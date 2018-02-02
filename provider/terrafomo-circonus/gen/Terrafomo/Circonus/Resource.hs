-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.Circonus.Provider as TF
import qualified Terrafomo.Circonus.Types    as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
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

instance HasActive (CheckResource s) s Text where
    active =
        lens (_active :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _active = a } :: CheckResource s)

instance HasCaql (CheckResource s) s Text where
    caql =
        lens (_caql :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _caql = a } :: CheckResource s)

instance HasCloudwatch (CheckResource s) s Text where
    cloudwatch =
        lens (_cloudwatch :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _cloudwatch = a } :: CheckResource s)

instance HasCollector (CheckResource s) s Text where
    collector =
        lens (_collector :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _collector = a } :: CheckResource s)

instance HasConsul (CheckResource s) s Text where
    consul =
        lens (_consul :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _consul = a } :: CheckResource s)

instance HasHttp (CheckResource s) s Text where
    http =
        lens (_http :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _http = a } :: CheckResource s)

instance HasHttptrap (CheckResource s) s Text where
    httptrap =
        lens (_httptrap :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _httptrap = a } :: CheckResource s)

instance HasIcmpPing (CheckResource s) s Text where
    icmpPing =
        lens (_icmp_ping :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _icmp_ping = a } :: CheckResource s)

instance HasJson (CheckResource s) s Text where
    json =
        lens (_json :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _json = a } :: CheckResource s)

instance HasMetric (CheckResource s) s Text where
    metric =
        lens (_metric :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _metric = a } :: CheckResource s)

instance HasMetricLimit (CheckResource s) s Text where
    metricLimit =
        lens (_metric_limit :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _metric_limit = a } :: CheckResource s)

instance HasMysql (CheckResource s) s Text where
    mysql =
        lens (_mysql :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _mysql = a } :: CheckResource s)

instance HasName (CheckResource s) s Text where
    name =
        lens (_name :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CheckResource s)

instance HasNotes (CheckResource s) s Text where
    notes =
        lens (_notes :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _notes = a } :: CheckResource s)

instance HasPeriod (CheckResource s) s Text where
    period =
        lens (_period :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _period = a } :: CheckResource s)

instance HasPostgresql (CheckResource s) s Text where
    postgresql =
        lens (_postgresql :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _postgresql = a } :: CheckResource s)

instance HasStatsd (CheckResource s) s Text where
    statsd =
        lens (_statsd :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _statsd = a } :: CheckResource s)

instance HasTags (CheckResource s) s Text where
    tags =
        lens (_tags :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: CheckResource s)

instance HasTarget (CheckResource s) s Text where
    target =
        lens (_target :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _target = a } :: CheckResource s)

instance HasTcp (CheckResource s) s Text where
    tcp =
        lens (_tcp :: CheckResource s -> TF.Attribute s Text)
            (\s a -> s { _tcp = a } :: CheckResource s)

instance HasTimeout (CheckResource s) s Text where
    timeout =
        lens (_timeout :: CheckResource s -> TF.Attribute s Text)
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

instance HasAggregationWindow (ContactGroupResource s) s Text where
    aggregationWindow =
        lens (_aggregation_window :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _aggregation_window = a } :: ContactGroupResource s)

instance HasAlertOption (ContactGroupResource s) s Text where
    alertOption =
        lens (_alert_option :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _alert_option = a } :: ContactGroupResource s)

instance HasEmail (ContactGroupResource s) s Text where
    email =
        lens (_email :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: ContactGroupResource s)

instance HasHttp (ContactGroupResource s) s Text where
    http =
        lens (_http :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _http = a } :: ContactGroupResource s)

instance HasIrc (ContactGroupResource s) s Text where
    irc =
        lens (_irc :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _irc = a } :: ContactGroupResource s)

instance HasLongMessage (ContactGroupResource s) s Text where
    longMessage =
        lens (_long_message :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _long_message = a } :: ContactGroupResource s)

instance HasLongSubject (ContactGroupResource s) s Text where
    longSubject =
        lens (_long_subject :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _long_subject = a } :: ContactGroupResource s)

instance HasLongSummary (ContactGroupResource s) s Text where
    longSummary =
        lens (_long_summary :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _long_summary = a } :: ContactGroupResource s)

instance HasName (ContactGroupResource s) s Text where
    name =
        lens (_name :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContactGroupResource s)

instance HasPagerDuty (ContactGroupResource s) s Text where
    pagerDuty =
        lens (_pager_duty :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _pager_duty = a } :: ContactGroupResource s)

instance HasShortMessage (ContactGroupResource s) s Text where
    shortMessage =
        lens (_short_message :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _short_message = a } :: ContactGroupResource s)

instance HasShortSummary (ContactGroupResource s) s Text where
    shortSummary =
        lens (_short_summary :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _short_summary = a } :: ContactGroupResource s)

instance HasSlack (ContactGroupResource s) s Text where
    slack =
        lens (_slack :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _slack = a } :: ContactGroupResource s)

instance HasSms (ContactGroupResource s) s Text where
    sms =
        lens (_sms :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _sms = a } :: ContactGroupResource s)

instance HasTags (ContactGroupResource s) s Text where
    tags =
        lens (_tags :: ContactGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ContactGroupResource s)

instance HasVictorops (ContactGroupResource s) s Text where
    victorops =
        lens (_victorops :: ContactGroupResource s -> TF.Attribute s Text)
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

instance HasDescription (GraphResource s) s Text where
    description =
        lens (_description :: GraphResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: GraphResource s)

instance HasGraphStyle (GraphResource s) s Text where
    graphStyle =
        lens (_graph_style :: GraphResource s -> TF.Attribute s Text)
            (\s a -> s { _graph_style = a } :: GraphResource s)

instance HasLeft (GraphResource s) s Text where
    left =
        lens (_left :: GraphResource s -> TF.Attribute s Text)
            (\s a -> s { _left = a } :: GraphResource s)

instance HasLineStyle (GraphResource s) s Text where
    lineStyle =
        lens (_line_style :: GraphResource s -> TF.Attribute s Text)
            (\s a -> s { _line_style = a } :: GraphResource s)

instance HasMetric (GraphResource s) s Text where
    metric =
        lens (_metric :: GraphResource s -> TF.Attribute s Text)
            (\s a -> s { _metric = a } :: GraphResource s)

instance HasMetricCluster (GraphResource s) s Text where
    metricCluster =
        lens (_metric_cluster :: GraphResource s -> TF.Attribute s Text)
            (\s a -> s { _metric_cluster = a } :: GraphResource s)

instance HasName (GraphResource s) s Text where
    name =
        lens (_name :: GraphResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: GraphResource s)

instance HasNotes (GraphResource s) s Text where
    notes =
        lens (_notes :: GraphResource s -> TF.Attribute s Text)
            (\s a -> s { _notes = a } :: GraphResource s)

instance HasRight (GraphResource s) s Text where
    right =
        lens (_right :: GraphResource s -> TF.Attribute s Text)
            (\s a -> s { _right = a } :: GraphResource s)

instance HasTags (GraphResource s) s Text where
    tags =
        lens (_tags :: GraphResource s -> TF.Attribute s Text)
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

instance HasDescription (MetricClusterResource s) s Text where
    description =
        lens (_description :: MetricClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: MetricClusterResource s)

instance HasName (MetricClusterResource s) s Text where
    name =
        lens (_name :: MetricClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: MetricClusterResource s)

instance HasQuery (MetricClusterResource s) s Text where
    query =
        lens (_query :: MetricClusterResource s -> TF.Attribute s Text)
            (\s a -> s { _query = a } :: MetricClusterResource s)

instance HasTags (MetricClusterResource s) s Text where
    tags =
        lens (_tags :: MetricClusterResource s -> TF.Attribute s Text)
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

instance HasActive (MetricResource s) s Text where
    active =
        lens (_active :: MetricResource s -> TF.Attribute s Text)
            (\s a -> s { _active = a } :: MetricResource s)

instance HasName (MetricResource s) s Text where
    name =
        lens (_name :: MetricResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: MetricResource s)

instance HasTags (MetricResource s) s Text where
    tags =
        lens (_tags :: MetricResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: MetricResource s)

instance HasType' (MetricResource s) s Text where
    type' =
        lens (_type' :: MetricResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: MetricResource s)

instance HasUnit (MetricResource s) s Text where
    unit =
        lens (_unit :: MetricResource s -> TF.Attribute s Text)
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

instance HasCheck (RuleSetResource s) s Text where
    check =
        lens (_check :: RuleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _check = a } :: RuleSetResource s)

instance HasIf' (RuleSetResource s) s Text where
    if' =
        lens (_if' :: RuleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _if' = a } :: RuleSetResource s)

instance HasLink (RuleSetResource s) s Text where
    link =
        lens (_link :: RuleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _link = a } :: RuleSetResource s)

instance HasMetricName (RuleSetResource s) s Text where
    metricName =
        lens (_metric_name :: RuleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _metric_name = a } :: RuleSetResource s)

instance HasMetricType (RuleSetResource s) s Text where
    metricType =
        lens (_metric_type :: RuleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _metric_type = a } :: RuleSetResource s)

instance HasNotes (RuleSetResource s) s Text where
    notes =
        lens (_notes :: RuleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _notes = a } :: RuleSetResource s)

instance HasParent (RuleSetResource s) s Text where
    parent =
        lens (_parent :: RuleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _parent = a } :: RuleSetResource s)

instance HasTags (RuleSetResource s) s Text where
    tags =
        lens (_tags :: RuleSetResource s -> TF.Attribute s Text)
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

class HasActive a s b | a -> s b where
    active :: Lens' a (TF.Attribute s b)

instance HasActive a s b => HasActive (TF.Resource p a) s b where
    active = TF.configuration . active

class HasAggregationWindow a s b | a -> s b where
    aggregationWindow :: Lens' a (TF.Attribute s b)

instance HasAggregationWindow a s b => HasAggregationWindow (TF.Resource p a) s b where
    aggregationWindow = TF.configuration . aggregationWindow

class HasAlertOption a s b | a -> s b where
    alertOption :: Lens' a (TF.Attribute s b)

instance HasAlertOption a s b => HasAlertOption (TF.Resource p a) s b where
    alertOption = TF.configuration . alertOption

class HasCaql a s b | a -> s b where
    caql :: Lens' a (TF.Attribute s b)

instance HasCaql a s b => HasCaql (TF.Resource p a) s b where
    caql = TF.configuration . caql

class HasCheck a s b | a -> s b where
    check :: Lens' a (TF.Attribute s b)

instance HasCheck a s b => HasCheck (TF.Resource p a) s b where
    check = TF.configuration . check

class HasCloudwatch a s b | a -> s b where
    cloudwatch :: Lens' a (TF.Attribute s b)

instance HasCloudwatch a s b => HasCloudwatch (TF.Resource p a) s b where
    cloudwatch = TF.configuration . cloudwatch

class HasCollector a s b | a -> s b where
    collector :: Lens' a (TF.Attribute s b)

instance HasCollector a s b => HasCollector (TF.Resource p a) s b where
    collector = TF.configuration . collector

class HasConsul a s b | a -> s b where
    consul :: Lens' a (TF.Attribute s b)

instance HasConsul a s b => HasConsul (TF.Resource p a) s b where
    consul = TF.configuration . consul

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasGraphStyle a s b | a -> s b where
    graphStyle :: Lens' a (TF.Attribute s b)

instance HasGraphStyle a s b => HasGraphStyle (TF.Resource p a) s b where
    graphStyle = TF.configuration . graphStyle

class HasHttp a s b | a -> s b where
    http :: Lens' a (TF.Attribute s b)

instance HasHttp a s b => HasHttp (TF.Resource p a) s b where
    http = TF.configuration . http

class HasHttptrap a s b | a -> s b where
    httptrap :: Lens' a (TF.Attribute s b)

instance HasHttptrap a s b => HasHttptrap (TF.Resource p a) s b where
    httptrap = TF.configuration . httptrap

class HasIcmpPing a s b | a -> s b where
    icmpPing :: Lens' a (TF.Attribute s b)

instance HasIcmpPing a s b => HasIcmpPing (TF.Resource p a) s b where
    icmpPing = TF.configuration . icmpPing

class HasIf' a s b | a -> s b where
    if' :: Lens' a (TF.Attribute s b)

instance HasIf' a s b => HasIf' (TF.Resource p a) s b where
    if' = TF.configuration . if'

class HasIrc a s b | a -> s b where
    irc :: Lens' a (TF.Attribute s b)

instance HasIrc a s b => HasIrc (TF.Resource p a) s b where
    irc = TF.configuration . irc

class HasJson a s b | a -> s b where
    json :: Lens' a (TF.Attribute s b)

instance HasJson a s b => HasJson (TF.Resource p a) s b where
    json = TF.configuration . json

class HasLeft a s b | a -> s b where
    left :: Lens' a (TF.Attribute s b)

instance HasLeft a s b => HasLeft (TF.Resource p a) s b where
    left = TF.configuration . left

class HasLineStyle a s b | a -> s b where
    lineStyle :: Lens' a (TF.Attribute s b)

instance HasLineStyle a s b => HasLineStyle (TF.Resource p a) s b where
    lineStyle = TF.configuration . lineStyle

class HasLink a s b | a -> s b where
    link :: Lens' a (TF.Attribute s b)

instance HasLink a s b => HasLink (TF.Resource p a) s b where
    link = TF.configuration . link

class HasLongMessage a s b | a -> s b where
    longMessage :: Lens' a (TF.Attribute s b)

instance HasLongMessage a s b => HasLongMessage (TF.Resource p a) s b where
    longMessage = TF.configuration . longMessage

class HasLongSubject a s b | a -> s b where
    longSubject :: Lens' a (TF.Attribute s b)

instance HasLongSubject a s b => HasLongSubject (TF.Resource p a) s b where
    longSubject = TF.configuration . longSubject

class HasLongSummary a s b | a -> s b where
    longSummary :: Lens' a (TF.Attribute s b)

instance HasLongSummary a s b => HasLongSummary (TF.Resource p a) s b where
    longSummary = TF.configuration . longSummary

class HasMetric a s b | a -> s b where
    metric :: Lens' a (TF.Attribute s b)

instance HasMetric a s b => HasMetric (TF.Resource p a) s b where
    metric = TF.configuration . metric

class HasMetricCluster a s b | a -> s b where
    metricCluster :: Lens' a (TF.Attribute s b)

instance HasMetricCluster a s b => HasMetricCluster (TF.Resource p a) s b where
    metricCluster = TF.configuration . metricCluster

class HasMetricLimit a s b | a -> s b where
    metricLimit :: Lens' a (TF.Attribute s b)

instance HasMetricLimit a s b => HasMetricLimit (TF.Resource p a) s b where
    metricLimit = TF.configuration . metricLimit

class HasMetricName a s b | a -> s b where
    metricName :: Lens' a (TF.Attribute s b)

instance HasMetricName a s b => HasMetricName (TF.Resource p a) s b where
    metricName = TF.configuration . metricName

class HasMetricType a s b | a -> s b where
    metricType :: Lens' a (TF.Attribute s b)

instance HasMetricType a s b => HasMetricType (TF.Resource p a) s b where
    metricType = TF.configuration . metricType

class HasMysql a s b | a -> s b where
    mysql :: Lens' a (TF.Attribute s b)

instance HasMysql a s b => HasMysql (TF.Resource p a) s b where
    mysql = TF.configuration . mysql

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNotes a s b | a -> s b where
    notes :: Lens' a (TF.Attribute s b)

instance HasNotes a s b => HasNotes (TF.Resource p a) s b where
    notes = TF.configuration . notes

class HasPagerDuty a s b | a -> s b where
    pagerDuty :: Lens' a (TF.Attribute s b)

instance HasPagerDuty a s b => HasPagerDuty (TF.Resource p a) s b where
    pagerDuty = TF.configuration . pagerDuty

class HasParent a s b | a -> s b where
    parent :: Lens' a (TF.Attribute s b)

instance HasParent a s b => HasParent (TF.Resource p a) s b where
    parent = TF.configuration . parent

class HasPeriod a s b | a -> s b where
    period :: Lens' a (TF.Attribute s b)

instance HasPeriod a s b => HasPeriod (TF.Resource p a) s b where
    period = TF.configuration . period

class HasPostgresql a s b | a -> s b where
    postgresql :: Lens' a (TF.Attribute s b)

instance HasPostgresql a s b => HasPostgresql (TF.Resource p a) s b where
    postgresql = TF.configuration . postgresql

class HasQuery a s b | a -> s b where
    query :: Lens' a (TF.Attribute s b)

instance HasQuery a s b => HasQuery (TF.Resource p a) s b where
    query = TF.configuration . query

class HasRight a s b | a -> s b where
    right :: Lens' a (TF.Attribute s b)

instance HasRight a s b => HasRight (TF.Resource p a) s b where
    right = TF.configuration . right

class HasShortMessage a s b | a -> s b where
    shortMessage :: Lens' a (TF.Attribute s b)

instance HasShortMessage a s b => HasShortMessage (TF.Resource p a) s b where
    shortMessage = TF.configuration . shortMessage

class HasShortSummary a s b | a -> s b where
    shortSummary :: Lens' a (TF.Attribute s b)

instance HasShortSummary a s b => HasShortSummary (TF.Resource p a) s b where
    shortSummary = TF.configuration . shortSummary

class HasSlack a s b | a -> s b where
    slack :: Lens' a (TF.Attribute s b)

instance HasSlack a s b => HasSlack (TF.Resource p a) s b where
    slack = TF.configuration . slack

class HasSms a s b | a -> s b where
    sms :: Lens' a (TF.Attribute s b)

instance HasSms a s b => HasSms (TF.Resource p a) s b where
    sms = TF.configuration . sms

class HasStatsd a s b | a -> s b where
    statsd :: Lens' a (TF.Attribute s b)

instance HasStatsd a s b => HasStatsd (TF.Resource p a) s b where
    statsd = TF.configuration . statsd

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasTarget a s b | a -> s b where
    target :: Lens' a (TF.Attribute s b)

instance HasTarget a s b => HasTarget (TF.Resource p a) s b where
    target = TF.configuration . target

class HasTcp a s b | a -> s b where
    tcp :: Lens' a (TF.Attribute s b)

instance HasTcp a s b => HasTcp (TF.Resource p a) s b where
    tcp = TF.configuration . tcp

class HasTimeout a s b | a -> s b where
    timeout :: Lens' a (TF.Attribute s b)

instance HasTimeout a s b => HasTimeout (TF.Resource p a) s b where
    timeout = TF.configuration . timeout

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUnit a s b | a -> s b where
    unit :: Lens' a (TF.Attribute s b)

instance HasUnit a s b => HasUnit (TF.Resource p a) s b where
    unit = TF.configuration . unit

class HasVictorops a s b | a -> s b where
    victorops :: Lens' a (TF.Attribute s b)

instance HasVictorops a s b => HasVictorops (TF.Resource p a) s b where
    victorops = TF.configuration . victorops
