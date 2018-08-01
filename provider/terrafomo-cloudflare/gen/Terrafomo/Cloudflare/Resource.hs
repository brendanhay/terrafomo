-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Resource
    (
    -- * Types
      LoadBalancerMonitorResource (..)
    , loadBalancerMonitorResource

    , LoadBalancerPoolResource (..)
    , loadBalancerPoolResource

    , LoadBalancerResource (..)
    , loadBalancerResource

    , PageruleResource (..)
    , pageruleResource

    , RateLimitResource (..)
    , rateLimitResource

    , RecordResource (..)
    , recordResource

    , ZoneSettingsOverrideResource (..)
    , zoneSettingsOverrideResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAction (..)
    , P.HasActions (..)
    , P.HasBypassUrlPatterns (..)
    , P.HasCheckRegions (..)
    , P.HasData' (..)
    , P.HasDefaultPoolIds (..)
    , P.HasDescription (..)
    , P.HasDisabled (..)
    , P.HasDomain (..)
    , P.HasEnabled (..)
    , P.HasExpectedBody (..)
    , P.HasExpectedCodes (..)
    , P.HasFallbackPoolId (..)
    , P.HasHeader (..)
    , P.HasInterval (..)
    , P.HasMatch (..)
    , P.HasMethod (..)
    , P.HasMinimumOrigins (..)
    , P.HasMonitor (..)
    , P.HasName (..)
    , P.HasNotificationEmail (..)
    , P.HasOrigins (..)
    , P.HasPath (..)
    , P.HasPeriod (..)
    , P.HasPopPools (..)
    , P.HasPriority (..)
    , P.HasProxied (..)
    , P.HasRegionPools (..)
    , P.HasRetries (..)
    , P.HasSettings (..)
    , P.HasStatus (..)
    , P.HasTarget (..)
    , P.HasThreshold (..)
    , P.HasTimeout (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasValue (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAction (..)
    , P.HasComputedActions (..)
    , P.HasComputedBypassUrlPatterns (..)
    , P.HasComputedCheckRegions (..)
    , P.HasComputedCreatedOn (..)
    , P.HasComputedData' (..)
    , P.HasComputedDefaultPoolIds (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDisabled (..)
    , P.HasComputedDomain (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedExpectedBody (..)
    , P.HasComputedExpectedCodes (..)
    , P.HasComputedFallbackPoolId (..)
    , P.HasComputedHeader (..)
    , P.HasComputedHostname (..)
    , P.HasComputedId (..)
    , P.HasComputedInitialSettings (..)
    , P.HasComputedInterval (..)
    , P.HasComputedIntialSettingsReadAt (..)
    , P.HasComputedMatch (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMethod (..)
    , P.HasComputedMinimumOrigins (..)
    , P.HasComputedModifiedOn (..)
    , P.HasComputedMonitor (..)
    , P.HasComputedName (..)
    , P.HasComputedNotificationEmail (..)
    , P.HasComputedOrigins (..)
    , P.HasComputedPath (..)
    , P.HasComputedPeriod (..)
    , P.HasComputedPopPools (..)
    , P.HasComputedPriority (..)
    , P.HasComputedProxiable (..)
    , P.HasComputedProxied (..)
    , P.HasComputedReadonlySettings (..)
    , P.HasComputedRegionPools (..)
    , P.HasComputedRetries (..)
    , P.HasComputedSettings (..)
    , P.HasComputedStatus (..)
    , P.HasComputedTarget (..)
    , P.HasComputedThreshold (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedValue (..)
    , P.HasComputedZone (..)
    , P.HasComputedZoneId (..)
    , P.HasComputedZoneStatus (..)
    , P.HasComputedZoneType (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Cloudflare.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.Cloudflare.Lens     as P
import qualified Terrafomo.Cloudflare.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @cloudflare_load_balancer_monitor@ Cloudflare resource.

If you're using Cloudflare's Load Balancing to load-balance across multiple
origin servers or data centers, you configure one of these Monitors to
actively check the availability of those servers over HTTP(S).
-}
data LoadBalancerMonitorResource s = LoadBalancerMonitorResource {
      _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Free text description. -}
    , _expected_body  :: !(TF.Attr s P.Text)
    {- ^ (Required) A case-insensitive sub-string to look for in the response body. If this string is not found, the origin will be marked as unhealthy. -}
    , _expected_codes :: !(TF.Attr s P.Text)
    {- ^ (Required) The expected HTTP response code or code range of the health check. Eg @2xx@ -}
    , _header         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The HTTP request headers to send in the health check. It is recommended you set a Host header by default. The User-Agent header cannot be overridden. Fields documented below. -}
    , _interval       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The interval between each health check. Shorter intervals may improve failover time, but will increase load on the origins as we check from multiple locations. Default: 60. -}
    , _method         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The HTTP method to use for the health check. Default: "GET". -}
    , _path           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The endpoint path to health check against. Default: "/". -}
    , _retries        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of retries to attempt in case of a timeout before marking the origin as unhealthy. Retries are attempted immediately. Default: 2. -}
    , _timeout        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The timeout (in seconds) before marking the health check as failed. Default: 5. -}
    , _type'          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The protocol to use for the healthcheck. Currently supported protocols are 'HTTP' and 'HTTPS'. Default: "http". -}
    } deriving (Show, Eq)

instance TF.IsObject (LoadBalancerMonitorResource s) where
    toObject LoadBalancerMonitorResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "expected_body" <$> TF.attribute _expected_body
        , TF.assign "expected_codes" <$> TF.attribute _expected_codes
        , TF.assign "header" <$> TF.attribute _header
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "retries" <$> TF.attribute _retries
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasDescription (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LoadBalancerMonitorResource s)

instance P.HasExpectedBody (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    expectedBody =
        lens (_expected_body :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _expected_body = a } :: LoadBalancerMonitorResource s)

instance P.HasExpectedCodes (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    expectedCodes =
        lens (_expected_codes :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _expected_codes = a } :: LoadBalancerMonitorResource s)

instance P.HasHeader (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    header =
        lens (_header :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _header = a } :: LoadBalancerMonitorResource s)

instance P.HasInterval (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    interval =
        lens (_interval :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _interval = a } :: LoadBalancerMonitorResource s)

instance P.HasMethod (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    method =
        lens (_method :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _method = a } :: LoadBalancerMonitorResource s)

instance P.HasPath (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: LoadBalancerMonitorResource s)

instance P.HasRetries (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    retries =
        lens (_retries :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _retries = a } :: LoadBalancerMonitorResource s)

instance P.HasTimeout (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: LoadBalancerMonitorResource s)

instance P.HasType' (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: LoadBalancerMonitorResource s)

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "created_on"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpectedBody (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedExpectedBody =
        (_expected_body :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpectedCodes (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedExpectedCodes =
        (_expected_codes :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHeader (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedHeader =
        (_header :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedInterval =
        (_interval :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMethod (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedMethod =
        (_method :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "modified_on"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRetries (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedRetries =
        (_retries :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedTimeout =
        (_timeout :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
            . TF.refValue

loadBalancerMonitorResource :: TF.Resource P.Cloudflare (LoadBalancerMonitorResource s)
loadBalancerMonitorResource =
    TF.newResource "cloudflare_load_balancer_monitor" $
        LoadBalancerMonitorResource {
              _description = TF.Nil
            , _expected_body = TF.Nil
            , _expected_codes = TF.Nil
            , _header = TF.Nil
            , _interval = TF.Nil
            , _method = TF.Nil
            , _path = TF.Nil
            , _retries = TF.Nil
            , _timeout = TF.Nil
            , _type' = TF.Nil
            }

{- | The @cloudflare_load_balancer_pool@ Cloudflare resource.

Provides a Cloudflare Load Balancer pool resource. This provides a pool of
origins that can be used by a Cloudflare Load Balancer. Note that the load
balancing feature must be enabled in your Clouflare account before you can
use this resource.
-}
data LoadBalancerPoolResource s = LoadBalancerPoolResource {
      _check_regions      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of regions (specified by region code) from which to run health checks. Empty means every Cloudflare data center (the default), but requires an Enterprise plan. Region codes can be found <https://support.cloudflare.com/hc/en-us/articles/115000540888-Load-Balancing-Geographic-Regions> . -}
    , _description        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Free text description. -}
    , _enabled            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable (the default) this pool. Disabled pools will not receive traffic and are excluded from health checks. Disabling a pool will cause any load balancers using it to failover to the next pool (if any). -}
    , _minimum_origins    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum number of origins that must be healthy for this pool to serve traffic. If the number of healthy origins falls below this number, the pool will be marked unhealthy and we will failover to the next available pool. Default: 1. -}
    , _monitor            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Monitor to use for health checking origins within this pool. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) A short name (tag) for the pool. Only alphanumeric characters, hyphens, and underscores are allowed. -}
    , _notification_email :: !(TF.Attr s P.Text)
    {- ^ (Optional) The email address to send health status notifications to. This can be an individual mailbox or a mailing list. -}
    , _origins            :: !(TF.Attr s P.Text)
    {- ^ (Required) The list of origins within this pool. Traffic directed at this pool is balanced across all currently healthy origins, provided the pool itself is healthy. The name and enabled fields follow the same conventions as they do for the pool itself (defined in this section), and address can be either an IPv4 or IPv6 address. -}
    } deriving (Show, Eq)

instance TF.IsObject (LoadBalancerPoolResource s) where
    toObject LoadBalancerPoolResource{..} = catMaybes
        [ TF.assign "check_regions" <$> TF.attribute _check_regions
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "minimum_origins" <$> TF.attribute _minimum_origins
        , TF.assign "monitor" <$> TF.attribute _monitor
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_email" <$> TF.attribute _notification_email
        , TF.assign "origins" <$> TF.attribute _origins
        ]

instance P.HasCheckRegions (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    checkRegions =
        lens (_check_regions :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _check_regions = a } :: LoadBalancerPoolResource s)

instance P.HasDescription (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LoadBalancerPoolResource s)

instance P.HasEnabled (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: LoadBalancerPoolResource s)

instance P.HasMinimumOrigins (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    minimumOrigins =
        lens (_minimum_origins :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _minimum_origins = a } :: LoadBalancerPoolResource s)

instance P.HasMonitor (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    monitor =
        lens (_monitor :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitor = a } :: LoadBalancerPoolResource s)

instance P.HasName (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoadBalancerPoolResource s)

instance P.HasNotificationEmail (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    notificationEmail =
        lens (_notification_email :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_email = a } :: LoadBalancerPoolResource s)

instance P.HasOrigins (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    origins =
        lens (_origins :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _origins = a } :: LoadBalancerPoolResource s)

instance s ~ s' => P.HasComputedCheckRegions (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedCheckRegions =
        (_check_regions :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "created_on"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMinimumOrigins (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedMinimumOrigins =
        (_minimum_origins :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "modified_on"

instance s ~ s' => P.HasComputedMonitor (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedMonitor =
        (_monitor :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationEmail (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedNotificationEmail =
        (_notification_email :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrigins (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedOrigins =
        (_origins :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

loadBalancerPoolResource :: TF.Resource P.Cloudflare (LoadBalancerPoolResource s)
loadBalancerPoolResource =
    TF.newResource "cloudflare_load_balancer_pool" $
        LoadBalancerPoolResource {
              _check_regions = TF.Nil
            , _description = TF.Nil
            , _enabled = TF.Nil
            , _minimum_origins = TF.Nil
            , _monitor = TF.Nil
            , _name = TF.Nil
            , _notification_email = TF.Nil
            , _origins = TF.Nil
            }

{- | The @cloudflare_load_balancer@ Cloudflare resource.

Provides a Cloudflare Load Balancer resource. This sits in front of a number
of defined pools of origins and provides various options for
geographically-aware load balancing. Note that the load balancing feature
must be enabled in your Clouflare account before you can use this resource.
-}
data LoadBalancerResource s = LoadBalancerResource {
      _default_pool_ids :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of pool IDs ordered by their failover priority. Used whenever region/pop pools are not defined. -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Free text description. -}
    , _fallback_pool_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The pool ID to use when all other pools are detected as unhealthy. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The DNS name to associate with the load balancer. -}
    , _pop_pools        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set containing mappings of Cloudflare Point-of-Presence (PoP) identifiers to a list of pool IDs (ordered by their failover priority) for the PoP (datacenter). This feature is only available to enterprise customers. Fields documented below. -}
    , _proxied          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the hostname gets Cloudflare's origin protection. Defaults to @false@ . -}
    , _region_pools     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set containing mappings of region/country codes to a list of pool IDs (ordered by their failover priority) for the given region. Fields documented below. -}
    , _ttl              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time to live (TTL) of this load balancer's DNS @name@ . Conflicts with @proxied@ - this cannot be set for proxied load balancers. Default is @30@ . -}
    , _zone             :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone to add the load balancer to. -}
    } deriving (Show, Eq)

instance TF.IsObject (LoadBalancerResource s) where
    toObject LoadBalancerResource{..} = catMaybes
        [ TF.assign "default_pool_ids" <$> TF.attribute _default_pool_ids
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "fallback_pool_id" <$> TF.attribute _fallback_pool_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pop_pools" <$> TF.attribute _pop_pools
        , TF.assign "proxied" <$> TF.attribute _proxied
        , TF.assign "region_pools" <$> TF.attribute _region_pools
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasDefaultPoolIds (LoadBalancerResource s) (TF.Attr s P.Text) where
    defaultPoolIds =
        lens (_default_pool_ids :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_pool_ids = a } :: LoadBalancerResource s)

instance P.HasDescription (LoadBalancerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LoadBalancerResource s)

instance P.HasFallbackPoolId (LoadBalancerResource s) (TF.Attr s P.Text) where
    fallbackPoolId =
        lens (_fallback_pool_id :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _fallback_pool_id = a } :: LoadBalancerResource s)

instance P.HasName (LoadBalancerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoadBalancerResource s)

instance P.HasPopPools (LoadBalancerResource s) (TF.Attr s P.Text) where
    popPools =
        lens (_pop_pools :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _pop_pools = a } :: LoadBalancerResource s)

instance P.HasProxied (LoadBalancerResource s) (TF.Attr s P.Text) where
    proxied =
        lens (_proxied :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _proxied = a } :: LoadBalancerResource s)

instance P.HasRegionPools (LoadBalancerResource s) (TF.Attr s P.Text) where
    regionPools =
        lens (_region_pools :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _region_pools = a } :: LoadBalancerResource s)

instance P.HasTtl (LoadBalancerResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: LoadBalancerResource s)

instance P.HasZone (LoadBalancerResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: LoadBalancerResource s)

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "created_on"

instance s ~ s' => P.HasComputedDefaultPoolIds (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedDefaultPoolIds =
        (_default_pool_ids :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFallbackPoolId (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedFallbackPoolId =
        (_fallback_pool_id :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "modified_on"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPopPools (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedPopPools =
        (_pop_pools :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProxied (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedProxied =
        (_proxied :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegionPools (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedRegionPools =
        (_region_pools :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

loadBalancerResource :: TF.Resource P.Cloudflare (LoadBalancerResource s)
loadBalancerResource =
    TF.newResource "cloudflare_load_balancer" $
        LoadBalancerResource {
              _default_pool_ids = TF.Nil
            , _description = TF.Nil
            , _fallback_pool_id = TF.Nil
            , _name = TF.Nil
            , _pop_pools = TF.Nil
            , _proxied = TF.Nil
            , _region_pools = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            }

{- | The @cloudflare_pagerule@ Cloudflare resource.

Provides a Cloudflare page rule resource.
-}
data PageruleResource s = PageruleResource {
      _actions  :: !(TF.Attr s P.Text)
    {- ^ (Required) The actions taken by the page rule, options given below. -}
    , _priority :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority of the page rule among others for this target. -}
    , _status   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the page rule is active or disabled. -}
    , _target   :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL pattern to target with the page rule. -}
    , _zone     :: !(TF.Attr s P.Text)
    {- ^ (Required) The DNS zone to which the page rule should be added. -}
    } deriving (Show, Eq)

instance TF.IsObject (PageruleResource s) where
    toObject PageruleResource{..} = catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasActions (PageruleResource s) (TF.Attr s P.Text) where
    actions =
        lens (_actions :: PageruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _actions = a } :: PageruleResource s)

instance P.HasPriority (PageruleResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: PageruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: PageruleResource s)

instance P.HasStatus (PageruleResource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: PageruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: PageruleResource s)

instance P.HasTarget (PageruleResource s) (TF.Attr s P.Text) where
    target =
        lens (_target :: PageruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: PageruleResource s)

instance P.HasZone (PageruleResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: PageruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: PageruleResource s)

instance s ~ s' => P.HasComputedActions (TF.Ref s' (PageruleResource s)) (TF.Attr s P.Text) where
    computedActions x = TF.compute (TF.refKey x) "actions"

instance s ~ s' => P.HasComputedId (TF.Ref s' (PageruleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (PageruleResource s)) (TF.Attr s P.Text) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PageruleResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (PageruleResource s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (PageruleResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: PageruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (PageruleResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

pageruleResource :: TF.Resource P.Cloudflare (PageruleResource s)
pageruleResource =
    TF.newResource "cloudflare_pagerule" $
        PageruleResource {
              _actions = TF.Nil
            , _priority = TF.Nil
            , _status = TF.Nil
            , _target = TF.Nil
            , _zone = TF.Nil
            }

{- | The @cloudflare_rate_limit@ Cloudflare resource.

Provides a Cloudflare rate limit resource for a given zone. This can be used
to limit the traffic you receive zone-wide, or matching more specific types
of requests/responses.
-}
data RateLimitResource s = RateLimitResource {
      _action              :: !(TF.Attr s P.Text)
    {- ^ (Required) The action to be performed when the threshold of matched traffic within the period defined is exceeded. -}
    , _bypass_url_patterns :: !(TF.Attr s P.Text)
    {- ^ (Optional) URLs matching the patterns specified here will be excluded from rate limiting. -}
    , _description         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A note that you can use to describe the reason for a rate limit. This value is sanitized and all tags are removed. -}
    , _disabled            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether this ratelimit is currently disabled. Default: @false@ . -}
    , _match               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines which traffic the rate limit counts towards the threshold. By default matches all traffic in the zone. See definition below. -}
    , _period              :: !(TF.Attr s P.Text)
    {- ^ (Required) The time in seconds to count matching traffic. If the count exceeds threshold within this period the action will be performed (min: 1, max: 86,400). -}
    , _threshold           :: !(TF.Attr s P.Text)
    {- ^ (Required) The threshold that triggers the rate limit mitigations, combine with period. i.e. threshold per period (min: 2, max: 1,000,000). -}
    , _zone                :: !(TF.Attr s P.Text)
    {- ^ (Required) The DNS zone to apply rate limiting to. -}
    } deriving (Show, Eq)

instance TF.IsObject (RateLimitResource s) where
    toObject RateLimitResource{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "bypass_url_patterns" <$> TF.attribute _bypass_url_patterns
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAction (RateLimitResource s) (TF.Attr s P.Text) where
    action =
        lens (_action :: RateLimitResource s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: RateLimitResource s)

instance P.HasBypassUrlPatterns (RateLimitResource s) (TF.Attr s P.Text) where
    bypassUrlPatterns =
        lens (_bypass_url_patterns :: RateLimitResource s -> TF.Attr s P.Text)
             (\s a -> s { _bypass_url_patterns = a } :: RateLimitResource s)

instance P.HasDescription (RateLimitResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RateLimitResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RateLimitResource s)

instance P.HasDisabled (RateLimitResource s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: RateLimitResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: RateLimitResource s)

instance P.HasMatch (RateLimitResource s) (TF.Attr s P.Text) where
    match =
        lens (_match :: RateLimitResource s -> TF.Attr s P.Text)
             (\s a -> s { _match = a } :: RateLimitResource s)

instance P.HasPeriod (RateLimitResource s) (TF.Attr s P.Text) where
    period =
        lens (_period :: RateLimitResource s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: RateLimitResource s)

instance P.HasThreshold (RateLimitResource s) (TF.Attr s P.Text) where
    threshold =
        lens (_threshold :: RateLimitResource s -> TF.Attr s P.Text)
             (\s a -> s { _threshold = a } :: RateLimitResource s)

instance P.HasZone (RateLimitResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: RateLimitResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: RateLimitResource s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedAction =
        (_action :: RateLimitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBypassUrlPatterns (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedBypassUrlPatterns =
        (_bypass_url_patterns :: RateLimitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RateLimitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedDisabled =
        (_disabled :: RateLimitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMatch (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedMatch =
        (_match :: RateLimitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedPeriod =
        (_period :: RateLimitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThreshold (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedThreshold =
        (_threshold :: RateLimitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: RateLimitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

rateLimitResource :: TF.Resource P.Cloudflare (RateLimitResource s)
rateLimitResource =
    TF.newResource "cloudflare_rate_limit" $
        RateLimitResource {
              _action = TF.Nil
            , _bypass_url_patterns = TF.Nil
            , _description = TF.Nil
            , _disabled = TF.Nil
            , _match = TF.Nil
            , _period = TF.Nil
            , _threshold = TF.Nil
            , _zone = TF.Nil
            }

{- | The @cloudflare_record@ Cloudflare resource.

Provides a Cloudflare record resource.
-}
data RecordResource s = RecordResource {
      _data'    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of attributes that constitute the record value. Primarily used for LOC and SRV record types. Either this or @value@ must be specified -}
    , _domain   :: !(TF.Attr s P.Text)
    {- ^ (Required) The DNS zone to add the record to -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record -}
    , _priority :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority of the record -}
    , _proxied  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the record gets Cloudflare's origin protection; defaults to @false@ . -}
    , _ttl      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of the record ( <https://api.cloudflare.com/#dns-records-for-a-zone-create-dns-record> ) -}
    , _type'    :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the record -}
    , _value    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The (string) value of the record. Either this or @data@ must be specified -}
    } deriving (Show, Eq)

instance TF.IsObject (RecordResource s) where
    toObject RecordResource{..} = catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "proxied" <$> TF.attribute _proxied
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasData' (RecordResource s) (TF.Attr s P.Text) where
    data' =
        lens (_data' :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _data' = a } :: RecordResource s)

instance P.HasDomain (RecordResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance P.HasPriority (RecordResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: RecordResource s)

instance P.HasProxied (RecordResource s) (TF.Attr s P.Text) where
    proxied =
        lens (_proxied :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _proxied = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: RecordResource s)

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "created_on"

instance s ~ s' => P.HasComputedData' (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedData' =
        (_data' :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "modified_on"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProxiable (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedProxiable x = TF.compute (TF.refKey x) "proxiable"

instance s ~ s' => P.HasComputedProxied (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedProxied =
        (_proxied :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedValue =
        (_value :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

recordResource :: TF.Resource P.Cloudflare (RecordResource s)
recordResource =
    TF.newResource "cloudflare_record" $
        RecordResource {
              _data' = TF.Nil
            , _domain = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _proxied = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value = TF.Nil
            }

{- | The @cloudflare_zone_settings_override@ Cloudflare resource.

Provides a resource which customizes Cloudflare zone settings. Note that
after destroying this resource Zone Settings will be reset to their initial
values.
-}
data ZoneSettingsOverrideResource s = ZoneSettingsOverrideResource {
      _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The DNS zone to which apply settings. -}
    , _settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) Settings overrides that will be applied to the zone. If a setting is not specified the existing setting will be used. For a full list of available settings see below. -}
    } deriving (Show, Eq)

instance TF.IsObject (ZoneSettingsOverrideResource s) where
    toObject ZoneSettingsOverrideResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        ]

instance P.HasName (ZoneSettingsOverrideResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ZoneSettingsOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ZoneSettingsOverrideResource s)

instance P.HasSettings (ZoneSettingsOverrideResource s) (TF.Attr s P.Text) where
    settings =
        lens (_settings :: ZoneSettingsOverrideResource s -> TF.Attr s P.Text)
             (\s a -> s { _settings = a } :: ZoneSettingsOverrideResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInitialSettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedInitialSettings x = TF.compute (TF.refKey x) "initial_settings"

instance s ~ s' => P.HasComputedIntialSettingsReadAt (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedIntialSettingsReadAt x = TF.compute (TF.refKey x) "intial_settings_read_at"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ZoneSettingsOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReadonlySettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedReadonlySettings x = TF.compute (TF.refKey x) "readonly_settings"

instance s ~ s' => P.HasComputedSettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedSettings =
        (_settings :: ZoneSettingsOverrideResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneStatus (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedZoneStatus x = TF.compute (TF.refKey x) "zone_status"

instance s ~ s' => P.HasComputedZoneType (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedZoneType x = TF.compute (TF.refKey x) "zone_type"

zoneSettingsOverrideResource :: TF.Resource P.Cloudflare (ZoneSettingsOverrideResource s)
zoneSettingsOverrideResource =
    TF.newResource "cloudflare_zone_settings_override" $
        ZoneSettingsOverrideResource {
              _name = TF.Nil
            , _settings = TF.Nil
            }
