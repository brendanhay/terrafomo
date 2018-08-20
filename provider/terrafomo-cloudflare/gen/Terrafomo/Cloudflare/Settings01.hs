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
      LoadBalancerMonitorHeaderSetting (..)
    , newLoadBalancerMonitorHeaderSetting

    -- ** origins
    , LoadBalancerPoolOriginsSetting (..)
    , newLoadBalancerPoolOriginsSetting

    -- ** pop_pools
    , LoadBalancerPopPoolsSetting (..)
    , newLoadBalancerPopPoolsSetting

    -- ** region_pools
    , LoadBalancerRegionPoolsSetting (..)
    , newLoadBalancerRegionPoolsSetting

    -- ** forwarding_url
    , PageRuleActionsForwardingUrlSetting (..)
    , newPageRuleActionsForwardingUrlSetting

    -- ** actions
    , PageRuleActionsSetting (..)
    , newPageRuleActionsSetting

    -- ** response
    , RateLimitActionResponseSetting (..)
    , newRateLimitActionResponseSetting

    -- ** action
    , RateLimitActionSetting (..)
    , newRateLimitActionSetting

    -- ** correlate
    , RateLimitCorrelateSetting (..)
    , newRateLimitCorrelateSetting

    -- ** request
    , RateLimitMatchRequestSetting (..)
    , newRateLimitMatchRequestSetting

    -- ** match
    , RateLimitMatchSetting (..)
    , newRateLimitMatchSetting

    -- ** response
    , RateLimitMatchResponseSetting (..)
    , newRateLimitMatchResponseSetting

    -- ** data
    , RecordDataSetting (..)
    , newRecordDataSetting

    -- ** minify
    , ZoneSettingsOverrideInitialSettingsMinifySetting (..)
    , newZoneSettingsOverrideInitialSettingsMinifySetting

    -- ** initial_settings
    , ZoneSettingsOverrideInitialSettingsSetting (..)
    , newZoneSettingsOverrideInitialSettingsSetting

    -- ** security_header
    , ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting (..)
    , newZoneSettingsOverrideInitialSettingsSecurityHeaderSetting

    -- ** mobile_redirect
    , ZoneSettingsOverrideInitialSettingsMobileRedirectSetting (..)
    , newZoneSettingsOverrideInitialSettingsMobileRedirectSetting

    -- ** minify
    , ZoneSettingsOverrideSettingsMinifySetting (..)
    , newZoneSettingsOverrideSettingsMinifySetting

    -- ** settings
    , ZoneSettingsOverrideSettingsSetting (..)
    , newZoneSettingsOverrideSettingsSetting

    -- ** security_header
    , ZoneSettingsOverrideSettingsSecurityHeaderSetting (..)
    , newZoneSettingsOverrideSettingsSecurityHeaderSetting

    -- ** mobile_redirect
    , ZoneSettingsOverrideSettingsMobileRedirectSetting (..)
    , newZoneSettingsOverrideSettingsMobileRedirectSetting

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
data LoadBalancerMonitorHeaderSetting s = LoadBalancerMonitorHeaderSetting'
    { _header :: TF.Attr s P.Text
    -- ^ @header@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @header@ settings value.
newLoadBalancerMonitorHeaderSetting
    :: TF.Attr s P.Text -- ^ 'P._header': @header@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> LoadBalancerMonitorHeaderSetting s
newLoadBalancerMonitorHeaderSetting _header _values =
    LoadBalancerMonitorHeaderSetting'
        { _header = _header
        , _values = _values
        }

instance TF.IsValue  (LoadBalancerMonitorHeaderSetting s)
instance TF.IsObject (LoadBalancerMonitorHeaderSetting s) where
    toObject LoadBalancerMonitorHeaderSetting'{..} = P.catMaybes
        [ TF.assign "header" <$> TF.attribute _header
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (LoadBalancerMonitorHeaderSetting s) where
    validator = P.mempty

instance P.HasHeader (LoadBalancerMonitorHeaderSetting s) (TF.Attr s P.Text) where
    header =
        P.lens (_header :: LoadBalancerMonitorHeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _header = a } :: LoadBalancerMonitorHeaderSetting s)

instance P.HasValues (LoadBalancerMonitorHeaderSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: LoadBalancerMonitorHeaderSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: LoadBalancerMonitorHeaderSetting s)

-- | @origins@ nested settings.
data LoadBalancerPoolOriginsSetting s = LoadBalancerPoolOriginsSetting'
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
newLoadBalancerPoolOriginsSetting
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> LoadBalancerPoolOriginsSetting s
newLoadBalancerPoolOriginsSetting _address _name =
    LoadBalancerPoolOriginsSetting'
        { _address = _address
        , _enabled = TF.value P.True
        , _name = _name
        }

instance TF.IsValue  (LoadBalancerPoolOriginsSetting s)
instance TF.IsObject (LoadBalancerPoolOriginsSetting s) where
    toObject LoadBalancerPoolOriginsSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LoadBalancerPoolOriginsSetting s) where
    validator = P.mempty

instance P.HasAddress (LoadBalancerPoolOriginsSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: LoadBalancerPoolOriginsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: LoadBalancerPoolOriginsSetting s)

instance P.HasEnabled (LoadBalancerPoolOriginsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LoadBalancerPoolOriginsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LoadBalancerPoolOriginsSetting s)

instance P.HasName (LoadBalancerPoolOriginsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerPoolOriginsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadBalancerPoolOriginsSetting s)

-- | @pop_pools@ nested settings.
data LoadBalancerPopPoolsSetting s = LoadBalancerPopPoolsSetting'
    { _poolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _pop     :: TF.Attr s P.Text
    -- ^ @pop@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pop_pools@ settings value.
newLoadBalancerPopPoolsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._poolIds': @pool_ids@
    -> TF.Attr s P.Text -- ^ 'P._pop': @pop@
    -> LoadBalancerPopPoolsSetting s
newLoadBalancerPopPoolsSetting _poolIds _pop =
    LoadBalancerPopPoolsSetting'
        { _poolIds = _poolIds
        , _pop = _pop
        }

instance TF.IsValue  (LoadBalancerPopPoolsSetting s)
instance TF.IsObject (LoadBalancerPopPoolsSetting s) where
    toObject LoadBalancerPopPoolsSetting'{..} = P.catMaybes
        [ TF.assign "pool_ids" <$> TF.attribute _poolIds
        , TF.assign "pop" <$> TF.attribute _pop
        ]

instance TF.IsValid (LoadBalancerPopPoolsSetting s) where
    validator = P.mempty

instance P.HasPoolIds (LoadBalancerPopPoolsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    poolIds =
        P.lens (_poolIds :: LoadBalancerPopPoolsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _poolIds = a } :: LoadBalancerPopPoolsSetting s)

instance P.HasPop (LoadBalancerPopPoolsSetting s) (TF.Attr s P.Text) where
    pop =
        P.lens (_pop :: LoadBalancerPopPoolsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pop = a } :: LoadBalancerPopPoolsSetting s)

-- | @region_pools@ nested settings.
data LoadBalancerRegionPoolsSetting s = LoadBalancerRegionPoolsSetting'
    { _poolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _region  :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @region_pools@ settings value.
newLoadBalancerRegionPoolsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._poolIds': @pool_ids@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> LoadBalancerRegionPoolsSetting s
newLoadBalancerRegionPoolsSetting _poolIds _region =
    LoadBalancerRegionPoolsSetting'
        { _poolIds = _poolIds
        , _region = _region
        }

instance TF.IsValue  (LoadBalancerRegionPoolsSetting s)
instance TF.IsObject (LoadBalancerRegionPoolsSetting s) where
    toObject LoadBalancerRegionPoolsSetting'{..} = P.catMaybes
        [ TF.assign "pool_ids" <$> TF.attribute _poolIds
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (LoadBalancerRegionPoolsSetting s) where
    validator = P.mempty

instance P.HasPoolIds (LoadBalancerRegionPoolsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    poolIds =
        P.lens (_poolIds :: LoadBalancerRegionPoolsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _poolIds = a } :: LoadBalancerRegionPoolsSetting s)

instance P.HasRegion (LoadBalancerRegionPoolsSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LoadBalancerRegionPoolsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LoadBalancerRegionPoolsSetting s)

-- | @forwarding_url@ nested settings.
data PageRuleActionsForwardingUrlSetting s = PageRuleActionsForwardingUrlSetting'
    { _statusCode :: TF.Attr s P.Int
    -- ^ @status_code@ - (Required)
    --
    , _url        :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forwarding_url@ settings value.
newPageRuleActionsForwardingUrlSetting
    :: TF.Attr s P.Int -- ^ 'P._statusCode': @status_code@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> PageRuleActionsForwardingUrlSetting s
newPageRuleActionsForwardingUrlSetting _statusCode _url =
    PageRuleActionsForwardingUrlSetting'
        { _statusCode = _statusCode
        , _url = _url
        }

instance TF.IsValue  (PageRuleActionsForwardingUrlSetting s)
instance TF.IsObject (PageRuleActionsForwardingUrlSetting s) where
    toObject PageRuleActionsForwardingUrlSetting'{..} = P.catMaybes
        [ TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (PageRuleActionsForwardingUrlSetting s) where
    validator = P.mempty

instance P.HasStatusCode (PageRuleActionsForwardingUrlSetting s) (TF.Attr s P.Int) where
    statusCode =
        P.lens (_statusCode :: PageRuleActionsForwardingUrlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _statusCode = a } :: PageRuleActionsForwardingUrlSetting s)

instance P.HasUrl (PageRuleActionsForwardingUrlSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: PageRuleActionsForwardingUrlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: PageRuleActionsForwardingUrlSetting s)

-- | @actions@ nested settings.
data PageRuleActionsSetting s = PageRuleActionsSetting'
    { _alwaysOnline :: TF.Attr s P.Text
    -- ^ @always_online@ - (Optional)
    --
    , _alwaysUseHttps :: TF.Attr s P.Bool
    -- ^ @always_use_https@ - (Optional)
    --
    , _automaticHttpsRewrites :: TF.Attr s P.Text
    -- ^ @automatic_https_rewrites@ - (Optional)
    --
    , _browserCacheTtl :: TF.Attr s P.Int
    -- ^ @browser_cache_ttl@ - (Optional)
    --
    , _browserCheck :: TF.Attr s P.Text
    -- ^ @browser_check@ - (Optional)
    --
    , _bypassCacheOnCookie :: TF.Attr s P.Text
    -- ^ @bypass_cache_on_cookie@ - (Optional)
    --
    , _cacheByDeviceType :: TF.Attr s P.Text
    -- ^ @cache_by_device_type@ - (Optional)
    --
    , _cacheDeceptionArmor :: TF.Attr s P.Text
    -- ^ @cache_deception_armor@ - (Optional)
    --
    , _cacheLevel :: TF.Attr s P.Text
    -- ^ @cache_level@ - (Optional)
    --
    , _cacheOnCookie :: TF.Attr s P.Text
    -- ^ @cache_on_cookie@ - (Optional)
    --
    , _disableApps :: TF.Attr s P.Bool
    -- ^ @disable_apps@ - (Optional)
    --
    , _disablePerformance :: TF.Attr s P.Bool
    -- ^ @disable_performance@ - (Optional)
    --
    , _disableRailgun :: TF.Attr s P.Bool
    -- ^ @disable_railgun@ - (Optional)
    --
    , _disableSecurity :: TF.Attr s P.Bool
    -- ^ @disable_security@ - (Optional)
    --
    , _edgeCacheTtl :: TF.Attr s P.Int
    -- ^ @edge_cache_ttl@ - (Optional)
    --
    , _emailObfuscation :: TF.Attr s P.Text
    -- ^ @email_obfuscation@ - (Optional)
    --
    , _explicitCacheControl :: TF.Attr s P.Text
    -- ^ @explicit_cache_control@ - (Optional)
    --
    , _forwardingUrl :: TF.Attr s (PageRuleActionsForwardingUrlSetting s)
    -- ^ @forwarding_url@ - (Optional)
    --
    , _hostHeaderOverride :: TF.Attr s P.Text
    -- ^ @host_header_override@ - (Optional)
    --
    , _ipGeolocation :: TF.Attr s P.Text
    -- ^ @ip_geolocation@ - (Optional)
    --
    , _mirage :: TF.Attr s P.Text
    -- ^ @mirage@ - (Optional)
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
    , _resolveOverride :: TF.Attr s P.Text
    -- ^ @resolve_override@ - (Optional)
    --
    , _respectStrongEtag :: TF.Attr s P.Text
    -- ^ @respect_strong_etag@ - (Optional)
    --
    , _responseBuffering :: TF.Attr s P.Text
    -- ^ @response_buffering@ - (Optional)
    --
    , _rocketLoader :: TF.Attr s P.Text
    -- ^ @rocket_loader@ - (Optional)
    --
    , _securityLevel :: TF.Attr s P.Text
    -- ^ @security_level@ - (Optional)
    --
    , _serverSideExclude :: TF.Attr s P.Text
    -- ^ @server_side_exclude@ - (Optional)
    --
    , _sortQueryStringForCache :: TF.Attr s P.Text
    -- ^ @sort_query_string_for_cache@ - (Optional)
    --
    , _ssl :: TF.Attr s P.Text
    -- ^ @ssl@ - (Optional)
    --
    , _trueClientIpHeader :: TF.Attr s P.Text
    -- ^ @true_client_ip_header@ - (Optional)
    --
    , _waf :: TF.Attr s P.Text
    -- ^ @waf@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @actions@ settings value.
newPageRuleActionsSetting
    :: PageRuleActionsSetting s
newPageRuleActionsSetting =
    PageRuleActionsSetting'
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

instance TF.IsValue  (PageRuleActionsSetting s)
instance TF.IsObject (PageRuleActionsSetting s) where
    toObject PageRuleActionsSetting'{..} = P.catMaybes
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

instance TF.IsValid (PageRuleActionsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardingUrl"
                  (_forwardingUrl
                      :: PageRuleActionsSetting s -> TF.Attr s (PageRuleActionsForwardingUrlSetting s))
                  TF.validator

instance P.HasAlwaysOnline (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a } :: PageRuleActionsSetting s)

instance P.HasAlwaysUseHttps (PageRuleActionsSetting s) (TF.Attr s P.Bool) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: PageRuleActionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysUseHttps = a } :: PageRuleActionsSetting s)

instance P.HasAutomaticHttpsRewrites (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a } :: PageRuleActionsSetting s)

instance P.HasBrowserCacheTtl (PageRuleActionsSetting s) (TF.Attr s P.Int) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: PageRuleActionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _browserCacheTtl = a } :: PageRuleActionsSetting s)

instance P.HasBrowserCheck (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a } :: PageRuleActionsSetting s)

instance P.HasBypassCacheOnCookie (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    bypassCacheOnCookie =
        P.lens (_bypassCacheOnCookie :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bypassCacheOnCookie = a } :: PageRuleActionsSetting s)

instance P.HasCacheByDeviceType (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    cacheByDeviceType =
        P.lens (_cacheByDeviceType :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheByDeviceType = a } :: PageRuleActionsSetting s)

instance P.HasCacheDeceptionArmor (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    cacheDeceptionArmor =
        P.lens (_cacheDeceptionArmor :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheDeceptionArmor = a } :: PageRuleActionsSetting s)

instance P.HasCacheLevel (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a } :: PageRuleActionsSetting s)

instance P.HasCacheOnCookie (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    cacheOnCookie =
        P.lens (_cacheOnCookie :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheOnCookie = a } :: PageRuleActionsSetting s)

instance P.HasDisableApps (PageRuleActionsSetting s) (TF.Attr s P.Bool) where
    disableApps =
        P.lens (_disableApps :: PageRuleActionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableApps = a } :: PageRuleActionsSetting s)

instance P.HasDisablePerformance (PageRuleActionsSetting s) (TF.Attr s P.Bool) where
    disablePerformance =
        P.lens (_disablePerformance :: PageRuleActionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePerformance = a } :: PageRuleActionsSetting s)

instance P.HasDisableRailgun (PageRuleActionsSetting s) (TF.Attr s P.Bool) where
    disableRailgun =
        P.lens (_disableRailgun :: PageRuleActionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableRailgun = a } :: PageRuleActionsSetting s)

instance P.HasDisableSecurity (PageRuleActionsSetting s) (TF.Attr s P.Bool) where
    disableSecurity =
        P.lens (_disableSecurity :: PageRuleActionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableSecurity = a } :: PageRuleActionsSetting s)

instance P.HasEdgeCacheTtl (PageRuleActionsSetting s) (TF.Attr s P.Int) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: PageRuleActionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _edgeCacheTtl = a } :: PageRuleActionsSetting s)

instance P.HasEmailObfuscation (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: PageRuleActionsSetting s)

instance P.HasExplicitCacheControl (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    explicitCacheControl =
        P.lens (_explicitCacheControl :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _explicitCacheControl = a } :: PageRuleActionsSetting s)

instance P.HasForwardingUrl (PageRuleActionsSetting s) (TF.Attr s (PageRuleActionsForwardingUrlSetting s)) where
    forwardingUrl =
        P.lens (_forwardingUrl :: PageRuleActionsSetting s -> TF.Attr s (PageRuleActionsForwardingUrlSetting s))
               (\s a -> s { _forwardingUrl = a } :: PageRuleActionsSetting s)

instance P.HasHostHeaderOverride (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    hostHeaderOverride =
        P.lens (_hostHeaderOverride :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostHeaderOverride = a } :: PageRuleActionsSetting s)

instance P.HasIpGeolocation (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a } :: PageRuleActionsSetting s)

instance P.HasMirage (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a } :: PageRuleActionsSetting s)

instance P.HasOpportunisticEncryption (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a } :: PageRuleActionsSetting s)

instance P.HasOriginErrorPagePassThru (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a } :: PageRuleActionsSetting s)

instance P.HasPolish (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a } :: PageRuleActionsSetting s)

instance P.HasResolveOverride (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    resolveOverride =
        P.lens (_resolveOverride :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resolveOverride = a } :: PageRuleActionsSetting s)

instance P.HasRespectStrongEtag (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    respectStrongEtag =
        P.lens (_respectStrongEtag :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _respectStrongEtag = a } :: PageRuleActionsSetting s)

instance P.HasResponseBuffering (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a } :: PageRuleActionsSetting s)

instance P.HasRocketLoader (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a } :: PageRuleActionsSetting s)

instance P.HasSecurityLevel (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a } :: PageRuleActionsSetting s)

instance P.HasServerSideExclude (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a } :: PageRuleActionsSetting s)

instance P.HasSortQueryStringForCache (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a } :: PageRuleActionsSetting s)

instance P.HasSsl (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a } :: PageRuleActionsSetting s)

instance P.HasTrueClientIpHeader (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a } :: PageRuleActionsSetting s)

instance P.HasWaf (PageRuleActionsSetting s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: PageRuleActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a } :: PageRuleActionsSetting s)

-- | @response@ nested settings.
data RateLimitActionResponseSetting s = RateLimitActionResponseSetting'
    { _body        :: TF.Attr s P.Text
    -- ^ @body@ - (Required)
    --
    , _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @response@ settings value.
newRateLimitActionResponseSetting
    :: TF.Attr s P.Text -- ^ 'P._body': @body@
    -> TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> RateLimitActionResponseSetting s
newRateLimitActionResponseSetting _body _contentType =
    RateLimitActionResponseSetting'
        { _body = _body
        , _contentType = _contentType
        }

instance TF.IsValue  (RateLimitActionResponseSetting s)
instance TF.IsObject (RateLimitActionResponseSetting s) where
    toObject RateLimitActionResponseSetting'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "content_type" <$> TF.attribute _contentType
        ]

instance TF.IsValid (RateLimitActionResponseSetting s) where
    validator = P.mempty

instance P.HasBody (RateLimitActionResponseSetting s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: RateLimitActionResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: RateLimitActionResponseSetting s)

instance P.HasContentType (RateLimitActionResponseSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: RateLimitActionResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: RateLimitActionResponseSetting s)

-- | @action@ nested settings.
data RateLimitActionSetting s = RateLimitActionSetting'
    { _mode     :: TF.Attr s P.Text
    -- ^ @mode@ - (Required)
    --
    , _response :: TF.Attr s (RateLimitActionResponseSetting s)
    -- ^ @response@ - (Optional)
    --
    , _timeout  :: TF.Attr s P.Int
    -- ^ @timeout@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newRateLimitActionSetting
    :: TF.Attr s P.Text -- ^ 'P._mode': @mode@
    -> TF.Attr s P.Int -- ^ 'P._timeout': @timeout@
    -> RateLimitActionSetting s
newRateLimitActionSetting _mode _timeout =
    RateLimitActionSetting'
        { _mode = _mode
        , _response = TF.Nil
        , _timeout = _timeout
        }

instance TF.IsValue  (RateLimitActionSetting s)
instance TF.IsObject (RateLimitActionSetting s) where
    toObject RateLimitActionSetting'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "response" <$> TF.attribute _response
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (RateLimitActionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_response"
                  (_response
                      :: RateLimitActionSetting s -> TF.Attr s (RateLimitActionResponseSetting s))
                  TF.validator

instance P.HasMode (RateLimitActionSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: RateLimitActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: RateLimitActionSetting s)

instance P.HasResponse (RateLimitActionSetting s) (TF.Attr s (RateLimitActionResponseSetting s)) where
    response =
        P.lens (_response :: RateLimitActionSetting s -> TF.Attr s (RateLimitActionResponseSetting s))
               (\s a -> s { _response = a } :: RateLimitActionSetting s)

instance P.HasTimeout (RateLimitActionSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: RateLimitActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: RateLimitActionSetting s)

-- | @correlate@ nested settings.
data RateLimitCorrelateSetting s = RateLimitCorrelateSetting'
    { _by :: TF.Attr s P.Text
    -- ^ @by@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @correlate@ settings value.
newRateLimitCorrelateSetting
    :: RateLimitCorrelateSetting s
newRateLimitCorrelateSetting =
    RateLimitCorrelateSetting'
        { _by = TF.Nil
        }

instance TF.IsValue  (RateLimitCorrelateSetting s)
instance TF.IsObject (RateLimitCorrelateSetting s) where
    toObject RateLimitCorrelateSetting'{..} = P.catMaybes
        [ TF.assign "by" <$> TF.attribute _by
        ]

instance TF.IsValid (RateLimitCorrelateSetting s) where
    validator = P.mempty

instance P.HasBy (RateLimitCorrelateSetting s) (TF.Attr s P.Text) where
    by =
        P.lens (_by :: RateLimitCorrelateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _by = a } :: RateLimitCorrelateSetting s)

-- | @request@ nested settings.
data RateLimitMatchRequestSetting s = RateLimitMatchRequestSetting'
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
newRateLimitMatchRequestSetting
    :: RateLimitMatchRequestSetting s
newRateLimitMatchRequestSetting =
    RateLimitMatchRequestSetting'
        { _methods = TF.Nil
        , _schemes = TF.Nil
        , _urlPattern = TF.Nil
        }

instance TF.IsValue  (RateLimitMatchRequestSetting s)
instance TF.IsObject (RateLimitMatchRequestSetting s) where
    toObject RateLimitMatchRequestSetting'{..} = P.catMaybes
        [ TF.assign "methods" <$> TF.attribute _methods
        , TF.assign "schemes" <$> TF.attribute _schemes
        , TF.assign "url_pattern" <$> TF.attribute _urlPattern
        ]

instance TF.IsValid (RateLimitMatchRequestSetting s) where
    validator = P.mempty

instance P.HasMethods (RateLimitMatchRequestSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    methods =
        P.lens (_methods :: RateLimitMatchRequestSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _methods = a } :: RateLimitMatchRequestSetting s)

instance P.HasSchemes (RateLimitMatchRequestSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    schemes =
        P.lens (_schemes :: RateLimitMatchRequestSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _schemes = a } :: RateLimitMatchRequestSetting s)

instance P.HasUrlPattern (RateLimitMatchRequestSetting s) (TF.Attr s P.Text) where
    urlPattern =
        P.lens (_urlPattern :: RateLimitMatchRequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _urlPattern = a } :: RateLimitMatchRequestSetting s)

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (RateLimitMatchRequestSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMethods x = TF.compute (TF.refKey x) "methods"

instance s ~ s' => P.HasComputedSchemes (TF.Ref s' (RateLimitMatchRequestSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSchemes x = TF.compute (TF.refKey x) "schemes"

instance s ~ s' => P.HasComputedUrlPattern (TF.Ref s' (RateLimitMatchRequestSetting s)) (TF.Attr s P.Text) where
    computedUrlPattern x = TF.compute (TF.refKey x) "url_pattern"

-- | @match@ nested settings.
data RateLimitMatchSetting s = RateLimitMatchSetting'
    { _request  :: TF.Attr s (RateLimitMatchRequestSetting s)
    -- ^ @request@ - (Optional)
    --
    , _response :: TF.Attr s (RateLimitMatchResponseSetting s)
    -- ^ @response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @match@ settings value.
newRateLimitMatchSetting
    :: RateLimitMatchSetting s
newRateLimitMatchSetting =
    RateLimitMatchSetting'
        { _request = TF.Nil
        , _response = TF.Nil
        }

instance TF.IsValue  (RateLimitMatchSetting s)
instance TF.IsObject (RateLimitMatchSetting s) where
    toObject RateLimitMatchSetting'{..} = P.catMaybes
        [ TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

instance TF.IsValid (RateLimitMatchSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_request"
                  (_request
                      :: RateLimitMatchSetting s -> TF.Attr s (RateLimitMatchRequestSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_response"
                  (_response
                      :: RateLimitMatchSetting s -> TF.Attr s (RateLimitMatchResponseSetting s))
                  TF.validator

instance P.HasRequest (RateLimitMatchSetting s) (TF.Attr s (RateLimitMatchRequestSetting s)) where
    request =
        P.lens (_request :: RateLimitMatchSetting s -> TF.Attr s (RateLimitMatchRequestSetting s))
               (\s a -> s { _request = a } :: RateLimitMatchSetting s)

instance P.HasResponse (RateLimitMatchSetting s) (TF.Attr s (RateLimitMatchResponseSetting s)) where
    response =
        P.lens (_response :: RateLimitMatchSetting s -> TF.Attr s (RateLimitMatchResponseSetting s))
               (\s a -> s { _response = a } :: RateLimitMatchSetting s)

instance s ~ s' => P.HasComputedRequest (TF.Ref s' (RateLimitMatchSetting s)) (TF.Attr s (RateLimitMatchRequestSetting s)) where
    computedRequest x = TF.compute (TF.refKey x) "request"

instance s ~ s' => P.HasComputedResponse (TF.Ref s' (RateLimitMatchSetting s)) (TF.Attr s (RateLimitMatchResponseSetting s)) where
    computedResponse x = TF.compute (TF.refKey x) "response"

-- | @response@ nested settings.
data RateLimitMatchResponseSetting s = RateLimitMatchResponseSetting'
    { _originTraffic :: TF.Attr s P.Bool
    -- ^ @origin_traffic@ - (Optional)
    --
    , _statuses      :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @statuses@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @response@ settings value.
newRateLimitMatchResponseSetting
    :: RateLimitMatchResponseSetting s
newRateLimitMatchResponseSetting =
    RateLimitMatchResponseSetting'
        { _originTraffic = TF.Nil
        , _statuses = TF.Nil
        }

instance TF.IsValue  (RateLimitMatchResponseSetting s)
instance TF.IsObject (RateLimitMatchResponseSetting s) where
    toObject RateLimitMatchResponseSetting'{..} = P.catMaybes
        [ TF.assign "origin_traffic" <$> TF.attribute _originTraffic
        , TF.assign "statuses" <$> TF.attribute _statuses
        ]

instance TF.IsValid (RateLimitMatchResponseSetting s) where
    validator = P.mempty

instance P.HasOriginTraffic (RateLimitMatchResponseSetting s) (TF.Attr s P.Bool) where
    originTraffic =
        P.lens (_originTraffic :: RateLimitMatchResponseSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _originTraffic = a } :: RateLimitMatchResponseSetting s)

instance P.HasStatuses (RateLimitMatchResponseSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    statuses =
        P.lens (_statuses :: RateLimitMatchResponseSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _statuses = a } :: RateLimitMatchResponseSetting s)

instance s ~ s' => P.HasComputedOriginTraffic (TF.Ref s' (RateLimitMatchResponseSetting s)) (TF.Attr s P.Bool) where
    computedOriginTraffic x = TF.compute (TF.refKey x) "origin_traffic"

instance s ~ s' => P.HasComputedStatuses (TF.Ref s' (RateLimitMatchResponseSetting s)) (TF.Attr s [TF.Attr s P.Int]) where
    computedStatuses x = TF.compute (TF.refKey x) "statuses"

-- | @data@ nested settings.
data RecordDataSetting s = RecordDataSetting'
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
newRecordDataSetting
    :: RecordDataSetting s
newRecordDataSetting =
    RecordDataSetting'
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

instance TF.IsValue  (RecordDataSetting s)
instance TF.IsObject (RecordDataSetting s) where
    toObject RecordDataSetting'{..} = P.catMaybes
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

instance TF.IsValid (RecordDataSetting s) where
    validator = P.mempty

instance P.HasAlgorithm (RecordDataSetting s) (TF.Attr s P.Int) where
    algorithm =
        P.lens (_algorithm :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _algorithm = a } :: RecordDataSetting s)

instance P.HasAltitude (RecordDataSetting s) (TF.Attr s P.Double) where
    altitude =
        P.lens (_altitude :: RecordDataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _altitude = a } :: RecordDataSetting s)

instance P.HasCertificate (RecordDataSetting s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: RecordDataSetting s)

instance P.HasContent (RecordDataSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: RecordDataSetting s)

instance P.HasDigest (RecordDataSetting s) (TF.Attr s P.Text) where
    digest =
        P.lens (_digest :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _digest = a } :: RecordDataSetting s)

instance P.HasDigestType (RecordDataSetting s) (TF.Attr s P.Int) where
    digestType =
        P.lens (_digestType :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _digestType = a } :: RecordDataSetting s)

instance P.HasFingerprint (RecordDataSetting s) (TF.Attr s P.Text) where
    fingerprint =
        P.lens (_fingerprint :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fingerprint = a } :: RecordDataSetting s)

instance P.HasFlags (RecordDataSetting s) (TF.Attr s P.Text) where
    flags =
        P.lens (_flags :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _flags = a } :: RecordDataSetting s)

instance P.HasKeyTag (RecordDataSetting s) (TF.Attr s P.Int) where
    keyTag =
        P.lens (_keyTag :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _keyTag = a } :: RecordDataSetting s)

instance P.HasLatDegrees (RecordDataSetting s) (TF.Attr s P.Int) where
    latDegrees =
        P.lens (_latDegrees :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _latDegrees = a } :: RecordDataSetting s)

instance P.HasLatDirection (RecordDataSetting s) (TF.Attr s P.Text) where
    latDirection =
        P.lens (_latDirection :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _latDirection = a } :: RecordDataSetting s)

instance P.HasLatMinutes (RecordDataSetting s) (TF.Attr s P.Int) where
    latMinutes =
        P.lens (_latMinutes :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _latMinutes = a } :: RecordDataSetting s)

instance P.HasLatSeconds (RecordDataSetting s) (TF.Attr s P.Double) where
    latSeconds =
        P.lens (_latSeconds :: RecordDataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _latSeconds = a } :: RecordDataSetting s)

instance P.HasLongDegrees (RecordDataSetting s) (TF.Attr s P.Int) where
    longDegrees =
        P.lens (_longDegrees :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _longDegrees = a } :: RecordDataSetting s)

instance P.HasLongDirection (RecordDataSetting s) (TF.Attr s P.Text) where
    longDirection =
        P.lens (_longDirection :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _longDirection = a } :: RecordDataSetting s)

instance P.HasLongMinutes (RecordDataSetting s) (TF.Attr s P.Int) where
    longMinutes =
        P.lens (_longMinutes :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _longMinutes = a } :: RecordDataSetting s)

instance P.HasLongSeconds (RecordDataSetting s) (TF.Attr s P.Double) where
    longSeconds =
        P.lens (_longSeconds :: RecordDataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _longSeconds = a } :: RecordDataSetting s)

instance P.HasMatchingType (RecordDataSetting s) (TF.Attr s P.Int) where
    matchingType =
        P.lens (_matchingType :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _matchingType = a } :: RecordDataSetting s)

instance P.HasName (RecordDataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordDataSetting s)

instance P.HasOrder (RecordDataSetting s) (TF.Attr s P.Int) where
    order =
        P.lens (_order :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _order = a } :: RecordDataSetting s)

instance P.HasPort (RecordDataSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: RecordDataSetting s)

instance P.HasPrecisionHorz (RecordDataSetting s) (TF.Attr s P.Double) where
    precisionHorz =
        P.lens (_precisionHorz :: RecordDataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _precisionHorz = a } :: RecordDataSetting s)

instance P.HasPrecisionVert (RecordDataSetting s) (TF.Attr s P.Double) where
    precisionVert =
        P.lens (_precisionVert :: RecordDataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _precisionVert = a } :: RecordDataSetting s)

instance P.HasPreference (RecordDataSetting s) (TF.Attr s P.Int) where
    preference =
        P.lens (_preference :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _preference = a } :: RecordDataSetting s)

instance P.HasPriority (RecordDataSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: RecordDataSetting s)

instance P.HasProto (RecordDataSetting s) (TF.Attr s P.Text) where
    proto =
        P.lens (_proto :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _proto = a } :: RecordDataSetting s)

instance P.HasProtocol (RecordDataSetting s) (TF.Attr s P.Int) where
    protocol =
        P.lens (_protocol :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _protocol = a } :: RecordDataSetting s)

instance P.HasPublicKey (RecordDataSetting s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: RecordDataSetting s)

instance P.HasRegex (RecordDataSetting s) (TF.Attr s P.Text) where
    regex =
        P.lens (_regex :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regex = a } :: RecordDataSetting s)

instance P.HasReplacement (RecordDataSetting s) (TF.Attr s P.Text) where
    replacement =
        P.lens (_replacement :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replacement = a } :: RecordDataSetting s)

instance P.HasSelector (RecordDataSetting s) (TF.Attr s P.Int) where
    selector =
        P.lens (_selector :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _selector = a } :: RecordDataSetting s)

instance P.HasService (RecordDataSetting s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: RecordDataSetting s)

instance P.HasSize (RecordDataSetting s) (TF.Attr s P.Double) where
    size =
        P.lens (_size :: RecordDataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _size = a } :: RecordDataSetting s)

instance P.HasTarget (RecordDataSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: RecordDataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: RecordDataSetting s)

instance P.HasType' (RecordDataSetting s) (TF.Attr s P.Int) where
    type' =
        P.lens (_type' :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _type' = a } :: RecordDataSetting s)

instance P.HasUsage (RecordDataSetting s) (TF.Attr s P.Int) where
    usage =
        P.lens (_usage :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _usage = a } :: RecordDataSetting s)

instance P.HasWeight (RecordDataSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: RecordDataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: RecordDataSetting s)

-- | @minify@ nested settings.
data ZoneSettingsOverrideInitialSettingsMinifySetting s = ZoneSettingsOverrideInitialSettingsMinifySetting'
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
newZoneSettingsOverrideInitialSettingsMinifySetting
    :: TF.Attr s P.Text -- ^ 'P._css': @css@
    -> TF.Attr s P.Text -- ^ 'P._html': @html@
    -> TF.Attr s P.Text -- ^ 'P._js': @js@
    -> ZoneSettingsOverrideInitialSettingsMinifySetting s
newZoneSettingsOverrideInitialSettingsMinifySetting _css _html _js =
    ZoneSettingsOverrideInitialSettingsMinifySetting'
        { _css = _css
        , _html = _html
        , _js = _js
        }

instance TF.IsValue  (ZoneSettingsOverrideInitialSettingsMinifySetting s)
instance TF.IsObject (ZoneSettingsOverrideInitialSettingsMinifySetting s) where
    toObject ZoneSettingsOverrideInitialSettingsMinifySetting'{..} = P.catMaybes
        [ TF.assign "css" <$> TF.attribute _css
        , TF.assign "html" <$> TF.attribute _html
        , TF.assign "js" <$> TF.attribute _js
        ]

instance TF.IsValid (ZoneSettingsOverrideInitialSettingsMinifySetting s) where
    validator = P.mempty

instance P.HasCss (ZoneSettingsOverrideInitialSettingsMinifySetting s) (TF.Attr s P.Text) where
    css =
        P.lens (_css :: ZoneSettingsOverrideInitialSettingsMinifySetting s -> TF.Attr s P.Text)
               (\s a -> s { _css = a } :: ZoneSettingsOverrideInitialSettingsMinifySetting s)

instance P.HasHtml (ZoneSettingsOverrideInitialSettingsMinifySetting s) (TF.Attr s P.Text) where
    html =
        P.lens (_html :: ZoneSettingsOverrideInitialSettingsMinifySetting s -> TF.Attr s P.Text)
               (\s a -> s { _html = a } :: ZoneSettingsOverrideInitialSettingsMinifySetting s)

instance P.HasJs (ZoneSettingsOverrideInitialSettingsMinifySetting s) (TF.Attr s P.Text) where
    js =
        P.lens (_js :: ZoneSettingsOverrideInitialSettingsMinifySetting s -> TF.Attr s P.Text)
               (\s a -> s { _js = a } :: ZoneSettingsOverrideInitialSettingsMinifySetting s)

-- | @initial_settings@ nested settings.
data ZoneSettingsOverrideInitialSettingsSetting s = ZoneSettingsOverrideInitialSettingsSetting'
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
    , _minify :: TF.Attr s (ZoneSettingsOverrideInitialSettingsMinifySetting s)
    -- ^ @minify@ - (Optional)
    --
    , _mirage :: TF.Attr s P.Text
    -- ^ @mirage@ - (Optional)
    --
    , _mobileRedirect :: TF.Attr s (ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s)
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
    , _securityHeader :: TF.Attr s (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)
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
newZoneSettingsOverrideInitialSettingsSetting
    :: ZoneSettingsOverrideInitialSettingsSetting s
newZoneSettingsOverrideInitialSettingsSetting =
    ZoneSettingsOverrideInitialSettingsSetting'
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

instance TF.IsValue  (ZoneSettingsOverrideInitialSettingsSetting s)
instance TF.IsObject (ZoneSettingsOverrideInitialSettingsSetting s) where
    toObject ZoneSettingsOverrideInitialSettingsSetting'{..} = P.catMaybes
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

instance TF.IsValid (ZoneSettingsOverrideInitialSettingsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_minify"
                  (_minify
                      :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideInitialSettingsMinifySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_mobileRedirect"
                  (_mobileRedirect
                      :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityHeader"
                  (_securityHeader
                      :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s))
                  TF.validator

instance P.HasAdvancedDdos (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    advancedDdos =
        P.lens (_advancedDdos :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _advancedDdos = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasAlwaysOnline (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasAlwaysUseHttps (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysUseHttps = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasAutomaticHttpsRewrites (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasBrotli (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    brotli =
        P.lens (_brotli :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _brotli = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasBrowserCacheTtl (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Int) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _browserCacheTtl = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasBrowserCheck (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasCacheLevel (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasChallengeTtl (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Int) where
    challengeTtl =
        P.lens (_challengeTtl :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _challengeTtl = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasCnameFlattening (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    cnameFlattening =
        P.lens (_cnameFlattening :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cnameFlattening = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasDevelopmentMode (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    developmentMode =
        P.lens (_developmentMode :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _developmentMode = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasEdgeCacheTtl (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Int) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _edgeCacheTtl = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasEmailObfuscation (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasHotlinkProtection (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    hotlinkProtection =
        P.lens (_hotlinkProtection :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hotlinkProtection = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasHttp2 (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    http2 =
        P.lens (_http2 :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _http2 = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasIpGeolocation (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasIpv6 (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    ipv6 =
        P.lens (_ipv6 :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6 = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasMaxUpload (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Int) where
    maxUpload =
        P.lens (_maxUpload :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxUpload = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasMinTlsVersion (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasMinify (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s (ZoneSettingsOverrideInitialSettingsMinifySetting s)) where
    minify =
        P.lens (_minify :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideInitialSettingsMinifySetting s))
               (\s a -> s { _minify = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasMirage (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasMobileRedirect (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s (ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s)) where
    mobileRedirect =
        P.lens (_mobileRedirect :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s))
               (\s a -> s { _mobileRedirect = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasOpportunisticEncryption (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasOriginErrorPagePassThru (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasPolish (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasPrefetchPreload (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    prefetchPreload =
        P.lens (_prefetchPreload :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefetchPreload = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasPrivacyPass (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    privacyPass =
        P.lens (_privacyPass :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privacyPass = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasPseudoIpv4 (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    pseudoIpv4 =
        P.lens (_pseudoIpv4 :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pseudoIpv4 = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasResponseBuffering (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasRocketLoader (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasSecurityHeader (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)) where
    securityHeader =
        P.lens (_securityHeader :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s))
               (\s a -> s { _securityHeader = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasSecurityLevel (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasServerSideExclude (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasSha1Support (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    sha1Support =
        P.lens (_sha1Support :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sha1Support = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasSortQueryStringForCache (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasSsl (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasTls12Only (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    tls12Only =
        P.lens (_tls12Only :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tls12Only = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasTls13 (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    tls13 =
        P.lens (_tls13 :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tls13 = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasTlsClientAuth (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    tlsClientAuth =
        P.lens (_tlsClientAuth :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tlsClientAuth = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasTrueClientIpHeader (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasWaf (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasWebp (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    webp =
        P.lens (_webp :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _webp = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance P.HasWebsockets (ZoneSettingsOverrideInitialSettingsSetting s) (TF.Attr s P.Text) where
    websockets =
        P.lens (_websockets :: ZoneSettingsOverrideInitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _websockets = a } :: ZoneSettingsOverrideInitialSettingsSetting s)

instance s ~ s' => P.HasComputedAdvancedDdos (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedAdvancedDdos x = TF.compute (TF.refKey x) "advanced_ddos"

instance s ~ s' => P.HasComputedAlwaysOnline (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedAlwaysOnline x = TF.compute (TF.refKey x) "always_online"

instance s ~ s' => P.HasComputedAlwaysUseHttps (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedAlwaysUseHttps x = TF.compute (TF.refKey x) "always_use_https"

instance s ~ s' => P.HasComputedAutomaticHttpsRewrites (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedAutomaticHttpsRewrites x = TF.compute (TF.refKey x) "automatic_https_rewrites"

instance s ~ s' => P.HasComputedBrotli (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedBrotli x = TF.compute (TF.refKey x) "brotli"

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Int) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Int) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Int) where
    computedEdgeCacheTtl x = TF.compute (TF.refKey x) "edge_cache_ttl"

instance s ~ s' => P.HasComputedEmailObfuscation (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedEmailObfuscation x = TF.compute (TF.refKey x) "email_obfuscation"

instance s ~ s' => P.HasComputedHotlinkProtection (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedHotlinkProtection x = TF.compute (TF.refKey x) "hotlink_protection"

instance s ~ s' => P.HasComputedHttp2 (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedHttp2 x = TF.compute (TF.refKey x) "http2"

instance s ~ s' => P.HasComputedIpGeolocation (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedIpGeolocation x = TF.compute (TF.refKey x) "ip_geolocation"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedIpv6 x = TF.compute (TF.refKey x) "ipv6"

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Int) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s (ZoneSettingsOverrideInitialSettingsMinifySetting s)) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s (ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s)) where
    computedMobileRedirect x = TF.compute (TF.refKey x) "mobile_redirect"

instance s ~ s' => P.HasComputedOpportunisticEncryption (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedOpportunisticEncryption x = TF.compute (TF.refKey x) "opportunistic_encryption"

instance s ~ s' => P.HasComputedOriginErrorPagePassThru (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedOriginErrorPagePassThru x = TF.compute (TF.refKey x) "origin_error_page_pass_thru"

instance s ~ s' => P.HasComputedPolish (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedPolish x = TF.compute (TF.refKey x) "polish"

instance s ~ s' => P.HasComputedPrefetchPreload (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedPrefetchPreload x = TF.compute (TF.refKey x) "prefetch_preload"

instance s ~ s' => P.HasComputedPrivacyPass (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedPrivacyPass x = TF.compute (TF.refKey x) "privacy_pass"

instance s ~ s' => P.HasComputedPseudoIpv4 (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedPseudoIpv4 x = TF.compute (TF.refKey x) "pseudo_ipv4"

instance s ~ s' => P.HasComputedResponseBuffering (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedResponseBuffering x = TF.compute (TF.refKey x) "response_buffering"

instance s ~ s' => P.HasComputedRocketLoader (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedRocketLoader x = TF.compute (TF.refKey x) "rocket_loader"

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)) where
    computedSecurityHeader x = TF.compute (TF.refKey x) "security_header"

instance s ~ s' => P.HasComputedSecurityLevel (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedSecurityLevel x = TF.compute (TF.refKey x) "security_level"

instance s ~ s' => P.HasComputedServerSideExclude (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedServerSideExclude x = TF.compute (TF.refKey x) "server_side_exclude"

instance s ~ s' => P.HasComputedSha1Support (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedSha1Support x = TF.compute (TF.refKey x) "sha1_support"

instance s ~ s' => P.HasComputedSortQueryStringForCache (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedSortQueryStringForCache x = TF.compute (TF.refKey x) "sort_query_string_for_cache"

instance s ~ s' => P.HasComputedSsl (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedSsl x = TF.compute (TF.refKey x) "ssl"

instance s ~ s' => P.HasComputedTls12Only (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedTls12Only x = TF.compute (TF.refKey x) "tls_1_2_only"

instance s ~ s' => P.HasComputedTls13 (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedTls13 x = TF.compute (TF.refKey x) "tls_1_3"

instance s ~ s' => P.HasComputedTlsClientAuth (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedTlsClientAuth x = TF.compute (TF.refKey x) "tls_client_auth"

instance s ~ s' => P.HasComputedTrueClientIpHeader (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedTrueClientIpHeader x = TF.compute (TF.refKey x) "true_client_ip_header"

instance s ~ s' => P.HasComputedWaf (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedWaf x = TF.compute (TF.refKey x) "waf"

instance s ~ s' => P.HasComputedWebp (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedWebp x = TF.compute (TF.refKey x) "webp"

instance s ~ s' => P.HasComputedWebsockets (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedWebsockets x = TF.compute (TF.refKey x) "websockets"

-- | @security_header@ nested settings.
data ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s = ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting'
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
newZoneSettingsOverrideInitialSettingsSecurityHeaderSetting
    :: ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s
newZoneSettingsOverrideInitialSettingsSecurityHeaderSetting =
    ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting'
        { _enabled = TF.Nil
        , _includeSubdomains = TF.Nil
        , _maxAge = TF.Nil
        , _nosniff = TF.Nil
        , _preload = TF.Nil
        }

instance TF.IsValue  (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)
instance TF.IsObject (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s) where
    toObject ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "include_subdomains" <$> TF.attribute _includeSubdomains
        , TF.assign "max_age" <$> TF.attribute _maxAge
        , TF.assign "nosniff" <$> TF.attribute _nosniff
        , TF.assign "preload" <$> TF.attribute _preload
        ]

instance TF.IsValid (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s) where
    validator = P.mempty

instance P.HasEnabled (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)

instance P.HasIncludeSubdomains (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s) (TF.Attr s P.Bool) where
    includeSubdomains =
        P.lens (_includeSubdomains :: ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSubdomains = a } :: ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)

instance P.HasMaxAge (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s) (TF.Attr s P.Int) where
    maxAge =
        P.lens (_maxAge :: ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAge = a } :: ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)

instance P.HasNosniff (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s) (TF.Attr s P.Bool) where
    nosniff =
        P.lens (_nosniff :: ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _nosniff = a } :: ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)

instance P.HasPreload (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s) (TF.Attr s P.Bool) where
    preload =
        P.lens (_preload :: ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preload = a } :: ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedIncludeSubdomains (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedIncludeSubdomains x = TF.compute (TF.refKey x) "include_subdomains"

instance s ~ s' => P.HasComputedMaxAge (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)) (TF.Attr s P.Int) where
    computedMaxAge x = TF.compute (TF.refKey x) "max_age"

instance s ~ s' => P.HasComputedNosniff (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedNosniff x = TF.compute (TF.refKey x) "nosniff"

instance s ~ s' => P.HasComputedPreload (TF.Ref s' (ZoneSettingsOverrideInitialSettingsSecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedPreload x = TF.compute (TF.refKey x) "preload"

-- | @mobile_redirect@ nested settings.
data ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s = ZoneSettingsOverrideInitialSettingsMobileRedirectSetting'
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
newZoneSettingsOverrideInitialSettingsMobileRedirectSetting
    :: TF.Attr s P.Text -- ^ 'P._status': @status@
    -> TF.Attr s P.Text -- ^ 'P._mobileSubdomain': @mobile_subdomain@
    -> TF.Attr s P.Bool -- ^ 'P._stripUri': @strip_uri@
    -> ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s
newZoneSettingsOverrideInitialSettingsMobileRedirectSetting _status _mobileSubdomain _stripUri =
    ZoneSettingsOverrideInitialSettingsMobileRedirectSetting'
        { _mobileSubdomain = _mobileSubdomain
        , _status = _status
        , _stripUri = _stripUri
        }

instance TF.IsValue  (ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s)
instance TF.IsObject (ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s) where
    toObject ZoneSettingsOverrideInitialSettingsMobileRedirectSetting'{..} = P.catMaybes
        [ TF.assign "mobile_subdomain" <$> TF.attribute _mobileSubdomain
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "strip_uri" <$> TF.attribute _stripUri
        ]

instance TF.IsValid (ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s) where
    validator = P.mempty

instance P.HasMobileSubdomain (ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s) (TF.Attr s P.Text) where
    mobileSubdomain =
        P.lens (_mobileSubdomain :: ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mobileSubdomain = a } :: ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s)

instance P.HasStatus (ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s)

instance P.HasStripUri (ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s) (TF.Attr s P.Bool) where
    stripUri =
        P.lens (_stripUri :: ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stripUri = a } :: ZoneSettingsOverrideInitialSettingsMobileRedirectSetting s)

-- | @minify@ nested settings.
data ZoneSettingsOverrideSettingsMinifySetting s = ZoneSettingsOverrideSettingsMinifySetting'
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
newZoneSettingsOverrideSettingsMinifySetting
    :: TF.Attr s P.Text -- ^ 'P._css': @css@
    -> TF.Attr s P.Text -- ^ 'P._html': @html@
    -> TF.Attr s P.Text -- ^ 'P._js': @js@
    -> ZoneSettingsOverrideSettingsMinifySetting s
newZoneSettingsOverrideSettingsMinifySetting _css _html _js =
    ZoneSettingsOverrideSettingsMinifySetting'
        { _css = _css
        , _html = _html
        , _js = _js
        }

instance TF.IsValue  (ZoneSettingsOverrideSettingsMinifySetting s)
instance TF.IsObject (ZoneSettingsOverrideSettingsMinifySetting s) where
    toObject ZoneSettingsOverrideSettingsMinifySetting'{..} = P.catMaybes
        [ TF.assign "css" <$> TF.attribute _css
        , TF.assign "html" <$> TF.attribute _html
        , TF.assign "js" <$> TF.attribute _js
        ]

instance TF.IsValid (ZoneSettingsOverrideSettingsMinifySetting s) where
    validator = P.mempty

instance P.HasCss (ZoneSettingsOverrideSettingsMinifySetting s) (TF.Attr s P.Text) where
    css =
        P.lens (_css :: ZoneSettingsOverrideSettingsMinifySetting s -> TF.Attr s P.Text)
               (\s a -> s { _css = a } :: ZoneSettingsOverrideSettingsMinifySetting s)

instance P.HasHtml (ZoneSettingsOverrideSettingsMinifySetting s) (TF.Attr s P.Text) where
    html =
        P.lens (_html :: ZoneSettingsOverrideSettingsMinifySetting s -> TF.Attr s P.Text)
               (\s a -> s { _html = a } :: ZoneSettingsOverrideSettingsMinifySetting s)

instance P.HasJs (ZoneSettingsOverrideSettingsMinifySetting s) (TF.Attr s P.Text) where
    js =
        P.lens (_js :: ZoneSettingsOverrideSettingsMinifySetting s -> TF.Attr s P.Text)
               (\s a -> s { _js = a } :: ZoneSettingsOverrideSettingsMinifySetting s)

-- | @settings@ nested settings.
data ZoneSettingsOverrideSettingsSetting s = ZoneSettingsOverrideSettingsSetting'
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
    , _minify :: TF.Attr s (ZoneSettingsOverrideSettingsMinifySetting s)
    -- ^ @minify@ - (Optional)
    --
    , _mirage :: TF.Attr s P.Text
    -- ^ @mirage@ - (Optional)
    --
    , _mobileRedirect :: TF.Attr s (ZoneSettingsOverrideSettingsMobileRedirectSetting s)
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
    , _securityHeader :: TF.Attr s (ZoneSettingsOverrideSettingsSecurityHeaderSetting s)
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
newZoneSettingsOverrideSettingsSetting
    :: ZoneSettingsOverrideSettingsSetting s
newZoneSettingsOverrideSettingsSetting =
    ZoneSettingsOverrideSettingsSetting'
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

instance TF.IsValue  (ZoneSettingsOverrideSettingsSetting s)
instance TF.IsObject (ZoneSettingsOverrideSettingsSetting s) where
    toObject ZoneSettingsOverrideSettingsSetting'{..} = P.catMaybes
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

instance TF.IsValid (ZoneSettingsOverrideSettingsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_minify"
                  (_minify
                      :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideSettingsMinifySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_mobileRedirect"
                  (_mobileRedirect
                      :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideSettingsMobileRedirectSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityHeader"
                  (_securityHeader
                      :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideSettingsSecurityHeaderSetting s))
                  TF.validator

instance P.HasAdvancedDdos (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    advancedDdos =
        P.lens (_advancedDdos :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _advancedDdos = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasAlwaysOnline (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasAlwaysUseHttps (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysUseHttps = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasAutomaticHttpsRewrites (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasBrotli (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    brotli =
        P.lens (_brotli :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _brotli = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasBrowserCacheTtl (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Int) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _browserCacheTtl = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasBrowserCheck (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasCacheLevel (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasChallengeTtl (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Int) where
    challengeTtl =
        P.lens (_challengeTtl :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _challengeTtl = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasCnameFlattening (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    cnameFlattening =
        P.lens (_cnameFlattening :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cnameFlattening = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasDevelopmentMode (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    developmentMode =
        P.lens (_developmentMode :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _developmentMode = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasEdgeCacheTtl (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Int) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _edgeCacheTtl = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasEmailObfuscation (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasHotlinkProtection (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    hotlinkProtection =
        P.lens (_hotlinkProtection :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hotlinkProtection = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasHttp2 (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    http2 =
        P.lens (_http2 :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _http2 = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasIpGeolocation (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasIpv6 (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    ipv6 =
        P.lens (_ipv6 :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6 = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasMaxUpload (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Int) where
    maxUpload =
        P.lens (_maxUpload :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxUpload = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasMinTlsVersion (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasMinify (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s (ZoneSettingsOverrideSettingsMinifySetting s)) where
    minify =
        P.lens (_minify :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideSettingsMinifySetting s))
               (\s a -> s { _minify = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasMirage (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasMobileRedirect (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s (ZoneSettingsOverrideSettingsMobileRedirectSetting s)) where
    mobileRedirect =
        P.lens (_mobileRedirect :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideSettingsMobileRedirectSetting s))
               (\s a -> s { _mobileRedirect = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasOpportunisticEncryption (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasOriginErrorPagePassThru (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasPolish (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasPrefetchPreload (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    prefetchPreload =
        P.lens (_prefetchPreload :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefetchPreload = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasPrivacyPass (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    privacyPass =
        P.lens (_privacyPass :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privacyPass = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasPseudoIpv4 (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    pseudoIpv4 =
        P.lens (_pseudoIpv4 :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pseudoIpv4 = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasResponseBuffering (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasRocketLoader (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasSecurityHeader (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s (ZoneSettingsOverrideSettingsSecurityHeaderSetting s)) where
    securityHeader =
        P.lens (_securityHeader :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s (ZoneSettingsOverrideSettingsSecurityHeaderSetting s))
               (\s a -> s { _securityHeader = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasSecurityLevel (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasServerSideExclude (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasSha1Support (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    sha1Support =
        P.lens (_sha1Support :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sha1Support = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasSortQueryStringForCache (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasSsl (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasTls12Only (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    tls12Only =
        P.lens (_tls12Only :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tls12Only = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasTls13 (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    tls13 =
        P.lens (_tls13 :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tls13 = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasTlsClientAuth (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    tlsClientAuth =
        P.lens (_tlsClientAuth :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tlsClientAuth = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasTrueClientIpHeader (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasWaf (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasWebp (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    webp =
        P.lens (_webp :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _webp = a } :: ZoneSettingsOverrideSettingsSetting s)

instance P.HasWebsockets (ZoneSettingsOverrideSettingsSetting s) (TF.Attr s P.Text) where
    websockets =
        P.lens (_websockets :: ZoneSettingsOverrideSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _websockets = a } :: ZoneSettingsOverrideSettingsSetting s)

instance s ~ s' => P.HasComputedAdvancedDdos (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedAdvancedDdos x = TF.compute (TF.refKey x) "advanced_ddos"

instance s ~ s' => P.HasComputedAlwaysOnline (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedAlwaysOnline x = TF.compute (TF.refKey x) "always_online"

instance s ~ s' => P.HasComputedAlwaysUseHttps (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedAlwaysUseHttps x = TF.compute (TF.refKey x) "always_use_https"

instance s ~ s' => P.HasComputedAutomaticHttpsRewrites (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedAutomaticHttpsRewrites x = TF.compute (TF.refKey x) "automatic_https_rewrites"

instance s ~ s' => P.HasComputedBrotli (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedBrotli x = TF.compute (TF.refKey x) "brotli"

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Int) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Int) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Int) where
    computedEdgeCacheTtl x = TF.compute (TF.refKey x) "edge_cache_ttl"

instance s ~ s' => P.HasComputedEmailObfuscation (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedEmailObfuscation x = TF.compute (TF.refKey x) "email_obfuscation"

instance s ~ s' => P.HasComputedHotlinkProtection (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedHotlinkProtection x = TF.compute (TF.refKey x) "hotlink_protection"

instance s ~ s' => P.HasComputedHttp2 (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedHttp2 x = TF.compute (TF.refKey x) "http2"

instance s ~ s' => P.HasComputedIpGeolocation (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedIpGeolocation x = TF.compute (TF.refKey x) "ip_geolocation"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedIpv6 x = TF.compute (TF.refKey x) "ipv6"

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Int) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s (ZoneSettingsOverrideSettingsMinifySetting s)) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s (ZoneSettingsOverrideSettingsMobileRedirectSetting s)) where
    computedMobileRedirect x = TF.compute (TF.refKey x) "mobile_redirect"

instance s ~ s' => P.HasComputedOpportunisticEncryption (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedOpportunisticEncryption x = TF.compute (TF.refKey x) "opportunistic_encryption"

instance s ~ s' => P.HasComputedOriginErrorPagePassThru (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedOriginErrorPagePassThru x = TF.compute (TF.refKey x) "origin_error_page_pass_thru"

instance s ~ s' => P.HasComputedPolish (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedPolish x = TF.compute (TF.refKey x) "polish"

instance s ~ s' => P.HasComputedPrefetchPreload (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedPrefetchPreload x = TF.compute (TF.refKey x) "prefetch_preload"

instance s ~ s' => P.HasComputedPrivacyPass (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedPrivacyPass x = TF.compute (TF.refKey x) "privacy_pass"

instance s ~ s' => P.HasComputedPseudoIpv4 (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedPseudoIpv4 x = TF.compute (TF.refKey x) "pseudo_ipv4"

instance s ~ s' => P.HasComputedResponseBuffering (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedResponseBuffering x = TF.compute (TF.refKey x) "response_buffering"

instance s ~ s' => P.HasComputedRocketLoader (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedRocketLoader x = TF.compute (TF.refKey x) "rocket_loader"

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s (ZoneSettingsOverrideSettingsSecurityHeaderSetting s)) where
    computedSecurityHeader x = TF.compute (TF.refKey x) "security_header"

instance s ~ s' => P.HasComputedSecurityLevel (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedSecurityLevel x = TF.compute (TF.refKey x) "security_level"

instance s ~ s' => P.HasComputedServerSideExclude (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedServerSideExclude x = TF.compute (TF.refKey x) "server_side_exclude"

instance s ~ s' => P.HasComputedSha1Support (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedSha1Support x = TF.compute (TF.refKey x) "sha1_support"

instance s ~ s' => P.HasComputedSortQueryStringForCache (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedSortQueryStringForCache x = TF.compute (TF.refKey x) "sort_query_string_for_cache"

instance s ~ s' => P.HasComputedSsl (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedSsl x = TF.compute (TF.refKey x) "ssl"

instance s ~ s' => P.HasComputedTls12Only (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedTls12Only x = TF.compute (TF.refKey x) "tls_1_2_only"

instance s ~ s' => P.HasComputedTls13 (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedTls13 x = TF.compute (TF.refKey x) "tls_1_3"

instance s ~ s' => P.HasComputedTlsClientAuth (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedTlsClientAuth x = TF.compute (TF.refKey x) "tls_client_auth"

instance s ~ s' => P.HasComputedTrueClientIpHeader (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedTrueClientIpHeader x = TF.compute (TF.refKey x) "true_client_ip_header"

instance s ~ s' => P.HasComputedWaf (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedWaf x = TF.compute (TF.refKey x) "waf"

instance s ~ s' => P.HasComputedWebp (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedWebp x = TF.compute (TF.refKey x) "webp"

instance s ~ s' => P.HasComputedWebsockets (TF.Ref s' (ZoneSettingsOverrideSettingsSetting s)) (TF.Attr s P.Text) where
    computedWebsockets x = TF.compute (TF.refKey x) "websockets"

-- | @security_header@ nested settings.
data ZoneSettingsOverrideSettingsSecurityHeaderSetting s = ZoneSettingsOverrideSettingsSecurityHeaderSetting'
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
newZoneSettingsOverrideSettingsSecurityHeaderSetting
    :: ZoneSettingsOverrideSettingsSecurityHeaderSetting s
newZoneSettingsOverrideSettingsSecurityHeaderSetting =
    ZoneSettingsOverrideSettingsSecurityHeaderSetting'
        { _enabled = TF.Nil
        , _includeSubdomains = TF.Nil
        , _maxAge = TF.Nil
        , _nosniff = TF.Nil
        , _preload = TF.Nil
        }

instance TF.IsValue  (ZoneSettingsOverrideSettingsSecurityHeaderSetting s)
instance TF.IsObject (ZoneSettingsOverrideSettingsSecurityHeaderSetting s) where
    toObject ZoneSettingsOverrideSettingsSecurityHeaderSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "include_subdomains" <$> TF.attribute _includeSubdomains
        , TF.assign "max_age" <$> TF.attribute _maxAge
        , TF.assign "nosniff" <$> TF.attribute _nosniff
        , TF.assign "preload" <$> TF.attribute _preload
        ]

instance TF.IsValid (ZoneSettingsOverrideSettingsSecurityHeaderSetting s) where
    validator = P.mempty

instance P.HasEnabled (ZoneSettingsOverrideSettingsSecurityHeaderSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ZoneSettingsOverrideSettingsSecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ZoneSettingsOverrideSettingsSecurityHeaderSetting s)

instance P.HasIncludeSubdomains (ZoneSettingsOverrideSettingsSecurityHeaderSetting s) (TF.Attr s P.Bool) where
    includeSubdomains =
        P.lens (_includeSubdomains :: ZoneSettingsOverrideSettingsSecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSubdomains = a } :: ZoneSettingsOverrideSettingsSecurityHeaderSetting s)

instance P.HasMaxAge (ZoneSettingsOverrideSettingsSecurityHeaderSetting s) (TF.Attr s P.Int) where
    maxAge =
        P.lens (_maxAge :: ZoneSettingsOverrideSettingsSecurityHeaderSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAge = a } :: ZoneSettingsOverrideSettingsSecurityHeaderSetting s)

instance P.HasNosniff (ZoneSettingsOverrideSettingsSecurityHeaderSetting s) (TF.Attr s P.Bool) where
    nosniff =
        P.lens (_nosniff :: ZoneSettingsOverrideSettingsSecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _nosniff = a } :: ZoneSettingsOverrideSettingsSecurityHeaderSetting s)

instance P.HasPreload (ZoneSettingsOverrideSettingsSecurityHeaderSetting s) (TF.Attr s P.Bool) where
    preload =
        P.lens (_preload :: ZoneSettingsOverrideSettingsSecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preload = a } :: ZoneSettingsOverrideSettingsSecurityHeaderSetting s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ZoneSettingsOverrideSettingsSecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedIncludeSubdomains (TF.Ref s' (ZoneSettingsOverrideSettingsSecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedIncludeSubdomains x = TF.compute (TF.refKey x) "include_subdomains"

instance s ~ s' => P.HasComputedMaxAge (TF.Ref s' (ZoneSettingsOverrideSettingsSecurityHeaderSetting s)) (TF.Attr s P.Int) where
    computedMaxAge x = TF.compute (TF.refKey x) "max_age"

instance s ~ s' => P.HasComputedNosniff (TF.Ref s' (ZoneSettingsOverrideSettingsSecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedNosniff x = TF.compute (TF.refKey x) "nosniff"

instance s ~ s' => P.HasComputedPreload (TF.Ref s' (ZoneSettingsOverrideSettingsSecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedPreload x = TF.compute (TF.refKey x) "preload"

-- | @mobile_redirect@ nested settings.
data ZoneSettingsOverrideSettingsMobileRedirectSetting s = ZoneSettingsOverrideSettingsMobileRedirectSetting'
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
newZoneSettingsOverrideSettingsMobileRedirectSetting
    :: TF.Attr s P.Text -- ^ 'P._status': @status@
    -> TF.Attr s P.Text -- ^ 'P._mobileSubdomain': @mobile_subdomain@
    -> TF.Attr s P.Bool -- ^ 'P._stripUri': @strip_uri@
    -> ZoneSettingsOverrideSettingsMobileRedirectSetting s
newZoneSettingsOverrideSettingsMobileRedirectSetting _status _mobileSubdomain _stripUri =
    ZoneSettingsOverrideSettingsMobileRedirectSetting'
        { _mobileSubdomain = _mobileSubdomain
        , _status = _status
        , _stripUri = _stripUri
        }

instance TF.IsValue  (ZoneSettingsOverrideSettingsMobileRedirectSetting s)
instance TF.IsObject (ZoneSettingsOverrideSettingsMobileRedirectSetting s) where
    toObject ZoneSettingsOverrideSettingsMobileRedirectSetting'{..} = P.catMaybes
        [ TF.assign "mobile_subdomain" <$> TF.attribute _mobileSubdomain
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "strip_uri" <$> TF.attribute _stripUri
        ]

instance TF.IsValid (ZoneSettingsOverrideSettingsMobileRedirectSetting s) where
    validator = P.mempty

instance P.HasMobileSubdomain (ZoneSettingsOverrideSettingsMobileRedirectSetting s) (TF.Attr s P.Text) where
    mobileSubdomain =
        P.lens (_mobileSubdomain :: ZoneSettingsOverrideSettingsMobileRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mobileSubdomain = a } :: ZoneSettingsOverrideSettingsMobileRedirectSetting s)

instance P.HasStatus (ZoneSettingsOverrideSettingsMobileRedirectSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: ZoneSettingsOverrideSettingsMobileRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: ZoneSettingsOverrideSettingsMobileRedirectSetting s)

instance P.HasStripUri (ZoneSettingsOverrideSettingsMobileRedirectSetting s) (TF.Attr s P.Bool) where
    stripUri =
        P.lens (_stripUri :: ZoneSettingsOverrideSettingsMobileRedirectSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stripUri = a } :: ZoneSettingsOverrideSettingsMobileRedirectSetting s)
