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
    -- ** action
      ActionSetting (..)
    , newActionSetting

    -- ** response
    , ResponseSetting (..)
    , newResponseSetting

    -- ** match
    , MatchSetting (..)
    , newMatchSetting

    -- ** request
    , RequestSetting (..)
    , newRequestSetting

    -- ** actions
    , ActionsSetting (..)
    , newActionsSetting

    -- ** forwarding_url
    , ForwardingUrlSetting (..)
    , newForwardingUrlSetting

    -- ** correlate
    , CorrelateSetting (..)
    , newCorrelateSetting

    -- ** data
    , Data'Setting (..)
    , newData'Setting

    -- ** header
    , HeaderSetting (..)
    , newHeaderSetting

    -- ** initial_settings
    , InitialSettings (..)
    , newInitialSettings

    -- ** security_header
    , SecurityHeaderSetting (..)
    , newSecurityHeaderSetting

    -- ** settings
    , Settings (..)
    , newSettings

    -- ** mobile_redirect
    , MobileRedirectSetting (..)
    , newMobileRedirectSetting

    -- ** minify
    , MinifySetting (..)
    , newMinifySetting

    -- ** origins
    , OriginsSetting (..)
    , newOriginsSetting

    -- ** pop_pools
    , PopPoolsSetting (..)
    , newPopPoolsSetting

    -- ** region_pools
    , RegionPoolsSetting (..)
    , newRegionPoolsSetting

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

-- | @action@ nested settings.
data ActionSetting s = ActionSetting'
    { _mode     :: TF.Attr s P.Text
    -- ^ @mode@ - (Required)
    --
    , _response :: TF.Attr s (ResponseSetting s)
    -- ^ @response@ - (Optional)
    --
    , _timeout  :: TF.Attr s P.Int
    -- ^ @timeout@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newActionSetting
    :: TF.Attr s P.Text -- ^ 'P._mode': @mode@
    -> TF.Attr s P.Int -- ^ 'P._timeout': @timeout@
    -> ActionSetting s
newActionSetting _mode _timeout =
    ActionSetting'
        { _mode = _mode
        , _response = TF.Nil
        , _timeout = _timeout
        }

instance TF.IsValue  (ActionSetting s)
instance TF.IsObject (ActionSetting s) where
    toObject ActionSetting'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "response" <$> TF.attribute _response
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ActionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_response"
                  (_response
                      :: ActionSetting s -> TF.Attr s (ResponseSetting s))
                  TF.validator

instance P.HasMode (ActionSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: ActionSetting s)

instance P.HasResponse (ActionSetting s) (TF.Attr s (ResponseSetting s)) where
    response =
        P.lens (_response :: ActionSetting s -> TF.Attr s (ResponseSetting s))
               (\s a -> s { _response = a } :: ActionSetting s)

instance P.HasTimeout (ActionSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: ActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: ActionSetting s)

-- | @response@ nested settings.
data ResponseSetting s = ResponseSetting'
    { _body          :: TF.Attr s P.Text
    -- ^ @body@ - (Required)
    --
    , _contentType   :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required)
    --
    , _originTraffic :: TF.Attr s P.Bool
    -- ^ @origin_traffic@ - (Optional)
    --
    , _statuses      :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @statuses@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @response@ settings value.
newResponseSetting
    :: TF.Attr s P.Text -- ^ 'P._body': @body@
    -> TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> ResponseSetting s
newResponseSetting _body _contentType =
    ResponseSetting'
        { _body = _body
        , _contentType = _contentType
        , _originTraffic = TF.Nil
        , _statuses = TF.Nil
        }

instance TF.IsValue  (ResponseSetting s)
instance TF.IsObject (ResponseSetting s) where
    toObject ResponseSetting'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "origin_traffic" <$> TF.attribute _originTraffic
        , TF.assign "statuses" <$> TF.attribute _statuses
        ]

instance TF.IsValid (ResponseSetting s) where
    validator = P.mempty

instance P.HasBody (ResponseSetting s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: ResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: ResponseSetting s)

instance P.HasContentType (ResponseSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ResponseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: ResponseSetting s)

instance P.HasOriginTraffic (ResponseSetting s) (TF.Attr s P.Bool) where
    originTraffic =
        P.lens (_originTraffic :: ResponseSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _originTraffic = a } :: ResponseSetting s)

instance P.HasStatuses (ResponseSetting s) (TF.Attr s [TF.Attr s P.Int]) where
    statuses =
        P.lens (_statuses :: ResponseSetting s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _statuses = a } :: ResponseSetting s)

instance s ~ s' => P.HasComputedOriginTraffic (TF.Ref s' (ResponseSetting s)) (TF.Attr s P.Bool) where
    computedOriginTraffic x = TF.compute (TF.refKey x) "origin_traffic"

instance s ~ s' => P.HasComputedStatuses (TF.Ref s' (ResponseSetting s)) (TF.Attr s [TF.Attr s P.Int]) where
    computedStatuses x = TF.compute (TF.refKey x) "statuses"

-- | @match@ nested settings.
data MatchSetting s = MatchSetting'
    { _request  :: TF.Attr s (RequestSetting s)
    -- ^ @request@ - (Optional)
    --
    , _response :: TF.Attr s (ResponseSetting s)
    -- ^ @response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @match@ settings value.
newMatchSetting
    :: MatchSetting s
newMatchSetting =
    MatchSetting'
        { _request = TF.Nil
        , _response = TF.Nil
        }

instance TF.IsValue  (MatchSetting s)
instance TF.IsObject (MatchSetting s) where
    toObject MatchSetting'{..} = P.catMaybes
        [ TF.assign "request" <$> TF.attribute _request
        , TF.assign "response" <$> TF.attribute _response
        ]

instance TF.IsValid (MatchSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_request"
                  (_request
                      :: MatchSetting s -> TF.Attr s (RequestSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_response"
                  (_response
                      :: MatchSetting s -> TF.Attr s (ResponseSetting s))
                  TF.validator

instance P.HasRequest (MatchSetting s) (TF.Attr s (RequestSetting s)) where
    request =
        P.lens (_request :: MatchSetting s -> TF.Attr s (RequestSetting s))
               (\s a -> s { _request = a } :: MatchSetting s)

instance P.HasResponse (MatchSetting s) (TF.Attr s (ResponseSetting s)) where
    response =
        P.lens (_response :: MatchSetting s -> TF.Attr s (ResponseSetting s))
               (\s a -> s { _response = a } :: MatchSetting s)

instance s ~ s' => P.HasComputedRequest (TF.Ref s' (MatchSetting s)) (TF.Attr s (RequestSetting s)) where
    computedRequest x = TF.compute (TF.refKey x) "request"

instance s ~ s' => P.HasComputedResponse (TF.Ref s' (MatchSetting s)) (TF.Attr s (ResponseSetting s)) where
    computedResponse x = TF.compute (TF.refKey x) "response"

-- | @request@ nested settings.
data RequestSetting s = RequestSetting'
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
newRequestSetting
    :: RequestSetting s
newRequestSetting =
    RequestSetting'
        { _methods = TF.Nil
        , _schemes = TF.Nil
        , _urlPattern = TF.Nil
        }

instance TF.IsValue  (RequestSetting s)
instance TF.IsObject (RequestSetting s) where
    toObject RequestSetting'{..} = P.catMaybes
        [ TF.assign "methods" <$> TF.attribute _methods
        , TF.assign "schemes" <$> TF.attribute _schemes
        , TF.assign "url_pattern" <$> TF.attribute _urlPattern
        ]

instance TF.IsValid (RequestSetting s) where
    validator = P.mempty

instance P.HasMethods (RequestSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    methods =
        P.lens (_methods :: RequestSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _methods = a } :: RequestSetting s)

instance P.HasSchemes (RequestSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    schemes =
        P.lens (_schemes :: RequestSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _schemes = a } :: RequestSetting s)

instance P.HasUrlPattern (RequestSetting s) (TF.Attr s P.Text) where
    urlPattern =
        P.lens (_urlPattern :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _urlPattern = a } :: RequestSetting s)

instance s ~ s' => P.HasComputedMethods (TF.Ref s' (RequestSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMethods x = TF.compute (TF.refKey x) "methods"

instance s ~ s' => P.HasComputedSchemes (TF.Ref s' (RequestSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSchemes x = TF.compute (TF.refKey x) "schemes"

instance s ~ s' => P.HasComputedUrlPattern (TF.Ref s' (RequestSetting s)) (TF.Attr s P.Text) where
    computedUrlPattern x = TF.compute (TF.refKey x) "url_pattern"

-- | @actions@ nested settings.
data ActionsSetting s = ActionsSetting'
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
    , _forwardingUrl           :: TF.Attr s (ForwardingUrlSetting s)
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
newActionsSetting
    :: ActionsSetting s
newActionsSetting =
    ActionsSetting'
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

instance TF.IsValue  (ActionsSetting s)
instance TF.IsObject (ActionsSetting s) where
    toObject ActionsSetting'{..} = P.catMaybes
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

instance TF.IsValid (ActionsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_forwardingUrl"
                  (_forwardingUrl
                      :: ActionsSetting s -> TF.Attr s (ForwardingUrlSetting s))
                  TF.validator

instance P.HasAlwaysOnline (ActionsSetting s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a } :: ActionsSetting s)

instance P.HasAlwaysUseHttps (ActionsSetting s) (TF.Attr s P.Bool) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: ActionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysUseHttps = a } :: ActionsSetting s)

instance P.HasAutomaticHttpsRewrites (ActionsSetting s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a } :: ActionsSetting s)

instance P.HasBrowserCacheTtl (ActionsSetting s) (TF.Attr s P.Int) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: ActionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _browserCacheTtl = a } :: ActionsSetting s)

instance P.HasBrowserCheck (ActionsSetting s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a } :: ActionsSetting s)

instance P.HasBypassCacheOnCookie (ActionsSetting s) (TF.Attr s P.Text) where
    bypassCacheOnCookie =
        P.lens (_bypassCacheOnCookie :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bypassCacheOnCookie = a } :: ActionsSetting s)

instance P.HasCacheByDeviceType (ActionsSetting s) (TF.Attr s P.Text) where
    cacheByDeviceType =
        P.lens (_cacheByDeviceType :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheByDeviceType = a } :: ActionsSetting s)

instance P.HasCacheDeceptionArmor (ActionsSetting s) (TF.Attr s P.Text) where
    cacheDeceptionArmor =
        P.lens (_cacheDeceptionArmor :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheDeceptionArmor = a } :: ActionsSetting s)

instance P.HasCacheLevel (ActionsSetting s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a } :: ActionsSetting s)

instance P.HasCacheOnCookie (ActionsSetting s) (TF.Attr s P.Text) where
    cacheOnCookie =
        P.lens (_cacheOnCookie :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheOnCookie = a } :: ActionsSetting s)

instance P.HasDisableApps (ActionsSetting s) (TF.Attr s P.Bool) where
    disableApps =
        P.lens (_disableApps :: ActionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableApps = a } :: ActionsSetting s)

instance P.HasDisablePerformance (ActionsSetting s) (TF.Attr s P.Bool) where
    disablePerformance =
        P.lens (_disablePerformance :: ActionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePerformance = a } :: ActionsSetting s)

instance P.HasDisableRailgun (ActionsSetting s) (TF.Attr s P.Bool) where
    disableRailgun =
        P.lens (_disableRailgun :: ActionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableRailgun = a } :: ActionsSetting s)

instance P.HasDisableSecurity (ActionsSetting s) (TF.Attr s P.Bool) where
    disableSecurity =
        P.lens (_disableSecurity :: ActionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disableSecurity = a } :: ActionsSetting s)

instance P.HasEdgeCacheTtl (ActionsSetting s) (TF.Attr s P.Int) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: ActionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _edgeCacheTtl = a } :: ActionsSetting s)

instance P.HasEmailObfuscation (ActionsSetting s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: ActionsSetting s)

instance P.HasExplicitCacheControl (ActionsSetting s) (TF.Attr s P.Text) where
    explicitCacheControl =
        P.lens (_explicitCacheControl :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _explicitCacheControl = a } :: ActionsSetting s)

instance P.HasForwardingUrl (ActionsSetting s) (TF.Attr s (ForwardingUrlSetting s)) where
    forwardingUrl =
        P.lens (_forwardingUrl :: ActionsSetting s -> TF.Attr s (ForwardingUrlSetting s))
               (\s a -> s { _forwardingUrl = a } :: ActionsSetting s)

instance P.HasHostHeaderOverride (ActionsSetting s) (TF.Attr s P.Text) where
    hostHeaderOverride =
        P.lens (_hostHeaderOverride :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostHeaderOverride = a } :: ActionsSetting s)

instance P.HasIpGeolocation (ActionsSetting s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a } :: ActionsSetting s)

instance P.HasMirage (ActionsSetting s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a } :: ActionsSetting s)

instance P.HasOpportunisticEncryption (ActionsSetting s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a } :: ActionsSetting s)

instance P.HasOriginErrorPagePassThru (ActionsSetting s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a } :: ActionsSetting s)

instance P.HasPolish (ActionsSetting s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a } :: ActionsSetting s)

instance P.HasResolveOverride (ActionsSetting s) (TF.Attr s P.Text) where
    resolveOverride =
        P.lens (_resolveOverride :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resolveOverride = a } :: ActionsSetting s)

instance P.HasRespectStrongEtag (ActionsSetting s) (TF.Attr s P.Text) where
    respectStrongEtag =
        P.lens (_respectStrongEtag :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _respectStrongEtag = a } :: ActionsSetting s)

instance P.HasResponseBuffering (ActionsSetting s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a } :: ActionsSetting s)

instance P.HasRocketLoader (ActionsSetting s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a } :: ActionsSetting s)

instance P.HasSecurityLevel (ActionsSetting s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a } :: ActionsSetting s)

instance P.HasServerSideExclude (ActionsSetting s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a } :: ActionsSetting s)

instance P.HasSortQueryStringForCache (ActionsSetting s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a } :: ActionsSetting s)

instance P.HasSsl (ActionsSetting s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a } :: ActionsSetting s)

instance P.HasTrueClientIpHeader (ActionsSetting s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a } :: ActionsSetting s)

instance P.HasWaf (ActionsSetting s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a } :: ActionsSetting s)

-- | @forwarding_url@ nested settings.
data ForwardingUrlSetting s = ForwardingUrlSetting'
    { _statusCode :: TF.Attr s P.Int
    -- ^ @status_code@ - (Required)
    --
    , _url        :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forwarding_url@ settings value.
newForwardingUrlSetting
    :: TF.Attr s P.Int -- ^ 'P._statusCode': @status_code@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> ForwardingUrlSetting s
newForwardingUrlSetting _statusCode _url =
    ForwardingUrlSetting'
        { _statusCode = _statusCode
        , _url = _url
        }

instance TF.IsValue  (ForwardingUrlSetting s)
instance TF.IsObject (ForwardingUrlSetting s) where
    toObject ForwardingUrlSetting'{..} = P.catMaybes
        [ TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (ForwardingUrlSetting s) where
    validator = P.mempty

instance P.HasStatusCode (ForwardingUrlSetting s) (TF.Attr s P.Int) where
    statusCode =
        P.lens (_statusCode :: ForwardingUrlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _statusCode = a } :: ForwardingUrlSetting s)

instance P.HasUrl (ForwardingUrlSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ForwardingUrlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: ForwardingUrlSetting s)

-- | @correlate@ nested settings.
data CorrelateSetting s = CorrelateSetting'
    { _by :: TF.Attr s P.Text
    -- ^ @by@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @correlate@ settings value.
newCorrelateSetting
    :: CorrelateSetting s
newCorrelateSetting =
    CorrelateSetting'
        { _by = TF.Nil
        }

instance TF.IsValue  (CorrelateSetting s)
instance TF.IsObject (CorrelateSetting s) where
    toObject CorrelateSetting'{..} = P.catMaybes
        [ TF.assign "by" <$> TF.attribute _by
        ]

instance TF.IsValid (CorrelateSetting s) where
    validator = P.mempty

instance P.HasBy (CorrelateSetting s) (TF.Attr s P.Text) where
    by =
        P.lens (_by :: CorrelateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _by = a } :: CorrelateSetting s)

-- | @data@ nested settings.
data Data'Setting s = Data'Setting'
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
newData'Setting
    :: Data'Setting s
newData'Setting =
    Data'Setting'
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

instance TF.IsValue  (Data'Setting s)
instance TF.IsObject (Data'Setting s) where
    toObject Data'Setting'{..} = P.catMaybes
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

instance TF.IsValid (Data'Setting s) where
    validator = P.mempty

instance P.HasAlgorithm (Data'Setting s) (TF.Attr s P.Int) where
    algorithm =
        P.lens (_algorithm :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _algorithm = a } :: Data'Setting s)

instance P.HasAltitude (Data'Setting s) (TF.Attr s P.Double) where
    altitude =
        P.lens (_altitude :: Data'Setting s -> TF.Attr s P.Double)
               (\s a -> s { _altitude = a } :: Data'Setting s)

instance P.HasCertificate (Data'Setting s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: Data'Setting s)

instance P.HasContent (Data'Setting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: Data'Setting s)

instance P.HasDigest (Data'Setting s) (TF.Attr s P.Text) where
    digest =
        P.lens (_digest :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _digest = a } :: Data'Setting s)

instance P.HasDigestType (Data'Setting s) (TF.Attr s P.Int) where
    digestType =
        P.lens (_digestType :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _digestType = a } :: Data'Setting s)

instance P.HasFingerprint (Data'Setting s) (TF.Attr s P.Text) where
    fingerprint =
        P.lens (_fingerprint :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _fingerprint = a } :: Data'Setting s)

instance P.HasFlags (Data'Setting s) (TF.Attr s P.Text) where
    flags =
        P.lens (_flags :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _flags = a } :: Data'Setting s)

instance P.HasKeyTag (Data'Setting s) (TF.Attr s P.Int) where
    keyTag =
        P.lens (_keyTag :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _keyTag = a } :: Data'Setting s)

instance P.HasLatDegrees (Data'Setting s) (TF.Attr s P.Int) where
    latDegrees =
        P.lens (_latDegrees :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _latDegrees = a } :: Data'Setting s)

instance P.HasLatDirection (Data'Setting s) (TF.Attr s P.Text) where
    latDirection =
        P.lens (_latDirection :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _latDirection = a } :: Data'Setting s)

instance P.HasLatMinutes (Data'Setting s) (TF.Attr s P.Int) where
    latMinutes =
        P.lens (_latMinutes :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _latMinutes = a } :: Data'Setting s)

instance P.HasLatSeconds (Data'Setting s) (TF.Attr s P.Double) where
    latSeconds =
        P.lens (_latSeconds :: Data'Setting s -> TF.Attr s P.Double)
               (\s a -> s { _latSeconds = a } :: Data'Setting s)

instance P.HasLongDegrees (Data'Setting s) (TF.Attr s P.Int) where
    longDegrees =
        P.lens (_longDegrees :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _longDegrees = a } :: Data'Setting s)

instance P.HasLongDirection (Data'Setting s) (TF.Attr s P.Text) where
    longDirection =
        P.lens (_longDirection :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _longDirection = a } :: Data'Setting s)

instance P.HasLongMinutes (Data'Setting s) (TF.Attr s P.Int) where
    longMinutes =
        P.lens (_longMinutes :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _longMinutes = a } :: Data'Setting s)

instance P.HasLongSeconds (Data'Setting s) (TF.Attr s P.Double) where
    longSeconds =
        P.lens (_longSeconds :: Data'Setting s -> TF.Attr s P.Double)
               (\s a -> s { _longSeconds = a } :: Data'Setting s)

instance P.HasMatchingType (Data'Setting s) (TF.Attr s P.Int) where
    matchingType =
        P.lens (_matchingType :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _matchingType = a } :: Data'Setting s)

instance P.HasName (Data'Setting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Data'Setting s)

instance P.HasOrder (Data'Setting s) (TF.Attr s P.Int) where
    order =
        P.lens (_order :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _order = a } :: Data'Setting s)

instance P.HasPort (Data'Setting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: Data'Setting s)

instance P.HasPrecisionHorz (Data'Setting s) (TF.Attr s P.Double) where
    precisionHorz =
        P.lens (_precisionHorz :: Data'Setting s -> TF.Attr s P.Double)
               (\s a -> s { _precisionHorz = a } :: Data'Setting s)

instance P.HasPrecisionVert (Data'Setting s) (TF.Attr s P.Double) where
    precisionVert =
        P.lens (_precisionVert :: Data'Setting s -> TF.Attr s P.Double)
               (\s a -> s { _precisionVert = a } :: Data'Setting s)

instance P.HasPreference (Data'Setting s) (TF.Attr s P.Int) where
    preference =
        P.lens (_preference :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _preference = a } :: Data'Setting s)

instance P.HasPriority (Data'Setting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: Data'Setting s)

instance P.HasProto (Data'Setting s) (TF.Attr s P.Text) where
    proto =
        P.lens (_proto :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _proto = a } :: Data'Setting s)

instance P.HasProtocol (Data'Setting s) (TF.Attr s P.Int) where
    protocol =
        P.lens (_protocol :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _protocol = a } :: Data'Setting s)

instance P.HasPublicKey (Data'Setting s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: Data'Setting s)

instance P.HasRegex (Data'Setting s) (TF.Attr s P.Text) where
    regex =
        P.lens (_regex :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _regex = a } :: Data'Setting s)

instance P.HasReplacement (Data'Setting s) (TF.Attr s P.Text) where
    replacement =
        P.lens (_replacement :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _replacement = a } :: Data'Setting s)

instance P.HasSelector (Data'Setting s) (TF.Attr s P.Int) where
    selector =
        P.lens (_selector :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _selector = a } :: Data'Setting s)

instance P.HasService (Data'Setting s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: Data'Setting s)

instance P.HasSize (Data'Setting s) (TF.Attr s P.Double) where
    size =
        P.lens (_size :: Data'Setting s -> TF.Attr s P.Double)
               (\s a -> s { _size = a } :: Data'Setting s)

instance P.HasTarget (Data'Setting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: Data'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: Data'Setting s)

instance P.HasType' (Data'Setting s) (TF.Attr s P.Int) where
    type' =
        P.lens (_type' :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _type' = a } :: Data'Setting s)

instance P.HasUsage (Data'Setting s) (TF.Attr s P.Int) where
    usage =
        P.lens (_usage :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _usage = a } :: Data'Setting s)

instance P.HasWeight (Data'Setting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: Data'Setting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: Data'Setting s)

-- | @header@ nested settings.
data HeaderSetting s = HeaderSetting'
    { _header :: TF.Attr s P.Text
    -- ^ @header@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @header@ settings value.
newHeaderSetting
    :: TF.Attr s P.Text -- ^ 'P._header': @header@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> HeaderSetting s
newHeaderSetting _header _values =
    HeaderSetting'
        { _header = _header
        , _values = _values
        }

instance TF.IsValue  (HeaderSetting s)
instance TF.IsObject (HeaderSetting s) where
    toObject HeaderSetting'{..} = P.catMaybes
        [ TF.assign "header" <$> TF.attribute _header
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (HeaderSetting s) where
    validator = P.mempty

instance P.HasHeader (HeaderSetting s) (TF.Attr s P.Text) where
    header =
        P.lens (_header :: HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _header = a } :: HeaderSetting s)

instance P.HasValues (HeaderSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: HeaderSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: HeaderSetting s)

-- | @initial_settings@ nested settings.
data InitialSettings s = InitialSettings'
    { _advancedDdos            :: TF.Attr s P.Text
    -- ^ @advanced_ddos@ - (Optional)
    --
    , _alwaysOnline            :: TF.Attr s P.Text
    -- ^ @always_online@ - (Optional)
    --
    , _alwaysUseHttps          :: TF.Attr s P.Text
    -- ^ @always_use_https@ - (Optional)
    --
    , _automaticHttpsRewrites  :: TF.Attr s P.Text
    -- ^ @automatic_https_rewrites@ - (Optional)
    --
    , _brotli                  :: TF.Attr s P.Text
    -- ^ @brotli@ - (Optional)
    --
    , _browserCacheTtl         :: TF.Attr s P.Int
    -- ^ @browser_cache_ttl@ - (Optional)
    --
    , _browserCheck            :: TF.Attr s P.Text
    -- ^ @browser_check@ - (Optional)
    --
    , _cacheLevel              :: TF.Attr s P.Text
    -- ^ @cache_level@ - (Optional)
    --
    , _challengeTtl            :: TF.Attr s P.Int
    -- ^ @challenge_ttl@ - (Optional)
    --
    , _cnameFlattening         :: TF.Attr s P.Text
    -- ^ @cname_flattening@ - (Optional)
    --
    , _developmentMode         :: TF.Attr s P.Text
    -- ^ @development_mode@ - (Optional)
    --
    , _edgeCacheTtl            :: TF.Attr s P.Int
    -- ^ @edge_cache_ttl@ - (Optional)
    --
    , _emailObfuscation        :: TF.Attr s P.Text
    -- ^ @email_obfuscation@ - (Optional)
    --
    , _hotlinkProtection       :: TF.Attr s P.Text
    -- ^ @hotlink_protection@ - (Optional)
    --
    , _http2                   :: TF.Attr s P.Text
    -- ^ @http2@ - (Optional)
    --
    , _ipGeolocation           :: TF.Attr s P.Text
    -- ^ @ip_geolocation@ - (Optional)
    --
    , _ipv6                    :: TF.Attr s P.Text
    -- ^ @ipv6@ - (Optional)
    --
    , _maxUpload               :: TF.Attr s P.Int
    -- ^ @max_upload@ - (Optional)
    --
    , _minTlsVersion           :: TF.Attr s P.Text
    -- ^ @min_tls_version@ - (Optional)
    --
    , _minify                  :: TF.Attr s (MinifySetting s)
    -- ^ @minify@ - (Optional)
    --
    , _mirage                  :: TF.Attr s P.Text
    -- ^ @mirage@ - (Optional)
    --
    , _mobileRedirect          :: TF.Attr s (MobileRedirectSetting s)
    -- ^ @mobile_redirect@ - (Optional)
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
    , _prefetchPreload         :: TF.Attr s P.Text
    -- ^ @prefetch_preload@ - (Optional)
    --
    , _privacyPass             :: TF.Attr s P.Text
    -- ^ @privacy_pass@ - (Optional)
    --
    , _pseudoIpv4              :: TF.Attr s P.Text
    -- ^ @pseudo_ipv4@ - (Optional)
    --
    , _responseBuffering       :: TF.Attr s P.Text
    -- ^ @response_buffering@ - (Optional)
    --
    , _rocketLoader            :: TF.Attr s P.Text
    -- ^ @rocket_loader@ - (Optional)
    --
    , _securityHeader          :: TF.Attr s (SecurityHeaderSetting s)
    -- ^ @security_header@ - (Optional)
    --
    , _securityLevel           :: TF.Attr s P.Text
    -- ^ @security_level@ - (Optional)
    --
    , _serverSideExclude       :: TF.Attr s P.Text
    -- ^ @server_side_exclude@ - (Optional)
    --
    , _sha1Support             :: TF.Attr s P.Text
    -- ^ @sha1_support@ - (Optional)
    --
    , _sortQueryStringForCache :: TF.Attr s P.Text
    -- ^ @sort_query_string_for_cache@ - (Optional)
    --
    , _ssl                     :: TF.Attr s P.Text
    -- ^ @ssl@ - (Optional)
    --
    , _tls12Only               :: TF.Attr s P.Text
    -- ^ @tls_1_2_only@ - (Optional)
    --
    , _tls13                   :: TF.Attr s P.Text
    -- ^ @tls_1_3@ - (Optional)
    --
    , _tlsClientAuth           :: TF.Attr s P.Text
    -- ^ @tls_client_auth@ - (Optional)
    --
    , _trueClientIpHeader      :: TF.Attr s P.Text
    -- ^ @true_client_ip_header@ - (Optional)
    --
    , _waf                     :: TF.Attr s P.Text
    -- ^ @waf@ - (Optional)
    --
    , _webp                    :: TF.Attr s P.Text
    -- ^ @webp@ - (Optional)
    --
    , _websockets              :: TF.Attr s P.Text
    -- ^ @websockets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initial_settings@ settings value.
newInitialSettings
    :: InitialSettings s
newInitialSettings =
    InitialSettings'
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

instance TF.IsValue  (InitialSettings s)
instance TF.IsObject (InitialSettings s) where
    toObject InitialSettings'{..} = P.catMaybes
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

instance TF.IsValid (InitialSettings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_minify"
                  (_minify
                      :: InitialSettings s -> TF.Attr s (MinifySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_mobileRedirect"
                  (_mobileRedirect
                      :: InitialSettings s -> TF.Attr s (MobileRedirectSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityHeader"
                  (_securityHeader
                      :: InitialSettings s -> TF.Attr s (SecurityHeaderSetting s))
                  TF.validator

instance P.HasAdvancedDdos (InitialSettings s) (TF.Attr s P.Text) where
    advancedDdos =
        P.lens (_advancedDdos :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _advancedDdos = a } :: InitialSettings s)

instance P.HasAlwaysOnline (InitialSettings s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a } :: InitialSettings s)

instance P.HasAlwaysUseHttps (InitialSettings s) (TF.Attr s P.Text) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysUseHttps = a } :: InitialSettings s)

instance P.HasAutomaticHttpsRewrites (InitialSettings s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a } :: InitialSettings s)

instance P.HasBrotli (InitialSettings s) (TF.Attr s P.Text) where
    brotli =
        P.lens (_brotli :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _brotli = a } :: InitialSettings s)

instance P.HasBrowserCacheTtl (InitialSettings s) (TF.Attr s P.Int) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: InitialSettings s -> TF.Attr s P.Int)
               (\s a -> s { _browserCacheTtl = a } :: InitialSettings s)

instance P.HasBrowserCheck (InitialSettings s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a } :: InitialSettings s)

instance P.HasCacheLevel (InitialSettings s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a } :: InitialSettings s)

instance P.HasChallengeTtl (InitialSettings s) (TF.Attr s P.Int) where
    challengeTtl =
        P.lens (_challengeTtl :: InitialSettings s -> TF.Attr s P.Int)
               (\s a -> s { _challengeTtl = a } :: InitialSettings s)

instance P.HasCnameFlattening (InitialSettings s) (TF.Attr s P.Text) where
    cnameFlattening =
        P.lens (_cnameFlattening :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _cnameFlattening = a } :: InitialSettings s)

instance P.HasDevelopmentMode (InitialSettings s) (TF.Attr s P.Text) where
    developmentMode =
        P.lens (_developmentMode :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _developmentMode = a } :: InitialSettings s)

instance P.HasEdgeCacheTtl (InitialSettings s) (TF.Attr s P.Int) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: InitialSettings s -> TF.Attr s P.Int)
               (\s a -> s { _edgeCacheTtl = a } :: InitialSettings s)

instance P.HasEmailObfuscation (InitialSettings s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: InitialSettings s)

instance P.HasHotlinkProtection (InitialSettings s) (TF.Attr s P.Text) where
    hotlinkProtection =
        P.lens (_hotlinkProtection :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _hotlinkProtection = a } :: InitialSettings s)

instance P.HasHttp2 (InitialSettings s) (TF.Attr s P.Text) where
    http2 =
        P.lens (_http2 :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _http2 = a } :: InitialSettings s)

instance P.HasIpGeolocation (InitialSettings s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a } :: InitialSettings s)

instance P.HasIpv6 (InitialSettings s) (TF.Attr s P.Text) where
    ipv6 =
        P.lens (_ipv6 :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6 = a } :: InitialSettings s)

instance P.HasMaxUpload (InitialSettings s) (TF.Attr s P.Int) where
    maxUpload =
        P.lens (_maxUpload :: InitialSettings s -> TF.Attr s P.Int)
               (\s a -> s { _maxUpload = a } :: InitialSettings s)

instance P.HasMinTlsVersion (InitialSettings s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: InitialSettings s)

instance P.HasMinify (InitialSettings s) (TF.Attr s (MinifySetting s)) where
    minify =
        P.lens (_minify :: InitialSettings s -> TF.Attr s (MinifySetting s))
               (\s a -> s { _minify = a } :: InitialSettings s)

instance P.HasMirage (InitialSettings s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a } :: InitialSettings s)

instance P.HasMobileRedirect (InitialSettings s) (TF.Attr s (MobileRedirectSetting s)) where
    mobileRedirect =
        P.lens (_mobileRedirect :: InitialSettings s -> TF.Attr s (MobileRedirectSetting s))
               (\s a -> s { _mobileRedirect = a } :: InitialSettings s)

instance P.HasOpportunisticEncryption (InitialSettings s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a } :: InitialSettings s)

instance P.HasOriginErrorPagePassThru (InitialSettings s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a } :: InitialSettings s)

instance P.HasPolish (InitialSettings s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a } :: InitialSettings s)

instance P.HasPrefetchPreload (InitialSettings s) (TF.Attr s P.Text) where
    prefetchPreload =
        P.lens (_prefetchPreload :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _prefetchPreload = a } :: InitialSettings s)

instance P.HasPrivacyPass (InitialSettings s) (TF.Attr s P.Text) where
    privacyPass =
        P.lens (_privacyPass :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _privacyPass = a } :: InitialSettings s)

instance P.HasPseudoIpv4 (InitialSettings s) (TF.Attr s P.Text) where
    pseudoIpv4 =
        P.lens (_pseudoIpv4 :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _pseudoIpv4 = a } :: InitialSettings s)

instance P.HasResponseBuffering (InitialSettings s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a } :: InitialSettings s)

instance P.HasRocketLoader (InitialSettings s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a } :: InitialSettings s)

instance P.HasSecurityHeader (InitialSettings s) (TF.Attr s (SecurityHeaderSetting s)) where
    securityHeader =
        P.lens (_securityHeader :: InitialSettings s -> TF.Attr s (SecurityHeaderSetting s))
               (\s a -> s { _securityHeader = a } :: InitialSettings s)

instance P.HasSecurityLevel (InitialSettings s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a } :: InitialSettings s)

instance P.HasServerSideExclude (InitialSettings s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a } :: InitialSettings s)

instance P.HasSha1Support (InitialSettings s) (TF.Attr s P.Text) where
    sha1Support =
        P.lens (_sha1Support :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _sha1Support = a } :: InitialSettings s)

instance P.HasSortQueryStringForCache (InitialSettings s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a } :: InitialSettings s)

instance P.HasSsl (InitialSettings s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a } :: InitialSettings s)

instance P.HasTls12Only (InitialSettings s) (TF.Attr s P.Text) where
    tls12Only =
        P.lens (_tls12Only :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _tls12Only = a } :: InitialSettings s)

instance P.HasTls13 (InitialSettings s) (TF.Attr s P.Text) where
    tls13 =
        P.lens (_tls13 :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _tls13 = a } :: InitialSettings s)

instance P.HasTlsClientAuth (InitialSettings s) (TF.Attr s P.Text) where
    tlsClientAuth =
        P.lens (_tlsClientAuth :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _tlsClientAuth = a } :: InitialSettings s)

instance P.HasTrueClientIpHeader (InitialSettings s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a } :: InitialSettings s)

instance P.HasWaf (InitialSettings s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a } :: InitialSettings s)

instance P.HasWebp (InitialSettings s) (TF.Attr s P.Text) where
    webp =
        P.lens (_webp :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _webp = a } :: InitialSettings s)

instance P.HasWebsockets (InitialSettings s) (TF.Attr s P.Text) where
    websockets =
        P.lens (_websockets :: InitialSettings s -> TF.Attr s P.Text)
               (\s a -> s { _websockets = a } :: InitialSettings s)

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

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Int) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Int) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Int) where
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

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Int) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (InitialSettings s)) (TF.Attr s (MinifySetting s)) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (InitialSettings s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (InitialSettings s)) (TF.Attr s (MobileRedirectSetting s)) where
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

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (InitialSettings s)) (TF.Attr s (SecurityHeaderSetting s)) where
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

-- | @security_header@ nested settings.
data SecurityHeaderSetting s = SecurityHeaderSetting'
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
newSecurityHeaderSetting
    :: SecurityHeaderSetting s
newSecurityHeaderSetting =
    SecurityHeaderSetting'
        { _enabled = TF.Nil
        , _includeSubdomains = TF.Nil
        , _maxAge = TF.Nil
        , _nosniff = TF.Nil
        , _preload = TF.Nil
        }

instance TF.IsValue  (SecurityHeaderSetting s)
instance TF.IsObject (SecurityHeaderSetting s) where
    toObject SecurityHeaderSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "include_subdomains" <$> TF.attribute _includeSubdomains
        , TF.assign "max_age" <$> TF.attribute _maxAge
        , TF.assign "nosniff" <$> TF.attribute _nosniff
        , TF.assign "preload" <$> TF.attribute _preload
        ]

instance TF.IsValid (SecurityHeaderSetting s) where
    validator = P.mempty

instance P.HasEnabled (SecurityHeaderSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SecurityHeaderSetting s)

instance P.HasIncludeSubdomains (SecurityHeaderSetting s) (TF.Attr s P.Bool) where
    includeSubdomains =
        P.lens (_includeSubdomains :: SecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeSubdomains = a } :: SecurityHeaderSetting s)

instance P.HasMaxAge (SecurityHeaderSetting s) (TF.Attr s P.Int) where
    maxAge =
        P.lens (_maxAge :: SecurityHeaderSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAge = a } :: SecurityHeaderSetting s)

instance P.HasNosniff (SecurityHeaderSetting s) (TF.Attr s P.Bool) where
    nosniff =
        P.lens (_nosniff :: SecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _nosniff = a } :: SecurityHeaderSetting s)

instance P.HasPreload (SecurityHeaderSetting s) (TF.Attr s P.Bool) where
    preload =
        P.lens (_preload :: SecurityHeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _preload = a } :: SecurityHeaderSetting s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedIncludeSubdomains (TF.Ref s' (SecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedIncludeSubdomains x = TF.compute (TF.refKey x) "include_subdomains"

instance s ~ s' => P.HasComputedMaxAge (TF.Ref s' (SecurityHeaderSetting s)) (TF.Attr s P.Int) where
    computedMaxAge x = TF.compute (TF.refKey x) "max_age"

instance s ~ s' => P.HasComputedNosniff (TF.Ref s' (SecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedNosniff x = TF.compute (TF.refKey x) "nosniff"

instance s ~ s' => P.HasComputedPreload (TF.Ref s' (SecurityHeaderSetting s)) (TF.Attr s P.Bool) where
    computedPreload x = TF.compute (TF.refKey x) "preload"

-- | @settings@ nested settings.
data Settings s = Settings'
    { _advancedDdos            :: TF.Attr s P.Text
    -- ^ @advanced_ddos@ - (Optional)
    --
    , _alwaysOnline            :: TF.Attr s P.Text
    -- ^ @always_online@ - (Optional)
    --
    , _alwaysUseHttps          :: TF.Attr s P.Text
    -- ^ @always_use_https@ - (Optional)
    --
    , _automaticHttpsRewrites  :: TF.Attr s P.Text
    -- ^ @automatic_https_rewrites@ - (Optional)
    --
    , _brotli                  :: TF.Attr s P.Text
    -- ^ @brotli@ - (Optional)
    --
    , _browserCacheTtl         :: TF.Attr s P.Int
    -- ^ @browser_cache_ttl@ - (Optional)
    --
    , _browserCheck            :: TF.Attr s P.Text
    -- ^ @browser_check@ - (Optional)
    --
    , _cacheLevel              :: TF.Attr s P.Text
    -- ^ @cache_level@ - (Optional)
    --
    , _challengeTtl            :: TF.Attr s P.Int
    -- ^ @challenge_ttl@ - (Optional)
    --
    , _cnameFlattening         :: TF.Attr s P.Text
    -- ^ @cname_flattening@ - (Optional)
    --
    , _developmentMode         :: TF.Attr s P.Text
    -- ^ @development_mode@ - (Optional)
    --
    , _edgeCacheTtl            :: TF.Attr s P.Int
    -- ^ @edge_cache_ttl@ - (Optional)
    --
    , _emailObfuscation        :: TF.Attr s P.Text
    -- ^ @email_obfuscation@ - (Optional)
    --
    , _hotlinkProtection       :: TF.Attr s P.Text
    -- ^ @hotlink_protection@ - (Optional)
    --
    , _http2                   :: TF.Attr s P.Text
    -- ^ @http2@ - (Optional)
    --
    , _ipGeolocation           :: TF.Attr s P.Text
    -- ^ @ip_geolocation@ - (Optional)
    --
    , _ipv6                    :: TF.Attr s P.Text
    -- ^ @ipv6@ - (Optional)
    --
    , _maxUpload               :: TF.Attr s P.Int
    -- ^ @max_upload@ - (Optional)
    --
    , _minTlsVersion           :: TF.Attr s P.Text
    -- ^ @min_tls_version@ - (Optional)
    --
    , _minify                  :: TF.Attr s (MinifySetting s)
    -- ^ @minify@ - (Optional)
    --
    , _mirage                  :: TF.Attr s P.Text
    -- ^ @mirage@ - (Optional)
    --
    , _mobileRedirect          :: TF.Attr s (MobileRedirectSetting s)
    -- ^ @mobile_redirect@ - (Optional)
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
    , _prefetchPreload         :: TF.Attr s P.Text
    -- ^ @prefetch_preload@ - (Optional)
    --
    , _privacyPass             :: TF.Attr s P.Text
    -- ^ @privacy_pass@ - (Optional)
    --
    , _pseudoIpv4              :: TF.Attr s P.Text
    -- ^ @pseudo_ipv4@ - (Optional)
    --
    , _responseBuffering       :: TF.Attr s P.Text
    -- ^ @response_buffering@ - (Optional)
    --
    , _rocketLoader            :: TF.Attr s P.Text
    -- ^ @rocket_loader@ - (Optional)
    --
    , _securityHeader          :: TF.Attr s (SecurityHeaderSetting s)
    -- ^ @security_header@ - (Optional)
    --
    , _securityLevel           :: TF.Attr s P.Text
    -- ^ @security_level@ - (Optional)
    --
    , _serverSideExclude       :: TF.Attr s P.Text
    -- ^ @server_side_exclude@ - (Optional)
    --
    , _sha1Support             :: TF.Attr s P.Text
    -- ^ @sha1_support@ - (Optional)
    --
    , _sortQueryStringForCache :: TF.Attr s P.Text
    -- ^ @sort_query_string_for_cache@ - (Optional)
    --
    , _ssl                     :: TF.Attr s P.Text
    -- ^ @ssl@ - (Optional)
    --
    , _tls12Only               :: TF.Attr s P.Text
    -- ^ @tls_1_2_only@ - (Optional)
    --
    , _tls13                   :: TF.Attr s P.Text
    -- ^ @tls_1_3@ - (Optional)
    --
    , _tlsClientAuth           :: TF.Attr s P.Text
    -- ^ @tls_client_auth@ - (Optional)
    --
    , _trueClientIpHeader      :: TF.Attr s P.Text
    -- ^ @true_client_ip_header@ - (Optional)
    --
    , _waf                     :: TF.Attr s P.Text
    -- ^ @waf@ - (Optional)
    --
    , _webp                    :: TF.Attr s P.Text
    -- ^ @webp@ - (Optional)
    --
    , _websockets              :: TF.Attr s P.Text
    -- ^ @websockets@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @settings@ settings value.
newSettings
    :: Settings s
newSettings =
    Settings'
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

instance TF.IsValue  (Settings s)
instance TF.IsObject (Settings s) where
    toObject Settings'{..} = P.catMaybes
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

instance TF.IsValid (Settings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_minify"
                  (_minify
                      :: Settings s -> TF.Attr s (MinifySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_mobileRedirect"
                  (_mobileRedirect
                      :: Settings s -> TF.Attr s (MobileRedirectSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityHeader"
                  (_securityHeader
                      :: Settings s -> TF.Attr s (SecurityHeaderSetting s))
                  TF.validator

instance P.HasAdvancedDdos (Settings s) (TF.Attr s P.Text) where
    advancedDdos =
        P.lens (_advancedDdos :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _advancedDdos = a } :: Settings s)

instance P.HasAlwaysOnline (Settings s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a } :: Settings s)

instance P.HasAlwaysUseHttps (Settings s) (TF.Attr s P.Text) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysUseHttps = a } :: Settings s)

instance P.HasAutomaticHttpsRewrites (Settings s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a } :: Settings s)

instance P.HasBrotli (Settings s) (TF.Attr s P.Text) where
    brotli =
        P.lens (_brotli :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _brotli = a } :: Settings s)

instance P.HasBrowserCacheTtl (Settings s) (TF.Attr s P.Int) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: Settings s -> TF.Attr s P.Int)
               (\s a -> s { _browserCacheTtl = a } :: Settings s)

instance P.HasBrowserCheck (Settings s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a } :: Settings s)

instance P.HasCacheLevel (Settings s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a } :: Settings s)

instance P.HasChallengeTtl (Settings s) (TF.Attr s P.Int) where
    challengeTtl =
        P.lens (_challengeTtl :: Settings s -> TF.Attr s P.Int)
               (\s a -> s { _challengeTtl = a } :: Settings s)

instance P.HasCnameFlattening (Settings s) (TF.Attr s P.Text) where
    cnameFlattening =
        P.lens (_cnameFlattening :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _cnameFlattening = a } :: Settings s)

instance P.HasDevelopmentMode (Settings s) (TF.Attr s P.Text) where
    developmentMode =
        P.lens (_developmentMode :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _developmentMode = a } :: Settings s)

instance P.HasEdgeCacheTtl (Settings s) (TF.Attr s P.Int) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: Settings s -> TF.Attr s P.Int)
               (\s a -> s { _edgeCacheTtl = a } :: Settings s)

instance P.HasEmailObfuscation (Settings s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: Settings s)

instance P.HasHotlinkProtection (Settings s) (TF.Attr s P.Text) where
    hotlinkProtection =
        P.lens (_hotlinkProtection :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _hotlinkProtection = a } :: Settings s)

instance P.HasHttp2 (Settings s) (TF.Attr s P.Text) where
    http2 =
        P.lens (_http2 :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _http2 = a } :: Settings s)

instance P.HasIpGeolocation (Settings s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a } :: Settings s)

instance P.HasIpv6 (Settings s) (TF.Attr s P.Text) where
    ipv6 =
        P.lens (_ipv6 :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6 = a } :: Settings s)

instance P.HasMaxUpload (Settings s) (TF.Attr s P.Int) where
    maxUpload =
        P.lens (_maxUpload :: Settings s -> TF.Attr s P.Int)
               (\s a -> s { _maxUpload = a } :: Settings s)

instance P.HasMinTlsVersion (Settings s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: Settings s)

instance P.HasMinify (Settings s) (TF.Attr s (MinifySetting s)) where
    minify =
        P.lens (_minify :: Settings s -> TF.Attr s (MinifySetting s))
               (\s a -> s { _minify = a } :: Settings s)

instance P.HasMirage (Settings s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a } :: Settings s)

instance P.HasMobileRedirect (Settings s) (TF.Attr s (MobileRedirectSetting s)) where
    mobileRedirect =
        P.lens (_mobileRedirect :: Settings s -> TF.Attr s (MobileRedirectSetting s))
               (\s a -> s { _mobileRedirect = a } :: Settings s)

instance P.HasOpportunisticEncryption (Settings s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a } :: Settings s)

instance P.HasOriginErrorPagePassThru (Settings s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a } :: Settings s)

instance P.HasPolish (Settings s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a } :: Settings s)

instance P.HasPrefetchPreload (Settings s) (TF.Attr s P.Text) where
    prefetchPreload =
        P.lens (_prefetchPreload :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _prefetchPreload = a } :: Settings s)

instance P.HasPrivacyPass (Settings s) (TF.Attr s P.Text) where
    privacyPass =
        P.lens (_privacyPass :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _privacyPass = a } :: Settings s)

instance P.HasPseudoIpv4 (Settings s) (TF.Attr s P.Text) where
    pseudoIpv4 =
        P.lens (_pseudoIpv4 :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _pseudoIpv4 = a } :: Settings s)

instance P.HasResponseBuffering (Settings s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a } :: Settings s)

instance P.HasRocketLoader (Settings s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a } :: Settings s)

instance P.HasSecurityHeader (Settings s) (TF.Attr s (SecurityHeaderSetting s)) where
    securityHeader =
        P.lens (_securityHeader :: Settings s -> TF.Attr s (SecurityHeaderSetting s))
               (\s a -> s { _securityHeader = a } :: Settings s)

instance P.HasSecurityLevel (Settings s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a } :: Settings s)

instance P.HasServerSideExclude (Settings s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a } :: Settings s)

instance P.HasSha1Support (Settings s) (TF.Attr s P.Text) where
    sha1Support =
        P.lens (_sha1Support :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _sha1Support = a } :: Settings s)

instance P.HasSortQueryStringForCache (Settings s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a } :: Settings s)

instance P.HasSsl (Settings s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a } :: Settings s)

instance P.HasTls12Only (Settings s) (TF.Attr s P.Text) where
    tls12Only =
        P.lens (_tls12Only :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _tls12Only = a } :: Settings s)

instance P.HasTls13 (Settings s) (TF.Attr s P.Text) where
    tls13 =
        P.lens (_tls13 :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _tls13 = a } :: Settings s)

instance P.HasTlsClientAuth (Settings s) (TF.Attr s P.Text) where
    tlsClientAuth =
        P.lens (_tlsClientAuth :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _tlsClientAuth = a } :: Settings s)

instance P.HasTrueClientIpHeader (Settings s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a } :: Settings s)

instance P.HasWaf (Settings s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a } :: Settings s)

instance P.HasWebp (Settings s) (TF.Attr s P.Text) where
    webp =
        P.lens (_webp :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _webp = a } :: Settings s)

instance P.HasWebsockets (Settings s) (TF.Attr s P.Text) where
    websockets =
        P.lens (_websockets :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _websockets = a } :: Settings s)

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

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (Settings s)) (TF.Attr s P.Int) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (Settings s)) (TF.Attr s P.Int) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (Settings s)) (TF.Attr s P.Int) where
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

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (Settings s)) (TF.Attr s P.Int) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (Settings s)) (TF.Attr s (MinifySetting s)) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (Settings s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (Settings s)) (TF.Attr s (MobileRedirectSetting s)) where
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

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (Settings s)) (TF.Attr s (SecurityHeaderSetting s)) where
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

-- | @mobile_redirect@ nested settings.
data MobileRedirectSetting s = MobileRedirectSetting'
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
newMobileRedirectSetting
    :: TF.Attr s P.Text -- ^ 'P._status': @status@
    -> TF.Attr s P.Text -- ^ 'P._mobileSubdomain': @mobile_subdomain@
    -> TF.Attr s P.Bool -- ^ 'P._stripUri': @strip_uri@
    -> MobileRedirectSetting s
newMobileRedirectSetting _status _mobileSubdomain _stripUri =
    MobileRedirectSetting'
        { _mobileSubdomain = _mobileSubdomain
        , _status = _status
        , _stripUri = _stripUri
        }

instance TF.IsValue  (MobileRedirectSetting s)
instance TF.IsObject (MobileRedirectSetting s) where
    toObject MobileRedirectSetting'{..} = P.catMaybes
        [ TF.assign "mobile_subdomain" <$> TF.attribute _mobileSubdomain
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "strip_uri" <$> TF.attribute _stripUri
        ]

instance TF.IsValid (MobileRedirectSetting s) where
    validator = P.mempty

instance P.HasMobileSubdomain (MobileRedirectSetting s) (TF.Attr s P.Text) where
    mobileSubdomain =
        P.lens (_mobileSubdomain :: MobileRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mobileSubdomain = a } :: MobileRedirectSetting s)

instance P.HasStatus (MobileRedirectSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: MobileRedirectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: MobileRedirectSetting s)

instance P.HasStripUri (MobileRedirectSetting s) (TF.Attr s P.Bool) where
    stripUri =
        P.lens (_stripUri :: MobileRedirectSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _stripUri = a } :: MobileRedirectSetting s)

-- | @minify@ nested settings.
data MinifySetting s = MinifySetting'
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
newMinifySetting
    :: TF.Attr s P.Text -- ^ 'P._css': @css@
    -> TF.Attr s P.Text -- ^ 'P._html': @html@
    -> TF.Attr s P.Text -- ^ 'P._js': @js@
    -> MinifySetting s
newMinifySetting _css _html _js =
    MinifySetting'
        { _css = _css
        , _html = _html
        , _js = _js
        }

instance TF.IsValue  (MinifySetting s)
instance TF.IsObject (MinifySetting s) where
    toObject MinifySetting'{..} = P.catMaybes
        [ TF.assign "css" <$> TF.attribute _css
        , TF.assign "html" <$> TF.attribute _html
        , TF.assign "js" <$> TF.attribute _js
        ]

instance TF.IsValid (MinifySetting s) where
    validator = P.mempty

instance P.HasCss (MinifySetting s) (TF.Attr s P.Text) where
    css =
        P.lens (_css :: MinifySetting s -> TF.Attr s P.Text)
               (\s a -> s { _css = a } :: MinifySetting s)

instance P.HasHtml (MinifySetting s) (TF.Attr s P.Text) where
    html =
        P.lens (_html :: MinifySetting s -> TF.Attr s P.Text)
               (\s a -> s { _html = a } :: MinifySetting s)

instance P.HasJs (MinifySetting s) (TF.Attr s P.Text) where
    js =
        P.lens (_js :: MinifySetting s -> TF.Attr s P.Text)
               (\s a -> s { _js = a } :: MinifySetting s)

-- | @origins@ nested settings.
data OriginsSetting s = OriginsSetting'
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
newOriginsSetting
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> OriginsSetting s
newOriginsSetting _address _name =
    OriginsSetting'
        { _address = _address
        , _enabled = TF.value P.True
        , _name = _name
        }

instance TF.IsValue  (OriginsSetting s)
instance TF.IsObject (OriginsSetting s) where
    toObject OriginsSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (OriginsSetting s) where
    validator = P.mempty

instance P.HasAddress (OriginsSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: OriginsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: OriginsSetting s)

instance P.HasEnabled (OriginsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: OriginsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: OriginsSetting s)

instance P.HasName (OriginsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OriginsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OriginsSetting s)

-- | @pop_pools@ nested settings.
data PopPoolsSetting s = PopPoolsSetting'
    { _poolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _pop     :: TF.Attr s P.Text
    -- ^ @pop@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pop_pools@ settings value.
newPopPoolsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._poolIds': @pool_ids@
    -> TF.Attr s P.Text -- ^ 'P._pop': @pop@
    -> PopPoolsSetting s
newPopPoolsSetting _poolIds _pop =
    PopPoolsSetting'
        { _poolIds = _poolIds
        , _pop = _pop
        }

instance TF.IsValue  (PopPoolsSetting s)
instance TF.IsObject (PopPoolsSetting s) where
    toObject PopPoolsSetting'{..} = P.catMaybes
        [ TF.assign "pool_ids" <$> TF.attribute _poolIds
        , TF.assign "pop" <$> TF.attribute _pop
        ]

instance TF.IsValid (PopPoolsSetting s) where
    validator = P.mempty

instance P.HasPoolIds (PopPoolsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    poolIds =
        P.lens (_poolIds :: PopPoolsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _poolIds = a } :: PopPoolsSetting s)

instance P.HasPop (PopPoolsSetting s) (TF.Attr s P.Text) where
    pop =
        P.lens (_pop :: PopPoolsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pop = a } :: PopPoolsSetting s)

-- | @region_pools@ nested settings.
data RegionPoolsSetting s = RegionPoolsSetting'
    { _poolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @pool_ids@ - (Required)
    --
    , _region  :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @region_pools@ settings value.
newRegionPoolsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._poolIds': @pool_ids@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> RegionPoolsSetting s
newRegionPoolsSetting _poolIds _region =
    RegionPoolsSetting'
        { _poolIds = _poolIds
        , _region = _region
        }

instance TF.IsValue  (RegionPoolsSetting s)
instance TF.IsObject (RegionPoolsSetting s) where
    toObject RegionPoolsSetting'{..} = P.catMaybes
        [ TF.assign "pool_ids" <$> TF.attribute _poolIds
        , TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (RegionPoolsSetting s) where
    validator = P.mempty

instance P.HasPoolIds (RegionPoolsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    poolIds =
        P.lens (_poolIds :: RegionPoolsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _poolIds = a } :: RegionPoolsSetting s)

instance P.HasRegion (RegionPoolsSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: RegionPoolsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: RegionPoolsSetting s)
