-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * AccessRuleConfiguration
      AccessRuleConfiguration (..)

    -- * LoadBalancerMonitorHeader
    , LoadBalancerMonitorHeader (..)

    -- * LoadBalancerPoolOrigins
    , newLoadBalancerPoolOrigins
    , LoadBalancerPoolOrigins (..)
    , LoadBalancerPoolOrigins_Required (..)

    -- * LoadBalancerPopPools
    , LoadBalancerPopPools (..)

    -- * LoadBalancerRegionPools
    , LoadBalancerRegionPools (..)

    -- * PageRuleActions
    , newPageRuleActions
    , PageRuleActions (..)

    -- * PageRuleForwardingUrl
    , PageRuleForwardingUrl (..)

    -- * RateLimitAction
    , newRateLimitAction
    , RateLimitAction (..)
    , RateLimitAction_Required (..)

    -- * RateLimitResponse
    , newRateLimitResponse
    , RateLimitResponse (..)
    , RateLimitResponse_Required (..)

    -- * RateLimitMatch
    , newRateLimitMatch
    , RateLimitMatch (..)

    -- * RateLimitRequest
    , newRateLimitRequest
    , RateLimitRequest (..)

    -- * RateLimitCorrelate
    , newRateLimitCorrelate
    , RateLimitCorrelate (..)

    -- * RecordData
    , newRecordData
    , RecordData (..)

    -- * ZoneLockdownConfigurations
    , ZoneLockdownConfigurations (..)

    -- * ZoneSettingsOverrideInitialSettings
    , newZoneSettingsOverrideInitialSettings
    , ZoneSettingsOverrideInitialSettings (..)

    -- * ZoneSettingsOverrideSecurityHeader
    , newZoneSettingsOverrideSecurityHeader
    , ZoneSettingsOverrideSecurityHeader (..)

    -- * ZoneSettingsOverrideSettings
    , newZoneSettingsOverrideSettings
    , ZoneSettingsOverrideSettings (..)

    -- * ZoneSettingsOverrideMobileRedirect
    , ZoneSettingsOverrideMobileRedirect (..)

    -- * ZoneSettingsOverrideMinify
    , ZoneSettingsOverrideMinify (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Cloudflare.Types as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

-- | The @configuration@ nested settings definition.
data AccessRuleConfiguration s = AccessRuleConfiguration
    { target :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    , value  :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "target" f (AccessRuleConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target :: AccessRuleConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: AccessRuleConfiguration s)

instance Lens.HasField "value" f (AccessRuleConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: AccessRuleConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: AccessRuleConfiguration s)

instance TF.ToHCL (AccessRuleConfiguration s) where
    toHCL AccessRuleConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "target" target
       <> TF.pair "value" value

-- | The @header@ nested settings definition.
data LoadBalancerMonitorHeader s = LoadBalancerMonitorHeader
    { header :: TF.Expr s P.Text
    -- ^ @header@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "header" f (LoadBalancerMonitorHeader s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (header :: LoadBalancerMonitorHeader s -> TF.Expr s P.Text)
        (\s a -> s { header = a } :: LoadBalancerMonitorHeader s)

instance Lens.HasField "values" f (LoadBalancerMonitorHeader s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: LoadBalancerMonitorHeader s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: LoadBalancerMonitorHeader s)

instance TF.ToHCL (LoadBalancerMonitorHeader s) where
    toHCL LoadBalancerMonitorHeader{..} = TF.pairs $
          P.mempty
       <> TF.pair "header" header
       <> TF.pair "values" values

-- | The @origins@ nested settings definition.
data LoadBalancerPoolOrigins s = LoadBalancerPoolOrigins_Internal
    { address :: TF.Expr s (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Required)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @origins@ settings value.
newLoadBalancerPoolOrigins
    :: LoadBalancerPoolOrigins_Required s
    -> LoadBalancerPoolOrigins s
newLoadBalancerPoolOrigins LoadBalancerPoolOrigins{..} =
    LoadBalancerPoolOrigins_Internal
        { address = address
        , enabled = TF.expr P.True
        , name = name
        }

-- | The required arguments for 'newLoadBalancerPoolOrigins'.
data LoadBalancerPoolOrigins_Required s = LoadBalancerPoolOrigins
    { address :: TF.Expr s (TF.Expr s P.Text)
    -- ^ (Required)
    , name    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address" f (LoadBalancerPoolOrigins s) (TF.Expr s (TF.Expr s P.Text)) where
    field = Lens.lens'
        (address :: LoadBalancerPoolOrigins s -> TF.Expr s (TF.Expr s P.Text))
        (\s a -> s { address = a } :: LoadBalancerPoolOrigins s)

instance Lens.HasField "enabled" f (LoadBalancerPoolOrigins s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: LoadBalancerPoolOrigins s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: LoadBalancerPoolOrigins s)

instance Lens.HasField "name" f (LoadBalancerPoolOrigins s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: LoadBalancerPoolOrigins s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoadBalancerPoolOrigins s)

instance TF.ToHCL (LoadBalancerPoolOrigins s) where
    toHCL LoadBalancerPoolOrigins_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "address" address
       <> TF.pair "enabled" enabled
       <> TF.pair "name" name

-- | The @pop_pools@ nested settings definition.
data LoadBalancerPopPools s = LoadBalancerPopPools
    { pool_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @pool_ids@
    -- - (Required)
    , pop      :: TF.Expr s P.Text
    -- ^ @pop@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "pool_ids" f (LoadBalancerPopPools s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.lens'
        (pool_ids :: LoadBalancerPopPools s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { pool_ids = a } :: LoadBalancerPopPools s)

instance Lens.HasField "pop" f (LoadBalancerPopPools s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pop :: LoadBalancerPopPools s -> TF.Expr s P.Text)
        (\s a -> s { pop = a } :: LoadBalancerPopPools s)

instance TF.ToHCL (LoadBalancerPopPools s) where
    toHCL LoadBalancerPopPools{..} = TF.pairs $
          P.mempty
       <> TF.pair "pool_ids" pool_ids
       <> TF.pair "pop" pop

-- | The @region_pools@ nested settings definition.
data LoadBalancerRegionPools s = LoadBalancerRegionPools
    { pool_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @pool_ids@
    -- - (Required)
    , region   :: TF.Expr s P.Text
    -- ^ @region@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "pool_ids" f (LoadBalancerRegionPools s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.lens'
        (pool_ids :: LoadBalancerRegionPools s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { pool_ids = a } :: LoadBalancerRegionPools s)

instance Lens.HasField "region" f (LoadBalancerRegionPools s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (region :: LoadBalancerRegionPools s -> TF.Expr s P.Text)
        (\s a -> s { region = a } :: LoadBalancerRegionPools s)

instance TF.ToHCL (LoadBalancerRegionPools s) where
    toHCL LoadBalancerRegionPools{..} = TF.pairs $
          P.mempty
       <> TF.pair "pool_ids" pool_ids
       <> TF.pair "region" region

-- | The @actions@ nested settings definition.
data PageRuleActions s = PageRuleActions_Internal
    { always_online :: P.Maybe (TF.Expr s P.Text)
    -- ^ @always_online@
    -- - (Optional)
    , always_use_https :: TF.Expr s P.Bool
    -- ^ @always_use_https@
    -- - (Default __@false@__)
    , automatic_https_rewrites :: P.Maybe (TF.Expr s P.Text)
    -- ^ @automatic_https_rewrites@
    -- - (Optional)
    , browser_cache_ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @browser_cache_ttl@
    -- - (Optional)
    , browser_check :: P.Maybe (TF.Expr s P.Text)
    -- ^ @browser_check@
    -- - (Optional)
    , bypass_cache_on_cookie :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bypass_cache_on_cookie@
    -- - (Optional)
    , cache_by_device_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_by_device_type@
    -- - (Optional)
    , cache_deception_armor :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_deception_armor@
    -- - (Optional)
    , cache_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_level@
    -- - (Optional)
    , cache_on_cookie :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_on_cookie@
    -- - (Optional)
    , disable_apps :: TF.Expr s P.Bool
    -- ^ @disable_apps@
    -- - (Default __@false@__)
    , disable_performance :: TF.Expr s P.Bool
    -- ^ @disable_performance@
    -- - (Default __@false@__)
    , disable_railgun :: TF.Expr s P.Bool
    -- ^ @disable_railgun@
    -- - (Default __@false@__)
    , disable_security :: TF.Expr s P.Bool
    -- ^ @disable_security@
    -- - (Default __@false@__)
    , edge_cache_ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @edge_cache_ttl@
    -- - (Optional)
    , email_obfuscation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_obfuscation@
    -- - (Optional)
    , explicit_cache_control :: P.Maybe (TF.Expr s P.Text)
    -- ^ @explicit_cache_control@
    -- - (Optional)
    , forwarding_url :: P.Maybe (TF.Expr s (PageRuleForwardingUrl s))
    -- ^ @forwarding_url@
    -- - (Optional)
    , host_header_override :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_header_override@
    -- - (Optional)
    , ip_geolocation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_geolocation@
    -- - (Optional)
    , mirage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mirage@
    -- - (Optional)
    , opportunistic_encryption :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opportunistic_encryption@
    -- - (Optional)
    , origin_error_page_pass_thru :: P.Maybe (TF.Expr s P.Text)
    -- ^ @origin_error_page_pass_thru@
    -- - (Optional)
    , polish :: P.Maybe (TF.Expr s P.Text)
    -- ^ @polish@
    -- - (Optional)
    , resolve_override :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resolve_override@
    -- - (Optional)
    , respect_strong_etag :: P.Maybe (TF.Expr s P.Text)
    -- ^ @respect_strong_etag@
    -- - (Optional)
    , response_buffering :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_buffering@
    -- - (Optional)
    , rocket_loader :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rocket_loader@
    -- - (Optional)
    , security_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_level@
    -- - (Optional)
    , server_side_exclude :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_side_exclude@
    -- - (Optional)
    , sort_query_string_for_cache :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sort_query_string_for_cache@
    -- - (Optional)
    , ssl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl@
    -- - (Optional)
    , true_client_ip_header :: P.Maybe (TF.Expr s P.Text)
    -- ^ @true_client_ip_header@
    -- - (Optional)
    , waf :: P.Maybe (TF.Expr s P.Text)
    -- ^ @waf@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @actions@ settings value.
newPageRuleActions
    :: PageRuleActions s
newPageRuleActions =
    PageRuleActions_Internal
        { always_online = P.Nothing
        , always_use_https = TF.expr P.False
        , automatic_https_rewrites = P.Nothing
        , browser_cache_ttl = P.Nothing
        , browser_check = P.Nothing
        , bypass_cache_on_cookie = P.Nothing
        , cache_by_device_type = P.Nothing
        , cache_deception_armor = P.Nothing
        , cache_level = P.Nothing
        , cache_on_cookie = P.Nothing
        , disable_apps = TF.expr P.False
        , disable_performance = TF.expr P.False
        , disable_railgun = TF.expr P.False
        , disable_security = TF.expr P.False
        , edge_cache_ttl = P.Nothing
        , email_obfuscation = P.Nothing
        , explicit_cache_control = P.Nothing
        , forwarding_url = P.Nothing
        , host_header_override = P.Nothing
        , ip_geolocation = P.Nothing
        , mirage = P.Nothing
        , opportunistic_encryption = P.Nothing
        , origin_error_page_pass_thru = P.Nothing
        , polish = P.Nothing
        , resolve_override = P.Nothing
        , respect_strong_etag = P.Nothing
        , response_buffering = P.Nothing
        , rocket_loader = P.Nothing
        , security_level = P.Nothing
        , server_side_exclude = P.Nothing
        , sort_query_string_for_cache = P.Nothing
        , ssl = P.Nothing
        , true_client_ip_header = P.Nothing
        , waf = P.Nothing
        }

instance Lens.HasField "always_online" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (always_online :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { always_online = a } :: PageRuleActions s)

instance Lens.HasField "always_use_https" f (PageRuleActions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (always_use_https :: PageRuleActions s -> TF.Expr s P.Bool)
        (\s a -> s { always_use_https = a } :: PageRuleActions s)

instance Lens.HasField "automatic_https_rewrites" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (automatic_https_rewrites :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { automatic_https_rewrites = a } :: PageRuleActions s)

instance Lens.HasField "browser_cache_ttl" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (browser_cache_ttl :: PageRuleActions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { browser_cache_ttl = a } :: PageRuleActions s)

instance Lens.HasField "browser_check" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (browser_check :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { browser_check = a } :: PageRuleActions s)

instance Lens.HasField "bypass_cache_on_cookie" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bypass_cache_on_cookie :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bypass_cache_on_cookie = a } :: PageRuleActions s)

instance Lens.HasField "cache_by_device_type" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cache_by_device_type :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_by_device_type = a } :: PageRuleActions s)

instance Lens.HasField "cache_deception_armor" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cache_deception_armor :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_deception_armor = a } :: PageRuleActions s)

instance Lens.HasField "cache_level" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cache_level :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_level = a } :: PageRuleActions s)

instance Lens.HasField "cache_on_cookie" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cache_on_cookie :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_on_cookie = a } :: PageRuleActions s)

instance Lens.HasField "disable_apps" f (PageRuleActions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (disable_apps :: PageRuleActions s -> TF.Expr s P.Bool)
        (\s a -> s { disable_apps = a } :: PageRuleActions s)

instance Lens.HasField "disable_performance" f (PageRuleActions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (disable_performance :: PageRuleActions s -> TF.Expr s P.Bool)
        (\s a -> s { disable_performance = a } :: PageRuleActions s)

instance Lens.HasField "disable_railgun" f (PageRuleActions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (disable_railgun :: PageRuleActions s -> TF.Expr s P.Bool)
        (\s a -> s { disable_railgun = a } :: PageRuleActions s)

instance Lens.HasField "disable_security" f (PageRuleActions s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (disable_security :: PageRuleActions s -> TF.Expr s P.Bool)
        (\s a -> s { disable_security = a } :: PageRuleActions s)

instance Lens.HasField "edge_cache_ttl" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (edge_cache_ttl :: PageRuleActions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { edge_cache_ttl = a } :: PageRuleActions s)

instance Lens.HasField "email_obfuscation" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email_obfuscation :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email_obfuscation = a } :: PageRuleActions s)

instance Lens.HasField "explicit_cache_control" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (explicit_cache_control :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { explicit_cache_control = a } :: PageRuleActions s)

instance Lens.HasField "forwarding_url" f (PageRuleActions s) (P.Maybe (TF.Expr s (PageRuleForwardingUrl s))) where
    field = Lens.lens'
        (forwarding_url :: PageRuleActions s -> P.Maybe (TF.Expr s (PageRuleForwardingUrl s)))
        (\s a -> s { forwarding_url = a } :: PageRuleActions s)

instance Lens.HasField "host_header_override" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (host_header_override :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host_header_override = a } :: PageRuleActions s)

instance Lens.HasField "ip_geolocation" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip_geolocation :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_geolocation = a } :: PageRuleActions s)

instance Lens.HasField "mirage" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (mirage :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mirage = a } :: PageRuleActions s)

instance Lens.HasField "opportunistic_encryption" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (opportunistic_encryption :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { opportunistic_encryption = a } :: PageRuleActions s)

instance Lens.HasField "origin_error_page_pass_thru" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (origin_error_page_pass_thru :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { origin_error_page_pass_thru = a } :: PageRuleActions s)

instance Lens.HasField "polish" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (polish :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { polish = a } :: PageRuleActions s)

instance Lens.HasField "resolve_override" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (resolve_override :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resolve_override = a } :: PageRuleActions s)

instance Lens.HasField "respect_strong_etag" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (respect_strong_etag :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { respect_strong_etag = a } :: PageRuleActions s)

instance Lens.HasField "response_buffering" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_buffering :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_buffering = a } :: PageRuleActions s)

instance Lens.HasField "rocket_loader" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (rocket_loader :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { rocket_loader = a } :: PageRuleActions s)

instance Lens.HasField "security_level" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (security_level :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { security_level = a } :: PageRuleActions s)

instance Lens.HasField "server_side_exclude" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (server_side_exclude :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { server_side_exclude = a } :: PageRuleActions s)

instance Lens.HasField "sort_query_string_for_cache" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sort_query_string_for_cache :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sort_query_string_for_cache = a } :: PageRuleActions s)

instance Lens.HasField "ssl" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl = a } :: PageRuleActions s)

instance Lens.HasField "true_client_ip_header" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (true_client_ip_header :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { true_client_ip_header = a } :: PageRuleActions s)

instance Lens.HasField "waf" f (PageRuleActions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (waf :: PageRuleActions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { waf = a } :: PageRuleActions s)

instance TF.ToHCL (PageRuleActions s) where
    toHCL PageRuleActions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "always_online") always_online
       <> TF.pair "always_use_https" always_use_https
       <> P.maybe P.mempty (TF.pair "automatic_https_rewrites") automatic_https_rewrites
       <> P.maybe P.mempty (TF.pair "browser_cache_ttl") browser_cache_ttl
       <> P.maybe P.mempty (TF.pair "browser_check") browser_check
       <> P.maybe P.mempty (TF.pair "bypass_cache_on_cookie") bypass_cache_on_cookie
       <> P.maybe P.mempty (TF.pair "cache_by_device_type") cache_by_device_type
       <> P.maybe P.mempty (TF.pair "cache_deception_armor") cache_deception_armor
       <> P.maybe P.mempty (TF.pair "cache_level") cache_level
       <> P.maybe P.mempty (TF.pair "cache_on_cookie") cache_on_cookie
       <> TF.pair "disable_apps" disable_apps
       <> TF.pair "disable_performance" disable_performance
       <> TF.pair "disable_railgun" disable_railgun
       <> TF.pair "disable_security" disable_security
       <> P.maybe P.mempty (TF.pair "edge_cache_ttl") edge_cache_ttl
       <> P.maybe P.mempty (TF.pair "email_obfuscation") email_obfuscation
       <> P.maybe P.mempty (TF.pair "explicit_cache_control") explicit_cache_control
       <> P.maybe P.mempty (TF.pair "forwarding_url") forwarding_url
       <> P.maybe P.mempty (TF.pair "host_header_override") host_header_override
       <> P.maybe P.mempty (TF.pair "ip_geolocation") ip_geolocation
       <> P.maybe P.mempty (TF.pair "mirage") mirage
       <> P.maybe P.mempty (TF.pair "opportunistic_encryption") opportunistic_encryption
       <> P.maybe P.mempty (TF.pair "origin_error_page_pass_thru") origin_error_page_pass_thru
       <> P.maybe P.mempty (TF.pair "polish") polish
       <> P.maybe P.mempty (TF.pair "resolve_override") resolve_override
       <> P.maybe P.mempty (TF.pair "respect_strong_etag") respect_strong_etag
       <> P.maybe P.mempty (TF.pair "response_buffering") response_buffering
       <> P.maybe P.mempty (TF.pair "rocket_loader") rocket_loader
       <> P.maybe P.mempty (TF.pair "security_level") security_level
       <> P.maybe P.mempty (TF.pair "server_side_exclude") server_side_exclude
       <> P.maybe P.mempty (TF.pair "sort_query_string_for_cache") sort_query_string_for_cache
       <> P.maybe P.mempty (TF.pair "ssl") ssl
       <> P.maybe P.mempty (TF.pair "true_client_ip_header") true_client_ip_header
       <> P.maybe P.mempty (TF.pair "waf") waf

-- | The @forwarding_url@ nested settings definition.
data PageRuleForwardingUrl s = PageRuleForwardingUrl
    { status_code :: TF.Expr s P.Int
    -- ^ @status_code@
    -- - (Required)
    , url         :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "status_code" f (PageRuleForwardingUrl s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (status_code :: PageRuleForwardingUrl s -> TF.Expr s P.Int)
        (\s a -> s { status_code = a } :: PageRuleForwardingUrl s)

instance Lens.HasField "url" f (PageRuleForwardingUrl s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (url :: PageRuleForwardingUrl s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: PageRuleForwardingUrl s)

instance TF.ToHCL (PageRuleForwardingUrl s) where
    toHCL PageRuleForwardingUrl{..} = TF.pairs $
          P.mempty
       <> TF.pair "status_code" status_code
       <> TF.pair "url" url

-- | The @action@ nested settings definition.
data RateLimitAction s = RateLimitAction_Internal
    { mode     :: TF.Expr s P.Text
    -- ^ @mode@
    -- - (Required)
    , response :: P.Maybe (TF.Expr s (RateLimitResponse s))
    -- ^ @response@
    -- - (Optional)
    , timeout  :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @action@ settings value.
newRateLimitAction
    :: RateLimitAction_Required s
    -> RateLimitAction s
newRateLimitAction RateLimitAction{..} =
    RateLimitAction_Internal
        { mode = mode
        , response = P.Nothing
        , timeout = timeout
        }

-- | The required arguments for 'newRateLimitAction'.
data RateLimitAction_Required s = RateLimitAction
    { mode    :: TF.Expr s P.Text
    -- ^ (Required)
    , timeout :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "mode" f (RateLimitAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mode :: RateLimitAction s -> TF.Expr s P.Text)
        (\s a -> s { mode = a } :: RateLimitAction s)

instance Lens.HasField "response" f (RateLimitAction s) (P.Maybe (TF.Expr s (RateLimitResponse s))) where
    field = Lens.lens'
        (response :: RateLimitAction s -> P.Maybe (TF.Expr s (RateLimitResponse s)))
        (\s a -> s { response = a } :: RateLimitAction s)

instance Lens.HasField "timeout" f (RateLimitAction s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout :: RateLimitAction s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: RateLimitAction s)

instance TF.ToHCL (RateLimitAction s) where
    toHCL RateLimitAction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "mode" mode
       <> P.maybe P.mempty (TF.pair "response") response
       <> TF.pair "timeout" timeout

-- | The @response@ nested settings definition.
data RateLimitResponse s = RateLimitResponse_Internal
    { origin_traffic :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @origin_traffic@
    -- - (Optional)
    , statuses       :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @statuses@
    -- - (Optional)
    , body           :: TF.Expr s P.Text
    -- ^ @body@
    -- - (Required)
    , content_type   :: TF.Expr s P.Text
    -- ^ @content_type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @response@ settings value.
newRateLimitResponse
    :: RateLimitResponse_Required s
    -> RateLimitResponse s
newRateLimitResponse RateLimitResponse{..} =
    RateLimitResponse_Internal
        { origin_traffic = P.Nothing
        , statuses = P.Nothing
        , body = body
        , content_type = content_type
        }

-- | The required arguments for 'newRateLimitResponse'.
data RateLimitResponse_Required s = RateLimitResponse
    { body         :: TF.Expr s P.Text
    -- ^ (Required)
    , content_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "origin_traffic" f (RateLimitResponse s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (origin_traffic :: RateLimitResponse s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { origin_traffic = a } :: RateLimitResponse s)

instance Lens.HasField "statuses" f (RateLimitResponse s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.lens'
        (statuses :: RateLimitResponse s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { statuses = a } :: RateLimitResponse s)

instance Lens.HasField "body" f (RateLimitResponse s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (body :: RateLimitResponse s -> TF.Expr s P.Text)
        (\s a -> s { body = a } :: RateLimitResponse s)

instance Lens.HasField "content_type" f (RateLimitResponse s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content_type :: RateLimitResponse s -> TF.Expr s P.Text)
        (\s a -> s { content_type = a } :: RateLimitResponse s)

instance Lens.HasField "origin_traffic" (P.Const r) (TF.Ref RateLimitResponse s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "origin_traffic"))

instance Lens.HasField "statuses" (P.Const r) (TF.Ref RateLimitResponse s) (TF.Expr s [TF.Expr s P.Int]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "statuses"))

instance TF.ToHCL (RateLimitResponse s) where
    toHCL RateLimitResponse_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "origin_traffic") origin_traffic
       <> P.maybe P.mempty (TF.pair "statuses") statuses
       <> TF.pair "body" body
       <> TF.pair "content_type" content_type

-- | The @match@ nested settings definition.
data RateLimitMatch s = RateLimitMatch_Internal
    { request  :: P.Maybe (TF.Expr s (RateLimitRequest s))
    -- ^ @request@
    -- - (Optional)
    , response :: P.Maybe (TF.Expr s (RateLimitResponse s))
    -- ^ @response@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @match@ settings value.
newRateLimitMatch
    :: RateLimitMatch s
newRateLimitMatch =
    RateLimitMatch_Internal
        { request = P.Nothing
        , response = P.Nothing
        }

instance Lens.HasField "request" f (RateLimitMatch s) (P.Maybe (TF.Expr s (RateLimitRequest s))) where
    field = Lens.lens'
        (request :: RateLimitMatch s -> P.Maybe (TF.Expr s (RateLimitRequest s)))
        (\s a -> s { request = a } :: RateLimitMatch s)

instance Lens.HasField "response" f (RateLimitMatch s) (P.Maybe (TF.Expr s (RateLimitResponse s))) where
    field = Lens.lens'
        (response :: RateLimitMatch s -> P.Maybe (TF.Expr s (RateLimitResponse s)))
        (\s a -> s { response = a } :: RateLimitMatch s)

instance Lens.HasField "request" (P.Const r) (TF.Ref RateLimitMatch s) (TF.Expr s (RateLimitRequest s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "request"))

instance Lens.HasField "response" (P.Const r) (TF.Ref RateLimitMatch s) (TF.Expr s (RateLimitResponse s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "response"))

instance TF.ToHCL (RateLimitMatch s) where
    toHCL RateLimitMatch_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "request") request
       <> P.maybe P.mempty (TF.pair "response") response

-- | The @request@ nested settings definition.
data RateLimitRequest s = RateLimitRequest_Internal
    { methods     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @methods@
    -- - (Optional)
    , schemes     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @schemes@
    -- - (Optional)
    , url_pattern :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url_pattern@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @request@ settings value.
newRateLimitRequest
    :: RateLimitRequest s
newRateLimitRequest =
    RateLimitRequest_Internal
        { methods = P.Nothing
        , schemes = P.Nothing
        , url_pattern = P.Nothing
        }

instance Lens.HasField "methods" f (RateLimitRequest s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (methods :: RateLimitRequest s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { methods = a } :: RateLimitRequest s)

instance Lens.HasField "schemes" f (RateLimitRequest s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (schemes :: RateLimitRequest s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { schemes = a } :: RateLimitRequest s)

instance Lens.HasField "url_pattern" f (RateLimitRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (url_pattern :: RateLimitRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { url_pattern = a } :: RateLimitRequest s)

instance Lens.HasField "methods" (P.Const r) (TF.Ref RateLimitRequest s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "methods"))

instance Lens.HasField "schemes" (P.Const r) (TF.Ref RateLimitRequest s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "schemes"))

instance Lens.HasField "url_pattern" (P.Const r) (TF.Ref RateLimitRequest s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url_pattern"))

instance TF.ToHCL (RateLimitRequest s) where
    toHCL RateLimitRequest_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "methods") methods
       <> P.maybe P.mempty (TF.pair "schemes") schemes
       <> P.maybe P.mempty (TF.pair "url_pattern") url_pattern

-- | The @correlate@ nested settings definition.
newtype RateLimitCorrelate s = RateLimitCorrelate_Internal
    { by :: P.Maybe (TF.Expr s P.Text)
    -- ^ @by@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @correlate@ settings value.
newRateLimitCorrelate
    :: RateLimitCorrelate s
newRateLimitCorrelate =
    RateLimitCorrelate_Internal
        { by = P.Nothing
        }

instance Lens.HasField "by" f (RateLimitCorrelate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (by :: RateLimitCorrelate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { by = a } :: RateLimitCorrelate s)

instance TF.ToHCL (RateLimitCorrelate s) where
    toHCL RateLimitCorrelate_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "by") by

-- | The @data@ nested settings definition.
data RecordData s = RecordData_Internal
    { algorithm      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @algorithm@
    -- - (Optional)
    , altitude       :: P.Maybe (TF.Expr s P.Double)
    -- ^ @altitude@
    -- - (Optional)
    , certificate    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate@
    -- - (Optional)
    , content        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@
    -- - (Optional)
    , digest         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @digest@
    -- - (Optional)
    , digest_type    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @digest_type@
    -- - (Optional)
    , fingerprint    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fingerprint@
    -- - (Optional)
    , flags          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @flags@
    -- - (Optional)
    , key_tag        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @key_tag@
    -- - (Optional)
    , lat_degrees    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lat_degrees@
    -- - (Optional)
    , lat_direction  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lat_direction@
    -- - (Optional)
    , lat_minutes    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lat_minutes@
    -- - (Optional)
    , lat_seconds    :: P.Maybe (TF.Expr s P.Double)
    -- ^ @lat_seconds@
    -- - (Optional)
    , long_degrees   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @long_degrees@
    -- - (Optional)
    , long_direction :: P.Maybe (TF.Expr s P.Text)
    -- ^ @long_direction@
    -- - (Optional)
    , long_minutes   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @long_minutes@
    -- - (Optional)
    , long_seconds   :: P.Maybe (TF.Expr s P.Double)
    -- ^ @long_seconds@
    -- - (Optional)
    , matching_type  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @matching_type@
    -- - (Optional)
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , order          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @order@
    -- - (Optional)
    , port           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , precision_horz :: P.Maybe (TF.Expr s P.Double)
    -- ^ @precision_horz@
    -- - (Optional)
    , precision_vert :: P.Maybe (TF.Expr s P.Double)
    -- ^ @precision_vert@
    -- - (Optional)
    , preference     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @preference@
    -- - (Optional)
    , priority       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@
    -- - (Optional)
    , proto          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @proto@
    -- - (Optional)
    , protocol       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @protocol@
    -- - (Optional)
    , public_key     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_key@
    -- - (Optional)
    , regex          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @regex@
    -- - (Optional)
    , replacement    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @replacement@
    -- - (Optional)
    , selector       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @selector@
    -- - (Optional)
    , service        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service@
    -- - (Optional)
    , size           :: P.Maybe (TF.Expr s P.Double)
    -- ^ @size@
    -- - (Optional)
    , target         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@
    -- - (Optional)
    , type_          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @type@
    -- - (Optional)
    , usage          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @usage@
    -- - (Optional)
    , weight         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @data@ settings value.
newRecordData
    :: RecordData s
newRecordData =
    RecordData_Internal
        { algorithm = P.Nothing
        , altitude = P.Nothing
        , certificate = P.Nothing
        , content = P.Nothing
        , digest = P.Nothing
        , digest_type = P.Nothing
        , fingerprint = P.Nothing
        , flags = P.Nothing
        , key_tag = P.Nothing
        , lat_degrees = P.Nothing
        , lat_direction = P.Nothing
        , lat_minutes = P.Nothing
        , lat_seconds = P.Nothing
        , long_degrees = P.Nothing
        , long_direction = P.Nothing
        , long_minutes = P.Nothing
        , long_seconds = P.Nothing
        , matching_type = P.Nothing
        , name = P.Nothing
        , order = P.Nothing
        , port = P.Nothing
        , precision_horz = P.Nothing
        , precision_vert = P.Nothing
        , preference = P.Nothing
        , priority = P.Nothing
        , proto = P.Nothing
        , protocol = P.Nothing
        , public_key = P.Nothing
        , regex = P.Nothing
        , replacement = P.Nothing
        , selector = P.Nothing
        , service = P.Nothing
        , size = P.Nothing
        , target = P.Nothing
        , type_ = P.Nothing
        , usage = P.Nothing
        , weight = P.Nothing
        }

instance Lens.HasField "algorithm" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (algorithm :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { algorithm = a } :: RecordData s)

instance Lens.HasField "altitude" f (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (altitude :: RecordData s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { altitude = a } :: RecordData s)

instance Lens.HasField "certificate" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (certificate :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate = a } :: RecordData s)

instance Lens.HasField "content" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (content :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content = a } :: RecordData s)

instance Lens.HasField "digest" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (digest :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { digest = a } :: RecordData s)

instance Lens.HasField "digest_type" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (digest_type :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { digest_type = a } :: RecordData s)

instance Lens.HasField "fingerprint" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fingerprint :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fingerprint = a } :: RecordData s)

instance Lens.HasField "flags" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (flags :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { flags = a } :: RecordData s)

instance Lens.HasField "key_tag" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (key_tag :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { key_tag = a } :: RecordData s)

instance Lens.HasField "lat_degrees" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (lat_degrees :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { lat_degrees = a } :: RecordData s)

instance Lens.HasField "lat_direction" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (lat_direction :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { lat_direction = a } :: RecordData s)

instance Lens.HasField "lat_minutes" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (lat_minutes :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { lat_minutes = a } :: RecordData s)

instance Lens.HasField "lat_seconds" f (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (lat_seconds :: RecordData s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { lat_seconds = a } :: RecordData s)

instance Lens.HasField "long_degrees" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (long_degrees :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { long_degrees = a } :: RecordData s)

instance Lens.HasField "long_direction" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (long_direction :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { long_direction = a } :: RecordData s)

instance Lens.HasField "long_minutes" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (long_minutes :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { long_minutes = a } :: RecordData s)

instance Lens.HasField "long_seconds" f (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (long_seconds :: RecordData s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { long_seconds = a } :: RecordData s)

instance Lens.HasField "matching_type" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (matching_type :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { matching_type = a } :: RecordData s)

instance Lens.HasField "name" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: RecordData s)

instance Lens.HasField "order" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (order :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { order = a } :: RecordData s)

instance Lens.HasField "port" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (port :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: RecordData s)

instance Lens.HasField "precision_horz" f (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (precision_horz :: RecordData s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { precision_horz = a } :: RecordData s)

instance Lens.HasField "precision_vert" f (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (precision_vert :: RecordData s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { precision_vert = a } :: RecordData s)

instance Lens.HasField "preference" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (preference :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { preference = a } :: RecordData s)

instance Lens.HasField "priority" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (priority :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { priority = a } :: RecordData s)

instance Lens.HasField "proto" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (proto :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { proto = a } :: RecordData s)

instance Lens.HasField "protocol" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (protocol :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { protocol = a } :: RecordData s)

instance Lens.HasField "public_key" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (public_key :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { public_key = a } :: RecordData s)

instance Lens.HasField "regex" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (regex :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { regex = a } :: RecordData s)

instance Lens.HasField "replacement" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (replacement :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { replacement = a } :: RecordData s)

instance Lens.HasField "selector" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (selector :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { selector = a } :: RecordData s)

instance Lens.HasField "service" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service = a } :: RecordData s)

instance Lens.HasField "size" f (RecordData s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (size :: RecordData s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { size = a } :: RecordData s)

instance Lens.HasField "target" f (RecordData s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target :: RecordData s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target = a } :: RecordData s)

instance Lens.HasField "type" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (type_ :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { type_ = a } :: RecordData s)

instance Lens.HasField "usage" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (usage :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { usage = a } :: RecordData s)

instance Lens.HasField "weight" f (RecordData s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (weight :: RecordData s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { weight = a } :: RecordData s)

instance TF.ToHCL (RecordData s) where
    toHCL RecordData_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "algorithm") algorithm
       <> P.maybe P.mempty (TF.pair "altitude") altitude
       <> P.maybe P.mempty (TF.pair "certificate") certificate
       <> P.maybe P.mempty (TF.pair "content") content
       <> P.maybe P.mempty (TF.pair "digest") digest
       <> P.maybe P.mempty (TF.pair "digest_type") digest_type
       <> P.maybe P.mempty (TF.pair "fingerprint") fingerprint
       <> P.maybe P.mempty (TF.pair "flags") flags
       <> P.maybe P.mempty (TF.pair "key_tag") key_tag
       <> P.maybe P.mempty (TF.pair "lat_degrees") lat_degrees
       <> P.maybe P.mempty (TF.pair "lat_direction") lat_direction
       <> P.maybe P.mempty (TF.pair "lat_minutes") lat_minutes
       <> P.maybe P.mempty (TF.pair "lat_seconds") lat_seconds
       <> P.maybe P.mempty (TF.pair "long_degrees") long_degrees
       <> P.maybe P.mempty (TF.pair "long_direction") long_direction
       <> P.maybe P.mempty (TF.pair "long_minutes") long_minutes
       <> P.maybe P.mempty (TF.pair "long_seconds") long_seconds
       <> P.maybe P.mempty (TF.pair "matching_type") matching_type
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "order") order
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "precision_horz") precision_horz
       <> P.maybe P.mempty (TF.pair "precision_vert") precision_vert
       <> P.maybe P.mempty (TF.pair "preference") preference
       <> P.maybe P.mempty (TF.pair "priority") priority
       <> P.maybe P.mempty (TF.pair "proto") proto
       <> P.maybe P.mempty (TF.pair "protocol") protocol
       <> P.maybe P.mempty (TF.pair "public_key") public_key
       <> P.maybe P.mempty (TF.pair "regex") regex
       <> P.maybe P.mempty (TF.pair "replacement") replacement
       <> P.maybe P.mempty (TF.pair "selector") selector
       <> P.maybe P.mempty (TF.pair "service") service
       <> P.maybe P.mempty (TF.pair "size") size
       <> P.maybe P.mempty (TF.pair "target") target
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "usage") usage
       <> P.maybe P.mempty (TF.pair "weight") weight

-- | The @configurations@ nested settings definition.
data ZoneLockdownConfigurations s = ZoneLockdownConfigurations
    { target :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    , value  :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "target" f (ZoneLockdownConfigurations s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target :: ZoneLockdownConfigurations s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: ZoneLockdownConfigurations s)

instance Lens.HasField "value" f (ZoneLockdownConfigurations s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ZoneLockdownConfigurations s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ZoneLockdownConfigurations s)

instance TF.ToHCL (ZoneLockdownConfigurations s) where
    toHCL ZoneLockdownConfigurations{..} = TF.pairs $
          P.mempty
       <> TF.pair "target" target
       <> TF.pair "value" value

-- | The @initial_settings@ nested settings definition.
data ZoneSettingsOverrideInitialSettings s = ZoneSettingsOverrideInitialSettings_Internal
    { advanced_ddos :: P.Maybe (TF.Expr s P.Text)
    -- ^ @advanced_ddos@
    -- - (Optional)
    , always_online :: P.Maybe (TF.Expr s P.Text)
    -- ^ @always_online@
    -- - (Optional)
    , always_use_https :: P.Maybe (TF.Expr s P.Text)
    -- ^ @always_use_https@
    -- - (Optional)
    , automatic_https_rewrites :: P.Maybe (TF.Expr s P.Text)
    -- ^ @automatic_https_rewrites@
    -- - (Optional)
    , brotli :: P.Maybe (TF.Expr s P.Text)
    -- ^ @brotli@
    -- - (Optional)
    , browser_cache_ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @browser_cache_ttl@
    -- - (Optional)
    , browser_check :: P.Maybe (TF.Expr s P.Text)
    -- ^ @browser_check@
    -- - (Optional)
    , cache_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_level@
    -- - (Optional)
    , challenge_ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @challenge_ttl@
    -- - (Optional)
    , cname_flattening :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cname_flattening@
    -- - (Optional)
    , development_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @development_mode@
    -- - (Optional)
    , edge_cache_ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @edge_cache_ttl@
    -- - (Optional)
    , email_obfuscation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_obfuscation@
    -- - (Optional)
    , hotlink_protection :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hotlink_protection@
    -- - (Optional)
    , http2 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @http2@
    -- - (Optional)
    , ip_geolocation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_geolocation@
    -- - (Optional)
    , ipv6 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6@
    -- - (Optional)
    , max_upload :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_upload@
    -- - (Optional)
    , min_tls_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_tls_version@
    -- - (Optional)
    , minify :: P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s))
    -- ^ @minify@
    -- - (Optional)
    , mirage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mirage@
    -- - (Optional)
    , mobile_redirect :: P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s))
    -- ^ @mobile_redirect@
    -- - (Optional)
    , opportunistic_encryption :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opportunistic_encryption@
    -- - (Optional)
    , origin_error_page_pass_thru :: P.Maybe (TF.Expr s P.Text)
    -- ^ @origin_error_page_pass_thru@
    -- - (Optional)
    , polish :: P.Maybe (TF.Expr s P.Text)
    -- ^ @polish@
    -- - (Optional)
    , prefetch_preload :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefetch_preload@
    -- - (Optional)
    , privacy_pass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @privacy_pass@
    -- - (Optional)
    , pseudo_ipv4 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pseudo_ipv4@
    -- - (Optional)
    , response_buffering :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_buffering@
    -- - (Optional)
    , rocket_loader :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rocket_loader@
    -- - (Optional)
    , security_header :: P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s))
    -- ^ @security_header@
    -- - (Optional)
    , security_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_level@
    -- - (Optional)
    , server_side_exclude :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_side_exclude@
    -- - (Optional)
    , sha1_support :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sha1_support@
    -- - (Optional)
    , sort_query_string_for_cache :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sort_query_string_for_cache@
    -- - (Optional)
    , ssl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl@
    -- - (Optional)
    , tls_1_2_only :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_1_2_only@
    -- - (Optional)
    , tls_1_3 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_1_3@
    -- - (Optional)
    , tls_client_auth :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_client_auth@
    -- - (Optional)
    , true_client_ip_header :: P.Maybe (TF.Expr s P.Text)
    -- ^ @true_client_ip_header@
    -- - (Optional)
    , waf :: P.Maybe (TF.Expr s P.Text)
    -- ^ @waf@
    -- - (Optional)
    , webp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @webp@
    -- - (Optional)
    , websockets :: P.Maybe (TF.Expr s P.Text)
    -- ^ @websockets@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @initial_settings@ settings value.
newZoneSettingsOverrideInitialSettings
    :: ZoneSettingsOverrideInitialSettings s
newZoneSettingsOverrideInitialSettings =
    ZoneSettingsOverrideInitialSettings_Internal
        { advanced_ddos = P.Nothing
        , always_online = P.Nothing
        , always_use_https = P.Nothing
        , automatic_https_rewrites = P.Nothing
        , brotli = P.Nothing
        , browser_cache_ttl = P.Nothing
        , browser_check = P.Nothing
        , cache_level = P.Nothing
        , challenge_ttl = P.Nothing
        , cname_flattening = P.Nothing
        , development_mode = P.Nothing
        , edge_cache_ttl = P.Nothing
        , email_obfuscation = P.Nothing
        , hotlink_protection = P.Nothing
        , http2 = P.Nothing
        , ip_geolocation = P.Nothing
        , ipv6 = P.Nothing
        , max_upload = P.Nothing
        , min_tls_version = P.Nothing
        , minify = P.Nothing
        , mirage = P.Nothing
        , mobile_redirect = P.Nothing
        , opportunistic_encryption = P.Nothing
        , origin_error_page_pass_thru = P.Nothing
        , polish = P.Nothing
        , prefetch_preload = P.Nothing
        , privacy_pass = P.Nothing
        , pseudo_ipv4 = P.Nothing
        , response_buffering = P.Nothing
        , rocket_loader = P.Nothing
        , security_header = P.Nothing
        , security_level = P.Nothing
        , server_side_exclude = P.Nothing
        , sha1_support = P.Nothing
        , sort_query_string_for_cache = P.Nothing
        , ssl = P.Nothing
        , tls_1_2_only = P.Nothing
        , tls_1_3 = P.Nothing
        , tls_client_auth = P.Nothing
        , true_client_ip_header = P.Nothing
        , waf = P.Nothing
        , webp = P.Nothing
        , websockets = P.Nothing
        }

instance Lens.HasField "advanced_ddos" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (advanced_ddos :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { advanced_ddos = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "always_online" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (always_online :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { always_online = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "always_use_https" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (always_use_https :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { always_use_https = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "automatic_https_rewrites" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (automatic_https_rewrites :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { automatic_https_rewrites = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "brotli" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (brotli :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { brotli = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "browser_cache_ttl" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (browser_cache_ttl :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { browser_cache_ttl = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "browser_check" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (browser_check :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { browser_check = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "cache_level" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cache_level :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_level = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "challenge_ttl" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (challenge_ttl :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { challenge_ttl = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "cname_flattening" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cname_flattening :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cname_flattening = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "development_mode" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (development_mode :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { development_mode = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "edge_cache_ttl" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (edge_cache_ttl :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { edge_cache_ttl = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "email_obfuscation" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email_obfuscation :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email_obfuscation = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "hotlink_protection" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (hotlink_protection :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hotlink_protection = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "http2" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (http2 :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { http2 = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "ip_geolocation" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip_geolocation :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_geolocation = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "ipv6" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ipv6 :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6 = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "max_upload" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_upload :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_upload = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "min_tls_version" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_tls_version :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_tls_version = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "minify" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s))) where
    field = Lens.lens'
        (minify :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s)))
        (\s a -> s { minify = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "mirage" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (mirage :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mirage = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "mobile_redirect" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s))) where
    field = Lens.lens'
        (mobile_redirect :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s)))
        (\s a -> s { mobile_redirect = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "opportunistic_encryption" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (opportunistic_encryption :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { opportunistic_encryption = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "origin_error_page_pass_thru" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (origin_error_page_pass_thru :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { origin_error_page_pass_thru = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "polish" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (polish :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { polish = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "prefetch_preload" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefetch_preload :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefetch_preload = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "privacy_pass" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (privacy_pass :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { privacy_pass = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "pseudo_ipv4" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (pseudo_ipv4 :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pseudo_ipv4 = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "response_buffering" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_buffering :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_buffering = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "rocket_loader" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (rocket_loader :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { rocket_loader = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "security_header" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s))) where
    field = Lens.lens'
        (security_header :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s)))
        (\s a -> s { security_header = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "security_level" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (security_level :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { security_level = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "server_side_exclude" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (server_side_exclude :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { server_side_exclude = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "sha1_support" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sha1_support :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sha1_support = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "sort_query_string_for_cache" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sort_query_string_for_cache :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sort_query_string_for_cache = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "ssl" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "tls_1_2_only" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tls_1_2_only :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tls_1_2_only = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "tls_1_3" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tls_1_3 :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tls_1_3 = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "tls_client_auth" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tls_client_auth :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tls_client_auth = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "true_client_ip_header" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (true_client_ip_header :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { true_client_ip_header = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "waf" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (waf :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { waf = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "webp" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (webp :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { webp = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "websockets" f (ZoneSettingsOverrideInitialSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (websockets :: ZoneSettingsOverrideInitialSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { websockets = a } :: ZoneSettingsOverrideInitialSettings s)

instance Lens.HasField "advanced_ddos" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "advanced_ddos"))

instance Lens.HasField "always_online" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "always_online"))

instance Lens.HasField "always_use_https" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "always_use_https"))

instance Lens.HasField "automatic_https_rewrites" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "automatic_https_rewrites"))

instance Lens.HasField "brotli" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "brotli"))

instance Lens.HasField "browser_cache_ttl" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "browser_cache_ttl"))

instance Lens.HasField "browser_check" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "browser_check"))

instance Lens.HasField "cache_level" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cache_level"))

instance Lens.HasField "challenge_ttl" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "challenge_ttl"))

instance Lens.HasField "cname_flattening" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cname_flattening"))

instance Lens.HasField "development_mode" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "development_mode"))

instance Lens.HasField "edge_cache_ttl" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "edge_cache_ttl"))

instance Lens.HasField "email_obfuscation" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email_obfuscation"))

instance Lens.HasField "hotlink_protection" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hotlink_protection"))

instance Lens.HasField "http2" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http2"))

instance Lens.HasField "ip_geolocation" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_geolocation"))

instance Lens.HasField "ipv6" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6"))

instance Lens.HasField "max_upload" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_upload"))

instance Lens.HasField "min_tls_version" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_tls_version"))

instance Lens.HasField "minify" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s (ZoneSettingsOverrideMinify s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "minify"))

instance Lens.HasField "mirage" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mirage"))

instance Lens.HasField "mobile_redirect" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s (ZoneSettingsOverrideMobileRedirect s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mobile_redirect"))

instance Lens.HasField "opportunistic_encryption" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "opportunistic_encryption"))

instance Lens.HasField "origin_error_page_pass_thru" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "origin_error_page_pass_thru"))

instance Lens.HasField "polish" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "polish"))

instance Lens.HasField "prefetch_preload" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "prefetch_preload"))

instance Lens.HasField "privacy_pass" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "privacy_pass"))

instance Lens.HasField "pseudo_ipv4" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pseudo_ipv4"))

instance Lens.HasField "response_buffering" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "response_buffering"))

instance Lens.HasField "rocket_loader" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rocket_loader"))

instance Lens.HasField "security_header" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s (ZoneSettingsOverrideSecurityHeader s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_header"))

instance Lens.HasField "security_level" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_level"))

instance Lens.HasField "server_side_exclude" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_side_exclude"))

instance Lens.HasField "sha1_support" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sha1_support"))

instance Lens.HasField "sort_query_string_for_cache" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sort_query_string_for_cache"))

instance Lens.HasField "ssl" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl"))

instance Lens.HasField "tls_1_2_only" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_1_2_only"))

instance Lens.HasField "tls_1_3" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_1_3"))

instance Lens.HasField "tls_client_auth" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_client_auth"))

instance Lens.HasField "true_client_ip_header" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "true_client_ip_header"))

instance Lens.HasField "waf" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "waf"))

instance Lens.HasField "webp" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "webp"))

instance Lens.HasField "websockets" (P.Const r) (TF.Ref ZoneSettingsOverrideInitialSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "websockets"))

instance TF.ToHCL (ZoneSettingsOverrideInitialSettings s) where
    toHCL ZoneSettingsOverrideInitialSettings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "advanced_ddos") advanced_ddos
       <> P.maybe P.mempty (TF.pair "always_online") always_online
       <> P.maybe P.mempty (TF.pair "always_use_https") always_use_https
       <> P.maybe P.mempty (TF.pair "automatic_https_rewrites") automatic_https_rewrites
       <> P.maybe P.mempty (TF.pair "brotli") brotli
       <> P.maybe P.mempty (TF.pair "browser_cache_ttl") browser_cache_ttl
       <> P.maybe P.mempty (TF.pair "browser_check") browser_check
       <> P.maybe P.mempty (TF.pair "cache_level") cache_level
       <> P.maybe P.mempty (TF.pair "challenge_ttl") challenge_ttl
       <> P.maybe P.mempty (TF.pair "cname_flattening") cname_flattening
       <> P.maybe P.mempty (TF.pair "development_mode") development_mode
       <> P.maybe P.mempty (TF.pair "edge_cache_ttl") edge_cache_ttl
       <> P.maybe P.mempty (TF.pair "email_obfuscation") email_obfuscation
       <> P.maybe P.mempty (TF.pair "hotlink_protection") hotlink_protection
       <> P.maybe P.mempty (TF.pair "http2") http2
       <> P.maybe P.mempty (TF.pair "ip_geolocation") ip_geolocation
       <> P.maybe P.mempty (TF.pair "ipv6") ipv6
       <> P.maybe P.mempty (TF.pair "max_upload") max_upload
       <> P.maybe P.mempty (TF.pair "min_tls_version") min_tls_version
       <> P.maybe P.mempty (TF.pair "minify") minify
       <> P.maybe P.mempty (TF.pair "mirage") mirage
       <> P.maybe P.mempty (TF.pair "mobile_redirect") mobile_redirect
       <> P.maybe P.mempty (TF.pair "opportunistic_encryption") opportunistic_encryption
       <> P.maybe P.mempty (TF.pair "origin_error_page_pass_thru") origin_error_page_pass_thru
       <> P.maybe P.mempty (TF.pair "polish") polish
       <> P.maybe P.mempty (TF.pair "prefetch_preload") prefetch_preload
       <> P.maybe P.mempty (TF.pair "privacy_pass") privacy_pass
       <> P.maybe P.mempty (TF.pair "pseudo_ipv4") pseudo_ipv4
       <> P.maybe P.mempty (TF.pair "response_buffering") response_buffering
       <> P.maybe P.mempty (TF.pair "rocket_loader") rocket_loader
       <> P.maybe P.mempty (TF.pair "security_header") security_header
       <> P.maybe P.mempty (TF.pair "security_level") security_level
       <> P.maybe P.mempty (TF.pair "server_side_exclude") server_side_exclude
       <> P.maybe P.mempty (TF.pair "sha1_support") sha1_support
       <> P.maybe P.mempty (TF.pair "sort_query_string_for_cache") sort_query_string_for_cache
       <> P.maybe P.mempty (TF.pair "ssl") ssl
       <> P.maybe P.mempty (TF.pair "tls_1_2_only") tls_1_2_only
       <> P.maybe P.mempty (TF.pair "tls_1_3") tls_1_3
       <> P.maybe P.mempty (TF.pair "tls_client_auth") tls_client_auth
       <> P.maybe P.mempty (TF.pair "true_client_ip_header") true_client_ip_header
       <> P.maybe P.mempty (TF.pair "waf") waf
       <> P.maybe P.mempty (TF.pair "webp") webp
       <> P.maybe P.mempty (TF.pair "websockets") websockets

-- | The @security_header@ nested settings definition.
data ZoneSettingsOverrideSecurityHeader s = ZoneSettingsOverrideSecurityHeader_Internal
    { enabled            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@
    -- - (Optional)
    , include_subdomains :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_subdomains@
    -- - (Optional)
    , max_age            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age@
    -- - (Optional)
    , nosniff            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @nosniff@
    -- - (Optional)
    , preload            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @preload@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @security_header@ settings value.
newZoneSettingsOverrideSecurityHeader
    :: ZoneSettingsOverrideSecurityHeader s
newZoneSettingsOverrideSecurityHeader =
    ZoneSettingsOverrideSecurityHeader_Internal
        { enabled = P.Nothing
        , include_subdomains = P.Nothing
        , max_age = P.Nothing
        , nosniff = P.Nothing
        , preload = P.Nothing
        }

instance Lens.HasField "enabled" f (ZoneSettingsOverrideSecurityHeader s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (enabled :: ZoneSettingsOverrideSecurityHeader s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled = a } :: ZoneSettingsOverrideSecurityHeader s)

instance Lens.HasField "include_subdomains" f (ZoneSettingsOverrideSecurityHeader s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (include_subdomains :: ZoneSettingsOverrideSecurityHeader s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { include_subdomains = a } :: ZoneSettingsOverrideSecurityHeader s)

instance Lens.HasField "max_age" f (ZoneSettingsOverrideSecurityHeader s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_age :: ZoneSettingsOverrideSecurityHeader s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_age = a } :: ZoneSettingsOverrideSecurityHeader s)

instance Lens.HasField "nosniff" f (ZoneSettingsOverrideSecurityHeader s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (nosniff :: ZoneSettingsOverrideSecurityHeader s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { nosniff = a } :: ZoneSettingsOverrideSecurityHeader s)

instance Lens.HasField "preload" f (ZoneSettingsOverrideSecurityHeader s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (preload :: ZoneSettingsOverrideSecurityHeader s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { preload = a } :: ZoneSettingsOverrideSecurityHeader s)

instance Lens.HasField "enabled" (P.Const r) (TF.Ref ZoneSettingsOverrideSecurityHeader s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "include_subdomains" (P.Const r) (TF.Ref ZoneSettingsOverrideSecurityHeader s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "include_subdomains"))

instance Lens.HasField "max_age" (P.Const r) (TF.Ref ZoneSettingsOverrideSecurityHeader s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_age"))

instance Lens.HasField "nosniff" (P.Const r) (TF.Ref ZoneSettingsOverrideSecurityHeader s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nosniff"))

instance Lens.HasField "preload" (P.Const r) (TF.Ref ZoneSettingsOverrideSecurityHeader s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preload"))

instance TF.ToHCL (ZoneSettingsOverrideSecurityHeader s) where
    toHCL ZoneSettingsOverrideSecurityHeader_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "enabled") enabled
       <> P.maybe P.mempty (TF.pair "include_subdomains") include_subdomains
       <> P.maybe P.mempty (TF.pair "max_age") max_age
       <> P.maybe P.mempty (TF.pair "nosniff") nosniff
       <> P.maybe P.mempty (TF.pair "preload") preload

-- | The @settings@ nested settings definition.
data ZoneSettingsOverrideSettings s = ZoneSettingsOverrideSettings_Internal
    { advanced_ddos :: P.Maybe (TF.Expr s P.Text)
    -- ^ @advanced_ddos@
    -- - (Optional)
    , always_online :: P.Maybe (TF.Expr s P.Text)
    -- ^ @always_online@
    -- - (Optional)
    , always_use_https :: P.Maybe (TF.Expr s P.Text)
    -- ^ @always_use_https@
    -- - (Optional)
    , automatic_https_rewrites :: P.Maybe (TF.Expr s P.Text)
    -- ^ @automatic_https_rewrites@
    -- - (Optional)
    , brotli :: P.Maybe (TF.Expr s P.Text)
    -- ^ @brotli@
    -- - (Optional)
    , browser_cache_ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @browser_cache_ttl@
    -- - (Optional)
    , browser_check :: P.Maybe (TF.Expr s P.Text)
    -- ^ @browser_check@
    -- - (Optional)
    , cache_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_level@
    -- - (Optional)
    , challenge_ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @challenge_ttl@
    -- - (Optional)
    , cname_flattening :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cname_flattening@
    -- - (Optional)
    , development_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @development_mode@
    -- - (Optional)
    , edge_cache_ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @edge_cache_ttl@
    -- - (Optional)
    , email_obfuscation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email_obfuscation@
    -- - (Optional)
    , hotlink_protection :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hotlink_protection@
    -- - (Optional)
    , http2 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @http2@
    -- - (Optional)
    , ip_geolocation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_geolocation@
    -- - (Optional)
    , ipv6 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6@
    -- - (Optional)
    , max_upload :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_upload@
    -- - (Optional)
    , min_tls_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_tls_version@
    -- - (Optional)
    , minify :: P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s))
    -- ^ @minify@
    -- - (Optional)
    , mirage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mirage@
    -- - (Optional)
    , mobile_redirect :: P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s))
    -- ^ @mobile_redirect@
    -- - (Optional)
    , opportunistic_encryption :: P.Maybe (TF.Expr s P.Text)
    -- ^ @opportunistic_encryption@
    -- - (Optional)
    , origin_error_page_pass_thru :: P.Maybe (TF.Expr s P.Text)
    -- ^ @origin_error_page_pass_thru@
    -- - (Optional)
    , polish :: P.Maybe (TF.Expr s P.Text)
    -- ^ @polish@
    -- - (Optional)
    , prefetch_preload :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefetch_preload@
    -- - (Optional)
    , privacy_pass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @privacy_pass@
    -- - (Optional)
    , pseudo_ipv4 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pseudo_ipv4@
    -- - (Optional)
    , response_buffering :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_buffering@
    -- - (Optional)
    , rocket_loader :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rocket_loader@
    -- - (Optional)
    , security_header :: P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s))
    -- ^ @security_header@
    -- - (Optional)
    , security_level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_level@
    -- - (Optional)
    , server_side_exclude :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_side_exclude@
    -- - (Optional)
    , sha1_support :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sha1_support@
    -- - (Optional)
    , sort_query_string_for_cache :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sort_query_string_for_cache@
    -- - (Optional)
    , ssl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl@
    -- - (Optional)
    , tls_1_2_only :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_1_2_only@
    -- - (Optional)
    , tls_1_3 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_1_3@
    -- - (Optional)
    , tls_client_auth :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_client_auth@
    -- - (Optional)
    , true_client_ip_header :: P.Maybe (TF.Expr s P.Text)
    -- ^ @true_client_ip_header@
    -- - (Optional)
    , waf :: P.Maybe (TF.Expr s P.Text)
    -- ^ @waf@
    -- - (Optional)
    , webp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @webp@
    -- - (Optional)
    , websockets :: P.Maybe (TF.Expr s P.Text)
    -- ^ @websockets@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @settings@ settings value.
newZoneSettingsOverrideSettings
    :: ZoneSettingsOverrideSettings s
newZoneSettingsOverrideSettings =
    ZoneSettingsOverrideSettings_Internal
        { advanced_ddos = P.Nothing
        , always_online = P.Nothing
        , always_use_https = P.Nothing
        , automatic_https_rewrites = P.Nothing
        , brotli = P.Nothing
        , browser_cache_ttl = P.Nothing
        , browser_check = P.Nothing
        , cache_level = P.Nothing
        , challenge_ttl = P.Nothing
        , cname_flattening = P.Nothing
        , development_mode = P.Nothing
        , edge_cache_ttl = P.Nothing
        , email_obfuscation = P.Nothing
        , hotlink_protection = P.Nothing
        , http2 = P.Nothing
        , ip_geolocation = P.Nothing
        , ipv6 = P.Nothing
        , max_upload = P.Nothing
        , min_tls_version = P.Nothing
        , minify = P.Nothing
        , mirage = P.Nothing
        , mobile_redirect = P.Nothing
        , opportunistic_encryption = P.Nothing
        , origin_error_page_pass_thru = P.Nothing
        , polish = P.Nothing
        , prefetch_preload = P.Nothing
        , privacy_pass = P.Nothing
        , pseudo_ipv4 = P.Nothing
        , response_buffering = P.Nothing
        , rocket_loader = P.Nothing
        , security_header = P.Nothing
        , security_level = P.Nothing
        , server_side_exclude = P.Nothing
        , sha1_support = P.Nothing
        , sort_query_string_for_cache = P.Nothing
        , ssl = P.Nothing
        , tls_1_2_only = P.Nothing
        , tls_1_3 = P.Nothing
        , tls_client_auth = P.Nothing
        , true_client_ip_header = P.Nothing
        , waf = P.Nothing
        , webp = P.Nothing
        , websockets = P.Nothing
        }

instance Lens.HasField "advanced_ddos" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (advanced_ddos :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { advanced_ddos = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "always_online" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (always_online :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { always_online = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "always_use_https" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (always_use_https :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { always_use_https = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "automatic_https_rewrites" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (automatic_https_rewrites :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { automatic_https_rewrites = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "brotli" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (brotli :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { brotli = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "browser_cache_ttl" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (browser_cache_ttl :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { browser_cache_ttl = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "browser_check" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (browser_check :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { browser_check = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "cache_level" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cache_level :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_level = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "challenge_ttl" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (challenge_ttl :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { challenge_ttl = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "cname_flattening" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cname_flattening :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cname_flattening = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "development_mode" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (development_mode :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { development_mode = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "edge_cache_ttl" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (edge_cache_ttl :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { edge_cache_ttl = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "email_obfuscation" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email_obfuscation :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email_obfuscation = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "hotlink_protection" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (hotlink_protection :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hotlink_protection = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "http2" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (http2 :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { http2 = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "ip_geolocation" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip_geolocation :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_geolocation = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "ipv6" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ipv6 :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6 = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "max_upload" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_upload :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_upload = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "min_tls_version" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_tls_version :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_tls_version = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "minify" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s))) where
    field = Lens.lens'
        (minify :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideMinify s)))
        (\s a -> s { minify = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "mirage" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (mirage :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mirage = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "mobile_redirect" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s))) where
    field = Lens.lens'
        (mobile_redirect :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideMobileRedirect s)))
        (\s a -> s { mobile_redirect = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "opportunistic_encryption" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (opportunistic_encryption :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { opportunistic_encryption = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "origin_error_page_pass_thru" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (origin_error_page_pass_thru :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { origin_error_page_pass_thru = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "polish" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (polish :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { polish = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "prefetch_preload" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefetch_preload :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefetch_preload = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "privacy_pass" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (privacy_pass :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { privacy_pass = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "pseudo_ipv4" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (pseudo_ipv4 :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pseudo_ipv4 = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "response_buffering" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_buffering :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_buffering = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "rocket_loader" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (rocket_loader :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { rocket_loader = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "security_header" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s))) where
    field = Lens.lens'
        (security_header :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideSecurityHeader s)))
        (\s a -> s { security_header = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "security_level" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (security_level :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { security_level = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "server_side_exclude" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (server_side_exclude :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { server_side_exclude = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "sha1_support" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sha1_support :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sha1_support = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "sort_query_string_for_cache" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sort_query_string_for_cache :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sort_query_string_for_cache = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "ssl" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "tls_1_2_only" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tls_1_2_only :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tls_1_2_only = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "tls_1_3" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tls_1_3 :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tls_1_3 = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "tls_client_auth" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tls_client_auth :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tls_client_auth = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "true_client_ip_header" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (true_client_ip_header :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { true_client_ip_header = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "waf" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (waf :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { waf = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "webp" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (webp :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { webp = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "websockets" f (ZoneSettingsOverrideSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (websockets :: ZoneSettingsOverrideSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { websockets = a } :: ZoneSettingsOverrideSettings s)

instance Lens.HasField "advanced_ddos" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "advanced_ddos"))

instance Lens.HasField "always_online" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "always_online"))

instance Lens.HasField "always_use_https" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "always_use_https"))

instance Lens.HasField "automatic_https_rewrites" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "automatic_https_rewrites"))

instance Lens.HasField "brotli" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "brotli"))

instance Lens.HasField "browser_cache_ttl" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "browser_cache_ttl"))

instance Lens.HasField "browser_check" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "browser_check"))

instance Lens.HasField "cache_level" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cache_level"))

instance Lens.HasField "challenge_ttl" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "challenge_ttl"))

instance Lens.HasField "cname_flattening" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cname_flattening"))

instance Lens.HasField "development_mode" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "development_mode"))

instance Lens.HasField "edge_cache_ttl" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "edge_cache_ttl"))

instance Lens.HasField "email_obfuscation" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email_obfuscation"))

instance Lens.HasField "hotlink_protection" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hotlink_protection"))

instance Lens.HasField "http2" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http2"))

instance Lens.HasField "ip_geolocation" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_geolocation"))

instance Lens.HasField "ipv6" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6"))

instance Lens.HasField "max_upload" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_upload"))

instance Lens.HasField "min_tls_version" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_tls_version"))

instance Lens.HasField "minify" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s (ZoneSettingsOverrideMinify s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "minify"))

instance Lens.HasField "mirage" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mirage"))

instance Lens.HasField "mobile_redirect" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s (ZoneSettingsOverrideMobileRedirect s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mobile_redirect"))

instance Lens.HasField "opportunistic_encryption" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "opportunistic_encryption"))

instance Lens.HasField "origin_error_page_pass_thru" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "origin_error_page_pass_thru"))

instance Lens.HasField "polish" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "polish"))

instance Lens.HasField "prefetch_preload" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "prefetch_preload"))

instance Lens.HasField "privacy_pass" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "privacy_pass"))

instance Lens.HasField "pseudo_ipv4" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pseudo_ipv4"))

instance Lens.HasField "response_buffering" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "response_buffering"))

instance Lens.HasField "rocket_loader" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rocket_loader"))

instance Lens.HasField "security_header" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s (ZoneSettingsOverrideSecurityHeader s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_header"))

instance Lens.HasField "security_level" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_level"))

instance Lens.HasField "server_side_exclude" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_side_exclude"))

instance Lens.HasField "sha1_support" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sha1_support"))

instance Lens.HasField "sort_query_string_for_cache" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sort_query_string_for_cache"))

instance Lens.HasField "ssl" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl"))

instance Lens.HasField "tls_1_2_only" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_1_2_only"))

instance Lens.HasField "tls_1_3" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_1_3"))

instance Lens.HasField "tls_client_auth" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_client_auth"))

instance Lens.HasField "true_client_ip_header" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "true_client_ip_header"))

instance Lens.HasField "waf" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "waf"))

instance Lens.HasField "webp" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "webp"))

instance Lens.HasField "websockets" (P.Const r) (TF.Ref ZoneSettingsOverrideSettings s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "websockets"))

instance TF.ToHCL (ZoneSettingsOverrideSettings s) where
    toHCL ZoneSettingsOverrideSettings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "advanced_ddos") advanced_ddos
       <> P.maybe P.mempty (TF.pair "always_online") always_online
       <> P.maybe P.mempty (TF.pair "always_use_https") always_use_https
       <> P.maybe P.mempty (TF.pair "automatic_https_rewrites") automatic_https_rewrites
       <> P.maybe P.mempty (TF.pair "brotli") brotli
       <> P.maybe P.mempty (TF.pair "browser_cache_ttl") browser_cache_ttl
       <> P.maybe P.mempty (TF.pair "browser_check") browser_check
       <> P.maybe P.mempty (TF.pair "cache_level") cache_level
       <> P.maybe P.mempty (TF.pair "challenge_ttl") challenge_ttl
       <> P.maybe P.mempty (TF.pair "cname_flattening") cname_flattening
       <> P.maybe P.mempty (TF.pair "development_mode") development_mode
       <> P.maybe P.mempty (TF.pair "edge_cache_ttl") edge_cache_ttl
       <> P.maybe P.mempty (TF.pair "email_obfuscation") email_obfuscation
       <> P.maybe P.mempty (TF.pair "hotlink_protection") hotlink_protection
       <> P.maybe P.mempty (TF.pair "http2") http2
       <> P.maybe P.mempty (TF.pair "ip_geolocation") ip_geolocation
       <> P.maybe P.mempty (TF.pair "ipv6") ipv6
       <> P.maybe P.mempty (TF.pair "max_upload") max_upload
       <> P.maybe P.mempty (TF.pair "min_tls_version") min_tls_version
       <> P.maybe P.mempty (TF.pair "minify") minify
       <> P.maybe P.mempty (TF.pair "mirage") mirage
       <> P.maybe P.mempty (TF.pair "mobile_redirect") mobile_redirect
       <> P.maybe P.mempty (TF.pair "opportunistic_encryption") opportunistic_encryption
       <> P.maybe P.mempty (TF.pair "origin_error_page_pass_thru") origin_error_page_pass_thru
       <> P.maybe P.mempty (TF.pair "polish") polish
       <> P.maybe P.mempty (TF.pair "prefetch_preload") prefetch_preload
       <> P.maybe P.mempty (TF.pair "privacy_pass") privacy_pass
       <> P.maybe P.mempty (TF.pair "pseudo_ipv4") pseudo_ipv4
       <> P.maybe P.mempty (TF.pair "response_buffering") response_buffering
       <> P.maybe P.mempty (TF.pair "rocket_loader") rocket_loader
       <> P.maybe P.mempty (TF.pair "security_header") security_header
       <> P.maybe P.mempty (TF.pair "security_level") security_level
       <> P.maybe P.mempty (TF.pair "server_side_exclude") server_side_exclude
       <> P.maybe P.mempty (TF.pair "sha1_support") sha1_support
       <> P.maybe P.mempty (TF.pair "sort_query_string_for_cache") sort_query_string_for_cache
       <> P.maybe P.mempty (TF.pair "ssl") ssl
       <> P.maybe P.mempty (TF.pair "tls_1_2_only") tls_1_2_only
       <> P.maybe P.mempty (TF.pair "tls_1_3") tls_1_3
       <> P.maybe P.mempty (TF.pair "tls_client_auth") tls_client_auth
       <> P.maybe P.mempty (TF.pair "true_client_ip_header") true_client_ip_header
       <> P.maybe P.mempty (TF.pair "waf") waf
       <> P.maybe P.mempty (TF.pair "webp") webp
       <> P.maybe P.mempty (TF.pair "websockets") websockets

-- | The @mobile_redirect@ nested settings definition.
data ZoneSettingsOverrideMobileRedirect s = ZoneSettingsOverrideMobileRedirect
    { mobile_subdomain :: TF.Expr s P.Text
    -- ^ @mobile_subdomain@
    -- - (Required)
    , status           :: TF.Expr s P.Text
    -- ^ @status@
    -- - (Required)
    , strip_uri        :: TF.Expr s P.Bool
    -- ^ @strip_uri@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "mobile_subdomain" f (ZoneSettingsOverrideMobileRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mobile_subdomain :: ZoneSettingsOverrideMobileRedirect s -> TF.Expr s P.Text)
        (\s a -> s { mobile_subdomain = a } :: ZoneSettingsOverrideMobileRedirect s)

instance Lens.HasField "status" f (ZoneSettingsOverrideMobileRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (status :: ZoneSettingsOverrideMobileRedirect s -> TF.Expr s P.Text)
        (\s a -> s { status = a } :: ZoneSettingsOverrideMobileRedirect s)

instance Lens.HasField "strip_uri" f (ZoneSettingsOverrideMobileRedirect s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (strip_uri :: ZoneSettingsOverrideMobileRedirect s -> TF.Expr s P.Bool)
        (\s a -> s { strip_uri = a } :: ZoneSettingsOverrideMobileRedirect s)

instance TF.ToHCL (ZoneSettingsOverrideMobileRedirect s) where
    toHCL ZoneSettingsOverrideMobileRedirect{..} = TF.pairs $
          P.mempty
       <> TF.pair "mobile_subdomain" mobile_subdomain
       <> TF.pair "status" status
       <> TF.pair "strip_uri" strip_uri

-- | The @minify@ nested settings definition.
data ZoneSettingsOverrideMinify s = ZoneSettingsOverrideMinify
    { css  :: TF.Expr s P.Text
    -- ^ @css@
    -- - (Required)
    , html :: TF.Expr s P.Text
    -- ^ @html@
    -- - (Required)
    , js   :: TF.Expr s P.Text
    -- ^ @js@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "css" f (ZoneSettingsOverrideMinify s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (css :: ZoneSettingsOverrideMinify s -> TF.Expr s P.Text)
        (\s a -> s { css = a } :: ZoneSettingsOverrideMinify s)

instance Lens.HasField "html" f (ZoneSettingsOverrideMinify s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (html :: ZoneSettingsOverrideMinify s -> TF.Expr s P.Text)
        (\s a -> s { html = a } :: ZoneSettingsOverrideMinify s)

instance Lens.HasField "js" f (ZoneSettingsOverrideMinify s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (js :: ZoneSettingsOverrideMinify s -> TF.Expr s P.Text)
        (\s a -> s { js = a } :: ZoneSettingsOverrideMinify s)

instance TF.ToHCL (ZoneSettingsOverrideMinify s) where
    toHCL ZoneSettingsOverrideMinify{..} = TF.pairs $
          P.mempty
       <> TF.pair "css" css
       <> TF.pair "html" html
       <> TF.pair "js" js
