-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Resource
    (
    -- * Types
      CheckResource (..)
    , checkResource

    , ContactGroupResource (..)
    , contactGroupResource

    , GraphResource (..)
    , graphResource

    , MetricClusterResource (..)
    , metricClusterResource

    , MetricResource (..)
    , metricResource

    , RuleSetResource (..)
    , ruleSetResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasActive (..)
    , P.HasAggregationWindow (..)
    , P.HasAlertOption (..)
    , P.HasCaql (..)
    , P.HasCheck (..)
    , P.HasCloudwatch (..)
    , P.HasCollector (..)
    , P.HasConsul (..)
    , P.HasDescription (..)
    , P.HasEmail (..)
    , P.HasGraphStyle (..)
    , P.HasHttp (..)
    , P.HasHttptrap (..)
    , P.HasIcmpPing (..)
    , P.HasIf' (..)
    , P.HasIrc (..)
    , P.HasJson (..)
    , P.HasLeft (..)
    , P.HasLineStyle (..)
    , P.HasLink (..)
    , P.HasLongMessage (..)
    , P.HasLongSubject (..)
    , P.HasLongSummary (..)
    , P.HasMetric (..)
    , P.HasMetricCluster (..)
    , P.HasMetricLimit (..)
    , P.HasMetricName (..)
    , P.HasMetricType (..)
    , P.HasMysql (..)
    , P.HasName (..)
    , P.HasNotes (..)
    , P.HasPagerDuty (..)
    , P.HasParent (..)
    , P.HasPeriod (..)
    , P.HasPostgresql (..)
    , P.HasQuery (..)
    , P.HasRight (..)
    , P.HasShortMessage (..)
    , P.HasShortSummary (..)
    , P.HasSlack (..)
    , P.HasSms (..)
    , P.HasStatsd (..)
    , P.HasTags (..)
    , P.HasTarget (..)
    , P.HasTcp (..)
    , P.HasTimeout (..)
    , P.HasType' (..)
    , P.HasUnit (..)
    , P.HasVictorops (..)

    -- ** Computed Attributes
    , P.HasComputedActive (..)
    , P.HasComputedAggregationWindow (..)
    , P.HasComputedAlertOption (..)
    , P.HasComputedCaql (..)
    , P.HasComputedCheck (..)
    , P.HasComputedCloudwatch (..)
    , P.HasComputedCollector (..)
    , P.HasComputedConsul (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEmail (..)
    , P.HasComputedGraphStyle (..)
    , P.HasComputedHttp (..)
    , P.HasComputedHttptrap (..)
    , P.HasComputedIcmpPing (..)
    , P.HasComputedIf' (..)
    , P.HasComputedIrc (..)
    , P.HasComputedJson (..)
    , P.HasComputedLeft (..)
    , P.HasComputedLineStyle (..)
    , P.HasComputedLink (..)
    , P.HasComputedLongMessage (..)
    , P.HasComputedLongSubject (..)
    , P.HasComputedLongSummary (..)
    , P.HasComputedMetric (..)
    , P.HasComputedMetricCluster (..)
    , P.HasComputedMetricLimit (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMetricType (..)
    , P.HasComputedMysql (..)
    , P.HasComputedName (..)
    , P.HasComputedNotes (..)
    , P.HasComputedPagerDuty (..)
    , P.HasComputedParent (..)
    , P.HasComputedPeriod (..)
    , P.HasComputedPostgresql (..)
    , P.HasComputedQuery (..)
    , P.HasComputedRight (..)
    , P.HasComputedShortMessage (..)
    , P.HasComputedShortSummary (..)
    , P.HasComputedSlack (..)
    , P.HasComputedSms (..)
    , P.HasComputedStatsd (..)
    , P.HasComputedTags (..)
    , P.HasComputedTarget (..)
    , P.HasComputedTcp (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedType' (..)
    , P.HasComputedUnit (..)
    , P.HasComputedVictorops (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.Circonus.Lens     as P
import qualified Terrafomo.Circonus.Provider as P
import           Terrafomo.Circonus.Types    as P
import qualified Terrafomo.IP                as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @circonus_check@ Circonus resource.

The @circonus_check@ resource creates and manages a
<https://login.circonus.com/resources/api/calls/check_bundle> . ~> NOTE
regarding @circonus_check@ vs a Circonus Check Bundle: The @circonus_check@
resource is implemented in terms of a
<https://login.circonus.com/resources/api/calls/check_bundle> . The
@circonus_check@ creates a higher-level abstraction over the implementation
of a Check Bundle.  As such, the naming and structure does not map 1:1 with
the underlying Circonus API.
-}
data CheckResource s = CheckResource {
      _active       :: !(TF.Attr s Text)
    {- ^ (Optional) Whether or not the check is enabled or not (default @true@ ). -}
    , _caql         :: !(TF.Attr s Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/CAQL> check.  See below for details on how to configure a @caql@ check. -}
    , _cloudwatch   :: !(TF.Attr s Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/Data/CheckTypes/CloudWatch> check. See below for details on how to configure a @cloudwatch@ check. -}
    , _collector    :: !(TF.Attr s Text)
    {- ^ (Required) A collector ID.  The collector(s) that are responsible for running a @circonus_check@ . The @id@ can be the Circonus ID for a Circonus collector (a.k.a. "broker") running in the cloud or an enterprise collector running in your datacenter.  One collection of metrics will be automatically created for each @collector@ specified. -}
    , _consul       :: !(TF.Attr s Text)
    {- ^ (Optional) A native Consul check.  See below for details on how to configure a @consul@ check. -}
    , _http         :: !(TF.Attr s Text)
    {- ^ (Optional) A poll-based HTTP check.  See below for details on how to configure the @http@ check. -}
    , _httptrap     :: !(TF.Attr s Text)
    {- ^ (Optional) An push-based HTTP check.  This check method expects clients to send a specially crafted HTTP JSON payload.  See below for details on how to configure the @httptrap@ check. -}
    , _icmp_ping    :: !(TF.Attr s Text)
    {- ^ (Optional) An ICMP ping check.  See below for details on how to configure the @icmp_ping@ check. -}
    , _json         :: !(TF.Attr s Text)
    {- ^ (Optional) A JSON check.  See below for details on how to configure the @json@ check. -}
    , _metric       :: !(TF.Attr s Text)
    {- ^ (Required) A list of one or more @metric@ configurations.  All metrics obtained from this check instance will be available as individual metric streams.  See below for a list of supported @metric@ attrbutes. -}
    , _metric_limit :: !(TF.Attr s Text)
    {- ^ (Optional) Setting a metric limit will tell the Circonus backend to periodically look at the check to see if there are additional metrics the collector has seen that we should collect. It will not reactivate metrics previously collected and then marked as inactive. Values are @0@ to disable, @-1@ to enable all metrics or @N+@ to collect up to the value @N@ (both @-1@ and @N+@ can not exceed other account restrictions). -}
    , _mysql        :: !(TF.Attr s Text)
    {- ^ (Optional) A MySQL check.  See below for details on how to configure the @mysql@ check. -}
    , _name         :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the check that will be displayed in the web interface. -}
    , _notes        :: !(TF.Attr s Text)
    {- ^ (Optional) Notes about this check. -}
    , _period       :: !(TF.Attr s Text)
    {- ^ (Optional) The period between each time the check is made in seconds. -}
    , _postgresql   :: !(TF.Attr s Text)
    {- ^ (Optional) A PostgreSQL check.  See below for details on how to configure the @postgresql@ check. -}
    , _statsd       :: !(TF.Attr s Text)
    {- ^ (Optional) A statsd check.  See below for details on how to configure the @statsd@ check. -}
    , _tags         :: !(TF.Attr s Text)
    {- ^ (Optional) A list of tags assigned to this check. -}
    , _target       :: !(TF.Attr s Text)
    {- ^ (Required) A string containing the location of the thing being checked.  This value changes based on the check type.  For example, for an @http@ check type this would be the URL you're checking. For a DNS check it would be the hostname you wanted to look up. -}
    , _tcp          :: !(TF.Attr s Text)
    {- ^ (Optional) A TCP check.  See below for details on how to configure the @tcp@ check (includes TLS support). -}
    , _timeout      :: !(TF.Attr s Text)
    {- ^ (Optional) A floating point number representing the maximum number of seconds this check should wait for a result.  Defaults to @10.0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (CheckResource s) where
    toHCL CheckResource{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "caql" <$> TF.attribute _caql
        , TF.assign "cloudwatch" <$> TF.attribute _cloudwatch
        , TF.assign "collector" <$> TF.attribute _collector
        , TF.assign "consul" <$> TF.attribute _consul
        , TF.assign "http" <$> TF.attribute _http
        , TF.assign "httptrap" <$> TF.attribute _httptrap
        , TF.assign "icmp_ping" <$> TF.attribute _icmp_ping
        , TF.assign "json" <$> TF.attribute _json
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "metric_limit" <$> TF.attribute _metric_limit
        , TF.assign "mysql" <$> TF.attribute _mysql
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "postgresql" <$> TF.attribute _postgresql
        , TF.assign "statsd" <$> TF.attribute _statsd
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "tcp" <$> TF.attribute _tcp
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance P.HasActive (CheckResource s) (TF.Attr s Text) where
    active =
        lens (_active :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _active = a } :: CheckResource s)

instance P.HasCaql (CheckResource s) (TF.Attr s Text) where
    caql =
        lens (_caql :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _caql = a } :: CheckResource s)

instance P.HasCloudwatch (CheckResource s) (TF.Attr s Text) where
    cloudwatch =
        lens (_cloudwatch :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _cloudwatch = a } :: CheckResource s)

instance P.HasCollector (CheckResource s) (TF.Attr s Text) where
    collector =
        lens (_collector :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _collector = a } :: CheckResource s)

instance P.HasConsul (CheckResource s) (TF.Attr s Text) where
    consul =
        lens (_consul :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _consul = a } :: CheckResource s)

instance P.HasHttp (CheckResource s) (TF.Attr s Text) where
    http =
        lens (_http :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _http = a } :: CheckResource s)

instance P.HasHttptrap (CheckResource s) (TF.Attr s Text) where
    httptrap =
        lens (_httptrap :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _httptrap = a } :: CheckResource s)

instance P.HasIcmpPing (CheckResource s) (TF.Attr s Text) where
    icmpPing =
        lens (_icmp_ping :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _icmp_ping = a } :: CheckResource s)

instance P.HasJson (CheckResource s) (TF.Attr s Text) where
    json =
        lens (_json :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _json = a } :: CheckResource s)

instance P.HasMetric (CheckResource s) (TF.Attr s Text) where
    metric =
        lens (_metric :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _metric = a } :: CheckResource s)

instance P.HasMetricLimit (CheckResource s) (TF.Attr s Text) where
    metricLimit =
        lens (_metric_limit :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _metric_limit = a } :: CheckResource s)

instance P.HasMysql (CheckResource s) (TF.Attr s Text) where
    mysql =
        lens (_mysql :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _mysql = a } :: CheckResource s)

instance P.HasName (CheckResource s) (TF.Attr s Text) where
    name =
        lens (_name :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: CheckResource s)

instance P.HasNotes (CheckResource s) (TF.Attr s Text) where
    notes =
        lens (_notes :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _notes = a } :: CheckResource s)

instance P.HasPeriod (CheckResource s) (TF.Attr s Text) where
    period =
        lens (_period :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _period = a } :: CheckResource s)

instance P.HasPostgresql (CheckResource s) (TF.Attr s Text) where
    postgresql =
        lens (_postgresql :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _postgresql = a } :: CheckResource s)

instance P.HasStatsd (CheckResource s) (TF.Attr s Text) where
    statsd =
        lens (_statsd :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _statsd = a } :: CheckResource s)

instance P.HasTags (CheckResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: CheckResource s)

instance P.HasTarget (CheckResource s) (TF.Attr s Text) where
    target =
        lens (_target :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _target = a } :: CheckResource s)

instance P.HasTcp (CheckResource s) (TF.Attr s Text) where
    tcp =
        lens (_tcp :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _tcp = a } :: CheckResource s)

instance P.HasTimeout (CheckResource s) (TF.Attr s Text) where
    timeout =
        lens (_timeout :: CheckResource s -> TF.Attr s Text)
             (\s a -> s { _timeout = a } :: CheckResource s)

instance P.HasComputedActive (CheckResource s) s (TF.Attr s Text) where
    computedActive =
        (_active :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCaql (CheckResource s) s (TF.Attr s Text) where
    computedCaql =
        (_caql :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCloudwatch (CheckResource s) s (TF.Attr s Text) where
    computedCloudwatch =
        (_cloudwatch :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCollector (CheckResource s) s (TF.Attr s Text) where
    computedCollector =
        (_collector :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedConsul (CheckResource s) s (TF.Attr s Text) where
    computedConsul =
        (_consul :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHttp (CheckResource s) s (TF.Attr s Text) where
    computedHttp =
        (_http :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHttptrap (CheckResource s) s (TF.Attr s Text) where
    computedHttptrap =
        (_httptrap :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIcmpPing (CheckResource s) s (TF.Attr s Text) where
    computedIcmpPing =
        (_icmp_ping :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedJson (CheckResource s) s (TF.Attr s Text) where
    computedJson =
        (_json :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMetric (CheckResource s) s (TF.Attr s Text) where
    computedMetric =
        (_metric :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMetricLimit (CheckResource s) s (TF.Attr s Text) where
    computedMetricLimit =
        (_metric_limit :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMysql (CheckResource s) s (TF.Attr s Text) where
    computedMysql =
        (_mysql :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (CheckResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNotes (CheckResource s) s (TF.Attr s Text) where
    computedNotes =
        (_notes :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPeriod (CheckResource s) s (TF.Attr s Text) where
    computedPeriod =
        (_period :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPostgresql (CheckResource s) s (TF.Attr s Text) where
    computedPostgresql =
        (_postgresql :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatsd (CheckResource s) s (TF.Attr s Text) where
    computedStatsd =
        (_statsd :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (CheckResource s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTarget (CheckResource s) s (TF.Attr s Text) where
    computedTarget =
        (_target :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTcp (CheckResource s) s (TF.Attr s Text) where
    computedTcp =
        (_tcp :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTimeout (CheckResource s) s (TF.Attr s Text) where
    computedTimeout =
        (_timeout :: CheckResource s -> TF.Attr s Text)
            . TF.refValue

checkResource :: TF.Schema TF.Resource P.Circonus (CheckResource s)
checkResource =
    TF.newResource "circonus_check" $
        CheckResource {
              _active = TF.Nil
            , _caql = TF.Nil
            , _cloudwatch = TF.Nil
            , _collector = TF.Nil
            , _consul = TF.Nil
            , _http = TF.Nil
            , _httptrap = TF.Nil
            , _icmp_ping = TF.Nil
            , _json = TF.Nil
            , _metric = TF.Nil
            , _metric_limit = TF.Nil
            , _mysql = TF.Nil
            , _name = TF.Nil
            , _notes = TF.Nil
            , _period = TF.Nil
            , _postgresql = TF.Nil
            , _statsd = TF.Nil
            , _tags = TF.Nil
            , _target = TF.Nil
            , _tcp = TF.Nil
            , _timeout = TF.Nil
            }

{- | The @circonus_contact_group@ Circonus resource.

The @circonus_contact_group@ resource creates and manages a
<https://login.circonus.com/user/docs/Alerting/ContactGroups> .
-}
data ContactGroupResource s = ContactGroupResource {
      _aggregation_window :: !(TF.Attr s Text)
    {- ^ (Optional) The aggregation window for batching up alert notifications. -}
    , _alert_option       :: !(TF.Attr s Text)
    {- ^ (Optional) There is one @alert_option@ per severity, where severity can be any number between 1 (high) and 5 (low).  If configured, the alerting system will remind or escalate alerts to further contact groups if an alert sent to this contact group is not acknowledged or resolved.  See below for details. -}
    , _email              :: !(TF.Attr s Text)
    {- ^ (Optional) Zero or more @email@ attributes may be present to dispatch email to Circonus users by referencing their user ID, or by specifying an email address.  See below for details on supported attributes. -}
    , _http               :: !(TF.Attr s Text)
    {- ^ (Optional) Zero or more @http@ attributes may be present to dispatch <https://login.circonus.com/user/docs/Alerting/ContactGroups#WebhookNotifications> by Circonus.  See below for details on supported attributes. -}
    , _irc                :: !(TF.Attr s Text)
    {- ^ (Optional) Zero or more @irc@ attributes may be present to dispatch IRC notifications to users.  See below for details on supported attributes. -}
    , _long_message       :: !(TF.Attr s Text)
    {- ^ (Optional) The bulk of the message used in long form alert messages. -}
    , _long_subject       :: !(TF.Attr s Text)
    {- ^ (Optional) The subject used in long form alert messages. -}
    , _long_summary       :: !(TF.Attr s Text)
    {- ^ (Optional) The brief summary used in long form alert messages. -}
    , _name               :: !(TF.Attr s Text)
    {- ^ (Required) The name of the contact group. -}
    , _pager_duty         :: !(TF.Attr s Text)
    {- ^ (Optional) Zero or more @pager_duty@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#PagerDutyOptions> . See below for details on supported attributes. -}
    , _short_message      :: !(TF.Attr s Text)
    {- ^ (Optional) The subject used in short form alert messages. -}
    , _short_summary      :: !(TF.Attr s Text)
    {- ^ (Optional) The brief summary used in short form alert messages. -}
    , _slack              :: !(TF.Attr s Text)
    {- ^ (Optional) Zero or more @slack@ attributes may be present to dispatch to Slack teams.  See below for details on supported attributes. -}
    , _sms                :: !(TF.Attr s Text)
    {- ^ (Optional) Zero or more @sms@ attributes may be present to dispatch SMS messages to Circonus users by referencing their user ID, or by specifying an SMS Phone Number.  See below for details on supported attributes. -}
    , _tags               :: !(TF.Attr s Text)
    {- ^ (Optional) A list of tags attached to the Contact Group. -}
    , _victorops          :: !(TF.Attr s Text)
    {- ^ (Optional) Zero or more @victorops@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#VictorOps> . See below for details on supported attributes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContactGroupResource s) where
    toHCL ContactGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "aggregation_window" <$> TF.attribute _aggregation_window
        , TF.assign "alert_option" <$> TF.attribute _alert_option
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "http" <$> TF.attribute _http
        , TF.assign "irc" <$> TF.attribute _irc
        , TF.assign "long_message" <$> TF.attribute _long_message
        , TF.assign "long_subject" <$> TF.attribute _long_subject
        , TF.assign "long_summary" <$> TF.attribute _long_summary
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pager_duty" <$> TF.attribute _pager_duty
        , TF.assign "short_message" <$> TF.attribute _short_message
        , TF.assign "short_summary" <$> TF.attribute _short_summary
        , TF.assign "slack" <$> TF.attribute _slack
        , TF.assign "sms" <$> TF.attribute _sms
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "victorops" <$> TF.attribute _victorops
        ]

instance P.HasAggregationWindow (ContactGroupResource s) (TF.Attr s Text) where
    aggregationWindow =
        lens (_aggregation_window :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _aggregation_window = a } :: ContactGroupResource s)

instance P.HasAlertOption (ContactGroupResource s) (TF.Attr s Text) where
    alertOption =
        lens (_alert_option :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _alert_option = a } :: ContactGroupResource s)

instance P.HasEmail (ContactGroupResource s) (TF.Attr s Text) where
    email =
        lens (_email :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _email = a } :: ContactGroupResource s)

instance P.HasHttp (ContactGroupResource s) (TF.Attr s Text) where
    http =
        lens (_http :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _http = a } :: ContactGroupResource s)

instance P.HasIrc (ContactGroupResource s) (TF.Attr s Text) where
    irc =
        lens (_irc :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _irc = a } :: ContactGroupResource s)

instance P.HasLongMessage (ContactGroupResource s) (TF.Attr s Text) where
    longMessage =
        lens (_long_message :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _long_message = a } :: ContactGroupResource s)

instance P.HasLongSubject (ContactGroupResource s) (TF.Attr s Text) where
    longSubject =
        lens (_long_subject :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _long_subject = a } :: ContactGroupResource s)

instance P.HasLongSummary (ContactGroupResource s) (TF.Attr s Text) where
    longSummary =
        lens (_long_summary :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _long_summary = a } :: ContactGroupResource s)

instance P.HasName (ContactGroupResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ContactGroupResource s)

instance P.HasPagerDuty (ContactGroupResource s) (TF.Attr s Text) where
    pagerDuty =
        lens (_pager_duty :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _pager_duty = a } :: ContactGroupResource s)

instance P.HasShortMessage (ContactGroupResource s) (TF.Attr s Text) where
    shortMessage =
        lens (_short_message :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _short_message = a } :: ContactGroupResource s)

instance P.HasShortSummary (ContactGroupResource s) (TF.Attr s Text) where
    shortSummary =
        lens (_short_summary :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _short_summary = a } :: ContactGroupResource s)

instance P.HasSlack (ContactGroupResource s) (TF.Attr s Text) where
    slack =
        lens (_slack :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _slack = a } :: ContactGroupResource s)

instance P.HasSms (ContactGroupResource s) (TF.Attr s Text) where
    sms =
        lens (_sms :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _sms = a } :: ContactGroupResource s)

instance P.HasTags (ContactGroupResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: ContactGroupResource s)

instance P.HasVictorops (ContactGroupResource s) (TF.Attr s Text) where
    victorops =
        lens (_victorops :: ContactGroupResource s -> TF.Attr s Text)
             (\s a -> s { _victorops = a } :: ContactGroupResource s)

instance P.HasComputedAggregationWindow (ContactGroupResource s) s (TF.Attr s Text) where
    computedAggregationWindow =
        (_aggregation_window :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAlertOption (ContactGroupResource s) s (TF.Attr s Text) where
    computedAlertOption =
        (_alert_option :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEmail (ContactGroupResource s) s (TF.Attr s Text) where
    computedEmail =
        (_email :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHttp (ContactGroupResource s) s (TF.Attr s Text) where
    computedHttp =
        (_http :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIrc (ContactGroupResource s) s (TF.Attr s Text) where
    computedIrc =
        (_irc :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLongMessage (ContactGroupResource s) s (TF.Attr s Text) where
    computedLongMessage =
        (_long_message :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLongSubject (ContactGroupResource s) s (TF.Attr s Text) where
    computedLongSubject =
        (_long_subject :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLongSummary (ContactGroupResource s) s (TF.Attr s Text) where
    computedLongSummary =
        (_long_summary :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ContactGroupResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPagerDuty (ContactGroupResource s) s (TF.Attr s Text) where
    computedPagerDuty =
        (_pager_duty :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedShortMessage (ContactGroupResource s) s (TF.Attr s Text) where
    computedShortMessage =
        (_short_message :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedShortSummary (ContactGroupResource s) s (TF.Attr s Text) where
    computedShortSummary =
        (_short_summary :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSlack (ContactGroupResource s) s (TF.Attr s Text) where
    computedSlack =
        (_slack :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSms (ContactGroupResource s) s (TF.Attr s Text) where
    computedSms =
        (_sms :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (ContactGroupResource s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVictorops (ContactGroupResource s) s (TF.Attr s Text) where
    computedVictorops =
        (_victorops :: ContactGroupResource s -> TF.Attr s Text)
            . TF.refValue

contactGroupResource :: TF.Schema TF.Resource P.Circonus (ContactGroupResource s)
contactGroupResource =
    TF.newResource "circonus_contact_group" $
        ContactGroupResource {
              _aggregation_window = TF.Nil
            , _alert_option = TF.Nil
            , _email = TF.Nil
            , _http = TF.Nil
            , _irc = TF.Nil
            , _long_message = TF.Nil
            , _long_subject = TF.Nil
            , _long_summary = TF.Nil
            , _name = TF.Nil
            , _pager_duty = TF.Nil
            , _short_message = TF.Nil
            , _short_summary = TF.Nil
            , _slack = TF.Nil
            , _sms = TF.Nil
            , _tags = TF.Nil
            , _victorops = TF.Nil
            }

{- | The @circonus_graph@ Circonus resource.

The @circonus_graph@ resource creates and manages a
<https://login.circonus.com/user/docs/Visualization/Graph/Create> .
https://login.circonus.com/resources/api/calls/graph).
-}
data GraphResource s = GraphResource {
      _description    :: !(TF.Attr s Text)
    {- ^ (Optional) Description of what the graph is for. -}
    , _graph_style    :: !(TF.Attr s Text)
    {- ^ (Optional) How the graph should be rendered.  Valid options are @area@ or @line@ (default). -}
    , _left           :: !(TF.Attr s Text)
    {- ^ (Optional) A map of graph left axis options.  Valid values in @left@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the left; and @max@ is the Y axis max value on the left. -}
    , _line_style     :: !(TF.Attr s Text)
    {- ^ (Optional) How the line should change between points.  Can be either @stepped@ (default) or @interpolated@ . -}
    , _metric         :: !(TF.Attr s Text)
    {- ^ (Optional) A list of metric streams to graph.  See below for options. -}
    , _metric_cluster :: !(TF.Attr s Text)
    {- ^ (Optional) A metric cluster to graph.  See below for options. -}
    , _name           :: !(TF.Attr s Text)
    {- ^ (Required) The title of the graph. -}
    , _notes          :: !(TF.Attr s Text)
    {- ^ (Optional) A place for storing notes about this graph. -}
    , _right          :: !(TF.Attr s Text)
    {- ^ (Optional) A map of graph right axis options.  Valid values in @right@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the right; and @max@ is the Y axis max value on the right. -}
    , _tags           :: !(TF.Attr s Text)
    {- ^ (Optional) A list of tags assigned to this graph. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GraphResource s) where
    toHCL GraphResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "graph_style" <$> TF.attribute _graph_style
        , TF.assign "left" <$> TF.attribute _left
        , TF.assign "line_style" <$> TF.attribute _line_style
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "metric_cluster" <$> TF.attribute _metric_cluster
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "right" <$> TF.attribute _right
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (GraphResource s) (TF.Attr s Text) where
    description =
        lens (_description :: GraphResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: GraphResource s)

instance P.HasGraphStyle (GraphResource s) (TF.Attr s Text) where
    graphStyle =
        lens (_graph_style :: GraphResource s -> TF.Attr s Text)
             (\s a -> s { _graph_style = a } :: GraphResource s)

instance P.HasLeft (GraphResource s) (TF.Attr s Text) where
    left =
        lens (_left :: GraphResource s -> TF.Attr s Text)
             (\s a -> s { _left = a } :: GraphResource s)

instance P.HasLineStyle (GraphResource s) (TF.Attr s Text) where
    lineStyle =
        lens (_line_style :: GraphResource s -> TF.Attr s Text)
             (\s a -> s { _line_style = a } :: GraphResource s)

instance P.HasMetric (GraphResource s) (TF.Attr s Text) where
    metric =
        lens (_metric :: GraphResource s -> TF.Attr s Text)
             (\s a -> s { _metric = a } :: GraphResource s)

instance P.HasMetricCluster (GraphResource s) (TF.Attr s Text) where
    metricCluster =
        lens (_metric_cluster :: GraphResource s -> TF.Attr s Text)
             (\s a -> s { _metric_cluster = a } :: GraphResource s)

instance P.HasName (GraphResource s) (TF.Attr s Text) where
    name =
        lens (_name :: GraphResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: GraphResource s)

instance P.HasNotes (GraphResource s) (TF.Attr s Text) where
    notes =
        lens (_notes :: GraphResource s -> TF.Attr s Text)
             (\s a -> s { _notes = a } :: GraphResource s)

instance P.HasRight (GraphResource s) (TF.Attr s Text) where
    right =
        lens (_right :: GraphResource s -> TF.Attr s Text)
             (\s a -> s { _right = a } :: GraphResource s)

instance P.HasTags (GraphResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: GraphResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: GraphResource s)

instance P.HasComputedDescription (GraphResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: GraphResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedGraphStyle (GraphResource s) s (TF.Attr s Text) where
    computedGraphStyle =
        (_graph_style :: GraphResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLeft (GraphResource s) s (TF.Attr s Text) where
    computedLeft =
        (_left :: GraphResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLineStyle (GraphResource s) s (TF.Attr s Text) where
    computedLineStyle =
        (_line_style :: GraphResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMetric (GraphResource s) s (TF.Attr s Text) where
    computedMetric =
        (_metric :: GraphResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMetricCluster (GraphResource s) s (TF.Attr s Text) where
    computedMetricCluster =
        (_metric_cluster :: GraphResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (GraphResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: GraphResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNotes (GraphResource s) s (TF.Attr s Text) where
    computedNotes =
        (_notes :: GraphResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRight (GraphResource s) s (TF.Attr s Text) where
    computedRight =
        (_right :: GraphResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (GraphResource s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: GraphResource s -> TF.Attr s Text)
            . TF.refValue

graphResource :: TF.Schema TF.Resource P.Circonus (GraphResource s)
graphResource =
    TF.newResource "circonus_graph" $
        GraphResource {
              _description = TF.Nil
            , _graph_style = TF.Nil
            , _left = TF.Nil
            , _line_style = TF.Nil
            , _metric = TF.Nil
            , _metric_cluster = TF.Nil
            , _name = TF.Nil
            , _notes = TF.Nil
            , _right = TF.Nil
            , _tags = TF.Nil
            }

{- | The @circonus_metric_cluster@ Circonus resource.

The @circonus_metric_cluster@ resource creates and manages a
<https://login.circonus.com/user/docs/Data/View/MetricClusters> .
-}
data MetricClusterResource s = MetricClusterResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) A long-form description of the metric cluster. -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Required) The name of the metric cluster.  This name must be unique across all metric clusters in a given Circonus Account. -}
    , _query       :: !(TF.Attr s Text)
    {- ^ (Required) One or more @query@ attributes must be present.  Each @query@ must contain both a @definition@ and a @type@ .  See below for details on supported attributes. -}
    , _tags        :: !(TF.Attr s Text)
    {- ^ (Optional) A list of tags attached to the metric cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricClusterResource s) where
    toHCL MetricClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (MetricClusterResource s) (TF.Attr s Text) where
    description =
        lens (_description :: MetricClusterResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: MetricClusterResource s)

instance P.HasName (MetricClusterResource s) (TF.Attr s Text) where
    name =
        lens (_name :: MetricClusterResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: MetricClusterResource s)

instance P.HasQuery (MetricClusterResource s) (TF.Attr s Text) where
    query =
        lens (_query :: MetricClusterResource s -> TF.Attr s Text)
             (\s a -> s { _query = a } :: MetricClusterResource s)

instance P.HasTags (MetricClusterResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: MetricClusterResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: MetricClusterResource s)

instance P.HasComputedDescription (MetricClusterResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: MetricClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (MetricClusterResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: MetricClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedQuery (MetricClusterResource s) s (TF.Attr s Text) where
    computedQuery =
        (_query :: MetricClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (MetricClusterResource s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: MetricClusterResource s -> TF.Attr s Text)
            . TF.refValue

metricClusterResource :: TF.Schema TF.Resource P.Circonus (MetricClusterResource s)
metricClusterResource =
    TF.newResource "circonus_metric_cluster" $
        MetricClusterResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _query = TF.Nil
            , _tags = TF.Nil
            }

{- | The @circonus_metric@ Circonus resource.

The @circonus_metric@ resource creates and manages a single
<https://login.circonus.com/resources/api/calls/metric> that will be
instantiated only once a referencing @circonus_check@ has been created.
-}
data MetricResource s = MetricResource {
      _active :: !(TF.Attr s Text)
    {- ^ (Optional) A boolean indicating if the metric is being filtered out at the @circonus_check@ 's collector(s) or not. -}
    , _name   :: !(TF.Attr s Text)
    {- ^ (Required) The name of the metric.  A @name@ must be unique within a @circonus_check@ and its meaning is @circonus_check.type@ specific. -}
    , _tags   :: !(TF.Attr s Text)
    {- ^ (Optional) A list of tags assigned to the metric. -}
    , _type'  :: !(TF.Attr s Text)
    {- ^ (Required) The type of metric.  This value must be present and can be one of the following values: @numeric@ , @text@ , @histogram@ , @composite@ , or @caql@ . -}
    , _unit   :: !(TF.Attr s Text)
    {- ^ (Optional) The unit of measurement for this @circonus_metric@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricResource s) where
    toHCL MetricResource{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance P.HasActive (MetricResource s) (TF.Attr s Text) where
    active =
        lens (_active :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _active = a } :: MetricResource s)

instance P.HasName (MetricResource s) (TF.Attr s Text) where
    name =
        lens (_name :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: MetricResource s)

instance P.HasTags (MetricResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: MetricResource s)

instance P.HasType' (MetricResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: MetricResource s)

instance P.HasUnit (MetricResource s) (TF.Attr s Text) where
    unit =
        lens (_unit :: MetricResource s -> TF.Attr s Text)
             (\s a -> s { _unit = a } :: MetricResource s)

instance P.HasComputedActive (MetricResource s) s (TF.Attr s Text) where
    computedActive =
        (_active :: MetricResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (MetricResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: MetricResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (MetricResource s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: MetricResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (MetricResource s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: MetricResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUnit (MetricResource s) s (TF.Attr s Text) where
    computedUnit =
        (_unit :: MetricResource s -> TF.Attr s Text)
            . TF.refValue

metricResource :: TF.Schema TF.Resource P.Circonus (MetricResource s)
metricResource =
    TF.newResource "circonus_metric" $
        MetricResource {
              _active = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _unit = TF.Nil
            }

{- | The @circonus_rule_set@ Circonus resource.

The @circonus_rule_set@ resource creates and manages a
<https://login.circonus.com/resources/api/calls/rule_set> .
-}
data RuleSetResource s = RuleSetResource {
      _check       :: !(TF.Attr s Text)
    {- ^ (Required) The Circonus ID that this Rule Set will use to search for a metric stream to alert on. -}
    , _if'         :: !(TF.Attr s Text)
    {- ^ (Required) One or more ordered predicate clauses that describe when Circonus should generate a notification.  See below for details on the structure of an @if@ configuration clause. -}
    , _link        :: !(TF.Attr s Text)
    {- ^ (Optional) A link to external documentation (or anything else you feel is important) when a notification is sent.  This value will show up in email alerts and the Circonus UI. -}
    , _metric_name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the metric stream within a given check that this rule set is active on. -}
    , _metric_type :: !(TF.Attr s Text)
    {- ^ (Optional) The type of metric this rule set will operate on. Valid values are @numeric@ (the default) and @text@ . -}
    , _notes       :: !(TF.Attr s Text)
    {- ^ (Optional) Notes about this rule set. -}
    , _parent      :: !(TF.Attr s Text)
    {- ^ (Optional) A Circonus Metric ID that, if specified and active with a severity 1 alert, will silence this rule set until all of the severity 1 alerts on the parent clear.  This value must match the format @${check_id}_${metric_name}@ . -}
    , _tags        :: !(TF.Attr s Text)
    {- ^ (Optional) A list of tags assigned to this rule set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RuleSetResource s) where
    toHCL RuleSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "check" <$> TF.attribute _check
        , TF.assign "if" <$> TF.attribute _if'
        , TF.assign "link" <$> TF.attribute _link
        , TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "metric_type" <$> TF.attribute _metric_type
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCheck (RuleSetResource s) (TF.Attr s Text) where
    check =
        lens (_check :: RuleSetResource s -> TF.Attr s Text)
             (\s a -> s { _check = a } :: RuleSetResource s)

instance P.HasIf' (RuleSetResource s) (TF.Attr s Text) where
    if' =
        lens (_if' :: RuleSetResource s -> TF.Attr s Text)
             (\s a -> s { _if' = a } :: RuleSetResource s)

instance P.HasLink (RuleSetResource s) (TF.Attr s Text) where
    link =
        lens (_link :: RuleSetResource s -> TF.Attr s Text)
             (\s a -> s { _link = a } :: RuleSetResource s)

instance P.HasMetricName (RuleSetResource s) (TF.Attr s Text) where
    metricName =
        lens (_metric_name :: RuleSetResource s -> TF.Attr s Text)
             (\s a -> s { _metric_name = a } :: RuleSetResource s)

instance P.HasMetricType (RuleSetResource s) (TF.Attr s Text) where
    metricType =
        lens (_metric_type :: RuleSetResource s -> TF.Attr s Text)
             (\s a -> s { _metric_type = a } :: RuleSetResource s)

instance P.HasNotes (RuleSetResource s) (TF.Attr s Text) where
    notes =
        lens (_notes :: RuleSetResource s -> TF.Attr s Text)
             (\s a -> s { _notes = a } :: RuleSetResource s)

instance P.HasParent (RuleSetResource s) (TF.Attr s Text) where
    parent =
        lens (_parent :: RuleSetResource s -> TF.Attr s Text)
             (\s a -> s { _parent = a } :: RuleSetResource s)

instance P.HasTags (RuleSetResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: RuleSetResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: RuleSetResource s)

instance P.HasComputedCheck (RuleSetResource s) s (TF.Attr s Text) where
    computedCheck =
        (_check :: RuleSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIf' (RuleSetResource s) s (TF.Attr s Text) where
    computedIf' =
        (_if' :: RuleSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLink (RuleSetResource s) s (TF.Attr s Text) where
    computedLink =
        (_link :: RuleSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMetricName (RuleSetResource s) s (TF.Attr s Text) where
    computedMetricName =
        (_metric_name :: RuleSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMetricType (RuleSetResource s) s (TF.Attr s Text) where
    computedMetricType =
        (_metric_type :: RuleSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNotes (RuleSetResource s) s (TF.Attr s Text) where
    computedNotes =
        (_notes :: RuleSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedParent (RuleSetResource s) s (TF.Attr s Text) where
    computedParent =
        (_parent :: RuleSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (RuleSetResource s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: RuleSetResource s -> TF.Attr s Text)
            . TF.refValue

ruleSetResource :: TF.Schema TF.Resource P.Circonus (RuleSetResource s)
ruleSetResource =
    TF.newResource "circonus_rule_set" $
        RuleSetResource {
              _check = TF.Nil
            , _if' = TF.Nil
            , _link = TF.Nil
            , _metric_name = TF.Nil
            , _metric_type = TF.Nil
            , _notes = TF.Nil
            , _parent = TF.Nil
            , _tags = TF.Nil
            }
