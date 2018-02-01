-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasActive (..)
    , HasAggregationWindow (..)
    , HasAlertOption (..)
    , HasCaql (..)
    , HasCheck (..)
    , HasCloudwatch (..)
    , HasCollector (..)
    , HasConsul (..)
    , HasDescription (..)
    , HasEmail (..)
    , HasGraphStyle (..)
    , HasHttp (..)
    , HasHttptrap (..)
    , HasIcmpPing (..)
    , HasIf' (..)
    , HasIrc (..)
    , HasJson (..)
    , HasLeft (..)
    , HasLineStyle (..)
    , HasLink (..)
    , HasLongMessage (..)
    , HasLongSubject (..)
    , HasLongSummary (..)
    , HasMetric (..)
    , HasMetricCluster (..)
    , HasMetricLimit (..)
    , HasMetricName (..)
    , HasMetricType (..)
    , HasMysql (..)
    , HasName (..)
    , HasNotes (..)
    , HasPagerDuty (..)
    , HasParent (..)
    , HasPeriod (..)
    , HasPostgresql (..)
    , HasQuery (..)
    , HasRight (..)
    , HasShortMessage (..)
    , HasShortSummary (..)
    , HasSlack (..)
    , HasSms (..)
    , HasStatsd (..)
    , HasTags (..)
    , HasTarget (..)
    , HasTcp (..)
    , HasTimeout (..)
    , HasType' (..)
    , HasUnit (..)
    , HasVictorops (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.Circonus.Provider as TF
import qualified Terrafomo.Circonus.Types    as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

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
      _active       :: !(TF.Attribute s "active" Text)
    {- ^ (Optional) Whether or not the check is enabled or not (default @true@ ). -}
    , _caql         :: !(TF.Attribute s "caql" Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/CAQL> check.  See below for details on how to configure a @caql@ check. -}
    , _cloudwatch   :: !(TF.Attribute s "cloudwatch" Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/Data/CheckTypes/CloudWatch> check. See below for details on how to configure a @cloudwatch@ check. -}
    , _collector    :: !(TF.Attribute s "collector" Text)
    {- ^ (Required) A collector ID.  The collector(s) that are responsible for running a @circonus_check@ . The @id@ can be the Circonus ID for a Circonus collector (a.k.a. "broker") running in the cloud or an enterprise collector running in your datacenter.  One collection of metrics will be automatically created for each @collector@ specified. -}
    , _consul       :: !(TF.Attribute s "consul" Text)
    {- ^ (Optional) A native Consul check.  See below for details on how to configure a @consul@ check. -}
    , _http         :: !(TF.Attribute s "http" Text)
    {- ^ (Optional) A poll-based HTTP check.  See below for details on how to configure the @http@ check. -}
    , _httptrap     :: !(TF.Attribute s "httptrap" Text)
    {- ^ (Optional) An push-based HTTP check.  This check method expects clients to send a specially crafted HTTP JSON payload.  See below for details on how to configure the @httptrap@ check. -}
    , _icmp_ping    :: !(TF.Attribute s "icmp_ping" Text)
    {- ^ (Optional) An ICMP ping check.  See below for details on how to configure the @icmp_ping@ check. -}
    , _json         :: !(TF.Attribute s "json" Text)
    {- ^ (Optional) A JSON check.  See below for details on how to configure the @json@ check. -}
    , _metric       :: !(TF.Attribute s "metric" Text)
    {- ^ (Required) A list of one or more @metric@ configurations.  All metrics obtained from this check instance will be available as individual metric streams.  See below for a list of supported @metric@ attrbutes. -}
    , _metric_limit :: !(TF.Attribute s "metric_limit" Text)
    {- ^ (Optional) Setting a metric limit will tell the Circonus backend to periodically look at the check to see if there are additional metrics the collector has seen that we should collect. It will not reactivate metrics previously collected and then marked as inactive. Values are @0@ to disable, @-1@ to enable all metrics or @N+@ to collect up to the value @N@ (both @-1@ and @N+@ can not exceed other account restrictions). -}
    , _mysql        :: !(TF.Attribute s "mysql" Text)
    {- ^ (Optional) A MySQL check.  See below for details on how to configure the @mysql@ check. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the check that will be displayed in the web interface. -}
    , _notes        :: !(TF.Attribute s "notes" Text)
    {- ^ (Optional) Notes about this check. -}
    , _period       :: !(TF.Attribute s "period" Text)
    {- ^ (Optional) The period between each time the check is made in seconds. -}
    , _postgresql   :: !(TF.Attribute s "postgresql" Text)
    {- ^ (Optional) A PostgreSQL check.  See below for details on how to configure the @postgresql@ check. -}
    , _statsd       :: !(TF.Attribute s "statsd" Text)
    {- ^ (Optional) A statsd check.  See below for details on how to configure the @statsd@ check. -}
    , _tags         :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of tags assigned to this check. -}
    , _target       :: !(TF.Attribute s "target" Text)
    {- ^ (Required) A string containing the location of the thing being checked.  This value changes based on the check type.  For example, for an @http@ check type this would be the URL you're checking. For a DNS check it would be the hostname you wanted to look up. -}
    , _tcp          :: !(TF.Attribute s "tcp" Text)
    {- ^ (Optional) A TCP check.  See below for details on how to configure the @tcp@ check (includes TLS support). -}
    , _timeout      :: !(TF.Attribute s "timeout" Text)
    {- ^ (Optional) A floating point number representing the maximum number of seconds this check should wait for a result.  Defaults to @10.0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (CheckResource s) where
    toHCL CheckResource{..} = TF.block $ catMaybes
        [ TF.attribute _active
        , TF.attribute _caql
        , TF.attribute _cloudwatch
        , TF.attribute _collector
        , TF.attribute _consul
        , TF.attribute _http
        , TF.attribute _httptrap
        , TF.attribute _icmp_ping
        , TF.attribute _json
        , TF.attribute _metric
        , TF.attribute _metric_limit
        , TF.attribute _mysql
        , TF.attribute _name
        , TF.attribute _notes
        , TF.attribute _period
        , TF.attribute _postgresql
        , TF.attribute _statsd
        , TF.attribute _tags
        , TF.attribute _target
        , TF.attribute _tcp
        , TF.attribute _timeout
        ]

instance HasActive (CheckResource s) Text where
    type HasActiveThread (CheckResource s) Text = s

    active =
        lens (_active :: CheckResource s -> TF.Attribute s "active" Text)
             (\s a -> s { _active = a } :: CheckResource s)

instance HasCaql (CheckResource s) Text where
    type HasCaqlThread (CheckResource s) Text = s

    caql =
        lens (_caql :: CheckResource s -> TF.Attribute s "caql" Text)
             (\s a -> s { _caql = a } :: CheckResource s)

instance HasCloudwatch (CheckResource s) Text where
    type HasCloudwatchThread (CheckResource s) Text = s

    cloudwatch =
        lens (_cloudwatch :: CheckResource s -> TF.Attribute s "cloudwatch" Text)
             (\s a -> s { _cloudwatch = a } :: CheckResource s)

instance HasCollector (CheckResource s) Text where
    type HasCollectorThread (CheckResource s) Text = s

    collector =
        lens (_collector :: CheckResource s -> TF.Attribute s "collector" Text)
             (\s a -> s { _collector = a } :: CheckResource s)

instance HasConsul (CheckResource s) Text where
    type HasConsulThread (CheckResource s) Text = s

    consul =
        lens (_consul :: CheckResource s -> TF.Attribute s "consul" Text)
             (\s a -> s { _consul = a } :: CheckResource s)

instance HasHttp (CheckResource s) Text where
    type HasHttpThread (CheckResource s) Text = s

    http =
        lens (_http :: CheckResource s -> TF.Attribute s "http" Text)
             (\s a -> s { _http = a } :: CheckResource s)

instance HasHttptrap (CheckResource s) Text where
    type HasHttptrapThread (CheckResource s) Text = s

    httptrap =
        lens (_httptrap :: CheckResource s -> TF.Attribute s "httptrap" Text)
             (\s a -> s { _httptrap = a } :: CheckResource s)

instance HasIcmpPing (CheckResource s) Text where
    type HasIcmpPingThread (CheckResource s) Text = s

    icmpPing =
        lens (_icmp_ping :: CheckResource s -> TF.Attribute s "icmp_ping" Text)
             (\s a -> s { _icmp_ping = a } :: CheckResource s)

instance HasJson (CheckResource s) Text where
    type HasJsonThread (CheckResource s) Text = s

    json =
        lens (_json :: CheckResource s -> TF.Attribute s "json" Text)
             (\s a -> s { _json = a } :: CheckResource s)

instance HasMetric (CheckResource s) Text where
    type HasMetricThread (CheckResource s) Text = s

    metric =
        lens (_metric :: CheckResource s -> TF.Attribute s "metric" Text)
             (\s a -> s { _metric = a } :: CheckResource s)

instance HasMetricLimit (CheckResource s) Text where
    type HasMetricLimitThread (CheckResource s) Text = s

    metricLimit =
        lens (_metric_limit :: CheckResource s -> TF.Attribute s "metric_limit" Text)
             (\s a -> s { _metric_limit = a } :: CheckResource s)

instance HasMysql (CheckResource s) Text where
    type HasMysqlThread (CheckResource s) Text = s

    mysql =
        lens (_mysql :: CheckResource s -> TF.Attribute s "mysql" Text)
             (\s a -> s { _mysql = a } :: CheckResource s)

instance HasName (CheckResource s) Text where
    type HasNameThread (CheckResource s) Text = s

    name =
        lens (_name :: CheckResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CheckResource s)

instance HasNotes (CheckResource s) Text where
    type HasNotesThread (CheckResource s) Text = s

    notes =
        lens (_notes :: CheckResource s -> TF.Attribute s "notes" Text)
             (\s a -> s { _notes = a } :: CheckResource s)

instance HasPeriod (CheckResource s) Text where
    type HasPeriodThread (CheckResource s) Text = s

    period =
        lens (_period :: CheckResource s -> TF.Attribute s "period" Text)
             (\s a -> s { _period = a } :: CheckResource s)

instance HasPostgresql (CheckResource s) Text where
    type HasPostgresqlThread (CheckResource s) Text = s

    postgresql =
        lens (_postgresql :: CheckResource s -> TF.Attribute s "postgresql" Text)
             (\s a -> s { _postgresql = a } :: CheckResource s)

instance HasStatsd (CheckResource s) Text where
    type HasStatsdThread (CheckResource s) Text = s

    statsd =
        lens (_statsd :: CheckResource s -> TF.Attribute s "statsd" Text)
             (\s a -> s { _statsd = a } :: CheckResource s)

instance HasTags (CheckResource s) Text where
    type HasTagsThread (CheckResource s) Text = s

    tags =
        lens (_tags :: CheckResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: CheckResource s)

instance HasTarget (CheckResource s) Text where
    type HasTargetThread (CheckResource s) Text = s

    target =
        lens (_target :: CheckResource s -> TF.Attribute s "target" Text)
             (\s a -> s { _target = a } :: CheckResource s)

instance HasTcp (CheckResource s) Text where
    type HasTcpThread (CheckResource s) Text = s

    tcp =
        lens (_tcp :: CheckResource s -> TF.Attribute s "tcp" Text)
             (\s a -> s { _tcp = a } :: CheckResource s)

instance HasTimeout (CheckResource s) Text where
    type HasTimeoutThread (CheckResource s) Text = s

    timeout =
        lens (_timeout :: CheckResource s -> TF.Attribute s "timeout" Text)
             (\s a -> s { _timeout = a } :: CheckResource s)

checkResource :: TF.Resource TF.Circonus (CheckResource s)
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
      _aggregation_window :: !(TF.Attribute s "aggregation_window" Text)
    {- ^ (Optional) The aggregation window for batching up alert notifications. -}
    , _alert_option       :: !(TF.Attribute s "alert_option" Text)
    {- ^ (Optional) There is one @alert_option@ per severity, where severity can be any number between 1 (high) and 5 (low).  If configured, the alerting system will remind or escalate alerts to further contact groups if an alert sent to this contact group is not acknowledged or resolved.  See below for details. -}
    , _email              :: !(TF.Attribute s "email" Text)
    {- ^ (Optional) Zero or more @email@ attributes may be present to dispatch email to Circonus users by referencing their user ID, or by specifying an email address.  See below for details on supported attributes. -}
    , _http               :: !(TF.Attribute s "http" Text)
    {- ^ (Optional) Zero or more @http@ attributes may be present to dispatch <https://login.circonus.com/user/docs/Alerting/ContactGroups#WebhookNotifications> by Circonus.  See below for details on supported attributes. -}
    , _irc                :: !(TF.Attribute s "irc" Text)
    {- ^ (Optional) Zero or more @irc@ attributes may be present to dispatch IRC notifications to users.  See below for details on supported attributes. -}
    , _long_message       :: !(TF.Attribute s "long_message" Text)
    {- ^ (Optional) The bulk of the message used in long form alert messages. -}
    , _long_subject       :: !(TF.Attribute s "long_subject" Text)
    {- ^ (Optional) The subject used in long form alert messages. -}
    , _long_summary       :: !(TF.Attribute s "long_summary" Text)
    {- ^ (Optional) The brief summary used in long form alert messages. -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the contact group. -}
    , _pager_duty         :: !(TF.Attribute s "pager_duty" Text)
    {- ^ (Optional) Zero or more @pager_duty@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#PagerDutyOptions> . See below for details on supported attributes. -}
    , _short_message      :: !(TF.Attribute s "short_message" Text)
    {- ^ (Optional) The subject used in short form alert messages. -}
    , _short_summary      :: !(TF.Attribute s "short_summary" Text)
    {- ^ (Optional) The brief summary used in short form alert messages. -}
    , _slack              :: !(TF.Attribute s "slack" Text)
    {- ^ (Optional) Zero or more @slack@ attributes may be present to dispatch to Slack teams.  See below for details on supported attributes. -}
    , _sms                :: !(TF.Attribute s "sms" Text)
    {- ^ (Optional) Zero or more @sms@ attributes may be present to dispatch SMS messages to Circonus users by referencing their user ID, or by specifying an SMS Phone Number.  See below for details on supported attributes. -}
    , _tags               :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of tags attached to the Contact Group. -}
    , _victorops          :: !(TF.Attribute s "victorops" Text)
    {- ^ (Optional) Zero or more @victorops@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#VictorOps> . See below for details on supported attributes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContactGroupResource s) where
    toHCL ContactGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _aggregation_window
        , TF.attribute _alert_option
        , TF.attribute _email
        , TF.attribute _http
        , TF.attribute _irc
        , TF.attribute _long_message
        , TF.attribute _long_subject
        , TF.attribute _long_summary
        , TF.attribute _name
        , TF.attribute _pager_duty
        , TF.attribute _short_message
        , TF.attribute _short_summary
        , TF.attribute _slack
        , TF.attribute _sms
        , TF.attribute _tags
        , TF.attribute _victorops
        ]

instance HasAggregationWindow (ContactGroupResource s) Text where
    type HasAggregationWindowThread (ContactGroupResource s) Text = s

    aggregationWindow =
        lens (_aggregation_window :: ContactGroupResource s -> TF.Attribute s "aggregation_window" Text)
             (\s a -> s { _aggregation_window = a } :: ContactGroupResource s)

instance HasAlertOption (ContactGroupResource s) Text where
    type HasAlertOptionThread (ContactGroupResource s) Text = s

    alertOption =
        lens (_alert_option :: ContactGroupResource s -> TF.Attribute s "alert_option" Text)
             (\s a -> s { _alert_option = a } :: ContactGroupResource s)

instance HasEmail (ContactGroupResource s) Text where
    type HasEmailThread (ContactGroupResource s) Text = s

    email =
        lens (_email :: ContactGroupResource s -> TF.Attribute s "email" Text)
             (\s a -> s { _email = a } :: ContactGroupResource s)

instance HasHttp (ContactGroupResource s) Text where
    type HasHttpThread (ContactGroupResource s) Text = s

    http =
        lens (_http :: ContactGroupResource s -> TF.Attribute s "http" Text)
             (\s a -> s { _http = a } :: ContactGroupResource s)

instance HasIrc (ContactGroupResource s) Text where
    type HasIrcThread (ContactGroupResource s) Text = s

    irc =
        lens (_irc :: ContactGroupResource s -> TF.Attribute s "irc" Text)
             (\s a -> s { _irc = a } :: ContactGroupResource s)

instance HasLongMessage (ContactGroupResource s) Text where
    type HasLongMessageThread (ContactGroupResource s) Text = s

    longMessage =
        lens (_long_message :: ContactGroupResource s -> TF.Attribute s "long_message" Text)
             (\s a -> s { _long_message = a } :: ContactGroupResource s)

instance HasLongSubject (ContactGroupResource s) Text where
    type HasLongSubjectThread (ContactGroupResource s) Text = s

    longSubject =
        lens (_long_subject :: ContactGroupResource s -> TF.Attribute s "long_subject" Text)
             (\s a -> s { _long_subject = a } :: ContactGroupResource s)

instance HasLongSummary (ContactGroupResource s) Text where
    type HasLongSummaryThread (ContactGroupResource s) Text = s

    longSummary =
        lens (_long_summary :: ContactGroupResource s -> TF.Attribute s "long_summary" Text)
             (\s a -> s { _long_summary = a } :: ContactGroupResource s)

instance HasName (ContactGroupResource s) Text where
    type HasNameThread (ContactGroupResource s) Text = s

    name =
        lens (_name :: ContactGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ContactGroupResource s)

instance HasPagerDuty (ContactGroupResource s) Text where
    type HasPagerDutyThread (ContactGroupResource s) Text = s

    pagerDuty =
        lens (_pager_duty :: ContactGroupResource s -> TF.Attribute s "pager_duty" Text)
             (\s a -> s { _pager_duty = a } :: ContactGroupResource s)

instance HasShortMessage (ContactGroupResource s) Text where
    type HasShortMessageThread (ContactGroupResource s) Text = s

    shortMessage =
        lens (_short_message :: ContactGroupResource s -> TF.Attribute s "short_message" Text)
             (\s a -> s { _short_message = a } :: ContactGroupResource s)

instance HasShortSummary (ContactGroupResource s) Text where
    type HasShortSummaryThread (ContactGroupResource s) Text = s

    shortSummary =
        lens (_short_summary :: ContactGroupResource s -> TF.Attribute s "short_summary" Text)
             (\s a -> s { _short_summary = a } :: ContactGroupResource s)

instance HasSlack (ContactGroupResource s) Text where
    type HasSlackThread (ContactGroupResource s) Text = s

    slack =
        lens (_slack :: ContactGroupResource s -> TF.Attribute s "slack" Text)
             (\s a -> s { _slack = a } :: ContactGroupResource s)

instance HasSms (ContactGroupResource s) Text where
    type HasSmsThread (ContactGroupResource s) Text = s

    sms =
        lens (_sms :: ContactGroupResource s -> TF.Attribute s "sms" Text)
             (\s a -> s { _sms = a } :: ContactGroupResource s)

instance HasTags (ContactGroupResource s) Text where
    type HasTagsThread (ContactGroupResource s) Text = s

    tags =
        lens (_tags :: ContactGroupResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ContactGroupResource s)

instance HasVictorops (ContactGroupResource s) Text where
    type HasVictoropsThread (ContactGroupResource s) Text = s

    victorops =
        lens (_victorops :: ContactGroupResource s -> TF.Attribute s "victorops" Text)
             (\s a -> s { _victorops = a } :: ContactGroupResource s)

contactGroupResource :: TF.Resource TF.Circonus (ContactGroupResource s)
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
      _description    :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of what the graph is for. -}
    , _graph_style    :: !(TF.Attribute s "graph_style" Text)
    {- ^ (Optional) How the graph should be rendered.  Valid options are @area@ or @line@ (default). -}
    , _left           :: !(TF.Attribute s "left" Text)
    {- ^ (Optional) A map of graph left axis options.  Valid values in @left@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the left; and @max@ is the Y axis max value on the left. -}
    , _line_style     :: !(TF.Attribute s "line_style" Text)
    {- ^ (Optional) How the line should change between points.  Can be either @stepped@ (default) or @interpolated@ . -}
    , _metric         :: !(TF.Attribute s "metric" Text)
    {- ^ (Optional) A list of metric streams to graph.  See below for options. -}
    , _metric_cluster :: !(TF.Attribute s "metric_cluster" Text)
    {- ^ (Optional) A metric cluster to graph.  See below for options. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The title of the graph. -}
    , _notes          :: !(TF.Attribute s "notes" Text)
    {- ^ (Optional) A place for storing notes about this graph. -}
    , _right          :: !(TF.Attribute s "right" Text)
    {- ^ (Optional) A map of graph right axis options.  Valid values in @right@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the right; and @max@ is the Y axis max value on the right. -}
    , _tags           :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of tags assigned to this graph. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GraphResource s) where
    toHCL GraphResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _graph_style
        , TF.attribute _left
        , TF.attribute _line_style
        , TF.attribute _metric
        , TF.attribute _metric_cluster
        , TF.attribute _name
        , TF.attribute _notes
        , TF.attribute _right
        , TF.attribute _tags
        ]

instance HasDescription (GraphResource s) Text where
    type HasDescriptionThread (GraphResource s) Text = s

    description =
        lens (_description :: GraphResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: GraphResource s)

instance HasGraphStyle (GraphResource s) Text where
    type HasGraphStyleThread (GraphResource s) Text = s

    graphStyle =
        lens (_graph_style :: GraphResource s -> TF.Attribute s "graph_style" Text)
             (\s a -> s { _graph_style = a } :: GraphResource s)

instance HasLeft (GraphResource s) Text where
    type HasLeftThread (GraphResource s) Text = s

    left =
        lens (_left :: GraphResource s -> TF.Attribute s "left" Text)
             (\s a -> s { _left = a } :: GraphResource s)

instance HasLineStyle (GraphResource s) Text where
    type HasLineStyleThread (GraphResource s) Text = s

    lineStyle =
        lens (_line_style :: GraphResource s -> TF.Attribute s "line_style" Text)
             (\s a -> s { _line_style = a } :: GraphResource s)

instance HasMetric (GraphResource s) Text where
    type HasMetricThread (GraphResource s) Text = s

    metric =
        lens (_metric :: GraphResource s -> TF.Attribute s "metric" Text)
             (\s a -> s { _metric = a } :: GraphResource s)

instance HasMetricCluster (GraphResource s) Text where
    type HasMetricClusterThread (GraphResource s) Text = s

    metricCluster =
        lens (_metric_cluster :: GraphResource s -> TF.Attribute s "metric_cluster" Text)
             (\s a -> s { _metric_cluster = a } :: GraphResource s)

instance HasName (GraphResource s) Text where
    type HasNameThread (GraphResource s) Text = s

    name =
        lens (_name :: GraphResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: GraphResource s)

instance HasNotes (GraphResource s) Text where
    type HasNotesThread (GraphResource s) Text = s

    notes =
        lens (_notes :: GraphResource s -> TF.Attribute s "notes" Text)
             (\s a -> s { _notes = a } :: GraphResource s)

instance HasRight (GraphResource s) Text where
    type HasRightThread (GraphResource s) Text = s

    right =
        lens (_right :: GraphResource s -> TF.Attribute s "right" Text)
             (\s a -> s { _right = a } :: GraphResource s)

instance HasTags (GraphResource s) Text where
    type HasTagsThread (GraphResource s) Text = s

    tags =
        lens (_tags :: GraphResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: GraphResource s)

graphResource :: TF.Resource TF.Circonus (GraphResource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A long-form description of the metric cluster. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the metric cluster.  This name must be unique across all metric clusters in a given Circonus Account. -}
    , _query       :: !(TF.Attribute s "query" Text)
    {- ^ (Required) One or more @query@ attributes must be present.  Each @query@ must contain both a @definition@ and a @type@ .  See below for details on supported attributes. -}
    , _tags        :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of tags attached to the metric cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricClusterResource s) where
    toHCL MetricClusterResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _query
        , TF.attribute _tags
        ]

instance HasDescription (MetricClusterResource s) Text where
    type HasDescriptionThread (MetricClusterResource s) Text = s

    description =
        lens (_description :: MetricClusterResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: MetricClusterResource s)

instance HasName (MetricClusterResource s) Text where
    type HasNameThread (MetricClusterResource s) Text = s

    name =
        lens (_name :: MetricClusterResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: MetricClusterResource s)

instance HasQuery (MetricClusterResource s) Text where
    type HasQueryThread (MetricClusterResource s) Text = s

    query =
        lens (_query :: MetricClusterResource s -> TF.Attribute s "query" Text)
             (\s a -> s { _query = a } :: MetricClusterResource s)

instance HasTags (MetricClusterResource s) Text where
    type HasTagsThread (MetricClusterResource s) Text = s

    tags =
        lens (_tags :: MetricClusterResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: MetricClusterResource s)

metricClusterResource :: TF.Resource TF.Circonus (MetricClusterResource s)
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
      _active :: !(TF.Attribute s "active" Text)
    {- ^ (Optional) A boolean indicating if the metric is being filtered out at the @circonus_check@ 's collector(s) or not. -}
    , _name   :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the metric.  A @name@ must be unique within a @circonus_check@ and its meaning is @circonus_check.type@ specific. -}
    , _tags   :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of tags assigned to the metric. -}
    , _type'  :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of metric.  This value must be present and can be one of the following values: @numeric@ , @text@ , @histogram@ , @composite@ , or @caql@ . -}
    , _unit   :: !(TF.Attribute s "unit" Text)
    {- ^ (Optional) The unit of measurement for this @circonus_metric@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricResource s) where
    toHCL MetricResource{..} = TF.block $ catMaybes
        [ TF.attribute _active
        , TF.attribute _name
        , TF.attribute _tags
        , TF.attribute _type'
        , TF.attribute _unit
        ]

instance HasActive (MetricResource s) Text where
    type HasActiveThread (MetricResource s) Text = s

    active =
        lens (_active :: MetricResource s -> TF.Attribute s "active" Text)
             (\s a -> s { _active = a } :: MetricResource s)

instance HasName (MetricResource s) Text where
    type HasNameThread (MetricResource s) Text = s

    name =
        lens (_name :: MetricResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: MetricResource s)

instance HasTags (MetricResource s) Text where
    type HasTagsThread (MetricResource s) Text = s

    tags =
        lens (_tags :: MetricResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: MetricResource s)

instance HasType' (MetricResource s) Text where
    type HasType'Thread (MetricResource s) Text = s

    type' =
        lens (_type' :: MetricResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: MetricResource s)

instance HasUnit (MetricResource s) Text where
    type HasUnitThread (MetricResource s) Text = s

    unit =
        lens (_unit :: MetricResource s -> TF.Attribute s "unit" Text)
             (\s a -> s { _unit = a } :: MetricResource s)

metricResource :: TF.Resource TF.Circonus (MetricResource s)
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
      _check       :: !(TF.Attribute s "check" Text)
    {- ^ (Required) The Circonus ID that this Rule Set will use to search for a metric stream to alert on. -}
    , _if'         :: !(TF.Attribute s "if" Text)
    {- ^ (Required) One or more ordered predicate clauses that describe when Circonus should generate a notification.  See below for details on the structure of an @if@ configuration clause. -}
    , _link        :: !(TF.Attribute s "link" Text)
    {- ^ (Optional) A link to external documentation (or anything else you feel is important) when a notification is sent.  This value will show up in email alerts and the Circonus UI. -}
    , _metric_name :: !(TF.Attribute s "metric_name" Text)
    {- ^ (Required) The name of the metric stream within a given check that this rule set is active on. -}
    , _metric_type :: !(TF.Attribute s "metric_type" Text)
    {- ^ (Optional) The type of metric this rule set will operate on. Valid values are @numeric@ (the default) and @text@ . -}
    , _notes       :: !(TF.Attribute s "notes" Text)
    {- ^ (Optional) Notes about this rule set. -}
    , _parent      :: !(TF.Attribute s "parent" Text)
    {- ^ (Optional) A Circonus Metric ID that, if specified and active with a severity 1 alert, will silence this rule set until all of the severity 1 alerts on the parent clear.  This value must match the format @${check_id}_${metric_name}@ . -}
    , _tags        :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A list of tags assigned to this rule set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RuleSetResource s) where
    toHCL RuleSetResource{..} = TF.block $ catMaybes
        [ TF.attribute _check
        , TF.attribute _if'
        , TF.attribute _link
        , TF.attribute _metric_name
        , TF.attribute _metric_type
        , TF.attribute _notes
        , TF.attribute _parent
        , TF.attribute _tags
        ]

instance HasCheck (RuleSetResource s) Text where
    type HasCheckThread (RuleSetResource s) Text = s

    check =
        lens (_check :: RuleSetResource s -> TF.Attribute s "check" Text)
             (\s a -> s { _check = a } :: RuleSetResource s)

instance HasIf' (RuleSetResource s) Text where
    type HasIf'Thread (RuleSetResource s) Text = s

    if' =
        lens (_if' :: RuleSetResource s -> TF.Attribute s "if" Text)
             (\s a -> s { _if' = a } :: RuleSetResource s)

instance HasLink (RuleSetResource s) Text where
    type HasLinkThread (RuleSetResource s) Text = s

    link =
        lens (_link :: RuleSetResource s -> TF.Attribute s "link" Text)
             (\s a -> s { _link = a } :: RuleSetResource s)

instance HasMetricName (RuleSetResource s) Text where
    type HasMetricNameThread (RuleSetResource s) Text = s

    metricName =
        lens (_metric_name :: RuleSetResource s -> TF.Attribute s "metric_name" Text)
             (\s a -> s { _metric_name = a } :: RuleSetResource s)

instance HasMetricType (RuleSetResource s) Text where
    type HasMetricTypeThread (RuleSetResource s) Text = s

    metricType =
        lens (_metric_type :: RuleSetResource s -> TF.Attribute s "metric_type" Text)
             (\s a -> s { _metric_type = a } :: RuleSetResource s)

instance HasNotes (RuleSetResource s) Text where
    type HasNotesThread (RuleSetResource s) Text = s

    notes =
        lens (_notes :: RuleSetResource s -> TF.Attribute s "notes" Text)
             (\s a -> s { _notes = a } :: RuleSetResource s)

instance HasParent (RuleSetResource s) Text where
    type HasParentThread (RuleSetResource s) Text = s

    parent =
        lens (_parent :: RuleSetResource s -> TF.Attribute s "parent" Text)
             (\s a -> s { _parent = a } :: RuleSetResource s)

instance HasTags (RuleSetResource s) Text where
    type HasTagsThread (RuleSetResource s) Text = s

    tags =
        lens (_tags :: RuleSetResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: RuleSetResource s)

ruleSetResource :: TF.Resource TF.Circonus (RuleSetResource s)
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

class HasActive a b | a -> b where
    type HasActiveThread a b :: *

    active :: Lens' a (TF.Attribute (HasActiveThread a b) "active" b)

instance HasActive a b => HasActive (TF.Resource p a) b where
    type HasActiveThread (TF.Resource p a) b =
         HasActiveThread a b

    active = TF.configuration . active

class HasAggregationWindow a b | a -> b where
    type HasAggregationWindowThread a b :: *

    aggregationWindow :: Lens' a (TF.Attribute (HasAggregationWindowThread a b) "aggregation_window" b)

instance HasAggregationWindow a b => HasAggregationWindow (TF.Resource p a) b where
    type HasAggregationWindowThread (TF.Resource p a) b =
         HasAggregationWindowThread a b

    aggregationWindow = TF.configuration . aggregationWindow

class HasAlertOption a b | a -> b where
    type HasAlertOptionThread a b :: *

    alertOption :: Lens' a (TF.Attribute (HasAlertOptionThread a b) "alert_option" b)

instance HasAlertOption a b => HasAlertOption (TF.Resource p a) b where
    type HasAlertOptionThread (TF.Resource p a) b =
         HasAlertOptionThread a b

    alertOption = TF.configuration . alertOption

class HasCaql a b | a -> b where
    type HasCaqlThread a b :: *

    caql :: Lens' a (TF.Attribute (HasCaqlThread a b) "caql" b)

instance HasCaql a b => HasCaql (TF.Resource p a) b where
    type HasCaqlThread (TF.Resource p a) b =
         HasCaqlThread a b

    caql = TF.configuration . caql

class HasCheck a b | a -> b where
    type HasCheckThread a b :: *

    check :: Lens' a (TF.Attribute (HasCheckThread a b) "check" b)

instance HasCheck a b => HasCheck (TF.Resource p a) b where
    type HasCheckThread (TF.Resource p a) b =
         HasCheckThread a b

    check = TF.configuration . check

class HasCloudwatch a b | a -> b where
    type HasCloudwatchThread a b :: *

    cloudwatch :: Lens' a (TF.Attribute (HasCloudwatchThread a b) "cloudwatch" b)

instance HasCloudwatch a b => HasCloudwatch (TF.Resource p a) b where
    type HasCloudwatchThread (TF.Resource p a) b =
         HasCloudwatchThread a b

    cloudwatch = TF.configuration . cloudwatch

class HasCollector a b | a -> b where
    type HasCollectorThread a b :: *

    collector :: Lens' a (TF.Attribute (HasCollectorThread a b) "collector" b)

instance HasCollector a b => HasCollector (TF.Resource p a) b where
    type HasCollectorThread (TF.Resource p a) b =
         HasCollectorThread a b

    collector = TF.configuration . collector

class HasConsul a b | a -> b where
    type HasConsulThread a b :: *

    consul :: Lens' a (TF.Attribute (HasConsulThread a b) "consul" b)

instance HasConsul a b => HasConsul (TF.Resource p a) b where
    type HasConsulThread (TF.Resource p a) b =
         HasConsulThread a b

    consul = TF.configuration . consul

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasEmail a b | a -> b where
    type HasEmailThread a b :: *

    email :: Lens' a (TF.Attribute (HasEmailThread a b) "email" b)

instance HasEmail a b => HasEmail (TF.Resource p a) b where
    type HasEmailThread (TF.Resource p a) b =
         HasEmailThread a b

    email = TF.configuration . email

class HasGraphStyle a b | a -> b where
    type HasGraphStyleThread a b :: *

    graphStyle :: Lens' a (TF.Attribute (HasGraphStyleThread a b) "graph_style" b)

instance HasGraphStyle a b => HasGraphStyle (TF.Resource p a) b where
    type HasGraphStyleThread (TF.Resource p a) b =
         HasGraphStyleThread a b

    graphStyle = TF.configuration . graphStyle

class HasHttp a b | a -> b where
    type HasHttpThread a b :: *

    http :: Lens' a (TF.Attribute (HasHttpThread a b) "http" b)

instance HasHttp a b => HasHttp (TF.Resource p a) b where
    type HasHttpThread (TF.Resource p a) b =
         HasHttpThread a b

    http = TF.configuration . http

class HasHttptrap a b | a -> b where
    type HasHttptrapThread a b :: *

    httptrap :: Lens' a (TF.Attribute (HasHttptrapThread a b) "httptrap" b)

instance HasHttptrap a b => HasHttptrap (TF.Resource p a) b where
    type HasHttptrapThread (TF.Resource p a) b =
         HasHttptrapThread a b

    httptrap = TF.configuration . httptrap

class HasIcmpPing a b | a -> b where
    type HasIcmpPingThread a b :: *

    icmpPing :: Lens' a (TF.Attribute (HasIcmpPingThread a b) "icmp_ping" b)

instance HasIcmpPing a b => HasIcmpPing (TF.Resource p a) b where
    type HasIcmpPingThread (TF.Resource p a) b =
         HasIcmpPingThread a b

    icmpPing = TF.configuration . icmpPing

class HasIf' a b | a -> b where
    type HasIf'Thread a b :: *

    if' :: Lens' a (TF.Attribute (HasIf'Thread a b) "if" b)

instance HasIf' a b => HasIf' (TF.Resource p a) b where
    type HasIf'Thread (TF.Resource p a) b =
         HasIf'Thread a b

    if' = TF.configuration . if'

class HasIrc a b | a -> b where
    type HasIrcThread a b :: *

    irc :: Lens' a (TF.Attribute (HasIrcThread a b) "irc" b)

instance HasIrc a b => HasIrc (TF.Resource p a) b where
    type HasIrcThread (TF.Resource p a) b =
         HasIrcThread a b

    irc = TF.configuration . irc

class HasJson a b | a -> b where
    type HasJsonThread a b :: *

    json :: Lens' a (TF.Attribute (HasJsonThread a b) "json" b)

instance HasJson a b => HasJson (TF.Resource p a) b where
    type HasJsonThread (TF.Resource p a) b =
         HasJsonThread a b

    json = TF.configuration . json

class HasLeft a b | a -> b where
    type HasLeftThread a b :: *

    left :: Lens' a (TF.Attribute (HasLeftThread a b) "left" b)

instance HasLeft a b => HasLeft (TF.Resource p a) b where
    type HasLeftThread (TF.Resource p a) b =
         HasLeftThread a b

    left = TF.configuration . left

class HasLineStyle a b | a -> b where
    type HasLineStyleThread a b :: *

    lineStyle :: Lens' a (TF.Attribute (HasLineStyleThread a b) "line_style" b)

instance HasLineStyle a b => HasLineStyle (TF.Resource p a) b where
    type HasLineStyleThread (TF.Resource p a) b =
         HasLineStyleThread a b

    lineStyle = TF.configuration . lineStyle

class HasLink a b | a -> b where
    type HasLinkThread a b :: *

    link :: Lens' a (TF.Attribute (HasLinkThread a b) "link" b)

instance HasLink a b => HasLink (TF.Resource p a) b where
    type HasLinkThread (TF.Resource p a) b =
         HasLinkThread a b

    link = TF.configuration . link

class HasLongMessage a b | a -> b where
    type HasLongMessageThread a b :: *

    longMessage :: Lens' a (TF.Attribute (HasLongMessageThread a b) "long_message" b)

instance HasLongMessage a b => HasLongMessage (TF.Resource p a) b where
    type HasLongMessageThread (TF.Resource p a) b =
         HasLongMessageThread a b

    longMessage = TF.configuration . longMessage

class HasLongSubject a b | a -> b where
    type HasLongSubjectThread a b :: *

    longSubject :: Lens' a (TF.Attribute (HasLongSubjectThread a b) "long_subject" b)

instance HasLongSubject a b => HasLongSubject (TF.Resource p a) b where
    type HasLongSubjectThread (TF.Resource p a) b =
         HasLongSubjectThread a b

    longSubject = TF.configuration . longSubject

class HasLongSummary a b | a -> b where
    type HasLongSummaryThread a b :: *

    longSummary :: Lens' a (TF.Attribute (HasLongSummaryThread a b) "long_summary" b)

instance HasLongSummary a b => HasLongSummary (TF.Resource p a) b where
    type HasLongSummaryThread (TF.Resource p a) b =
         HasLongSummaryThread a b

    longSummary = TF.configuration . longSummary

class HasMetric a b | a -> b where
    type HasMetricThread a b :: *

    metric :: Lens' a (TF.Attribute (HasMetricThread a b) "metric" b)

instance HasMetric a b => HasMetric (TF.Resource p a) b where
    type HasMetricThread (TF.Resource p a) b =
         HasMetricThread a b

    metric = TF.configuration . metric

class HasMetricCluster a b | a -> b where
    type HasMetricClusterThread a b :: *

    metricCluster :: Lens' a (TF.Attribute (HasMetricClusterThread a b) "metric_cluster" b)

instance HasMetricCluster a b => HasMetricCluster (TF.Resource p a) b where
    type HasMetricClusterThread (TF.Resource p a) b =
         HasMetricClusterThread a b

    metricCluster = TF.configuration . metricCluster

class HasMetricLimit a b | a -> b where
    type HasMetricLimitThread a b :: *

    metricLimit :: Lens' a (TF.Attribute (HasMetricLimitThread a b) "metric_limit" b)

instance HasMetricLimit a b => HasMetricLimit (TF.Resource p a) b where
    type HasMetricLimitThread (TF.Resource p a) b =
         HasMetricLimitThread a b

    metricLimit = TF.configuration . metricLimit

class HasMetricName a b | a -> b where
    type HasMetricNameThread a b :: *

    metricName :: Lens' a (TF.Attribute (HasMetricNameThread a b) "metric_name" b)

instance HasMetricName a b => HasMetricName (TF.Resource p a) b where
    type HasMetricNameThread (TF.Resource p a) b =
         HasMetricNameThread a b

    metricName = TF.configuration . metricName

class HasMetricType a b | a -> b where
    type HasMetricTypeThread a b :: *

    metricType :: Lens' a (TF.Attribute (HasMetricTypeThread a b) "metric_type" b)

instance HasMetricType a b => HasMetricType (TF.Resource p a) b where
    type HasMetricTypeThread (TF.Resource p a) b =
         HasMetricTypeThread a b

    metricType = TF.configuration . metricType

class HasMysql a b | a -> b where
    type HasMysqlThread a b :: *

    mysql :: Lens' a (TF.Attribute (HasMysqlThread a b) "mysql" b)

instance HasMysql a b => HasMysql (TF.Resource p a) b where
    type HasMysqlThread (TF.Resource p a) b =
         HasMysqlThread a b

    mysql = TF.configuration . mysql

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNotes a b | a -> b where
    type HasNotesThread a b :: *

    notes :: Lens' a (TF.Attribute (HasNotesThread a b) "notes" b)

instance HasNotes a b => HasNotes (TF.Resource p a) b where
    type HasNotesThread (TF.Resource p a) b =
         HasNotesThread a b

    notes = TF.configuration . notes

class HasPagerDuty a b | a -> b where
    type HasPagerDutyThread a b :: *

    pagerDuty :: Lens' a (TF.Attribute (HasPagerDutyThread a b) "pager_duty" b)

instance HasPagerDuty a b => HasPagerDuty (TF.Resource p a) b where
    type HasPagerDutyThread (TF.Resource p a) b =
         HasPagerDutyThread a b

    pagerDuty = TF.configuration . pagerDuty

class HasParent a b | a -> b where
    type HasParentThread a b :: *

    parent :: Lens' a (TF.Attribute (HasParentThread a b) "parent" b)

instance HasParent a b => HasParent (TF.Resource p a) b where
    type HasParentThread (TF.Resource p a) b =
         HasParentThread a b

    parent = TF.configuration . parent

class HasPeriod a b | a -> b where
    type HasPeriodThread a b :: *

    period :: Lens' a (TF.Attribute (HasPeriodThread a b) "period" b)

instance HasPeriod a b => HasPeriod (TF.Resource p a) b where
    type HasPeriodThread (TF.Resource p a) b =
         HasPeriodThread a b

    period = TF.configuration . period

class HasPostgresql a b | a -> b where
    type HasPostgresqlThread a b :: *

    postgresql :: Lens' a (TF.Attribute (HasPostgresqlThread a b) "postgresql" b)

instance HasPostgresql a b => HasPostgresql (TF.Resource p a) b where
    type HasPostgresqlThread (TF.Resource p a) b =
         HasPostgresqlThread a b

    postgresql = TF.configuration . postgresql

class HasQuery a b | a -> b where
    type HasQueryThread a b :: *

    query :: Lens' a (TF.Attribute (HasQueryThread a b) "query" b)

instance HasQuery a b => HasQuery (TF.Resource p a) b where
    type HasQueryThread (TF.Resource p a) b =
         HasQueryThread a b

    query = TF.configuration . query

class HasRight a b | a -> b where
    type HasRightThread a b :: *

    right :: Lens' a (TF.Attribute (HasRightThread a b) "right" b)

instance HasRight a b => HasRight (TF.Resource p a) b where
    type HasRightThread (TF.Resource p a) b =
         HasRightThread a b

    right = TF.configuration . right

class HasShortMessage a b | a -> b where
    type HasShortMessageThread a b :: *

    shortMessage :: Lens' a (TF.Attribute (HasShortMessageThread a b) "short_message" b)

instance HasShortMessage a b => HasShortMessage (TF.Resource p a) b where
    type HasShortMessageThread (TF.Resource p a) b =
         HasShortMessageThread a b

    shortMessage = TF.configuration . shortMessage

class HasShortSummary a b | a -> b where
    type HasShortSummaryThread a b :: *

    shortSummary :: Lens' a (TF.Attribute (HasShortSummaryThread a b) "short_summary" b)

instance HasShortSummary a b => HasShortSummary (TF.Resource p a) b where
    type HasShortSummaryThread (TF.Resource p a) b =
         HasShortSummaryThread a b

    shortSummary = TF.configuration . shortSummary

class HasSlack a b | a -> b where
    type HasSlackThread a b :: *

    slack :: Lens' a (TF.Attribute (HasSlackThread a b) "slack" b)

instance HasSlack a b => HasSlack (TF.Resource p a) b where
    type HasSlackThread (TF.Resource p a) b =
         HasSlackThread a b

    slack = TF.configuration . slack

class HasSms a b | a -> b where
    type HasSmsThread a b :: *

    sms :: Lens' a (TF.Attribute (HasSmsThread a b) "sms" b)

instance HasSms a b => HasSms (TF.Resource p a) b where
    type HasSmsThread (TF.Resource p a) b =
         HasSmsThread a b

    sms = TF.configuration . sms

class HasStatsd a b | a -> b where
    type HasStatsdThread a b :: *

    statsd :: Lens' a (TF.Attribute (HasStatsdThread a b) "statsd" b)

instance HasStatsd a b => HasStatsd (TF.Resource p a) b where
    type HasStatsdThread (TF.Resource p a) b =
         HasStatsdThread a b

    statsd = TF.configuration . statsd

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasTarget a b | a -> b where
    type HasTargetThread a b :: *

    target :: Lens' a (TF.Attribute (HasTargetThread a b) "target" b)

instance HasTarget a b => HasTarget (TF.Resource p a) b where
    type HasTargetThread (TF.Resource p a) b =
         HasTargetThread a b

    target = TF.configuration . target

class HasTcp a b | a -> b where
    type HasTcpThread a b :: *

    tcp :: Lens' a (TF.Attribute (HasTcpThread a b) "tcp" b)

instance HasTcp a b => HasTcp (TF.Resource p a) b where
    type HasTcpThread (TF.Resource p a) b =
         HasTcpThread a b

    tcp = TF.configuration . tcp

class HasTimeout a b | a -> b where
    type HasTimeoutThread a b :: *

    timeout :: Lens' a (TF.Attribute (HasTimeoutThread a b) "timeout" b)

instance HasTimeout a b => HasTimeout (TF.Resource p a) b where
    type HasTimeoutThread (TF.Resource p a) b =
         HasTimeoutThread a b

    timeout = TF.configuration . timeout

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUnit a b | a -> b where
    type HasUnitThread a b :: *

    unit :: Lens' a (TF.Attribute (HasUnitThread a b) "unit" b)

instance HasUnit a b => HasUnit (TF.Resource p a) b where
    type HasUnitThread (TF.Resource p a) b =
         HasUnitThread a b

    unit = TF.configuration . unit

class HasVictorops a b | a -> b where
    type HasVictoropsThread a b :: *

    victorops :: Lens' a (TF.Attribute (HasVictoropsThread a b) "victorops" b)

instance HasVictorops a b => HasVictorops (TF.Resource p a) b where
    type HasVictoropsThread (TF.Resource p a) b =
         HasVictoropsThread a b

    victorops = TF.configuration . victorops
