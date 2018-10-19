-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Resources
    (
    -- * cloudflare_access_rule
      newAccessRuleR
    , AccessRuleR (..)
    , AccessRuleR_Required (..)

    -- * cloudflare_load_balancer_monitor
    , newLoadBalancerMonitorR
    , LoadBalancerMonitorR (..)
    , LoadBalancerMonitorR_Required (..)

    -- * cloudflare_load_balancer_pool
    , newLoadBalancerPoolR
    , LoadBalancerPoolR (..)
    , LoadBalancerPoolR_Required (..)

    -- * cloudflare_load_balancer
    , newLoadBalancerR
    , LoadBalancerR (..)
    , LoadBalancerR_Required (..)
    , LoadBalancerR_ProxiedOrTtl (..)

    -- * cloudflare_page_rule
    , newPageRuleR
    , PageRuleR (..)
    , PageRuleR_Required (..)

    -- * cloudflare_rate_limit
    , newRateLimitR
    , RateLimitR (..)
    , RateLimitR_Required (..)

    -- * cloudflare_record
    , newRecordR
    , RecordR (..)
    , RecordR_Required (..)
    , RecordR_DataOrValue (..)

    -- * cloudflare_waf_rule
    , newWafRuleR
    , WafRuleR (..)

    -- * cloudflare_worker_route
    , newWorkerRouteR
    , WorkerRouteR (..)
    , WorkerRouteR_Required (..)
    , WorkerRouteR_EnabledOrScriptOrName (..)

    -- * cloudflare_worker_script
    , newWorkerScriptR
    , WorkerScriptR (..)
    , WorkerScriptR_Required (..)
    , WorkerScriptR_NameOrZone (..)

    -- * cloudflare_zone_lockdown
    , newZoneLockdownR
    , ZoneLockdownR (..)
    , ZoneLockdownR_Required (..)

    -- * cloudflare_zone_settings_override
    , newZoneSettingsOverrideR
    , ZoneSettingsOverrideR (..)
    , ZoneSettingsOverrideR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Cloudflare.Settings

import qualified Data.Functor.Const            as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified Prelude                       as P
import qualified Terrafomo.Cloudflare.Provider as P
import qualified Terrafomo.Cloudflare.Types    as P
import qualified Terrafomo.Encode              as Encode
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Lens                as Lens
import qualified Terrafomo.Schema              as TF

-- | The main @cloudflare_access_rule@ resource definition.
data AccessRuleR s = AccessRuleR_Internal
    { configuration :: TF.Expr s (P.Map P.Text (TF.Expr s (AccessRuleConfiguration s)))
    -- ^ @configuration@
    -- - (Required, Forces New)
    , mode :: TF.Expr s P.Text
    -- ^ @mode@
    -- - (Required)
    , notes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@
    -- - (Optional)
    , zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    , zone_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @zone_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudflare_access_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/access_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_access_rule@ via:

@
Cloudflare.newAccessRuleR
  (Cloudflare.AccessRuleR
        { Cloudflare.configuration = configuration -- Expr s (Map Text (Expr s (AccessRuleConfiguration s)))
        , Cloudflare.mode = mode -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#configuration                  :: Lens' (Resource AccessRuleR s) (Expr s (Map Text (Expr s (AccessRuleConfiguration s))))
#mode                           :: Lens' (Resource AccessRuleR s) (Expr s Text)
#notes                          :: Lens' (Resource AccessRuleR s) (Maybe (Expr s Text))
#zone                           :: Lens' (Resource AccessRuleR s) (Maybe (Expr s Text))
#zone_id                        :: Lens' (Resource AccessRuleR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AccessRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AccessRuleR s) Bool
#create_before_destroy          :: Lens' (Resource AccessRuleR s) Bool
#ignore_changes                 :: Lens' (Resource AccessRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource AccessRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource AccessRuleR s) (Maybe Cloudflare)
@
-}
newAccessRuleR
    :: AccessRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AccessRuleR s
newAccessRuleR x =
    TF.unsafeResource "cloudflare_access_rule"  Encode.metadata
        (\AccessRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "configuration" configuration
       <> TF.pair "mode" mode
       <> P.maybe P.mempty (TF.pair "notes") notes
       <> P.maybe P.mempty (TF.pair "zone") zone
       <> P.maybe P.mempty (TF.pair "zone_id") zone_id
        )
        (let AccessRuleR{..} = x in AccessRuleR_Internal
            { configuration = configuration
            , mode = mode
            , notes = P.Nothing
            , zone = P.Nothing
            , zone_id = P.Nothing
            })

-- | The required arguments for 'newAccessRuleR'.
data AccessRuleR_Required s = AccessRuleR
    { configuration :: TF.Expr s (P.Map P.Text (TF.Expr s (AccessRuleConfiguration s)))
    -- ^ (Required, Forces New)
    , mode :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "configuration" f (P.Resource AccessRuleR s) (TF.Expr s (P.Map P.Text (TF.Expr s (AccessRuleConfiguration s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration :: AccessRuleR s -> TF.Expr s (P.Map P.Text (TF.Expr s (AccessRuleConfiguration s))))
        (\s a -> s { configuration = a } :: AccessRuleR s)

instance Lens.HasField "mode" f (P.Resource AccessRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (mode :: AccessRuleR s -> TF.Expr s P.Text)
        (\s a -> s { mode = a } :: AccessRuleR s)

instance Lens.HasField "notes" f (P.Resource AccessRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notes :: AccessRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notes = a } :: AccessRuleR s)

instance Lens.HasField "zone" f (P.Resource AccessRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: AccessRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: AccessRuleR s)

instance Lens.HasField "zone_id" f (P.Resource AccessRuleR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: AccessRuleR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { zone_id = a } :: AccessRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AccessRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cloudflare_load_balancer_monitor@ resource definition.
data LoadBalancerMonitorR s = LoadBalancerMonitorR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , expected_body :: TF.Expr s P.Text
    -- ^ @expected_body@
    -- - (Required)
    , expected_codes :: TF.Expr s P.Text
    -- ^ @expected_codes@
    -- - (Required)
    , header :: P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerMonitorHeader s)])
    -- ^ @header@
    -- - (Optional)
    , interval :: TF.Expr s P.Int
    -- ^ @interval@
    -- - (Default __@60@__)
    , method :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Default __@GET@__)
    , path :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@/@__)
    , retries :: TF.Expr s P.Int
    -- ^ @retries@
    -- - (Default __@2@__)
    , timeout :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Default __@5@__)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@http@__)
    } deriving (P.Show)

{- | Construct a new @cloudflare_load_balancer_monitor@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/load_balancer_monitor.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_load_balancer_monitor@ via:

@
Cloudflare.newLoadBalancerMonitorR
  (Cloudflare.LoadBalancerMonitorR
        { Cloudflare.expected_body = expected_body -- Expr s Text
        , Cloudflare.expected_codes = expected_codes -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource LoadBalancerMonitorR s) (Maybe (Expr s Text))
#expected_body                  :: Lens' (Resource LoadBalancerMonitorR s) (Expr s Text)
#expected_codes                 :: Lens' (Resource LoadBalancerMonitorR s) (Expr s Text)
#header                         :: Lens' (Resource LoadBalancerMonitorR s) (Maybe (Expr s [Expr s (LoadBalancerMonitorHeader s)]))
#interval                       :: Lens' (Resource LoadBalancerMonitorR s) (Expr s Int)
#method                         :: Lens' (Resource LoadBalancerMonitorR s) (Expr s Text)
#path                           :: Lens' (Resource LoadBalancerMonitorR s) (Expr s Text)
#retries                        :: Lens' (Resource LoadBalancerMonitorR s) (Expr s Int)
#timeout                        :: Lens' (Resource LoadBalancerMonitorR s) (Expr s Int)
#type                           :: Lens' (Resource LoadBalancerMonitorR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadBalancerMonitorR s) (Expr s Id)
#created_on                     :: Getting r (Ref LoadBalancerMonitorR s) (Expr s Text)
#modified_on                    :: Getting r (Ref LoadBalancerMonitorR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadBalancerMonitorR s) Bool
#create_before_destroy          :: Lens' (Resource LoadBalancerMonitorR s) Bool
#ignore_changes                 :: Lens' (Resource LoadBalancerMonitorR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadBalancerMonitorR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadBalancerMonitorR s) (Maybe Cloudflare)
@
-}
newLoadBalancerMonitorR
    :: LoadBalancerMonitorR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadBalancerMonitorR s
newLoadBalancerMonitorR x =
    TF.unsafeResource "cloudflare_load_balancer_monitor"  Encode.metadata
        (\LoadBalancerMonitorR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "expected_body" expected_body
       <> TF.pair "expected_codes" expected_codes
       <> P.maybe P.mempty (TF.pair "header") header
       <> TF.pair "interval" interval
       <> TF.pair "method" method
       <> TF.pair "path" path
       <> TF.pair "retries" retries
       <> TF.pair "timeout" timeout
       <> TF.pair "type" type_
        )
        (let LoadBalancerMonitorR{..} = x in LoadBalancerMonitorR_Internal
            { description = P.Nothing
            , expected_body = expected_body
            , expected_codes = expected_codes
            , header = P.Nothing
            , interval = TF.expr 60
            , method = TF.expr "GET"
            , path = TF.expr "/"
            , retries = TF.expr 2
            , timeout = TF.expr 5
            , type_ = TF.expr "http"
            })

-- | The required arguments for 'newLoadBalancerMonitorR'.
data LoadBalancerMonitorR_Required s = LoadBalancerMonitorR
    { expected_body  :: TF.Expr s P.Text
    -- ^ (Required)
    , expected_codes :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource LoadBalancerMonitorR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LoadBalancerMonitorR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LoadBalancerMonitorR s)

instance Lens.HasField "expected_body" f (P.Resource LoadBalancerMonitorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (expected_body :: LoadBalancerMonitorR s -> TF.Expr s P.Text)
        (\s a -> s { expected_body = a } :: LoadBalancerMonitorR s)

instance Lens.HasField "expected_codes" f (P.Resource LoadBalancerMonitorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (expected_codes :: LoadBalancerMonitorR s -> TF.Expr s P.Text)
        (\s a -> s { expected_codes = a } :: LoadBalancerMonitorR s)

instance Lens.HasField "header" f (P.Resource LoadBalancerMonitorR s) (P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerMonitorHeader s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (header :: LoadBalancerMonitorR s -> P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerMonitorHeader s)]))
        (\s a -> s { header = a } :: LoadBalancerMonitorR s)

instance Lens.HasField "interval" f (P.Resource LoadBalancerMonitorR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (interval :: LoadBalancerMonitorR s -> TF.Expr s P.Int)
        (\s a -> s { interval = a } :: LoadBalancerMonitorR s)

instance Lens.HasField "method" f (P.Resource LoadBalancerMonitorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (method :: LoadBalancerMonitorR s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: LoadBalancerMonitorR s)

instance Lens.HasField "path" f (P.Resource LoadBalancerMonitorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: LoadBalancerMonitorR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: LoadBalancerMonitorR s)

instance Lens.HasField "retries" f (P.Resource LoadBalancerMonitorR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (retries :: LoadBalancerMonitorR s -> TF.Expr s P.Int)
        (\s a -> s { retries = a } :: LoadBalancerMonitorR s)

instance Lens.HasField "timeout" f (P.Resource LoadBalancerMonitorR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout :: LoadBalancerMonitorR s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: LoadBalancerMonitorR s)

instance Lens.HasField "type" f (P.Resource LoadBalancerMonitorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: LoadBalancerMonitorR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: LoadBalancerMonitorR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadBalancerMonitorR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_on" (P.Const r) (TF.Ref LoadBalancerMonitorR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_on"))

instance Lens.HasField "modified_on" (P.Const r) (TF.Ref LoadBalancerMonitorR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "modified_on"))

-- | The main @cloudflare_load_balancer_pool@ resource definition.
data LoadBalancerPoolR s = LoadBalancerPoolR_Internal
    { check_regions      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @check_regions@
    -- - (Optional, Forces New)
    , description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , enabled            :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__, Forces New)
    , minimum_origins    :: TF.Expr s P.Int
    -- ^ @minimum_origins@
    -- - (Default __@1@__, Forces New)
    , monitor            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @monitor@
    -- - (Optional, Forces New)
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , notification_email :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notification_email@
    -- - (Optional, Forces New)
    , origins            :: TF.Expr s [TF.Expr s (LoadBalancerPoolOrigins s)]
    -- ^ @origins@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudflare_load_balancer_pool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/load_balancer_pool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_load_balancer_pool@ via:

@
Cloudflare.newLoadBalancerPoolR
  (Cloudflare.LoadBalancerPoolR
        { Cloudflare.name = name -- Expr s Text
        , Cloudflare.origins = origins -- Expr s [Expr s (LoadBalancerPoolOrigins s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#check_regions                  :: Lens' (Resource LoadBalancerPoolR s) (Maybe (Expr s [Expr s Text]))
#description                    :: Lens' (Resource LoadBalancerPoolR s) (Maybe (Expr s Text))
#enabled                        :: Lens' (Resource LoadBalancerPoolR s) (Expr s Bool)
#minimum_origins                :: Lens' (Resource LoadBalancerPoolR s) (Expr s Int)
#monitor                        :: Lens' (Resource LoadBalancerPoolR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LoadBalancerPoolR s) (Expr s Text)
#notification_email             :: Lens' (Resource LoadBalancerPoolR s) (Maybe (Expr s Text))
#origins                        :: Lens' (Resource LoadBalancerPoolR s) (Expr s [Expr s (LoadBalancerPoolOrigins s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadBalancerPoolR s) (Expr s Id)
#check_regions                  :: Getting r (Ref LoadBalancerPoolR s) (Expr s [Expr s Text])
#created_on                     :: Getting r (Ref LoadBalancerPoolR s) (Expr s Text)
#modified_on                    :: Getting r (Ref LoadBalancerPoolR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadBalancerPoolR s) Bool
#create_before_destroy          :: Lens' (Resource LoadBalancerPoolR s) Bool
#ignore_changes                 :: Lens' (Resource LoadBalancerPoolR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadBalancerPoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadBalancerPoolR s) (Maybe Cloudflare)
@
-}
newLoadBalancerPoolR
    :: LoadBalancerPoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadBalancerPoolR s
newLoadBalancerPoolR x =
    TF.unsafeResource "cloudflare_load_balancer_pool"  Encode.metadata
        (\LoadBalancerPoolR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "check_regions") check_regions
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "enabled" enabled
       <> TF.pair "minimum_origins" minimum_origins
       <> P.maybe P.mempty (TF.pair "monitor") monitor
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notification_email") notification_email
       <> TF.pair "origins" origins
        )
        (let LoadBalancerPoolR{..} = x in LoadBalancerPoolR_Internal
            { check_regions = P.Nothing
            , description = P.Nothing
            , enabled = TF.expr P.True
            , minimum_origins = TF.expr 1
            , monitor = P.Nothing
            , name = name
            , notification_email = P.Nothing
            , origins = origins
            })

-- | The required arguments for 'newLoadBalancerPoolR'.
data LoadBalancerPoolR_Required s = LoadBalancerPoolR
    { name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , origins :: TF.Expr s [TF.Expr s (LoadBalancerPoolOrigins s)]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "check_regions" f (P.Resource LoadBalancerPoolR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_regions :: LoadBalancerPoolR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { check_regions = a } :: LoadBalancerPoolR s)

instance Lens.HasField "description" f (P.Resource LoadBalancerPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LoadBalancerPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LoadBalancerPoolR s)

instance Lens.HasField "enabled" f (P.Resource LoadBalancerPoolR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: LoadBalancerPoolR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: LoadBalancerPoolR s)

instance Lens.HasField "minimum_origins" f (P.Resource LoadBalancerPoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (minimum_origins :: LoadBalancerPoolR s -> TF.Expr s P.Int)
        (\s a -> s { minimum_origins = a } :: LoadBalancerPoolR s)

instance Lens.HasField "monitor" f (P.Resource LoadBalancerPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitor :: LoadBalancerPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { monitor = a } :: LoadBalancerPoolR s)

instance Lens.HasField "name" f (P.Resource LoadBalancerPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoadBalancerPoolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoadBalancerPoolR s)

instance Lens.HasField "notification_email" f (P.Resource LoadBalancerPoolR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification_email :: LoadBalancerPoolR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notification_email = a } :: LoadBalancerPoolR s)

instance Lens.HasField "origins" f (P.Resource LoadBalancerPoolR s) (TF.Expr s [TF.Expr s (LoadBalancerPoolOrigins s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (origins :: LoadBalancerPoolR s -> TF.Expr s [TF.Expr s (LoadBalancerPoolOrigins s)])
        (\s a -> s { origins = a } :: LoadBalancerPoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadBalancerPoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "check_regions" (P.Const r) (TF.Ref LoadBalancerPoolR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "check_regions"))

instance Lens.HasField "created_on" (P.Const r) (TF.Ref LoadBalancerPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_on"))

instance Lens.HasField "modified_on" (P.Const r) (TF.Ref LoadBalancerPoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "modified_on"))

-- | The main @cloudflare_load_balancer@ resource definition.
data LoadBalancerR s = LoadBalancerR_Internal
    { default_pool_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ @default_pool_ids@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , fallback_pool_id :: TF.Expr s TF.Id
    -- ^ @fallback_pool_id@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , pop_pools :: P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPopPools s)])
    -- ^ @pop_pools@
    -- - (Optional)
    , region_pools :: P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerRegionPools s)])
    -- ^ @region_pools@
    -- - (Optional)
    , zone :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    , proxied_or_ttl :: P.Maybe (LoadBalancerR_ProxiedOrTtl s)
    -- ^ one of @proxied@, or @ttl@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cloudflare_load_balancer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/load_balancer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_load_balancer@ via:

@
Cloudflare.newLoadBalancerR
  (Cloudflare.LoadBalancerR
        { Cloudflare.fallback_pool_id = fallback_pool_id -- Expr s Id
        , Cloudflare.default_pool_ids = default_pool_ids -- Expr s (NonEmpty (Expr s Id))
        , Cloudflare.name = name -- Expr s Text
        , Cloudflare.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_pool_ids               :: Lens' (Resource LoadBalancerR s) (Expr s (NonEmpty (Expr s Id)))
#description                    :: Lens' (Resource LoadBalancerR s) (Maybe (Expr s Text))
#fallback_pool_id               :: Lens' (Resource LoadBalancerR s) (Expr s Id)
#name                           :: Lens' (Resource LoadBalancerR s) (Expr s Text)
#pop_pools                      :: Lens' (Resource LoadBalancerR s) (Maybe (Expr s [Expr s (LoadBalancerPopPools s)]))
#region_pools                   :: Lens' (Resource LoadBalancerR s) (Maybe (Expr s [Expr s (LoadBalancerRegionPools s)]))
#zone                           :: Lens' (Resource LoadBalancerR s) (Expr s Text)
#proxied_or_ttl                 :: Lens' (Resource LoadBalancerR s) (Maybe (LoadBalancerR_ProxiedOrTtl s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LoadBalancerR s) (Expr s Id)
#created_on                     :: Getting r (Ref LoadBalancerR s) (Expr s Text)
#modified_on                    :: Getting r (Ref LoadBalancerR s) (Expr s Text)
#pop_pools                      :: Getting r (Ref LoadBalancerR s) (Expr s [Expr s (LoadBalancerPopPools s)])
#region_pools                   :: Getting r (Ref LoadBalancerR s) (Expr s [Expr s (LoadBalancerRegionPools s)])
#ttl                            :: Getting r (Ref LoadBalancerR s) (Expr s Int)
#zone_id                        :: Getting r (Ref LoadBalancerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LoadBalancerR s) Bool
#create_before_destroy          :: Lens' (Resource LoadBalancerR s) Bool
#ignore_changes                 :: Lens' (Resource LoadBalancerR s) (Changes s)
#depends_on                     :: Lens' (Resource LoadBalancerR s) (Set (Depends s))
#provider                       :: Lens' (Resource LoadBalancerR s) (Maybe Cloudflare)
@
-}
newLoadBalancerR
    :: LoadBalancerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LoadBalancerR s
newLoadBalancerR x =
    TF.unsafeResource "cloudflare_load_balancer"  Encode.metadata
        (\LoadBalancerR_Internal{..} ->
          P.mempty
       <> TF.pair "default_pool_ids" default_pool_ids
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "fallback_pool_id" fallback_pool_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "pop_pools") pop_pools
       <> P.maybe P.mempty (TF.pair "region_pools") region_pools
       <> TF.pair "zone" zone
       <> P.flip (P.maybe P.mempty) proxied_or_ttl (\case
              LoadBalancerR_Proxied y -> TF.pair "proxied" y
              LoadBalancerR_Ttl y -> TF.pair "ttl" y)
        )
        (let LoadBalancerR{..} = x in LoadBalancerR_Internal
            { default_pool_ids = default_pool_ids
            , description = P.Nothing
            , fallback_pool_id = fallback_pool_id
            , name = name
            , pop_pools = P.Nothing
            , region_pools = P.Nothing
            , zone = zone
            , proxied_or_ttl = P.Nothing
            })

-- | The required arguments for 'newLoadBalancerR'.
data LoadBalancerR_Required s = LoadBalancerR
    { fallback_pool_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , default_pool_ids :: TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))
    -- ^ (Required)
    , name             :: TF.Expr s P.Text
    -- ^ (Required)
    , zone             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'proxied_or_ttl'
-}
data LoadBalancerR_ProxiedOrTtl s
    = LoadBalancerR_Proxied !(TF.Expr s P.Bool)
    -- ^ @proxied@
    | LoadBalancerR_Ttl !(TF.Expr s P.Int)
    -- ^ @ttl@
      deriving (P.Show)

instance Lens.HasField "default_pool_ids" f (P.Resource LoadBalancerR s) (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_pool_ids :: LoadBalancerR s -> TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
        (\s a -> s { default_pool_ids = a } :: LoadBalancerR s)

instance Lens.HasField "description" f (P.Resource LoadBalancerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LoadBalancerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LoadBalancerR s)

instance Lens.HasField "fallback_pool_id" f (P.Resource LoadBalancerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (fallback_pool_id :: LoadBalancerR s -> TF.Expr s TF.Id)
        (\s a -> s { fallback_pool_id = a } :: LoadBalancerR s)

instance Lens.HasField "name" f (P.Resource LoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LoadBalancerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LoadBalancerR s)

instance Lens.HasField "pop_pools" f (P.Resource LoadBalancerR s) (P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPopPools s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (pop_pools :: LoadBalancerR s -> P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPopPools s)]))
        (\s a -> s { pop_pools = a } :: LoadBalancerR s)

instance Lens.HasField "region_pools" f (P.Resource LoadBalancerR s) (P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerRegionPools s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (region_pools :: LoadBalancerR s -> P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerRegionPools s)]))
        (\s a -> s { region_pools = a } :: LoadBalancerR s)

instance Lens.HasField "zone" f (P.Resource LoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: LoadBalancerR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: LoadBalancerR s)

instance Lens.HasField "proxied_or_ttl" f (P.Resource LoadBalancerR s) (P.Maybe (LoadBalancerR_ProxiedOrTtl s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (proxied_or_ttl :: LoadBalancerR s -> P.Maybe (LoadBalancerR_ProxiedOrTtl s))
        (\s a -> s { proxied_or_ttl = a } :: LoadBalancerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadBalancerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_on" (P.Const r) (TF.Ref LoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_on"))

instance Lens.HasField "modified_on" (P.Const r) (TF.Ref LoadBalancerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "modified_on"))

instance Lens.HasField "pop_pools" (P.Const r) (TF.Ref LoadBalancerR s) (TF.Expr s [TF.Expr s (LoadBalancerPopPools s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pop_pools"))

instance Lens.HasField "region_pools" (P.Const r) (TF.Ref LoadBalancerR s) (TF.Expr s [TF.Expr s (LoadBalancerRegionPools s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region_pools"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref LoadBalancerR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref LoadBalancerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @cloudflare_page_rule@ resource definition.
data PageRuleR s = PageRuleR_Internal
    { actions  :: TF.Expr s (PageRuleActions s)
    -- ^ @actions@
    -- - (Required)
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Default __@1@__)
    , status   :: TF.Expr s P.Text
    -- ^ @status@
    -- - (Default __@active@__)
    , target   :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    , zone     :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @cloudflare_page_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/page_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_page_rule@ via:

@
Cloudflare.newPageRuleR
  (Cloudflare.PageRuleR
        { Cloudflare.actions = actions -- Expr s (PageRuleActions s)
        , Cloudflare.target = target -- Expr s Text
        , Cloudflare.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#actions                        :: Lens' (Resource PageRuleR s) (Expr s (PageRuleActions s))
#priority                       :: Lens' (Resource PageRuleR s) (Expr s Int)
#status                         :: Lens' (Resource PageRuleR s) (Expr s Text)
#target                         :: Lens' (Resource PageRuleR s) (Expr s Text)
#zone                           :: Lens' (Resource PageRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PageRuleR s) (Expr s Id)
#zone_id                        :: Getting r (Ref PageRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PageRuleR s) Bool
#create_before_destroy          :: Lens' (Resource PageRuleR s) Bool
#ignore_changes                 :: Lens' (Resource PageRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource PageRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource PageRuleR s) (Maybe Cloudflare)
@
-}
newPageRuleR
    :: PageRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PageRuleR s
newPageRuleR x =
    TF.unsafeResource "cloudflare_page_rule"  Encode.metadata
        (\PageRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "actions" actions
       <> TF.pair "priority" priority
       <> TF.pair "status" status
       <> TF.pair "target" target
       <> TF.pair "zone" zone
        )
        (let PageRuleR{..} = x in PageRuleR_Internal
            { actions = actions
            , priority = TF.expr 1
            , status = TF.expr "active"
            , target = target
            , zone = zone
            })

-- | The required arguments for 'newPageRuleR'.
data PageRuleR_Required s = PageRuleR
    { actions :: TF.Expr s (PageRuleActions s)
    -- ^ (Required)
    , target  :: TF.Expr s P.Text
    -- ^ (Required)
    , zone    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "actions" f (P.Resource PageRuleR s) (TF.Expr s (PageRuleActions s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (actions :: PageRuleR s -> TF.Expr s (PageRuleActions s))
        (\s a -> s { actions = a } :: PageRuleR s)

instance Lens.HasField "priority" f (P.Resource PageRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: PageRuleR s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: PageRuleR s)

instance Lens.HasField "status" f (P.Resource PageRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: PageRuleR s -> TF.Expr s P.Text)
        (\s a -> s { status = a } :: PageRuleR s)

instance Lens.HasField "target" f (P.Resource PageRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (target :: PageRuleR s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: PageRuleR s)

instance Lens.HasField "zone" f (P.Resource PageRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: PageRuleR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: PageRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PageRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref PageRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @cloudflare_rate_limit@ resource definition.
data RateLimitR s = RateLimitR_Internal
    { action              :: TF.Expr s (RateLimitAction s)
    -- ^ @action@
    -- - (Required)
    , bypass_url_patterns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @bypass_url_patterns@
    -- - (Optional)
    , correlate           :: P.Maybe (TF.Expr s (RateLimitCorrelate s))
    -- ^ @correlate@
    -- - (Optional)
    , description         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , disabled            :: TF.Expr s P.Bool
    -- ^ @disabled@
    -- - (Default __@false@__)
    , match               :: P.Maybe (TF.Expr s (RateLimitMatch s))
    -- ^ @match@
    -- - (Optional)
    , period              :: TF.Expr s P.Int
    -- ^ @period@
    -- - (Required)
    , threshold           :: TF.Expr s P.Int
    -- ^ @threshold@
    -- - (Required)
    , zone                :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudflare_rate_limit@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/rate_limit.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_rate_limit@ via:

@
Cloudflare.newRateLimitR
  (Cloudflare.RateLimitR
        { Cloudflare.action = action -- Expr s (RateLimitAction s)
        , Cloudflare.period = period -- Expr s Int
        , Cloudflare.threshold = threshold -- Expr s Int
        , Cloudflare.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource RateLimitR s) (Expr s (RateLimitAction s))
#bypass_url_patterns            :: Lens' (Resource RateLimitR s) (Maybe (Expr s [Expr s Text]))
#correlate                      :: Lens' (Resource RateLimitR s) (Maybe (Expr s (RateLimitCorrelate s)))
#description                    :: Lens' (Resource RateLimitR s) (Maybe (Expr s Text))
#disabled                       :: Lens' (Resource RateLimitR s) (Expr s Bool)
#match                          :: Lens' (Resource RateLimitR s) (Maybe (Expr s (RateLimitMatch s)))
#period                         :: Lens' (Resource RateLimitR s) (Expr s Int)
#threshold                      :: Lens' (Resource RateLimitR s) (Expr s Int)
#zone                           :: Lens' (Resource RateLimitR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RateLimitR s) (Expr s Id)
#match                          :: Getting r (Ref RateLimitR s) (Expr s (RateLimitMatch s))
#zone_id                        :: Getting r (Ref RateLimitR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RateLimitR s) Bool
#create_before_destroy          :: Lens' (Resource RateLimitR s) Bool
#ignore_changes                 :: Lens' (Resource RateLimitR s) (Changes s)
#depends_on                     :: Lens' (Resource RateLimitR s) (Set (Depends s))
#provider                       :: Lens' (Resource RateLimitR s) (Maybe Cloudflare)
@
-}
newRateLimitR
    :: RateLimitR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RateLimitR s
newRateLimitR x =
    TF.unsafeResource "cloudflare_rate_limit"  Encode.metadata
        (\RateLimitR_Internal{..} ->
          P.mempty
       <> TF.pair "action" action
       <> P.maybe P.mempty (TF.pair "bypass_url_patterns") bypass_url_patterns
       <> P.maybe P.mempty (TF.pair "correlate") correlate
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "disabled" disabled
       <> P.maybe P.mempty (TF.pair "match") match
       <> TF.pair "period" period
       <> TF.pair "threshold" threshold
       <> TF.pair "zone" zone
        )
        (let RateLimitR{..} = x in RateLimitR_Internal
            { action = action
            , bypass_url_patterns = P.Nothing
            , correlate = P.Nothing
            , description = P.Nothing
            , disabled = TF.expr P.False
            , match = P.Nothing
            , period = period
            , threshold = threshold
            , zone = zone
            })

-- | The required arguments for 'newRateLimitR'.
data RateLimitR_Required s = RateLimitR
    { action    :: TF.Expr s (RateLimitAction s)
    -- ^ (Required)
    , period    :: TF.Expr s P.Int
    -- ^ (Required)
    , threshold :: TF.Expr s P.Int
    -- ^ (Required)
    , zone      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "action" f (P.Resource RateLimitR s) (TF.Expr s (RateLimitAction s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: RateLimitR s -> TF.Expr s (RateLimitAction s))
        (\s a -> s { action = a } :: RateLimitR s)

instance Lens.HasField "bypass_url_patterns" f (P.Resource RateLimitR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bypass_url_patterns :: RateLimitR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { bypass_url_patterns = a } :: RateLimitR s)

instance Lens.HasField "correlate" f (P.Resource RateLimitR s) (P.Maybe (TF.Expr s (RateLimitCorrelate s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (correlate :: RateLimitR s -> P.Maybe (TF.Expr s (RateLimitCorrelate s)))
        (\s a -> s { correlate = a } :: RateLimitR s)

instance Lens.HasField "description" f (P.Resource RateLimitR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RateLimitR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RateLimitR s)

instance Lens.HasField "disabled" f (P.Resource RateLimitR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (disabled :: RateLimitR s -> TF.Expr s P.Bool)
        (\s a -> s { disabled = a } :: RateLimitR s)

instance Lens.HasField "match" f (P.Resource RateLimitR s) (P.Maybe (TF.Expr s (RateLimitMatch s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (match :: RateLimitR s -> P.Maybe (TF.Expr s (RateLimitMatch s)))
        (\s a -> s { match = a } :: RateLimitR s)

instance Lens.HasField "period" f (P.Resource RateLimitR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: RateLimitR s -> TF.Expr s P.Int)
        (\s a -> s { period = a } :: RateLimitR s)

instance Lens.HasField "threshold" f (P.Resource RateLimitR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (threshold :: RateLimitR s -> TF.Expr s P.Int)
        (\s a -> s { threshold = a } :: RateLimitR s)

instance Lens.HasField "zone" f (P.Resource RateLimitR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: RateLimitR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: RateLimitR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RateLimitR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "match" (P.Const r) (TF.Ref RateLimitR s) (TF.Expr s (RateLimitMatch s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "match"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref RateLimitR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @cloudflare_record@ resource definition.
data RecordR s = RecordR_Internal
    { domain        :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required, Forces New)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , priority      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@
    -- - (Optional)
    , proxied       :: TF.Expr s P.Bool
    -- ^ @proxied@
    -- - (Default __@false@__)
    , ttl           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@
    -- - (Optional)
    , type_         :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , data_or_value :: P.Maybe (RecordR_DataOrValue s)
    -- ^ one of @data@, or @value@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cloudflare_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_record@ via:

@
Cloudflare.newRecordR
  (Cloudflare.RecordR
        { Cloudflare.domain = domain -- Expr s Text
        , Cloudflare.name = name -- Expr s Text
        , Cloudflare.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain                         :: Lens' (Resource RecordR s) (Expr s Text)
#name                           :: Lens' (Resource RecordR s) (Expr s Text)
#priority                       :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
#proxied                        :: Lens' (Resource RecordR s) (Expr s Bool)
#ttl                            :: Lens' (Resource RecordR s) (Maybe (Expr s Int))
#type                           :: Lens' (Resource RecordR s) (Expr s Text)
#data__or_value                 :: Lens' (Resource RecordR s) (Maybe (RecordR_DataOrValue s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RecordR s) (Expr s Id)
#created_on                     :: Getting r (Ref RecordR s) (Expr s Text)
#hostname                       :: Getting r (Ref RecordR s) (Expr s Text)
#metadata                       :: Getting r (Ref RecordR s) (Expr s (Map Text (Expr s Text)))
#modified_on                    :: Getting r (Ref RecordR s) (Expr s Text)
#proxiable                      :: Getting r (Ref RecordR s) (Expr s Bool)
#ttl                            :: Getting r (Ref RecordR s) (Expr s Int)
#value                          :: Getting r (Ref RecordR s) (Expr s Text)
#zone_id                        :: Getting r (Ref RecordR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RecordR s) Bool
#create_before_destroy          :: Lens' (Resource RecordR s) Bool
#ignore_changes                 :: Lens' (Resource RecordR s) (Changes s)
#depends_on                     :: Lens' (Resource RecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource RecordR s) (Maybe Cloudflare)
@
-}
newRecordR
    :: RecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RecordR s
newRecordR x =
    TF.unsafeResource "cloudflare_record"  Encode.metadata
        (\RecordR_Internal{..} ->
          P.mempty
       <> TF.pair "domain" domain
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "priority") priority
       <> TF.pair "proxied" proxied
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> TF.pair "type" type_
       <> P.flip (P.maybe P.mempty) data_or_value (\case
              RecordR_Data y -> TF.pair "data" y
              RecordR_Value y -> TF.pair "value" y)
        )
        (let RecordR{..} = x in RecordR_Internal
            { domain = domain
            , name = name
            , priority = P.Nothing
            , proxied = TF.expr P.False
            , ttl = P.Nothing
            , type_ = type_
            , data_or_value = P.Nothing
            })

-- | The required arguments for 'newRecordR'.
data RecordR_Required s = RecordR
    { domain :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'data_or_value'
-}
data RecordR_DataOrValue s
    = RecordR_Data !(TF.Expr s (P.Map P.Text (TF.Expr s (RecordData s))))
    -- ^ @data@
    | RecordR_Value !(TF.Expr s P.Text)
    -- ^ @value@
      deriving (P.Show)

instance Lens.HasField "domain" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: RecordR s)

instance Lens.HasField "name" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RecordR s)

instance Lens.HasField "priority" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { priority = a } :: RecordR s)

instance Lens.HasField "proxied" f (P.Resource RecordR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (proxied :: RecordR s -> TF.Expr s P.Bool)
        (\s a -> s { proxied = a } :: RecordR s)

instance Lens.HasField "ttl" f (P.Resource RecordR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: RecordR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ttl = a } :: RecordR s)

instance Lens.HasField "type" f (P.Resource RecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: RecordR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: RecordR s)

instance Lens.HasField "data__or_value" f (P.Resource RecordR s) (P.Maybe (RecordR_DataOrValue s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_or_value :: RecordR s -> P.Maybe (RecordR_DataOrValue s))
        (\s a -> s { data_or_value = a } :: RecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "created_on" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_on"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref RecordR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "modified_on" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "modified_on"))

instance Lens.HasField "proxiable" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "proxiable"))

instance Lens.HasField "ttl" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ttl"))

instance Lens.HasField "value" (P.Const r) (TF.Ref RecordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref RecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @cloudflare_waf_rule@ resource definition.
data WafRuleR s = WafRuleR
    { mode    :: TF.Expr s P.Text
    -- ^ @mode@
    -- - (Required)
    , rule_id :: TF.Expr s TF.Id
    -- ^ @rule_id@
    -- - (Required)
    , zone    :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @cloudflare_waf_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/waf_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_waf_rule@ via:

@
Cloudflare.newWafRuleR
  (Cloudflare.WafRuleR
        { Cloudflare.rule_id = rule_id -- Expr s Id
        , Cloudflare.mode = mode -- Expr s Text
        , Cloudflare.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#mode                           :: Lens' (Resource WafRuleR s) (Expr s Text)
#rule_id                        :: Lens' (Resource WafRuleR s) (Expr s Id)
#zone                           :: Lens' (Resource WafRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafRuleR s) (Expr s Id)
#package_id                     :: Getting r (Ref WafRuleR s) (Expr s Id)
#zone_id                        :: Getting r (Ref WafRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafRuleR s) Bool
#create_before_destroy          :: Lens' (Resource WafRuleR s) Bool
#ignore_changes                 :: Lens' (Resource WafRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource WafRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafRuleR s) (Maybe Cloudflare)
@
-}
newWafRuleR
    :: WafRuleR s -- ^ The minimal/required arguments.
    -> P.Resource WafRuleR s
newWafRuleR =
    TF.unsafeResource "cloudflare_waf_rule"  Encode.metadata
        (\WafRuleR{..} ->
          P.mempty
       <> TF.pair "mode" mode
       <> TF.pair "rule_id" rule_id
       <> TF.pair "zone" zone
        )

instance Lens.HasField "mode" f (P.Resource WafRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (mode :: WafRuleR s -> TF.Expr s P.Text)
        (\s a -> s { mode = a } :: WafRuleR s)

instance Lens.HasField "rule_id" f (P.Resource WafRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule_id :: WafRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { rule_id = a } :: WafRuleR s)

instance Lens.HasField "zone" f (P.Resource WafRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: WafRuleR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: WafRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "package_id" (P.Const r) (TF.Ref WafRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "package_id"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref WafRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @cloudflare_worker_route@ resource definition.
data WorkerRouteR s = WorkerRouteR_Internal
    { pattern_               :: TF.Expr s P.Text
    -- ^ @pattern@
    -- - (Required)
    , zone                   :: TF.Expr s P.Text
    -- ^ @zone@
    -- - (Required, Forces New)
    , enabled_or_script_name :: P.Maybe (WorkerRouteR_EnabledOrScriptOrName s)
    -- ^ one of @enabled@, or @script_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cloudflare_worker_route@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/worker_route.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_worker_route@ via:

@
Cloudflare.newWorkerRouteR
  (Cloudflare.WorkerRouteR
        { Cloudflare.pattern_ = pattern_ -- Expr s Text
        , Cloudflare.zone = zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#pattern                        :: Lens' (Resource WorkerRouteR s) (Expr s Text)
#zone                           :: Lens' (Resource WorkerRouteR s) (Expr s Text)
#enabled_or_script_name         :: Lens' (Resource WorkerRouteR s) (Maybe (WorkerRouteR_EnabledOrScriptOrName s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WorkerRouteR s) (Expr s Id)
#multi_script                   :: Getting r (Ref WorkerRouteR s) (Expr s Bool)
#zone_id                        :: Getting r (Ref WorkerRouteR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WorkerRouteR s) Bool
#create_before_destroy          :: Lens' (Resource WorkerRouteR s) Bool
#ignore_changes                 :: Lens' (Resource WorkerRouteR s) (Changes s)
#depends_on                     :: Lens' (Resource WorkerRouteR s) (Set (Depends s))
#provider                       :: Lens' (Resource WorkerRouteR s) (Maybe Cloudflare)
@
-}
newWorkerRouteR
    :: WorkerRouteR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WorkerRouteR s
newWorkerRouteR x =
    TF.unsafeResource "cloudflare_worker_route"  Encode.metadata
        (\WorkerRouteR_Internal{..} ->
          P.mempty
       <> TF.pair "pattern" pattern_
       <> TF.pair "zone" zone
       <> P.flip (P.maybe P.mempty) enabled_or_script_name (\case
              WorkerRouteR_Enabled y -> TF.pair "enabled" y
              WorkerRouteR_ScriptName y -> TF.pair "script_name" y)
        )
        (let WorkerRouteR{..} = x in WorkerRouteR_Internal
            { pattern_ = pattern_
            , zone = zone
            , enabled_or_script_name = P.Nothing
            })

-- | The required arguments for 'newWorkerRouteR'.
data WorkerRouteR_Required s = WorkerRouteR
    { pattern_ :: TF.Expr s P.Text
    -- ^ (Required)
    , zone     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'enabled_or_script_name'
-}
data WorkerRouteR_EnabledOrScriptOrName s
    = WorkerRouteR_Enabled !(TF.Expr s P.Bool)
    -- ^ @enabled@
    | WorkerRouteR_ScriptName !(TF.Expr s P.Text)
    -- ^ @script_name@
      deriving (P.Show)

instance Lens.HasField "pattern" f (P.Resource WorkerRouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (pattern_ :: WorkerRouteR s -> TF.Expr s P.Text)
        (\s a -> s { pattern_ = a } :: WorkerRouteR s)

instance Lens.HasField "zone" f (P.Resource WorkerRouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: WorkerRouteR s -> TF.Expr s P.Text)
        (\s a -> s { zone = a } :: WorkerRouteR s)

instance Lens.HasField "enabled_or_script_name" f (P.Resource WorkerRouteR s) (P.Maybe (WorkerRouteR_EnabledOrScriptOrName s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled_or_script_name :: WorkerRouteR s -> P.Maybe (WorkerRouteR_EnabledOrScriptOrName s))
        (\s a -> s { enabled_or_script_name = a } :: WorkerRouteR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WorkerRouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "multi_script" (P.Const r) (TF.Ref WorkerRouteR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "multi_script"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref WorkerRouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @cloudflare_worker_script@ resource definition.
data WorkerScriptR s = WorkerScriptR_Internal
    { content      :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required)
    , zone_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @zone_id@
    -- - (Optional)
    , name_or_zone :: P.Maybe (WorkerScriptR_NameOrZone s)
    -- ^ one of @name@, or @zone@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cloudflare_worker_script@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/worker_script.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_worker_script@ via:

@
Cloudflare.newWorkerScriptR
  (Cloudflare.WorkerScriptR
        { Cloudflare.content = content -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#content                        :: Lens' (Resource WorkerScriptR s) (Expr s Text)
#zone_id                        :: Lens' (Resource WorkerScriptR s) (Maybe (Expr s Id))
#name_or_zone                   :: Lens' (Resource WorkerScriptR s) (Maybe (WorkerScriptR_NameOrZone s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WorkerScriptR s) (Expr s Id)
#zone_id                        :: Getting r (Ref WorkerScriptR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WorkerScriptR s) Bool
#create_before_destroy          :: Lens' (Resource WorkerScriptR s) Bool
#ignore_changes                 :: Lens' (Resource WorkerScriptR s) (Changes s)
#depends_on                     :: Lens' (Resource WorkerScriptR s) (Set (Depends s))
#provider                       :: Lens' (Resource WorkerScriptR s) (Maybe Cloudflare)
@
-}
newWorkerScriptR
    :: WorkerScriptR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WorkerScriptR s
newWorkerScriptR x =
    TF.unsafeResource "cloudflare_worker_script"  Encode.metadata
        (\WorkerScriptR_Internal{..} ->
          P.mempty
       <> TF.pair "content" content
       <> P.maybe P.mempty (TF.pair "zone_id") zone_id
       <> P.flip (P.maybe P.mempty) name_or_zone (\case
              WorkerScriptR_Name y -> TF.pair "name" y
              WorkerScriptR_Zone y -> TF.pair "zone" y)
        )
        (let WorkerScriptR{..} = x in WorkerScriptR_Internal
            { content = content
            , zone_id = P.Nothing
            , name_or_zone = P.Nothing
            })

-- | The required arguments for 'newWorkerScriptR'.
data WorkerScriptR_Required s = WorkerScriptR
    { content :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_zone'
-}
data WorkerScriptR_NameOrZone s
    = WorkerScriptR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | WorkerScriptR_Zone !(TF.Expr s P.Text)
    -- ^ @zone@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "content" f (P.Resource WorkerScriptR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (content :: WorkerScriptR s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: WorkerScriptR s)

instance Lens.HasField "zone_id" f (P.Resource WorkerScriptR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: WorkerScriptR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { zone_id = a } :: WorkerScriptR s)

instance Lens.HasField "name_or_zone" f (P.Resource WorkerScriptR s) (P.Maybe (WorkerScriptR_NameOrZone s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_zone :: WorkerScriptR s -> P.Maybe (WorkerScriptR_NameOrZone s))
        (\s a -> s { name_or_zone = a } :: WorkerScriptR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WorkerScriptR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref WorkerScriptR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @cloudflare_zone_lockdown@ resource definition.
data ZoneLockdownR s = ZoneLockdownR_Internal
    { configurations :: TF.Expr s (P.NonEmpty (TF.Expr s (ZoneLockdownConfigurations s)))
    -- ^ @configurations@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , paused :: TF.Expr s P.Bool
    -- ^ @paused@
    -- - (Default __@false@__)
    , urls :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @urls@
    -- - (Required)
    , zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    , zone_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @zone_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @cloudflare_zone_lockdown@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/zone_lockdown.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_zone_lockdown@ via:

@
Cloudflare.newZoneLockdownR
  (Cloudflare.ZoneLockdownR
        { Cloudflare.configurations = configurations -- Expr s (NonEmpty (Expr s (ZoneLockdownConfigurations s)))
        , Cloudflare.urls = urls -- Expr s (NonEmpty (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#configurations                 :: Lens' (Resource ZoneLockdownR s) (Expr s (NonEmpty (Expr s (ZoneLockdownConfigurations s))))
#description                    :: Lens' (Resource ZoneLockdownR s) (Maybe (Expr s Text))
#paused                         :: Lens' (Resource ZoneLockdownR s) (Expr s Bool)
#urls                           :: Lens' (Resource ZoneLockdownR s) (Expr s (NonEmpty (Expr s Text)))
#zone                           :: Lens' (Resource ZoneLockdownR s) (Maybe (Expr s Text))
#zone_id                        :: Lens' (Resource ZoneLockdownR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ZoneLockdownR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ZoneLockdownR s) Bool
#create_before_destroy          :: Lens' (Resource ZoneLockdownR s) Bool
#ignore_changes                 :: Lens' (Resource ZoneLockdownR s) (Changes s)
#depends_on                     :: Lens' (Resource ZoneLockdownR s) (Set (Depends s))
#provider                       :: Lens' (Resource ZoneLockdownR s) (Maybe Cloudflare)
@
-}
newZoneLockdownR
    :: ZoneLockdownR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ZoneLockdownR s
newZoneLockdownR x =
    TF.unsafeResource "cloudflare_zone_lockdown"  Encode.metadata
        (\ZoneLockdownR_Internal{..} ->
          P.mempty
       <> TF.pair "configurations" configurations
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "paused" paused
       <> TF.pair "urls" urls
       <> P.maybe P.mempty (TF.pair "zone") zone
       <> P.maybe P.mempty (TF.pair "zone_id") zone_id
        )
        (let ZoneLockdownR{..} = x in ZoneLockdownR_Internal
            { configurations = configurations
            , description = P.Nothing
            , paused = TF.expr P.False
            , urls = urls
            , zone = P.Nothing
            , zone_id = P.Nothing
            })

-- | The required arguments for 'newZoneLockdownR'.
data ZoneLockdownR_Required s = ZoneLockdownR
    { configurations :: TF.Expr s (P.NonEmpty (TF.Expr s (ZoneLockdownConfigurations s)))
    -- ^ (Required)
    , urls :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "configurations" f (P.Resource ZoneLockdownR s) (TF.Expr s (P.NonEmpty (TF.Expr s (ZoneLockdownConfigurations s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (configurations :: ZoneLockdownR s -> TF.Expr s (P.NonEmpty (TF.Expr s (ZoneLockdownConfigurations s))))
        (\s a -> s { configurations = a } :: ZoneLockdownR s)

instance Lens.HasField "description" f (P.Resource ZoneLockdownR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ZoneLockdownR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ZoneLockdownR s)

instance Lens.HasField "paused" f (P.Resource ZoneLockdownR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (paused :: ZoneLockdownR s -> TF.Expr s P.Bool)
        (\s a -> s { paused = a } :: ZoneLockdownR s)

instance Lens.HasField "urls" f (P.Resource ZoneLockdownR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (urls :: ZoneLockdownR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { urls = a } :: ZoneLockdownR s)

instance Lens.HasField "zone" f (P.Resource ZoneLockdownR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ZoneLockdownR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ZoneLockdownR s)

instance Lens.HasField "zone_id" f (P.Resource ZoneLockdownR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: ZoneLockdownR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { zone_id = a } :: ZoneLockdownR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ZoneLockdownR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cloudflare_zone_settings_override@ resource definition.
data ZoneSettingsOverrideR s = ZoneSettingsOverrideR_Internal
    { name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , settings :: P.Maybe (TF.Expr s (ZoneSettingsOverrideSettings s))
    -- ^ @settings@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cloudflare_zone_settings_override@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/r/zone_settings_override.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_zone_settings_override@ via:

@
Cloudflare.newZoneSettingsOverrideR
  (Cloudflare.ZoneSettingsOverrideR
        { Cloudflare.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ZoneSettingsOverrideR s) (Expr s Text)
#settings                       :: Lens' (Resource ZoneSettingsOverrideR s) (Maybe (Expr s (ZoneSettingsOverrideSettings s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ZoneSettingsOverrideR s) (Expr s Id)
#initial_settings               :: Getting r (Ref ZoneSettingsOverrideR s) (Expr s (ZoneSettingsOverrideInitialSettings s))
#initial_settings_read_at       :: Getting r (Ref ZoneSettingsOverrideR s) (Expr s Text)
#readonly_settings              :: Getting r (Ref ZoneSettingsOverrideR s) (Expr s [Expr s Text])
#settings                       :: Getting r (Ref ZoneSettingsOverrideR s) (Expr s (ZoneSettingsOverrideSettings s))
#zone_status                    :: Getting r (Ref ZoneSettingsOverrideR s) (Expr s Text)
#zone_type                      :: Getting r (Ref ZoneSettingsOverrideR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ZoneSettingsOverrideR s) Bool
#create_before_destroy          :: Lens' (Resource ZoneSettingsOverrideR s) Bool
#ignore_changes                 :: Lens' (Resource ZoneSettingsOverrideR s) (Changes s)
#depends_on                     :: Lens' (Resource ZoneSettingsOverrideR s) (Set (Depends s))
#provider                       :: Lens' (Resource ZoneSettingsOverrideR s) (Maybe Cloudflare)
@
-}
newZoneSettingsOverrideR
    :: ZoneSettingsOverrideR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ZoneSettingsOverrideR s
newZoneSettingsOverrideR x =
    TF.unsafeResource "cloudflare_zone_settings_override"  Encode.metadata
        (\ZoneSettingsOverrideR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "settings") settings
        )
        (let ZoneSettingsOverrideR{..} = x in ZoneSettingsOverrideR_Internal
            { name = name
            , settings = P.Nothing
            })

-- | The required arguments for 'newZoneSettingsOverrideR'.
data ZoneSettingsOverrideR_Required s = ZoneSettingsOverrideR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ZoneSettingsOverrideR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ZoneSettingsOverrideR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ZoneSettingsOverrideR s)

instance Lens.HasField "settings" f (P.Resource ZoneSettingsOverrideR s) (P.Maybe (TF.Expr s (ZoneSettingsOverrideSettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (settings :: ZoneSettingsOverrideR s -> P.Maybe (TF.Expr s (ZoneSettingsOverrideSettings s)))
        (\s a -> s { settings = a } :: ZoneSettingsOverrideR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ZoneSettingsOverrideR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "initial_settings" (P.Const r) (TF.Ref ZoneSettingsOverrideR s) (TF.Expr s (ZoneSettingsOverrideInitialSettings s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "initial_settings"))

instance Lens.HasField "initial_settings_read_at" (P.Const r) (TF.Ref ZoneSettingsOverrideR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "initial_settings_read_at"))

instance Lens.HasField "readonly_settings" (P.Const r) (TF.Ref ZoneSettingsOverrideR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "readonly_settings"))

instance Lens.HasField "settings" (P.Const r) (TF.Ref ZoneSettingsOverrideR s) (TF.Expr s (ZoneSettingsOverrideSettings s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "settings"))

instance Lens.HasField "zone_status" (P.Const r) (TF.Ref ZoneSettingsOverrideR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_status"))

instance Lens.HasField "zone_type" (P.Const r) (TF.Ref ZoneSettingsOverrideR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_type"))
