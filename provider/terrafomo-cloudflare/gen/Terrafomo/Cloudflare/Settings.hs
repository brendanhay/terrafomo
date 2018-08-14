-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
    -- ** settings_security_header
      SettingsSecurityHeader (..)
    , newSettingsSecurityHeader

    -- ** rate_limit_correlate
    , RateLimitCorrelate (..)
    , newRateLimitCorrelate

    -- ** action_response
    , ActionResponse (..)
    , newActionResponse

    -- ** zone_settings_override_settings
    , ZoneSettingsOverrideSettings (..)
    , newZoneSettingsOverrideSettings

    -- ** load_balancer_pop_pools
    , LoadBalancerPopPools (..)
    , newLoadBalancerPopPools

    -- ** match_request
    , MatchRequest (..)
    , newMatchRequest

    -- ** load_balancer_monitor_header
    , LoadBalancerMonitorHeader (..)
    , newLoadBalancerMonitorHeader

    -- ** settings_minify
    , SettingsMinify (..)
    , newSettingsMinify

    -- ** rate_limit_action
    , RateLimitAction (..)
    , newRateLimitAction

    -- ** zone_settings_override_initial_settings
    , ZoneSettingsOverrideInitialSettings (..)
    , newZoneSettingsOverrideInitialSettings

    -- ** rate_limit_match
    , RateLimitMatch (..)
    , newRateLimitMatch

    -- ** match_response
    , MatchResponse (..)
    , newMatchResponse

    -- ** initial_settings_minify
    , InitialSettingsMinify (..)
    , newInitialSettingsMinify

    -- ** settings_mobile_redirect
    , SettingsMobileRedirect (..)
    , newSettingsMobileRedirect

    -- ** record_data
    , RecordData (..)
    , newRecordData

    -- ** load_balancer_region_pools
    , LoadBalancerRegionPools (..)
    , newLoadBalancerRegionPools

    -- ** initial_settings_security_header
    , InitialSettingsSecurityHeader (..)
    , newInitialSettingsSecurityHeader

    -- ** actions_forwarding_url
    , ActionsForwardingUrl (..)
    , newActionsForwardingUrl

    -- ** page_rule_actions
    , PageRuleActions (..)
    , newPageRuleActions

    -- ** load_balancer_pool_origins
    , LoadBalancerPoolOrigins (..)
    , newLoadBalancerPoolOrigins

    -- ** initial_settings_mobile_redirect
    , InitialSettingsMobileRedirect (..)
    , newInitialSettingsMobileRedirect

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as Map
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.Cloudflare.Lens  as P
import qualified Terrafomo.Cloudflare.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Validator        as TF

-- | @settings_security_header@ nested settings.
data SettingsSecurityHeader s = SettingsSecurityHeader'
    deriving (P.Show, P.Eq, P.Generic)

newSettingsSecurityHeader
    :: SettingsSecurityHeader s
newSettingsSecurityHeader =
    SettingsSecurityHeader'

instance P.Hashable  (SettingsSecurityHeader s)
instance TF.IsValue  (SettingsSecurityHeader s)
instance TF.IsObject (SettingsSecurityHeader s) where
    toObject SettingsSecurityHeader' = []

instance TF.IsValid (SettingsSecurityHeader s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SettingsSecurityHeader s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedIncludeSubdomains (TF.Ref s' (SettingsSecurityHeader s)) (TF.Attr s P.Bool) where
    computedIncludeSubdomains x = TF.compute (TF.refKey x) "include_subdomains"

instance s ~ s' => P.HasComputedMaxAge (TF.Ref s' (SettingsSecurityHeader s)) (TF.Attr s P.Integer) where
    computedMaxAge x = TF.compute (TF.refKey x) "max_age"

instance s ~ s' => P.HasComputedNosniff (TF.Ref s' (SettingsSecurityHeader s)) (TF.Attr s P.Bool) where
    computedNosniff x = TF.compute (TF.refKey x) "nosniff"

instance s ~ s' => P.HasComputedPreload (TF.Ref s' (SettingsSecurityHeader s)) (TF.Attr s P.Bool) where
    computedPreload x = TF.compute (TF.refKey x) "preload"

-- | @rate_limit_correlate@ nested settings.
data RateLimitCorrelate s = RateLimitCorrelate'
    { _by :: TF.Attr s P.Text
    -- ^ @by@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRateLimitCorrelate
    :: RateLimitCorrelate s
newRateLimitCorrelate =
    RateLimitCorrelate'
        { _by = TF.Nil
        }

instance P.Hashable  (RateLimitCorrelate s)
instance TF.IsValue  (RateLimitCorrelate s)
instance TF.IsObject (RateLimitCorrelate s) where
    toObject RateLimitCorrelate'{..} = P.catMaybes
        [ TF.assign "by" <$> TF.attribute _by
        ]

instance TF.IsValid (RateLimitCorrelate s) where
    validator = P.mempty

instance P.HasBy (RateLimitCorrelate s) (TF.Attr s P.Text) where
    by =
        P.lens (_by :: RateLimitCorrelate s -> TF.Attr s P.Text)
               (\s a -> s { _by = a } :: RateLimitCorrelate s)

-- | @action_response@ nested settings.
data ActionResponse s = ActionResponse'
    { _body        :: TF.Attr s P.Text
    -- ^ @body@ - (Required)
    --
    , _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newActionResponse
    :: TF.Attr s P.Text -- ^ @body@ - 'P.body'
    -> TF.Attr s P.Text -- ^ @content_type@ - 'P.contentType'
    -> ActionResponse s
newActionResponse _body _contentType =
    ActionResponse'
        { _body = _body
        , _contentType = _contentType
        }

instance P.Hashable  (ActionResponse s)
instance TF.IsValue  (ActionResponse s)
instance TF.IsObject (ActionResponse s) where
    toObject ActionResponse'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "content_type" <$> TF.attribute _contentType
        ]

instance TF.IsValid (ActionResponse s) where
    validator = P.mempty

instance P.HasBody (ActionResponse s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: ActionResponse s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: ActionResponse s)

instance P.HasContentType (ActionResponse s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ActionResponse s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: ActionResponse s)

-- | @zone_settings_override_settings@ nested settings.
data ZoneSettingsOverrideSettings s = ZoneSettingsOverrideSettings'
    deriving (P.Show, P.Eq, P.Generic)

newZoneSettingsOverrideSettings
    :: ZoneSettingsOverrideSettings s
newZoneSettingsOverrideSettings =
    ZoneSettingsOverrideSettings'

instance P.Hashable  (ZoneSettingsOverrideSettings s)
instance TF.IsValue  (ZoneSettingsOverrideSettings s)
instance TF.IsObject (ZoneSettingsOverrideSettings s) where
    toObject ZoneSettingsOverrideSettings' = []

instance TF.IsValid (ZoneSettingsOverrideSettings s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAdvancedDdos (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedAdvancedDdos x = TF.compute (TF.refKey x) "advanced_ddos"

instance s ~ s' => P.HasComputedAlwaysOnline (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedAlwaysOnline x = TF.compute (TF.refKey x) "always_online"

instance s ~ s' => P.HasComputedAlwaysUseHttps (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedAlwaysUseHttps x = TF.compute (TF.refKey x) "always_use_https"

instance s ~ s' => P.HasComputedAutomaticHttpsRewrites (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedAutomaticHttpsRewrites x = TF.compute (TF.refKey x) "automatic_https_rewrites"

instance s ~ s' => P.HasComputedBrotli (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedBrotli x = TF.compute (TF.refKey x) "brotli"

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Integer) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Integer) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Integer) where
    computedEdgeCacheTtl x = TF.compute (TF.refKey x) "edge_cache_ttl"

instance s ~ s' => P.HasComputedEmailObfuscation (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedEmailObfuscation x = TF.compute (TF.refKey x) "email_obfuscation"

instance s ~ s' => P.HasComputedHotlinkProtection (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedHotlinkProtection x = TF.compute (TF.refKey x) "hotlink_protection"

instance s ~ s' => P.HasComputedHttp2 (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedHttp2 x = TF.compute (TF.refKey x) "http2"

instance s ~ s' => P.HasComputedIpGeolocation (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedIpGeolocation x = TF.compute (TF.refKey x) "ip_geolocation"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedIpv6 x = TF.compute (TF.refKey x) "ipv6"

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Integer) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s (SettingsMinify s)) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s (SettingsMobileRedirect s)) where
    computedMobileRedirect x = TF.compute (TF.refKey x) "mobile_redirect"

instance s ~ s' => P.HasComputedOpportunisticEncryption (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedOpportunisticEncryption x = TF.compute (TF.refKey x) "opportunistic_encryption"

instance s ~ s' => P.HasComputedOriginErrorPagePassThru (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedOriginErrorPagePassThru x = TF.compute (TF.refKey x) "origin_error_page_pass_thru"

instance s ~ s' => P.HasComputedPolish (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedPolish x = TF.compute (TF.refKey x) "polish"

instance s ~ s' => P.HasComputedPrefetchPreload (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedPrefetchPreload x = TF.compute (TF.refKey x) "prefetch_preload"

instance s ~ s' => P.HasComputedPrivacyPass (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedPrivacyPass x = TF.compute (TF.refKey x) "privacy_pass"

instance s ~ s' => P.HasComputedPseudoIpv4 (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedPseudoIpv4 x = TF.compute (TF.refKey x) "pseudo_ipv4"

instance s ~ s' => P.HasComputedResponseBuffering (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedResponseBuffering x = TF.compute (TF.refKey x) "response_buffering"

instance s ~ s' => P.HasComputedRocketLoader (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedRocketLoader x = TF.compute (TF.refKey x) "rocket_loader"

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s (SettingsSecurityHeader s)) where
    computedSecurityHeader x = TF.compute (TF.refKey x) "security_header"

instance s ~ s' => P.HasComputedSecurityLevel (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedSecurityLevel x = TF.compute (TF.refKey x) "security_level"

instance s ~ s' => P.HasComputedServerSideExclude (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedServerSideExclude x = TF.compute (TF.refKey x) "server_side_exclude"

instance s ~ s' => P.HasComputedSha1Support (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedSha1Support x = TF.compute (TF.refKey x) "sha1_support"

instance s ~ s' => P.HasComputedSortQueryStringForCache (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedSortQueryStringForCache x = TF.compute (TF.refKey x) "sort_query_string_for_cache"

instance s ~ s' => P.HasComputedSsl (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedSsl x = TF.compute (TF.refKey x) "ssl"

instance s ~ s' => P.HasComputedTls12Only (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedTls12Only x = TF.compute (TF.refKey x) "tls_1_2_only"

instance s ~ s' => P.HasComputedTls13 (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedTls13 x = TF.compute (TF.refKey x) "tls_1_3"

instance s ~ s' => P.HasComputedTlsClientAuth (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedTlsClientAuth x = TF.compute (TF.refKey x) "tls_client_auth"

instance s ~ s' => P.HasComputedTrueClientIpHeader (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedTrueClientIpHeader x = TF.compute (TF.refKey x) "true_client_ip_header"

instance s ~ s' => P.HasComputedWaf (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedWaf x = TF.compute (TF.refKey x) "waf"

instance s ~ s' => P.HasComputedWebp (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedWebp x = TF.compute (TF.refKey x) "webp"

instance s ~ s' => P.HasComputedWebsockets (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedWebsockets x = TF.compute (TF.refKey x) "websockets"

-- | @load_balancer_pop_pools@ nested settings.
data LoadBalancerPopPools s = LoadBalancerPopPools'
    { _poolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _pop     :: TF.Attr s P.Text
    -- ^ @pop@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLoadBalancerPopPools
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @pool_ids@ - 'P.poolIds'
    -> TF.Attr s P.Text -- ^ @pop@ - 'P.pop'
    -> LoadBalancerPopPools s
newLoadBalancerPopPools _poolIds _pop =
    LoadBalancerPopPools'
        { _poolIds = _poolIds
        , _pop = _pop
        }

instance P.Hashable  (LoadBalancerPopPools s)
instance TF.IsValue  (LoadBalancerPopPools s)
instance TF.IsObject (LoadBalancerPopPools s) where
    toObject LoadBalancerPopPools'{..} = P.catMaybes
        [ TF.assign "pool_ids" <$> TF.attribute _poolIds
        , TF.assign "pop" <$> TF.attribute _pop
        ]

instance TF.IsValid (LoadBalancerPopPools s) where
    validator = P.mempty

instance P.HasPoolIds (LoadBalancerPopPools s) (TF.Attr s [TF.Attr s P.Text]) where
    poolIds =
        P.lens (_poolIds :: LoadBalancerPopPools s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _poolIds = a } :: LoadBalancerPopPools s)

instance P.HasPop (LoadBalancerPopPools s) (TF.Attr s P.Text) where
    pop =
        P.lens (_pop :: LoadBalancerPopPools s -> TF.Attr s P.Text)
               (\s a -> s { _pop = a } :: LoadBalancerPopPools s)

-- | @match_request@ nested settings.
data MatchRequest s = MatchRequest'
    deriving (P.Show, P.Eq, P.Generic)

newMatchRequest
    :: MatchRequest s
newMatchRequest =
    MatchRequest'

instance P.Hashable  (MatchRequest s)
instance TF.IsValue  (MatchRequest s)
instance TF.IsObject (MatchRequest s) where
    toObject MatchRequest' = []

instance TF.IsValid (MatchRequest s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (MatchRequest s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMethods x = TF.compute (TF.refKey x) "methods"

instance s ~ s' => P.HasComputedSchemes (TF.Ref s' (MatchRequest s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSchemes x = TF.compute (TF.refKey x) "schemes"

instance s ~ s' => P.HasComputedUrlPattern (TF.Ref s' (MatchRequest s)) (TF.Attr s P.Text) where
    computedUrlPattern x = TF.compute (TF.refKey x) "url_pattern"

-- | @load_balancer_monitor_header@ nested settings.
data LoadBalancerMonitorHeader s = LoadBalancerMonitorHeader'
    { _header :: TF.Attr s P.Text
    -- ^ @header@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLoadBalancerMonitorHeader
    :: TF.Attr s P.Text -- ^ @header@ - 'P.header'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @values@ - 'P.values'
    -> LoadBalancerMonitorHeader s
newLoadBalancerMonitorHeader _header _values =
    LoadBalancerMonitorHeader'
        { _header = _header
        , _values = _values
        }

instance P.Hashable  (LoadBalancerMonitorHeader s)
instance TF.IsValue  (LoadBalancerMonitorHeader s)
instance TF.IsObject (LoadBalancerMonitorHeader s) where
    toObject LoadBalancerMonitorHeader'{..} = P.catMaybes
        [ TF.assign "header" <$> TF.attribute _header
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (LoadBalancerMonitorHeader s) where
    validator = P.mempty

instance P.HasHeader (LoadBalancerMonitorHeader s) (TF.Attr s P.Text) where
    header =
        P.lens (_header :: LoadBalancerMonitorHeader s -> TF.Attr s P.Text)
               (\s a -> s { _header = a } :: LoadBalancerMonitorHeader s)

instance P.HasValues (LoadBalancerMonitorHeader s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: LoadBalancerMonitorHeader s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: LoadBalancerMonitorHeader s)

-- | @settings_minify@ nested settings.
data SettingsMinify s = SettingsMinify'
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

newSettingsMinify
    :: TF.Attr s P.Text -- ^ @css@ - 'P.css'
    -> TF.Attr s P.Text -- ^ @html@ - 'P.html'
    -> TF.Attr s P.Text -- ^ @js@ - 'P.js'
    -> SettingsMinify s
newSettingsMinify _css _html _js =
    SettingsMinify'
        { _css = _css
        , _html = _html
        , _js = _js
        }

instance P.Hashable  (SettingsMinify s)
instance TF.IsValue  (SettingsMinify s)
instance TF.IsObject (SettingsMinify s) where
    toObject SettingsMinify'{..} = P.catMaybes
        [ TF.assign "css" <$> TF.attribute _css
        , TF.assign "html" <$> TF.attribute _html
        , TF.assign "js" <$> TF.attribute _js
        ]

instance TF.IsValid (SettingsMinify s) where
    validator = P.mempty

instance P.HasCss (SettingsMinify s) (TF.Attr s P.Text) where
    css =
        P.lens (_css :: SettingsMinify s -> TF.Attr s P.Text)
               (\s a -> s { _css = a } :: SettingsMinify s)

instance P.HasHtml (SettingsMinify s) (TF.Attr s P.Text) where
    html =
        P.lens (_html :: SettingsMinify s -> TF.Attr s P.Text)
               (\s a -> s { _html = a } :: SettingsMinify s)

instance P.HasJs (SettingsMinify s) (TF.Attr s P.Text) where
    js =
        P.lens (_js :: SettingsMinify s -> TF.Attr s P.Text)
               (\s a -> s { _js = a } :: SettingsMinify s)

-- | @rate_limit_action@ nested settings.
data RateLimitAction s = RateLimitAction'
    { _mode     :: TF.Attr s P.Text
    -- ^ @mode@ - (Required)
    --
    , _response :: TF.Attr s (ActionResponse s)
    -- ^ @response@ - (Optional)
    --
    , _timeout  :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRateLimitAction
    :: TF.Attr s P.Text -- ^ @mode@ - 'P.mode'
    -> TF.Attr s P.Integer -- ^ @timeout@ - 'P.timeout'
    -> RateLimitAction s
newRateLimitAction _mode _timeout =
    RateLimitAction'
        { _mode = _mode
        , _response = TF.Nil
        , _timeout = _timeout
        }

instance P.Hashable  (RateLimitAction s)
instance TF.IsValue  (RateLimitAction s)
instance TF.IsObject (RateLimitAction s) where
    toObject RateLimitAction'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "response" <$> TF.attribute _response
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (RateLimitAction s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_response"
                  (_response
                      :: RateLimitAction s -> TF.Attr s (ActionResponse s))
                  TF.validator

instance P.HasMode (RateLimitAction s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: RateLimitAction s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: RateLimitAction s)

instance P.HasResponse (RateLimitAction s) (TF.Attr s (ActionResponse s)) where
    response =
        P.lens (_response :: RateLimitAction s -> TF.Attr s (ActionResponse s))
               (\s a -> s { _response = a } :: RateLimitAction s)

instance P.HasTimeout (RateLimitAction s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: RateLimitAction s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: RateLimitAction s)

-- | @zone_settings_override_initial_settings@ nested settings.
data ZoneSettingsOverrideInitialSettings s = ZoneSettingsOverrideInitialSettings'
    deriving (P.Show, P.Eq, P.Generic)

newZoneSettingsOverrideInitialSettings
    :: ZoneSettingsOverrideInitialSettings s
newZoneSettingsOverrideInitialSettings =
    ZoneSettingsOverrideInitialSettings'

instance P.Hashable  (ZoneSettingsOverrideInitialSettings s)
instance TF.IsValue  (ZoneSettingsOverrideInitialSettings s)
instance TF.IsObject (ZoneSettingsOverrideInitialSettings s) where
    toObject ZoneSettingsOverrideInitialSettings' = []

instance TF.IsValid (ZoneSettingsOverrideInitialSettings s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAdvancedDdos (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedAdvancedDdos x = TF.compute (TF.refKey x) "advanced_ddos"

instance s ~ s' => P.HasComputedAlwaysOnline (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedAlwaysOnline x = TF.compute (TF.refKey x) "always_online"

instance s ~ s' => P.HasComputedAlwaysUseHttps (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedAlwaysUseHttps x = TF.compute (TF.refKey x) "always_use_https"

instance s ~ s' => P.HasComputedAutomaticHttpsRewrites (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedAutomaticHttpsRewrites x = TF.compute (TF.refKey x) "automatic_https_rewrites"

instance s ~ s' => P.HasComputedBrotli (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedBrotli x = TF.compute (TF.refKey x) "brotli"

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Integer) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Integer) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Integer) where
    computedEdgeCacheTtl x = TF.compute (TF.refKey x) "edge_cache_ttl"

instance s ~ s' => P.HasComputedEmailObfuscation (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedEmailObfuscation x = TF.compute (TF.refKey x) "email_obfuscation"

instance s ~ s' => P.HasComputedHotlinkProtection (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedHotlinkProtection x = TF.compute (TF.refKey x) "hotlink_protection"

instance s ~ s' => P.HasComputedHttp2 (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedHttp2 x = TF.compute (TF.refKey x) "http2"

instance s ~ s' => P.HasComputedIpGeolocation (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedIpGeolocation x = TF.compute (TF.refKey x) "ip_geolocation"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedIpv6 x = TF.compute (TF.refKey x) "ipv6"

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Integer) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s (InitialSettingsMinify s)) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s (InitialSettingsMobileRedirect s)) where
    computedMobileRedirect x = TF.compute (TF.refKey x) "mobile_redirect"

instance s ~ s' => P.HasComputedOpportunisticEncryption (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedOpportunisticEncryption x = TF.compute (TF.refKey x) "opportunistic_encryption"

instance s ~ s' => P.HasComputedOriginErrorPagePassThru (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedOriginErrorPagePassThru x = TF.compute (TF.refKey x) "origin_error_page_pass_thru"

instance s ~ s' => P.HasComputedPolish (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedPolish x = TF.compute (TF.refKey x) "polish"

instance s ~ s' => P.HasComputedPrefetchPreload (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedPrefetchPreload x = TF.compute (TF.refKey x) "prefetch_preload"

instance s ~ s' => P.HasComputedPrivacyPass (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedPrivacyPass x = TF.compute (TF.refKey x) "privacy_pass"

instance s ~ s' => P.HasComputedPseudoIpv4 (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedPseudoIpv4 x = TF.compute (TF.refKey x) "pseudo_ipv4"

instance s ~ s' => P.HasComputedResponseBuffering (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedResponseBuffering x = TF.compute (TF.refKey x) "response_buffering"

instance s ~ s' => P.HasComputedRocketLoader (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedRocketLoader x = TF.compute (TF.refKey x) "rocket_loader"

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s (InitialSettingsSecurityHeader s)) where
    computedSecurityHeader x = TF.compute (TF.refKey x) "security_header"

instance s ~ s' => P.HasComputedSecurityLevel (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedSecurityLevel x = TF.compute (TF.refKey x) "security_level"

instance s ~ s' => P.HasComputedServerSideExclude (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedServerSideExclude x = TF.compute (TF.refKey x) "server_side_exclude"

instance s ~ s' => P.HasComputedSha1Support (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedSha1Support x = TF.compute (TF.refKey x) "sha1_support"

instance s ~ s' => P.HasComputedSortQueryStringForCache (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedSortQueryStringForCache x = TF.compute (TF.refKey x) "sort_query_string_for_cache"

instance s ~ s' => P.HasComputedSsl (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedSsl x = TF.compute (TF.refKey x) "ssl"

instance s ~ s' => P.HasComputedTls12Only (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedTls12Only x = TF.compute (TF.refKey x) "tls_1_2_only"

instance s ~ s' => P.HasComputedTls13 (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedTls13 x = TF.compute (TF.refKey x) "tls_1_3"

instance s ~ s' => P.HasComputedTlsClientAuth (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedTlsClientAuth x = TF.compute (TF.refKey x) "tls_client_auth"

instance s ~ s' => P.HasComputedTrueClientIpHeader (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedTrueClientIpHeader x = TF.compute (TF.refKey x) "true_client_ip_header"

instance s ~ s' => P.HasComputedWaf (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedWaf x = TF.compute (TF.refKey x) "waf"

instance s ~ s' => P.HasComputedWebp (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedWebp x = TF.compute (TF.refKey x) "webp"

instance s ~ s' => P.HasComputedWebsockets (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedWebsockets x = TF.compute (TF.refKey x) "websockets"

-- | @rate_limit_match@ nested settings.
data RateLimitMatch s = RateLimitMatch'
    deriving (P.Show, P.Eq, P.Generic)

newRateLimitMatch
    :: RateLimitMatch s
newRateLimitMatch =
    RateLimitMatch'

instance P.Hashable  (RateLimitMatch s)
instance TF.IsValue  (RateLimitMatch s)
instance TF.IsObject (RateLimitMatch s) where
    toObject RateLimitMatch' = []

instance TF.IsValid (RateLimitMatch s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedRequest (TF.Ref s' (RateLimitMatch s)) (TF.Attr s (MatchRequest s)) where
    computedRequest x = TF.compute (TF.refKey x) "request"

instance s ~ s' => P.HasComputedResponse (TF.Ref s' (RateLimitMatch s)) (TF.Attr s (MatchResponse s)) where
    computedResponse x = TF.compute (TF.refKey x) "response"

-- | @match_response@ nested settings.
data MatchResponse s = MatchResponse'
    deriving (P.Show, P.Eq, P.Generic)

newMatchResponse
    :: MatchResponse s
newMatchResponse =
    MatchResponse'

instance P.Hashable  (MatchResponse s)
instance TF.IsValue  (MatchResponse s)
instance TF.IsObject (MatchResponse s) where
    toObject MatchResponse' = []

instance TF.IsValid (MatchResponse s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedOriginTraffic (TF.Ref s' (MatchResponse s)) (TF.Attr s P.Bool) where
    computedOriginTraffic x = TF.compute (TF.refKey x) "origin_traffic"

instance s ~ s' => P.HasComputedStatuses (TF.Ref s' (MatchResponse s)) (TF.Attr s [TF.Attr s P.Integer]) where
    computedStatuses x = TF.compute (TF.refKey x) "statuses"

-- | @initial_settings_minify@ nested settings.
data InitialSettingsMinify s = InitialSettingsMinify'
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

newInitialSettingsMinify
    :: TF.Attr s P.Text -- ^ @css@ - 'P.css'
    -> TF.Attr s P.Text -- ^ @html@ - 'P.html'
    -> TF.Attr s P.Text -- ^ @js@ - 'P.js'
    -> InitialSettingsMinify s
newInitialSettingsMinify _css _html _js =
    InitialSettingsMinify'
        { _css = _css
        , _html = _html
        , _js = _js
        }

instance P.Hashable  (InitialSettingsMinify s)
instance TF.IsValue  (InitialSettingsMinify s)
instance TF.IsObject (InitialSettingsMinify s) where
    toObject InitialSettingsMinify'{..} = P.catMaybes
        [ TF.assign "css" <$> TF.attribute _css
        , TF.assign "html" <$> TF.attribute _html
        , TF.assign "js" <$> TF.attribute _js
        ]

instance TF.IsValid (InitialSettingsMinify s) where
    validator = P.mempty

instance P.HasCss (InitialSettingsMinify s) (TF.Attr s P.Text) where
    css =
        P.lens (_css :: InitialSettingsMinify s -> TF.Attr s P.Text)
               (\s a -> s { _css = a } :: InitialSettingsMinify s)

instance P.HasHtml (InitialSettingsMinify s) (TF.Attr s P.Text) where
    html =
        P.lens (_html :: InitialSettingsMinify s -> TF.Attr s P.Text)
               (\s a -> s { _html = a } :: InitialSettingsMinify s)

instance P.HasJs (InitialSettingsMinify s) (TF.Attr s P.Text) where
    js =
        P.lens (_js :: InitialSettingsMinify s -> TF.Attr s P.Text)
               (\s a -> s { _js = a } :: InitialSettingsMinify s)

-- | @settings_mobile_redirect@ nested settings.
data SettingsMobileRedirect s = SettingsMobileRedirect'
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

newSettingsMobileRedirect
    :: TF.Attr s P.Text -- ^ @mobile_subdomain@ - 'P.mobileSubdomain'
    -> TF.Attr s P.Text -- ^ @status@ - 'P.status'
    -> TF.Attr s P.Bool -- ^ @strip_uri@ - 'P.stripUri'
    -> SettingsMobileRedirect s
newSettingsMobileRedirect _mobileSubdomain _status _stripUri =
    SettingsMobileRedirect'
        { _mobileSubdomain = _mobileSubdomain
        , _status = _status
        , _stripUri = _stripUri
        }

instance P.Hashable  (SettingsMobileRedirect s)
instance TF.IsValue  (SettingsMobileRedirect s)
instance TF.IsObject (SettingsMobileRedirect s) where
    toObject SettingsMobileRedirect'{..} = P.catMaybes
        [ TF.assign "mobile_subdomain" <$> TF.attribute _mobileSubdomain
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "strip_uri" <$> TF.attribute _stripUri
        ]

instance TF.IsValid (SettingsMobileRedirect s) where
    validator = P.mempty

instance P.HasMobileSubdomain (SettingsMobileRedirect s) (TF.Attr s P.Text) where
    mobileSubdomain =
        P.lens (_mobileSubdomain :: SettingsMobileRedirect s -> TF.Attr s P.Text)
               (\s a -> s { _mobileSubdomain = a } :: SettingsMobileRedirect s)

instance P.HasStatus (SettingsMobileRedirect s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: SettingsMobileRedirect s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: SettingsMobileRedirect s)

instance P.HasStripUri (SettingsMobileRedirect s) (TF.Attr s P.Bool) where
    stripUri =
        P.lens (_stripUri :: SettingsMobileRedirect s -> TF.Attr s P.Bool)
               (\s a -> s { _stripUri = a } :: SettingsMobileRedirect s)

-- | @record_data@ nested settings.
data RecordData s = RecordData'
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

newRecordData
    :: RecordData s
newRecordData =
    RecordData'
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

instance P.Hashable  (RecordData s)
instance TF.IsValue  (RecordData s)
instance TF.IsObject (RecordData s) where
    toObject RecordData'{..} = P.catMaybes
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

instance TF.IsValid (RecordData s) where
    validator = P.mempty

instance P.HasAlgorithm (RecordData s) (TF.Attr s P.Integer) where
    algorithm =
        P.lens (_algorithm :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _algorithm = a } :: RecordData s)

instance P.HasAltitude (RecordData s) (TF.Attr s P.Double) where
    altitude =
        P.lens (_altitude :: RecordData s -> TF.Attr s P.Double)
               (\s a -> s { _altitude = a } :: RecordData s)

instance P.HasCertificate (RecordData s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: RecordData s)

instance P.HasContent (RecordData s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: RecordData s)

instance P.HasDigest (RecordData s) (TF.Attr s P.Text) where
    digest =
        P.lens (_digest :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _digest = a } :: RecordData s)

instance P.HasDigestType (RecordData s) (TF.Attr s P.Integer) where
    digestType =
        P.lens (_digestType :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _digestType = a } :: RecordData s)

instance P.HasFingerprint (RecordData s) (TF.Attr s P.Text) where
    fingerprint =
        P.lens (_fingerprint :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _fingerprint = a } :: RecordData s)

instance P.HasFlags (RecordData s) (TF.Attr s P.Text) where
    flags =
        P.lens (_flags :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _flags = a } :: RecordData s)

instance P.HasKeyTag (RecordData s) (TF.Attr s P.Integer) where
    keyTag =
        P.lens (_keyTag :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _keyTag = a } :: RecordData s)

instance P.HasLatDegrees (RecordData s) (TF.Attr s P.Integer) where
    latDegrees =
        P.lens (_latDegrees :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _latDegrees = a } :: RecordData s)

instance P.HasLatDirection (RecordData s) (TF.Attr s P.Text) where
    latDirection =
        P.lens (_latDirection :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _latDirection = a } :: RecordData s)

instance P.HasLatMinutes (RecordData s) (TF.Attr s P.Integer) where
    latMinutes =
        P.lens (_latMinutes :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _latMinutes = a } :: RecordData s)

instance P.HasLatSeconds (RecordData s) (TF.Attr s P.Double) where
    latSeconds =
        P.lens (_latSeconds :: RecordData s -> TF.Attr s P.Double)
               (\s a -> s { _latSeconds = a } :: RecordData s)

instance P.HasLongDegrees (RecordData s) (TF.Attr s P.Integer) where
    longDegrees =
        P.lens (_longDegrees :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _longDegrees = a } :: RecordData s)

instance P.HasLongDirection (RecordData s) (TF.Attr s P.Text) where
    longDirection =
        P.lens (_longDirection :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _longDirection = a } :: RecordData s)

instance P.HasLongMinutes (RecordData s) (TF.Attr s P.Integer) where
    longMinutes =
        P.lens (_longMinutes :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _longMinutes = a } :: RecordData s)

instance P.HasLongSeconds (RecordData s) (TF.Attr s P.Double) where
    longSeconds =
        P.lens (_longSeconds :: RecordData s -> TF.Attr s P.Double)
               (\s a -> s { _longSeconds = a } :: RecordData s)

instance P.HasMatchingType (RecordData s) (TF.Attr s P.Integer) where
    matchingType =
        P.lens (_matchingType :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _matchingType = a } :: RecordData s)

instance P.HasName (RecordData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordData s)

instance P.HasOrder (RecordData s) (TF.Attr s P.Integer) where
    order =
        P.lens (_order :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _order = a } :: RecordData s)

instance P.HasPort (RecordData s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: RecordData s)

instance P.HasPrecisionHorz (RecordData s) (TF.Attr s P.Double) where
    precisionHorz =
        P.lens (_precisionHorz :: RecordData s -> TF.Attr s P.Double)
               (\s a -> s { _precisionHorz = a } :: RecordData s)

instance P.HasPrecisionVert (RecordData s) (TF.Attr s P.Double) where
    precisionVert =
        P.lens (_precisionVert :: RecordData s -> TF.Attr s P.Double)
               (\s a -> s { _precisionVert = a } :: RecordData s)

instance P.HasPreference (RecordData s) (TF.Attr s P.Integer) where
    preference =
        P.lens (_preference :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _preference = a } :: RecordData s)

instance P.HasPriority (RecordData s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: RecordData s)

instance P.HasProto (RecordData s) (TF.Attr s P.Text) where
    proto =
        P.lens (_proto :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _proto = a } :: RecordData s)

instance P.HasProtocol (RecordData s) (TF.Attr s P.Integer) where
    protocol =
        P.lens (_protocol :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _protocol = a } :: RecordData s)

instance P.HasPublicKey (RecordData s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: RecordData s)

instance P.HasRegex (RecordData s) (TF.Attr s P.Text) where
    regex =
        P.lens (_regex :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _regex = a } :: RecordData s)

instance P.HasReplacement (RecordData s) (TF.Attr s P.Text) where
    replacement =
        P.lens (_replacement :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _replacement = a } :: RecordData s)

instance P.HasSelector (RecordData s) (TF.Attr s P.Integer) where
    selector =
        P.lens (_selector :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _selector = a } :: RecordData s)

instance P.HasService (RecordData s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: RecordData s)

instance P.HasSize (RecordData s) (TF.Attr s P.Double) where
    size =
        P.lens (_size :: RecordData s -> TF.Attr s P.Double)
               (\s a -> s { _size = a } :: RecordData s)

instance P.HasTarget (RecordData s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: RecordData s)

instance P.HasType' (RecordData s) (TF.Attr s P.Integer) where
    type' =
        P.lens (_type' :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _type' = a } :: RecordData s)

instance P.HasUsage (RecordData s) (TF.Attr s P.Integer) where
    usage =
        P.lens (_usage :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _usage = a } :: RecordData s)

instance P.HasWeight (RecordData s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: RecordData s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a } :: RecordData s)

-- | @load_balancer_region_pools@ nested settings.
data LoadBalancerRegionPools s = LoadBalancerRegionPools'
    { _poolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _region  :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLoadBalancerRegionPools
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @pool_ids@ - 'P.poolIds'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> LoadBalancerRegionPools s
newLoadBalancerRegionPools _poolIds _region =
    LoadBalancerRegionPools'
        { _poolIds = _poolIds
        , _region = _region
        }

instance P.Hashable  (LoadBalancerRegionPools s)
instance TF.IsValue  (LoadBalancerRegionPools s)
instance TF.IsObject (LoadBalancerRegionPools s) where
    toObject LoadBalancerRegionPools'{..} = P.catMaybes
        [ TF.assign "pool_ids" <$> TF.attribute _poolIds
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (LoadBalancerRegionPools s) where
    validator = P.mempty

instance P.HasPoolIds (LoadBalancerRegionPools s) (TF.Attr s [TF.Attr s P.Text]) where
    poolIds =
        P.lens (_poolIds :: LoadBalancerRegionPools s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _poolIds = a } :: LoadBalancerRegionPools s)

instance P.HasRegion (LoadBalancerRegionPools s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LoadBalancerRegionPools s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LoadBalancerRegionPools s)

-- | @initial_settings_security_header@ nested settings.
data InitialSettingsSecurityHeader s = InitialSettingsSecurityHeader'
    deriving (P.Show, P.Eq, P.Generic)

newInitialSettingsSecurityHeader
    :: InitialSettingsSecurityHeader s
newInitialSettingsSecurityHeader =
    InitialSettingsSecurityHeader'

instance P.Hashable  (InitialSettingsSecurityHeader s)
instance TF.IsValue  (InitialSettingsSecurityHeader s)
instance TF.IsObject (InitialSettingsSecurityHeader s) where
    toObject InitialSettingsSecurityHeader' = []

instance TF.IsValid (InitialSettingsSecurityHeader s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (InitialSettingsSecurityHeader s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedIncludeSubdomains (TF.Ref s' (InitialSettingsSecurityHeader s)) (TF.Attr s P.Bool) where
    computedIncludeSubdomains x = TF.compute (TF.refKey x) "include_subdomains"

instance s ~ s' => P.HasComputedMaxAge (TF.Ref s' (InitialSettingsSecurityHeader s)) (TF.Attr s P.Integer) where
    computedMaxAge x = TF.compute (TF.refKey x) "max_age"

instance s ~ s' => P.HasComputedNosniff (TF.Ref s' (InitialSettingsSecurityHeader s)) (TF.Attr s P.Bool) where
    computedNosniff x = TF.compute (TF.refKey x) "nosniff"

instance s ~ s' => P.HasComputedPreload (TF.Ref s' (InitialSettingsSecurityHeader s)) (TF.Attr s P.Bool) where
    computedPreload x = TF.compute (TF.refKey x) "preload"

-- | @actions_forwarding_url@ nested settings.
data ActionsForwardingUrl s = ActionsForwardingUrl'
    { _statusCode :: TF.Attr s P.Integer
    -- ^ @status_code@ - (Required)
    --
    , _url        :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newActionsForwardingUrl
    :: TF.Attr s P.Integer -- ^ @status_code@ - 'P.statusCode'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> ActionsForwardingUrl s
newActionsForwardingUrl _statusCode _url =
    ActionsForwardingUrl'
        { _statusCode = _statusCode
        , _url = _url
        }

instance P.Hashable  (ActionsForwardingUrl s)
instance TF.IsValue  (ActionsForwardingUrl s)
instance TF.IsObject (ActionsForwardingUrl s) where
    toObject ActionsForwardingUrl'{..} = P.catMaybes
        [ TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (ActionsForwardingUrl s) where
    validator = P.mempty

instance P.HasStatusCode (ActionsForwardingUrl s) (TF.Attr s P.Integer) where
    statusCode =
        P.lens (_statusCode :: ActionsForwardingUrl s -> TF.Attr s P.Integer)
               (\s a -> s { _statusCode = a } :: ActionsForwardingUrl s)

instance P.HasUrl (ActionsForwardingUrl s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ActionsForwardingUrl s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: ActionsForwardingUrl s)

-- | @page_rule_actions@ nested settings.
data PageRuleActions s = PageRuleActions'
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
    , _forwardingUrl           :: TF.Attr s (ActionsForwardingUrl s)
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

newPageRuleActions
    :: PageRuleActions s
newPageRuleActions =
    PageRuleActions'
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

instance P.Hashable  (PageRuleActions s)
instance TF.IsValue  (PageRuleActions s)
instance TF.IsObject (PageRuleActions s) where
    toObject PageRuleActions'{..} = P.catMaybes
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

instance TF.IsValid (PageRuleActions s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardingUrl"
                  (_forwardingUrl
                      :: PageRuleActions s -> TF.Attr s (ActionsForwardingUrl s))
                  TF.validator

instance P.HasAlwaysOnline (PageRuleActions s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a } :: PageRuleActions s)

instance P.HasAlwaysUseHttps (PageRuleActions s) (TF.Attr s P.Bool) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: PageRuleActions s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysUseHttps = a } :: PageRuleActions s)

instance P.HasAutomaticHttpsRewrites (PageRuleActions s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a } :: PageRuleActions s)

instance P.HasBrowserCacheTtl (PageRuleActions s) (TF.Attr s P.Integer) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: PageRuleActions s -> TF.Attr s P.Integer)
               (\s a -> s { _browserCacheTtl = a } :: PageRuleActions s)

instance P.HasBrowserCheck (PageRuleActions s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a } :: PageRuleActions s)

instance P.HasBypassCacheOnCookie (PageRuleActions s) (TF.Attr s P.Text) where
    bypassCacheOnCookie =
        P.lens (_bypassCacheOnCookie :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _bypassCacheOnCookie = a } :: PageRuleActions s)

instance P.HasCacheByDeviceType (PageRuleActions s) (TF.Attr s P.Text) where
    cacheByDeviceType =
        P.lens (_cacheByDeviceType :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _cacheByDeviceType = a } :: PageRuleActions s)

instance P.HasCacheDeceptionArmor (PageRuleActions s) (TF.Attr s P.Text) where
    cacheDeceptionArmor =
        P.lens (_cacheDeceptionArmor :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _cacheDeceptionArmor = a } :: PageRuleActions s)

instance P.HasCacheLevel (PageRuleActions s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a } :: PageRuleActions s)

instance P.HasCacheOnCookie (PageRuleActions s) (TF.Attr s P.Text) where
    cacheOnCookie =
        P.lens (_cacheOnCookie :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _cacheOnCookie = a } :: PageRuleActions s)

instance P.HasDisableApps (PageRuleActions s) (TF.Attr s P.Bool) where
    disableApps =
        P.lens (_disableApps :: PageRuleActions s -> TF.Attr s P.Bool)
               (\s a -> s { _disableApps = a } :: PageRuleActions s)

instance P.HasDisablePerformance (PageRuleActions s) (TF.Attr s P.Bool) where
    disablePerformance =
        P.lens (_disablePerformance :: PageRuleActions s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePerformance = a } :: PageRuleActions s)

instance P.HasDisableRailgun (PageRuleActions s) (TF.Attr s P.Bool) where
    disableRailgun =
        P.lens (_disableRailgun :: PageRuleActions s -> TF.Attr s P.Bool)
               (\s a -> s { _disableRailgun = a } :: PageRuleActions s)

instance P.HasDisableSecurity (PageRuleActions s) (TF.Attr s P.Bool) where
    disableSecurity =
        P.lens (_disableSecurity :: PageRuleActions s -> TF.Attr s P.Bool)
               (\s a -> s { _disableSecurity = a } :: PageRuleActions s)

instance P.HasEdgeCacheTtl (PageRuleActions s) (TF.Attr s P.Integer) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: PageRuleActions s -> TF.Attr s P.Integer)
               (\s a -> s { _edgeCacheTtl = a } :: PageRuleActions s)

instance P.HasEmailObfuscation (PageRuleActions s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: PageRuleActions s)

instance P.HasExplicitCacheControl (PageRuleActions s) (TF.Attr s P.Text) where
    explicitCacheControl =
        P.lens (_explicitCacheControl :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _explicitCacheControl = a } :: PageRuleActions s)

instance P.HasForwardingUrl (PageRuleActions s) (TF.Attr s (ActionsForwardingUrl s)) where
    forwardingUrl =
        P.lens (_forwardingUrl :: PageRuleActions s -> TF.Attr s (ActionsForwardingUrl s))
               (\s a -> s { _forwardingUrl = a } :: PageRuleActions s)

instance P.HasHostHeaderOverride (PageRuleActions s) (TF.Attr s P.Text) where
    hostHeaderOverride =
        P.lens (_hostHeaderOverride :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _hostHeaderOverride = a } :: PageRuleActions s)

instance P.HasIpGeolocation (PageRuleActions s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a } :: PageRuleActions s)

instance P.HasMirage (PageRuleActions s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a } :: PageRuleActions s)

instance P.HasOpportunisticEncryption (PageRuleActions s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a } :: PageRuleActions s)

instance P.HasOriginErrorPagePassThru (PageRuleActions s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a } :: PageRuleActions s)

instance P.HasPolish (PageRuleActions s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a } :: PageRuleActions s)

instance P.HasResolveOverride (PageRuleActions s) (TF.Attr s P.Text) where
    resolveOverride =
        P.lens (_resolveOverride :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _resolveOverride = a } :: PageRuleActions s)

instance P.HasRespectStrongEtag (PageRuleActions s) (TF.Attr s P.Text) where
    respectStrongEtag =
        P.lens (_respectStrongEtag :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _respectStrongEtag = a } :: PageRuleActions s)

instance P.HasResponseBuffering (PageRuleActions s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a } :: PageRuleActions s)

instance P.HasRocketLoader (PageRuleActions s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a } :: PageRuleActions s)

instance P.HasSecurityLevel (PageRuleActions s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a } :: PageRuleActions s)

instance P.HasServerSideExclude (PageRuleActions s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a } :: PageRuleActions s)

instance P.HasSortQueryStringForCache (PageRuleActions s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a } :: PageRuleActions s)

instance P.HasSsl (PageRuleActions s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a } :: PageRuleActions s)

instance P.HasTrueClientIpHeader (PageRuleActions s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a } :: PageRuleActions s)

instance P.HasWaf (PageRuleActions s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a } :: PageRuleActions s)

-- | @load_balancer_pool_origins@ nested settings.
data LoadBalancerPoolOrigins s = LoadBalancerPoolOrigins'
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

newLoadBalancerPoolOrigins
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> LoadBalancerPoolOrigins s
newLoadBalancerPoolOrigins _address _name =
    LoadBalancerPoolOrigins'
        { _address = _address
        , _enabled = TF.value P.True
        , _name = _name
        }

instance P.Hashable  (LoadBalancerPoolOrigins s)
instance TF.IsValue  (LoadBalancerPoolOrigins s)
instance TF.IsObject (LoadBalancerPoolOrigins s) where
    toObject LoadBalancerPoolOrigins'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LoadBalancerPoolOrigins s) where
    validator = P.mempty

instance P.HasAddress (LoadBalancerPoolOrigins s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: LoadBalancerPoolOrigins s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: LoadBalancerPoolOrigins s)

instance P.HasEnabled (LoadBalancerPoolOrigins s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LoadBalancerPoolOrigins s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LoadBalancerPoolOrigins s)

instance P.HasName (LoadBalancerPoolOrigins s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerPoolOrigins s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadBalancerPoolOrigins s)

-- | @initial_settings_mobile_redirect@ nested settings.
data InitialSettingsMobileRedirect s = InitialSettingsMobileRedirect'
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

newInitialSettingsMobileRedirect
    :: TF.Attr s P.Text -- ^ @mobile_subdomain@ - 'P.mobileSubdomain'
    -> TF.Attr s P.Text -- ^ @status@ - 'P.status'
    -> TF.Attr s P.Bool -- ^ @strip_uri@ - 'P.stripUri'
    -> InitialSettingsMobileRedirect s
newInitialSettingsMobileRedirect _mobileSubdomain _status _stripUri =
    InitialSettingsMobileRedirect'
        { _mobileSubdomain = _mobileSubdomain
        , _status = _status
        , _stripUri = _stripUri
        }

instance P.Hashable  (InitialSettingsMobileRedirect s)
instance TF.IsValue  (InitialSettingsMobileRedirect s)
instance TF.IsObject (InitialSettingsMobileRedirect s) where
    toObject InitialSettingsMobileRedirect'{..} = P.catMaybes
        [ TF.assign "mobile_subdomain" <$> TF.attribute _mobileSubdomain
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "strip_uri" <$> TF.attribute _stripUri
        ]

instance TF.IsValid (InitialSettingsMobileRedirect s) where
    validator = P.mempty

instance P.HasMobileSubdomain (InitialSettingsMobileRedirect s) (TF.Attr s P.Text) where
    mobileSubdomain =
        P.lens (_mobileSubdomain :: InitialSettingsMobileRedirect s -> TF.Attr s P.Text)
               (\s a -> s { _mobileSubdomain = a } :: InitialSettingsMobileRedirect s)

instance P.HasStatus (InitialSettingsMobileRedirect s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: InitialSettingsMobileRedirect s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: InitialSettingsMobileRedirect s)

instance P.HasStripUri (InitialSettingsMobileRedirect s) (TF.Attr s P.Bool) where
    stripUri =
        P.lens (_stripUri :: InitialSettingsMobileRedirect s -> TF.Attr s P.Bool)
               (\s a -> s { _stripUri = a } :: InitialSettingsMobileRedirect s)
