-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Settings01
    (
    -- ** header
      LoadBalancerMonitorHeader (..)
    , newLoadBalancerMonitorHeader

    -- ** origins
    , LoadBalancerPoolOrigins (..)
    , newLoadBalancerPoolOrigins

    -- ** pop_pools
    , LoadBalancerPopPools (..)
    , newLoadBalancerPopPools

    -- ** region_pools
    , LoadBalancerRegionPools (..)
    , newLoadBalancerRegionPools

    -- ** actions
    , PageRuleActions (..)
    , newPageRuleActions

    -- ** forwarding_url
    , PageRuleForwardingUrl (..)
    , newPageRuleForwardingUrl

    -- ** action
    , RateLimitAction (..)
    , newRateLimitAction

    -- ** response
    , RateLimitResponse (..)
    , newRateLimitResponse

    -- ** match
    , RateLimitMatch (..)
    , newRateLimitMatch

    -- ** request
    , RateLimitRequest (..)
    , newRateLimitRequest

    -- ** correlate
    , RateLimitCorrelate (..)
    , newRateLimitCorrelate

    -- ** data
    , RecordData (..)
    , newRecordData

    -- ** initial_settings
    , ZoneSettingsOverrideInitialSettings (..)
    , newZoneSettingsOverrideInitialSettings

    -- ** security_header
    , ZoneSettingsOverrideSecurityHeader (..)
    , newZoneSettingsOverrideSecurityHeader

    -- ** settings
    , ZoneSettingsOverrideSettings (..)
    , newZoneSettingsOverrideSettings

    -- ** mobile_redirect
    , ZoneSettingsOverrideMobileRedirect (..)
    , newZoneSettingsOverrideMobileRedirect

    -- ** minify
    , ZoneSettingsOverrideMinify (..)
    , newZoneSettingsOverrideMinify

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Cloudflare.Lens  as P
import qualified Terrafomo.Cloudflare.Types as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @header@ nested settings.
data LoadBalancerMonitorHeader s = LoadBalancerMonitorHeader'
    { _header :: TF.Expr s P.Text
    -- ^ @header@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @header@ settings value.
newLoadBalancerMonitorHeader
    :: TF.Expr s P.Text -- ^ Lens: 'P.header', Field: '_header', HCL: @header@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> LoadBalancerMonitorHeader s
newLoadBalancerMonitorHeader _header _values =
    LoadBalancerMonitorHeader'
        { _header = _header
        , _values = _values
        }

instance TF.ToHCL (LoadBalancerMonitorHeader s) where
     toHCL LoadBalancerMonitorHeader'{..} = TF.pairs $ P.mconcat
        [ TF.pair "header" _header
        , TF.pair "values" _values
        ]

instance P.Hashable (LoadBalancerMonitorHeader s)

instance TF.HasValidator (LoadBalancerMonitorHeader s) where
    validator = P.mempty

instance P.HasHeader (LoadBalancerMonitorHeader s) (TF.Expr s P.Text) where
    header =
        P.lens (_header :: LoadBalancerMonitorHeader s -> TF.Expr s P.Text)
            (\s a -> s { _header = a } :: LoadBalancerMonitorHeader s)

instance P.HasValues (LoadBalancerMonitorHeader s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: LoadBalancerMonitorHeader s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: LoadBalancerMonitorHeader s)

-- | @origins@ nested settings.
data LoadBalancerPoolOrigins s = LoadBalancerPoolOrigins'
    { _address :: TF.Expr s (TF.Expr s P.Text)
    -- ^ @address@ - (Required)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @origins@ settings value.
newLoadBalancerPoolOrigins
    :: TF.Expr s (TF.Expr s P.Text) -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> LoadBalancerPoolOrigins s
newLoadBalancerPoolOrigins _address _name =
    LoadBalancerPoolOrigins'
        { _address = _address
        , _enabled = TF.value P.True
        , _name = _name
        }

instance TF.ToHCL (LoadBalancerPoolOrigins s) where
     toHCL LoadBalancerPoolOrigins'{..} = TF.pairs $ P.mconcat
        [ TF.pair "address" _address
        , TF.pair "enabled" _enabled
        , TF.pair "name" _name
        ]

instance P.Hashable (LoadBalancerPoolOrigins s)

instance TF.HasValidator (LoadBalancerPoolOrigins s) where
    validator = P.mempty

instance P.HasAddress (LoadBalancerPoolOrigins s) (TF.Expr s (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: LoadBalancerPoolOrigins s -> TF.Expr s (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: LoadBalancerPoolOrigins s)

instance P.HasEnabled (LoadBalancerPoolOrigins s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: LoadBalancerPoolOrigins s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: LoadBalancerPoolOrigins s)

instance P.HasName (LoadBalancerPoolOrigins s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerPoolOrigins s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoadBalancerPoolOrigins s)

-- | @pop_pools@ nested settings.
data LoadBalancerPopPools s = LoadBalancerPopPools'
    { _poolIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _pop     :: TF.Expr s P.Text
    -- ^ @pop@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @pop_pools@ settings value.
newLoadBalancerPopPools
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.poolIds', Field: '_poolIds', HCL: @pool_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.pop', Field: '_pop', HCL: @pop@
    -> LoadBalancerPopPools s
newLoadBalancerPopPools _poolIds _pop =
    LoadBalancerPopPools'
        { _poolIds = _poolIds
        , _pop = _pop
        }

instance TF.ToHCL (LoadBalancerPopPools s) where
     toHCL LoadBalancerPopPools'{..} = TF.pairs $ P.mconcat
        [ TF.pair "pool_ids" _poolIds
        , TF.pair "pop" _pop
        ]

instance P.Hashable (LoadBalancerPopPools s)

instance TF.HasValidator (LoadBalancerPopPools s) where
    validator = P.mempty

instance P.HasPoolIds (LoadBalancerPopPools s) (TF.Expr s [TF.Expr s P.Text]) where
    poolIds =
        P.lens (_poolIds :: LoadBalancerPopPools s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _poolIds = a } :: LoadBalancerPopPools s)

instance P.HasPop (LoadBalancerPopPools s) (TF.Expr s P.Text) where
    pop =
        P.lens (_pop :: LoadBalancerPopPools s -> TF.Expr s P.Text)
            (\s a -> s { _pop = a } :: LoadBalancerPopPools s)

-- | @region_pools@ nested settings.
data LoadBalancerRegionPools s = LoadBalancerRegionPools'
    { _poolIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _region  :: TF.Expr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @region_pools@ settings value.
newLoadBalancerRegionPools
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.poolIds', Field: '_poolIds', HCL: @pool_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> LoadBalancerRegionPools s
newLoadBalancerRegionPools _poolIds _region =
    LoadBalancerRegionPools'
        { _poolIds = _poolIds
        , _region = _region
        }

instance TF.ToHCL (LoadBalancerRegionPools s) where
     toHCL LoadBalancerRegionPools'{..} = TF.pairs $ P.mconcat
        [ TF.pair "pool_ids" _poolIds
        , TF.pair "region" _region
        ]

instance P.Hashable (LoadBalancerRegionPools s)

instance TF.HasValidator (LoadBalancerRegionPools s) where
    validator = P.mempty

instance P.HasPoolIds (LoadBalancerRegionPools s) (TF.Expr s [TF.Expr s P.Text]) where
    poolIds =
        P.lens (_poolIds :: LoadBalancerRegionPools s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _poolIds = a } :: LoadBalancerRegionPools s)

instance P.HasRegion (LoadBalancerRegionPools s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: LoadBalancerRegionPools s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: LoadBalancerRegionPools s)

-- | @actions@ nested settings.
data PageRuleActions s = PageRuleActions'
    { _alwaysOnline            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @always_online@ - (Optional)
    --
    , _alwaysUseHttps          :: TF.Expr s P.Bool
    -- ^ @always_use_https@ - (Default @false@)
    --
    , _automaticHttpsRewrites  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @automatic_https_rewrites@ - (Optional)
    --
    , _browserCacheTtl         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @browser_cache_ttl@ - (Optional)
    --
    , _browserCheck            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @browser_check@ - (Optional)
    --
    , _bypassCacheOnCookie     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bypass_cache_on_cookie@ - (Optional)
    --
    , _cacheByDeviceType       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_by_device_type@ - (Optional)
    --
    , _cacheDeceptionArmor     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_deception_armor@ - (Optional)
    --
    , _cacheLevel              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_level@ - (Optional)
    --
    , _cacheOnCookie           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_on_cookie@ - (Optional)
    --
    , _disableApps             :: TF.Expr s P.Bool
    -- ^ @disable_apps@ - (Default @false@)
    --
    , _disablePerformance      :: TF.Expr s P.Bool
    -- ^ @disable_performance@ - (Default @false@)
    --
    , _disableRailgun          :: TF.Expr s P.Bool
    -- ^ @disable_railgun@ - (Default @false@)
    --
    , _disableSecurity         :: TF.Expr s P.Bool
    -- ^ @disable_security@ - (Default @false@)
    --
    , _edgeCacheTtl            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @edge_cache_ttl@ - (Optional)
    --
    , _emailObfuscation        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_obfuscation@ - (Optional)
    --
    , _explicitCacheControl    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @explicit_cache_control@ - (Optional)
    --
    , _forwardingUrl           :: P.Maybe (TF.Expr s (PageRuleForwardingUrl s))
    -- ^ @forwarding_url@ - (Optional)
    --
    , _hostHeaderOverride      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_header_override@ - (Optional)
    --
    , _ipGeolocation           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_geolocation@ - (Optional)
    --
    , _mirage                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mirage@ - (Optional)
    --
    , _opportunisticEncryption :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opportunistic_encryption@ - (Optional)
    --
    , _originErrorPagePassThru :: P.Maybe (TF.Expr s P.Text)
    -- ^ @origin_error_page_pass_thru@ - (Optional)
    --
    , _polish                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @polish@ - (Optional)
    --
    , _resolveOverride         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resolve_override@ - (Optional)
    --
    , _respectStrongEtag       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @respect_strong_etag@ - (Optional)
    --
    , _responseBuffering       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_buffering@ - (Optional)
    --
    , _rocketLoader            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rocket_loader@ - (Optional)
    --
    , _securityLevel           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_level@ - (Optional)
    --
    , _serverSideExclude       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_side_exclude@ - (Optional)
    --
    , _sortQueryStringForCache :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sort_query_string_for_cache@ - (Optional)
    --
    , _ssl                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl@ - (Optional)
    --
    , _trueClientIpHeader      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @true_client_ip_header@ - (Optional)
    --
    , _waf                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @waf@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @actions@ settings value.
newPageRuleActions
    :: PageRuleActions s
newPageRuleActions =
    PageRuleActions'
        { _alwaysOnline = P.Nothing
        , _alwaysUseHttps = TF.value P.False
        , _automaticHttpsRewrites = P.Nothing
        , _browserCacheTtl = P.Nothing
        , _browserCheck = P.Nothing
        , _bypassCacheOnCookie = P.Nothing
        , _cacheByDeviceType = P.Nothing
        , _cacheDeceptionArmor = P.Nothing
        , _cacheLevel = P.Nothing
        , _cacheOnCookie = P.Nothing
        , _disableApps = TF.value P.False
        , _disablePerformance = TF.value P.False
        , _disableRailgun = TF.value P.False
        , _disableSecurity = TF.value P.False
        , _edgeCacheTtl = P.Nothing
        , _emailObfuscation = P.Nothing
        , _explicitCacheControl = P.Nothing
        , _forwardingUrl = P.Nothing
        , _hostHeaderOverride = P.Nothing
        , _ipGeolocation = P.Nothing
        , _mirage = P.Nothing
        , _opportunisticEncryption = P.Nothing
        , _originErrorPagePassThru = P.Nothing
        , _polish = P.Nothing
        , _resolveOverride = P.Nothing
        , _respectStrongEtag = P.Nothing
        , _responseBuffering = P.Nothing
        , _rocketLoader = P.Nothing
        , _securityLevel = P.Nothing
        , _serverSideExclude = P.Nothing
        , _sortQueryStringForCache = P.Nothing
        , _ssl = P.Nothing
        , _trueClientIpHeader = P.Nothing
        , _waf = P.Nothing
        }

instance TF.ToHCL (PageRuleActions s) where
     toHCL PageRuleActions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "always_online") _alwaysOnline
        , TF.pair "always_use_https" _alwaysUseHttps
        , P.maybe P.mempty (TF.pair "automatic_https_rewrites") _automaticHttpsRewrites
        , P.maybe P.mempty (TF.pair "browser_cache_ttl") _browserCacheTtl
        , P.maybe P.mempty (TF.pair "browser_check") _browserCheck
        , P.maybe P.mempty (TF.pair "bypass_cache_on_cookie") _bypassCacheOnCookie
        , P.maybe P.mempty (TF.pair "cache_by_device_type") _cacheByDeviceType
        , P.maybe P.mempty (TF.pair "cache_deception_armor") _cacheDeceptionArmor
        , P.maybe P.mempty (TF.pair "cache_level") _cacheLevel
        , P.maybe P.mempty (TF.pair "cache_on_cookie") _cacheOnCookie
        , TF.pair "disable_apps" _disableApps
        , TF.pair "disable_performance" _disablePerformance
        , TF.pair "disable_railgun" _disableRailgun
        , TF.pair "disable_security" _disableSecurity
        , P.maybe P.mempty (TF.pair "edge_cache_ttl") _edgeCacheTtl
        , P.maybe P.mempty (TF.pair "email_obfuscation") _emailObfuscation
        , P.maybe P.mempty (TF.pair "explicit_cache_control") _explicitCacheControl
        , P.maybe P.mempty (TF.pair "forwarding_url") _forwardingUrl
        , P.maybe P.mempty (TF.pair "host_header_override") _hostHeaderOverride
        , P.maybe P.mempty (TF.pair "ip_geolocation") _ipGeolocation
        , P.maybe P.mempty (TF.pair "mirage") _mirage
        , P.maybe P.mempty (TF.pair "opportunistic_encryption") _opportunisticEncryption
        , P.maybe P.mempty (TF.pair "origin_error_page_pass_thru") _originErrorPagePassThru
        , P.maybe P.mempty (TF.pair "polish") _polish
        , P.maybe P.mempty (TF.pair "resolve_override") _resolveOverride
        , P.maybe P.mempty (TF.pair "respect_strong_etag") _respectStrongEtag
        , P.maybe P.mempty (TF.pair "response_buffering") _responseBuffering
        , P.maybe P.mempty (TF.pair "rocket_loader") _rocketLoader
        , P.maybe P.mempty (TF.pair "security_level") _securityLevel
        , P.maybe P.mempty (TF.pair "server_side_exclude") _serverSideExclude
        , P.maybe P.mempty (TF.pair "sort_query_string_for_cache") _sortQueryStringForCache
        , P.maybe P.mempty (TF.pair "ssl") _ssl
        , P.maybe P.mempty (TF.pair "true_client_ip_header") _trueClientIpHeader
        , P.maybe P.mempty (TF.pair "waf") _waf
        ]

instance P.Hashable (PageRuleActions s)

instance TF.HasValidator (PageRuleActions s) where
    validator = P.mempty

instance P.HasAlwaysOnline (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    alwaysOnline =
        P.lens (_alwaysOnline :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alwaysOnline = a } :: PageRuleActions s)

instance P.HasAlwaysUseHttps (PageRuleActions s) (TF.Expr s P.Bool) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: PageRuleActions s -> TF.Expr s P.Bool)
            (\s a -> s { _alwaysUseHttps = a } :: PageRuleActions s)

instance P.HasAutomaticHttpsRewrites (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _automaticHttpsRewrites = a } :: PageRuleActions s)

instance P.HasBrowserCacheTtl (PageRuleActions s) (P.Maybe (TF.Expr s P.Int)) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: PageRuleActions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _browserCacheTtl = a } :: PageRuleActions s)

instance P.HasBrowserCheck (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    browserCheck =
        P.lens (_browserCheck :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _browserCheck = a } :: PageRuleActions s)

instance P.HasBypassCacheOnCookie (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    bypassCacheOnCookie =
        P.lens (_bypassCacheOnCookie :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bypassCacheOnCookie = a } :: PageRuleActions s)

instance P.HasCacheByDeviceType (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    cacheByDeviceType =
        P.lens (_cacheByDeviceType :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheByDeviceType = a } :: PageRuleActions s)

instance P.HasCacheDeceptionArmor (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    cacheDeceptionArmor =
        P.lens (_cacheDeceptionArmor :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheDeceptionArmor = a } :: PageRuleActions s)

instance P.HasCacheLevel (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    cacheLevel =
        P.lens (_cacheLevel :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheLevel = a } :: PageRuleActions s)

instance P.HasCacheOnCookie (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    cacheOnCookie =
        P.lens (_cacheOnCookie :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheOnCookie = a } :: PageRuleActions s)

instance P.HasDisableApps (PageRuleActions s) (TF.Expr s P.Bool) where
    disableApps =
        P.lens (_disableApps :: PageRuleActions s -> TF.Expr s P.Bool)
            (\s a -> s { _disableApps = a } :: PageRuleActions s)

instance P.HasDisablePerformance (PageRuleActions s) (TF.Expr s P.Bool) where
    disablePerformance =
        P.lens (_disablePerformance :: PageRuleActions s -> TF.Expr s P.Bool)
            (\s a -> s { _disablePerformance = a } :: PageRuleActions s)

instance P.HasDisableRailgun (PageRuleActions s) (TF.Expr s P.Bool) where
    disableRailgun =
        P.lens (_disableRailgun :: PageRuleActions s -> TF.Expr s P.Bool)
            (\s a -> s { _disableRailgun = a } :: PageRuleActions s)

instance P.HasDisableSecurity (PageRuleActions s) (TF.Expr s P.Bool) where
    disableSecurity =
        P.lens (_disableSecurity :: PageRuleActions s -> TF.Expr s P.Bool)
            (\s a -> s { _disableSecurity = a } :: PageRuleActions s)

instance P.HasEdgeCacheTtl (PageRuleActions s) (P.Maybe (TF.Expr s P.Int)) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: PageRuleActions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _edgeCacheTtl = a } :: PageRuleActions s)

instance P.HasEmailObfuscation (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    emailObfuscation =
        P.lens (_emailObfuscation :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emailObfuscation = a } :: PageRuleActions s)

instance P.HasExplicitCacheControl (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    explicitCacheControl =
        P.lens (_explicitCacheControl :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _explicitCacheControl = a } :: PageRuleActions s)

instance P.HasForwardingUrl (PageRuleActions s) (P.Maybe (TF.Expr s (PageRuleForwardingUrl s))) where
    forwardingUrl =
        P.lens (_forwardingUrl :: PageRuleActions s -> P.Maybe (TF.Expr s (PageRuleForwardingUrl s)))
            (\s a -> s { _forwardingUrl = a } :: PageRuleActions s)

instance P.HasHostHeaderOverride (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    hostHeaderOverride =
        P.lens (_hostHeaderOverride :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostHeaderOverride = a } :: PageRuleActions s)

instance P.HasIpGeolocation (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    ipGeolocation =
        P.lens (_ipGeolocation :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipGeolocation = a } :: PageRuleActions s)

instance P.HasMirage (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    mirage =
        P.lens (_mirage :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mirage = a } :: PageRuleActions s)

instance P.HasOpportunisticEncryption (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _opportunisticEncryption = a } :: PageRuleActions s)

instance P.HasOriginErrorPagePassThru (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _originErrorPagePassThru = a } :: PageRuleActions s)

instance P.HasPolish (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    polish =
        P.lens (_polish :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _polish = a } :: PageRuleActions s)

instance P.HasResolveOverride (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    resolveOverride =
        P.lens (_resolveOverride :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resolveOverride = a } :: PageRuleActions s)

instance P.HasRespectStrongEtag (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    respectStrongEtag =
        P.lens (_respectStrongEtag :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _respectStrongEtag = a } :: PageRuleActions s)

instance P.HasResponseBuffering (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    responseBuffering =
        P.lens (_responseBuffering :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _responseBuffering = a } :: PageRuleActions s)

instance P.HasRocketLoader (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    rocketLoader =
        P.lens (_rocketLoader :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rocketLoader = a } :: PageRuleActions s)

instance P.HasSecurityLevel (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    securityLevel =
        P.lens (_securityLevel :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityLevel = a } :: PageRuleActions s)

instance P.HasServerSideExclude (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    serverSideExclude =
        P.lens (_serverSideExclude :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverSideExclude = a } :: PageRuleActions s)

instance P.HasSortQueryStringForCache (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sortQueryStringForCache = a } :: PageRuleActions s)

instance P.HasSsl (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    ssl =
        P.lens (_ssl :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ssl = a } :: PageRuleActions s)

instance P.HasTrueClientIpHeader (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _trueClientIpHeader = a } :: PageRuleActions s)

instance P.HasWaf (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    waf =
        P.lens (_waf :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _waf = a } :: PageRuleActions s)

-- | @forwarding_url@ nested settings.
data PageRuleForwardingUrl s = PageRuleForwardingUrl'
    { _statusCode :: TF.Expr s P.Int
    -- ^ @status_code@ - (Required)
    --
    , _url        :: TF.Expr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @forwarding_url@ settings value.
newPageRuleForwardingUrl
    :: TF.Expr s P.Int -- ^ Lens: 'P.statusCode', Field: '_statusCode', HCL: @status_code@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> PageRuleForwardingUrl s
newPageRuleForwardingUrl _statusCode _url =
    PageRuleForwardingUrl'
        { _statusCode = _statusCode
        , _url = _url
        }

instance TF.ToHCL (PageRuleForwardingUrl s) where
     toHCL PageRuleForwardingUrl'{..} = TF.pairs $ P.mconcat
        [ TF.pair "status_code" _statusCode
        , TF.pair "url" _url
        ]

instance P.Hashable (PageRuleForwardingUrl s)

instance TF.HasValidator (PageRuleForwardingUrl s) where
    validator = P.mempty

instance P.HasStatusCode (PageRuleForwardingUrl s) (TF.Expr s P.Int) where
    statusCode =
        P.lens (_statusCode :: PageRuleForwardingUrl s -> TF.Expr s P.Int)
            (\s a -> s { _statusCode = a } :: PageRuleForwardingUrl s)

instance P.HasUrl (PageRuleForwardingUrl s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: PageRuleForwardingUrl s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: PageRuleForwardingUrl s)

-- | @action@ nested settings.
data RateLimitAction s = RateLimitAction'
    { _mode     :: TF.Expr s P.Text
    -- ^ @mode@ - (Required)
    --
    , _response :: P.Maybe (TF.Expr s (RateLimitResponse s))
    -- ^ @response@ - (Optional)
    --
    , _timeout  :: TF.Expr s P.Int
    -- ^ @timeout@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action@ settings value.
newRateLimitAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.mode', Field: '_mode', HCL: @mode@
    -> TF.Expr s P.Int -- ^ Lens: 'P.timeout', Field: '_timeout', HCL: @timeout@
    -> RateLimitAction s
newRateLimitAction _mode _timeout =
    RateLimitAction'
        { _mode = _mode
        , _response = P.Nothing
        , _timeout = _timeout
        }

instance TF.ToHCL (RateLimitAction s) where
     toHCL RateLimitAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "mode" _mode
        , P.maybe P.mempty (TF.pair "response") _response
        , TF.pair "timeout" _timeout
        ]

instance P.Hashable (RateLimitAction s)

instance TF.HasValidator (RateLimitAction s) where
    validator = P.mempty

instance P.HasMode (RateLimitAction s) (TF.Expr s P.Text) where
    mode =
        P.lens (_mode :: RateLimitAction s -> TF.Expr s P.Text)
            (\s a -> s { _mode = a } :: RateLimitAction s)

instance P.HasResponse (RateLimitAction s) (P.Maybe (TF.Expr s (RateLimitResponse s))) where
    response =
        P.lens (_response :: RateLimitAction s -> P.Maybe (TF.Expr s (RateLimitResponse s)))
            (\s a -> s { _response = a } :: RateLimitAction s)

instance P.HasTimeout (RateLimitAction s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: RateLimitAction s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: RateLimitAction s)

-- | @response@ nested settings.
data RateLimitResponse s = RateLimitResponse'
    { _originTraffic :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @origin_traffic@ - (Optional)
    --
    , _statuses      :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @statuses@ - (Optional)
    --
    , _body          :: TF.Expr s P.Text
    -- ^ @body@ - (Required)
    --
    , _contentType   :: TF.Expr s P.Text
    -- ^ @content_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @response@ settings value.
newRateLimitResponse
    :: TF.Expr s P.Text -- ^ Lens: 'P.body', Field: '_body', HCL: @body@
    -> TF.Expr s P.Text -- ^ Lens: 'P.contentType', Field: '_contentType', HCL: @content_type@
    -> RateLimitResponse s
newRateLimitResponse _body _contentType =
    RateLimitResponse'
        { _originTraffic = P.Nothing
        , _statuses = P.Nothing
        , _body = _body
        , _contentType = _contentType
        }

instance TF.ToHCL (RateLimitResponse s) where
     toHCL RateLimitResponse'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "origin_traffic") _originTraffic
        , P.maybe P.mempty (TF.pair "statuses") _statuses
        , TF.pair "body" _body
        , TF.pair "content_type" _contentType
        ]

instance P.Hashable (RateLimitResponse s)

instance TF.HasValidator (RateLimitResponse s) where
    validator = P.mempty

instance P.HasOriginTraffic (RateLimitResponse s) (P.Maybe (TF.Expr s P.Bool)) where
    originTraffic =
        P.lens (_originTraffic :: RateLimitResponse s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _originTraffic = a } :: RateLimitResponse s)

instance P.HasStatuses (RateLimitResponse s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    statuses =
        P.lens (_statuses :: RateLimitResponse s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _statuses = a } :: RateLimitResponse s)

instance P.HasBody (RateLimitResponse s) (TF.Expr s P.Text) where
    body =
        P.lens (_body :: RateLimitResponse s -> TF.Expr s P.Text)
            (\s a -> s { _body = a } :: RateLimitResponse s)

instance P.HasContentType (RateLimitResponse s) (TF.Expr s P.Text) where
    contentType =
        P.lens (_contentType :: RateLimitResponse s -> TF.Expr s P.Text)
            (\s a -> s { _contentType = a } :: RateLimitResponse s)

instance s ~ s' => P.HasComputedOriginTraffic (TF.Ref s' (RateLimitResponse s)) (TF.Expr s P.Bool) where
    computedOriginTraffic x =
        TF.unsafeCompute TF.encodeAttr x "origin_traffic"

instance s ~ s' => P.HasComputedStatuses (TF.Ref s' (RateLimitResponse s)) (TF.Expr s [TF.Expr s P.Int]) where
    computedStatuses x =
        TF.unsafeCompute TF.encodeAttr x "statuses"

-- | @match@ nested settings.
data RateLimitMatch s = RateLimitMatch'
    { _request  :: P.Maybe (TF.Expr s (RateLimitRequest s))
    -- ^ @request@ - (Optional)
    --
    , _response :: P.Maybe (TF.Expr s (RateLimitResponse s))
    -- ^ @response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @match@ settings value.
newRateLimitMatch
    :: RateLimitMatch s
newRateLimitMatch =
    RateLimitMatch'
        { _request = P.Nothing
        , _response = P.Nothing
        }

instance TF.ToHCL (RateLimitMatch s) where
     toHCL RateLimitMatch'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "request") _request
        , P.maybe P.mempty (TF.pair "response") _response
        ]

instance P.Hashable (RateLimitMatch s)

instance TF.HasValidator (RateLimitMatch s) where
    validator = P.mempty

instance P.HasRequest (RateLimitMatch s) (P.Maybe (TF.Expr s (RateLimitRequest s))) where
    request =
        P.lens (_request :: RateLimitMatch s -> P.Maybe (TF.Expr s (RateLimitRequest s)))
            (\s a -> s { _request = a } :: RateLimitMatch s)

instance P.HasResponse (RateLimitMatch s) (P.Maybe (TF.Expr s (RateLimitResponse s))) where
    response =
        P.lens (_response :: RateLimitMatch s -> P.Maybe (TF.Expr s (RateLimitResponse s)))
            (\s a -> s { _response = a } :: RateLimitMatch s)

instance s ~ s' => P.HasComputedRequest (TF.Ref s' (RateLimitMatch s)) (TF.Expr s (RateLimitRequest s)) where
    computedRequest x =
        TF.unsafeCompute TF.encodeAttr x "request"

instance s ~ s' => P.HasComputedResponse (TF.Ref s' (RateLimitMatch s)) (TF.Expr s (RateLimitResponse s)) where
    computedResponse x =
        TF.unsafeCompute TF.encodeAttr x "response"

-- | @request@ nested settings.
data RateLimitRequest s = RateLimitRequest'
    { _methods    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @methods@ - (Optional)
    --
    , _schemes    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @schemes@ - (Optional)
    --
    , _urlPattern :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url_pattern@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @request@ settings value.
newRateLimitRequest
    :: RateLimitRequest s
newRateLimitRequest =
    RateLimitRequest'
        { _methods = P.Nothing
        , _schemes = P.Nothing
        , _urlPattern = P.Nothing
        }

instance TF.ToHCL (RateLimitRequest s) where
     toHCL RateLimitRequest'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "methods") _methods
        , P.maybe P.mempty (TF.pair "schemes") _schemes
        , P.maybe P.mempty (TF.pair "url_pattern") _urlPattern
        ]

instance P.Hashable (RateLimitRequest s)

instance TF.HasValidator (RateLimitRequest s) where
    validator = P.mempty

instance P.HasMethods (RateLimitRequest s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    methods =
        P.lens (_methods :: RateLimitRequest s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _methods = a } :: RateLimitRequest s)

instance P.HasSchemes (RateLimitRequest s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    schemes =
        P.lens (_schemes :: RateLimitRequest s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _schemes = a } :: RateLimitRequest s)

instance P.HasUrlPattern (RateLimitRequest s) (P.Maybe (TF.Expr s P.Text)) where
    urlPattern =
        P.lens (_urlPattern :: RateLimitRequest s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _urlPattern = a } :: RateLimitRequest s)

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (RateLimitRequest s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMethods x =
        TF.unsafeCompute TF.encodeAttr x "methods"

instance s ~ s' => P.HasComputedSchemes (TF.Ref s' (RateLimitRequest s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSchemes x =
        TF.unsafeCompute TF.encodeAttr x "schemes"

instance s ~ s' => P.HasComputedUrlPattern (TF.Ref s' (RateLimitRequest s)) (TF.Expr s P.Text) where
    computedUrlPattern x =
        TF.unsafeCompute TF.encodeAttr x "url_pattern"

-- | @correlate@ nested settings.
data RateLimitCorrelate s = RateLimitCorrelate'
    { _by :: P.Maybe (TF.Expr s P.Text)
    -- ^ @by@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @correlate@ settings value.
newRateLimitCorrelate
    :: RateLimitCorrelate s
newRateLimitCorrelate =
    RateLimitCorrelate'
        { _by = P.Nothing
        }

instance TF.ToHCL (RateLimitCorrelate s) where
     toHCL RateLimitCorrelate'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "by") _by
        ]

instance P.Hashable (RateLimitCorrelate s)

instance TF.HasValidator (RateLimitCorrelate s) where
    validator = P.mempty

instance P.HasBy (RateLimitCorrelate s) (P.Maybe (TF.Expr s P.Text)) where
    by =
        P.lens (_by :: RateLimitCorrelate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _by = a } :: RateLimitCorrelate s)

-- | @data@ nested settings.
data RecordData s = RecordData'
    { _algorithm     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @algorithm@ - (Optional)
    --
    , _altitude      :: P.Maybe (TF.Expr s P.Double)
    -- ^ @altitude@ - (Optional)
    --
    , _certificate   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate@ - (Optional)
    --
    , _content       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@ - (Optional)
    --
    , _digest        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @digest@ - (Optional)
    --
    , _digestType    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @digest_type@ - (Optional)
    --
    , _fingerprint   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fingerprint@ - (Optional)
    --
    , _flags         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @flags@ - (Optional)
    --
    , _keyTag        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @key_tag@ - (Optional)
    --
    , _latDegrees    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lat_degrees@ - (Optional)
    --
    , _latDirection  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lat_direction@ - (Optional)
    --
    , _latMinutes    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lat_minutes@ - (Optional)
    --
    , _latSeconds    :: P.Maybe (TF.Expr s P.Double)
    -- ^ @lat_seconds@ - (Optional)
    --
    , _longDegrees   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @long_degrees@ - (Optional)
    --
    , _longDirection :: P.Maybe (TF.Expr s P.Text)
    -- ^ @long_direction@ - (Optional)
    --
    , _longMinutes   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @long_minutes@ - (Optional)
    --
    , _longSeconds   :: P.Maybe (TF.Expr s P.Double)
    -- ^ @long_seconds@ - (Optional)
    --
    , _matchingType  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @matching_type@ - (Optional)
    --
    , _name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _order         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @order@ - (Optional)
    --
    , _port          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _precisionHorz :: P.Maybe (TF.Expr s P.Double)
    -- ^ @precision_horz@ - (Optional)
    --
    , _precisionVert :: P.Maybe (TF.Expr s P.Double)
    -- ^ @precision_vert@ - (Optional)
    --
    , _preference    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @preference@ - (Optional)
    --
    , _priority      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@ - (Optional)
    --
    , _proto         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @proto@ - (Optional)
    --
    , _protocol      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @protocol@ - (Optional)
    --
    , _publicKey     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_key@ - (Optional)
    --
    , _regex         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @regex@ - (Optional)
    --
    , _replacement   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @replacement@ - (Optional)
    --
    , _selector      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @selector@ - (Optional)
    --
    , _service       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service@ - (Optional)
    --
    , _size          :: P.Maybe (TF.Expr s P.Double)
    -- ^ @size@ - (Optional)
    --
    , _target        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@ - (Optional)
    --
    , _type'         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @type@ - (Optional)
    --
    , _usage         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @usage@ - (Optional)
    --
    , _weight        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @data@ settings value.
newRecordData
    :: RecordData s
newRecordData =
    RecordData'
        { _algorithm = P.Nothing
        , _altitude = P.Nothing
        , _certificate = P.Nothing
        , _content = P.Nothing
        , _digest = P.Nothing
        , _digestType = P.Nothing
        , _fingerprint = P.Nothing
        , _flags = P.Nothing
        , _keyTag = P.Nothing
        , _latDegrees = P.Nothing
        , _latDirection = P.Nothing
        , _latMinutes = P.Nothing
        , _latSeconds = P.Nothing
        , _longDegrees = P.Nothing
        , _longDirection = P.Nothing
        , _longMinutes = P.Nothing
        , _longSeconds = P.Nothing
        , _matchingType = P.Nothing
        , _name = P.Nothing
        , _order = P.Nothing
        , _port = P.Nothing
        , _precisionHorz = P.Nothing
        , _precisionVert = P.Nothing
        , _preference = P.Nothing
        , _priority = P.Nothing
        , _proto = P.Nothing
        , _protocol = P.Nothing
        , _publicKey = P.Nothing
        , _regex = P.Nothing
        , _replacement = P.Nothing
        , _selector = P.Nothing
        , _service = P.Nothing
        , _size = P.Nothing
        , _target = P.Nothing
        , _type' = P.Nothing
        , _usage = P.Nothing
        , _weight = P.Nothing
        }

instance TF.ToHCL (RecordData s) where
     toHCL RecordData'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "algorithm") _algorithm
        , P.maybe P.mempty (TF.pair "altitude") _altitude
        , P.maybe P.mempty (TF.pair "certificate") _certificate
        , P.maybe P.mempty (TF.pair "content") _content
        , P.maybe P.mempty (TF.pair "digest") _digest
        , P.maybe P.mempty (TF.pair "digest_type") _digestType
        , P.maybe P.mempty (TF.pair "fingerprint") _fingerprint
        , P.maybe P.mempty (TF.pair "flags") _flags
        , P.maybe P.mempty (TF.pair "key_tag") _keyTag
        , P.maybe P.mempty (TF.pair "lat_degrees") _latDegrees
        , P.maybe P.mempty (TF.pair "lat_direction") _latDirection
        , P.maybe P.mempty (TF.pair "lat_minutes") _latMinutes
        , P.maybe P.mempty (TF.pair "lat_seconds") _latSeconds
        , P.maybe P.mempty (TF.pair "long_degrees") _longDegrees
        , P.maybe P.mempty (TF.pair "long_direction") _longDirection
        , P.maybe P.mempty (TF.pair "long_minutes") _longMinutes
        , P.maybe P.mempty (TF.pair "long_seconds") _longSeconds
        , P.maybe P.mempty (TF.pair "matching_type") _matchingType
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "order") _order
        , P.maybe P.mempty (TF.pair "port") _port
        , P.maybe P.mempty (TF.pair "precision_horz") _precisionHorz
        , P.maybe P.mempty (TF.pair "precision_vert") _precisionVert
        , P.maybe P.mempty (TF.pair "preference") _preference
        , P.maybe P.mempty (TF.pair "priority") _priority
        , P.maybe P.mempty (TF.pair "proto") _proto
        , P.maybe P.mempty (TF.pair "protocol") _protocol
        , P.maybe P.mempty (TF.pair "public_key") _publicKey
        , P.maybe P.mempty (TF.pair "regex") _regex
        , P.maybe P.mempty (TF.pair "replacement") _replacement
        , P.maybe P.mempty (TF.pair "selector") _selector
        , P.maybe P.mempty (TF.pair "service") _service
        , P.maybe P.mempty (TF.pair "size") _size
        , P.maybe P.mempty (TF.pair "target") _target
        , P.maybe P.mempty (TF.pair "type") _type'
        , P.maybe P.mempty (TF.pair "usage") _usage
        , P.maybe P.mempty (TF.pair "weight") _weight
        ]

instance P.Hashable (RecordData s)

instance TF.HasValidator (RecordData s) where
    validator = P.mempty

instance P.HasAlgorithm (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    algorithm =
        P.lens (_algorithm :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _algorithm = a } :: RecordData s)

instance P.HasAltitude (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    altitude =
        P.lens (_altitude :: RecordData s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _altitude = a } :: RecordData s)

instance P.HasCertificate (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    certificate =
        P.lens (_certificate :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificate = a } :: RecordData s)

instance P.HasContent (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    content =
        P.lens (_content :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _content = a } :: RecordData s)

instance P.HasDigest (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    digest =
        P.lens (_digest :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _digest = a } :: RecordData s)

instance P.HasDigestType (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    digestType =
        P.lens (_digestType :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _digestType = a } :: RecordData s)

instance P.HasFingerprint (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    fingerprint =
        P.lens (_fingerprint :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fingerprint = a } :: RecordData s)

instance P.HasFlags (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    flags =
        P.lens (_flags :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _flags = a } :: RecordData s)

instance P.HasKeyTag (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    keyTag =
        P.lens (_keyTag :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _keyTag = a } :: RecordData s)

instance P.HasLatDegrees (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    latDegrees =
        P.lens (_latDegrees :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _latDegrees = a } :: RecordData s)

instance P.HasLatDirection (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    latDirection =
        P.lens (_latDirection :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _latDirection = a } :: RecordData s)

instance P.HasLatMinutes (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    latMinutes =
        P.lens (_latMinutes :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _latMinutes = a } :: RecordData s)

instance P.HasLatSeconds (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    latSeconds =
        P.lens (_latSeconds :: RecordData s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _latSeconds = a } :: RecordData s)

instance P.HasLongDegrees (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    longDegrees =
        P.lens (_longDegrees :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _longDegrees = a } :: RecordData s)

instance P.HasLongDirection (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    longDirection =
        P.lens (_longDirection :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _longDirection = a } :: RecordData s)

instance P.HasLongMinutes (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    longMinutes =
        P.lens (_longMinutes :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _longMinutes = a } :: RecordData s)

instance P.HasLongSeconds (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    longSeconds =
        P.lens (_longSeconds :: RecordData s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _longSeconds = a } :: RecordData s)

instance P.HasMatchingType (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    matchingType =
        P.lens (_matchingType :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _matchingType = a } :: RecordData s)

instance P.HasName (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: RecordData s)

instance P.HasOrder (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    order =
        P.lens (_order :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _order = a } :: RecordData s)

instance P.HasPort (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: RecordData s)

instance P.HasPrecisionHorz (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    precisionHorz =
        P.lens (_precisionHorz :: RecordData s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _precisionHorz = a } :: RecordData s)

instance P.HasPrecisionVert (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    precisionVert =
        P.lens (_precisionVert :: RecordData s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _precisionVert = a } :: RecordData s)

instance P.HasPreference (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    preference =
        P.lens (_preference :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _preference = a } :: RecordData s)

instance P.HasPriority (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    priority =
        P.lens (_priority :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _priority = a } :: RecordData s)

instance P.HasProto (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    proto =
        P.lens (_proto :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _proto = a } :: RecordData s)

instance P.HasProtocol (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    protocol =
        P.lens (_protocol :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _protocol = a } :: RecordData s)

instance P.HasPublicKey (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    publicKey =
        P.lens (_publicKey :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicKey = a } :: RecordData s)

instance P.HasRegex (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    regex =
        P.lens (_regex :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _regex = a } :: RecordData s)

instance P.HasReplacement (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    replacement =
        P.lens (_replacement :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _replacement = a } :: RecordData s)

instance P.HasSelector (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    selector =
        P.lens (_selector :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _selector = a } :: RecordData s)

instance P.HasService (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    service =
        P.lens (_service :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _service = a } :: RecordData s)

instance P.HasSize (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    size =
        P.lens (_size :: RecordData s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _size = a } :: RecordData s)

instance P.HasTarget (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    target =
        P.lens (_target :: RecordData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _target = a } :: RecordData s)

instance P.HasType' (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    type' =
        P.lens (_type' :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _type' = a } :: RecordData s)

instance P.HasUsage (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    usage =
        P.lens (_usage :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _usage = a } :: RecordData s)

instance P.HasWeight (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    weight =
        P.lens (_weight :: RecordData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _weight = a } :: RecordData s)

-- | @initial_settings@ nested settings.
data ZoneSettingsOverrideInitialSettings s = ZoneSettingsOverrideInitialSettings'
    { _advancedDdos :: P.Maybe (TF.Expr s P.Text)
    -- ^ @advanced_ddos@ - (Optional)
    --
    , _alwaysOnline :: P.Maybe (TF.Expr s P.Text)
    -- ^ @always_online@ - (Optional)
    --
    , _alwaysUseHttps :: P.Maybe (TF.Expr s P.Text)
    -- ^ @always_use_https@ - (Optional)
    --
    , _automaticHttpsRewrites :: P.Maybe (TF.Expr s P.Text)
    -- ^ @automatic_https_rewrites@ - (Optional)
    --
    , _brotli :: P.Maybe (TF.Expr s P.Text)
    -- ^ @brotli@ - (Optional)
    --
    , _browserCacheTtl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @browser_cache_ttl@ - (Optional)
    --
    , _browserCheck :: P.Maybe (TF.Expr s P.Text)
    -- ^ @browser_check@ - (Optional)
    --
    , _cacheLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_level@ - (Optional)
    --
    , _challengeTtl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @challenge_ttl@ - (Optional)
    --
    , _cnameFlattening :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cname_flattening@ - (Optional)
    --
    , _developmentMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @development_mode@ - (Optional)
    --
    , _edgeCacheTtl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @edge_cache_ttl@ - (Optional)
    --
    , _emailObfuscation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_obfuscation@ - (Optional)
    --
    , _hotlinkProtection :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hotlink_protection@ - (Optional)
    --
    , _http2 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @http2@ - (Optional)
    --
    , _ipGeolocation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_geolocation@ - (Optional)
    --
    , _ipv6 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6@ - (Optional)
    --
    , _maxUpload :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_upload@ - (Optional)
    --
    , _minTlsVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_tls_version@ - (Optional)
    --
    , _minify :: P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s))
    -- ^ @minify@ - (Optional)
    --
    , _mirage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mirage@ - (Optional)
    --
    , _mobileRedirect :: P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s))
    -- ^ @mobile_redirect@ - (Optional)
    --
    , _opportunisticEncryption :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opportunistic_encryption@ - (Optional)
    --
    , _originErrorPagePassThru :: P.Maybe (TF.Expr s P.Text)
    -- ^ @origin_error_page_pass_thru@ - (Optional)
    --
    , _polish :: P.Maybe (TF.Expr s P.Text)
    -- ^ @polish@ - (Optional)
    --
    , _prefetchPreload :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefetch_preload@ - (Optional)
    --
    , _privacyPass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @privacy_pass@ - (Optional)
    --
    , _pseudoIpv4 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pseudo_ipv4@ - (Optional)
    --
    , _responseBuffering :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_buffering@ - (Optional)
    --
    , _rocketLoader :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rocket_loader@ - (Optional)
    --
    , _securityHeader :: P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s))
    -- ^ @security_header@ - (Optional)
    --
    , _securityLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_level@ - (Optional)
    --
    , _serverSideExclude :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_side_exclude@ - (Optional)
    --
    , _sha1Support :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sha1_support@ - (Optional)
    --
    , _sortQueryStringForCache :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sort_query_string_for_cache@ - (Optional)
    --
    , _ssl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl@ - (Optional)
    --
    , _tls12Only :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_1_2_only@ - (Optional)
    --
    , _tls13 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_1_3@ - (Optional)
    --
    , _tlsClientAuth :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_client_auth@ - (Optional)
    --
    , _trueClientIpHeader :: P.Maybe (TF.Expr s P.Text)
    -- ^ @true_client_ip_header@ - (Optional)
    --
    , _waf :: P.Maybe (TF.Expr s P.Text)
    -- ^ @waf@ - (Optional)
    --
    , _webp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @webp@ - (Optional)
    --
    , _websockets :: P.Maybe (TF.Expr s P.Text)
    -- ^ @websockets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @initial_settings@ settings value.
newZoneSettingsOverrideInitialSettings
    :: ZoneSettingsOverrideInitialSettings s
newZoneSettingsOverrideInitialSettings =
    ZoneSettingsOverrideInitialSettings'
        { _advancedDdos = P.Nothing
        , _alwaysOnline = P.Nothing
        , _alwaysUseHttps = P.Nothing
        , _automaticHttpsRewrites = P.Nothing
        , _brotli = P.Nothing
        , _browserCacheTtl = P.Nothing
        , _browserCheck = P.Nothing
        , _cacheLevel = P.Nothing
        , _challengeTtl = P.Nothing
        , _cnameFlattening = P.Nothing
        , _developmentMode = P.Nothing
        , _edgeCacheTtl = P.Nothing
        , _emailObfuscation = P.Nothing
        , _hotlinkProtection = P.Nothing
        , _http2 = P.Nothing
        , _ipGeolocation = P.Nothing
        , _ipv6 = P.Nothing
        , _maxUpload = P.Nothing
        , _minTlsVersion = P.Nothing
        , _minify = P.Nothing
        , _mirage = P.Nothing
        , _mobileRedirect = P.Nothing
        , _opportunisticEncryption = P.Nothing
        , _originErrorPagePassThru = P.Nothing
        , _polish = P.Nothing
        , _prefetchPreload = P.Nothing
        , _privacyPass = P.Nothing
        , _pseudoIpv4 = P.Nothing
        , _responseBuffering = P.Nothing
        , _rocketLoader = P.Nothing
        , _securityHeader = P.Nothing
        , _securityLevel = P.Nothing
        , _serverSideExclude = P.Nothing
        , _sha1Support = P.Nothing
        , _sortQueryStringForCache = P.Nothing
        , _ssl = P.Nothing
        , _tls12Only = P.Nothing
        , _tls13 = P.Nothing
        , _tlsClientAuth = P.Nothing
        , _trueClientIpHeader = P.Nothing
        , _waf = P.Nothing
        , _webp = P.Nothing
        , _websockets = P.Nothing
        }

instance TF.ToHCL (ZoneSettingsOverrideInitialSettings s) where
     toHCL ZoneSettingsOverrideInitialSettings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "advanced_ddos") _advancedDdos
        , P.maybe P.mempty (TF.pair "always_online") _alwaysOnline
        , P.maybe P.mempty (TF.pair "always_use_https") _alwaysUseHttps
        , P.maybe P.mempty (TF.pair "automatic_https_rewrites") _automaticHttpsRewrites
        , P.maybe P.mempty (TF.pair "brotli") _brotli
        , P.maybe P.mempty (TF.pair "browser_cache_ttl") _browserCacheTtl
        , P.maybe P.mempty (TF.pair "browser_check") _browserCheck
        , P.maybe P.mempty (TF.pair "cache_level") _cacheLevel
        , P.maybe P.mempty (TF.pair "challenge_ttl") _challengeTtl
        , P.maybe P.mempty (TF.pair "cname_flattening") _cnameFlattening
        , P.maybe P.mempty (TF.pair "development_mode") _developmentMode
        , P.maybe P.mempty (TF.pair "edge_cache_ttl") _edgeCacheTtl
        , P.maybe P.mempty (TF.pair "email_obfuscation") _emailObfuscation
        , P.maybe P.mempty (TF.pair "hotlink_protection") _hotlinkProtection
        , P.maybe P.mempty (TF.pair "http2") _http2
        , P.maybe P.mempty (TF.pair "ip_geolocation") _ipGeolocation
        , P.maybe P.mempty (TF.pair "ipv6") _ipv6
        , P.maybe P.mempty (TF.pair "max_upload") _maxUpload
        , P.maybe P.mempty (TF.pair "min_tls_version") _minTlsVersion
        , P.maybe P.mempty (TF.pair "minify") _minify
        , P.maybe P.mempty (TF.pair "mirage") _mirage
        , P.maybe P.mempty (TF.pair "mobile_redirect") _mobileRedirect
        , P.maybe P.mempty (TF.pair "opportunistic_encryption") _opportunisticEncryption
        , P.maybe P.mempty (TF.pair "origin_error_page_pass_thru") _originErrorPagePassThru
        , P.maybe P.mempty (TF.pair "polish") _polish
        , P.maybe P.mempty (TF.pair "prefetch_preload") _prefetchPreload
        , P.maybe P.mempty (TF.pair "privacy_pass") _privacyPass
        , P.maybe P.mempty (TF.pair "pseudo_ipv4") _pseudoIpv4
        , P.maybe P.mempty (TF.pair "response_buffering") _responseBuffering
        , P.maybe P.mempty (TF.pair "rocket_loader") _rocketLoader
        , P.maybe P.mempty (TF.pair "security_header") _securityHeader
        , P.maybe P.mempty (TF.pair "security_level") _securityLevel
        , P.maybe P.mempty (TF.pair "server_side_exclude") _serverSideExclude
        , P.maybe P.mempty (TF.pair "sha1_support") _sha1Support
        , P.maybe P.mempty (TF.pair "sort_query_string_for_cache") _sortQueryStringForCache
        , P.maybe P.mempty (TF.pair "ssl") _ssl
        , P.maybe P.mempty (TF.pair "tls_1_2_only") _tls12Only
        , P.maybe P.mempty (TF.pair "tls_1_3") _tls13
        , P.maybe P.mempty (TF.pair "tls_client_auth") _tlsClientAuth
        , P.maybe P.mempty (TF.pair "true_client_ip_header") _trueClientIpHeader
        , P.maybe P.mempty (TF.pair "waf") _waf
        , P.maybe P.mempty (TF.pair "webp") _webp
        , P.maybe P.mempty (TF.pair "websockets") _websockets
        ]

instance P.Hashable (ZoneSettingsOverrideInitialSettings s)

instance TF.HasValidator (ZoneSettingsOverrideInitialSettings s) where
    validator = P.mempty

instance P.HasAdvancedDdos (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    advancedDdos =
        P.lens (_advancedDdos :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _advancedDdos = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasAlwaysOnline (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    alwaysOnline =
        P.lens (_alwaysOnline :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alwaysOnline = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasAlwaysUseHttps (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alwaysUseHttps = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasAutomaticHttpsRewrites (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _automaticHttpsRewrites = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasBrotli (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    brotli =
        P.lens (_brotli :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _brotli = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasBrowserCacheTtl (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Int)) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _browserCacheTtl = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasBrowserCheck (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    browserCheck =
        P.lens (_browserCheck :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _browserCheck = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasCacheLevel (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    cacheLevel =
        P.lens (_cacheLevel :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheLevel = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasChallengeTtl (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Int)) where
    challengeTtl =
        P.lens (_challengeTtl :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _challengeTtl = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasCnameFlattening (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    cnameFlattening =
        P.lens (_cnameFlattening :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cnameFlattening = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasDevelopmentMode (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    developmentMode =
        P.lens (_developmentMode :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _developmentMode = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasEdgeCacheTtl (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Int)) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _edgeCacheTtl = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasEmailObfuscation (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    emailObfuscation =
        P.lens (_emailObfuscation :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emailObfuscation = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasHotlinkProtection (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    hotlinkProtection =
        P.lens (_hotlinkProtection :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hotlinkProtection = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasHttp2 (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    http2 =
        P.lens (_http2 :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _http2 = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasIpGeolocation (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    ipGeolocation =
        P.lens (_ipGeolocation :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipGeolocation = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasIpv6 (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6 =
        P.lens (_ipv6 :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6 = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasMaxUpload (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Int)) where
    maxUpload =
        P.lens (_maxUpload :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxUpload = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasMinTlsVersion (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    minTlsVersion =
        P.lens (_minTlsVersion :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minTlsVersion = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasMinify (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s))) where
    minify =
        P.lens (_minify :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s)))
            (\s a -> s { _minify = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasMirage (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    mirage =
        P.lens (_mirage :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mirage = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasMobileRedirect (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s))) where
    mobileRedirect =
        P.lens (_mobileRedirect :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s)))
            (\s a -> s { _mobileRedirect = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasOpportunisticEncryption (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _opportunisticEncryption = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasOriginErrorPagePassThru (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _originErrorPagePassThru = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasPolish (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    polish =
        P.lens (_polish :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _polish = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasPrefetchPreload (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    prefetchPreload =
        P.lens (_prefetchPreload :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefetchPreload = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasPrivacyPass (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    privacyPass =
        P.lens (_privacyPass :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privacyPass = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasPseudoIpv4 (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    pseudoIpv4 =
        P.lens (_pseudoIpv4 :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pseudoIpv4 = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasResponseBuffering (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    responseBuffering =
        P.lens (_responseBuffering :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _responseBuffering = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasRocketLoader (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    rocketLoader =
        P.lens (_rocketLoader :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rocketLoader = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasSecurityHeader (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s))) where
    securityHeader =
        P.lens (_securityHeader :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s)))
            (\s a -> s { _securityHeader = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasSecurityLevel (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    securityLevel =
        P.lens (_securityLevel :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityLevel = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasServerSideExclude (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    serverSideExclude =
        P.lens (_serverSideExclude :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverSideExclude = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasSha1Support (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    sha1Support =
        P.lens (_sha1Support :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sha1Support = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasSortQueryStringForCache (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sortQueryStringForCache = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasSsl (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    ssl =
        P.lens (_ssl :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ssl = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasTls12Only (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    tls12Only =
        P.lens (_tls12Only :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tls12Only = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasTls13 (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    tls13 =
        P.lens (_tls13 :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tls13 = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasTlsClientAuth (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    tlsClientAuth =
        P.lens (_tlsClientAuth :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tlsClientAuth = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasTrueClientIpHeader (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _trueClientIpHeader = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasWaf (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    waf =
        P.lens (_waf :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _waf = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasWebp (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    webp =
        P.lens (_webp :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _webp = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasWebsockets (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    websockets =
        P.lens (_websockets :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _websockets = a } :: ZoneSettingsOverrideInitialSettings s)

instance s ~ s' => P.HasComputedAdvancedDdos (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedAdvancedDdos x =
        TF.unsafeCompute TF.encodeAttr x "advanced_ddos"

instance s ~ s' => P.HasComputedAlwaysOnline (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedAlwaysOnline x =
        TF.unsafeCompute TF.encodeAttr x "always_online"

instance s ~ s' => P.HasComputedAlwaysUseHttps (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedAlwaysUseHttps x =
        TF.unsafeCompute TF.encodeAttr x "always_use_https"

instance s ~ s' => P.HasComputedAutomaticHttpsRewrites (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedAutomaticHttpsRewrites x =
        TF.unsafeCompute TF.encodeAttr x "automatic_https_rewrites"

instance s ~ s' => P.HasComputedBrotli (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedBrotli x =
        TF.unsafeCompute TF.encodeAttr x "brotli"

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Int) where
    computedBrowserCacheTtl x =
        TF.unsafeCompute TF.encodeAttr x "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedBrowserCheck x =
        TF.unsafeCompute TF.encodeAttr x "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedCacheLevel x =
        TF.unsafeCompute TF.encodeAttr x "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Int) where
    computedChallengeTtl x =
        TF.unsafeCompute TF.encodeAttr x "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedCnameFlattening x =
        TF.unsafeCompute TF.encodeAttr x "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedDevelopmentMode x =
        TF.unsafeCompute TF.encodeAttr x "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Int) where
    computedEdgeCacheTtl x =
        TF.unsafeCompute TF.encodeAttr x "edge_cache_ttl"

instance s ~ s' => P.HasComputedEmailObfuscation (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedEmailObfuscation x =
        TF.unsafeCompute TF.encodeAttr x "email_obfuscation"

instance s ~ s' => P.HasComputedHotlinkProtection (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedHotlinkProtection x =
        TF.unsafeCompute TF.encodeAttr x "hotlink_protection"

instance s ~ s' => P.HasComputedHttp2 (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedHttp2 x =
        TF.unsafeCompute TF.encodeAttr x "http2"

instance s ~ s' => P.HasComputedIpGeolocation (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedIpGeolocation x =
        TF.unsafeCompute TF.encodeAttr x "ip_geolocation"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedIpv6 x =
        TF.unsafeCompute TF.encodeAttr x "ipv6"

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Int) where
    computedMaxUpload x =
        TF.unsafeCompute TF.encodeAttr x "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedMinTlsVersion x =
        TF.unsafeCompute TF.encodeAttr x "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s (ZoneSettingsOverrideMinify s)) where
    computedMinify x =
        TF.unsafeCompute TF.encodeAttr x "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedMirage x =
        TF.unsafeCompute TF.encodeAttr x "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s (ZoneSettingsOverrideMobileRedirect s)) where
    computedMobileRedirect x =
        TF.unsafeCompute TF.encodeAttr x "mobile_redirect"

instance s ~ s' => P.HasComputedOpportunisticEncryption (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedOpportunisticEncryption x =
        TF.unsafeCompute TF.encodeAttr x "opportunistic_encryption"

instance s ~ s' => P.HasComputedOriginErrorPagePassThru (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedOriginErrorPagePassThru x =
        TF.unsafeCompute TF.encodeAttr x "origin_error_page_pass_thru"

instance s ~ s' => P.HasComputedPolish (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedPolish x =
        TF.unsafeCompute TF.encodeAttr x "polish"

instance s ~ s' => P.HasComputedPrefetchPreload (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedPrefetchPreload x =
        TF.unsafeCompute TF.encodeAttr x "prefetch_preload"

instance s ~ s' => P.HasComputedPrivacyPass (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedPrivacyPass x =
        TF.unsafeCompute TF.encodeAttr x "privacy_pass"

instance s ~ s' => P.HasComputedPseudoIpv4 (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedPseudoIpv4 x =
        TF.unsafeCompute TF.encodeAttr x "pseudo_ipv4"

instance s ~ s' => P.HasComputedResponseBuffering (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedResponseBuffering x =
        TF.unsafeCompute TF.encodeAttr x "response_buffering"

instance s ~ s' => P.HasComputedRocketLoader (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedRocketLoader x =
        TF.unsafeCompute TF.encodeAttr x "rocket_loader"

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s (ZoneSettingsOverrideSecurityHeader s)) where
    computedSecurityHeader x =
        TF.unsafeCompute TF.encodeAttr x "security_header"

instance s ~ s' => P.HasComputedSecurityLevel (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedSecurityLevel x =
        TF.unsafeCompute TF.encodeAttr x "security_level"

instance s ~ s' => P.HasComputedServerSideExclude (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedServerSideExclude x =
        TF.unsafeCompute TF.encodeAttr x "server_side_exclude"

instance s ~ s' => P.HasComputedSha1Support (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedSha1Support x =
        TF.unsafeCompute TF.encodeAttr x "sha1_support"

instance s ~ s' => P.HasComputedSortQueryStringForCache (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedSortQueryStringForCache x =
        TF.unsafeCompute TF.encodeAttr x "sort_query_string_for_cache"

instance s ~ s' => P.HasComputedSsl (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedSsl x =
        TF.unsafeCompute TF.encodeAttr x "ssl"

instance s ~ s' => P.HasComputedTls12Only (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedTls12Only x =
        TF.unsafeCompute TF.encodeAttr x "tls_1_2_only"

instance s ~ s' => P.HasComputedTls13 (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedTls13 x =
        TF.unsafeCompute TF.encodeAttr x "tls_1_3"

instance s ~ s' => P.HasComputedTlsClientAuth (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedTlsClientAuth x =
        TF.unsafeCompute TF.encodeAttr x "tls_client_auth"

instance s ~ s' => P.HasComputedTrueClientIpHeader (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedTrueClientIpHeader x =
        TF.unsafeCompute TF.encodeAttr x "true_client_ip_header"

instance s ~ s' => P.HasComputedWaf (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedWaf x =
        TF.unsafeCompute TF.encodeAttr x "waf"

instance s ~ s' => P.HasComputedWebp (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedWebp x =
        TF.unsafeCompute TF.encodeAttr x "webp"

instance s ~ s' => P.HasComputedWebsockets (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Expr s P.Text) where
    computedWebsockets x =
        TF.unsafeCompute TF.encodeAttr x "websockets"

-- | @security_header@ nested settings.
data ZoneSettingsOverrideSecurityHeader s = ZoneSettingsOverrideSecurityHeader'
    { _enabled           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@ - (Optional)
    --
    , _includeSubdomains :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_subdomains@ - (Optional)
    --
    , _maxAge            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age@ - (Optional)
    --
    , _nosniff           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @nosniff@ - (Optional)
    --
    , _preload           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @preload@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @security_header@ settings value.
newZoneSettingsOverrideSecurityHeader
    :: ZoneSettingsOverrideSecurityHeader s
newZoneSettingsOverrideSecurityHeader =
    ZoneSettingsOverrideSecurityHeader'
        { _enabled = P.Nothing
        , _includeSubdomains = P.Nothing
        , _maxAge = P.Nothing
        , _nosniff = P.Nothing
        , _preload = P.Nothing
        }

instance TF.ToHCL (ZoneSettingsOverrideSecurityHeader s) where
     toHCL ZoneSettingsOverrideSecurityHeader'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "enabled") _enabled
        , P.maybe P.mempty (TF.pair "include_subdomains") _includeSubdomains
        , P.maybe P.mempty (TF.pair "max_age") _maxAge
        , P.maybe P.mempty (TF.pair "nosniff") _nosniff
        , P.maybe P.mempty (TF.pair "preload") _preload
        ]

instance P.Hashable (ZoneSettingsOverrideSecurityHeader s)

instance TF.HasValidator (ZoneSettingsOverrideSecurityHeader s) where
    validator = P.mempty

instance P.HasEnabled (ZoneSettingsOverrideSecurityHeader s) (P.Maybe (TF.Expr s P.Bool)) where
    enabled =
        P.lens (_enabled :: ZoneSettingsOverrideSecurityHeader s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enabled = a } :: ZoneSettingsOverrideSecurityHeader s)

instance P.HasIncludeSubdomains (ZoneSettingsOverrideSecurityHeader s) (P.Maybe (TF.Expr s P.Bool)) where
    includeSubdomains =
        P.lens (_includeSubdomains :: ZoneSettingsOverrideSecurityHeader s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _includeSubdomains = a } :: ZoneSettingsOverrideSecurityHeader s)

instance P.HasMaxAge (ZoneSettingsOverrideSecurityHeader s) (P.Maybe (TF.Expr s P.Int)) where
    maxAge =
        P.lens (_maxAge :: ZoneSettingsOverrideSecurityHeader s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxAge = a } :: ZoneSettingsOverrideSecurityHeader s)

instance P.HasNosniff (ZoneSettingsOverrideSecurityHeader s) (P.Maybe (TF.Expr s P.Bool)) where
    nosniff =
        P.lens (_nosniff :: ZoneSettingsOverrideSecurityHeader s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _nosniff = a } :: ZoneSettingsOverrideSecurityHeader s)

instance P.HasPreload (ZoneSettingsOverrideSecurityHeader s) (P.Maybe (TF.Expr s P.Bool)) where
    preload =
        P.lens (_preload :: ZoneSettingsOverrideSecurityHeader s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _preload = a } :: ZoneSettingsOverrideSecurityHeader s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ZoneSettingsOverrideSecurityHeader s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

instance s ~ s' => P.HasComputedIncludeSubdomains (TF.Ref s' (ZoneSettingsOverrideSecurityHeader s)) (TF.Expr s P.Bool) where
    computedIncludeSubdomains x =
        TF.unsafeCompute TF.encodeAttr x "include_subdomains"

instance s ~ s' => P.HasComputedMaxAge (TF.Ref s' (ZoneSettingsOverrideSecurityHeader s)) (TF.Expr s P.Int) where
    computedMaxAge x =
        TF.unsafeCompute TF.encodeAttr x "max_age"

instance s ~ s' => P.HasComputedNosniff (TF.Ref s' (ZoneSettingsOverrideSecurityHeader s)) (TF.Expr s P.Bool) where
    computedNosniff x =
        TF.unsafeCompute TF.encodeAttr x "nosniff"

instance s ~ s' => P.HasComputedPreload (TF.Ref s' (ZoneSettingsOverrideSecurityHeader s)) (TF.Expr s P.Bool) where
    computedPreload x =
        TF.unsafeCompute TF.encodeAttr x "preload"

-- | @settings@ nested settings.
data ZoneSettingsOverrideSettings s = ZoneSettingsOverrideSettings'
    { _advancedDdos :: P.Maybe (TF.Expr s P.Text)
    -- ^ @advanced_ddos@ - (Optional)
    --
    , _alwaysOnline :: P.Maybe (TF.Expr s P.Text)
    -- ^ @always_online@ - (Optional)
    --
    , _alwaysUseHttps :: P.Maybe (TF.Expr s P.Text)
    -- ^ @always_use_https@ - (Optional)
    --
    , _automaticHttpsRewrites :: P.Maybe (TF.Expr s P.Text)
    -- ^ @automatic_https_rewrites@ - (Optional)
    --
    , _brotli :: P.Maybe (TF.Expr s P.Text)
    -- ^ @brotli@ - (Optional)
    --
    , _browserCacheTtl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @browser_cache_ttl@ - (Optional)
    --
    , _browserCheck :: P.Maybe (TF.Expr s P.Text)
    -- ^ @browser_check@ - (Optional)
    --
    , _cacheLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_level@ - (Optional)
    --
    , _challengeTtl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @challenge_ttl@ - (Optional)
    --
    , _cnameFlattening :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cname_flattening@ - (Optional)
    --
    , _developmentMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @development_mode@ - (Optional)
    --
    , _edgeCacheTtl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @edge_cache_ttl@ - (Optional)
    --
    , _emailObfuscation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_obfuscation@ - (Optional)
    --
    , _hotlinkProtection :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hotlink_protection@ - (Optional)
    --
    , _http2 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @http2@ - (Optional)
    --
    , _ipGeolocation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_geolocation@ - (Optional)
    --
    , _ipv6 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6@ - (Optional)
    --
    , _maxUpload :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_upload@ - (Optional)
    --
    , _minTlsVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_tls_version@ - (Optional)
    --
    , _minify :: P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s))
    -- ^ @minify@ - (Optional)
    --
    , _mirage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mirage@ - (Optional)
    --
    , _mobileRedirect :: P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s))
    -- ^ @mobile_redirect@ - (Optional)
    --
    , _opportunisticEncryption :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opportunistic_encryption@ - (Optional)
    --
    , _originErrorPagePassThru :: P.Maybe (TF.Expr s P.Text)
    -- ^ @origin_error_page_pass_thru@ - (Optional)
    --
    , _polish :: P.Maybe (TF.Expr s P.Text)
    -- ^ @polish@ - (Optional)
    --
    , _prefetchPreload :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefetch_preload@ - (Optional)
    --
    , _privacyPass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @privacy_pass@ - (Optional)
    --
    , _pseudoIpv4 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pseudo_ipv4@ - (Optional)
    --
    , _responseBuffering :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_buffering@ - (Optional)
    --
    , _rocketLoader :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rocket_loader@ - (Optional)
    --
    , _securityHeader :: P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s))
    -- ^ @security_header@ - (Optional)
    --
    , _securityLevel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_level@ - (Optional)
    --
    , _serverSideExclude :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_side_exclude@ - (Optional)
    --
    , _sha1Support :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sha1_support@ - (Optional)
    --
    , _sortQueryStringForCache :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sort_query_string_for_cache@ - (Optional)
    --
    , _ssl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl@ - (Optional)
    --
    , _tls12Only :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_1_2_only@ - (Optional)
    --
    , _tls13 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_1_3@ - (Optional)
    --
    , _tlsClientAuth :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_client_auth@ - (Optional)
    --
    , _trueClientIpHeader :: P.Maybe (TF.Expr s P.Text)
    -- ^ @true_client_ip_header@ - (Optional)
    --
    , _waf :: P.Maybe (TF.Expr s P.Text)
    -- ^ @waf@ - (Optional)
    --
    , _webp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @webp@ - (Optional)
    --
    , _websockets :: P.Maybe (TF.Expr s P.Text)
    -- ^ @websockets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @settings@ settings value.
newZoneSettingsOverrideSettings
    :: ZoneSettingsOverrideSettings s
newZoneSettingsOverrideSettings =
    ZoneSettingsOverrideSettings'
        { _advancedDdos = P.Nothing
        , _alwaysOnline = P.Nothing
        , _alwaysUseHttps = P.Nothing
        , _automaticHttpsRewrites = P.Nothing
        , _brotli = P.Nothing
        , _browserCacheTtl = P.Nothing
        , _browserCheck = P.Nothing
        , _cacheLevel = P.Nothing
        , _challengeTtl = P.Nothing
        , _cnameFlattening = P.Nothing
        , _developmentMode = P.Nothing
        , _edgeCacheTtl = P.Nothing
        , _emailObfuscation = P.Nothing
        , _hotlinkProtection = P.Nothing
        , _http2 = P.Nothing
        , _ipGeolocation = P.Nothing
        , _ipv6 = P.Nothing
        , _maxUpload = P.Nothing
        , _minTlsVersion = P.Nothing
        , _minify = P.Nothing
        , _mirage = P.Nothing
        , _mobileRedirect = P.Nothing
        , _opportunisticEncryption = P.Nothing
        , _originErrorPagePassThru = P.Nothing
        , _polish = P.Nothing
        , _prefetchPreload = P.Nothing
        , _privacyPass = P.Nothing
        , _pseudoIpv4 = P.Nothing
        , _responseBuffering = P.Nothing
        , _rocketLoader = P.Nothing
        , _securityHeader = P.Nothing
        , _securityLevel = P.Nothing
        , _serverSideExclude = P.Nothing
        , _sha1Support = P.Nothing
        , _sortQueryStringForCache = P.Nothing
        , _ssl = P.Nothing
        , _tls12Only = P.Nothing
        , _tls13 = P.Nothing
        , _tlsClientAuth = P.Nothing
        , _trueClientIpHeader = P.Nothing
        , _waf = P.Nothing
        , _webp = P.Nothing
        , _websockets = P.Nothing
        }

instance TF.ToHCL (ZoneSettingsOverrideSettings s) where
     toHCL ZoneSettingsOverrideSettings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "advanced_ddos") _advancedDdos
        , P.maybe P.mempty (TF.pair "always_online") _alwaysOnline
        , P.maybe P.mempty (TF.pair "always_use_https") _alwaysUseHttps
        , P.maybe P.mempty (TF.pair "automatic_https_rewrites") _automaticHttpsRewrites
        , P.maybe P.mempty (TF.pair "brotli") _brotli
        , P.maybe P.mempty (TF.pair "browser_cache_ttl") _browserCacheTtl
        , P.maybe P.mempty (TF.pair "browser_check") _browserCheck
        , P.maybe P.mempty (TF.pair "cache_level") _cacheLevel
        , P.maybe P.mempty (TF.pair "challenge_ttl") _challengeTtl
        , P.maybe P.mempty (TF.pair "cname_flattening") _cnameFlattening
        , P.maybe P.mempty (TF.pair "development_mode") _developmentMode
        , P.maybe P.mempty (TF.pair "edge_cache_ttl") _edgeCacheTtl
        , P.maybe P.mempty (TF.pair "email_obfuscation") _emailObfuscation
        , P.maybe P.mempty (TF.pair "hotlink_protection") _hotlinkProtection
        , P.maybe P.mempty (TF.pair "http2") _http2
        , P.maybe P.mempty (TF.pair "ip_geolocation") _ipGeolocation
        , P.maybe P.mempty (TF.pair "ipv6") _ipv6
        , P.maybe P.mempty (TF.pair "max_upload") _maxUpload
        , P.maybe P.mempty (TF.pair "min_tls_version") _minTlsVersion
        , P.maybe P.mempty (TF.pair "minify") _minify
        , P.maybe P.mempty (TF.pair "mirage") _mirage
        , P.maybe P.mempty (TF.pair "mobile_redirect") _mobileRedirect
        , P.maybe P.mempty (TF.pair "opportunistic_encryption") _opportunisticEncryption
        , P.maybe P.mempty (TF.pair "origin_error_page_pass_thru") _originErrorPagePassThru
        , P.maybe P.mempty (TF.pair "polish") _polish
        , P.maybe P.mempty (TF.pair "prefetch_preload") _prefetchPreload
        , P.maybe P.mempty (TF.pair "privacy_pass") _privacyPass
        , P.maybe P.mempty (TF.pair "pseudo_ipv4") _pseudoIpv4
        , P.maybe P.mempty (TF.pair "response_buffering") _responseBuffering
        , P.maybe P.mempty (TF.pair "rocket_loader") _rocketLoader
        , P.maybe P.mempty (TF.pair "security_header") _securityHeader
        , P.maybe P.mempty (TF.pair "security_level") _securityLevel
        , P.maybe P.mempty (TF.pair "server_side_exclude") _serverSideExclude
        , P.maybe P.mempty (TF.pair "sha1_support") _sha1Support
        , P.maybe P.mempty (TF.pair "sort_query_string_for_cache") _sortQueryStringForCache
        , P.maybe P.mempty (TF.pair "ssl") _ssl
        , P.maybe P.mempty (TF.pair "tls_1_2_only") _tls12Only
        , P.maybe P.mempty (TF.pair "tls_1_3") _tls13
        , P.maybe P.mempty (TF.pair "tls_client_auth") _tlsClientAuth
        , P.maybe P.mempty (TF.pair "true_client_ip_header") _trueClientIpHeader
        , P.maybe P.mempty (TF.pair "waf") _waf
        , P.maybe P.mempty (TF.pair "webp") _webp
        , P.maybe P.mempty (TF.pair "websockets") _websockets
        ]

instance P.Hashable (ZoneSettingsOverrideSettings s)

instance TF.HasValidator (ZoneSettingsOverrideSettings s) where
    validator = P.mempty

instance P.HasAdvancedDdos (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    advancedDdos =
        P.lens (_advancedDdos :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _advancedDdos = a } :: ZoneSettingsOverrideSettings s)

instance P.HasAlwaysOnline (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    alwaysOnline =
        P.lens (_alwaysOnline :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alwaysOnline = a } :: ZoneSettingsOverrideSettings s)

instance P.HasAlwaysUseHttps (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alwaysUseHttps = a } :: ZoneSettingsOverrideSettings s)

instance P.HasAutomaticHttpsRewrites (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _automaticHttpsRewrites = a } :: ZoneSettingsOverrideSettings s)

instance P.HasBrotli (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    brotli =
        P.lens (_brotli :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _brotli = a } :: ZoneSettingsOverrideSettings s)

instance P.HasBrowserCacheTtl (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Int)) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _browserCacheTtl = a } :: ZoneSettingsOverrideSettings s)

instance P.HasBrowserCheck (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    browserCheck =
        P.lens (_browserCheck :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _browserCheck = a } :: ZoneSettingsOverrideSettings s)

instance P.HasCacheLevel (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    cacheLevel =
        P.lens (_cacheLevel :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheLevel = a } :: ZoneSettingsOverrideSettings s)

instance P.HasChallengeTtl (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Int)) where
    challengeTtl =
        P.lens (_challengeTtl :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _challengeTtl = a } :: ZoneSettingsOverrideSettings s)

instance P.HasCnameFlattening (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    cnameFlattening =
        P.lens (_cnameFlattening :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cnameFlattening = a } :: ZoneSettingsOverrideSettings s)

instance P.HasDevelopmentMode (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    developmentMode =
        P.lens (_developmentMode :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _developmentMode = a } :: ZoneSettingsOverrideSettings s)

instance P.HasEdgeCacheTtl (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Int)) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _edgeCacheTtl = a } :: ZoneSettingsOverrideSettings s)

instance P.HasEmailObfuscation (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    emailObfuscation =
        P.lens (_emailObfuscation :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _emailObfuscation = a } :: ZoneSettingsOverrideSettings s)

instance P.HasHotlinkProtection (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    hotlinkProtection =
        P.lens (_hotlinkProtection :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hotlinkProtection = a } :: ZoneSettingsOverrideSettings s)

instance P.HasHttp2 (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    http2 =
        P.lens (_http2 :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _http2 = a } :: ZoneSettingsOverrideSettings s)

instance P.HasIpGeolocation (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    ipGeolocation =
        P.lens (_ipGeolocation :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipGeolocation = a } :: ZoneSettingsOverrideSettings s)

instance P.HasIpv6 (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6 =
        P.lens (_ipv6 :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6 = a } :: ZoneSettingsOverrideSettings s)

instance P.HasMaxUpload (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Int)) where
    maxUpload =
        P.lens (_maxUpload :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxUpload = a } :: ZoneSettingsOverrideSettings s)

instance P.HasMinTlsVersion (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    minTlsVersion =
        P.lens (_minTlsVersion :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minTlsVersion = a } :: ZoneSettingsOverrideSettings s)

instance P.HasMinify (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s))) where
    minify =
        P.lens (_minify :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s)))
            (\s a -> s { _minify = a } :: ZoneSettingsOverrideSettings s)

instance P.HasMirage (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    mirage =
        P.lens (_mirage :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mirage = a } :: ZoneSettingsOverrideSettings s)

instance P.HasMobileRedirect (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s))) where
    mobileRedirect =
        P.lens (_mobileRedirect :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s)))
            (\s a -> s { _mobileRedirect = a } :: ZoneSettingsOverrideSettings s)

instance P.HasOpportunisticEncryption (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _opportunisticEncryption = a } :: ZoneSettingsOverrideSettings s)

instance P.HasOriginErrorPagePassThru (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _originErrorPagePassThru = a } :: ZoneSettingsOverrideSettings s)

instance P.HasPolish (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    polish =
        P.lens (_polish :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _polish = a } :: ZoneSettingsOverrideSettings s)

instance P.HasPrefetchPreload (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    prefetchPreload =
        P.lens (_prefetchPreload :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefetchPreload = a } :: ZoneSettingsOverrideSettings s)

instance P.HasPrivacyPass (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    privacyPass =
        P.lens (_privacyPass :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privacyPass = a } :: ZoneSettingsOverrideSettings s)

instance P.HasPseudoIpv4 (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    pseudoIpv4 =
        P.lens (_pseudoIpv4 :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pseudoIpv4 = a } :: ZoneSettingsOverrideSettings s)

instance P.HasResponseBuffering (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    responseBuffering =
        P.lens (_responseBuffering :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _responseBuffering = a } :: ZoneSettingsOverrideSettings s)

instance P.HasRocketLoader (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    rocketLoader =
        P.lens (_rocketLoader :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rocketLoader = a } :: ZoneSettingsOverrideSettings s)

instance P.HasSecurityHeader (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s))) where
    securityHeader =
        P.lens (_securityHeader :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s)))
            (\s a -> s { _securityHeader = a } :: ZoneSettingsOverrideSettings s)

instance P.HasSecurityLevel (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    securityLevel =
        P.lens (_securityLevel :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityLevel = a } :: ZoneSettingsOverrideSettings s)

instance P.HasServerSideExclude (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    serverSideExclude =
        P.lens (_serverSideExclude :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverSideExclude = a } :: ZoneSettingsOverrideSettings s)

instance P.HasSha1Support (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    sha1Support =
        P.lens (_sha1Support :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sha1Support = a } :: ZoneSettingsOverrideSettings s)

instance P.HasSortQueryStringForCache (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sortQueryStringForCache = a } :: ZoneSettingsOverrideSettings s)

instance P.HasSsl (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    ssl =
        P.lens (_ssl :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ssl = a } :: ZoneSettingsOverrideSettings s)

instance P.HasTls12Only (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    tls12Only =
        P.lens (_tls12Only :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tls12Only = a } :: ZoneSettingsOverrideSettings s)

instance P.HasTls13 (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    tls13 =
        P.lens (_tls13 :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tls13 = a } :: ZoneSettingsOverrideSettings s)

instance P.HasTlsClientAuth (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    tlsClientAuth =
        P.lens (_tlsClientAuth :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tlsClientAuth = a } :: ZoneSettingsOverrideSettings s)

instance P.HasTrueClientIpHeader (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _trueClientIpHeader = a } :: ZoneSettingsOverrideSettings s)

instance P.HasWaf (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    waf =
        P.lens (_waf :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _waf = a } :: ZoneSettingsOverrideSettings s)

instance P.HasWebp (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    webp =
        P.lens (_webp :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _webp = a } :: ZoneSettingsOverrideSettings s)

instance P.HasWebsockets (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    websockets =
        P.lens (_websockets :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _websockets = a } :: ZoneSettingsOverrideSettings s)

instance s ~ s' => P.HasComputedAdvancedDdos (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedAdvancedDdos x =
        TF.unsafeCompute TF.encodeAttr x "advanced_ddos"

instance s ~ s' => P.HasComputedAlwaysOnline (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedAlwaysOnline x =
        TF.unsafeCompute TF.encodeAttr x "always_online"

instance s ~ s' => P.HasComputedAlwaysUseHttps (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedAlwaysUseHttps x =
        TF.unsafeCompute TF.encodeAttr x "always_use_https"

instance s ~ s' => P.HasComputedAutomaticHttpsRewrites (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedAutomaticHttpsRewrites x =
        TF.unsafeCompute TF.encodeAttr x "automatic_https_rewrites"

instance s ~ s' => P.HasComputedBrotli (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedBrotli x =
        TF.unsafeCompute TF.encodeAttr x "brotli"

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Int) where
    computedBrowserCacheTtl x =
        TF.unsafeCompute TF.encodeAttr x "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedBrowserCheck x =
        TF.unsafeCompute TF.encodeAttr x "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedCacheLevel x =
        TF.unsafeCompute TF.encodeAttr x "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Int) where
    computedChallengeTtl x =
        TF.unsafeCompute TF.encodeAttr x "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedCnameFlattening x =
        TF.unsafeCompute TF.encodeAttr x "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedDevelopmentMode x =
        TF.unsafeCompute TF.encodeAttr x "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Int) where
    computedEdgeCacheTtl x =
        TF.unsafeCompute TF.encodeAttr x "edge_cache_ttl"

instance s ~ s' => P.HasComputedEmailObfuscation (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedEmailObfuscation x =
        TF.unsafeCompute TF.encodeAttr x "email_obfuscation"

instance s ~ s' => P.HasComputedHotlinkProtection (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedHotlinkProtection x =
        TF.unsafeCompute TF.encodeAttr x "hotlink_protection"

instance s ~ s' => P.HasComputedHttp2 (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedHttp2 x =
        TF.unsafeCompute TF.encodeAttr x "http2"

instance s ~ s' => P.HasComputedIpGeolocation (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedIpGeolocation x =
        TF.unsafeCompute TF.encodeAttr x "ip_geolocation"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedIpv6 x =
        TF.unsafeCompute TF.encodeAttr x "ipv6"

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Int) where
    computedMaxUpload x =
        TF.unsafeCompute TF.encodeAttr x "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedMinTlsVersion x =
        TF.unsafeCompute TF.encodeAttr x "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s (ZoneSettingsOverrideMinify s)) where
    computedMinify x =
        TF.unsafeCompute TF.encodeAttr x "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedMirage x =
        TF.unsafeCompute TF.encodeAttr x "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s (ZoneSettingsOverrideMobileRedirect s)) where
    computedMobileRedirect x =
        TF.unsafeCompute TF.encodeAttr x "mobile_redirect"

instance s ~ s' => P.HasComputedOpportunisticEncryption (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedOpportunisticEncryption x =
        TF.unsafeCompute TF.encodeAttr x "opportunistic_encryption"

instance s ~ s' => P.HasComputedOriginErrorPagePassThru (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedOriginErrorPagePassThru x =
        TF.unsafeCompute TF.encodeAttr x "origin_error_page_pass_thru"

instance s ~ s' => P.HasComputedPolish (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedPolish x =
        TF.unsafeCompute TF.encodeAttr x "polish"

instance s ~ s' => P.HasComputedPrefetchPreload (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedPrefetchPreload x =
        TF.unsafeCompute TF.encodeAttr x "prefetch_preload"

instance s ~ s' => P.HasComputedPrivacyPass (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedPrivacyPass x =
        TF.unsafeCompute TF.encodeAttr x "privacy_pass"

instance s ~ s' => P.HasComputedPseudoIpv4 (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedPseudoIpv4 x =
        TF.unsafeCompute TF.encodeAttr x "pseudo_ipv4"

instance s ~ s' => P.HasComputedResponseBuffering (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedResponseBuffering x =
        TF.unsafeCompute TF.encodeAttr x "response_buffering"

instance s ~ s' => P.HasComputedRocketLoader (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedRocketLoader x =
        TF.unsafeCompute TF.encodeAttr x "rocket_loader"

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s (ZoneSettingsOverrideSecurityHeader s)) where
    computedSecurityHeader x =
        TF.unsafeCompute TF.encodeAttr x "security_header"

instance s ~ s' => P.HasComputedSecurityLevel (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedSecurityLevel x =
        TF.unsafeCompute TF.encodeAttr x "security_level"

instance s ~ s' => P.HasComputedServerSideExclude (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedServerSideExclude x =
        TF.unsafeCompute TF.encodeAttr x "server_side_exclude"

instance s ~ s' => P.HasComputedSha1Support (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedSha1Support x =
        TF.unsafeCompute TF.encodeAttr x "sha1_support"

instance s ~ s' => P.HasComputedSortQueryStringForCache (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedSortQueryStringForCache x =
        TF.unsafeCompute TF.encodeAttr x "sort_query_string_for_cache"

instance s ~ s' => P.HasComputedSsl (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedSsl x =
        TF.unsafeCompute TF.encodeAttr x "ssl"

instance s ~ s' => P.HasComputedTls12Only (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedTls12Only x =
        TF.unsafeCompute TF.encodeAttr x "tls_1_2_only"

instance s ~ s' => P.HasComputedTls13 (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedTls13 x =
        TF.unsafeCompute TF.encodeAttr x "tls_1_3"

instance s ~ s' => P.HasComputedTlsClientAuth (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedTlsClientAuth x =
        TF.unsafeCompute TF.encodeAttr x "tls_client_auth"

instance s ~ s' => P.HasComputedTrueClientIpHeader (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedTrueClientIpHeader x =
        TF.unsafeCompute TF.encodeAttr x "true_client_ip_header"

instance s ~ s' => P.HasComputedWaf (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedWaf x =
        TF.unsafeCompute TF.encodeAttr x "waf"

instance s ~ s' => P.HasComputedWebp (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedWebp x =
        TF.unsafeCompute TF.encodeAttr x "webp"

instance s ~ s' => P.HasComputedWebsockets (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Expr s P.Text) where
    computedWebsockets x =
        TF.unsafeCompute TF.encodeAttr x "websockets"

-- | @mobile_redirect@ nested settings.
data ZoneSettingsOverrideMobileRedirect s = ZoneSettingsOverrideMobileRedirect'
    { _mobileSubdomain :: TF.Expr s P.Text
    -- ^ @mobile_subdomain@ - (Required)
    --
    , _status          :: TF.Expr s P.Text
    -- ^ @status@ - (Required)
    --
    , _stripUri        :: TF.Expr s P.Bool
    -- ^ @strip_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @mobile_redirect@ settings value.
newZoneSettingsOverrideMobileRedirect
    :: TF.Expr s P.Text -- ^ Lens: 'P.status', Field: '_status', HCL: @status@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mobileSubdomain', Field: '_mobileSubdomain', HCL: @mobile_subdomain@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.stripUri', Field: '_stripUri', HCL: @strip_uri@
    -> ZoneSettingsOverrideMobileRedirect s
newZoneSettingsOverrideMobileRedirect _status _mobileSubdomain _stripUri =
    ZoneSettingsOverrideMobileRedirect'
        { _mobileSubdomain = _mobileSubdomain
        , _status = _status
        , _stripUri = _stripUri
        }

instance TF.ToHCL (ZoneSettingsOverrideMobileRedirect s) where
     toHCL ZoneSettingsOverrideMobileRedirect'{..} = TF.pairs $ P.mconcat
        [ TF.pair "mobile_subdomain" _mobileSubdomain
        , TF.pair "status" _status
        , TF.pair "strip_uri" _stripUri
        ]

instance P.Hashable (ZoneSettingsOverrideMobileRedirect s)

instance TF.HasValidator (ZoneSettingsOverrideMobileRedirect s) where
    validator = P.mempty

instance P.HasMobileSubdomain (ZoneSettingsOverrideMobileRedirect s) (TF.Expr s P.Text) where
    mobileSubdomain =
        P.lens (_mobileSubdomain :: ZoneSettingsOverrideMobileRedirect s -> TF.Expr s P.Text)
            (\s a -> s { _mobileSubdomain = a } :: ZoneSettingsOverrideMobileRedirect s)

instance P.HasStatus (ZoneSettingsOverrideMobileRedirect s) (TF.Expr s P.Text) where
    status =
        P.lens (_status :: ZoneSettingsOverrideMobileRedirect s -> TF.Expr s P.Text)
            (\s a -> s { _status = a } :: ZoneSettingsOverrideMobileRedirect s)

instance P.HasStripUri (ZoneSettingsOverrideMobileRedirect s) (TF.Expr s P.Bool) where
    stripUri =
        P.lens (_stripUri :: ZoneSettingsOverrideMobileRedirect s -> TF.Expr s P.Bool)
            (\s a -> s { _stripUri = a } :: ZoneSettingsOverrideMobileRedirect s)

-- | @minify@ nested settings.
data ZoneSettingsOverrideMinify s = ZoneSettingsOverrideMinify'
    { _css  :: TF.Expr s P.Text
    -- ^ @css@ - (Required)
    --
    , _html :: TF.Expr s P.Text
    -- ^ @html@ - (Required)
    --
    , _js   :: TF.Expr s P.Text
    -- ^ @js@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @minify@ settings value.
newZoneSettingsOverrideMinify
    :: TF.Expr s P.Text -- ^ Lens: 'P.css', Field: '_css', HCL: @css@
    -> TF.Expr s P.Text -- ^ Lens: 'P.html', Field: '_html', HCL: @html@
    -> TF.Expr s P.Text -- ^ Lens: 'P.js', Field: '_js', HCL: @js@
    -> ZoneSettingsOverrideMinify s
newZoneSettingsOverrideMinify _css _html _js =
    ZoneSettingsOverrideMinify'
        { _css = _css
        , _html = _html
        , _js = _js
        }

instance TF.ToHCL (ZoneSettingsOverrideMinify s) where
     toHCL ZoneSettingsOverrideMinify'{..} = TF.pairs $ P.mconcat
        [ TF.pair "css" _css
        , TF.pair "html" _html
        , TF.pair "js" _js
        ]

instance P.Hashable (ZoneSettingsOverrideMinify s)

instance TF.HasValidator (ZoneSettingsOverrideMinify s) where
    validator = P.mempty

instance P.HasCss (ZoneSettingsOverrideMinify s) (TF.Expr s P.Text) where
    css =
        P.lens (_css :: ZoneSettingsOverrideMinify s -> TF.Expr s P.Text)
            (\s a -> s { _css = a } :: ZoneSettingsOverrideMinify s)

instance P.HasHtml (ZoneSettingsOverrideMinify s) (TF.Expr s P.Text) where
    html =
        P.lens (_html :: ZoneSettingsOverrideMinify s -> TF.Expr s P.Text)
            (\s a -> s { _html = a } :: ZoneSettingsOverrideMinify s)

instance P.HasJs (ZoneSettingsOverrideMinify s) (TF.Expr s P.Text) where
    js =
        P.lens (_js :: ZoneSettingsOverrideMinify s -> TF.Expr s P.Text)
            (\s a -> s { _js = a } :: ZoneSettingsOverrideMinify s)
