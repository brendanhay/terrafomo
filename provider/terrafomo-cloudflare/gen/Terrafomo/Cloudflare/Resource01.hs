-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Resource01
    (
    -- ** cloudflare_load_balancer_monitor
      LoadBalancerMonitorResource (..)
    , loadBalancerMonitorResource

    -- ** cloudflare_load_balancer_pool
    , LoadBalancerPoolResource (..)
    , loadBalancerPoolResource

    -- ** cloudflare_load_balancer
    , LoadBalancerResource (..)
    , loadBalancerResource

    -- ** cloudflare_page_rule
    , PageRuleResource (..)
    , pageRuleResource

    -- ** cloudflare_rate_limit
    , RateLimitResource (..)
    , rateLimitResource

    -- ** cloudflare_record
    , RecordResource (..)
    , recordResource

    -- ** cloudflare_waf_rule
    , WafRuleResource (..)
    , wafRuleResource

    -- ** cloudflare_zone_settings_override
    , ZoneSettingsOverrideResource (..)
    , zoneSettingsOverrideResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Cloudflare.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as HashMap
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Cloudflare.Lens     as P
import qualified Terrafomo.Cloudflare.Provider as P
import qualified Terrafomo.Cloudflare.Types    as P
import qualified Terrafomo.Encode              as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validate            as TF

-- | @cloudflare_load_balancer_monitor@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/load_balancer_monitor.html terraform documentation>
-- for more information.
data LoadBalancerMonitorResource s = LoadBalancerMonitorResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _expectedBody :: TF.Expr s P.Text
    -- ^ @expected_body@ - (Required)
    --
    , _expectedCodes :: TF.Expr s P.Text
    -- ^ @expected_codes@ - (Required)
    --
    , _header :: P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerMonitorHeader s)])
    -- ^ @header@ - (Optional)
    --
    , _interval :: TF.Expr s P.Int
    -- ^ @interval@ - (Default @60@)
    --
    , _method :: TF.Expr s P.Text
    -- ^ @method@ - (Default @GET@)
    --
    , _path :: TF.Expr s P.Text
    -- ^ @path@ - (Default @/@)
    --
    , _retries :: TF.Expr s P.Int
    -- ^ @retries@ - (Default @2@)
    --
    , _timeout :: TF.Expr s P.Int
    -- ^ @timeout@ - (Default @5@)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @http@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudflare_load_balancer_monitor@ resource value.
loadBalancerMonitorResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.expectedBody', Field: '_expectedBody', HCL: @expected_body@
    -> TF.Expr s P.Text -- ^ Lens: 'P.expectedCodes', Field: '_expectedCodes', HCL: @expected_codes@
    -> P.Resource (LoadBalancerMonitorResource s)
loadBalancerMonitorResource _expectedBody _expectedCodes =
    TF.unsafeResource "cloudflare_load_balancer_monitor" P.defaultProvider  TF.encodeLifecycle
        (\LoadBalancerMonitorResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "expected_body" _expectedBody
            , TF.pair "expected_codes" _expectedCodes
            , P.maybe P.mempty (TF.pair "header") _header
            , TF.pair "interval" _interval
            , TF.pair "method" _method
            , TF.pair "path" _path
            , TF.pair "retries" _retries
            , TF.pair "timeout" _timeout
            , TF.pair "type" _type'
            ])
        (LoadBalancerMonitorResource'
            { _description = P.Nothing
            , _expectedBody = _expectedBody
            , _expectedCodes = _expectedCodes
            , _header = P.Nothing
            , _interval = TF.value 60
            , _method = TF.value "GET"
            , _path = TF.value "/"
            , _retries = TF.value 2
            , _timeout = TF.value 5
            , _type' = TF.value "http"
            })

instance P.Hashable (LoadBalancerMonitorResource s)

instance TF.HasValidator (LoadBalancerMonitorResource s) where
    validator = P.mempty

instance P.HasDescription (LoadBalancerMonitorResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LoadBalancerMonitorResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LoadBalancerMonitorResource s)

instance P.HasExpectedBody (LoadBalancerMonitorResource s) (TF.Expr s P.Text) where
    expectedBody =
        P.lens (_expectedBody :: LoadBalancerMonitorResource s -> TF.Expr s P.Text)
            (\s a -> s { _expectedBody = a } :: LoadBalancerMonitorResource s)

instance P.HasExpectedCodes (LoadBalancerMonitorResource s) (TF.Expr s P.Text) where
    expectedCodes =
        P.lens (_expectedCodes :: LoadBalancerMonitorResource s -> TF.Expr s P.Text)
            (\s a -> s { _expectedCodes = a } :: LoadBalancerMonitorResource s)

instance P.HasHeader (LoadBalancerMonitorResource s) (P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerMonitorHeader s)])) where
    header =
        P.lens (_header :: LoadBalancerMonitorResource s -> P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerMonitorHeader s)]))
            (\s a -> s { _header = a } :: LoadBalancerMonitorResource s)

instance P.HasInterval (LoadBalancerMonitorResource s) (TF.Expr s P.Int) where
    interval =
        P.lens (_interval :: LoadBalancerMonitorResource s -> TF.Expr s P.Int)
            (\s a -> s { _interval = a } :: LoadBalancerMonitorResource s)

instance P.HasMethod (LoadBalancerMonitorResource s) (TF.Expr s P.Text) where
    method =
        P.lens (_method :: LoadBalancerMonitorResource s -> TF.Expr s P.Text)
            (\s a -> s { _method = a } :: LoadBalancerMonitorResource s)

instance P.HasPath (LoadBalancerMonitorResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: LoadBalancerMonitorResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: LoadBalancerMonitorResource s)

instance P.HasRetries (LoadBalancerMonitorResource s) (TF.Expr s P.Int) where
    retries =
        P.lens (_retries :: LoadBalancerMonitorResource s -> TF.Expr s P.Int)
            (\s a -> s { _retries = a } :: LoadBalancerMonitorResource s)

instance P.HasTimeout (LoadBalancerMonitorResource s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: LoadBalancerMonitorResource s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: LoadBalancerMonitorResource s)

instance P.HasType' (LoadBalancerMonitorResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: LoadBalancerMonitorResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: LoadBalancerMonitorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Expr s P.Text) where
    computedCreatedOn x =
        TF.unsafeCompute TF.encodeAttr x "created_on"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Expr s P.Text) where
    computedModifiedOn x =
        TF.unsafeCompute TF.encodeAttr x "modified_on"

-- | @cloudflare_load_balancer_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/load_balancer_pool.html terraform documentation>
-- for more information.
data LoadBalancerPoolResource s = LoadBalancerPoolResource'
    { _checkRegions      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @check_regions@ - (Optional, Forces New)
    --
    , _description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _enabled           :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@, Forces New)
    --
    , _minimumOrigins    :: TF.Expr s P.Int
    -- ^ @minimum_origins@ - (Default @1@, Forces New)
    --
    , _monitor           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @monitor@ - (Optional, Forces New)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _notificationEmail :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notification_email@ - (Optional, Forces New)
    --
    , _origins           :: TF.Expr s [TF.Expr s (LoadBalancerPoolOrigins s)]
    -- ^ @origins@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudflare_load_balancer_pool@ resource value.
loadBalancerPoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (LoadBalancerPoolOrigins s)] -- ^ Lens: 'P.origins', Field: '_origins', HCL: @origins@
    -> P.Resource (LoadBalancerPoolResource s)
loadBalancerPoolResource _name _origins =
    TF.unsafeResource "cloudflare_load_balancer_pool" P.defaultProvider  TF.encodeLifecycle
        (\LoadBalancerPoolResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "check_regions") _checkRegions
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "enabled" _enabled
            , TF.pair "minimum_origins" _minimumOrigins
            , P.maybe P.mempty (TF.pair "monitor") _monitor
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notification_email") _notificationEmail
            , TF.pair "origins" _origins
            ])
        (LoadBalancerPoolResource'
            { _checkRegions = P.Nothing
            , _description = P.Nothing
            , _enabled = TF.value P.True
            , _minimumOrigins = TF.value 1
            , _monitor = P.Nothing
            , _name = _name
            , _notificationEmail = P.Nothing
            , _origins = _origins
            })

instance P.Hashable (LoadBalancerPoolResource s)

instance TF.HasValidator (LoadBalancerPoolResource s) where
    validator = P.mempty

instance P.HasCheckRegions (LoadBalancerPoolResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    checkRegions =
        P.lens (_checkRegions :: LoadBalancerPoolResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _checkRegions = a } :: LoadBalancerPoolResource s)

instance P.HasDescription (LoadBalancerPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LoadBalancerPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LoadBalancerPoolResource s)

instance P.HasEnabled (LoadBalancerPoolResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: LoadBalancerPoolResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: LoadBalancerPoolResource s)

instance P.HasMinimumOrigins (LoadBalancerPoolResource s) (TF.Expr s P.Int) where
    minimumOrigins =
        P.lens (_minimumOrigins :: LoadBalancerPoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _minimumOrigins = a } :: LoadBalancerPoolResource s)

instance P.HasMonitor (LoadBalancerPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    monitor =
        P.lens (_monitor :: LoadBalancerPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _monitor = a } :: LoadBalancerPoolResource s)

instance P.HasName (LoadBalancerPoolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoadBalancerPoolResource s)

instance P.HasNotificationEmail (LoadBalancerPoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    notificationEmail =
        P.lens (_notificationEmail :: LoadBalancerPoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notificationEmail = a } :: LoadBalancerPoolResource s)

instance P.HasOrigins (LoadBalancerPoolResource s) (TF.Expr s [TF.Expr s (LoadBalancerPoolOrigins s)]) where
    origins =
        P.lens (_origins :: LoadBalancerPoolResource s -> TF.Expr s [TF.Expr s (LoadBalancerPoolOrigins s)])
            (\s a -> s { _origins = a } :: LoadBalancerPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCheckRegions (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCheckRegions x =
        TF.unsafeCompute TF.encodeAttr x "check_regions"

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Expr s P.Text) where
    computedCreatedOn x =
        TF.unsafeCompute TF.encodeAttr x "created_on"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Expr s P.Text) where
    computedModifiedOn x =
        TF.unsafeCompute TF.encodeAttr x "modified_on"

-- | @cloudflare_load_balancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/load_balancer.html terraform documentation>
-- for more information.
data LoadBalancerResource s = LoadBalancerResource'
    { _defaultPoolIds :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @default_pool_ids@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _fallbackPoolId :: TF.Expr s P.Text
    -- ^ @fallback_pool_id@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _popPools :: P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPopPools s)])
    -- ^ @pop_pools@ - (Optional)
    --
    , _proxied :: TF.Expr s P.Bool
    -- ^ @proxied@ - (Default @false@)
    --
    -- Conflicts with:
    --
    -- * 'ttl'
    , _regionPools :: P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerRegionPools s)])
    -- ^ @region_pools@ - (Optional)
    --
    , _ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'proxied'
    , _zone :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudflare_load_balancer@ resource value.
loadBalancerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.fallbackPoolId', Field: '_fallbackPoolId', HCL: @fallback_pool_id@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.defaultPoolIds', Field: '_defaultPoolIds', HCL: @default_pool_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (LoadBalancerResource s)
loadBalancerResource _fallbackPoolId _defaultPoolIds _name _zone =
    TF.unsafeResource "cloudflare_load_balancer" P.defaultProvider  TF.encodeLifecycle
        (\LoadBalancerResource'{..} -> P.mconcat
            [ TF.pair "default_pool_ids" _defaultPoolIds
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "fallback_pool_id" _fallbackPoolId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "pop_pools") _popPools
            , TF.pair "proxied" _proxied
            , P.maybe P.mempty (TF.pair "region_pools") _regionPools
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , TF.pair "zone" _zone
            ])
        (LoadBalancerResource'
            { _defaultPoolIds = _defaultPoolIds
            , _description = P.Nothing
            , _fallbackPoolId = _fallbackPoolId
            , _name = _name
            , _popPools = P.Nothing
            , _proxied = TF.value P.False
            , _regionPools = P.Nothing
            , _ttl = P.Nothing
            , _zone = _zone
            })

instance P.Hashable (LoadBalancerResource s)

instance TF.HasValidator (LoadBalancerResource s) where
    validator = TF.conflictValidator (\LoadBalancerResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_proxied P.== TF.value P.False) "_proxied"
            ["_ttl"]
        , TF.conflictsWith (_ttl P.== P.Nothing) "_ttl"
            ["_proxied"]
        ])

instance P.HasDefaultPoolIds (LoadBalancerResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    defaultPoolIds =
        P.lens (_defaultPoolIds :: LoadBalancerResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _defaultPoolIds = a } :: LoadBalancerResource s)

instance P.HasDescription (LoadBalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LoadBalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LoadBalancerResource s)

instance P.HasFallbackPoolId (LoadBalancerResource s) (TF.Expr s P.Text) where
    fallbackPoolId =
        P.lens (_fallbackPoolId :: LoadBalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _fallbackPoolId = a } :: LoadBalancerResource s)

instance P.HasName (LoadBalancerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoadBalancerResource s)

instance P.HasPopPools (LoadBalancerResource s) (P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPopPools s)])) where
    popPools =
        P.lens (_popPools :: LoadBalancerResource s -> P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPopPools s)]))
            (\s a -> s { _popPools = a } :: LoadBalancerResource s)

instance P.HasProxied (LoadBalancerResource s) (TF.Expr s P.Bool) where
    proxied =
        P.lens (_proxied :: LoadBalancerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _proxied = a } :: LoadBalancerResource s)

instance P.HasRegionPools (LoadBalancerResource s) (P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerRegionPools s)])) where
    regionPools =
        P.lens (_regionPools :: LoadBalancerResource s -> P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerRegionPools s)]))
            (\s a -> s { _regionPools = a } :: LoadBalancerResource s)

instance P.HasTtl (LoadBalancerResource s) (P.Maybe (TF.Expr s P.Int)) where
    ttl =
        P.lens (_ttl :: LoadBalancerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ttl = a } :: LoadBalancerResource s)

instance P.HasZone (LoadBalancerResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: LoadBalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: LoadBalancerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerResource s)) (TF.Expr s P.Text) where
    computedCreatedOn x =
        TF.unsafeCompute TF.encodeAttr x "created_on"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerResource s)) (TF.Expr s P.Text) where
    computedModifiedOn x =
        TF.unsafeCompute TF.encodeAttr x "modified_on"

instance s ~ s' => P.HasComputedPopPools (TF.Ref s' (LoadBalancerResource s)) (TF.Expr s [TF.Expr s (LoadBalancerPopPools s)]) where
    computedPopPools x =
        TF.unsafeCompute TF.encodeAttr x "pop_pools"

instance s ~ s' => P.HasComputedRegionPools (TF.Ref s' (LoadBalancerResource s)) (TF.Expr s [TF.Expr s (LoadBalancerRegionPools s)]) where
    computedRegionPools x =
        TF.unsafeCompute TF.encodeAttr x "region_pools"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (LoadBalancerResource s)) (TF.Expr s P.Int) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LoadBalancerResource s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @cloudflare_page_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/page_rule.html terraform documentation>
-- for more information.
data PageRuleResource s = PageRuleResource'
    { _actions  :: TF.Expr s (PageRuleActions s)
    -- ^ @actions@ - (Required)
    --
    , _priority :: TF.Expr s P.Int
    -- ^ @priority@ - (Default @1@)
    --
    , _status   :: TF.Expr s P.Text
    -- ^ @status@ - (Default @active@)
    --
    , _target   :: TF.Expr s P.Text
    -- ^ @target@ - (Required)
    --
    , _zone     :: TF.Expr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudflare_page_rule@ resource value.
pageRuleResource
    :: TF.Expr s (PageRuleActions s) -- ^ Lens: 'P.actions', Field: '_actions', HCL: @actions@
    -> TF.Expr s P.Text -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (PageRuleResource s)
pageRuleResource _actions _target _zone =
    TF.unsafeResource "cloudflare_page_rule" P.defaultProvider  TF.encodeLifecycle
        (\PageRuleResource'{..} -> P.mconcat
            [ TF.pair "actions" _actions
            , TF.pair "priority" _priority
            , TF.pair "status" _status
            , TF.pair "target" _target
            , TF.pair "zone" _zone
            ])
        (PageRuleResource'
            { _actions = _actions
            , _priority = TF.value 1
            , _status = TF.value "active"
            , _target = _target
            , _zone = _zone
            })

instance P.Hashable (PageRuleResource s)

instance TF.HasValidator (PageRuleResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_actions" (_actions :: PageRuleResource s -> TF.Expr s (PageRuleActions s))

instance P.HasActions (PageRuleResource s) (TF.Expr s (PageRuleActions s)) where
    actions =
        P.lens (_actions :: PageRuleResource s -> TF.Expr s (PageRuleActions s))
            (\s a -> s { _actions = a } :: PageRuleResource s)

instance P.HasPriority (PageRuleResource s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: PageRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: PageRuleResource s)

instance P.HasStatus (PageRuleResource s) (TF.Expr s P.Text) where
    status =
        P.lens (_status :: PageRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _status = a } :: PageRuleResource s)

instance P.HasTarget (PageRuleResource s) (TF.Expr s P.Text) where
    target =
        P.lens (_target :: PageRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _target = a } :: PageRuleResource s)

instance P.HasZone (PageRuleResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: PageRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: PageRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PageRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (PageRuleResource s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @cloudflare_rate_limit@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/rate_limit.html terraform documentation>
-- for more information.
data RateLimitResource s = RateLimitResource'
    { _action            :: TF.Expr s (RateLimitAction s)
    -- ^ @action@ - (Required)
    --
    , _bypassUrlPatterns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bypass_url_patterns@ - (Optional)
    --
    , _correlate         :: P.Maybe (TF.Expr s (RateLimitCorrelate s))
    -- ^ @correlate@ - (Optional)
    --
    , _description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _disabled          :: TF.Expr s P.Bool
    -- ^ @disabled@ - (Default @false@)
    --
    , _match             :: P.Maybe (TF.Expr s (RateLimitMatch s))
    -- ^ @match@ - (Optional)
    --
    , _period            :: TF.Expr s P.Int
    -- ^ @period@ - (Required)
    --
    , _threshold         :: TF.Expr s P.Int
    -- ^ @threshold@ - (Required)
    --
    , _zone              :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudflare_rate_limit@ resource value.
rateLimitResource
    :: TF.Expr s (RateLimitAction s) -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Int -- ^ Lens: 'P.period', Field: '_period', HCL: @period@
    -> TF.Expr s P.Int -- ^ Lens: 'P.threshold', Field: '_threshold', HCL: @threshold@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (RateLimitResource s)
rateLimitResource _action _period _threshold _zone =
    TF.unsafeResource "cloudflare_rate_limit" P.defaultProvider  TF.encodeLifecycle
        (\RateLimitResource'{..} -> P.mconcat
            [ TF.pair "action" _action
            , P.maybe P.mempty (TF.pair "bypass_url_patterns") _bypassUrlPatterns
            , P.maybe P.mempty (TF.pair "correlate") _correlate
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "disabled" _disabled
            , P.maybe P.mempty (TF.pair "match") _match
            , TF.pair "period" _period
            , TF.pair "threshold" _threshold
            , TF.pair "zone" _zone
            ])
        (RateLimitResource'
            { _action = _action
            , _bypassUrlPatterns = P.Nothing
            , _correlate = P.Nothing
            , _description = P.Nothing
            , _disabled = TF.value P.False
            , _match = P.Nothing
            , _period = _period
            , _threshold = _threshold
            , _zone = _zone
            })

instance P.Hashable (RateLimitResource s)

instance TF.HasValidator (RateLimitResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_action" (_action :: RateLimitResource s -> TF.Expr s (RateLimitAction s))

instance P.HasAction (RateLimitResource s) (TF.Expr s (RateLimitAction s)) where
    action =
        P.lens (_action :: RateLimitResource s -> TF.Expr s (RateLimitAction s))
            (\s a -> s { _action = a } :: RateLimitResource s)

instance P.HasBypassUrlPatterns (RateLimitResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    bypassUrlPatterns =
        P.lens (_bypassUrlPatterns :: RateLimitResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _bypassUrlPatterns = a } :: RateLimitResource s)

instance P.HasCorrelate (RateLimitResource s) (P.Maybe (TF.Expr s (RateLimitCorrelate s))) where
    correlate =
        P.lens (_correlate :: RateLimitResource s -> P.Maybe (TF.Expr s (RateLimitCorrelate s)))
            (\s a -> s { _correlate = a } :: RateLimitResource s)

instance P.HasDescription (RateLimitResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RateLimitResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RateLimitResource s)

instance P.HasDisabled (RateLimitResource s) (TF.Expr s P.Bool) where
    disabled =
        P.lens (_disabled :: RateLimitResource s -> TF.Expr s P.Bool)
            (\s a -> s { _disabled = a } :: RateLimitResource s)

instance P.HasMatch (RateLimitResource s) (P.Maybe (TF.Expr s (RateLimitMatch s))) where
    match =
        P.lens (_match :: RateLimitResource s -> P.Maybe (TF.Expr s (RateLimitMatch s)))
            (\s a -> s { _match = a } :: RateLimitResource s)

instance P.HasPeriod (RateLimitResource s) (TF.Expr s P.Int) where
    period =
        P.lens (_period :: RateLimitResource s -> TF.Expr s P.Int)
            (\s a -> s { _period = a } :: RateLimitResource s)

instance P.HasThreshold (RateLimitResource s) (TF.Expr s P.Int) where
    threshold =
        P.lens (_threshold :: RateLimitResource s -> TF.Expr s P.Int)
            (\s a -> s { _threshold = a } :: RateLimitResource s)

instance P.HasZone (RateLimitResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: RateLimitResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: RateLimitResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RateLimitResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMatch (TF.Ref s' (RateLimitResource s)) (TF.Expr s (RateLimitMatch s)) where
    computedMatch x =
        TF.unsafeCompute TF.encodeAttr x "match"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (RateLimitResource s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @cloudflare_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _data' :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (RecordData s))))
    -- ^ @data@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'value'
    , _domain :: TF.Expr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _priority :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@ - (Optional)
    --
    , _proxied :: TF.Expr s P.Bool
    -- ^ @proxied@ - (Default @false@)
    --
    , _ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'data''
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudflare_record@ resource value.
recordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (RecordResource s)
recordResource _domain _name _type' =
    TF.unsafeResource "cloudflare_record" P.defaultProvider  TF.encodeLifecycle
        (\RecordResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "data") _data'
            , TF.pair "domain" _domain
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "priority") _priority
            , TF.pair "proxied" _proxied
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "value") _value
            ])
        (RecordResource'
            { _data' = P.Nothing
            , _domain = _domain
            , _name = _name
            , _priority = P.Nothing
            , _proxied = TF.value P.False
            , _ttl = P.Nothing
            , _type' = _type'
            , _value = P.Nothing
            })

instance P.Hashable (RecordResource s)

instance TF.HasValidator (RecordResource s) where
    validator = TF.conflictValidator (\RecordResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_data' P.== P.Nothing) "_data'"
            ["_value"]
        , TF.conflictsWith (_value P.== P.Nothing) "_value"
            ["_data'"]
        ])

instance P.HasData' (RecordResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (RecordData s))))) where
    data' =
        P.lens (_data' :: RecordResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (RecordData s)))))
            (\s a -> s { _data' = a } :: RecordResource s)

instance P.HasDomain (RecordResource s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasName (RecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RecordResource s)

instance P.HasPriority (RecordResource s) (P.Maybe (TF.Expr s P.Int)) where
    priority =
        P.lens (_priority :: RecordResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _priority = a } :: RecordResource s)

instance P.HasProxied (RecordResource s) (TF.Expr s P.Bool) where
    proxied =
        P.lens (_proxied :: RecordResource s -> TF.Expr s P.Bool)
            (\s a -> s { _proxied = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (P.Maybe (TF.Expr s P.Int)) where
    ttl =
        P.lens (_ttl :: RecordResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    value =
        P.lens (_value :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _value = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedCreatedOn x =
        TF.unsafeCompute TF.encodeAttr x "created_on"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (RecordResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedModifiedOn x =
        TF.unsafeCompute TF.encodeAttr x "modified_on"

instance s ~ s' => P.HasComputedProxiable (TF.Ref s' (RecordResource s)) (TF.Expr s P.Bool) where
    computedProxiable x =
        TF.unsafeCompute TF.encodeAttr x "proxiable"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Expr s P.Int) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @cloudflare_waf_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/waf_rule.html terraform documentation>
-- for more information.
data WafRuleResource s = WafRuleResource'
    { _mode   :: TF.Expr s P.Text
    -- ^ @mode@ - (Required)
    --
    , _ruleId :: TF.Expr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _zone   :: TF.Expr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudflare_waf_rule@ resource value.
wafRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ruleId', Field: '_ruleId', HCL: @rule_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mode', Field: '_mode', HCL: @mode@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (WafRuleResource s)
wafRuleResource _ruleId _mode _zone =
    TF.unsafeResource "cloudflare_waf_rule" P.defaultProvider  TF.encodeLifecycle
        (\WafRuleResource'{..} -> P.mconcat
            [ TF.pair "mode" _mode
            , TF.pair "rule_id" _ruleId
            , TF.pair "zone" _zone
            ])
        (WafRuleResource'
            { _mode = _mode
            , _ruleId = _ruleId
            , _zone = _zone
            })

instance P.Hashable (WafRuleResource s)

instance TF.HasValidator (WafRuleResource s) where
    validator = P.mempty

instance P.HasMode (WafRuleResource s) (TF.Expr s P.Text) where
    mode =
        P.lens (_mode :: WafRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _mode = a } :: WafRuleResource s)

instance P.HasRuleId (WafRuleResource s) (TF.Expr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _ruleId = a } :: WafRuleResource s)

instance P.HasZone (WafRuleResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: WafRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: WafRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPackageId (TF.Ref s' (WafRuleResource s)) (TF.Expr s P.Text) where
    computedPackageId x =
        TF.unsafeCompute TF.encodeAttr x "package_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (WafRuleResource s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @cloudflare_zone_settings_override@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/zone_settings_override.html terraform documentation>
-- for more information.
data ZoneSettingsOverrideResource s = ZoneSettingsOverrideResource'
    { _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _settings :: P.Maybe (TF.Expr s (ZoneSettingsOverrideSettings s))
    -- ^ @settings@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudflare_zone_settings_override@ resource value.
zoneSettingsOverrideResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ZoneSettingsOverrideResource s)
zoneSettingsOverrideResource _name =
    TF.unsafeResource "cloudflare_zone_settings_override" P.defaultProvider  TF.encodeLifecycle
        (\ZoneSettingsOverrideResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "settings") _settings
            ])
        (ZoneSettingsOverrideResource'
            { _name = _name
            , _settings = P.Nothing
            })

instance P.Hashable (ZoneSettingsOverrideResource s)

instance TF.HasValidator (ZoneSettingsOverrideResource s) where
    validator = P.mempty

instance P.HasName (ZoneSettingsOverrideResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ZoneSettingsOverrideResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ZoneSettingsOverrideResource s)

instance P.HasSettings (ZoneSettingsOverrideResource s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideSettings s))) where
    settings =
        P.lens (_settings :: ZoneSettingsOverrideResource s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideSettings s)))
            (\s a -> s { _settings = a } :: ZoneSettingsOverrideResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInitialSettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Expr s (ZoneSettingsOverrideInitialSettings s)) where
    computedInitialSettings x =
        TF.unsafeCompute TF.encodeAttr x "initial_settings"

instance s ~ s' => P.HasComputedInitialSettingsReadAt (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Expr s P.Text) where
    computedInitialSettingsReadAt x =
        TF.unsafeCompute TF.encodeAttr x "initial_settings_read_at"

instance s ~ s' => P.HasComputedReadonlySettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedReadonlySettings x =
        TF.unsafeCompute TF.encodeAttr x "readonly_settings"

instance s ~ s' => P.HasComputedSettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Expr s (ZoneSettingsOverrideSettings s)) where
    computedSettings x =
        TF.unsafeCompute TF.encodeAttr x "settings"

instance s ~ s' => P.HasComputedZoneStatus (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Expr s P.Text) where
    computedZoneStatus x =
        TF.unsafeCompute TF.encodeAttr x "zone_status"

instance s ~ s' => P.HasComputedZoneType (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Expr s P.Text) where
    computedZoneType x =
        TF.unsafeCompute TF.encodeAttr x "zone_type"
