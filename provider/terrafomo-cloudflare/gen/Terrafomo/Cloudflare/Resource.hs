-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- ** cloudflare_load_balancer
      LoadBalancerResource (..)
    , loadBalancerResource

    -- ** cloudflare_load_balancer_monitor
    , LoadBalancerMonitorResource (..)
    , loadBalancerMonitorResource

    -- ** cloudflare_load_balancer_pool
    , LoadBalancerPoolResource (..)
    , loadBalancerPoolResource

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

import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Map.Strict               as Map
import qualified Data.Maybe                    as P
import qualified Data.Monoid                   as P
import qualified Data.Text                     as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.Cloudflare.Lens     as P
import qualified Terrafomo.Cloudflare.Provider as P
import qualified Terrafomo.Cloudflare.Types    as P
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validator           as TF

-- | @cloudflare_load_balancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/load_balancer.html terraform documentation>
-- for more information.
data LoadBalancerResource s = LoadBalancerResource'
    { _defaultPoolIds :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @default_pool_ids@ - (Required)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fallbackPoolId :: TF.Attr s P.Text
    -- ^ @fallback_pool_id@ - (Required)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _popPools       :: TF.Attr s [TF.Attr s (PopPoolsSetting s)]
    -- ^ @pop_pools@ - (Optional)
    --
    , _proxied        :: TF.Attr s P.Bool
    -- ^ @proxied@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'ttl'
    , _regionPools    :: TF.Attr s [TF.Attr s (RegionPoolsSetting s)]
    -- ^ @region_pools@ - (Optional)
    --
    , _ttl            :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'proxied'
    , _zone           :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cloudflare_load_balancer@ resource value.
loadBalancerResource
    :: TF.Attr s P.Text -- ^ @fallback_pool_id@ ('P._fallbackPoolId', 'P.fallbackPoolId')
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @default_pool_ids@ ('P._defaultPoolIds', 'P.defaultPoolIds')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (LoadBalancerResource s)
loadBalancerResource _fallbackPoolId _defaultPoolIds _name _zone =
    TF.unsafeResource "cloudflare_load_balancer" TF.validator $
        LoadBalancerResource'
            { _defaultPoolIds = _defaultPoolIds
            , _description = TF.Nil
            , _fallbackPoolId = _fallbackPoolId
            , _name = _name
            , _popPools = TF.Nil
            , _proxied = TF.value P.False
            , _regionPools = TF.Nil
            , _ttl = TF.Nil
            , _zone = _zone
            }

instance TF.IsObject (LoadBalancerResource s) where
    toObject LoadBalancerResource'{..} = P.catMaybes
        [ TF.assign "default_pool_ids" <$> TF.attribute _defaultPoolIds
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "fallback_pool_id" <$> TF.attribute _fallbackPoolId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pop_pools" <$> TF.attribute _popPools
        , TF.assign "proxied" <$> TF.attribute _proxied
        , TF.assign "region_pools" <$> TF.attribute _regionPools
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (LoadBalancerResource s) where
    validator = TF.fieldsValidator (\LoadBalancerResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_proxied P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_proxied",
                            [ "_ttl"
                            ])
        , if (_ttl P.== TF.Nil)
              then P.Nothing
              else P.Just ("_ttl",
                            [ "_proxied"
                            ])
        ])

instance P.HasDefaultPoolIds (LoadBalancerResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    defaultPoolIds =
        P.lens (_defaultPoolIds :: LoadBalancerResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _defaultPoolIds = a } :: LoadBalancerResource s)

instance P.HasDescription (LoadBalancerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LoadBalancerResource s)

instance P.HasFallbackPoolId (LoadBalancerResource s) (TF.Attr s P.Text) where
    fallbackPoolId =
        P.lens (_fallbackPoolId :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _fallbackPoolId = a } :: LoadBalancerResource s)

instance P.HasName (LoadBalancerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadBalancerResource s)

instance P.HasPopPools (LoadBalancerResource s) (TF.Attr s [TF.Attr s (PopPoolsSetting s)]) where
    popPools =
        P.lens (_popPools :: LoadBalancerResource s -> TF.Attr s [TF.Attr s (PopPoolsSetting s)])
               (\s a -> s { _popPools = a } :: LoadBalancerResource s)

instance P.HasProxied (LoadBalancerResource s) (TF.Attr s P.Bool) where
    proxied =
        P.lens (_proxied :: LoadBalancerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _proxied = a } :: LoadBalancerResource s)

instance P.HasRegionPools (LoadBalancerResource s) (TF.Attr s [TF.Attr s (RegionPoolsSetting s)]) where
    regionPools =
        P.lens (_regionPools :: LoadBalancerResource s -> TF.Attr s [TF.Attr s (RegionPoolsSetting s)])
               (\s a -> s { _regionPools = a } :: LoadBalancerResource s)

instance P.HasTtl (LoadBalancerResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: LoadBalancerResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: LoadBalancerResource s)

instance P.HasZone (LoadBalancerResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: LoadBalancerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "created_on"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "modified_on"

instance s ~ s' => P.HasComputedPopPools (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s [TF.Attr s (PopPoolsSetting s)]) where
    computedPopPools x = TF.compute (TF.refKey x) "pop_pools"

instance s ~ s' => P.HasComputedRegionPools (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s [TF.Attr s (RegionPoolsSetting s)]) where
    computedRegionPools x = TF.compute (TF.refKey x) "region_pools"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Int) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @cloudflare_load_balancer_monitor@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/load_balancer_monitor.html terraform documentation>
-- for more information.
data LoadBalancerMonitorResource s = LoadBalancerMonitorResource'
    { _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _expectedBody  :: TF.Attr s P.Text
    -- ^ @expected_body@ - (Required)
    --
    , _expectedCodes :: TF.Attr s P.Text
    -- ^ @expected_codes@ - (Required)
    --
    , _header        :: TF.Attr s [TF.Attr s (HeaderSetting s)]
    -- ^ @header@ - (Optional)
    --
    , _interval      :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _method        :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    --
    , _path          :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _retries       :: TF.Attr s P.Int
    -- ^ @retries@ - (Optional)
    --
    , _timeout       :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cloudflare_load_balancer_monitor@ resource value.
loadBalancerMonitorResource
    :: TF.Attr s P.Text -- ^ @expected_body@ ('P._expectedBody', 'P.expectedBody')
    -> TF.Attr s P.Text -- ^ @expected_codes@ ('P._expectedCodes', 'P.expectedCodes')
    -> P.Resource (LoadBalancerMonitorResource s)
loadBalancerMonitorResource _expectedBody _expectedCodes =
    TF.unsafeResource "cloudflare_load_balancer_monitor" TF.validator $
        LoadBalancerMonitorResource'
            { _description = TF.Nil
            , _expectedBody = _expectedBody
            , _expectedCodes = _expectedCodes
            , _header = TF.Nil
            , _interval = TF.value 60
            , _method = TF.value "GET"
            , _path = TF.value "/"
            , _retries = TF.value 2
            , _timeout = TF.value 5
            , _type' = TF.value "http"
            }

instance TF.IsObject (LoadBalancerMonitorResource s) where
    toObject LoadBalancerMonitorResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "expected_body" <$> TF.attribute _expectedBody
        , TF.assign "expected_codes" <$> TF.attribute _expectedCodes
        , TF.assign "header" <$> TF.attribute _header
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "retries" <$> TF.attribute _retries
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LoadBalancerMonitorResource s) where
    validator = P.mempty

instance P.HasDescription (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LoadBalancerMonitorResource s)

instance P.HasExpectedBody (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    expectedBody =
        P.lens (_expectedBody :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _expectedBody = a } :: LoadBalancerMonitorResource s)

instance P.HasExpectedCodes (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    expectedCodes =
        P.lens (_expectedCodes :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _expectedCodes = a } :: LoadBalancerMonitorResource s)

instance P.HasHeader (LoadBalancerMonitorResource s) (TF.Attr s [TF.Attr s (HeaderSetting s)]) where
    header =
        P.lens (_header :: LoadBalancerMonitorResource s -> TF.Attr s [TF.Attr s (HeaderSetting s)])
               (\s a -> s { _header = a } :: LoadBalancerMonitorResource s)

instance P.HasInterval (LoadBalancerMonitorResource s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: LoadBalancerMonitorResource s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: LoadBalancerMonitorResource s)

instance P.HasMethod (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: LoadBalancerMonitorResource s)

instance P.HasPath (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LoadBalancerMonitorResource s)

instance P.HasRetries (LoadBalancerMonitorResource s) (TF.Attr s P.Int) where
    retries =
        P.lens (_retries :: LoadBalancerMonitorResource s -> TF.Attr s P.Int)
               (\s a -> s { _retries = a } :: LoadBalancerMonitorResource s)

instance P.HasTimeout (LoadBalancerMonitorResource s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: LoadBalancerMonitorResource s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: LoadBalancerMonitorResource s)

instance P.HasType' (LoadBalancerMonitorResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LoadBalancerMonitorResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LoadBalancerMonitorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "created_on"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerMonitorResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "modified_on"

-- | @cloudflare_load_balancer_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/load_balancer_pool.html terraform documentation>
-- for more information.
data LoadBalancerPoolResource s = LoadBalancerPoolResource'
    { _checkRegions      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @check_regions@ - (Optional, Forces New)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional, Forces New)
    --
    , _minimumOrigins    :: TF.Attr s P.Int
    -- ^ @minimum_origins@ - (Optional, Forces New)
    --
    , _monitor           :: TF.Attr s P.Text
    -- ^ @monitor@ - (Optional, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _notificationEmail :: TF.Attr s P.Text
    -- ^ @notification_email@ - (Optional, Forces New)
    --
    , _origins           :: TF.Attr s [TF.Attr s (OriginsSetting s)]
    -- ^ @origins@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cloudflare_load_balancer_pool@ resource value.
loadBalancerPoolResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s (OriginsSetting s)] -- ^ @origins@ ('P._origins', 'P.origins')
    -> P.Resource (LoadBalancerPoolResource s)
loadBalancerPoolResource _name _origins =
    TF.unsafeResource "cloudflare_load_balancer_pool" TF.validator $
        LoadBalancerPoolResource'
            { _checkRegions = TF.Nil
            , _description = TF.Nil
            , _enabled = TF.value P.True
            , _minimumOrigins = TF.value 1
            , _monitor = TF.Nil
            , _name = _name
            , _notificationEmail = TF.Nil
            , _origins = _origins
            }

instance TF.IsObject (LoadBalancerPoolResource s) where
    toObject LoadBalancerPoolResource'{..} = P.catMaybes
        [ TF.assign "check_regions" <$> TF.attribute _checkRegions
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "minimum_origins" <$> TF.attribute _minimumOrigins
        , TF.assign "monitor" <$> TF.attribute _monitor
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_email" <$> TF.attribute _notificationEmail
        , TF.assign "origins" <$> TF.attribute _origins
        ]

instance TF.IsValid (LoadBalancerPoolResource s) where
    validator = P.mempty

instance P.HasCheckRegions (LoadBalancerPoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    checkRegions =
        P.lens (_checkRegions :: LoadBalancerPoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _checkRegions = a } :: LoadBalancerPoolResource s)

instance P.HasDescription (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LoadBalancerPoolResource s)

instance P.HasEnabled (LoadBalancerPoolResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LoadBalancerPoolResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LoadBalancerPoolResource s)

instance P.HasMinimumOrigins (LoadBalancerPoolResource s) (TF.Attr s P.Int) where
    minimumOrigins =
        P.lens (_minimumOrigins :: LoadBalancerPoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _minimumOrigins = a } :: LoadBalancerPoolResource s)

instance P.HasMonitor (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    monitor =
        P.lens (_monitor :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _monitor = a } :: LoadBalancerPoolResource s)

instance P.HasName (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadBalancerPoolResource s)

instance P.HasNotificationEmail (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    notificationEmail =
        P.lens (_notificationEmail :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationEmail = a } :: LoadBalancerPoolResource s)

instance P.HasOrigins (LoadBalancerPoolResource s) (TF.Attr s [TF.Attr s (OriginsSetting s)]) where
    origins =
        P.lens (_origins :: LoadBalancerPoolResource s -> TF.Attr s [TF.Attr s (OriginsSetting s)])
               (\s a -> s { _origins = a } :: LoadBalancerPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCheckRegions (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCheckRegions x = TF.compute (TF.refKey x) "check_regions"

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "created_on"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "modified_on"

-- | @cloudflare_page_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/page_rule.html terraform documentation>
-- for more information.
data PageRuleResource s = PageRuleResource'
    { _actions  :: TF.Attr s (ActionsSetting s)
    -- ^ @actions@ - (Required)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional)
    --
    , _status   :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _target   :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _zone     :: TF.Attr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cloudflare_page_rule@ resource value.
pageRuleResource
    :: TF.Attr s (ActionsSetting s) -- ^ @actions@ ('P._actions', 'P.actions')
    -> TF.Attr s P.Text -- ^ @target@ ('P._target', 'P.target')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (PageRuleResource s)
pageRuleResource _actions _target _zone =
    TF.unsafeResource "cloudflare_page_rule" TF.validator $
        PageRuleResource'
            { _actions = _actions
            , _priority = TF.value 1
            , _status = TF.value "active"
            , _target = _target
            , _zone = _zone
            }

instance TF.IsObject (PageRuleResource s) where
    toObject PageRuleResource'{..} = P.catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (PageRuleResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_actions"
                  (_actions
                      :: PageRuleResource s -> TF.Attr s (ActionsSetting s))
                  TF.validator

instance P.HasActions (PageRuleResource s) (TF.Attr s (ActionsSetting s)) where
    actions =
        P.lens (_actions :: PageRuleResource s -> TF.Attr s (ActionsSetting s))
               (\s a -> s { _actions = a } :: PageRuleResource s)

instance P.HasPriority (PageRuleResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: PageRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: PageRuleResource s)

instance P.HasStatus (PageRuleResource s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: PageRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: PageRuleResource s)

instance P.HasTarget (PageRuleResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: PageRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: PageRuleResource s)

instance P.HasZone (PageRuleResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: PageRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: PageRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PageRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (PageRuleResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @cloudflare_rate_limit@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/rate_limit.html terraform documentation>
-- for more information.
data RateLimitResource s = RateLimitResource'
    { _action            :: TF.Attr s (ActionSetting s)
    -- ^ @action@ - (Required)
    --
    , _bypassUrlPatterns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @bypass_url_patterns@ - (Optional)
    --
    , _correlate         :: TF.Attr s (CorrelateSetting s)
    -- ^ @correlate@ - (Optional)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _disabled          :: TF.Attr s P.Bool
    -- ^ @disabled@ - (Optional)
    --
    , _match             :: TF.Attr s (MatchSetting s)
    -- ^ @match@ - (Optional)
    --
    , _period            :: TF.Attr s P.Int
    -- ^ @period@ - (Required)
    --
    , _threshold         :: TF.Attr s P.Int
    -- ^ @threshold@ - (Required)
    --
    , _zone              :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cloudflare_rate_limit@ resource value.
rateLimitResource
    :: TF.Attr s (ActionSetting s) -- ^ @action@ ('P._action', 'P.action')
    -> TF.Attr s P.Int -- ^ @period@ ('P._period', 'P.period')
    -> TF.Attr s P.Int -- ^ @threshold@ ('P._threshold', 'P.threshold')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (RateLimitResource s)
rateLimitResource _action _period _threshold _zone =
    TF.unsafeResource "cloudflare_rate_limit" TF.validator $
        RateLimitResource'
            { _action = _action
            , _bypassUrlPatterns = TF.Nil
            , _correlate = TF.Nil
            , _description = TF.Nil
            , _disabled = TF.value P.False
            , _match = TF.Nil
            , _period = _period
            , _threshold = _threshold
            , _zone = _zone
            }

instance TF.IsObject (RateLimitResource s) where
    toObject RateLimitResource'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "bypass_url_patterns" <$> TF.attribute _bypassUrlPatterns
        , TF.assign "correlate" <$> TF.attribute _correlate
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (RateLimitResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: RateLimitResource s -> TF.Attr s (ActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_correlate"
                  (_correlate
                      :: RateLimitResource s -> TF.Attr s (CorrelateSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_match"
                  (_match
                      :: RateLimitResource s -> TF.Attr s (MatchSetting s))
                  TF.validator

instance P.HasAction (RateLimitResource s) (TF.Attr s (ActionSetting s)) where
    action =
        P.lens (_action :: RateLimitResource s -> TF.Attr s (ActionSetting s))
               (\s a -> s { _action = a } :: RateLimitResource s)

instance P.HasBypassUrlPatterns (RateLimitResource s) (TF.Attr s [TF.Attr s P.Text]) where
    bypassUrlPatterns =
        P.lens (_bypassUrlPatterns :: RateLimitResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bypassUrlPatterns = a } :: RateLimitResource s)

instance P.HasCorrelate (RateLimitResource s) (TF.Attr s (CorrelateSetting s)) where
    correlate =
        P.lens (_correlate :: RateLimitResource s -> TF.Attr s (CorrelateSetting s))
               (\s a -> s { _correlate = a } :: RateLimitResource s)

instance P.HasDescription (RateLimitResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RateLimitResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RateLimitResource s)

instance P.HasDisabled (RateLimitResource s) (TF.Attr s P.Bool) where
    disabled =
        P.lens (_disabled :: RateLimitResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disabled = a } :: RateLimitResource s)

instance P.HasMatch (RateLimitResource s) (TF.Attr s (MatchSetting s)) where
    match =
        P.lens (_match :: RateLimitResource s -> TF.Attr s (MatchSetting s))
               (\s a -> s { _match = a } :: RateLimitResource s)

instance P.HasPeriod (RateLimitResource s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: RateLimitResource s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: RateLimitResource s)

instance P.HasThreshold (RateLimitResource s) (TF.Attr s P.Int) where
    threshold =
        P.lens (_threshold :: RateLimitResource s -> TF.Attr s P.Int)
               (\s a -> s { _threshold = a } :: RateLimitResource s)

instance P.HasZone (RateLimitResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: RateLimitResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: RateLimitResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMatch (TF.Ref s' (RateLimitResource s)) (TF.Attr s (MatchSetting s)) where
    computedMatch x = TF.compute (TF.refKey x) "match"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (RateLimitResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @cloudflare_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _data'    :: TF.Attr s (P.Map P.Text (TF.Attr s (DataSetting s)))
    -- ^ @data@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'value'
    , _domain   :: TF.Attr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional)
    --
    , _proxied  :: TF.Attr s P.Bool
    -- ^ @proxied@ - (Optional)
    --
    , _ttl      :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value    :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'data''
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cloudflare_record@ resource value.
recordResource
    :: TF.Attr s P.Text -- ^ @domain@ ('P._domain', 'P.domain')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (RecordResource s)
recordResource _domain _name _type' =
    TF.unsafeResource "cloudflare_record" TF.validator $
        RecordResource'
            { _data' = TF.Nil
            , _domain = _domain
            , _name = _name
            , _priority = TF.Nil
            , _proxied = TF.value P.False
            , _ttl = TF.Nil
            , _type' = _type'
            , _value = TF.Nil
            }

instance TF.IsObject (RecordResource s) where
    toObject RecordResource'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "proxied" <$> TF.attribute _proxied
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RecordResource s) where
    validator = TF.fieldsValidator (\RecordResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_data' P.== TF.Nil)
              then P.Nothing
              else P.Just ("_data'",
                            [ "_value"
                            ])
        , if (_value P.== TF.Nil)
              then P.Nothing
              else P.Just ("_value",
                            [ "_data'"
                            ])
        ])

instance P.HasData' (RecordResource s) (TF.Attr s (P.Map P.Text (TF.Attr s (DataSetting s)))) where
    data' =
        P.lens (_data' :: RecordResource s -> TF.Attr s (P.Map P.Text (TF.Attr s (DataSetting s))))
               (\s a -> s { _data' = a } :: RecordResource s)

instance P.HasDomain (RecordResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordResource s)

instance P.HasPriority (RecordResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: RecordResource s)

instance P.HasProxied (RecordResource s) (TF.Attr s P.Bool) where
    proxied =
        P.lens (_proxied :: RecordResource s -> TF.Attr s P.Bool)
               (\s a -> s { _proxied = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasValue (RecordResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreatedOn (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedCreatedOn x = TF.compute (TF.refKey x) "created_on"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (RecordResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedModifiedOn (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedModifiedOn x = TF.compute (TF.refKey x) "modified_on"

instance s ~ s' => P.HasComputedProxiable (TF.Ref s' (RecordResource s)) (TF.Attr s P.Bool) where
    computedProxiable x = TF.compute (TF.refKey x) "proxiable"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Attr s P.Int) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @cloudflare_waf_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/waf_rule.html terraform documentation>
-- for more information.
data WafRuleResource s = WafRuleResource'
    { _mode   :: TF.Attr s P.Text
    -- ^ @mode@ - (Required)
    --
    , _ruleId :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _zone   :: TF.Attr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cloudflare_waf_rule@ resource value.
wafRuleResource
    :: TF.Attr s P.Text -- ^ @rule_id@ ('P._ruleId', 'P.ruleId')
    -> TF.Attr s P.Text -- ^ @mode@ ('P._mode', 'P.mode')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (WafRuleResource s)
wafRuleResource _ruleId _mode _zone =
    TF.unsafeResource "cloudflare_waf_rule" TF.validator $
        WafRuleResource'
            { _mode = _mode
            , _ruleId = _ruleId
            , _zone = _zone
            }

instance TF.IsObject (WafRuleResource s) where
    toObject WafRuleResource'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (WafRuleResource s) where
    validator = P.mempty

instance P.HasMode (WafRuleResource s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: WafRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: WafRuleResource s)

instance P.HasRuleId (WafRuleResource s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: WafRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: WafRuleResource s)

instance P.HasZone (WafRuleResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: WafRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: WafRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPackageId (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedPackageId x = TF.compute (TF.refKey x) "package_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @cloudflare_zone_settings_override@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/r/zone_settings_override.html terraform documentation>
-- for more information.
data ZoneSettingsOverrideResource s = ZoneSettingsOverrideResource'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _settings :: TF.Attr s (SettingsSetting s)
    -- ^ @settings@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cloudflare_zone_settings_override@ resource value.
zoneSettingsOverrideResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ZoneSettingsOverrideResource s)
zoneSettingsOverrideResource _name =
    TF.unsafeResource "cloudflare_zone_settings_override" TF.validator $
        ZoneSettingsOverrideResource'
            { _name = _name
            , _settings = TF.Nil
            }

instance TF.IsObject (ZoneSettingsOverrideResource s) where
    toObject ZoneSettingsOverrideResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        ]

instance TF.IsValid (ZoneSettingsOverrideResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_settings"
                  (_settings
                      :: ZoneSettingsOverrideResource s -> TF.Attr s (SettingsSetting s))
                  TF.validator

instance P.HasName (ZoneSettingsOverrideResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ZoneSettingsOverrideResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ZoneSettingsOverrideResource s)

instance P.HasSettings (ZoneSettingsOverrideResource s) (TF.Attr s (SettingsSetting s)) where
    settings =
        P.lens (_settings :: ZoneSettingsOverrideResource s -> TF.Attr s (SettingsSetting s))
               (\s a -> s { _settings = a } :: ZoneSettingsOverrideResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInitialSettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s (InitialSettingsSetting s)) where
    computedInitialSettings x = TF.compute (TF.refKey x) "initial_settings"

instance s ~ s' => P.HasComputedInitialSettingsReadAt (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedInitialSettingsReadAt x = TF.compute (TF.refKey x) "initial_settings_read_at"

instance s ~ s' => P.HasComputedReadonlySettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReadonlySettings x = TF.compute (TF.refKey x) "readonly_settings"

instance s ~ s' => P.HasComputedSettings (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s (SettingsSetting s)) where
    computedSettings x = TF.compute (TF.refKey x) "settings"

instance s ~ s' => P.HasComputedZoneStatus (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedZoneStatus x = TF.compute (TF.refKey x) "zone_status"

instance s ~ s' => P.HasComputedZoneType (TF.Ref s' (ZoneSettingsOverrideResource s)) (TF.Attr s P.Text) where
    computedZoneType x = TF.compute (TF.refKey x) "zone_type"
