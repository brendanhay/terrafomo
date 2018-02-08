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

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
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
      _active       :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not the check is enabled or not (default @true@ ). -}
    , _caql         :: !(TF.Attribute s Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/CAQL> check.  See below for details on how to configure a @caql@ check. -}
    , _cloudwatch   :: !(TF.Attribute s Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/Data/CheckTypes/CloudWatch> check. See below for details on how to configure a @cloudwatch@ check. -}
    , _collector    :: !(TF.Attribute s Text)
    {- ^ (Required) A collector ID.  The collector(s) that are responsible for running a @circonus_check@ . The @id@ can be the Circonus ID for a Circonus collector (a.k.a. "broker") running in the cloud or an enterprise collector running in your datacenter.  One collection of metrics will be automatically created for each @collector@ specified. -}
    , _consul       :: !(TF.Attribute s Text)
    {- ^ (Optional) A native Consul check.  See below for details on how to configure a @consul@ check. -}
    , _http         :: !(TF.Attribute s Text)
    {- ^ (Optional) A poll-based HTTP check.  See below for details on how to configure the @http@ check. -}
    , _httptrap     :: !(TF.Attribute s Text)
    {- ^ (Optional) An push-based HTTP check.  This check method expects clients to send a specially crafted HTTP JSON payload.  See below for details on how to configure the @httptrap@ check. -}
    , _icmp_ping    :: !(TF.Attribute s Text)
    {- ^ (Optional) An ICMP ping check.  See below for details on how to configure the @icmp_ping@ check. -}
    , _json         :: !(TF.Attribute s Text)
    {- ^ (Optional) A JSON check.  See below for details on how to configure the @json@ check. -}
    , _metric       :: !(TF.Attribute s Text)
    {- ^ (Required) A list of one or more @metric@ configurations.  All metrics obtained from this check instance will be available as individual metric streams.  See below for a list of supported @metric@ attrbutes. -}
    , _metric_limit :: !(TF.Attribute s Text)
    {- ^ (Optional) Setting a metric limit will tell the Circonus backend to periodically look at the check to see if there are additional metrics the collector has seen that we should collect. It will not reactivate metrics previously collected and then marked as inactive. Values are @0@ to disable, @-1@ to enable all metrics or @N+@ to collect up to the value @N@ (both @-1@ and @N+@ can not exceed other account restrictions). -}
    , _mysql        :: !(TF.Attribute s Text)
    {- ^ (Optional) A MySQL check.  See below for details on how to configure the @mysql@ check. -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the check that will be displayed in the web interface. -}
    , _notes        :: !(TF.Attribute s Text)
    {- ^ (Optional) Notes about this check. -}
    , _period       :: !(TF.Attribute s Text)
    {- ^ (Optional) The period between each time the check is made in seconds. -}
    , _postgresql   :: !(TF.Attribute s Text)
    {- ^ (Optional) A PostgreSQL check.  See below for details on how to configure the @postgresql@ check. -}
    , _statsd       :: !(TF.Attribute s Text)
    {- ^ (Optional) A statsd check.  See below for details on how to configure the @statsd@ check. -}
    , _tags         :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of tags assigned to this check. -}
    , _target       :: !(TF.Attribute s Text)
    {- ^ (Required) A string containing the location of the thing being checked.  This value changes based on the check type.  For example, for an @http@ check type this would be the URL you're checking. For a DNS check it would be the hostname you wanted to look up. -}
    , _tcp          :: !(TF.Attribute s Text)
    {- ^ (Optional) A TCP check.  See below for details on how to configure the @tcp@ check (includes TLS support). -}
    , _timeout      :: !(TF.Attribute s Text)
    {- ^ (Optional) A floating point number representing the maximum number of seconds this check should wait for a result.  Defaults to @10.0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (CheckResource s) where
    toHCL CheckResource{..} = TF.block $ catMaybes
        [ TF.attribute "active" _active
        , TF.attribute "caql" _caql
        , TF.attribute "cloudwatch" _cloudwatch
        , TF.attribute "collector" _collector
        , TF.attribute "consul" _consul
        , TF.attribute "http" _http
        , TF.attribute "httptrap" _httptrap
        , TF.attribute "icmp_ping" _icmp_ping
        , TF.attribute "json" _json
        , TF.attribute "metric" _metric
        , TF.attribute "metric_limit" _metric_limit
        , TF.attribute "mysql" _mysql
        , TF.attribute "name" _name
        , TF.attribute "notes" _notes
        , TF.attribute "period" _period
        , TF.attribute "postgresql" _postgresql
        , TF.attribute "statsd" _statsd
        , TF.attribute "tags" _tags
        , TF.attribute "target" _target
        , TF.attribute "tcp" _tcp
        , TF.attribute "timeout" _timeout
        ]

instance P.HasActive (CheckResource s) s Text where
    active =
        lens (_active :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _active = a } :: CheckResource s)

instance P.HasCaql (CheckResource s) s Text where
    caql =
        lens (_caql :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _caql = a } :: CheckResource s)

instance P.HasCloudwatch (CheckResource s) s Text where
    cloudwatch =
        lens (_cloudwatch :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _cloudwatch = a } :: CheckResource s)

instance P.HasCollector (CheckResource s) s Text where
    collector =
        lens (_collector :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _collector = a } :: CheckResource s)

instance P.HasConsul (CheckResource s) s Text where
    consul =
        lens (_consul :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _consul = a } :: CheckResource s)

instance P.HasHttp (CheckResource s) s Text where
    http =
        lens (_http :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _http = a } :: CheckResource s)

instance P.HasHttptrap (CheckResource s) s Text where
    httptrap =
        lens (_httptrap :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _httptrap = a } :: CheckResource s)

instance P.HasIcmpPing (CheckResource s) s Text where
    icmpPing =
        lens (_icmp_ping :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _icmp_ping = a } :: CheckResource s)

instance P.HasJson (CheckResource s) s Text where
    json =
        lens (_json :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _json = a } :: CheckResource s)

instance P.HasMetric (CheckResource s) s Text where
    metric =
        lens (_metric :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _metric = a } :: CheckResource s)

instance P.HasMetricLimit (CheckResource s) s Text where
    metricLimit =
        lens (_metric_limit :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _metric_limit = a } :: CheckResource s)

instance P.HasMysql (CheckResource s) s Text where
    mysql =
        lens (_mysql :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _mysql = a } :: CheckResource s)

instance P.HasName (CheckResource s) s Text where
    name =
        lens (_name :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: CheckResource s)

instance P.HasNotes (CheckResource s) s Text where
    notes =
        lens (_notes :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _notes = a } :: CheckResource s)

instance P.HasPeriod (CheckResource s) s Text where
    period =
        lens (_period :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _period = a } :: CheckResource s)

instance P.HasPostgresql (CheckResource s) s Text where
    postgresql =
        lens (_postgresql :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _postgresql = a } :: CheckResource s)

instance P.HasStatsd (CheckResource s) s Text where
    statsd =
        lens (_statsd :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _statsd = a } :: CheckResource s)

instance P.HasTags (CheckResource s) s Text where
    tags =
        lens (_tags :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: CheckResource s)

instance P.HasTarget (CheckResource s) s Text where
    target =
        lens (_target :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _target = a } :: CheckResource s)

instance P.HasTcp (CheckResource s) s Text where
    tcp =
        lens (_tcp :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _tcp = a } :: CheckResource s)

instance P.HasTimeout (CheckResource s) s Text where
    timeout =
        lens (_timeout :: CheckResource s -> TF.Attribute s Text)
             (\s a -> s { _timeout = a } :: CheckResource s)


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
      _aggregation_window :: !(TF.Attribute s Text)
    {- ^ (Optional) The aggregation window for batching up alert notifications. -}
    , _alert_option       :: !(TF.Attribute s Text)
    {- ^ (Optional) There is one @alert_option@ per severity, where severity can be any number between 1 (high) and 5 (low).  If configured, the alerting system will remind or escalate alerts to further contact groups if an alert sent to this contact group is not acknowledged or resolved.  See below for details. -}
    , _email              :: !(TF.Attribute s Text)
    {- ^ (Optional) Zero or more @email@ attributes may be present to dispatch email to Circonus users by referencing their user ID, or by specifying an email address.  See below for details on supported attributes. -}
    , _http               :: !(TF.Attribute s Text)
    {- ^ (Optional) Zero or more @http@ attributes may be present to dispatch <https://login.circonus.com/user/docs/Alerting/ContactGroups#WebhookNotifications> by Circonus.  See below for details on supported attributes. -}
    , _irc                :: !(TF.Attribute s Text)
    {- ^ (Optional) Zero or more @irc@ attributes may be present to dispatch IRC notifications to users.  See below for details on supported attributes. -}
    , _long_message       :: !(TF.Attribute s Text)
    {- ^ (Optional) The bulk of the message used in long form alert messages. -}
    , _long_subject       :: !(TF.Attribute s Text)
    {- ^ (Optional) The subject used in long form alert messages. -}
    , _long_summary       :: !(TF.Attribute s Text)
    {- ^ (Optional) The brief summary used in long form alert messages. -}
    , _name               :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the contact group. -}
    , _pager_duty         :: !(TF.Attribute s Text)
    {- ^ (Optional) Zero or more @pager_duty@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#PagerDutyOptions> . See below for details on supported attributes. -}
    , _short_message      :: !(TF.Attribute s Text)
    {- ^ (Optional) The subject used in short form alert messages. -}
    , _short_summary      :: !(TF.Attribute s Text)
    {- ^ (Optional) The brief summary used in short form alert messages. -}
    , _slack              :: !(TF.Attribute s Text)
    {- ^ (Optional) Zero or more @slack@ attributes may be present to dispatch to Slack teams.  See below for details on supported attributes. -}
    , _sms                :: !(TF.Attribute s Text)
    {- ^ (Optional) Zero or more @sms@ attributes may be present to dispatch SMS messages to Circonus users by referencing their user ID, or by specifying an SMS Phone Number.  See below for details on supported attributes. -}
    , _tags               :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of tags attached to the Contact Group. -}
    , _victorops          :: !(TF.Attribute s Text)
    {- ^ (Optional) Zero or more @victorops@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#VictorOps> . See below for details on supported attributes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContactGroupResource s) where
    toHCL ContactGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "aggregation_window" _aggregation_window
        , TF.attribute "alert_option" _alert_option
        , TF.attribute "email" _email
        , TF.attribute "http" _http
        , TF.attribute "irc" _irc
        , TF.attribute "long_message" _long_message
        , TF.attribute "long_subject" _long_subject
        , TF.attribute "long_summary" _long_summary
        , TF.attribute "name" _name
        , TF.attribute "pager_duty" _pager_duty
        , TF.attribute "short_message" _short_message
        , TF.attribute "short_summary" _short_summary
        , TF.attribute "slack" _slack
        , TF.attribute "sms" _sms
        , TF.attribute "tags" _tags
        , TF.attribute "victorops" _victorops
        ]

instance P.HasAggregationWindow (ContactGroupResource s) s Text where
    aggregationWindow =
        lens (_aggregation_window :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _aggregation_window = a } :: ContactGroupResource s)

instance P.HasAlertOption (ContactGroupResource s) s Text where
    alertOption =
        lens (_alert_option :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _alert_option = a } :: ContactGroupResource s)

instance P.HasEmail (ContactGroupResource s) s Text where
    email =
        lens (_email :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _email = a } :: ContactGroupResource s)

instance P.HasHttp (ContactGroupResource s) s Text where
    http =
        lens (_http :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _http = a } :: ContactGroupResource s)

instance P.HasIrc (ContactGroupResource s) s Text where
    irc =
        lens (_irc :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _irc = a } :: ContactGroupResource s)

instance P.HasLongMessage (ContactGroupResource s) s Text where
    longMessage =
        lens (_long_message :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _long_message = a } :: ContactGroupResource s)

instance P.HasLongSubject (ContactGroupResource s) s Text where
    longSubject =
        lens (_long_subject :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _long_subject = a } :: ContactGroupResource s)

instance P.HasLongSummary (ContactGroupResource s) s Text where
    longSummary =
        lens (_long_summary :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _long_summary = a } :: ContactGroupResource s)

instance P.HasName (ContactGroupResource s) s Text where
    name =
        lens (_name :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ContactGroupResource s)

instance P.HasPagerDuty (ContactGroupResource s) s Text where
    pagerDuty =
        lens (_pager_duty :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _pager_duty = a } :: ContactGroupResource s)

instance P.HasShortMessage (ContactGroupResource s) s Text where
    shortMessage =
        lens (_short_message :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _short_message = a } :: ContactGroupResource s)

instance P.HasShortSummary (ContactGroupResource s) s Text where
    shortSummary =
        lens (_short_summary :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _short_summary = a } :: ContactGroupResource s)

instance P.HasSlack (ContactGroupResource s) s Text where
    slack =
        lens (_slack :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _slack = a } :: ContactGroupResource s)

instance P.HasSms (ContactGroupResource s) s Text where
    sms =
        lens (_sms :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _sms = a } :: ContactGroupResource s)

instance P.HasTags (ContactGroupResource s) s Text where
    tags =
        lens (_tags :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: ContactGroupResource s)

instance P.HasVictorops (ContactGroupResource s) s Text where
    victorops =
        lens (_victorops :: ContactGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _victorops = a } :: ContactGroupResource s)


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
      _description    :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of what the graph is for. -}
    , _graph_style    :: !(TF.Attribute s Text)
    {- ^ (Optional) How the graph should be rendered.  Valid options are @area@ or @line@ (default). -}
    , _left           :: !(TF.Attribute s Text)
    {- ^ (Optional) A map of graph left axis options.  Valid values in @left@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the left; and @max@ is the Y axis max value on the left. -}
    , _line_style     :: !(TF.Attribute s Text)
    {- ^ (Optional) How the line should change between points.  Can be either @stepped@ (default) or @interpolated@ . -}
    , _metric         :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of metric streams to graph.  See below for options. -}
    , _metric_cluster :: !(TF.Attribute s Text)
    {- ^ (Optional) A metric cluster to graph.  See below for options. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The title of the graph. -}
    , _notes          :: !(TF.Attribute s Text)
    {- ^ (Optional) A place for storing notes about this graph. -}
    , _right          :: !(TF.Attribute s Text)
    {- ^ (Optional) A map of graph right axis options.  Valid values in @right@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the right; and @max@ is the Y axis max value on the right. -}
    , _tags           :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of tags assigned to this graph. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GraphResource s) where
    toHCL GraphResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "graph_style" _graph_style
        , TF.attribute "left" _left
        , TF.attribute "line_style" _line_style
        , TF.attribute "metric" _metric
        , TF.attribute "metric_cluster" _metric_cluster
        , TF.attribute "name" _name
        , TF.attribute "notes" _notes
        , TF.attribute "right" _right
        , TF.attribute "tags" _tags
        ]

instance P.HasDescription (GraphResource s) s Text where
    description =
        lens (_description :: GraphResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: GraphResource s)

instance P.HasGraphStyle (GraphResource s) s Text where
    graphStyle =
        lens (_graph_style :: GraphResource s -> TF.Attribute s Text)
             (\s a -> s { _graph_style = a } :: GraphResource s)

instance P.HasLeft (GraphResource s) s Text where
    left =
        lens (_left :: GraphResource s -> TF.Attribute s Text)
             (\s a -> s { _left = a } :: GraphResource s)

instance P.HasLineStyle (GraphResource s) s Text where
    lineStyle =
        lens (_line_style :: GraphResource s -> TF.Attribute s Text)
             (\s a -> s { _line_style = a } :: GraphResource s)

instance P.HasMetric (GraphResource s) s Text where
    metric =
        lens (_metric :: GraphResource s -> TF.Attribute s Text)
             (\s a -> s { _metric = a } :: GraphResource s)

instance P.HasMetricCluster (GraphResource s) s Text where
    metricCluster =
        lens (_metric_cluster :: GraphResource s -> TF.Attribute s Text)
             (\s a -> s { _metric_cluster = a } :: GraphResource s)

instance P.HasName (GraphResource s) s Text where
    name =
        lens (_name :: GraphResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: GraphResource s)

instance P.HasNotes (GraphResource s) s Text where
    notes =
        lens (_notes :: GraphResource s -> TF.Attribute s Text)
             (\s a -> s { _notes = a } :: GraphResource s)

instance P.HasRight (GraphResource s) s Text where
    right =
        lens (_right :: GraphResource s -> TF.Attribute s Text)
             (\s a -> s { _right = a } :: GraphResource s)

instance P.HasTags (GraphResource s) s Text where
    tags =
        lens (_tags :: GraphResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: GraphResource s)


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
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A long-form description of the metric cluster. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the metric cluster.  This name must be unique across all metric clusters in a given Circonus Account. -}
    , _query       :: !(TF.Attribute s Text)
    {- ^ (Required) One or more @query@ attributes must be present.  Each @query@ must contain both a @definition@ and a @type@ .  See below for details on supported attributes. -}
    , _tags        :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of tags attached to the metric cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricClusterResource s) where
    toHCL MetricClusterResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "query" _query
        , TF.attribute "tags" _tags
        ]

instance P.HasDescription (MetricClusterResource s) s Text where
    description =
        lens (_description :: MetricClusterResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: MetricClusterResource s)

instance P.HasName (MetricClusterResource s) s Text where
    name =
        lens (_name :: MetricClusterResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: MetricClusterResource s)

instance P.HasQuery (MetricClusterResource s) s Text where
    query =
        lens (_query :: MetricClusterResource s -> TF.Attribute s Text)
             (\s a -> s { _query = a } :: MetricClusterResource s)

instance P.HasTags (MetricClusterResource s) s Text where
    tags =
        lens (_tags :: MetricClusterResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: MetricClusterResource s)


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
      _active :: !(TF.Attribute s Text)
    {- ^ (Optional) A boolean indicating if the metric is being filtered out at the @circonus_check@ 's collector(s) or not. -}
    , _name   :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the metric.  A @name@ must be unique within a @circonus_check@ and its meaning is @circonus_check.type@ specific. -}
    , _tags   :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of tags assigned to the metric. -}
    , _type'  :: !(TF.Attribute s Text)
    {- ^ (Required) The type of metric.  This value must be present and can be one of the following values: @numeric@ , @text@ , @histogram@ , @composite@ , or @caql@ . -}
    , _unit   :: !(TF.Attribute s Text)
    {- ^ (Optional) The unit of measurement for this @circonus_metric@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricResource s) where
    toHCL MetricResource{..} = TF.block $ catMaybes
        [ TF.attribute "active" _active
        , TF.attribute "name" _name
        , TF.attribute "tags" _tags
        , TF.attribute "type" _type'
        , TF.attribute "unit" _unit
        ]

instance P.HasActive (MetricResource s) s Text where
    active =
        lens (_active :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _active = a } :: MetricResource s)

instance P.HasName (MetricResource s) s Text where
    name =
        lens (_name :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: MetricResource s)

instance P.HasTags (MetricResource s) s Text where
    tags =
        lens (_tags :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: MetricResource s)

instance P.HasType' (MetricResource s) s Text where
    type' =
        lens (_type' :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: MetricResource s)

instance P.HasUnit (MetricResource s) s Text where
    unit =
        lens (_unit :: MetricResource s -> TF.Attribute s Text)
             (\s a -> s { _unit = a } :: MetricResource s)


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
      _check       :: !(TF.Attribute s Text)
    {- ^ (Required) The Circonus ID that this Rule Set will use to search for a metric stream to alert on. -}
    , _if'         :: !(TF.Attribute s Text)
    {- ^ (Required) One or more ordered predicate clauses that describe when Circonus should generate a notification.  See below for details on the structure of an @if@ configuration clause. -}
    , _link        :: !(TF.Attribute s Text)
    {- ^ (Optional) A link to external documentation (or anything else you feel is important) when a notification is sent.  This value will show up in email alerts and the Circonus UI. -}
    , _metric_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the metric stream within a given check that this rule set is active on. -}
    , _metric_type :: !(TF.Attribute s Text)
    {- ^ (Optional) The type of metric this rule set will operate on. Valid values are @numeric@ (the default) and @text@ . -}
    , _notes       :: !(TF.Attribute s Text)
    {- ^ (Optional) Notes about this rule set. -}
    , _parent      :: !(TF.Attribute s Text)
    {- ^ (Optional) A Circonus Metric ID that, if specified and active with a severity 1 alert, will silence this rule set until all of the severity 1 alerts on the parent clear.  This value must match the format @${check_id}_${metric_name}@ . -}
    , _tags        :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of tags assigned to this rule set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RuleSetResource s) where
    toHCL RuleSetResource{..} = TF.block $ catMaybes
        [ TF.attribute "check" _check
        , TF.attribute "if" _if'
        , TF.attribute "link" _link
        , TF.attribute "metric_name" _metric_name
        , TF.attribute "metric_type" _metric_type
        , TF.attribute "notes" _notes
        , TF.attribute "parent" _parent
        , TF.attribute "tags" _tags
        ]

instance P.HasCheck (RuleSetResource s) s Text where
    check =
        lens (_check :: RuleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _check = a } :: RuleSetResource s)

instance P.HasIf' (RuleSetResource s) s Text where
    if' =
        lens (_if' :: RuleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _if' = a } :: RuleSetResource s)

instance P.HasLink (RuleSetResource s) s Text where
    link =
        lens (_link :: RuleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _link = a } :: RuleSetResource s)

instance P.HasMetricName (RuleSetResource s) s Text where
    metricName =
        lens (_metric_name :: RuleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _metric_name = a } :: RuleSetResource s)

instance P.HasMetricType (RuleSetResource s) s Text where
    metricType =
        lens (_metric_type :: RuleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _metric_type = a } :: RuleSetResource s)

instance P.HasNotes (RuleSetResource s) s Text where
    notes =
        lens (_notes :: RuleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _notes = a } :: RuleSetResource s)

instance P.HasParent (RuleSetResource s) s Text where
    parent =
        lens (_parent :: RuleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _parent = a } :: RuleSetResource s)

instance P.HasTags (RuleSetResource s) s Text where
    tags =
        lens (_tags :: RuleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: RuleSetResource s)


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
