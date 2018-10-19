-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Resources
    (
    -- * circonus_check
      newCheckR
    , CheckR (..)

    -- * circonus_contact_group
    , newContactGroupR
    , ContactGroupR (..)
    , ContactGroupR_Required (..)

    -- * circonus_graph
    , newGraphR
    , GraphR (..)
    , GraphR_Required (..)

    -- * circonus_metric_cluster
    , newMetricClusterR
    , MetricClusterR (..)
    , MetricClusterR_Required (..)

    -- * circonus_metric
    , newMetricR
    , MetricR (..)
    , MetricR_Required (..)

    -- * circonus_rule_set
    , newRuleSetR
    , RuleSetR (..)
    , RuleSetR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Circonus.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Circonus.Provider as P
import qualified Terrafomo.Circonus.Types    as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF

-- | The main @circonus_check@ resource definition.
data CheckR s = CheckR_Internal
    { active :: TF.Expr s P.Bool
    -- ^ @active@
    -- - (Default __@true@__)
    -- If the check is activate or disabled
    , caql :: P.Maybe (TF.Expr s (CheckCaql s))
    -- ^ @caql@
    -- - (Optional)
    -- CAQL check configuration
    , cloudwatch :: P.Maybe (TF.Expr s (CheckCloudwatch s))
    -- ^ @cloudwatch@
    -- - (Optional)
    -- CloudWatch check configuration
    , collector :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckCollector s))))
    -- ^ @collector@
    -- - (Optional)
    -- The collector(s) that are responsible for gathering the metrics
    , consul :: P.Maybe (TF.Expr s (CheckConsul s))
    -- ^ @consul@
    -- - (Optional)
    -- Consul check configuration
    , http :: P.Maybe (TF.Expr s (CheckHttp s))
    -- ^ @http@
    -- - (Optional)
    -- HTTP check configuration
    , httptrap :: P.Maybe (TF.Expr s (CheckHttptrap s))
    -- ^ @httptrap@
    -- - (Optional)
    -- HTTP Trap check configuration
    , icmp_ping :: P.Maybe (TF.Expr s (CheckIcmpPing s))
    -- ^ @icmp_ping@
    -- - (Optional)
    -- ICMP ping check configuration
    , json :: P.Maybe (TF.Expr s (CheckJson s))
    -- ^ @json@
    -- - (Optional)
    -- JSON check configuration
    , metric :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckMetric s))))
    -- ^ @metric@
    -- - (Optional)
    -- Configuration for a stream of metrics
    , metric_limit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @metric_limit@
    -- - (Optional)
    -- Setting a metric_limit will enable all (-1), disable (0), or allow up to the
    -- specified limit of metrics for this check ("N+", where N is a positive
    -- integer)
    , mysql :: P.Maybe (TF.Expr s (CheckMysql s))
    -- ^ @mysql@
    -- - (Optional)
    -- MySQL check configuration
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- The name of the check bundle that will be displayed in the web interface
    , notes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@
    -- - (Optional)
    -- Notes about this check bundle
    , period :: P.Maybe (TF.Expr s P.Text)
    -- ^ @period@
    -- - (Optional)
    -- The period between each time the check is made
    , postgresql :: P.Maybe (TF.Expr s (CheckPostgresql s))
    -- ^ @postgresql@
    -- - (Optional)
    -- PostgreSQL check configuration
    , statsd :: P.Maybe (TF.Expr s (CheckStatsd s))
    -- ^ @statsd@
    -- - (Optional)
    -- Statsd check configuration
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tags assigned to the check
    , target :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@
    -- - (Optional)
    -- The target of the check (e.g. hostname, URL, IP, etc)
    , tcp :: P.Maybe (TF.Expr s (CheckTcp s))
    -- ^ @tcp@
    -- - (Optional)
    -- TCP check configuration
    , timeout :: P.Maybe (TF.Expr s P.Text)
    -- ^ @timeout@
    -- - (Optional)
    -- The length of time in seconds (and fractions of a second) before the check
    -- will timeout if no response is returned to the collector
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    -- The check type
    } deriving (P.Show)

{- | Construct a new @circonus_check@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/circonus/r/check.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @circonus_check@ via:

@
Circonus.newCheckR
@

=== Argument Reference

The following arguments are supported:

@
#active                         :: Lens' (Resource CheckR s) (Expr s Bool)
#caql                           :: Lens' (Resource CheckR s) (Maybe (Expr s (CheckCaql s)))
#cloudwatch                     :: Lens' (Resource CheckR s) (Maybe (Expr s (CheckCloudwatch s)))
#collector                      :: Lens' (Resource CheckR s) (Maybe (Expr s (NonEmpty (Expr s (CheckCollector s)))))
#consul                         :: Lens' (Resource CheckR s) (Maybe (Expr s (CheckConsul s)))
#http                           :: Lens' (Resource CheckR s) (Maybe (Expr s (CheckHttp s)))
#httptrap                       :: Lens' (Resource CheckR s) (Maybe (Expr s (CheckHttptrap s)))
#icmp_ping                      :: Lens' (Resource CheckR s) (Maybe (Expr s (CheckIcmpPing s)))
#json                           :: Lens' (Resource CheckR s) (Maybe (Expr s (CheckJson s)))
#metric                         :: Lens' (Resource CheckR s) (Maybe (Expr s (NonEmpty (Expr s (CheckMetric s)))))
#metric_limit                   :: Lens' (Resource CheckR s) (Maybe (Expr s Int))
#mysql                          :: Lens' (Resource CheckR s) (Maybe (Expr s (CheckMysql s)))
#name                           :: Lens' (Resource CheckR s) (Maybe (Expr s Text))
#notes                          :: Lens' (Resource CheckR s) (Maybe (Expr s Text))
#period                         :: Lens' (Resource CheckR s) (Maybe (Expr s Text))
#postgresql                     :: Lens' (Resource CheckR s) (Maybe (Expr s (CheckPostgresql s)))
#statsd                         :: Lens' (Resource CheckR s) (Maybe (Expr s (CheckStatsd s)))
#tags                           :: Lens' (Resource CheckR s) (Maybe (Expr s [Expr s Text]))
#target                         :: Lens' (Resource CheckR s) (Maybe (Expr s Text))
#tcp                            :: Lens' (Resource CheckR s) (Maybe (Expr s (CheckTcp s)))
#timeout                        :: Lens' (Resource CheckR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource CheckR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CheckR s) (Expr s Id)
#check_by_collector             :: Getting r (Ref CheckR s) (Expr s (Map Text (Expr s Text)))
#check_id                       :: Getting r (Ref CheckR s) (Expr s Id)
#checks                         :: Getting r (Ref CheckR s) (Expr s [Expr s Text])
#created                        :: Getting r (Ref CheckR s) (Expr s Int)
#last_modified                  :: Getting r (Ref CheckR s) (Expr s Int)
#last_modified_by               :: Getting r (Ref CheckR s) (Expr s Text)
#metric_limit                   :: Getting r (Ref CheckR s) (Expr s Int)
#name                           :: Getting r (Ref CheckR s) (Expr s Text)
#notes                          :: Getting r (Ref CheckR s) (Expr s Text)
#period                         :: Getting r (Ref CheckR s) (Expr s Text)
#reverse_connect_urls           :: Getting r (Ref CheckR s) (Expr s [Expr s Text])
#target                         :: Getting r (Ref CheckR s) (Expr s Text)
#timeout                        :: Getting r (Ref CheckR s) (Expr s Text)
#type                           :: Getting r (Ref CheckR s) (Expr s Text)
#uuids                          :: Getting r (Ref CheckR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CheckR s) Bool
#create_before_destroy          :: Lens' (Resource CheckR s) Bool
#ignore_changes                 :: Lens' (Resource CheckR s) (Changes s)
#depends_on                     :: Lens' (Resource CheckR s) (Set (Depends s))
#provider                       :: Lens' (Resource CheckR s) (Maybe Circonus)
@
-}
newCheckR
    :: P.Resource CheckR s
newCheckR =
    TF.unsafeResource "circonus_check"  Encode.metadata
        (\CheckR_Internal{..} ->
          P.mempty
       <> TF.pair "active" active
       <> P.maybe P.mempty (TF.pair "caql") caql
       <> P.maybe P.mempty (TF.pair "cloudwatch") cloudwatch
       <> P.maybe P.mempty (TF.pair "collector") collector
       <> P.maybe P.mempty (TF.pair "consul") consul
       <> P.maybe P.mempty (TF.pair "http") http
       <> P.maybe P.mempty (TF.pair "httptrap") httptrap
       <> P.maybe P.mempty (TF.pair "icmp_ping") icmp_ping
       <> P.maybe P.mempty (TF.pair "json") json
       <> P.maybe P.mempty (TF.pair "metric") metric
       <> P.maybe P.mempty (TF.pair "metric_limit") metric_limit
       <> P.maybe P.mempty (TF.pair "mysql") mysql
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "notes") notes
       <> P.maybe P.mempty (TF.pair "period") period
       <> P.maybe P.mempty (TF.pair "postgresql") postgresql
       <> P.maybe P.mempty (TF.pair "statsd") statsd
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "target") target
       <> P.maybe P.mempty (TF.pair "tcp") tcp
       <> P.maybe P.mempty (TF.pair "timeout") timeout
       <> P.maybe P.mempty (TF.pair "type") type_
        )
        (CheckR_Internal
            { active = TF.expr P.True
            , caql = P.Nothing
            , cloudwatch = P.Nothing
            , collector = P.Nothing
            , consul = P.Nothing
            , http = P.Nothing
            , httptrap = P.Nothing
            , icmp_ping = P.Nothing
            , json = P.Nothing
            , metric = P.Nothing
            , metric_limit = P.Nothing
            , mysql = P.Nothing
            , name = P.Nothing
            , notes = P.Nothing
            , period = P.Nothing
            , postgresql = P.Nothing
            , statsd = P.Nothing
            , tags = P.Nothing
            , target = P.Nothing
            , tcp = P.Nothing
            , timeout = P.Nothing
            , type_ = P.Nothing
            })

instance Lens.HasField "active" f (P.Resource CheckR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (active :: CheckR s -> TF.Expr s P.Bool)
        (\s a -> s { active = a } :: CheckR s)

instance Lens.HasField "caql" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (CheckCaql s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (caql :: CheckR s -> P.Maybe (TF.Expr s (CheckCaql s)))
        (\s a -> s { caql = a } :: CheckR s)

instance Lens.HasField "cloudwatch" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (CheckCloudwatch s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloudwatch :: CheckR s -> P.Maybe (TF.Expr s (CheckCloudwatch s)))
        (\s a -> s { cloudwatch = a } :: CheckR s)

instance Lens.HasField "collector" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckCollector s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (collector :: CheckR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckCollector s)))))
        (\s a -> s { collector = a } :: CheckR s)

instance Lens.HasField "consul" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (CheckConsul s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (consul :: CheckR s -> P.Maybe (TF.Expr s (CheckConsul s)))
        (\s a -> s { consul = a } :: CheckR s)

instance Lens.HasField "http" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (CheckHttp s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (http :: CheckR s -> P.Maybe (TF.Expr s (CheckHttp s)))
        (\s a -> s { http = a } :: CheckR s)

instance Lens.HasField "httptrap" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (CheckHttptrap s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (httptrap :: CheckR s -> P.Maybe (TF.Expr s (CheckHttptrap s)))
        (\s a -> s { httptrap = a } :: CheckR s)

instance Lens.HasField "icmp_ping" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (CheckIcmpPing s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (icmp_ping :: CheckR s -> P.Maybe (TF.Expr s (CheckIcmpPing s)))
        (\s a -> s { icmp_ping = a } :: CheckR s)

instance Lens.HasField "json" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (CheckJson s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (json :: CheckR s -> P.Maybe (TF.Expr s (CheckJson s)))
        (\s a -> s { json = a } :: CheckR s)

instance Lens.HasField "metric" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckMetric s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric :: CheckR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckMetric s)))))
        (\s a -> s { metric = a } :: CheckR s)

instance Lens.HasField "metric_limit" f (P.Resource CheckR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_limit :: CheckR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { metric_limit = a } :: CheckR s)

instance Lens.HasField "mysql" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (CheckMysql s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (mysql :: CheckR s -> P.Maybe (TF.Expr s (CheckMysql s)))
        (\s a -> s { mysql = a } :: CheckR s)

instance Lens.HasField "name" f (P.Resource CheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: CheckR s)

instance Lens.HasField "notes" f (P.Resource CheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notes :: CheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notes = a } :: CheckR s)

instance Lens.HasField "period" f (P.Resource CheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: CheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { period = a } :: CheckR s)

instance Lens.HasField "postgresql" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (CheckPostgresql s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (postgresql :: CheckR s -> P.Maybe (TF.Expr s (CheckPostgresql s)))
        (\s a -> s { postgresql = a } :: CheckR s)

instance Lens.HasField "statsd" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (CheckStatsd s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (statsd :: CheckR s -> P.Maybe (TF.Expr s (CheckStatsd s)))
        (\s a -> s { statsd = a } :: CheckR s)

instance Lens.HasField "tags" f (P.Resource CheckR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CheckR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: CheckR s)

instance Lens.HasField "target" f (P.Resource CheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (target :: CheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target = a } :: CheckR s)

instance Lens.HasField "tcp" f (P.Resource CheckR s) (P.Maybe (TF.Expr s (CheckTcp s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tcp :: CheckR s -> P.Maybe (TF.Expr s (CheckTcp s)))
        (\s a -> s { tcp = a } :: CheckR s)

instance Lens.HasField "timeout" f (P.Resource CheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout :: CheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { timeout = a } :: CheckR s)

instance Lens.HasField "type" f (P.Resource CheckR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: CheckR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: CheckR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CheckR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "check_by_collector" (P.Const r) (TF.Ref CheckR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "check_by_collector"))

instance Lens.HasField "check_id" (P.Const r) (TF.Ref CheckR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "check_id"))

instance Lens.HasField "checks" (P.Const r) (TF.Ref CheckR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "checks"))

instance Lens.HasField "created" (P.Const r) (TF.Ref CheckR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created"))

instance Lens.HasField "last_modified" (P.Const r) (TF.Ref CheckR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified"))

instance Lens.HasField "last_modified_by" (P.Const r) (TF.Ref CheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified_by"))

instance Lens.HasField "metric_limit" (P.Const r) (TF.Ref CheckR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metric_limit"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "notes" (P.Const r) (TF.Ref CheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "notes"))

instance Lens.HasField "period" (P.Const r) (TF.Ref CheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "period"))

instance Lens.HasField "reverse_connect_urls" (P.Const r) (TF.Ref CheckR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reverse_connect_urls"))

instance Lens.HasField "target" (P.Const r) (TF.Ref CheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target"))

instance Lens.HasField "timeout" (P.Const r) (TF.Ref CheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timeout"))

instance Lens.HasField "type" (P.Const r) (TF.Ref CheckR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "uuids" (P.Const r) (TF.Ref CheckR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uuids"))

-- | The main @circonus_contact_group@ resource definition.
data ContactGroupR s = ContactGroupR_Internal
    { aggregation_window :: TF.Expr s P.Text
    -- ^ @aggregation_window@
    -- - (Default __@300s@__)
    , alert_option :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupAlertOption s)])
    -- ^ @alert_option@
    -- - (Optional)
    , email :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupEmail s)])
    -- ^ @email@
    -- - (Optional)
    , http :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupHttp s)])
    -- ^ @http@
    -- - (Optional)
    , irc :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupIrc s)])
    -- ^ @irc@
    -- - (Optional)
    , long_message :: P.Maybe (TF.Expr s P.Text)
    -- ^ @long_message@
    -- - (Optional)
    , long_subject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @long_subject@
    -- - (Optional)
    , long_summary :: P.Maybe (TF.Expr s P.Text)
    -- ^ @long_summary@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , pager_duty :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupPagerDuty s)])
    -- ^ @pager_duty@
    -- - (Optional)
    , short_message :: P.Maybe (TF.Expr s P.Text)
    -- ^ @short_message@
    -- - (Optional)
    , short_summary :: P.Maybe (TF.Expr s P.Text)
    -- ^ @short_summary@
    -- - (Optional)
    , slack :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSlack s)])
    -- ^ @slack@
    -- - (Optional)
    , sms :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSms s)])
    -- ^ @sms@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , victorops :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupVictorops s)])
    -- ^ @victorops@
    -- - (Optional)
    , xmpp :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupXmpp s)])
    -- ^ @xmpp@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @circonus_contact_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/circonus/r/contact_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @circonus_contact_group@ via:

@
Circonus.newContactGroupR
  (Circonus.ContactGroupR
        { Circonus.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#aggregation_window             :: Lens' (Resource ContactGroupR s) (Expr s Text)
#alert_option                   :: Lens' (Resource ContactGroupR s) (Maybe (Expr s [Expr s (ContactGroupAlertOption s)]))
#email                          :: Lens' (Resource ContactGroupR s) (Maybe (Expr s [Expr s (ContactGroupEmail s)]))
#http                           :: Lens' (Resource ContactGroupR s) (Maybe (Expr s [Expr s (ContactGroupHttp s)]))
#irc                            :: Lens' (Resource ContactGroupR s) (Maybe (Expr s [Expr s (ContactGroupIrc s)]))
#long_message                   :: Lens' (Resource ContactGroupR s) (Maybe (Expr s Text))
#long_subject                   :: Lens' (Resource ContactGroupR s) (Maybe (Expr s Text))
#long_summary                   :: Lens' (Resource ContactGroupR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ContactGroupR s) (Expr s Text)
#pager_duty                     :: Lens' (Resource ContactGroupR s) (Maybe (Expr s [Expr s (ContactGroupPagerDuty s)]))
#short_message                  :: Lens' (Resource ContactGroupR s) (Maybe (Expr s Text))
#short_summary                  :: Lens' (Resource ContactGroupR s) (Maybe (Expr s Text))
#slack                          :: Lens' (Resource ContactGroupR s) (Maybe (Expr s [Expr s (ContactGroupSlack s)]))
#sms                            :: Lens' (Resource ContactGroupR s) (Maybe (Expr s [Expr s (ContactGroupSms s)]))
#tags                           :: Lens' (Resource ContactGroupR s) (Maybe (Expr s [Expr s Text]))
#victorops                      :: Lens' (Resource ContactGroupR s) (Maybe (Expr s [Expr s (ContactGroupVictorops s)]))
#xmpp                           :: Lens' (Resource ContactGroupR s) (Maybe (Expr s [Expr s (ContactGroupXmpp s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContactGroupR s) (Expr s Id)
#last_modified                  :: Getting r (Ref ContactGroupR s) (Expr s Int)
#last_modified_by               :: Getting r (Ref ContactGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ContactGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ContactGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ContactGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ContactGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ContactGroupR s) (Maybe Circonus)
@
-}
newContactGroupR
    :: ContactGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ContactGroupR s
newContactGroupR x =
    TF.unsafeResource "circonus_contact_group"  Encode.metadata
        (\ContactGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "aggregation_window" aggregation_window
       <> P.maybe P.mempty (TF.pair "alert_option") alert_option
       <> P.maybe P.mempty (TF.pair "email") email
       <> P.maybe P.mempty (TF.pair "http") http
       <> P.maybe P.mempty (TF.pair "irc") irc
       <> P.maybe P.mempty (TF.pair "long_message") long_message
       <> P.maybe P.mempty (TF.pair "long_subject") long_subject
       <> P.maybe P.mempty (TF.pair "long_summary") long_summary
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "pager_duty") pager_duty
       <> P.maybe P.mempty (TF.pair "short_message") short_message
       <> P.maybe P.mempty (TF.pair "short_summary") short_summary
       <> P.maybe P.mempty (TF.pair "slack") slack
       <> P.maybe P.mempty (TF.pair "sms") sms
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "victorops") victorops
       <> P.maybe P.mempty (TF.pair "xmpp") xmpp
        )
        (let ContactGroupR{..} = x in ContactGroupR_Internal
            { aggregation_window = TF.expr "300s"
            , alert_option = P.Nothing
            , email = P.Nothing
            , http = P.Nothing
            , irc = P.Nothing
            , long_message = P.Nothing
            , long_subject = P.Nothing
            , long_summary = P.Nothing
            , name = name
            , pager_duty = P.Nothing
            , short_message = P.Nothing
            , short_summary = P.Nothing
            , slack = P.Nothing
            , sms = P.Nothing
            , tags = P.Nothing
            , victorops = P.Nothing
            , xmpp = P.Nothing
            })

-- | The required arguments for 'newContactGroupR'.
data ContactGroupR_Required s = ContactGroupR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "aggregation_window" f (P.Resource ContactGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (aggregation_window :: ContactGroupR s -> TF.Expr s P.Text)
        (\s a -> s { aggregation_window = a } :: ContactGroupR s)

instance Lens.HasField "alert_option" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupAlertOption s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (alert_option :: ContactGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupAlertOption s)]))
        (\s a -> s { alert_option = a } :: ContactGroupR s)

instance Lens.HasField "email" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupEmail s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: ContactGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupEmail s)]))
        (\s a -> s { email = a } :: ContactGroupR s)

instance Lens.HasField "http" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupHttp s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (http :: ContactGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupHttp s)]))
        (\s a -> s { http = a } :: ContactGroupR s)

instance Lens.HasField "irc" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupIrc s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (irc :: ContactGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupIrc s)]))
        (\s a -> s { irc = a } :: ContactGroupR s)

instance Lens.HasField "long_message" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (long_message :: ContactGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { long_message = a } :: ContactGroupR s)

instance Lens.HasField "long_subject" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (long_subject :: ContactGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { long_subject = a } :: ContactGroupR s)

instance Lens.HasField "long_summary" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (long_summary :: ContactGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { long_summary = a } :: ContactGroupR s)

instance Lens.HasField "name" f (P.Resource ContactGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContactGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContactGroupR s)

instance Lens.HasField "pager_duty" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupPagerDuty s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (pager_duty :: ContactGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupPagerDuty s)]))
        (\s a -> s { pager_duty = a } :: ContactGroupR s)

instance Lens.HasField "short_message" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (short_message :: ContactGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { short_message = a } :: ContactGroupR s)

instance Lens.HasField "short_summary" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (short_summary :: ContactGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { short_summary = a } :: ContactGroupR s)

instance Lens.HasField "slack" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSlack s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (slack :: ContactGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSlack s)]))
        (\s a -> s { slack = a } :: ContactGroupR s)

instance Lens.HasField "sms" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSms s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (sms :: ContactGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSms s)]))
        (\s a -> s { sms = a } :: ContactGroupR s)

instance Lens.HasField "tags" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ContactGroupR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ContactGroupR s)

instance Lens.HasField "victorops" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupVictorops s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (victorops :: ContactGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupVictorops s)]))
        (\s a -> s { victorops = a } :: ContactGroupR s)

instance Lens.HasField "xmpp" f (P.Resource ContactGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupXmpp s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (xmpp :: ContactGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupXmpp s)]))
        (\s a -> s { xmpp = a } :: ContactGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContactGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "last_modified" (P.Const r) (TF.Ref ContactGroupR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified"))

instance Lens.HasField "last_modified_by" (P.Const r) (TF.Ref ContactGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified_by"))

-- | The main @circonus_graph@ resource definition.
data GraphR s = GraphR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , graph_style :: TF.Expr s P.Text
    -- ^ @graph_style@
    -- - (Default __@line@__)
    , left :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @left@
    -- - (Optional)
    , line_style :: TF.Expr s P.Text
    -- ^ @line_style@
    -- - (Default __@stepped@__)
    -- How the line should change between point. A string containing either
    -- 'stepped', 'interpolated' or null.
    , metric :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetric s))))
    -- ^ @metric@
    -- - (Optional)
    , metric_cluster :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetricCluster s))))
    -- ^ @metric_cluster@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , notes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@
    -- - (Optional)
    , right :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @right@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @circonus_graph@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/circonus/r/graph.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @circonus_graph@ via:

@
Circonus.newGraphR
  (Circonus.GraphR
        { Circonus.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource GraphR s) (Maybe (Expr s Text))
#graph_style                    :: Lens' (Resource GraphR s) (Expr s Text)
#left                           :: Lens' (Resource GraphR s) (Maybe (Expr s (Map Text (Expr s Text))))
#line_style                     :: Lens' (Resource GraphR s) (Expr s Text)
#metric                         :: Lens' (Resource GraphR s) (Maybe (Expr s (NonEmpty (Expr s (GraphMetric s)))))
#metric_cluster                 :: Lens' (Resource GraphR s) (Maybe (Expr s (NonEmpty (Expr s (GraphMetricCluster s)))))
#name                           :: Lens' (Resource GraphR s) (Expr s Text)
#notes                          :: Lens' (Resource GraphR s) (Maybe (Expr s Text))
#right                          :: Lens' (Resource GraphR s) (Maybe (Expr s (Map Text (Expr s Text))))
#tags                           :: Lens' (Resource GraphR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GraphR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GraphR s) Bool
#create_before_destroy          :: Lens' (Resource GraphR s) Bool
#ignore_changes                 :: Lens' (Resource GraphR s) (Changes s)
#depends_on                     :: Lens' (Resource GraphR s) (Set (Depends s))
#provider                       :: Lens' (Resource GraphR s) (Maybe Circonus)
@
-}
newGraphR
    :: GraphR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GraphR s
newGraphR x =
    TF.unsafeResource "circonus_graph"  Encode.metadata
        (\GraphR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "graph_style" graph_style
       <> P.maybe P.mempty (TF.pair "left") left
       <> TF.pair "line_style" line_style
       <> P.maybe P.mempty (TF.pair "metric") metric
       <> P.maybe P.mempty (TF.pair "metric_cluster") metric_cluster
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notes") notes
       <> P.maybe P.mempty (TF.pair "right") right
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let GraphR{..} = x in GraphR_Internal
            { description = P.Nothing
            , graph_style = TF.expr "line"
            , left = P.Nothing
            , line_style = TF.expr "stepped"
            , metric = P.Nothing
            , metric_cluster = P.Nothing
            , name = name
            , notes = P.Nothing
            , right = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newGraphR'.
data GraphR_Required s = GraphR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource GraphR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: GraphR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: GraphR s)

instance Lens.HasField "graph_style" f (P.Resource GraphR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (graph_style :: GraphR s -> TF.Expr s P.Text)
        (\s a -> s { graph_style = a } :: GraphR s)

instance Lens.HasField "left" f (P.Resource GraphR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (left :: GraphR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { left = a } :: GraphR s)

instance Lens.HasField "line_style" f (P.Resource GraphR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (line_style :: GraphR s -> TF.Expr s P.Text)
        (\s a -> s { line_style = a } :: GraphR s)

instance Lens.HasField "metric" f (P.Resource GraphR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetric s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric :: GraphR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetric s)))))
        (\s a -> s { metric = a } :: GraphR s)

instance Lens.HasField "metric_cluster" f (P.Resource GraphR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetricCluster s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_cluster :: GraphR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetricCluster s)))))
        (\s a -> s { metric_cluster = a } :: GraphR s)

instance Lens.HasField "name" f (P.Resource GraphR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GraphR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GraphR s)

instance Lens.HasField "notes" f (P.Resource GraphR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notes :: GraphR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notes = a } :: GraphR s)

instance Lens.HasField "right" f (P.Resource GraphR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (right :: GraphR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { right = a } :: GraphR s)

instance Lens.HasField "tags" f (P.Resource GraphR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: GraphR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: GraphR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GraphR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @circonus_metric_cluster@ resource definition.
data MetricClusterR s = MetricClusterR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- A description of the metric cluster
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the metric cluster
    , query :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (MetricClusterQuery s))))
    -- ^ @query@
    -- - (Optional)
    -- A metric cluster query definition
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- A list of tags assigned to the metric cluster
    } deriving (P.Show)

{- | Construct a new @circonus_metric_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/circonus/r/metric_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @circonus_metric_cluster@ via:

@
Circonus.newMetricClusterR
  (Circonus.MetricClusterR
        { Circonus.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource MetricClusterR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource MetricClusterR s) (Expr s Text)
#query                          :: Lens' (Resource MetricClusterR s) (Maybe (Expr s (NonEmpty (Expr s (MetricClusterQuery s)))))
#tags                           :: Lens' (Resource MetricClusterR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#description                    :: Getting r (Ref MetricClusterR s) (Expr s Text)
#id                             :: Getting r (Ref MetricClusterR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MetricClusterR s) Bool
#create_before_destroy          :: Lens' (Resource MetricClusterR s) Bool
#ignore_changes                 :: Lens' (Resource MetricClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource MetricClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource MetricClusterR s) (Maybe Circonus)
@
-}
newMetricClusterR
    :: MetricClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MetricClusterR s
newMetricClusterR x =
    TF.unsafeResource "circonus_metric_cluster"  Encode.metadata
        (\MetricClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "query") query
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let MetricClusterR{..} = x in MetricClusterR_Internal
            { description = P.Nothing
            , name = name
            , query = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newMetricClusterR'.
data MetricClusterR_Required s = MetricClusterR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the metric cluster
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource MetricClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: MetricClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: MetricClusterR s)

instance Lens.HasField "name" f (P.Resource MetricClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MetricClusterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MetricClusterR s)

instance Lens.HasField "query" f (P.Resource MetricClusterR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (MetricClusterQuery s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (query :: MetricClusterR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (MetricClusterQuery s)))))
        (\s a -> s { query = a } :: MetricClusterR s)

instance Lens.HasField "tags" f (P.Resource MetricClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: MetricClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: MetricClusterR s)

instance Lens.HasField "description" (P.Const r) (TF.Ref MetricClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "id" (P.Const r) (TF.Ref MetricClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @circonus_metric@ resource definition.
data MetricR s = MetricR_Internal
    { active :: TF.Expr s P.Bool
    -- ^ @active@
    -- - (Default __@true@__)
    -- Enables or disables the metric
    , name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the metric
    , tags   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- Tags assigned to the metric
    , type_  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    -- Type of metric (e.g. numeric, histogram, text)
    , unit   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unit@
    -- - (Optional)
    -- The unit of measurement for a metric
    } deriving (P.Show)

{- | Construct a new @circonus_metric@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/circonus/r/metric.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @circonus_metric@ via:

@
Circonus.newMetricR
  (Circonus.MetricR
        { Circonus.name = name -- Expr s Text
        , Circonus.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active                         :: Lens' (Resource MetricR s) (Expr s Bool)
#name                           :: Lens' (Resource MetricR s) (Expr s Text)
#tags                           :: Lens' (Resource MetricR s) (Maybe (Expr s [Expr s Text]))
#type                           :: Lens' (Resource MetricR s) (Expr s Text)
#unit                           :: Lens' (Resource MetricR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MetricR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MetricR s) Bool
#create_before_destroy          :: Lens' (Resource MetricR s) Bool
#ignore_changes                 :: Lens' (Resource MetricR s) (Changes s)
#depends_on                     :: Lens' (Resource MetricR s) (Set (Depends s))
#provider                       :: Lens' (Resource MetricR s) (Maybe Circonus)
@
-}
newMetricR
    :: MetricR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MetricR s
newMetricR x =
    TF.unsafeResource "circonus_metric"  Encode.metadata
        (\MetricR_Internal{..} ->
          P.mempty
       <> TF.pair "active" active
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "unit") unit
        )
        (let MetricR{..} = x in MetricR_Internal
            { active = TF.expr P.True
            , name = name
            , tags = P.Nothing
            , type_ = type_
            , unit = P.Nothing
            })

-- | The required arguments for 'newMetricR'.
data MetricR_Required s = MetricR
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of the metric
    , type_ :: TF.Expr s P.Text
    -- ^ (Required)
    -- Type of metric (e.g. numeric, histogram, text)
    } deriving (P.Show)

instance Lens.HasField "active" f (P.Resource MetricR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (active :: MetricR s -> TF.Expr s P.Bool)
        (\s a -> s { active = a } :: MetricR s)

instance Lens.HasField "name" f (P.Resource MetricR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MetricR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MetricR s)

instance Lens.HasField "tags" f (P.Resource MetricR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: MetricR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: MetricR s)

instance Lens.HasField "type" f (P.Resource MetricR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: MetricR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: MetricR s)

instance Lens.HasField "unit" f (P.Resource MetricR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (unit :: MetricR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { unit = a } :: MetricR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MetricR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @circonus_rule_set@ resource definition.
data RuleSetR s = RuleSetR_Internal
    { check       :: TF.Expr s P.Text
    -- ^ @check@
    -- - (Required, Forces New)
    -- The CID of the check that contains the metric for this rule set
    , if_         :: TF.Expr s (P.NonEmpty (TF.Expr s (RuleSetIf s)))
    -- ^ @if@
    -- - (Required)
    -- A rule to execute for this rule set
    , link        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @link@
    -- - (Optional)
    -- URL to show users when this rule set is active (e.g. wiki)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required, Forces New)
    -- The name of the metric stream within a check to register the rule set with
    , metric_type :: TF.Expr s P.Text
    -- ^ @metric_type@
    -- - (Default __@numeric@__)
    -- The type of data flowing through the specified metric stream
    , notes       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@
    -- - (Optional)
    -- Notes describing this rule set
    , parent      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parent@
    -- - (Optional)
    -- Parent CID that must be healthy for this rule set to be active
    , tags        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- Tags associated with this rule set
    } deriving (P.Show)

{- | Construct a new @circonus_rule_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/circonus/r/rule_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @circonus_rule_set@ via:

@
Circonus.newRuleSetR
  (Circonus.RuleSetR
        { Circonus.check = check -- Expr s Text
        , Circonus.if_ = if_ -- Expr s (NonEmpty (Expr s (RuleSetIf s)))
        , Circonus.metric_name = metric_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#check                          :: Lens' (Resource RuleSetR s) (Expr s Text)
#if                             :: Lens' (Resource RuleSetR s) (Expr s (NonEmpty (Expr s (RuleSetIf s))))
#link                           :: Lens' (Resource RuleSetR s) (Maybe (Expr s Text))
#metric_name                    :: Lens' (Resource RuleSetR s) (Expr s Text)
#metric_type                    :: Lens' (Resource RuleSetR s) (Expr s Text)
#notes                          :: Lens' (Resource RuleSetR s) (Maybe (Expr s Text))
#parent                         :: Lens' (Resource RuleSetR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource RuleSetR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RuleSetR s) (Expr s Id)
#link                           :: Getting r (Ref RuleSetR s) (Expr s Text)
#notes                          :: Getting r (Ref RuleSetR s) (Expr s Text)
#parent                         :: Getting r (Ref RuleSetR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RuleSetR s) Bool
#create_before_destroy          :: Lens' (Resource RuleSetR s) Bool
#ignore_changes                 :: Lens' (Resource RuleSetR s) (Changes s)
#depends_on                     :: Lens' (Resource RuleSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource RuleSetR s) (Maybe Circonus)
@
-}
newRuleSetR
    :: RuleSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RuleSetR s
newRuleSetR x =
    TF.unsafeResource "circonus_rule_set"  Encode.metadata
        (\RuleSetR_Internal{..} ->
          P.mempty
       <> TF.pair "check" check
       <> TF.pair "if" if_
       <> P.maybe P.mempty (TF.pair "link") link
       <> TF.pair "metric_name" metric_name
       <> TF.pair "metric_type" metric_type
       <> P.maybe P.mempty (TF.pair "notes") notes
       <> P.maybe P.mempty (TF.pair "parent") parent
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let RuleSetR{..} = x in RuleSetR_Internal
            { check = check
            , if_ = if_
            , link = P.Nothing
            , metric_name = metric_name
            , metric_type = TF.expr "numeric"
            , notes = P.Nothing
            , parent = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newRuleSetR'.
data RuleSetR_Required s = RuleSetR
    { check       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The CID of the check that contains the metric for this rule set
    , if_         :: TF.Expr s (P.NonEmpty (TF.Expr s (RuleSetIf s)))
    -- ^ (Required)
    -- A rule to execute for this rule set
    , metric_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The name of the metric stream within a check to register the rule set with
    } deriving (P.Show)

instance Lens.HasField "check" f (P.Resource RuleSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (check :: RuleSetR s -> TF.Expr s P.Text)
        (\s a -> s { check = a } :: RuleSetR s)

instance Lens.HasField "if" f (P.Resource RuleSetR s) (TF.Expr s (P.NonEmpty (TF.Expr s (RuleSetIf s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (if_ :: RuleSetR s -> TF.Expr s (P.NonEmpty (TF.Expr s (RuleSetIf s))))
        (\s a -> s { if_ = a } :: RuleSetR s)

instance Lens.HasField "link" f (P.Resource RuleSetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (link :: RuleSetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { link = a } :: RuleSetR s)

instance Lens.HasField "metric_name" f (P.Resource RuleSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: RuleSetR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: RuleSetR s)

instance Lens.HasField "metric_type" f (P.Resource RuleSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_type :: RuleSetR s -> TF.Expr s P.Text)
        (\s a -> s { metric_type = a } :: RuleSetR s)

instance Lens.HasField "notes" f (P.Resource RuleSetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notes :: RuleSetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notes = a } :: RuleSetR s)

instance Lens.HasField "parent" f (P.Resource RuleSetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent :: RuleSetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { parent = a } :: RuleSetR s)

instance Lens.HasField "tags" f (P.Resource RuleSetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RuleSetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: RuleSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RuleSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "link" (P.Const r) (TF.Ref RuleSetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "link"))

instance Lens.HasField "notes" (P.Const r) (TF.Ref RuleSetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "notes"))

instance Lens.HasField "parent" (P.Const r) (TF.Ref RuleSetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parent"))
