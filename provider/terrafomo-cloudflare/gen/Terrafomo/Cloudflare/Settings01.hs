-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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


import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
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

-- | @header@ nested settings.
data LoadBalancerMonitorHeader s = LoadBalancerMonitorHeader'
    { _header :: TF.Attr s P.Text
    -- ^ @header@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @header@ settings value.
newLoadBalancerMonitorHeader
    :: TF.Attr s P.Text -- ^ 'P._header': @header@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> LoadBalancerMonitorHeader s
newLoadBalancerMonitorHeader _header _values =
    LoadBalancerMonitorHeader'
        { _header = _header
        , _values = _values
        }

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

-- | @origins@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @origins@ settings value.
newLoadBalancerPoolOrigins
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> LoadBalancerPoolOrigins s
newLoadBalancerPoolOrigins _address _name =
    LoadBalancerPoolOrigins'
        { _address = _address
        , _enabled = TF.value P.True
        , _name = _name
        }

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

-- | @pop_pools@ nested settings.
data LoadBalancerPopPools s = LoadBalancerPopPools'
    { _poolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _pop     :: TF.Attr s P.Text
    -- ^ @pop@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pop_pools@ settings value.
newLoadBalancerPopPools
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._poolIds': @pool_ids@
    -> TF.Attr s P.Text -- ^ 'P._pop': @pop@
    -> LoadBalancerPopPools s
newLoadBalancerPopPools _poolIds _pop =
    LoadBalancerPopPools'
        { _poolIds = _poolIds
        , _pop = _pop
        }

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

-- | @region_pools@ nested settings.
data LoadBalancerRegionPools s = LoadBalancerRegionPools'
    { _poolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _region  :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @region_pools@ settings value.
newLoadBalancerRegionPools
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._poolIds': @pool_ids@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> LoadBalancerRegionPools s
newLoadBalancerRegionPools _poolIds _region =
    LoadBalancerRegionPools'
        { _poolIds = _poolIds
        , _region = _region
        }

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

-- | @actions@ nested settings.
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
    , _browserCacheTtl         :: TF.Attr s P.Int
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
    , _edgeCacheTtl            :: TF.Attr s P.Int
    -- ^ @edge_cache_ttl@ - (Optional)
    --
    , _emailObfuscation        :: TF.Attr s P.Text
    -- ^ @email_obfuscation@ - (Optional)
    --
    , _explicitCacheControl    :: TF.Attr s P.Text
    -- ^ @explicit_cache_control@ - (Optional)
    --
    , _forwardingUrl           :: TF.Attr s (PageRuleForwardingUrl s)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @actions@ settings value.
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
                      :: PageRuleActions s -> TF.Attr s (PageRuleForwardingUrl s))
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

instance P.HasBrowserCacheTtl (PageRuleActions s) (TF.Attr s P.Int) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: PageRuleActions s -> TF.Attr s P.Int)
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

instance P.HasEdgeCacheTtl (PageRuleActions s) (TF.Attr s P.Int) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: PageRuleActions s -> TF.Attr s P.Int)
               (\s a -> s { _edgeCacheTtl = a } :: PageRuleActions s)

instance P.HasEmailObfuscation (PageRuleActions s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: PageRuleActions s)

instance P.HasExplicitCacheControl (PageRuleActions s) (TF.Attr s P.Text) where
    explicitCacheControl =
        P.lens (_explicitCacheControl :: PageRuleActions s -> TF.Attr s P.Text)
               (\s a -> s { _explicitCacheControl = a } :: PageRuleActions s)

instance P.HasForwardingUrl (PageRuleActions s) (TF.Attr s (PageRuleForwardingUrl s)) where
    forwardingUrl =
        P.lens (_forwardingUrl :: PageRuleActions s -> TF.Attr s (PageRuleForwardingUrl s))
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

-- | @forwarding_url@ nested settings.
data PageRuleForwardingUrl s = PageRuleForwardingUrl'
    { _statusCode :: TF.Attr s P.Int
    -- ^ @status_code@ - (Required)
    --
    , _url        :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forwarding_url@ settings value.
newPageRuleForwardingUrl
    :: TF.Attr s P.Int -- ^ 'P._statusCode': @status_code@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> PageRuleForwardingUrl s
newPageRuleForwardingUrl _statusCode _url =
    PageRuleForwardingUrl'
        { _statusCode = _statusCode
        , _url = _url
        }

instance TF.IsValue  (PageRuleForwardingUrl s)
instance TF.IsObject (PageRuleForwardingUrl s) where
    toObject PageRuleForwardingUrl'{..} = P.catMaybes
        [ TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (PageRuleForwardingUrl s) where
    validator = P.mempty

instance P.HasStatusCode (PageRuleForwardingUrl s) (TF.Attr s P.Int) where
    statusCode =
        P.lens (_statusCode :: PageRuleForwardingUrl s -> TF.Attr s P.Int)
               (\s a -> s { _statusCode = a } :: PageRuleForwardingUrl s)

instance P.HasUrl (PageRuleForwardingUrl s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: PageRuleForwardingUrl s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: PageRuleForwardingUrl s)

-- | @action@ nested settings.
data RateLimitAction s = RateLimitAction'
    { _mode     :: TF.Attr s P.Text
    -- ^ @mode@ - (Required)
    --
    , _response :: TF.Attr s (RateLimitResponse s)
    -- ^ @response@ - (Optional)
    --
    , _timeout  :: TF.Attr s P.Int
    -- ^ @timeout@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newRateLimitAction
    :: TF.Attr s P.Text -- ^ 'P._mode': @mode@
    -> TF.Attr s P.Int -- ^ 'P._timeout': @timeout@
    -> RateLimitAction s
newRateLimitAction _mode _timeout =
    RateLimitAction'
        { _mode = _mode
        , _response = TF.Nil
        , _timeout = _timeout
        }

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
                      :: RateLimitAction s -> TF.Attr s (RateLimitResponse s))
                  TF.validator

instance P.HasMode (RateLimitAction s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: RateLimitAction s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: RateLimitAction s)

instance P.HasResponse (RateLimitAction s) (TF.Attr s (RateLimitResponse s)) where
    response =
        P.lens (_response :: RateLimitAction s -> TF.Attr s (RateLimitResponse s))
               (\s a -> s { _response = a } :: RateLimitAction s)

instance P.HasTimeout (RateLimitAction s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: RateLimitAction s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: RateLimitAction s)

-- | @response@ nested settings.
data RateLimitResponse s = RateLimitResponse'
    { _originTraffic :: TF.Attr s P.Bool
    -- ^ @origin_traffic@ - (Optional)
    --
    , _statuses      :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @statuses@ - (Optional)
    --
    , _body          :: TF.Attr s P.Text
    -- ^ @body@ - (Required)
    --
    , _contentType   :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @response@ settings value.
newRateLimitResponse
    :: TF.Attr s P.Text -- ^ 'P._body': @body@
    -> TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> RateLimitResponse s
newRateLimitResponse _body _contentType =
    RateLimitResponse'
        { _originTraffic = TF.Nil
        , _statuses = TF.Nil
        , _body = _body
        , _contentType = _contentType
        }

instance TF.IsValue  (RateLimitResponse s)
instance TF.IsObject (RateLimitResponse s) where
    toObject RateLimitResponse'{..} = P.catMaybes
        [ TF.assign "origin_traffic" <$> TF.attribute _originTraffic
        , TF.assign "statuses" <$> TF.attribute _statuses
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "content_type" <$> TF.attribute _contentType
        ]

instance TF.IsValid (RateLimitResponse s) where
    validator = P.mempty

instance P.HasOriginTraffic (RateLimitResponse s) (TF.Attr s P.Bool) where
    originTraffic =
        P.lens (_originTraffic :: RateLimitResponse s -> TF.Attr s P.Bool)
               (\s a -> s { _originTraffic = a } :: RateLimitResponse s)

instance P.HasStatuses (RateLimitResponse s) (TF.Attr s [TF.Attr s P.Int]) where
    statuses =
        P.lens (_statuses :: RateLimitResponse s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _statuses = a } :: RateLimitResponse s)

instance P.HasBody (RateLimitResponse s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: RateLimitResponse s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: RateLimitResponse s)

instance P.HasContentType (RateLimitResponse s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: RateLimitResponse s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: RateLimitResponse s)

instance s ~ s' => P.HasComputedOriginTraffic (TF.Ref s' (RateLimitResponse s)) (TF.Attr s P.Bool) where
    computedOriginTraffic x = TF.compute (TF.refKey x) "origin_traffic"

instance s ~ s' => P.HasComputedStatuses (TF.Ref s' (RateLimitResponse s)) (TF.Attr s [TF.Attr s P.Int]) where
    computedStatuses x = TF.compute (TF.refKey x) "statuses"

-- | @match@ nested settings.
data RateLimitMatch s = RateLimitMatch'
    { _request  :: TF.Attr s (RateLimitRequest s)
    -- ^ @request@ - (Optional)
    --
    , _response :: TF.Attr s (RateLimitResponse s)
    -- ^ @response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @match@ settings value.
newRateLimitMatch
    :: RateLimitMatch s
newRateLimitMatch =
    RateLimitMatch'
        { _request = TF.Nil
        , _response = TF.Nil
        }

instance TF.IsValue  (RateLimitMatch s)
instance TF.IsObject (RateLimitMatch s) where
    toObject RateLimitMatch'{..} = P.catMaybes
        [ TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

instance TF.IsValid (RateLimitMatch s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_request"
                  (_request
                      :: RateLimitMatch s -> TF.Attr s (RateLimitRequest s))
                  TF.validator
           P.<> TF.settingsValidator "_response"
                  (_response
                      :: RateLimitMatch s -> TF.Attr s (RateLimitResponse s))
                  TF.validator

instance P.HasRequest (RateLimitMatch s) (TF.Attr s (RateLimitRequest s)) where
    request =
        P.lens (_request :: RateLimitMatch s -> TF.Attr s (RateLimitRequest s))
               (\s a -> s { _request = a } :: RateLimitMatch s)

instance P.HasResponse (RateLimitMatch s) (TF.Attr s (RateLimitResponse s)) where
    response =
        P.lens (_response :: RateLimitMatch s -> TF.Attr s (RateLimitResponse s))
               (\s a -> s { _response = a } :: RateLimitMatch s)

instance s ~ s' => P.HasComputedRequest (TF.Ref s' (RateLimitMatch s)) (TF.Attr s (RateLimitRequest s)) where
    computedRequest x = TF.compute (TF.refKey x) "request"

instance s ~ s' => P.HasComputedResponse (TF.Ref s' (RateLimitMatch s)) (TF.Attr s (RateLimitResponse s)) where
    computedResponse x = TF.compute (TF.refKey x) "response"

-- | @request@ nested settings.
data RateLimitRequest s = RateLimitRequest'
    { _methods    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @methods@ - (Optional)
    --
    , _schemes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @schemes@ - (Optional)
    --
    , _urlPattern :: TF.Attr s P.Text
    -- ^ @url_pattern@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @request@ settings value.
newRateLimitRequest
    :: RateLimitRequest s
newRateLimitRequest =
    RateLimitRequest'
        { _methods = TF.Nil
        , _schemes = TF.Nil
        , _urlPattern = TF.Nil
        }

instance TF.IsValue  (RateLimitRequest s)
instance TF.IsObject (RateLimitRequest s) where
    toObject RateLimitRequest'{..} = P.catMaybes
        [ TF.assign "methods" <$> TF.attribute _methods
        , TF.assign "schemes" <$> TF.attribute _schemes
        , TF.assign "url_pattern" <$> TF.attribute _urlPattern
        ]

instance TF.IsValid (RateLimitRequest s) where
    validator = P.mempty

instance P.HasMethods (RateLimitRequest s) (TF.Attr s [TF.Attr s P.Text]) where
    methods =
        P.lens (_methods :: RateLimitRequest s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _methods = a } :: RateLimitRequest s)

instance P.HasSchemes (RateLimitRequest s) (TF.Attr s [TF.Attr s P.Text]) where
    schemes =
        P.lens (_schemes :: RateLimitRequest s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _schemes = a } :: RateLimitRequest s)

instance P.HasUrlPattern (RateLimitRequest s) (TF.Attr s P.Text) where
    urlPattern =
        P.lens (_urlPattern :: RateLimitRequest s -> TF.Attr s P.Text)
               (\s a -> s { _urlPattern = a } :: RateLimitRequest s)

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (RateLimitRequest s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMethods x = TF.compute (TF.refKey x) "methods"

instance s ~ s' => P.HasComputedSchemes (TF.Ref s' (RateLimitRequest s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSchemes x = TF.compute (TF.refKey x) "schemes"

instance s ~ s' => P.HasComputedUrlPattern (TF.Ref s' (RateLimitRequest s)) (TF.Attr s P.Text) where
    computedUrlPattern x = TF.compute (TF.refKey x) "url_pattern"

-- | @correlate@ nested settings.
data RateLimitCorrelate s = RateLimitCorrelate'
    { _by :: TF.Attr s P.Text
    -- ^ @by@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @correlate@ settings value.
newRateLimitCorrelate
    :: RateLimitCorrelate s
newRateLimitCorrelate =
    RateLimitCorrelate'
        { _by = TF.Nil
        }

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

-- | @data@ nested settings.
data RecordData s = RecordData'
    { _algorithm     :: TF.Attr s P.Int
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
    , _digestType    :: TF.Attr s P.Int
    -- ^ @digest_type@ - (Optional)
    --
    , _fingerprint   :: TF.Attr s P.Text
    -- ^ @fingerprint@ - (Optional)
    --
    , _flags         :: TF.Attr s P.Text
    -- ^ @flags@ - (Optional)
    --
    , _keyTag        :: TF.Attr s P.Int
    -- ^ @key_tag@ - (Optional)
    --
    , _latDegrees    :: TF.Attr s P.Int
    -- ^ @lat_degrees@ - (Optional)
    --
    , _latDirection  :: TF.Attr s P.Text
    -- ^ @lat_direction@ - (Optional)
    --
    , _latMinutes    :: TF.Attr s P.Int
    -- ^ @lat_minutes@ - (Optional)
    --
    , _latSeconds    :: TF.Attr s P.Double
    -- ^ @lat_seconds@ - (Optional)
    --
    , _longDegrees   :: TF.Attr s P.Int
    -- ^ @long_degrees@ - (Optional)
    --
    , _longDirection :: TF.Attr s P.Text
    -- ^ @long_direction@ - (Optional)
    --
    , _longMinutes   :: TF.Attr s P.Int
    -- ^ @long_minutes@ - (Optional)
    --
    , _longSeconds   :: TF.Attr s P.Double
    -- ^ @long_seconds@ - (Optional)
    --
    , _matchingType  :: TF.Attr s P.Int
    -- ^ @matching_type@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _order         :: TF.Attr s P.Int
    -- ^ @order@ - (Optional)
    --
    , _port          :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _precisionHorz :: TF.Attr s P.Double
    -- ^ @precision_horz@ - (Optional)
    --
    , _precisionVert :: TF.Attr s P.Double
    -- ^ @precision_vert@ - (Optional)
    --
    , _preference    :: TF.Attr s P.Int
    -- ^ @preference@ - (Optional)
    --
    , _priority      :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional)
    --
    , _proto         :: TF.Attr s P.Text
    -- ^ @proto@ - (Optional)
    --
    , _protocol      :: TF.Attr s P.Int
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
    , _selector      :: TF.Attr s P.Int
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
    , _type'         :: TF.Attr s P.Int
    -- ^ @type@ - (Optional)
    --
    , _usage         :: TF.Attr s P.Int
    -- ^ @usage@ - (Optional)
    --
    , _weight        :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data@ settings value.
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

instance P.HasAlgorithm (RecordData s) (TF.Attr s P.Int) where
    algorithm =
        P.lens (_algorithm :: RecordData s -> TF.Attr s P.Int)
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

instance P.HasDigestType (RecordData s) (TF.Attr s P.Int) where
    digestType =
        P.lens (_digestType :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _digestType = a } :: RecordData s)

instance P.HasFingerprint (RecordData s) (TF.Attr s P.Text) where
    fingerprint =
        P.lens (_fingerprint :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _fingerprint = a } :: RecordData s)

instance P.HasFlags (RecordData s) (TF.Attr s P.Text) where
    flags =
        P.lens (_flags :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _flags = a } :: RecordData s)

instance P.HasKeyTag (RecordData s) (TF.Attr s P.Int) where
    keyTag =
        P.lens (_keyTag :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _keyTag = a } :: RecordData s)

instance P.HasLatDegrees (RecordData s) (TF.Attr s P.Int) where
    latDegrees =
        P.lens (_latDegrees :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _latDegrees = a } :: RecordData s)

instance P.HasLatDirection (RecordData s) (TF.Attr s P.Text) where
    latDirection =
        P.lens (_latDirection :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _latDirection = a } :: RecordData s)

instance P.HasLatMinutes (RecordData s) (TF.Attr s P.Int) where
    latMinutes =
        P.lens (_latMinutes :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _latMinutes = a } :: RecordData s)

instance P.HasLatSeconds (RecordData s) (TF.Attr s P.Double) where
    latSeconds =
        P.lens (_latSeconds :: RecordData s -> TF.Attr s P.Double)
               (\s a -> s { _latSeconds = a } :: RecordData s)

instance P.HasLongDegrees (RecordData s) (TF.Attr s P.Int) where
    longDegrees =
        P.lens (_longDegrees :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _longDegrees = a } :: RecordData s)

instance P.HasLongDirection (RecordData s) (TF.Attr s P.Text) where
    longDirection =
        P.lens (_longDirection :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _longDirection = a } :: RecordData s)

instance P.HasLongMinutes (RecordData s) (TF.Attr s P.Int) where
    longMinutes =
        P.lens (_longMinutes :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _longMinutes = a } :: RecordData s)

instance P.HasLongSeconds (RecordData s) (TF.Attr s P.Double) where
    longSeconds =
        P.lens (_longSeconds :: RecordData s -> TF.Attr s P.Double)
               (\s a -> s { _longSeconds = a } :: RecordData s)

instance P.HasMatchingType (RecordData s) (TF.Attr s P.Int) where
    matchingType =
        P.lens (_matchingType :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _matchingType = a } :: RecordData s)

instance P.HasName (RecordData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordData s)

instance P.HasOrder (RecordData s) (TF.Attr s P.Int) where
    order =
        P.lens (_order :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _order = a } :: RecordData s)

instance P.HasPort (RecordData s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: RecordData s)

instance P.HasPrecisionHorz (RecordData s) (TF.Attr s P.Double) where
    precisionHorz =
        P.lens (_precisionHorz :: RecordData s -> TF.Attr s P.Double)
               (\s a -> s { _precisionHorz = a } :: RecordData s)

instance P.HasPrecisionVert (RecordData s) (TF.Attr s P.Double) where
    precisionVert =
        P.lens (_precisionVert :: RecordData s -> TF.Attr s P.Double)
               (\s a -> s { _precisionVert = a } :: RecordData s)

instance P.HasPreference (RecordData s) (TF.Attr s P.Int) where
    preference =
        P.lens (_preference :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _preference = a } :: RecordData s)

instance P.HasPriority (RecordData s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: RecordData s)

instance P.HasProto (RecordData s) (TF.Attr s P.Text) where
    proto =
        P.lens (_proto :: RecordData s -> TF.Attr s P.Text)
               (\s a -> s { _proto = a } :: RecordData s)

instance P.HasProtocol (RecordData s) (TF.Attr s P.Int) where
    protocol =
        P.lens (_protocol :: RecordData s -> TF.Attr s P.Int)
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

instance P.HasSelector (RecordData s) (TF.Attr s P.Int) where
    selector =
        P.lens (_selector :: RecordData s -> TF.Attr s P.Int)
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

instance P.HasType' (RecordData s) (TF.Attr s P.Int) where
    type' =
        P.lens (_type' :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _type' = a } :: RecordData s)

instance P.HasUsage (RecordData s) (TF.Attr s P.Int) where
    usage =
        P.lens (_usage :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _usage = a } :: RecordData s)

instance P.HasWeight (RecordData s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: RecordData s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: RecordData s)

-- | @initial_settings@ nested settings.
data ZoneSettingsOverrideInitialSettings s = ZoneSettingsOverrideInitialSettings'
    { _advancedDdos :: TF.Attr s P.Text
    -- ^ @advanced_ddos@ - (Optional)
    --
    , _alwaysOnline :: TF.Attr s P.Text
    -- ^ @always_online@ - (Optional)
    --
    , _alwaysUseHttps :: TF.Attr s P.Text
    -- ^ @always_use_https@ - (Optional)
    --
    , _automaticHttpsRewrites :: TF.Attr s P.Text
    -- ^ @automatic_https_rewrites@ - (Optional)
    --
    , _brotli :: TF.Attr s P.Text
    -- ^ @brotli@ - (Optional)
    --
    , _browserCacheTtl :: TF.Attr s P.Int
    -- ^ @browser_cache_ttl@ - (Optional)
    --
    , _browserCheck :: TF.Attr s P.Text
    -- ^ @browser_check@ - (Optional)
    --
    , _cacheLevel :: TF.Attr s P.Text
    -- ^ @cache_level@ - (Optional)
    --
    , _challengeTtl :: TF.Attr s P.Int
    -- ^ @challenge_ttl@ - (Optional)
    --
    , _cnameFlattening :: TF.Attr s P.Text
    -- ^ @cname_flattening@ - (Optional)
    --
    , _developmentMode :: TF.Attr s P.Text
    -- ^ @development_mode@ - (Optional)
    --
    , _edgeCacheTtl :: TF.Attr s P.Int
    -- ^ @edge_cache_ttl@ - (Optional)
    --
    , _emailObfuscation :: TF.Attr s P.Text
    -- ^ @email_obfuscation@ - (Optional)
    --
    , _hotlinkProtection :: TF.Attr s P.Text
    -- ^ @hotlink_protection@ - (Optional)
    --
    , _http2 :: TF.Attr s P.Text
    -- ^ @http2@ - (Optional)
    --
    , _ipGeolocation :: TF.Attr s P.Text
    -- ^ @ip_geolocation@ - (Optional)
    --
    , _ipv6 :: TF.Attr s P.Text
    -- ^ @ipv6@ - (Optional)
    --
    , _maxUpload :: TF.Attr s P.Int
    -- ^ @max_upload@ - (Optional)
    --
    , _minTlsVersion :: TF.Attr s P.Text
    -- ^ @min_tls_version@ - (Optional)
    --
    , _minify :: TF.Attr s (ZoneSettingsOverrideMinify s)
    -- ^ @minify@ - (Optional)
    --
    , _mirage :: TF.Attr s P.Text
    -- ^ @mirage@ - (Optional)
    --
    , _mobileRedirect :: TF.Attr s (ZoneSettingsOverrideMobileRedirect s)
    -- ^ @mobile_redirect@ - (Optional)
    --
    , _opportunisticEncryption :: TF.Attr s P.Text
    -- ^ @opportunistic_encryption@ - (Optional)
    --
    , _originErrorPagePassThru :: TF.Attr s P.Text
    -- ^ @origin_error_page_pass_thru@ - (Optional)
    --
    , _polish :: TF.Attr s P.Text
    -- ^ @polish@ - (Optional)
    --
    , _prefetchPreload :: TF.Attr s P.Text
    -- ^ @prefetch_preload@ - (Optional)
    --
    , _privacyPass :: TF.Attr s P.Text
    -- ^ @privacy_pass@ - (Optional)
    --
    , _pseudoIpv4 :: TF.Attr s P.Text
    -- ^ @pseudo_ipv4@ - (Optional)
    --
    , _responseBuffering :: TF.Attr s P.Text
    -- ^ @response_buffering@ - (Optional)
    --
    , _rocketLoader :: TF.Attr s P.Text
    -- ^ @rocket_loader@ - (Optional)
    --
    , _securityHeader :: TF.Attr s (ZoneSettingsOverrideSecurityHeader s)
    -- ^ @security_header@ - (Optional)
    --
    , _securityLevel :: TF.Attr s P.Text
    -- ^ @security_level@ - (Optional)
    --
    , _serverSideExclude :: TF.Attr s P.Text
    -- ^ @server_side_exclude@ - (Optional)
    --
    , _sha1Support :: TF.Attr s P.Text
    -- ^ @sha1_support@ - (Optional)
    --
    , _sortQueryStringForCache :: TF.Attr s P.Text
    -- ^ @sort_query_string_for_cache@ - (Optional)
    --
    , _ssl :: TF.Attr s P.Text
    -- ^ @ssl@ - (Optional)
    --
    , _tls12Only :: TF.Attr s P.Text
    -- ^ @tls_1_2_only@ - (Optional)
    --
    , _tls13 :: TF.Attr s P.Text
    -- ^ @tls_1_3@ - (Optional)
    --
    , _tlsClientAuth :: TF.Attr s P.Text
    -- ^ @tls_client_auth@ - (Optional)
    --
    , _trueClientIpHeader :: TF.Attr s P.Text
    -- ^ @true_client_ip_header@ - (Optional)
    --
    , _waf :: TF.Attr s P.Text
    -- ^ @waf@ - (Optional)
    --
    , _webp :: TF.Attr s P.Text
    -- ^ @webp@ - (Optional)
    --
    , _websockets :: TF.Attr s P.Text
    -- ^ @websockets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initial_settings@ settings value.
newZoneSettingsOverrideInitialSettings
    :: ZoneSettingsOverrideInitialSettings s
newZoneSettingsOverrideInitialSettings =
    ZoneSettingsOverrideInitialSettings'
        { _advancedDdos = TF.Nil
        , _alwaysOnline = TF.Nil
        , _alwaysUseHttps = TF.Nil
        , _automaticHttpsRewrites = TF.Nil
        , _brotli = TF.Nil
        , _browserCacheTtl = TF.Nil
        , _browserCheck = TF.Nil
        , _cacheLevel = TF.Nil
        , _challengeTtl = TF.Nil
        , _cnameFlattening = TF.Nil
        , _developmentMode = TF.Nil
        , _edgeCacheTtl = TF.Nil
        , _emailObfuscation = TF.Nil
        , _hotlinkProtection = TF.Nil
        , _http2 = TF.Nil
        , _ipGeolocation = TF.Nil
        , _ipv6 = TF.Nil
        , _maxUpload = TF.Nil
        , _minTlsVersion = TF.Nil
        , _minify = TF.Nil
        , _mirage = TF.Nil
        , _mobileRedirect = TF.Nil
        , _opportunisticEncryption = TF.Nil
        , _originErrorPagePassThru = TF.Nil
        , _polish = TF.Nil
        , _prefetchPreload = TF.Nil
        , _privacyPass = TF.Nil
        , _pseudoIpv4 = TF.Nil
        , _responseBuffering = TF.Nil
        , _rocketLoader = TF.Nil
        , _securityHeader = TF.Nil
        , _securityLevel = TF.Nil
        , _serverSideExclude = TF.Nil
        , _sha1Support = TF.Nil
        , _sortQueryStringForCache = TF.Nil
        , _ssl = TF.Nil
        , _tls12Only = TF.Nil
        , _tls13 = TF.Nil
        , _tlsClientAuth = TF.Nil
        , _trueClientIpHeader = TF.Nil
        , _waf = TF.Nil
        , _webp = TF.Nil
        , _websockets = TF.Nil
        }

instance TF.IsValue  (ZoneSettingsOverrideInitialSettings s)
instance TF.IsObject (ZoneSettingsOverrideInitialSettings s) where
    toObject ZoneSettingsOverrideInitialSettings'{..} = P.catMaybes
        [ TF.assign "advanced_ddos" <$> TF.attribute _advancedDdos
        , TF.assign "always_online" <$> TF.attribute _alwaysOnline
        , TF.assign "always_use_https" <$> TF.attribute _alwaysUseHttps
        , TF.assign "automatic_https_rewrites" <$> TF.attribute _automaticHttpsRewrites
        , TF.assign "brotli" <$> TF.attribute _brotli
        , TF.assign "browser_cache_ttl" <$> TF.attribute _browserCacheTtl
        , TF.assign "browser_check" <$> TF.attribute _browserCheck
        , TF.assign "cache_level" <$> TF.attribute _cacheLevel
        , TF.assign "challenge_ttl" <$> TF.attribute _challengeTtl
        , TF.assign "cname_flattening" <$> TF.attribute _cnameFlattening
        , TF.assign "development_mode" <$> TF.attribute _developmentMode
        , TF.assign "edge_cache_ttl" <$> TF.attribute _edgeCacheTtl
        , TF.assign "email_obfuscation" <$> TF.attribute _emailObfuscation
        , TF.assign "hotlink_protection" <$> TF.attribute _hotlinkProtection
        , TF.assign "http2" <$> TF.attribute _http2
        , TF.assign "ip_geolocation" <$> TF.attribute _ipGeolocation
        , TF.assign "ipv6" <$> TF.attribute _ipv6
        , TF.assign "max_upload" <$> TF.attribute _maxUpload
        , TF.assign "min_tls_version" <$> TF.attribute _minTlsVersion
        , TF.assign "minify" <$> TF.attribute _minify
        , TF.assign "mirage" <$> TF.attribute _mirage
        , TF.assign "mobile_redirect" <$> TF.attribute _mobileRedirect
        , TF.assign "opportunistic_encryption" <$> TF.attribute _opportunisticEncryption
        , TF.assign "origin_error_page_pass_thru" <$> TF.attribute _originErrorPagePassThru
        , TF.assign "polish" <$> TF.attribute _polish
        , TF.assign "prefetch_preload" <$> TF.attribute _prefetchPreload
        , TF.assign "privacy_pass" <$> TF.attribute _privacyPass
        , TF.assign "pseudo_ipv4" <$> TF.attribute _pseudoIpv4
        , TF.assign "response_buffering" <$> TF.attribute _responseBuffering
        , TF.assign "rocket_loader" <$> TF.attribute _rocketLoader
        , TF.assign "security_header" <$> TF.attribute _securityHeader
        , TF.assign "security_level" <$> TF.attribute _securityLevel
        , TF.assign "server_side_exclude" <$> TF.attribute _serverSideExclude
        , TF.assign "sha1_support" <$> TF.attribute _sha1Support
        , TF.assign "sort_query_string_for_cache" <$> TF.attribute _sortQueryStringForCache
        , TF.assign "ssl" <$> TF.attribute _ssl
        , TF.assign "tls_1_2_only" <$> TF.attribute _tls12Only
        , TF.assign "tls_1_3" <$> TF.attribute _tls13
        , TF.assign "tls_client_auth" <$> TF.attribute _tlsClientAuth
        , TF.assign "true_client_ip_header" <$> TF.attribute _trueClientIpHeader
        , TF.assign "waf" <$> TF.attribute _waf
        , TF.assign "webp" <$> TF.attribute _webp
        , TF.assign "websockets" <$> TF.attribute _websockets
        ]

instance TF.IsValid (ZoneSettingsOverrideInitialSettings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_minify"
                  (_minify
                      :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s (ZoneSettingsOverrideMinify s))
                  TF.validator
           P.<> TF.settingsValidator "_mobileRedirect"
                  (_mobileRedirect
                      :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s (ZoneSettingsOverrideMobileRedirect s))
                  TF.validator
           P.<> TF.settingsValidator "_securityHeader"
                  (_securityHeader
                      :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s (ZoneSettingsOverrideSecurityHeader s))
                  TF.validator

instance P.HasAdvancedDdos (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    advancedDdos =
        P.lens (_advancedDdos :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _advancedDdos = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasAlwaysOnline (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasAlwaysUseHttps (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysUseHttps = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasAutomaticHttpsRewrites (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasBrotli (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    brotli =
        P.lens (_brotli :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _brotli = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasBrowserCacheTtl (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Int) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Int)
               (\s a -> s { _browserCacheTtl = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasBrowserCheck (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasCacheLevel (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasChallengeTtl (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Int) where
    challengeTtl =
        P.lens (_challengeTtl :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Int)
               (\s a -> s { _challengeTtl = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasCnameFlattening (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    cnameFlattening =
        P.lens (_cnameFlattening :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _cnameFlattening = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasDevelopmentMode (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    developmentMode =
        P.lens (_developmentMode :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _developmentMode = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasEdgeCacheTtl (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Int) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Int)
               (\s a -> s { _edgeCacheTtl = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasEmailObfuscation (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasHotlinkProtection (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    hotlinkProtection =
        P.lens (_hotlinkProtection :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _hotlinkProtection = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasHttp2 (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    http2 =
        P.lens (_http2 :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _http2 = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasIpGeolocation (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasIpv6 (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    ipv6 =
        P.lens (_ipv6 :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6 = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasMaxUpload (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Int) where
    maxUpload =
        P.lens (_maxUpload :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Int)
               (\s a -> s { _maxUpload = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasMinTlsVersion (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasMinify (ZoneSettingsOverrideInitialSettings s) (TF.Attr s (ZoneSettingsOverrideMinify s)) where
    minify =
        P.lens (_minify :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s (ZoneSettingsOverrideMinify s))
               (\s a -> s { _minify = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasMirage (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasMobileRedirect (ZoneSettingsOverrideInitialSettings s) (TF.Attr s (ZoneSettingsOverrideMobileRedirect s)) where
    mobileRedirect =
        P.lens (_mobileRedirect :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s (ZoneSettingsOverrideMobileRedirect s))
               (\s a -> s { _mobileRedirect = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasOpportunisticEncryption (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasOriginErrorPagePassThru (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasPolish (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasPrefetchPreload (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    prefetchPreload =
        P.lens (_prefetchPreload :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _prefetchPreload = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasPrivacyPass (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    privacyPass =
        P.lens (_privacyPass :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _privacyPass = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasPseudoIpv4 (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    pseudoIpv4 =
        P.lens (_pseudoIpv4 :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _pseudoIpv4 = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasResponseBuffering (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasRocketLoader (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasSecurityHeader (ZoneSettingsOverrideInitialSettings s) (TF.Attr s (ZoneSettingsOverrideSecurityHeader s)) where
    securityHeader =
        P.lens (_securityHeader :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s (ZoneSettingsOverrideSecurityHeader s))
               (\s a -> s { _securityHeader = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasSecurityLevel (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasServerSideExclude (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasSha1Support (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    sha1Support =
        P.lens (_sha1Support :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _sha1Support = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasSortQueryStringForCache (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasSsl (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasTls12Only (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    tls12Only =
        P.lens (_tls12Only :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _tls12Only = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasTls13 (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    tls13 =
        P.lens (_tls13 :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _tls13 = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasTlsClientAuth (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    tlsClientAuth =
        P.lens (_tlsClientAuth :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _tlsClientAuth = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasTrueClientIpHeader (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasWaf (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasWebp (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    webp =
        P.lens (_webp :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _webp = a } :: ZoneSettingsOverrideInitialSettings s)

instance P.HasWebsockets (ZoneSettingsOverrideInitialSettings s) (TF.Attr s P.Text) where
    websockets =
        P.lens (_websockets :: ZoneSettingsOverrideInitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _websockets = a } :: ZoneSettingsOverrideInitialSettings s)

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

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Int) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Int) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Int) where
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

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Int) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s (ZoneSettingsOverrideMinify s)) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s (ZoneSettingsOverrideMobileRedirect s)) where
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

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (ZoneSettingsOverrideInitialSettings s)) (TF.Attr s (ZoneSettingsOverrideSecurityHeader s)) where
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

-- | @security_header@ nested settings.
data ZoneSettingsOverrideSecurityHeader s = ZoneSettingsOverrideSecurityHeader'
    { _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _includeSubdomains :: TF.Attr s P.Bool
    -- ^ @include_subdomains@ - (Optional)
    --
    , _maxAge            :: TF.Attr s P.Int
    -- ^ @max_age@ - (Optional)
    --
    , _nosniff           :: TF.Attr s P.Bool
    -- ^ @nosniff@ - (Optional)
    --
    , _preload           :: TF.Attr s P.Bool
    -- ^ @preload@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @security_header@ settings value.
newZoneSettingsOverrideSecurityHeader
    :: ZoneSettingsOverrideSecurityHeader s
newZoneSettingsOverrideSecurityHeader =
    ZoneSettingsOverrideSecurityHeader'
        { _enabled = TF.Nil
        , _includeSubdomains = TF.Nil
        , _maxAge = TF.Nil
        , _nosniff = TF.Nil
        , _preload = TF.Nil
        }

instance TF.IsValue  (ZoneSettingsOverrideSecurityHeader s)
instance TF.IsObject (ZoneSettingsOverrideSecurityHeader s) where
    toObject ZoneSettingsOverrideSecurityHeader'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "include_subdomains" <$> TF.attribute _includeSubdomains
        , TF.assign "max_age" <$> TF.attribute _maxAge
        , TF.assign "nosniff" <$> TF.attribute _nosniff
        , TF.assign "preload" <$> TF.attribute _preload
        ]

instance TF.IsValid (ZoneSettingsOverrideSecurityHeader s) where
    validator = P.mempty

instance P.HasEnabled (ZoneSettingsOverrideSecurityHeader s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ZoneSettingsOverrideSecurityHeader s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ZoneSettingsOverrideSecurityHeader s)

instance P.HasIncludeSubdomains (ZoneSettingsOverrideSecurityHeader s) (TF.Attr s P.Bool) where
    includeSubdomains =
        P.lens (_includeSubdomains :: ZoneSettingsOverrideSecurityHeader s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSubdomains = a } :: ZoneSettingsOverrideSecurityHeader s)

instance P.HasMaxAge (ZoneSettingsOverrideSecurityHeader s) (TF.Attr s P.Int) where
    maxAge =
        P.lens (_maxAge :: ZoneSettingsOverrideSecurityHeader s -> TF.Attr s P.Int)
               (\s a -> s { _maxAge = a } :: ZoneSettingsOverrideSecurityHeader s)

instance P.HasNosniff (ZoneSettingsOverrideSecurityHeader s) (TF.Attr s P.Bool) where
    nosniff =
        P.lens (_nosniff :: ZoneSettingsOverrideSecurityHeader s -> TF.Attr s P.Bool)
               (\s a -> s { _nosniff = a } :: ZoneSettingsOverrideSecurityHeader s)

instance P.HasPreload (ZoneSettingsOverrideSecurityHeader s) (TF.Attr s P.Bool) where
    preload =
        P.lens (_preload :: ZoneSettingsOverrideSecurityHeader s -> TF.Attr s P.Bool)
               (\s a -> s { _preload = a } :: ZoneSettingsOverrideSecurityHeader s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ZoneSettingsOverrideSecurityHeader s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedIncludeSubdomains (TF.Ref s' (ZoneSettingsOverrideSecurityHeader s)) (TF.Attr s P.Bool) where
    computedIncludeSubdomains x = TF.compute (TF.refKey x) "include_subdomains"

instance s ~ s' => P.HasComputedMaxAge (TF.Ref s' (ZoneSettingsOverrideSecurityHeader s)) (TF.Attr s P.Int) where
    computedMaxAge x = TF.compute (TF.refKey x) "max_age"

instance s ~ s' => P.HasComputedNosniff (TF.Ref s' (ZoneSettingsOverrideSecurityHeader s)) (TF.Attr s P.Bool) where
    computedNosniff x = TF.compute (TF.refKey x) "nosniff"

instance s ~ s' => P.HasComputedPreload (TF.Ref s' (ZoneSettingsOverrideSecurityHeader s)) (TF.Attr s P.Bool) where
    computedPreload x = TF.compute (TF.refKey x) "preload"

-- | @settings@ nested settings.
data ZoneSettingsOverrideSettings s = ZoneSettingsOverrideSettings'
    { _advancedDdos :: TF.Attr s P.Text
    -- ^ @advanced_ddos@ - (Optional)
    --
    , _alwaysOnline :: TF.Attr s P.Text
    -- ^ @always_online@ - (Optional)
    --
    , _alwaysUseHttps :: TF.Attr s P.Text
    -- ^ @always_use_https@ - (Optional)
    --
    , _automaticHttpsRewrites :: TF.Attr s P.Text
    -- ^ @automatic_https_rewrites@ - (Optional)
    --
    , _brotli :: TF.Attr s P.Text
    -- ^ @brotli@ - (Optional)
    --
    , _browserCacheTtl :: TF.Attr s P.Int
    -- ^ @browser_cache_ttl@ - (Optional)
    --
    , _browserCheck :: TF.Attr s P.Text
    -- ^ @browser_check@ - (Optional)
    --
    , _cacheLevel :: TF.Attr s P.Text
    -- ^ @cache_level@ - (Optional)
    --
    , _challengeTtl :: TF.Attr s P.Int
    -- ^ @challenge_ttl@ - (Optional)
    --
    , _cnameFlattening :: TF.Attr s P.Text
    -- ^ @cname_flattening@ - (Optional)
    --
    , _developmentMode :: TF.Attr s P.Text
    -- ^ @development_mode@ - (Optional)
    --
    , _edgeCacheTtl :: TF.Attr s P.Int
    -- ^ @edge_cache_ttl@ - (Optional)
    --
    , _emailObfuscation :: TF.Attr s P.Text
    -- ^ @email_obfuscation@ - (Optional)
    --
    , _hotlinkProtection :: TF.Attr s P.Text
    -- ^ @hotlink_protection@ - (Optional)
    --
    , _http2 :: TF.Attr s P.Text
    -- ^ @http2@ - (Optional)
    --
    , _ipGeolocation :: TF.Attr s P.Text
    -- ^ @ip_geolocation@ - (Optional)
    --
    , _ipv6 :: TF.Attr s P.Text
    -- ^ @ipv6@ - (Optional)
    --
    , _maxUpload :: TF.Attr s P.Int
    -- ^ @max_upload@ - (Optional)
    --
    , _minTlsVersion :: TF.Attr s P.Text
    -- ^ @min_tls_version@ - (Optional)
    --
    , _minify :: TF.Attr s (ZoneSettingsOverrideMinify s)
    -- ^ @minify@ - (Optional)
    --
    , _mirage :: TF.Attr s P.Text
    -- ^ @mirage@ - (Optional)
    --
    , _mobileRedirect :: TF.Attr s (ZoneSettingsOverrideMobileRedirect s)
    -- ^ @mobile_redirect@ - (Optional)
    --
    , _opportunisticEncryption :: TF.Attr s P.Text
    -- ^ @opportunistic_encryption@ - (Optional)
    --
    , _originErrorPagePassThru :: TF.Attr s P.Text
    -- ^ @origin_error_page_pass_thru@ - (Optional)
    --
    , _polish :: TF.Attr s P.Text
    -- ^ @polish@ - (Optional)
    --
    , _prefetchPreload :: TF.Attr s P.Text
    -- ^ @prefetch_preload@ - (Optional)
    --
    , _privacyPass :: TF.Attr s P.Text
    -- ^ @privacy_pass@ - (Optional)
    --
    , _pseudoIpv4 :: TF.Attr s P.Text
    -- ^ @pseudo_ipv4@ - (Optional)
    --
    , _responseBuffering :: TF.Attr s P.Text
    -- ^ @response_buffering@ - (Optional)
    --
    , _rocketLoader :: TF.Attr s P.Text
    -- ^ @rocket_loader@ - (Optional)
    --
    , _securityHeader :: TF.Attr s (ZoneSettingsOverrideSecurityHeader s)
    -- ^ @security_header@ - (Optional)
    --
    , _securityLevel :: TF.Attr s P.Text
    -- ^ @security_level@ - (Optional)
    --
    , _serverSideExclude :: TF.Attr s P.Text
    -- ^ @server_side_exclude@ - (Optional)
    --
    , _sha1Support :: TF.Attr s P.Text
    -- ^ @sha1_support@ - (Optional)
    --
    , _sortQueryStringForCache :: TF.Attr s P.Text
    -- ^ @sort_query_string_for_cache@ - (Optional)
    --
    , _ssl :: TF.Attr s P.Text
    -- ^ @ssl@ - (Optional)
    --
    , _tls12Only :: TF.Attr s P.Text
    -- ^ @tls_1_2_only@ - (Optional)
    --
    , _tls13 :: TF.Attr s P.Text
    -- ^ @tls_1_3@ - (Optional)
    --
    , _tlsClientAuth :: TF.Attr s P.Text
    -- ^ @tls_client_auth@ - (Optional)
    --
    , _trueClientIpHeader :: TF.Attr s P.Text
    -- ^ @true_client_ip_header@ - (Optional)
    --
    , _waf :: TF.Attr s P.Text
    -- ^ @waf@ - (Optional)
    --
    , _webp :: TF.Attr s P.Text
    -- ^ @webp@ - (Optional)
    --
    , _websockets :: TF.Attr s P.Text
    -- ^ @websockets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @settings@ settings value.
newZoneSettingsOverrideSettings
    :: ZoneSettingsOverrideSettings s
newZoneSettingsOverrideSettings =
    ZoneSettingsOverrideSettings'
        { _advancedDdos = TF.Nil
        , _alwaysOnline = TF.Nil
        , _alwaysUseHttps = TF.Nil
        , _automaticHttpsRewrites = TF.Nil
        , _brotli = TF.Nil
        , _browserCacheTtl = TF.Nil
        , _browserCheck = TF.Nil
        , _cacheLevel = TF.Nil
        , _challengeTtl = TF.Nil
        , _cnameFlattening = TF.Nil
        , _developmentMode = TF.Nil
        , _edgeCacheTtl = TF.Nil
        , _emailObfuscation = TF.Nil
        , _hotlinkProtection = TF.Nil
        , _http2 = TF.Nil
        , _ipGeolocation = TF.Nil
        , _ipv6 = TF.Nil
        , _maxUpload = TF.Nil
        , _minTlsVersion = TF.Nil
        , _minify = TF.Nil
        , _mirage = TF.Nil
        , _mobileRedirect = TF.Nil
        , _opportunisticEncryption = TF.Nil
        , _originErrorPagePassThru = TF.Nil
        , _polish = TF.Nil
        , _prefetchPreload = TF.Nil
        , _privacyPass = TF.Nil
        , _pseudoIpv4 = TF.Nil
        , _responseBuffering = TF.Nil
        , _rocketLoader = TF.Nil
        , _securityHeader = TF.Nil
        , _securityLevel = TF.Nil
        , _serverSideExclude = TF.Nil
        , _sha1Support = TF.Nil
        , _sortQueryStringForCache = TF.Nil
        , _ssl = TF.Nil
        , _tls12Only = TF.Nil
        , _tls13 = TF.Nil
        , _tlsClientAuth = TF.Nil
        , _trueClientIpHeader = TF.Nil
        , _waf = TF.Nil
        , _webp = TF.Nil
        , _websockets = TF.Nil
        }

instance TF.IsValue  (ZoneSettingsOverrideSettings s)
instance TF.IsObject (ZoneSettingsOverrideSettings s) where
    toObject ZoneSettingsOverrideSettings'{..} = P.catMaybes
        [ TF.assign "advanced_ddos" <$> TF.attribute _advancedDdos
        , TF.assign "always_online" <$> TF.attribute _alwaysOnline
        , TF.assign "always_use_https" <$> TF.attribute _alwaysUseHttps
        , TF.assign "automatic_https_rewrites" <$> TF.attribute _automaticHttpsRewrites
        , TF.assign "brotli" <$> TF.attribute _brotli
        , TF.assign "browser_cache_ttl" <$> TF.attribute _browserCacheTtl
        , TF.assign "browser_check" <$> TF.attribute _browserCheck
        , TF.assign "cache_level" <$> TF.attribute _cacheLevel
        , TF.assign "challenge_ttl" <$> TF.attribute _challengeTtl
        , TF.assign "cname_flattening" <$> TF.attribute _cnameFlattening
        , TF.assign "development_mode" <$> TF.attribute _developmentMode
        , TF.assign "edge_cache_ttl" <$> TF.attribute _edgeCacheTtl
        , TF.assign "email_obfuscation" <$> TF.attribute _emailObfuscation
        , TF.assign "hotlink_protection" <$> TF.attribute _hotlinkProtection
        , TF.assign "http2" <$> TF.attribute _http2
        , TF.assign "ip_geolocation" <$> TF.attribute _ipGeolocation
        , TF.assign "ipv6" <$> TF.attribute _ipv6
        , TF.assign "max_upload" <$> TF.attribute _maxUpload
        , TF.assign "min_tls_version" <$> TF.attribute _minTlsVersion
        , TF.assign "minify" <$> TF.attribute _minify
        , TF.assign "mirage" <$> TF.attribute _mirage
        , TF.assign "mobile_redirect" <$> TF.attribute _mobileRedirect
        , TF.assign "opportunistic_encryption" <$> TF.attribute _opportunisticEncryption
        , TF.assign "origin_error_page_pass_thru" <$> TF.attribute _originErrorPagePassThru
        , TF.assign "polish" <$> TF.attribute _polish
        , TF.assign "prefetch_preload" <$> TF.attribute _prefetchPreload
        , TF.assign "privacy_pass" <$> TF.attribute _privacyPass
        , TF.assign "pseudo_ipv4" <$> TF.attribute _pseudoIpv4
        , TF.assign "response_buffering" <$> TF.attribute _responseBuffering
        , TF.assign "rocket_loader" <$> TF.attribute _rocketLoader
        , TF.assign "security_header" <$> TF.attribute _securityHeader
        , TF.assign "security_level" <$> TF.attribute _securityLevel
        , TF.assign "server_side_exclude" <$> TF.attribute _serverSideExclude
        , TF.assign "sha1_support" <$> TF.attribute _sha1Support
        , TF.assign "sort_query_string_for_cache" <$> TF.attribute _sortQueryStringForCache
        , TF.assign "ssl" <$> TF.attribute _ssl
        , TF.assign "tls_1_2_only" <$> TF.attribute _tls12Only
        , TF.assign "tls_1_3" <$> TF.attribute _tls13
        , TF.assign "tls_client_auth" <$> TF.attribute _tlsClientAuth
        , TF.assign "true_client_ip_header" <$> TF.attribute _trueClientIpHeader
        , TF.assign "waf" <$> TF.attribute _waf
        , TF.assign "webp" <$> TF.attribute _webp
        , TF.assign "websockets" <$> TF.attribute _websockets
        ]

instance TF.IsValid (ZoneSettingsOverrideSettings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_minify"
                  (_minify
                      :: ZoneSettingsOverrideSettings s -> TF.Attr s (ZoneSettingsOverrideMinify s))
                  TF.validator
           P.<> TF.settingsValidator "_mobileRedirect"
                  (_mobileRedirect
                      :: ZoneSettingsOverrideSettings s -> TF.Attr s (ZoneSettingsOverrideMobileRedirect s))
                  TF.validator
           P.<> TF.settingsValidator "_securityHeader"
                  (_securityHeader
                      :: ZoneSettingsOverrideSettings s -> TF.Attr s (ZoneSettingsOverrideSecurityHeader s))
                  TF.validator

instance P.HasAdvancedDdos (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    advancedDdos =
        P.lens (_advancedDdos :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _advancedDdos = a } :: ZoneSettingsOverrideSettings s)

instance P.HasAlwaysOnline (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a } :: ZoneSettingsOverrideSettings s)

instance P.HasAlwaysUseHttps (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysUseHttps = a } :: ZoneSettingsOverrideSettings s)

instance P.HasAutomaticHttpsRewrites (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a } :: ZoneSettingsOverrideSettings s)

instance P.HasBrotli (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    brotli =
        P.lens (_brotli :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _brotli = a } :: ZoneSettingsOverrideSettings s)

instance P.HasBrowserCacheTtl (ZoneSettingsOverrideSettings s) (TF.Attr s P.Int) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Int)
               (\s a -> s { _browserCacheTtl = a } :: ZoneSettingsOverrideSettings s)

instance P.HasBrowserCheck (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a } :: ZoneSettingsOverrideSettings s)

instance P.HasCacheLevel (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a } :: ZoneSettingsOverrideSettings s)

instance P.HasChallengeTtl (ZoneSettingsOverrideSettings s) (TF.Attr s P.Int) where
    challengeTtl =
        P.lens (_challengeTtl :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Int)
               (\s a -> s { _challengeTtl = a } :: ZoneSettingsOverrideSettings s)

instance P.HasCnameFlattening (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    cnameFlattening =
        P.lens (_cnameFlattening :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _cnameFlattening = a } :: ZoneSettingsOverrideSettings s)

instance P.HasDevelopmentMode (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    developmentMode =
        P.lens (_developmentMode :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _developmentMode = a } :: ZoneSettingsOverrideSettings s)

instance P.HasEdgeCacheTtl (ZoneSettingsOverrideSettings s) (TF.Attr s P.Int) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Int)
               (\s a -> s { _edgeCacheTtl = a } :: ZoneSettingsOverrideSettings s)

instance P.HasEmailObfuscation (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: ZoneSettingsOverrideSettings s)

instance P.HasHotlinkProtection (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    hotlinkProtection =
        P.lens (_hotlinkProtection :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _hotlinkProtection = a } :: ZoneSettingsOverrideSettings s)

instance P.HasHttp2 (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    http2 =
        P.lens (_http2 :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _http2 = a } :: ZoneSettingsOverrideSettings s)

instance P.HasIpGeolocation (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a } :: ZoneSettingsOverrideSettings s)

instance P.HasIpv6 (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    ipv6 =
        P.lens (_ipv6 :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6 = a } :: ZoneSettingsOverrideSettings s)

instance P.HasMaxUpload (ZoneSettingsOverrideSettings s) (TF.Attr s P.Int) where
    maxUpload =
        P.lens (_maxUpload :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Int)
               (\s a -> s { _maxUpload = a } :: ZoneSettingsOverrideSettings s)

instance P.HasMinTlsVersion (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: ZoneSettingsOverrideSettings s)

instance P.HasMinify (ZoneSettingsOverrideSettings s) (TF.Attr s (ZoneSettingsOverrideMinify s)) where
    minify =
        P.lens (_minify :: ZoneSettingsOverrideSettings s -> TF.Attr s (ZoneSettingsOverrideMinify s))
               (\s a -> s { _minify = a } :: ZoneSettingsOverrideSettings s)

instance P.HasMirage (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a } :: ZoneSettingsOverrideSettings s)

instance P.HasMobileRedirect (ZoneSettingsOverrideSettings s) (TF.Attr s (ZoneSettingsOverrideMobileRedirect s)) where
    mobileRedirect =
        P.lens (_mobileRedirect :: ZoneSettingsOverrideSettings s -> TF.Attr s (ZoneSettingsOverrideMobileRedirect s))
               (\s a -> s { _mobileRedirect = a } :: ZoneSettingsOverrideSettings s)

instance P.HasOpportunisticEncryption (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a } :: ZoneSettingsOverrideSettings s)

instance P.HasOriginErrorPagePassThru (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a } :: ZoneSettingsOverrideSettings s)

instance P.HasPolish (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a } :: ZoneSettingsOverrideSettings s)

instance P.HasPrefetchPreload (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    prefetchPreload =
        P.lens (_prefetchPreload :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _prefetchPreload = a } :: ZoneSettingsOverrideSettings s)

instance P.HasPrivacyPass (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    privacyPass =
        P.lens (_privacyPass :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _privacyPass = a } :: ZoneSettingsOverrideSettings s)

instance P.HasPseudoIpv4 (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    pseudoIpv4 =
        P.lens (_pseudoIpv4 :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _pseudoIpv4 = a } :: ZoneSettingsOverrideSettings s)

instance P.HasResponseBuffering (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a } :: ZoneSettingsOverrideSettings s)

instance P.HasRocketLoader (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a } :: ZoneSettingsOverrideSettings s)

instance P.HasSecurityHeader (ZoneSettingsOverrideSettings s) (TF.Attr s (ZoneSettingsOverrideSecurityHeader s)) where
    securityHeader =
        P.lens (_securityHeader :: ZoneSettingsOverrideSettings s -> TF.Attr s (ZoneSettingsOverrideSecurityHeader s))
               (\s a -> s { _securityHeader = a } :: ZoneSettingsOverrideSettings s)

instance P.HasSecurityLevel (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a } :: ZoneSettingsOverrideSettings s)

instance P.HasServerSideExclude (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a } :: ZoneSettingsOverrideSettings s)

instance P.HasSha1Support (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    sha1Support =
        P.lens (_sha1Support :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _sha1Support = a } :: ZoneSettingsOverrideSettings s)

instance P.HasSortQueryStringForCache (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a } :: ZoneSettingsOverrideSettings s)

instance P.HasSsl (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a } :: ZoneSettingsOverrideSettings s)

instance P.HasTls12Only (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    tls12Only =
        P.lens (_tls12Only :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _tls12Only = a } :: ZoneSettingsOverrideSettings s)

instance P.HasTls13 (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    tls13 =
        P.lens (_tls13 :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _tls13 = a } :: ZoneSettingsOverrideSettings s)

instance P.HasTlsClientAuth (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    tlsClientAuth =
        P.lens (_tlsClientAuth :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _tlsClientAuth = a } :: ZoneSettingsOverrideSettings s)

instance P.HasTrueClientIpHeader (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a } :: ZoneSettingsOverrideSettings s)

instance P.HasWaf (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a } :: ZoneSettingsOverrideSettings s)

instance P.HasWebp (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    webp =
        P.lens (_webp :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _webp = a } :: ZoneSettingsOverrideSettings s)

instance P.HasWebsockets (ZoneSettingsOverrideSettings s) (TF.Attr s P.Text) where
    websockets =
        P.lens (_websockets :: ZoneSettingsOverrideSettings s -> TF.Attr s P.Text)
               (\s a -> s { _websockets = a } :: ZoneSettingsOverrideSettings s)

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

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Int) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Int) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Int) where
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

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Int) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s (ZoneSettingsOverrideMinify s)) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s (ZoneSettingsOverrideMobileRedirect s)) where
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

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (ZoneSettingsOverrideSettings s)) (TF.Attr s (ZoneSettingsOverrideSecurityHeader s)) where
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

-- | @mobile_redirect@ nested settings.
data ZoneSettingsOverrideMobileRedirect s = ZoneSettingsOverrideMobileRedirect'
    { _mobileSubdomain :: TF.Attr s P.Text
    -- ^ @mobile_subdomain@ - (Required)
    --
    , _status          :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    , _stripUri        :: TF.Attr s P.Bool
    -- ^ @strip_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mobile_redirect@ settings value.
newZoneSettingsOverrideMobileRedirect
    :: TF.Attr s P.Text -- ^ 'P._status': @status@
    -> TF.Attr s P.Text -- ^ 'P._mobileSubdomain': @mobile_subdomain@
    -> TF.Attr s P.Bool -- ^ 'P._stripUri': @strip_uri@
    -> ZoneSettingsOverrideMobileRedirect s
newZoneSettingsOverrideMobileRedirect _status _mobileSubdomain _stripUri =
    ZoneSettingsOverrideMobileRedirect'
        { _mobileSubdomain = _mobileSubdomain
        , _status = _status
        , _stripUri = _stripUri
        }

instance TF.IsValue  (ZoneSettingsOverrideMobileRedirect s)
instance TF.IsObject (ZoneSettingsOverrideMobileRedirect s) where
    toObject ZoneSettingsOverrideMobileRedirect'{..} = P.catMaybes
        [ TF.assign "mobile_subdomain" <$> TF.attribute _mobileSubdomain
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "strip_uri" <$> TF.attribute _stripUri
        ]

instance TF.IsValid (ZoneSettingsOverrideMobileRedirect s) where
    validator = P.mempty

instance P.HasMobileSubdomain (ZoneSettingsOverrideMobileRedirect s) (TF.Attr s P.Text) where
    mobileSubdomain =
        P.lens (_mobileSubdomain :: ZoneSettingsOverrideMobileRedirect s -> TF.Attr s P.Text)
               (\s a -> s { _mobileSubdomain = a } :: ZoneSettingsOverrideMobileRedirect s)

instance P.HasStatus (ZoneSettingsOverrideMobileRedirect s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: ZoneSettingsOverrideMobileRedirect s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: ZoneSettingsOverrideMobileRedirect s)

instance P.HasStripUri (ZoneSettingsOverrideMobileRedirect s) (TF.Attr s P.Bool) where
    stripUri =
        P.lens (_stripUri :: ZoneSettingsOverrideMobileRedirect s -> TF.Attr s P.Bool)
               (\s a -> s { _stripUri = a } :: ZoneSettingsOverrideMobileRedirect s)

-- | @minify@ nested settings.
data ZoneSettingsOverrideMinify s = ZoneSettingsOverrideMinify'
    { _css  :: TF.Attr s P.Text
    -- ^ @css@ - (Required)
    --
    , _html :: TF.Attr s P.Text
    -- ^ @html@ - (Required)
    --
    , _js   :: TF.Attr s P.Text
    -- ^ @js@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @minify@ settings value.
newZoneSettingsOverrideMinify
    :: TF.Attr s P.Text -- ^ 'P._css': @css@
    -> TF.Attr s P.Text -- ^ 'P._html': @html@
    -> TF.Attr s P.Text -- ^ 'P._js': @js@
    -> ZoneSettingsOverrideMinify s
newZoneSettingsOverrideMinify _css _html _js =
    ZoneSettingsOverrideMinify'
        { _css = _css
        , _html = _html
        , _js = _js
        }

instance TF.IsValue  (ZoneSettingsOverrideMinify s)
instance TF.IsObject (ZoneSettingsOverrideMinify s) where
    toObject ZoneSettingsOverrideMinify'{..} = P.catMaybes
        [ TF.assign "css" <$> TF.attribute _css
        , TF.assign "html" <$> TF.attribute _html
        , TF.assign "js" <$> TF.attribute _js
        ]

instance TF.IsValid (ZoneSettingsOverrideMinify s) where
    validator = P.mempty

instance P.HasCss (ZoneSettingsOverrideMinify s) (TF.Attr s P.Text) where
    css =
        P.lens (_css :: ZoneSettingsOverrideMinify s -> TF.Attr s P.Text)
               (\s a -> s { _css = a } :: ZoneSettingsOverrideMinify s)

instance P.HasHtml (ZoneSettingsOverrideMinify s) (TF.Attr s P.Text) where
    html =
        P.lens (_html :: ZoneSettingsOverrideMinify s -> TF.Attr s P.Text)
               (\s a -> s { _html = a } :: ZoneSettingsOverrideMinify s)

instance P.HasJs (ZoneSettingsOverrideMinify s) (TF.Attr s P.Text) where
    js =
        P.lens (_js :: ZoneSettingsOverrideMinify s -> TF.Attr s P.Text)
               (\s a -> s { _js = a } :: ZoneSettingsOverrideMinify s)
