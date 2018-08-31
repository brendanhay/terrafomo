-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Resource01
    (
    -- ** circonus_check
      CheckResource (..)
    , checkResource

    -- ** circonus_contact_group
    , ContactGroupResource (..)
    , contactGroupResource

    -- ** circonus_graph
    , GraphResource (..)
    , graphResource

    -- ** circonus_metric_cluster
    , MetricClusterResource (..)
    , metricClusterResource

    -- ** circonus_metric
    , MetricResource (..)
    , metricResource

    -- ** circonus_rule_set
    , RuleSetResource (..)
    , ruleSetResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Circonus.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Circonus.Lens     as P
import qualified Terrafomo.Circonus.Provider as P
import qualified Terrafomo.Circonus.Types    as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @circonus_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/check.html terraform documentation>
-- for more information.
data CheckResource s = CheckResource'
    { _active :: TF.Expr s P.Bool
    -- ^ @active@ - (Default @true@)
    -- If the check is activate or disabled
    --
    , _caql :: P.Maybe (TF.Expr s (CheckCaql s))
    -- ^ @caql@ - (Optional)
    -- CAQL check configuration
    --
    , _cloudwatch :: P.Maybe (TF.Expr s (CheckCloudwatch s))
    -- ^ @cloudwatch@ - (Optional)
    -- CloudWatch check configuration
    --
    , _collector :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckCollector s))))
    -- ^ @collector@ - (Optional)
    -- The collector(s) that are responsible for gathering the metrics
    --
    , _consul :: P.Maybe (TF.Expr s (CheckConsul s))
    -- ^ @consul@ - (Optional)
    -- Consul check configuration
    --
    , _http :: P.Maybe (TF.Expr s (CheckHttp s))
    -- ^ @http@ - (Optional)
    -- HTTP check configuration
    --
    , _httptrap :: P.Maybe (TF.Expr s (CheckHttptrap s))
    -- ^ @httptrap@ - (Optional)
    -- HTTP Trap check configuration
    --
    , _icmpPing :: P.Maybe (TF.Expr s (CheckIcmpPing s))
    -- ^ @icmp_ping@ - (Optional)
    -- ICMP ping check configuration
    --
    , _json :: P.Maybe (TF.Expr s (CheckJson s))
    -- ^ @json@ - (Optional)
    -- JSON check configuration
    --
    , _metric :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckMetric s))))
    -- ^ @metric@ - (Optional)
    -- Configuration for a stream of metrics
    --
    , _metricLimit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @metric_limit@ - (Optional)
    -- Setting a metric_limit will enable all (-1), disable (0), or allow up to the
    -- specified limit of metrics for this check ("N+", where N is a positive
    -- integer)
    --
    , _mysql :: P.Maybe (TF.Expr s (CheckMysql s))
    -- ^ @mysql@ - (Optional)
    -- MySQL check configuration
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- The name of the check bundle that will be displayed in the web interface
    --
    , _notes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@ - (Optional)
    -- Notes about this check bundle
    --
    , _period :: P.Maybe (TF.Expr s P.Text)
    -- ^ @period@ - (Optional)
    -- The period between each time the check is made
    --
    , _postgresql :: P.Maybe (TF.Expr s (CheckPostgresql s))
    -- ^ @postgresql@ - (Optional)
    -- PostgreSQL check configuration
    --
    , _statsd :: P.Maybe (TF.Expr s (CheckStatsd s))
    -- ^ @statsd@ - (Optional)
    -- Statsd check configuration
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tags assigned to the check
    --
    , _target :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@ - (Optional)
    -- The target of the check (e.g. hostname, URL, IP, etc)
    --
    , _tcp :: P.Maybe (TF.Expr s (CheckTcp s))
    -- ^ @tcp@ - (Optional)
    -- TCP check configuration
    --
    , _timeout :: P.Maybe (TF.Expr s P.Text)
    -- ^ @timeout@ - (Optional)
    -- The length of time in seconds (and fractions of a second) before the check
    -- will timeout if no response is returned to the collector
    --
    , _type' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    -- The check type
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @circonus_check@ resource value.
checkResource
    :: P.Resource (CheckResource s)
checkResource =
    TF.unsafeResource "circonus_check" P.defaultProvider  TF.encodeLifecycle
        (\CheckResource'{..} -> P.mconcat
            [ TF.pair "active" _active
            , P.maybe P.mempty (TF.pair "caql") _caql
            , P.maybe P.mempty (TF.pair "cloudwatch") _cloudwatch
            , P.maybe P.mempty (TF.pair "collector") _collector
            , P.maybe P.mempty (TF.pair "consul") _consul
            , P.maybe P.mempty (TF.pair "http") _http
            , P.maybe P.mempty (TF.pair "httptrap") _httptrap
            , P.maybe P.mempty (TF.pair "icmp_ping") _icmpPing
            , P.maybe P.mempty (TF.pair "json") _json
            , P.maybe P.mempty (TF.pair "metric") _metric
            , P.maybe P.mempty (TF.pair "metric_limit") _metricLimit
            , P.maybe P.mempty (TF.pair "mysql") _mysql
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "notes") _notes
            , P.maybe P.mempty (TF.pair "period") _period
            , P.maybe P.mempty (TF.pair "postgresql") _postgresql
            , P.maybe P.mempty (TF.pair "statsd") _statsd
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "target") _target
            , P.maybe P.mempty (TF.pair "tcp") _tcp
            , P.maybe P.mempty (TF.pair "timeout") _timeout
            , P.maybe P.mempty (TF.pair "type") _type'
            ])
        (CheckResource'
            { _active = TF.value P.True
            , _caql = P.Nothing
            , _cloudwatch = P.Nothing
            , _collector = P.Nothing
            , _consul = P.Nothing
            , _http = P.Nothing
            , _httptrap = P.Nothing
            , _icmpPing = P.Nothing
            , _json = P.Nothing
            , _metric = P.Nothing
            , _metricLimit = P.Nothing
            , _mysql = P.Nothing
            , _name = P.Nothing
            , _notes = P.Nothing
            , _period = P.Nothing
            , _postgresql = P.Nothing
            , _statsd = P.Nothing
            , _tags = P.Nothing
            , _target = P.Nothing
            , _tcp = P.Nothing
            , _timeout = P.Nothing
            , _type' = P.Nothing
            })

instance P.Hashable (CheckResource s)

instance TF.HasValidator (CheckResource s) where
    validator = P.mempty

instance P.HasActive (CheckResource s) (TF.Expr s P.Bool) where
    active =
        P.lens (_active :: CheckResource s -> TF.Expr s P.Bool)
            (\s a -> s { _active = a } :: CheckResource s)

instance P.HasCaql (CheckResource s) (P.Maybe (TF.Expr s (CheckCaql s))) where
    caql =
        P.lens (_caql :: CheckResource s -> P.Maybe (TF.Expr s (CheckCaql s)))
            (\s a -> s { _caql = a } :: CheckResource s)

instance P.HasCloudwatch (CheckResource s) (P.Maybe (TF.Expr s (CheckCloudwatch s))) where
    cloudwatch =
        P.lens (_cloudwatch :: CheckResource s -> P.Maybe (TF.Expr s (CheckCloudwatch s)))
            (\s a -> s { _cloudwatch = a } :: CheckResource s)

instance P.HasCollector (CheckResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckCollector s))))) where
    collector =
        P.lens (_collector :: CheckResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckCollector s)))))
            (\s a -> s { _collector = a } :: CheckResource s)

instance P.HasConsul (CheckResource s) (P.Maybe (TF.Expr s (CheckConsul s))) where
    consul =
        P.lens (_consul :: CheckResource s -> P.Maybe (TF.Expr s (CheckConsul s)))
            (\s a -> s { _consul = a } :: CheckResource s)

instance P.HasHttp (CheckResource s) (P.Maybe (TF.Expr s (CheckHttp s))) where
    http =
        P.lens (_http :: CheckResource s -> P.Maybe (TF.Expr s (CheckHttp s)))
            (\s a -> s { _http = a } :: CheckResource s)

instance P.HasHttptrap (CheckResource s) (P.Maybe (TF.Expr s (CheckHttptrap s))) where
    httptrap =
        P.lens (_httptrap :: CheckResource s -> P.Maybe (TF.Expr s (CheckHttptrap s)))
            (\s a -> s { _httptrap = a } :: CheckResource s)

instance P.HasIcmpPing (CheckResource s) (P.Maybe (TF.Expr s (CheckIcmpPing s))) where
    icmpPing =
        P.lens (_icmpPing :: CheckResource s -> P.Maybe (TF.Expr s (CheckIcmpPing s)))
            (\s a -> s { _icmpPing = a } :: CheckResource s)

instance P.HasJson (CheckResource s) (P.Maybe (TF.Expr s (CheckJson s))) where
    json =
        P.lens (_json :: CheckResource s -> P.Maybe (TF.Expr s (CheckJson s)))
            (\s a -> s { _json = a } :: CheckResource s)

instance P.HasMetric (CheckResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckMetric s))))) where
    metric =
        P.lens (_metric :: CheckResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (CheckMetric s)))))
            (\s a -> s { _metric = a } :: CheckResource s)

instance P.HasMetricLimit (CheckResource s) (P.Maybe (TF.Expr s P.Int)) where
    metricLimit =
        P.lens (_metricLimit :: CheckResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _metricLimit = a } :: CheckResource s)

instance P.HasMysql (CheckResource s) (P.Maybe (TF.Expr s (CheckMysql s))) where
    mysql =
        P.lens (_mysql :: CheckResource s -> P.Maybe (TF.Expr s (CheckMysql s)))
            (\s a -> s { _mysql = a } :: CheckResource s)

instance P.HasName (CheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: CheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: CheckResource s)

instance P.HasNotes (CheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    notes =
        P.lens (_notes :: CheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notes = a } :: CheckResource s)

instance P.HasPeriod (CheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    period =
        P.lens (_period :: CheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _period = a } :: CheckResource s)

instance P.HasPostgresql (CheckResource s) (P.Maybe (TF.Expr s (CheckPostgresql s))) where
    postgresql =
        P.lens (_postgresql :: CheckResource s -> P.Maybe (TF.Expr s (CheckPostgresql s)))
            (\s a -> s { _postgresql = a } :: CheckResource s)

instance P.HasStatsd (CheckResource s) (P.Maybe (TF.Expr s (CheckStatsd s))) where
    statsd =
        P.lens (_statsd :: CheckResource s -> P.Maybe (TF.Expr s (CheckStatsd s)))
            (\s a -> s { _statsd = a } :: CheckResource s)

instance P.HasTags (CheckResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: CheckResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: CheckResource s)

instance P.HasTarget (CheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    target =
        P.lens (_target :: CheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _target = a } :: CheckResource s)

instance P.HasTcp (CheckResource s) (P.Maybe (TF.Expr s (CheckTcp s))) where
    tcp =
        P.lens (_tcp :: CheckResource s -> P.Maybe (TF.Expr s (CheckTcp s)))
            (\s a -> s { _tcp = a } :: CheckResource s)

instance P.HasTimeout (CheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    timeout =
        P.lens (_timeout :: CheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _timeout = a } :: CheckResource s)

instance P.HasType' (CheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: CheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: CheckResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CheckResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCheckByCollector (TF.Ref s' (CheckResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedCheckByCollector x =
        TF.unsafeCompute TF.encodeAttr x "check_by_collector"

instance s ~ s' => P.HasComputedCheckId (TF.Ref s' (CheckResource s)) (TF.Expr s P.Text) where
    computedCheckId x =
        TF.unsafeCompute TF.encodeAttr x "check_id"

instance s ~ s' => P.HasComputedChecks (TF.Ref s' (CheckResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedChecks x =
        TF.unsafeCompute TF.encodeAttr x "checks"

instance s ~ s' => P.HasComputedCreated (TF.Ref s' (CheckResource s)) (TF.Expr s P.Int) where
    computedCreated x =
        TF.unsafeCompute TF.encodeAttr x "created"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (CheckResource s)) (TF.Expr s P.Int) where
    computedLastModified x =
        TF.unsafeCompute TF.encodeAttr x "last_modified"

instance s ~ s' => P.HasComputedLastModifiedBy (TF.Ref s' (CheckResource s)) (TF.Expr s P.Text) where
    computedLastModifiedBy x =
        TF.unsafeCompute TF.encodeAttr x "last_modified_by"

instance s ~ s' => P.HasComputedMetricLimit (TF.Ref s' (CheckResource s)) (TF.Expr s P.Int) where
    computedMetricLimit x =
        TF.unsafeCompute TF.encodeAttr x "metric_limit"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CheckResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNotes (TF.Ref s' (CheckResource s)) (TF.Expr s P.Text) where
    computedNotes x =
        TF.unsafeCompute TF.encodeAttr x "notes"

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (CheckResource s)) (TF.Expr s P.Text) where
    computedPeriod x =
        TF.unsafeCompute TF.encodeAttr x "period"

instance s ~ s' => P.HasComputedReverseConnectUrls (TF.Ref s' (CheckResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedReverseConnectUrls x =
        TF.unsafeCompute TF.encodeAttr x "reverse_connect_urls"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (CheckResource s)) (TF.Expr s P.Text) where
    computedTarget x =
        TF.unsafeCompute TF.encodeAttr x "target"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (CheckResource s)) (TF.Expr s P.Text) where
    computedTimeout x =
        TF.unsafeCompute TF.encodeAttr x "timeout"

instance s ~ s' => P.HasComputedType (TF.Ref s' (CheckResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (CheckResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedUuids x =
        TF.unsafeCompute TF.encodeAttr x "uuids"

-- | @circonus_contact_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/contact_group.html terraform documentation>
-- for more information.
data ContactGroupResource s = ContactGroupResource'
    { _aggregationWindow :: TF.Expr s P.Text
    -- ^ @aggregation_window@ - (Default @300s@)
    --
    , _alertOption :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupAlertOption s)])
    -- ^ @alert_option@ - (Optional)
    --
    , _email :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupEmail s)])
    -- ^ @email@ - (Optional)
    --
    , _http :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupHttp s)])
    -- ^ @http@ - (Optional)
    --
    , _irc :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupIrc s)])
    -- ^ @irc@ - (Optional)
    --
    , _longMessage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @long_message@ - (Optional)
    --
    , _longSubject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @long_subject@ - (Optional)
    --
    , _longSummary :: P.Maybe (TF.Expr s P.Text)
    -- ^ @long_summary@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pagerDuty :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupPagerDuty s)])
    -- ^ @pager_duty@ - (Optional)
    --
    , _shortMessage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @short_message@ - (Optional)
    --
    , _shortSummary :: P.Maybe (TF.Expr s P.Text)
    -- ^ @short_summary@ - (Optional)
    --
    , _slack :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSlack s)])
    -- ^ @slack@ - (Optional)
    --
    , _sms :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSms s)])
    -- ^ @sms@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    , _victorops :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupVictorops s)])
    -- ^ @victorops@ - (Optional)
    --
    , _xmpp :: P.Maybe (TF.Expr s [TF.Expr s (ContactGroupXmpp s)])
    -- ^ @xmpp@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @circonus_contact_group@ resource value.
contactGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ContactGroupResource s)
contactGroupResource _name =
    TF.unsafeResource "circonus_contact_group" P.defaultProvider  TF.encodeLifecycle
        (\ContactGroupResource'{..} -> P.mconcat
            [ TF.pair "aggregation_window" _aggregationWindow
            , P.maybe P.mempty (TF.pair "alert_option") _alertOption
            , P.maybe P.mempty (TF.pair "email") _email
            , P.maybe P.mempty (TF.pair "http") _http
            , P.maybe P.mempty (TF.pair "irc") _irc
            , P.maybe P.mempty (TF.pair "long_message") _longMessage
            , P.maybe P.mempty (TF.pair "long_subject") _longSubject
            , P.maybe P.mempty (TF.pair "long_summary") _longSummary
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "pager_duty") _pagerDuty
            , P.maybe P.mempty (TF.pair "short_message") _shortMessage
            , P.maybe P.mempty (TF.pair "short_summary") _shortSummary
            , P.maybe P.mempty (TF.pair "slack") _slack
            , P.maybe P.mempty (TF.pair "sms") _sms
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "victorops") _victorops
            , P.maybe P.mempty (TF.pair "xmpp") _xmpp
            ])
        (ContactGroupResource'
            { _aggregationWindow = TF.value "300s"
            , _alertOption = P.Nothing
            , _email = P.Nothing
            , _http = P.Nothing
            , _irc = P.Nothing
            , _longMessage = P.Nothing
            , _longSubject = P.Nothing
            , _longSummary = P.Nothing
            , _name = _name
            , _pagerDuty = P.Nothing
            , _shortMessage = P.Nothing
            , _shortSummary = P.Nothing
            , _slack = P.Nothing
            , _sms = P.Nothing
            , _tags = P.Nothing
            , _victorops = P.Nothing
            , _xmpp = P.Nothing
            })

instance P.Hashable (ContactGroupResource s)

instance TF.HasValidator (ContactGroupResource s) where
    validator = P.mempty

instance P.HasAggregationWindow (ContactGroupResource s) (TF.Expr s P.Text) where
    aggregationWindow =
        P.lens (_aggregationWindow :: ContactGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _aggregationWindow = a } :: ContactGroupResource s)

instance P.HasAlertOption (ContactGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupAlertOption s)])) where
    alertOption =
        P.lens (_alertOption :: ContactGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupAlertOption s)]))
            (\s a -> s { _alertOption = a } :: ContactGroupResource s)

instance P.HasEmail (ContactGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupEmail s)])) where
    email =
        P.lens (_email :: ContactGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupEmail s)]))
            (\s a -> s { _email = a } :: ContactGroupResource s)

instance P.HasHttp (ContactGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupHttp s)])) where
    http =
        P.lens (_http :: ContactGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupHttp s)]))
            (\s a -> s { _http = a } :: ContactGroupResource s)

instance P.HasIrc (ContactGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupIrc s)])) where
    irc =
        P.lens (_irc :: ContactGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupIrc s)]))
            (\s a -> s { _irc = a } :: ContactGroupResource s)

instance P.HasLongMessage (ContactGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    longMessage =
        P.lens (_longMessage :: ContactGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _longMessage = a } :: ContactGroupResource s)

instance P.HasLongSubject (ContactGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    longSubject =
        P.lens (_longSubject :: ContactGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _longSubject = a } :: ContactGroupResource s)

instance P.HasLongSummary (ContactGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    longSummary =
        P.lens (_longSummary :: ContactGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _longSummary = a } :: ContactGroupResource s)

instance P.HasName (ContactGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContactGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContactGroupResource s)

instance P.HasPagerDuty (ContactGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupPagerDuty s)])) where
    pagerDuty =
        P.lens (_pagerDuty :: ContactGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupPagerDuty s)]))
            (\s a -> s { _pagerDuty = a } :: ContactGroupResource s)

instance P.HasShortMessage (ContactGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    shortMessage =
        P.lens (_shortMessage :: ContactGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _shortMessage = a } :: ContactGroupResource s)

instance P.HasShortSummary (ContactGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    shortSummary =
        P.lens (_shortSummary :: ContactGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _shortSummary = a } :: ContactGroupResource s)

instance P.HasSlack (ContactGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSlack s)])) where
    slack =
        P.lens (_slack :: ContactGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSlack s)]))
            (\s a -> s { _slack = a } :: ContactGroupResource s)

instance P.HasSms (ContactGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSms s)])) where
    sms =
        P.lens (_sms :: ContactGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupSms s)]))
            (\s a -> s { _sms = a } :: ContactGroupResource s)

instance P.HasTags (ContactGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: ContactGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: ContactGroupResource s)

instance P.HasVictorops (ContactGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupVictorops s)])) where
    victorops =
        P.lens (_victorops :: ContactGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupVictorops s)]))
            (\s a -> s { _victorops = a } :: ContactGroupResource s)

instance P.HasXmpp (ContactGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContactGroupXmpp s)])) where
    xmpp =
        P.lens (_xmpp :: ContactGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContactGroupXmpp s)]))
            (\s a -> s { _xmpp = a } :: ContactGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContactGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (ContactGroupResource s)) (TF.Expr s P.Int) where
    computedLastModified x =
        TF.unsafeCompute TF.encodeAttr x "last_modified"

instance s ~ s' => P.HasComputedLastModifiedBy (TF.Ref s' (ContactGroupResource s)) (TF.Expr s P.Text) where
    computedLastModifiedBy x =
        TF.unsafeCompute TF.encodeAttr x "last_modified_by"

-- | @circonus_graph@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/graph.html terraform documentation>
-- for more information.
data GraphResource s = GraphResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _graphStyle :: TF.Expr s P.Text
    -- ^ @graph_style@ - (Default @line@)
    --
    , _left :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @left@ - (Optional)
    --
    , _lineStyle :: TF.Expr s P.Text
    -- ^ @line_style@ - (Default @stepped@)
    -- How the line should change between point. A string containing either
    -- 'stepped', 'interpolated' or null.
    --
    , _metric :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetric s))))
    -- ^ @metric@ - (Optional)
    --
    , _metricCluster :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetricCluster s))))
    -- ^ @metric_cluster@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@ - (Optional)
    --
    , _right :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @right@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @circonus_graph@ resource value.
graphResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (GraphResource s)
graphResource _name =
    TF.unsafeResource "circonus_graph" P.defaultProvider  TF.encodeLifecycle
        (\GraphResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "graph_style" _graphStyle
            , P.maybe P.mempty (TF.pair "left") _left
            , TF.pair "line_style" _lineStyle
            , P.maybe P.mempty (TF.pair "metric") _metric
            , P.maybe P.mempty (TF.pair "metric_cluster") _metricCluster
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notes") _notes
            , P.maybe P.mempty (TF.pair "right") _right
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (GraphResource'
            { _description = P.Nothing
            , _graphStyle = TF.value "line"
            , _left = P.Nothing
            , _lineStyle = TF.value "stepped"
            , _metric = P.Nothing
            , _metricCluster = P.Nothing
            , _name = _name
            , _notes = P.Nothing
            , _right = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (GraphResource s)

instance TF.HasValidator (GraphResource s) where
    validator = P.mempty

instance P.HasDescription (GraphResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: GraphResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: GraphResource s)

instance P.HasGraphStyle (GraphResource s) (TF.Expr s P.Text) where
    graphStyle =
        P.lens (_graphStyle :: GraphResource s -> TF.Expr s P.Text)
            (\s a -> s { _graphStyle = a } :: GraphResource s)

instance P.HasLeft (GraphResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    left =
        P.lens (_left :: GraphResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _left = a } :: GraphResource s)

instance P.HasLineStyle (GraphResource s) (TF.Expr s P.Text) where
    lineStyle =
        P.lens (_lineStyle :: GraphResource s -> TF.Expr s P.Text)
            (\s a -> s { _lineStyle = a } :: GraphResource s)

instance P.HasMetric (GraphResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetric s))))) where
    metric =
        P.lens (_metric :: GraphResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetric s)))))
            (\s a -> s { _metric = a } :: GraphResource s)

instance P.HasMetricCluster (GraphResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetricCluster s))))) where
    metricCluster =
        P.lens (_metricCluster :: GraphResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (GraphMetricCluster s)))))
            (\s a -> s { _metricCluster = a } :: GraphResource s)

instance P.HasName (GraphResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GraphResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GraphResource s)

instance P.HasNotes (GraphResource s) (P.Maybe (TF.Expr s P.Text)) where
    notes =
        P.lens (_notes :: GraphResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notes = a } :: GraphResource s)

instance P.HasRight (GraphResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    right =
        P.lens (_right :: GraphResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _right = a } :: GraphResource s)

instance P.HasTags (GraphResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: GraphResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: GraphResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GraphResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @circonus_metric_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/metric_cluster.html terraform documentation>
-- for more information.
data MetricClusterResource s = MetricClusterResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- A description of the metric cluster
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the metric cluster
    --
    , _query :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (MetricClusterQuery s))))
    -- ^ @query@ - (Optional)
    -- A metric cluster query definition
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- A list of tags assigned to the metric cluster
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @circonus_metric_cluster@ resource value.
metricClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (MetricClusterResource s)
metricClusterResource _name =
    TF.unsafeResource "circonus_metric_cluster" P.defaultProvider  TF.encodeLifecycle
        (\MetricClusterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "query") _query
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (MetricClusterResource'
            { _description = P.Nothing
            , _name = _name
            , _query = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (MetricClusterResource s)

instance TF.HasValidator (MetricClusterResource s) where
    validator = P.mempty

instance P.HasDescription (MetricClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: MetricClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: MetricClusterResource s)

instance P.HasName (MetricClusterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MetricClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MetricClusterResource s)

instance P.HasQuery (MetricClusterResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (MetricClusterQuery s))))) where
    query =
        P.lens (_query :: MetricClusterResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (MetricClusterQuery s)))))
            (\s a -> s { _query = a } :: MetricClusterResource s)

instance P.HasTags (MetricClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: MetricClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: MetricClusterResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MetricClusterResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (MetricClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @circonus_metric@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/metric.html terraform documentation>
-- for more information.
data MetricResource s = MetricResource'
    { _active :: TF.Expr s P.Bool
    -- ^ @active@ - (Default @true@)
    -- Enables or disables the metric
    --
    , _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the metric
    --
    , _tags   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- Tags assigned to the metric
    --
    , _type'  :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    -- Type of metric (e.g. numeric, histogram, text)
    --
    , _unit   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unit@ - (Optional)
    -- The unit of measurement for a metric
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @circonus_metric@ resource value.
metricResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (MetricResource s)
metricResource _name _type' =
    TF.unsafeResource "circonus_metric" P.defaultProvider  TF.encodeLifecycle
        (\MetricResource'{..} -> P.mconcat
            [ TF.pair "active" _active
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "unit") _unit
            ])
        (MetricResource'
            { _active = TF.value P.True
            , _name = _name
            , _tags = P.Nothing
            , _type' = _type'
            , _unit = P.Nothing
            })

instance P.Hashable (MetricResource s)

instance TF.HasValidator (MetricResource s) where
    validator = P.mempty

instance P.HasActive (MetricResource s) (TF.Expr s P.Bool) where
    active =
        P.lens (_active :: MetricResource s -> TF.Expr s P.Bool)
            (\s a -> s { _active = a } :: MetricResource s)

instance P.HasName (MetricResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MetricResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MetricResource s)

instance P.HasTags (MetricResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: MetricResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: MetricResource s)

instance P.HasType' (MetricResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: MetricResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: MetricResource s)

instance P.HasUnit (MetricResource s) (P.Maybe (TF.Expr s P.Text)) where
    unit =
        P.lens (_unit :: MetricResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _unit = a } :: MetricResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MetricResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @circonus_rule_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/r/rule_set.html terraform documentation>
-- for more information.
data RuleSetResource s = RuleSetResource'
    { _check      :: TF.Expr s P.Text
    -- ^ @check@ - (Required, Forces New)
    -- The CID of the check that contains the metric for this rule set
    --
    , _if'        :: TF.Expr s (P.NonEmpty (TF.Expr s (RuleSetIf s)))
    -- ^ @if@ - (Required)
    -- A rule to execute for this rule set
    --
    , _link       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @link@ - (Optional)
    -- URL to show users when this rule set is active (e.g. wiki)
    --
    , _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required, Forces New)
    -- The name of the metric stream within a check to register the rule set with
    --
    , _metricType :: TF.Expr s P.Text
    -- ^ @metric_type@ - (Default @numeric@)
    -- The type of data flowing through the specified metric stream
    --
    , _notes      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@ - (Optional)
    -- Notes describing this rule set
    --
    , _parent     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parent@ - (Optional)
    -- Parent CID that must be healthy for this rule set to be active
    --
    , _tags       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- Tags associated with this rule set
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @circonus_rule_set@ resource value.
ruleSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.check', Field: '_check', HCL: @check@
    -> TF.Expr s (P.NonEmpty (TF.Expr s (RuleSetIf s))) -- ^ Lens: 'P.if'', Field: '_if'', HCL: @if@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> P.Resource (RuleSetResource s)
ruleSetResource _check _if' _metricName =
    TF.unsafeResource "circonus_rule_set" P.defaultProvider  TF.encodeLifecycle
        (\RuleSetResource'{..} -> P.mconcat
            [ TF.pair "check" _check
            , TF.pair "if" _if'
            , P.maybe P.mempty (TF.pair "link") _link
            , TF.pair "metric_name" _metricName
            , TF.pair "metric_type" _metricType
            , P.maybe P.mempty (TF.pair "notes") _notes
            , P.maybe P.mempty (TF.pair "parent") _parent
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (RuleSetResource'
            { _check = _check
            , _if' = _if'
            , _link = P.Nothing
            , _metricName = _metricName
            , _metricType = TF.value "numeric"
            , _notes = P.Nothing
            , _parent = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (RuleSetResource s)

instance TF.HasValidator (RuleSetResource s) where
    validator = P.mempty

instance P.HasCheck (RuleSetResource s) (TF.Expr s P.Text) where
    check =
        P.lens (_check :: RuleSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _check = a } :: RuleSetResource s)

instance P.HasIf' (RuleSetResource s) (TF.Expr s (P.NonEmpty (TF.Expr s (RuleSetIf s)))) where
    if' =
        P.lens (_if' :: RuleSetResource s -> TF.Expr s (P.NonEmpty (TF.Expr s (RuleSetIf s))))
            (\s a -> s { _if' = a } :: RuleSetResource s)

instance P.HasLink (RuleSetResource s) (P.Maybe (TF.Expr s P.Text)) where
    link =
        P.lens (_link :: RuleSetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _link = a } :: RuleSetResource s)

instance P.HasMetricName (RuleSetResource s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: RuleSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: RuleSetResource s)

instance P.HasMetricType (RuleSetResource s) (TF.Expr s P.Text) where
    metricType =
        P.lens (_metricType :: RuleSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricType = a } :: RuleSetResource s)

instance P.HasNotes (RuleSetResource s) (P.Maybe (TF.Expr s P.Text)) where
    notes =
        P.lens (_notes :: RuleSetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notes = a } :: RuleSetResource s)

instance P.HasParent (RuleSetResource s) (P.Maybe (TF.Expr s P.Text)) where
    parent =
        P.lens (_parent :: RuleSetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parent = a } :: RuleSetResource s)

instance P.HasTags (RuleSetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: RuleSetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: RuleSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RuleSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLink (TF.Ref s' (RuleSetResource s)) (TF.Expr s P.Text) where
    computedLink x =
        TF.unsafeCompute TF.encodeAttr x "link"

instance s ~ s' => P.HasComputedNotes (TF.Ref s' (RuleSetResource s)) (TF.Expr s P.Text) where
    computedNotes x =
        TF.unsafeCompute TF.encodeAttr x "notes"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (RuleSetResource s)) (TF.Expr s P.Text) where
    computedParent x =
        TF.unsafeCompute TF.encodeAttr x "parent"
