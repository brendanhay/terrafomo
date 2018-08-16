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
    -- ** action
      ActionSetting (..)
    , actionSetting

    -- ** actions
    , ActionsSetting (..)
    , actionsSetting

    -- ** correlate
    , CorrelateSetting (..)
    , correlateSetting

    -- ** data
    , DataSetting (..)
    , dataSetting

    -- ** forwarding_url
    , ForwardingUrlSetting (..)
    , forwardingUrlSetting

    -- ** header
    , HeaderSetting (..)
    , headerSetting

    -- ** initial_settings
    , InitialSettingsSetting (..)
    , initialSettingsSetting

    -- ** match
    , MatchSetting (..)
    , matchSetting

    -- ** minify
    , MinifySetting (..)
    , minifySetting

    -- ** mobile_redirect
    , MobileRedirectSetting (..)
    , mobileRedirectSetting

    -- ** origins
    , OriginsSetting (..)
    , originsSetting

    -- ** pop_pools
    , PopPoolsSetting (..)
    , popPoolsSetting

    -- ** region_pools
    , RegionPoolsSetting (..)
    , regionPoolsSetting

    -- ** request
    , RequestSetting (..)
    , requestSetting

    -- ** response
    , ResponseSetting (..)
    , responseSetting

    -- ** security_header
    , SecurityHeaderSetting (..)
    , securityHeaderSetting

    -- ** settings
    , SettingsSetting (..)
    , settingsSetting

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
actionSetting
    :: TF.Attr s P.Text -- ^ 'P._mode': @mode@
    -> TF.Attr s P.Int -- ^ 'P._timeout': @timeout@
    -> ActionSetting s
actionSetting _mode _timeout =
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
actionsSetting
    :: ActionsSetting s
actionsSetting =
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

-- | @correlate@ nested settings.
data CorrelateSetting s = CorrelateSetting'
    { _by :: TF.Attr s P.Text
    -- ^ @by@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @correlate@ settings value.
correlateSetting
    :: CorrelateSetting s
correlateSetting =
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
data DataSetting s = DataSetting'
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
dataSetting
    :: DataSetting s
dataSetting =
    DataSetting'
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

instance TF.IsValue  (DataSetting s)
instance TF.IsObject (DataSetting s) where
    toObject DataSetting'{..} = P.catMaybes
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

instance TF.IsValid (DataSetting s) where
    validator = P.mempty

instance P.HasAlgorithm (DataSetting s) (TF.Attr s P.Int) where
    algorithm =
        P.lens (_algorithm :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _algorithm = a } :: DataSetting s)

instance P.HasAltitude (DataSetting s) (TF.Attr s P.Double) where
    altitude =
        P.lens (_altitude :: DataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _altitude = a } :: DataSetting s)

instance P.HasCertificate (DataSetting s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: DataSetting s)

instance P.HasContent (DataSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: DataSetting s)

instance P.HasDigest (DataSetting s) (TF.Attr s P.Text) where
    digest =
        P.lens (_digest :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _digest = a } :: DataSetting s)

instance P.HasDigestType (DataSetting s) (TF.Attr s P.Int) where
    digestType =
        P.lens (_digestType :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _digestType = a } :: DataSetting s)

instance P.HasFingerprint (DataSetting s) (TF.Attr s P.Text) where
    fingerprint =
        P.lens (_fingerprint :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fingerprint = a } :: DataSetting s)

instance P.HasFlags (DataSetting s) (TF.Attr s P.Text) where
    flags =
        P.lens (_flags :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _flags = a } :: DataSetting s)

instance P.HasKeyTag (DataSetting s) (TF.Attr s P.Int) where
    keyTag =
        P.lens (_keyTag :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _keyTag = a } :: DataSetting s)

instance P.HasLatDegrees (DataSetting s) (TF.Attr s P.Int) where
    latDegrees =
        P.lens (_latDegrees :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _latDegrees = a } :: DataSetting s)

instance P.HasLatDirection (DataSetting s) (TF.Attr s P.Text) where
    latDirection =
        P.lens (_latDirection :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _latDirection = a } :: DataSetting s)

instance P.HasLatMinutes (DataSetting s) (TF.Attr s P.Int) where
    latMinutes =
        P.lens (_latMinutes :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _latMinutes = a } :: DataSetting s)

instance P.HasLatSeconds (DataSetting s) (TF.Attr s P.Double) where
    latSeconds =
        P.lens (_latSeconds :: DataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _latSeconds = a } :: DataSetting s)

instance P.HasLongDegrees (DataSetting s) (TF.Attr s P.Int) where
    longDegrees =
        P.lens (_longDegrees :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _longDegrees = a } :: DataSetting s)

instance P.HasLongDirection (DataSetting s) (TF.Attr s P.Text) where
    longDirection =
        P.lens (_longDirection :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _longDirection = a } :: DataSetting s)

instance P.HasLongMinutes (DataSetting s) (TF.Attr s P.Int) where
    longMinutes =
        P.lens (_longMinutes :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _longMinutes = a } :: DataSetting s)

instance P.HasLongSeconds (DataSetting s) (TF.Attr s P.Double) where
    longSeconds =
        P.lens (_longSeconds :: DataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _longSeconds = a } :: DataSetting s)

instance P.HasMatchingType (DataSetting s) (TF.Attr s P.Int) where
    matchingType =
        P.lens (_matchingType :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _matchingType = a } :: DataSetting s)

instance P.HasName (DataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DataSetting s)

instance P.HasOrder (DataSetting s) (TF.Attr s P.Int) where
    order =
        P.lens (_order :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _order = a } :: DataSetting s)

instance P.HasPort (DataSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: DataSetting s)

instance P.HasPrecisionHorz (DataSetting s) (TF.Attr s P.Double) where
    precisionHorz =
        P.lens (_precisionHorz :: DataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _precisionHorz = a } :: DataSetting s)

instance P.HasPrecisionVert (DataSetting s) (TF.Attr s P.Double) where
    precisionVert =
        P.lens (_precisionVert :: DataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _precisionVert = a } :: DataSetting s)

instance P.HasPreference (DataSetting s) (TF.Attr s P.Int) where
    preference =
        P.lens (_preference :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _preference = a } :: DataSetting s)

instance P.HasPriority (DataSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: DataSetting s)

instance P.HasProto (DataSetting s) (TF.Attr s P.Text) where
    proto =
        P.lens (_proto :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _proto = a } :: DataSetting s)

instance P.HasProtocol (DataSetting s) (TF.Attr s P.Int) where
    protocol =
        P.lens (_protocol :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _protocol = a } :: DataSetting s)

instance P.HasPublicKey (DataSetting s) (TF.Attr s P.Text) where
    publicKey =
        P.lens (_publicKey :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicKey = a } :: DataSetting s)

instance P.HasRegex (DataSetting s) (TF.Attr s P.Text) where
    regex =
        P.lens (_regex :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regex = a } :: DataSetting s)

instance P.HasReplacement (DataSetting s) (TF.Attr s P.Text) where
    replacement =
        P.lens (_replacement :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replacement = a } :: DataSetting s)

instance P.HasSelector (DataSetting s) (TF.Attr s P.Int) where
    selector =
        P.lens (_selector :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _selector = a } :: DataSetting s)

instance P.HasService (DataSetting s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: DataSetting s)

instance P.HasSize (DataSetting s) (TF.Attr s P.Double) where
    size =
        P.lens (_size :: DataSetting s -> TF.Attr s P.Double)
               (\s a -> s { _size = a } :: DataSetting s)

instance P.HasTarget (DataSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: DataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: DataSetting s)

instance P.HasType' (DataSetting s) (TF.Attr s P.Int) where
    type' =
        P.lens (_type' :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _type' = a } :: DataSetting s)

instance P.HasUsage (DataSetting s) (TF.Attr s P.Int) where
    usage =
        P.lens (_usage :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _usage = a } :: DataSetting s)

instance P.HasWeight (DataSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: DataSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: DataSetting s)

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
forwardingUrlSetting
    :: TF.Attr s P.Int -- ^ 'P._statusCode': @status_code@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> ForwardingUrlSetting s
forwardingUrlSetting _statusCode _url =
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
headerSetting
    :: TF.Attr s P.Text -- ^ 'P._header': @header@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> HeaderSetting s
headerSetting _header _values =
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
data InitialSettingsSetting s = InitialSettingsSetting'
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
initialSettingsSetting
    :: InitialSettingsSetting s
initialSettingsSetting =
    InitialSettingsSetting'
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

instance TF.IsValue  (InitialSettingsSetting s)
instance TF.IsObject (InitialSettingsSetting s) where
    toObject InitialSettingsSetting'{..} = P.catMaybes
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

instance TF.IsValid (InitialSettingsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_minify"
                  (_minify
                      :: InitialSettingsSetting s -> TF.Attr s (MinifySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_mobileRedirect"
                  (_mobileRedirect
                      :: InitialSettingsSetting s -> TF.Attr s (MobileRedirectSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityHeader"
                  (_securityHeader
                      :: InitialSettingsSetting s -> TF.Attr s (SecurityHeaderSetting s))
                  TF.validator

instance P.HasAdvancedDdos (InitialSettingsSetting s) (TF.Attr s P.Text) where
    advancedDdos =
        P.lens (_advancedDdos :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _advancedDdos = a } :: InitialSettingsSetting s)

instance P.HasAlwaysOnline (InitialSettingsSetting s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a } :: InitialSettingsSetting s)

instance P.HasAlwaysUseHttps (InitialSettingsSetting s) (TF.Attr s P.Text) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysUseHttps = a } :: InitialSettingsSetting s)

instance P.HasAutomaticHttpsRewrites (InitialSettingsSetting s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a } :: InitialSettingsSetting s)

instance P.HasBrotli (InitialSettingsSetting s) (TF.Attr s P.Text) where
    brotli =
        P.lens (_brotli :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _brotli = a } :: InitialSettingsSetting s)

instance P.HasBrowserCacheTtl (InitialSettingsSetting s) (TF.Attr s P.Int) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: InitialSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _browserCacheTtl = a } :: InitialSettingsSetting s)

instance P.HasBrowserCheck (InitialSettingsSetting s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a } :: InitialSettingsSetting s)

instance P.HasCacheLevel (InitialSettingsSetting s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a } :: InitialSettingsSetting s)

instance P.HasChallengeTtl (InitialSettingsSetting s) (TF.Attr s P.Int) where
    challengeTtl =
        P.lens (_challengeTtl :: InitialSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _challengeTtl = a } :: InitialSettingsSetting s)

instance P.HasCnameFlattening (InitialSettingsSetting s) (TF.Attr s P.Text) where
    cnameFlattening =
        P.lens (_cnameFlattening :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cnameFlattening = a } :: InitialSettingsSetting s)

instance P.HasDevelopmentMode (InitialSettingsSetting s) (TF.Attr s P.Text) where
    developmentMode =
        P.lens (_developmentMode :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _developmentMode = a } :: InitialSettingsSetting s)

instance P.HasEdgeCacheTtl (InitialSettingsSetting s) (TF.Attr s P.Int) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: InitialSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _edgeCacheTtl = a } :: InitialSettingsSetting s)

instance P.HasEmailObfuscation (InitialSettingsSetting s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: InitialSettingsSetting s)

instance P.HasHotlinkProtection (InitialSettingsSetting s) (TF.Attr s P.Text) where
    hotlinkProtection =
        P.lens (_hotlinkProtection :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hotlinkProtection = a } :: InitialSettingsSetting s)

instance P.HasHttp2 (InitialSettingsSetting s) (TF.Attr s P.Text) where
    http2 =
        P.lens (_http2 :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _http2 = a } :: InitialSettingsSetting s)

instance P.HasIpGeolocation (InitialSettingsSetting s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a } :: InitialSettingsSetting s)

instance P.HasIpv6 (InitialSettingsSetting s) (TF.Attr s P.Text) where
    ipv6 =
        P.lens (_ipv6 :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6 = a } :: InitialSettingsSetting s)

instance P.HasMaxUpload (InitialSettingsSetting s) (TF.Attr s P.Int) where
    maxUpload =
        P.lens (_maxUpload :: InitialSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxUpload = a } :: InitialSettingsSetting s)

instance P.HasMinTlsVersion (InitialSettingsSetting s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: InitialSettingsSetting s)

instance P.HasMinify (InitialSettingsSetting s) (TF.Attr s (MinifySetting s)) where
    minify =
        P.lens (_minify :: InitialSettingsSetting s -> TF.Attr s (MinifySetting s))
               (\s a -> s { _minify = a } :: InitialSettingsSetting s)

instance P.HasMirage (InitialSettingsSetting s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a } :: InitialSettingsSetting s)

instance P.HasMobileRedirect (InitialSettingsSetting s) (TF.Attr s (MobileRedirectSetting s)) where
    mobileRedirect =
        P.lens (_mobileRedirect :: InitialSettingsSetting s -> TF.Attr s (MobileRedirectSetting s))
               (\s a -> s { _mobileRedirect = a } :: InitialSettingsSetting s)

instance P.HasOpportunisticEncryption (InitialSettingsSetting s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a } :: InitialSettingsSetting s)

instance P.HasOriginErrorPagePassThru (InitialSettingsSetting s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a } :: InitialSettingsSetting s)

instance P.HasPolish (InitialSettingsSetting s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a } :: InitialSettingsSetting s)

instance P.HasPrefetchPreload (InitialSettingsSetting s) (TF.Attr s P.Text) where
    prefetchPreload =
        P.lens (_prefetchPreload :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefetchPreload = a } :: InitialSettingsSetting s)

instance P.HasPrivacyPass (InitialSettingsSetting s) (TF.Attr s P.Text) where
    privacyPass =
        P.lens (_privacyPass :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privacyPass = a } :: InitialSettingsSetting s)

instance P.HasPseudoIpv4 (InitialSettingsSetting s) (TF.Attr s P.Text) where
    pseudoIpv4 =
        P.lens (_pseudoIpv4 :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pseudoIpv4 = a } :: InitialSettingsSetting s)

instance P.HasResponseBuffering (InitialSettingsSetting s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a } :: InitialSettingsSetting s)

instance P.HasRocketLoader (InitialSettingsSetting s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a } :: InitialSettingsSetting s)

instance P.HasSecurityHeader (InitialSettingsSetting s) (TF.Attr s (SecurityHeaderSetting s)) where
    securityHeader =
        P.lens (_securityHeader :: InitialSettingsSetting s -> TF.Attr s (SecurityHeaderSetting s))
               (\s a -> s { _securityHeader = a } :: InitialSettingsSetting s)

instance P.HasSecurityLevel (InitialSettingsSetting s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a } :: InitialSettingsSetting s)

instance P.HasServerSideExclude (InitialSettingsSetting s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a } :: InitialSettingsSetting s)

instance P.HasSha1Support (InitialSettingsSetting s) (TF.Attr s P.Text) where
    sha1Support =
        P.lens (_sha1Support :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sha1Support = a } :: InitialSettingsSetting s)

instance P.HasSortQueryStringForCache (InitialSettingsSetting s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a } :: InitialSettingsSetting s)

instance P.HasSsl (InitialSettingsSetting s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a } :: InitialSettingsSetting s)

instance P.HasTls12Only (InitialSettingsSetting s) (TF.Attr s P.Text) where
    tls12Only =
        P.lens (_tls12Only :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tls12Only = a } :: InitialSettingsSetting s)

instance P.HasTls13 (InitialSettingsSetting s) (TF.Attr s P.Text) where
    tls13 =
        P.lens (_tls13 :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tls13 = a } :: InitialSettingsSetting s)

instance P.HasTlsClientAuth (InitialSettingsSetting s) (TF.Attr s P.Text) where
    tlsClientAuth =
        P.lens (_tlsClientAuth :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tlsClientAuth = a } :: InitialSettingsSetting s)

instance P.HasTrueClientIpHeader (InitialSettingsSetting s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a } :: InitialSettingsSetting s)

instance P.HasWaf (InitialSettingsSetting s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a } :: InitialSettingsSetting s)

instance P.HasWebp (InitialSettingsSetting s) (TF.Attr s P.Text) where
    webp =
        P.lens (_webp :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _webp = a } :: InitialSettingsSetting s)

instance P.HasWebsockets (InitialSettingsSetting s) (TF.Attr s P.Text) where
    websockets =
        P.lens (_websockets :: InitialSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _websockets = a } :: InitialSettingsSetting s)

instance s ~ s' => P.HasComputedAdvancedDdos (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedAdvancedDdos x = TF.compute (TF.refKey x) "advanced_ddos"

instance s ~ s' => P.HasComputedAlwaysOnline (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedAlwaysOnline x = TF.compute (TF.refKey x) "always_online"

instance s ~ s' => P.HasComputedAlwaysUseHttps (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedAlwaysUseHttps x = TF.compute (TF.refKey x) "always_use_https"

instance s ~ s' => P.HasComputedAutomaticHttpsRewrites (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedAutomaticHttpsRewrites x = TF.compute (TF.refKey x) "automatic_https_rewrites"

instance s ~ s' => P.HasComputedBrotli (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedBrotli x = TF.compute (TF.refKey x) "brotli"

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Int) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Int) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Int) where
    computedEdgeCacheTtl x = TF.compute (TF.refKey x) "edge_cache_ttl"

instance s ~ s' => P.HasComputedEmailObfuscation (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedEmailObfuscation x = TF.compute (TF.refKey x) "email_obfuscation"

instance s ~ s' => P.HasComputedHotlinkProtection (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedHotlinkProtection x = TF.compute (TF.refKey x) "hotlink_protection"

instance s ~ s' => P.HasComputedHttp2 (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedHttp2 x = TF.compute (TF.refKey x) "http2"

instance s ~ s' => P.HasComputedIpGeolocation (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedIpGeolocation x = TF.compute (TF.refKey x) "ip_geolocation"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedIpv6 x = TF.compute (TF.refKey x) "ipv6"

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Int) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s (MinifySetting s)) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s (MobileRedirectSetting s)) where
    computedMobileRedirect x = TF.compute (TF.refKey x) "mobile_redirect"

instance s ~ s' => P.HasComputedOpportunisticEncryption (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedOpportunisticEncryption x = TF.compute (TF.refKey x) "opportunistic_encryption"

instance s ~ s' => P.HasComputedOriginErrorPagePassThru (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedOriginErrorPagePassThru x = TF.compute (TF.refKey x) "origin_error_page_pass_thru"

instance s ~ s' => P.HasComputedPolish (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedPolish x = TF.compute (TF.refKey x) "polish"

instance s ~ s' => P.HasComputedPrefetchPreload (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedPrefetchPreload x = TF.compute (TF.refKey x) "prefetch_preload"

instance s ~ s' => P.HasComputedPrivacyPass (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedPrivacyPass x = TF.compute (TF.refKey x) "privacy_pass"

instance s ~ s' => P.HasComputedPseudoIpv4 (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedPseudoIpv4 x = TF.compute (TF.refKey x) "pseudo_ipv4"

instance s ~ s' => P.HasComputedResponseBuffering (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedResponseBuffering x = TF.compute (TF.refKey x) "response_buffering"

instance s ~ s' => P.HasComputedRocketLoader (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedRocketLoader x = TF.compute (TF.refKey x) "rocket_loader"

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s (SecurityHeaderSetting s)) where
    computedSecurityHeader x = TF.compute (TF.refKey x) "security_header"

instance s ~ s' => P.HasComputedSecurityLevel (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedSecurityLevel x = TF.compute (TF.refKey x) "security_level"

instance s ~ s' => P.HasComputedServerSideExclude (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedServerSideExclude x = TF.compute (TF.refKey x) "server_side_exclude"

instance s ~ s' => P.HasComputedSha1Support (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedSha1Support x = TF.compute (TF.refKey x) "sha1_support"

instance s ~ s' => P.HasComputedSortQueryStringForCache (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedSortQueryStringForCache x = TF.compute (TF.refKey x) "sort_query_string_for_cache"

instance s ~ s' => P.HasComputedSsl (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedSsl x = TF.compute (TF.refKey x) "ssl"

instance s ~ s' => P.HasComputedTls12Only (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedTls12Only x = TF.compute (TF.refKey x) "tls_1_2_only"

instance s ~ s' => P.HasComputedTls13 (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedTls13 x = TF.compute (TF.refKey x) "tls_1_3"

instance s ~ s' => P.HasComputedTlsClientAuth (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedTlsClientAuth x = TF.compute (TF.refKey x) "tls_client_auth"

instance s ~ s' => P.HasComputedTrueClientIpHeader (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedTrueClientIpHeader x = TF.compute (TF.refKey x) "true_client_ip_header"

instance s ~ s' => P.HasComputedWaf (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedWaf x = TF.compute (TF.refKey x) "waf"

instance s ~ s' => P.HasComputedWebp (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedWebp x = TF.compute (TF.refKey x) "webp"

instance s ~ s' => P.HasComputedWebsockets (TF.Ref s' (InitialSettingsSetting s)) (TF.Attr s P.Text) where
    computedWebsockets x = TF.compute (TF.refKey x) "websockets"

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
matchSetting
    :: MatchSetting s
matchSetting =
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
minifySetting
    :: TF.Attr s P.Text -- ^ 'P._css': @css@
    -> TF.Attr s P.Text -- ^ 'P._html': @html@
    -> TF.Attr s P.Text -- ^ 'P._js': @js@
    -> MinifySetting s
minifySetting _css _html _js =
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
mobileRedirectSetting
    :: TF.Attr s P.Text -- ^ 'P._status': @status@
    -> TF.Attr s P.Text -- ^ 'P._mobileSubdomain': @mobile_subdomain@
    -> TF.Attr s P.Bool -- ^ 'P._stripUri': @strip_uri@
    -> MobileRedirectSetting s
mobileRedirectSetting _status _mobileSubdomain _stripUri =
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
originsSetting
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> OriginsSetting s
originsSetting _address _name =
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
popPoolsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._poolIds': @pool_ids@
    -> TF.Attr s P.Text -- ^ 'P._pop': @pop@
    -> PopPoolsSetting s
popPoolsSetting _poolIds _pop =
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
regionPoolsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._poolIds': @pool_ids@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> RegionPoolsSetting s
regionPoolsSetting _poolIds _region =
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
requestSetting
    :: RequestSetting s
requestSetting =
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
responseSetting
    :: TF.Attr s P.Text -- ^ 'P._body': @body@
    -> TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> ResponseSetting s
responseSetting _body _contentType =
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
securityHeaderSetting
    :: SecurityHeaderSetting s
securityHeaderSetting =
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
data SettingsSetting s = SettingsSetting'
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
settingsSetting
    :: SettingsSetting s
settingsSetting =
    SettingsSetting'
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

instance TF.IsValue  (SettingsSetting s)
instance TF.IsObject (SettingsSetting s) where
    toObject SettingsSetting'{..} = P.catMaybes
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

instance TF.IsValid (SettingsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_minify"
                  (_minify
                      :: SettingsSetting s -> TF.Attr s (MinifySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_mobileRedirect"
                  (_mobileRedirect
                      :: SettingsSetting s -> TF.Attr s (MobileRedirectSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_securityHeader"
                  (_securityHeader
                      :: SettingsSetting s -> TF.Attr s (SecurityHeaderSetting s))
                  TF.validator

instance P.HasAdvancedDdos (SettingsSetting s) (TF.Attr s P.Text) where
    advancedDdos =
        P.lens (_advancedDdos :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _advancedDdos = a } :: SettingsSetting s)

instance P.HasAlwaysOnline (SettingsSetting s) (TF.Attr s P.Text) where
    alwaysOnline =
        P.lens (_alwaysOnline :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysOnline = a } :: SettingsSetting s)

instance P.HasAlwaysUseHttps (SettingsSetting s) (TF.Attr s P.Text) where
    alwaysUseHttps =
        P.lens (_alwaysUseHttps :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alwaysUseHttps = a } :: SettingsSetting s)

instance P.HasAutomaticHttpsRewrites (SettingsSetting s) (TF.Attr s P.Text) where
    automaticHttpsRewrites =
        P.lens (_automaticHttpsRewrites :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _automaticHttpsRewrites = a } :: SettingsSetting s)

instance P.HasBrotli (SettingsSetting s) (TF.Attr s P.Text) where
    brotli =
        P.lens (_brotli :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _brotli = a } :: SettingsSetting s)

instance P.HasBrowserCacheTtl (SettingsSetting s) (TF.Attr s P.Int) where
    browserCacheTtl =
        P.lens (_browserCacheTtl :: SettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _browserCacheTtl = a } :: SettingsSetting s)

instance P.HasBrowserCheck (SettingsSetting s) (TF.Attr s P.Text) where
    browserCheck =
        P.lens (_browserCheck :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _browserCheck = a } :: SettingsSetting s)

instance P.HasCacheLevel (SettingsSetting s) (TF.Attr s P.Text) where
    cacheLevel =
        P.lens (_cacheLevel :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheLevel = a } :: SettingsSetting s)

instance P.HasChallengeTtl (SettingsSetting s) (TF.Attr s P.Int) where
    challengeTtl =
        P.lens (_challengeTtl :: SettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _challengeTtl = a } :: SettingsSetting s)

instance P.HasCnameFlattening (SettingsSetting s) (TF.Attr s P.Text) where
    cnameFlattening =
        P.lens (_cnameFlattening :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cnameFlattening = a } :: SettingsSetting s)

instance P.HasDevelopmentMode (SettingsSetting s) (TF.Attr s P.Text) where
    developmentMode =
        P.lens (_developmentMode :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _developmentMode = a } :: SettingsSetting s)

instance P.HasEdgeCacheTtl (SettingsSetting s) (TF.Attr s P.Int) where
    edgeCacheTtl =
        P.lens (_edgeCacheTtl :: SettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _edgeCacheTtl = a } :: SettingsSetting s)

instance P.HasEmailObfuscation (SettingsSetting s) (TF.Attr s P.Text) where
    emailObfuscation =
        P.lens (_emailObfuscation :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailObfuscation = a } :: SettingsSetting s)

instance P.HasHotlinkProtection (SettingsSetting s) (TF.Attr s P.Text) where
    hotlinkProtection =
        P.lens (_hotlinkProtection :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hotlinkProtection = a } :: SettingsSetting s)

instance P.HasHttp2 (SettingsSetting s) (TF.Attr s P.Text) where
    http2 =
        P.lens (_http2 :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _http2 = a } :: SettingsSetting s)

instance P.HasIpGeolocation (SettingsSetting s) (TF.Attr s P.Text) where
    ipGeolocation =
        P.lens (_ipGeolocation :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipGeolocation = a } :: SettingsSetting s)

instance P.HasIpv6 (SettingsSetting s) (TF.Attr s P.Text) where
    ipv6 =
        P.lens (_ipv6 :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6 = a } :: SettingsSetting s)

instance P.HasMaxUpload (SettingsSetting s) (TF.Attr s P.Int) where
    maxUpload =
        P.lens (_maxUpload :: SettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxUpload = a } :: SettingsSetting s)

instance P.HasMinTlsVersion (SettingsSetting s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: SettingsSetting s)

instance P.HasMinify (SettingsSetting s) (TF.Attr s (MinifySetting s)) where
    minify =
        P.lens (_minify :: SettingsSetting s -> TF.Attr s (MinifySetting s))
               (\s a -> s { _minify = a } :: SettingsSetting s)

instance P.HasMirage (SettingsSetting s) (TF.Attr s P.Text) where
    mirage =
        P.lens (_mirage :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mirage = a } :: SettingsSetting s)

instance P.HasMobileRedirect (SettingsSetting s) (TF.Attr s (MobileRedirectSetting s)) where
    mobileRedirect =
        P.lens (_mobileRedirect :: SettingsSetting s -> TF.Attr s (MobileRedirectSetting s))
               (\s a -> s { _mobileRedirect = a } :: SettingsSetting s)

instance P.HasOpportunisticEncryption (SettingsSetting s) (TF.Attr s P.Text) where
    opportunisticEncryption =
        P.lens (_opportunisticEncryption :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _opportunisticEncryption = a } :: SettingsSetting s)

instance P.HasOriginErrorPagePassThru (SettingsSetting s) (TF.Attr s P.Text) where
    originErrorPagePassThru =
        P.lens (_originErrorPagePassThru :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _originErrorPagePassThru = a } :: SettingsSetting s)

instance P.HasPolish (SettingsSetting s) (TF.Attr s P.Text) where
    polish =
        P.lens (_polish :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _polish = a } :: SettingsSetting s)

instance P.HasPrefetchPreload (SettingsSetting s) (TF.Attr s P.Text) where
    prefetchPreload =
        P.lens (_prefetchPreload :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefetchPreload = a } :: SettingsSetting s)

instance P.HasPrivacyPass (SettingsSetting s) (TF.Attr s P.Text) where
    privacyPass =
        P.lens (_privacyPass :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privacyPass = a } :: SettingsSetting s)

instance P.HasPseudoIpv4 (SettingsSetting s) (TF.Attr s P.Text) where
    pseudoIpv4 =
        P.lens (_pseudoIpv4 :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pseudoIpv4 = a } :: SettingsSetting s)

instance P.HasResponseBuffering (SettingsSetting s) (TF.Attr s P.Text) where
    responseBuffering =
        P.lens (_responseBuffering :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseBuffering = a } :: SettingsSetting s)

instance P.HasRocketLoader (SettingsSetting s) (TF.Attr s P.Text) where
    rocketLoader =
        P.lens (_rocketLoader :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rocketLoader = a } :: SettingsSetting s)

instance P.HasSecurityHeader (SettingsSetting s) (TF.Attr s (SecurityHeaderSetting s)) where
    securityHeader =
        P.lens (_securityHeader :: SettingsSetting s -> TF.Attr s (SecurityHeaderSetting s))
               (\s a -> s { _securityHeader = a } :: SettingsSetting s)

instance P.HasSecurityLevel (SettingsSetting s) (TF.Attr s P.Text) where
    securityLevel =
        P.lens (_securityLevel :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityLevel = a } :: SettingsSetting s)

instance P.HasServerSideExclude (SettingsSetting s) (TF.Attr s P.Text) where
    serverSideExclude =
        P.lens (_serverSideExclude :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideExclude = a } :: SettingsSetting s)

instance P.HasSha1Support (SettingsSetting s) (TF.Attr s P.Text) where
    sha1Support =
        P.lens (_sha1Support :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sha1Support = a } :: SettingsSetting s)

instance P.HasSortQueryStringForCache (SettingsSetting s) (TF.Attr s P.Text) where
    sortQueryStringForCache =
        P.lens (_sortQueryStringForCache :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sortQueryStringForCache = a } :: SettingsSetting s)

instance P.HasSsl (SettingsSetting s) (TF.Attr s P.Text) where
    ssl =
        P.lens (_ssl :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ssl = a } :: SettingsSetting s)

instance P.HasTls12Only (SettingsSetting s) (TF.Attr s P.Text) where
    tls12Only =
        P.lens (_tls12Only :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tls12Only = a } :: SettingsSetting s)

instance P.HasTls13 (SettingsSetting s) (TF.Attr s P.Text) where
    tls13 =
        P.lens (_tls13 :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tls13 = a } :: SettingsSetting s)

instance P.HasTlsClientAuth (SettingsSetting s) (TF.Attr s P.Text) where
    tlsClientAuth =
        P.lens (_tlsClientAuth :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tlsClientAuth = a } :: SettingsSetting s)

instance P.HasTrueClientIpHeader (SettingsSetting s) (TF.Attr s P.Text) where
    trueClientIpHeader =
        P.lens (_trueClientIpHeader :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _trueClientIpHeader = a } :: SettingsSetting s)

instance P.HasWaf (SettingsSetting s) (TF.Attr s P.Text) where
    waf =
        P.lens (_waf :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _waf = a } :: SettingsSetting s)

instance P.HasWebp (SettingsSetting s) (TF.Attr s P.Text) where
    webp =
        P.lens (_webp :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _webp = a } :: SettingsSetting s)

instance P.HasWebsockets (SettingsSetting s) (TF.Attr s P.Text) where
    websockets =
        P.lens (_websockets :: SettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _websockets = a } :: SettingsSetting s)

instance s ~ s' => P.HasComputedAdvancedDdos (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedAdvancedDdos x = TF.compute (TF.refKey x) "advanced_ddos"

instance s ~ s' => P.HasComputedAlwaysOnline (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedAlwaysOnline x = TF.compute (TF.refKey x) "always_online"

instance s ~ s' => P.HasComputedAlwaysUseHttps (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedAlwaysUseHttps x = TF.compute (TF.refKey x) "always_use_https"

instance s ~ s' => P.HasComputedAutomaticHttpsRewrites (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedAutomaticHttpsRewrites x = TF.compute (TF.refKey x) "automatic_https_rewrites"

instance s ~ s' => P.HasComputedBrotli (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedBrotli x = TF.compute (TF.refKey x) "brotli"

instance s ~ s' => P.HasComputedBrowserCacheTtl (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Int) where
    computedBrowserCacheTtl x = TF.compute (TF.refKey x) "browser_cache_ttl"

instance s ~ s' => P.HasComputedBrowserCheck (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedBrowserCheck x = TF.compute (TF.refKey x) "browser_check"

instance s ~ s' => P.HasComputedCacheLevel (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedCacheLevel x = TF.compute (TF.refKey x) "cache_level"

instance s ~ s' => P.HasComputedChallengeTtl (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Int) where
    computedChallengeTtl x = TF.compute (TF.refKey x) "challenge_ttl"

instance s ~ s' => P.HasComputedCnameFlattening (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedCnameFlattening x = TF.compute (TF.refKey x) "cname_flattening"

instance s ~ s' => P.HasComputedDevelopmentMode (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedDevelopmentMode x = TF.compute (TF.refKey x) "development_mode"

instance s ~ s' => P.HasComputedEdgeCacheTtl (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Int) where
    computedEdgeCacheTtl x = TF.compute (TF.refKey x) "edge_cache_ttl"

instance s ~ s' => P.HasComputedEmailObfuscation (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedEmailObfuscation x = TF.compute (TF.refKey x) "email_obfuscation"

instance s ~ s' => P.HasComputedHotlinkProtection (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedHotlinkProtection x = TF.compute (TF.refKey x) "hotlink_protection"

instance s ~ s' => P.HasComputedHttp2 (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedHttp2 x = TF.compute (TF.refKey x) "http2"

instance s ~ s' => P.HasComputedIpGeolocation (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedIpGeolocation x = TF.compute (TF.refKey x) "ip_geolocation"

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedIpv6 x = TF.compute (TF.refKey x) "ipv6"

instance s ~ s' => P.HasComputedMaxUpload (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Int) where
    computedMaxUpload x = TF.compute (TF.refKey x) "max_upload"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedMinify (TF.Ref s' (SettingsSetting s)) (TF.Attr s (MinifySetting s)) where
    computedMinify x = TF.compute (TF.refKey x) "minify"

instance s ~ s' => P.HasComputedMirage (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedMirage x = TF.compute (TF.refKey x) "mirage"

instance s ~ s' => P.HasComputedMobileRedirect (TF.Ref s' (SettingsSetting s)) (TF.Attr s (MobileRedirectSetting s)) where
    computedMobileRedirect x = TF.compute (TF.refKey x) "mobile_redirect"

instance s ~ s' => P.HasComputedOpportunisticEncryption (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedOpportunisticEncryption x = TF.compute (TF.refKey x) "opportunistic_encryption"

instance s ~ s' => P.HasComputedOriginErrorPagePassThru (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedOriginErrorPagePassThru x = TF.compute (TF.refKey x) "origin_error_page_pass_thru"

instance s ~ s' => P.HasComputedPolish (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedPolish x = TF.compute (TF.refKey x) "polish"

instance s ~ s' => P.HasComputedPrefetchPreload (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedPrefetchPreload x = TF.compute (TF.refKey x) "prefetch_preload"

instance s ~ s' => P.HasComputedPrivacyPass (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedPrivacyPass x = TF.compute (TF.refKey x) "privacy_pass"

instance s ~ s' => P.HasComputedPseudoIpv4 (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedPseudoIpv4 x = TF.compute (TF.refKey x) "pseudo_ipv4"

instance s ~ s' => P.HasComputedResponseBuffering (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedResponseBuffering x = TF.compute (TF.refKey x) "response_buffering"

instance s ~ s' => P.HasComputedRocketLoader (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedRocketLoader x = TF.compute (TF.refKey x) "rocket_loader"

instance s ~ s' => P.HasComputedSecurityHeader (TF.Ref s' (SettingsSetting s)) (TF.Attr s (SecurityHeaderSetting s)) where
    computedSecurityHeader x = TF.compute (TF.refKey x) "security_header"

instance s ~ s' => P.HasComputedSecurityLevel (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedSecurityLevel x = TF.compute (TF.refKey x) "security_level"

instance s ~ s' => P.HasComputedServerSideExclude (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedServerSideExclude x = TF.compute (TF.refKey x) "server_side_exclude"

instance s ~ s' => P.HasComputedSha1Support (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedSha1Support x = TF.compute (TF.refKey x) "sha1_support"

instance s ~ s' => P.HasComputedSortQueryStringForCache (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedSortQueryStringForCache x = TF.compute (TF.refKey x) "sort_query_string_for_cache"

instance s ~ s' => P.HasComputedSsl (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedSsl x = TF.compute (TF.refKey x) "ssl"

instance s ~ s' => P.HasComputedTls12Only (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedTls12Only x = TF.compute (TF.refKey x) "tls_1_2_only"

instance s ~ s' => P.HasComputedTls13 (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedTls13 x = TF.compute (TF.refKey x) "tls_1_3"

instance s ~ s' => P.HasComputedTlsClientAuth (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedTlsClientAuth x = TF.compute (TF.refKey x) "tls_client_auth"

instance s ~ s' => P.HasComputedTrueClientIpHeader (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedTrueClientIpHeader x = TF.compute (TF.refKey x) "true_client_ip_header"

instance s ~ s' => P.HasComputedWaf (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedWaf x = TF.compute (TF.refKey x) "waf"

instance s ~ s' => P.HasComputedWebp (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedWebp x = TF.compute (TF.refKey x) "webp"

instance s ~ s' => P.HasComputedWebsockets (TF.Ref s' (SettingsSetting s)) (TF.Attr s P.Text) where
    computedWebsockets x = TF.compute (TF.refKey x) "websockets"
