-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Circonus.Provider as TF
import qualified Terrafomo.Circonus.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

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
data CheckResource = CheckResource {
      _active       :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not the check is enabled or not (default @true@ ). -}
    , _caql         :: !(TF.Argument Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/CAQL> check.  See below for details on how to configure a @caql@ check. -}
    , _cloudwatch   :: !(TF.Argument Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/Data/CheckTypes/CloudWatch> check. See below for details on how to configure a @cloudwatch@ check. -}
    , _collector    :: !(TF.Argument Text)
    {- ^ (Required) A collector ID.  The collector(s) that are responsible for running a @circonus_check@ . The @id@ can be the Circonus ID for a Circonus collector (a.k.a. "broker") running in the cloud or an enterprise collector running in your datacenter.  One collection of metrics will be automatically created for each @collector@ specified. -}
    , _consul       :: !(TF.Argument Text)
    {- ^ (Optional) A native Consul check.  See below for details on how to configure a @consul@ check. -}
    , _http         :: !(TF.Argument Text)
    {- ^ (Optional) A poll-based HTTP check.  See below for details on how to configure the @http@ check. -}
    , _httptrap     :: !(TF.Argument Text)
    {- ^ (Optional) An push-based HTTP check.  This check method expects clients to send a specially crafted HTTP JSON payload.  See below for details on how to configure the @httptrap@ check. -}
    , _icmp_ping    :: !(TF.Argument Text)
    {- ^ (Optional) An ICMP ping check.  See below for details on how to configure the @icmp_ping@ check. -}
    , _json         :: !(TF.Argument Text)
    {- ^ (Optional) A JSON check.  See below for details on how to configure the @json@ check. -}
    , _metric       :: !(TF.Argument Text)
    {- ^ (Required) A list of one or more @metric@ configurations.  All metrics obtained from this check instance will be available as individual metric streams.  See below for a list of supported @metric@ attrbutes. -}
    , _metric_limit :: !(TF.Argument Text)
    {- ^ (Optional) Setting a metric limit will tell the Circonus backend to periodically look at the check to see if there are additional metrics the collector has seen that we should collect. It will not reactivate metrics previously collected and then marked as inactive. Values are @0@ to disable, @-1@ to enable all metrics or @N+@ to collect up to the value @N@ (both @-1@ and @N+@ can not exceed other account restrictions). -}
    , _mysql        :: !(TF.Argument Text)
    {- ^ (Optional) A MySQL check.  See below for details on how to configure the @mysql@ check. -}
    , _name         :: !(TF.Argument Text)
    {- ^ (Optional) The name of the check that will be displayed in the web interface. -}
    , _notes        :: !(TF.Argument Text)
    {- ^ (Optional) Notes about this check. -}
    , _period       :: !(TF.Argument Text)
    {- ^ (Optional) The period between each time the check is made in seconds. -}
    , _postgresql   :: !(TF.Argument Text)
    {- ^ (Optional) A PostgreSQL check.  See below for details on how to configure the @postgresql@ check. -}
    , _statsd       :: !(TF.Argument Text)
    {- ^ (Optional) A statsd check.  See below for details on how to configure the @statsd@ check. -}
    , _tags         :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags assigned to this check. -}
    , _target       :: !(TF.Argument Text)
    {- ^ (Required) A string containing the location of the thing being checked.  This value changes based on the check type.  For example, for an @http@ check type this would be the URL you're checking. For a DNS check it would be the hostname you wanted to look up. -}
    , _tcp          :: !(TF.Argument Text)
    {- ^ (Optional) A TCP check.  See below for details on how to configure the @tcp@ check (includes TLS support). -}
    , _timeout      :: !(TF.Argument Text)
    {- ^ (Optional) A floating point number representing the maximum number of seconds this check should wait for a result.  Defaults to @10.0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL CheckResource where
    toHCL CheckResource{..} = TF.block $ catMaybes
        [ TF.assign "active" <$> TF.argument _active
        , TF.assign "caql" <$> TF.argument _caql
        , TF.assign "cloudwatch" <$> TF.argument _cloudwatch
        , TF.assign "collector" <$> TF.argument _collector
        , TF.assign "consul" <$> TF.argument _consul
        , TF.assign "http" <$> TF.argument _http
        , TF.assign "httptrap" <$> TF.argument _httptrap
        , TF.assign "icmp_ping" <$> TF.argument _icmp_ping
        , TF.assign "json" <$> TF.argument _json
        , TF.assign "metric" <$> TF.argument _metric
        , TF.assign "metric_limit" <$> TF.argument _metric_limit
        , TF.assign "mysql" <$> TF.argument _mysql
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "notes" <$> TF.argument _notes
        , TF.assign "period" <$> TF.argument _period
        , TF.assign "postgresql" <$> TF.argument _postgresql
        , TF.assign "statsd" <$> TF.argument _statsd
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "target" <$> TF.argument _target
        , TF.assign "tcp" <$> TF.argument _tcp
        , TF.assign "timeout" <$> TF.argument _timeout
        ]

instance HasActive CheckResource (TF.Argument Text) where
    active f s@CheckResource{..} =
        (\a -> s { _active = a } :: CheckResource)
             <$> f _active

instance HasCaql CheckResource (TF.Argument Text) where
    caql f s@CheckResource{..} =
        (\a -> s { _caql = a } :: CheckResource)
             <$> f _caql

instance HasCloudwatch CheckResource (TF.Argument Text) where
    cloudwatch f s@CheckResource{..} =
        (\a -> s { _cloudwatch = a } :: CheckResource)
             <$> f _cloudwatch

instance HasCollector CheckResource (TF.Argument Text) where
    collector f s@CheckResource{..} =
        (\a -> s { _collector = a } :: CheckResource)
             <$> f _collector

instance HasConsul CheckResource (TF.Argument Text) where
    consul f s@CheckResource{..} =
        (\a -> s { _consul = a } :: CheckResource)
             <$> f _consul

instance HasHttp CheckResource (TF.Argument Text) where
    http f s@CheckResource{..} =
        (\a -> s { _http = a } :: CheckResource)
             <$> f _http

instance HasHttptrap CheckResource (TF.Argument Text) where
    httptrap f s@CheckResource{..} =
        (\a -> s { _httptrap = a } :: CheckResource)
             <$> f _httptrap

instance HasIcmpPing CheckResource (TF.Argument Text) where
    icmpPing f s@CheckResource{..} =
        (\a -> s { _icmp_ping = a } :: CheckResource)
             <$> f _icmp_ping

instance HasJson CheckResource (TF.Argument Text) where
    json f s@CheckResource{..} =
        (\a -> s { _json = a } :: CheckResource)
             <$> f _json

instance HasMetric CheckResource (TF.Argument Text) where
    metric f s@CheckResource{..} =
        (\a -> s { _metric = a } :: CheckResource)
             <$> f _metric

instance HasMetricLimit CheckResource (TF.Argument Text) where
    metricLimit f s@CheckResource{..} =
        (\a -> s { _metric_limit = a } :: CheckResource)
             <$> f _metric_limit

instance HasMysql CheckResource (TF.Argument Text) where
    mysql f s@CheckResource{..} =
        (\a -> s { _mysql = a } :: CheckResource)
             <$> f _mysql

instance HasName CheckResource (TF.Argument Text) where
    name f s@CheckResource{..} =
        (\a -> s { _name = a } :: CheckResource)
             <$> f _name

instance HasNotes CheckResource (TF.Argument Text) where
    notes f s@CheckResource{..} =
        (\a -> s { _notes = a } :: CheckResource)
             <$> f _notes

instance HasPeriod CheckResource (TF.Argument Text) where
    period f s@CheckResource{..} =
        (\a -> s { _period = a } :: CheckResource)
             <$> f _period

instance HasPostgresql CheckResource (TF.Argument Text) where
    postgresql f s@CheckResource{..} =
        (\a -> s { _postgresql = a } :: CheckResource)
             <$> f _postgresql

instance HasStatsd CheckResource (TF.Argument Text) where
    statsd f s@CheckResource{..} =
        (\a -> s { _statsd = a } :: CheckResource)
             <$> f _statsd

instance HasTags CheckResource (TF.Argument Text) where
    tags f s@CheckResource{..} =
        (\a -> s { _tags = a } :: CheckResource)
             <$> f _tags

instance HasTarget CheckResource (TF.Argument Text) where
    target f s@CheckResource{..} =
        (\a -> s { _target = a } :: CheckResource)
             <$> f _target

instance HasTcp CheckResource (TF.Argument Text) where
    tcp f s@CheckResource{..} =
        (\a -> s { _tcp = a } :: CheckResource)
             <$> f _tcp

instance HasTimeout CheckResource (TF.Argument Text) where
    timeout f s@CheckResource{..} =
        (\a -> s { _timeout = a } :: CheckResource)
             <$> f _timeout

checkResource :: TF.Resource TF.Circonus CheckResource
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
data ContactGroupResource = ContactGroupResource {
      _aggregation_window :: !(TF.Argument Text)
    {- ^ (Optional) The aggregation window for batching up alert notifications. -}
    , _alert_option       :: !(TF.Argument Text)
    {- ^ (Optional) There is one @alert_option@ per severity, where severity can be any number between 1 (high) and 5 (low).  If configured, the alerting system will remind or escalate alerts to further contact groups if an alert sent to this contact group is not acknowledged or resolved.  See below for details. -}
    , _email              :: !(TF.Argument Text)
    {- ^ (Optional) Zero or more @email@ attributes may be present to dispatch email to Circonus users by referencing their user ID, or by specifying an email address.  See below for details on supported attributes. -}
    , _http               :: !(TF.Argument Text)
    {- ^ (Optional) Zero or more @http@ attributes may be present to dispatch <https://login.circonus.com/user/docs/Alerting/ContactGroups#WebhookNotifications> by Circonus.  See below for details on supported attributes. -}
    , _irc                :: !(TF.Argument Text)
    {- ^ (Optional) Zero or more @irc@ attributes may be present to dispatch IRC notifications to users.  See below for details on supported attributes. -}
    , _long_message       :: !(TF.Argument Text)
    {- ^ (Optional) The bulk of the message used in long form alert messages. -}
    , _long_subject       :: !(TF.Argument Text)
    {- ^ (Optional) The subject used in long form alert messages. -}
    , _long_summary       :: !(TF.Argument Text)
    {- ^ (Optional) The brief summary used in long form alert messages. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the contact group. -}
    , _pager_duty         :: !(TF.Argument Text)
    {- ^ (Optional) Zero or more @pager_duty@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#PagerDutyOptions> . See below for details on supported attributes. -}
    , _short_message      :: !(TF.Argument Text)
    {- ^ (Optional) The subject used in short form alert messages. -}
    , _short_summary      :: !(TF.Argument Text)
    {- ^ (Optional) The brief summary used in short form alert messages. -}
    , _slack              :: !(TF.Argument Text)
    {- ^ (Optional) Zero or more @slack@ attributes may be present to dispatch to Slack teams.  See below for details on supported attributes. -}
    , _sms                :: !(TF.Argument Text)
    {- ^ (Optional) Zero or more @sms@ attributes may be present to dispatch SMS messages to Circonus users by referencing their user ID, or by specifying an SMS Phone Number.  See below for details on supported attributes. -}
    , _tags               :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags attached to the Contact Group. -}
    , _victorops          :: !(TF.Argument Text)
    {- ^ (Optional) Zero or more @victorops@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#VictorOps> . See below for details on supported attributes. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContactGroupResource where
    toHCL ContactGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "aggregation_window" <$> TF.argument _aggregation_window
        , TF.assign "alert_option" <$> TF.argument _alert_option
        , TF.assign "email" <$> TF.argument _email
        , TF.assign "http" <$> TF.argument _http
        , TF.assign "irc" <$> TF.argument _irc
        , TF.assign "long_message" <$> TF.argument _long_message
        , TF.assign "long_subject" <$> TF.argument _long_subject
        , TF.assign "long_summary" <$> TF.argument _long_summary
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "pager_duty" <$> TF.argument _pager_duty
        , TF.assign "short_message" <$> TF.argument _short_message
        , TF.assign "short_summary" <$> TF.argument _short_summary
        , TF.assign "slack" <$> TF.argument _slack
        , TF.assign "sms" <$> TF.argument _sms
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "victorops" <$> TF.argument _victorops
        ]

instance HasAggregationWindow ContactGroupResource (TF.Argument Text) where
    aggregationWindow f s@ContactGroupResource{..} =
        (\a -> s { _aggregation_window = a } :: ContactGroupResource)
             <$> f _aggregation_window

instance HasAlertOption ContactGroupResource (TF.Argument Text) where
    alertOption f s@ContactGroupResource{..} =
        (\a -> s { _alert_option = a } :: ContactGroupResource)
             <$> f _alert_option

instance HasEmail ContactGroupResource (TF.Argument Text) where
    email f s@ContactGroupResource{..} =
        (\a -> s { _email = a } :: ContactGroupResource)
             <$> f _email

instance HasHttp ContactGroupResource (TF.Argument Text) where
    http f s@ContactGroupResource{..} =
        (\a -> s { _http = a } :: ContactGroupResource)
             <$> f _http

instance HasIrc ContactGroupResource (TF.Argument Text) where
    irc f s@ContactGroupResource{..} =
        (\a -> s { _irc = a } :: ContactGroupResource)
             <$> f _irc

instance HasLongMessage ContactGroupResource (TF.Argument Text) where
    longMessage f s@ContactGroupResource{..} =
        (\a -> s { _long_message = a } :: ContactGroupResource)
             <$> f _long_message

instance HasLongSubject ContactGroupResource (TF.Argument Text) where
    longSubject f s@ContactGroupResource{..} =
        (\a -> s { _long_subject = a } :: ContactGroupResource)
             <$> f _long_subject

instance HasLongSummary ContactGroupResource (TF.Argument Text) where
    longSummary f s@ContactGroupResource{..} =
        (\a -> s { _long_summary = a } :: ContactGroupResource)
             <$> f _long_summary

instance HasName ContactGroupResource (TF.Argument Text) where
    name f s@ContactGroupResource{..} =
        (\a -> s { _name = a } :: ContactGroupResource)
             <$> f _name

instance HasPagerDuty ContactGroupResource (TF.Argument Text) where
    pagerDuty f s@ContactGroupResource{..} =
        (\a -> s { _pager_duty = a } :: ContactGroupResource)
             <$> f _pager_duty

instance HasShortMessage ContactGroupResource (TF.Argument Text) where
    shortMessage f s@ContactGroupResource{..} =
        (\a -> s { _short_message = a } :: ContactGroupResource)
             <$> f _short_message

instance HasShortSummary ContactGroupResource (TF.Argument Text) where
    shortSummary f s@ContactGroupResource{..} =
        (\a -> s { _short_summary = a } :: ContactGroupResource)
             <$> f _short_summary

instance HasSlack ContactGroupResource (TF.Argument Text) where
    slack f s@ContactGroupResource{..} =
        (\a -> s { _slack = a } :: ContactGroupResource)
             <$> f _slack

instance HasSms ContactGroupResource (TF.Argument Text) where
    sms f s@ContactGroupResource{..} =
        (\a -> s { _sms = a } :: ContactGroupResource)
             <$> f _sms

instance HasTags ContactGroupResource (TF.Argument Text) where
    tags f s@ContactGroupResource{..} =
        (\a -> s { _tags = a } :: ContactGroupResource)
             <$> f _tags

instance HasVictorops ContactGroupResource (TF.Argument Text) where
    victorops f s@ContactGroupResource{..} =
        (\a -> s { _victorops = a } :: ContactGroupResource)
             <$> f _victorops

contactGroupResource :: TF.Resource TF.Circonus ContactGroupResource
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
data GraphResource = GraphResource {
      _description    :: !(TF.Argument Text)
    {- ^ (Optional) Description of what the graph is for. -}
    , _graph_style    :: !(TF.Argument Text)
    {- ^ (Optional) How the graph should be rendered.  Valid options are @area@ or @line@ (default). -}
    , _left           :: !(TF.Argument Text)
    {- ^ (Optional) A map of graph left axis options.  Valid values in @left@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the left; and @max@ is the Y axis max value on the left. -}
    , _line_style     :: !(TF.Argument Text)
    {- ^ (Optional) How the line should change between points.  Can be either @stepped@ (default) or @interpolated@ . -}
    , _metric         :: !(TF.Argument Text)
    {- ^ (Optional) A list of metric streams to graph.  See below for options. -}
    , _metric_cluster :: !(TF.Argument Text)
    {- ^ (Optional) A metric cluster to graph.  See below for options. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The title of the graph. -}
    , _notes          :: !(TF.Argument Text)
    {- ^ (Optional) A place for storing notes about this graph. -}
    , _right          :: !(TF.Argument Text)
    {- ^ (Optional) A map of graph right axis options.  Valid values in @right@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the right; and @max@ is the Y axis max value on the right. -}
    , _tags           :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags assigned to this graph. -}
    } deriving (Show, Eq)

instance TF.ToHCL GraphResource where
    toHCL GraphResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "graph_style" <$> TF.argument _graph_style
        , TF.assign "left" <$> TF.argument _left
        , TF.assign "line_style" <$> TF.argument _line_style
        , TF.assign "metric" <$> TF.argument _metric
        , TF.assign "metric_cluster" <$> TF.argument _metric_cluster
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "notes" <$> TF.argument _notes
        , TF.assign "right" <$> TF.argument _right
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDescription GraphResource (TF.Argument Text) where
    description f s@GraphResource{..} =
        (\a -> s { _description = a } :: GraphResource)
             <$> f _description

instance HasGraphStyle GraphResource (TF.Argument Text) where
    graphStyle f s@GraphResource{..} =
        (\a -> s { _graph_style = a } :: GraphResource)
             <$> f _graph_style

instance HasLeft GraphResource (TF.Argument Text) where
    left f s@GraphResource{..} =
        (\a -> s { _left = a } :: GraphResource)
             <$> f _left

instance HasLineStyle GraphResource (TF.Argument Text) where
    lineStyle f s@GraphResource{..} =
        (\a -> s { _line_style = a } :: GraphResource)
             <$> f _line_style

instance HasMetric GraphResource (TF.Argument Text) where
    metric f s@GraphResource{..} =
        (\a -> s { _metric = a } :: GraphResource)
             <$> f _metric

instance HasMetricCluster GraphResource (TF.Argument Text) where
    metricCluster f s@GraphResource{..} =
        (\a -> s { _metric_cluster = a } :: GraphResource)
             <$> f _metric_cluster

instance HasName GraphResource (TF.Argument Text) where
    name f s@GraphResource{..} =
        (\a -> s { _name = a } :: GraphResource)
             <$> f _name

instance HasNotes GraphResource (TF.Argument Text) where
    notes f s@GraphResource{..} =
        (\a -> s { _notes = a } :: GraphResource)
             <$> f _notes

instance HasRight GraphResource (TF.Argument Text) where
    right f s@GraphResource{..} =
        (\a -> s { _right = a } :: GraphResource)
             <$> f _right

instance HasTags GraphResource (TF.Argument Text) where
    tags f s@GraphResource{..} =
        (\a -> s { _tags = a } :: GraphResource)
             <$> f _tags

graphResource :: TF.Resource TF.Circonus GraphResource
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
data MetricClusterResource = MetricClusterResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) A long-form description of the metric cluster. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the metric cluster.  This name must be unique across all metric clusters in a given Circonus Account. -}
    , _query       :: !(TF.Argument Text)
    {- ^ (Required) One or more @query@ attributes must be present.  Each @query@ must contain both a @definition@ and a @type@ .  See below for details on supported attributes. -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags attached to the metric cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL MetricClusterResource where
    toHCL MetricClusterResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "query" <$> TF.argument _query
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDescription MetricClusterResource (TF.Argument Text) where
    description f s@MetricClusterResource{..} =
        (\a -> s { _description = a } :: MetricClusterResource)
             <$> f _description

instance HasName MetricClusterResource (TF.Argument Text) where
    name f s@MetricClusterResource{..} =
        (\a -> s { _name = a } :: MetricClusterResource)
             <$> f _name

instance HasQuery MetricClusterResource (TF.Argument Text) where
    query f s@MetricClusterResource{..} =
        (\a -> s { _query = a } :: MetricClusterResource)
             <$> f _query

instance HasTags MetricClusterResource (TF.Argument Text) where
    tags f s@MetricClusterResource{..} =
        (\a -> s { _tags = a } :: MetricClusterResource)
             <$> f _tags

metricClusterResource :: TF.Resource TF.Circonus MetricClusterResource
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
data MetricResource = MetricResource {
      _active :: !(TF.Argument Text)
    {- ^ (Optional) A boolean indicating if the metric is being filtered out at the @circonus_check@ 's collector(s) or not. -}
    , _name   :: !(TF.Argument Text)
    {- ^ (Required) The name of the metric.  A @name@ must be unique within a @circonus_check@ and its meaning is @circonus_check.type@ specific. -}
    , _tags   :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags assigned to the metric. -}
    , _type'  :: !(TF.Argument Text)
    {- ^ (Required) The type of metric.  This value must be present and can be one of the following values: @numeric@ , @text@ , @histogram@ , @composite@ , or @caql@ . -}
    , _unit   :: !(TF.Argument Text)
    {- ^ (Optional) The unit of measurement for this @circonus_metric@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL MetricResource where
    toHCL MetricResource{..} = TF.block $ catMaybes
        [ TF.assign "active" <$> TF.argument _active
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "unit" <$> TF.argument _unit
        ]

instance HasActive MetricResource (TF.Argument Text) where
    active f s@MetricResource{..} =
        (\a -> s { _active = a } :: MetricResource)
             <$> f _active

instance HasName MetricResource (TF.Argument Text) where
    name f s@MetricResource{..} =
        (\a -> s { _name = a } :: MetricResource)
             <$> f _name

instance HasTags MetricResource (TF.Argument Text) where
    tags f s@MetricResource{..} =
        (\a -> s { _tags = a } :: MetricResource)
             <$> f _tags

instance HasType' MetricResource (TF.Argument Text) where
    type' f s@MetricResource{..} =
        (\a -> s { _type' = a } :: MetricResource)
             <$> f _type'

instance HasUnit MetricResource (TF.Argument Text) where
    unit f s@MetricResource{..} =
        (\a -> s { _unit = a } :: MetricResource)
             <$> f _unit

metricResource :: TF.Resource TF.Circonus MetricResource
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
data RuleSetResource = RuleSetResource {
      _check       :: !(TF.Argument Text)
    {- ^ (Required) The Circonus ID that this Rule Set will use to search for a metric stream to alert on. -}
    , _if'         :: !(TF.Argument Text)
    {- ^ (Required) One or more ordered predicate clauses that describe when Circonus should generate a notification.  See below for details on the structure of an @if@ configuration clause. -}
    , _link        :: !(TF.Argument Text)
    {- ^ (Optional) A link to external documentation (or anything else you feel is important) when a notification is sent.  This value will show up in email alerts and the Circonus UI. -}
    , _metric_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the metric stream within a given check that this rule set is active on. -}
    , _metric_type :: !(TF.Argument Text)
    {- ^ (Optional) The type of metric this rule set will operate on. Valid values are @numeric@ (the default) and @text@ . -}
    , _notes       :: !(TF.Argument Text)
    {- ^ (Optional) Notes about this rule set. -}
    , _parent      :: !(TF.Argument Text)
    {- ^ (Optional) A Circonus Metric ID that, if specified and active with a severity 1 alert, will silence this rule set until all of the severity 1 alerts on the parent clear.  This value must match the format @${check_id}_${metric_name}@ . -}
    , _tags        :: !(TF.Argument Text)
    {- ^ (Optional) A list of tags assigned to this rule set. -}
    } deriving (Show, Eq)

instance TF.ToHCL RuleSetResource where
    toHCL RuleSetResource{..} = TF.block $ catMaybes
        [ TF.assign "check" <$> TF.argument _check
        , TF.assign "if" <$> TF.argument _if'
        , TF.assign "link" <$> TF.argument _link
        , TF.assign "metric_name" <$> TF.argument _metric_name
        , TF.assign "metric_type" <$> TF.argument _metric_type
        , TF.assign "notes" <$> TF.argument _notes
        , TF.assign "parent" <$> TF.argument _parent
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasCheck RuleSetResource (TF.Argument Text) where
    check f s@RuleSetResource{..} =
        (\a -> s { _check = a } :: RuleSetResource)
             <$> f _check

instance HasIf' RuleSetResource (TF.Argument Text) where
    if' f s@RuleSetResource{..} =
        (\a -> s { _if' = a } :: RuleSetResource)
             <$> f _if'

instance HasLink RuleSetResource (TF.Argument Text) where
    link f s@RuleSetResource{..} =
        (\a -> s { _link = a } :: RuleSetResource)
             <$> f _link

instance HasMetricName RuleSetResource (TF.Argument Text) where
    metricName f s@RuleSetResource{..} =
        (\a -> s { _metric_name = a } :: RuleSetResource)
             <$> f _metric_name

instance HasMetricType RuleSetResource (TF.Argument Text) where
    metricType f s@RuleSetResource{..} =
        (\a -> s { _metric_type = a } :: RuleSetResource)
             <$> f _metric_type

instance HasNotes RuleSetResource (TF.Argument Text) where
    notes f s@RuleSetResource{..} =
        (\a -> s { _notes = a } :: RuleSetResource)
             <$> f _notes

instance HasParent RuleSetResource (TF.Argument Text) where
    parent f s@RuleSetResource{..} =
        (\a -> s { _parent = a } :: RuleSetResource)
             <$> f _parent

instance HasTags RuleSetResource (TF.Argument Text) where
    tags f s@RuleSetResource{..} =
        (\a -> s { _tags = a } :: RuleSetResource)
             <$> f _tags

ruleSetResource :: TF.Resource TF.Circonus RuleSetResource
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

class HasActive s a | s -> a where
    active :: Functor f => (a -> f a) -> s -> f s

instance HasActive s a => HasActive (TF.Resource p s) a where
    active = TF.configuration . active

class HasAggregationWindow s a | s -> a where
    aggregationWindow :: Functor f => (a -> f a) -> s -> f s

instance HasAggregationWindow s a => HasAggregationWindow (TF.Resource p s) a where
    aggregationWindow = TF.configuration . aggregationWindow

class HasAlertOption s a | s -> a where
    alertOption :: Functor f => (a -> f a) -> s -> f s

instance HasAlertOption s a => HasAlertOption (TF.Resource p s) a where
    alertOption = TF.configuration . alertOption

class HasCaql s a | s -> a where
    caql :: Functor f => (a -> f a) -> s -> f s

instance HasCaql s a => HasCaql (TF.Resource p s) a where
    caql = TF.configuration . caql

class HasCheck s a | s -> a where
    check :: Functor f => (a -> f a) -> s -> f s

instance HasCheck s a => HasCheck (TF.Resource p s) a where
    check = TF.configuration . check

class HasCloudwatch s a | s -> a where
    cloudwatch :: Functor f => (a -> f a) -> s -> f s

instance HasCloudwatch s a => HasCloudwatch (TF.Resource p s) a where
    cloudwatch = TF.configuration . cloudwatch

class HasCollector s a | s -> a where
    collector :: Functor f => (a -> f a) -> s -> f s

instance HasCollector s a => HasCollector (TF.Resource p s) a where
    collector = TF.configuration . collector

class HasConsul s a | s -> a where
    consul :: Functor f => (a -> f a) -> s -> f s

instance HasConsul s a => HasConsul (TF.Resource p s) a where
    consul = TF.configuration . consul

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEmail s a | s -> a where
    email :: Functor f => (a -> f a) -> s -> f s

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasGraphStyle s a | s -> a where
    graphStyle :: Functor f => (a -> f a) -> s -> f s

instance HasGraphStyle s a => HasGraphStyle (TF.Resource p s) a where
    graphStyle = TF.configuration . graphStyle

class HasHttp s a | s -> a where
    http :: Functor f => (a -> f a) -> s -> f s

instance HasHttp s a => HasHttp (TF.Resource p s) a where
    http = TF.configuration . http

class HasHttptrap s a | s -> a where
    httptrap :: Functor f => (a -> f a) -> s -> f s

instance HasHttptrap s a => HasHttptrap (TF.Resource p s) a where
    httptrap = TF.configuration . httptrap

class HasIcmpPing s a | s -> a where
    icmpPing :: Functor f => (a -> f a) -> s -> f s

instance HasIcmpPing s a => HasIcmpPing (TF.Resource p s) a where
    icmpPing = TF.configuration . icmpPing

class HasIf' s a | s -> a where
    if' :: Functor f => (a -> f a) -> s -> f s

instance HasIf' s a => HasIf' (TF.Resource p s) a where
    if' = TF.configuration . if'

class HasIrc s a | s -> a where
    irc :: Functor f => (a -> f a) -> s -> f s

instance HasIrc s a => HasIrc (TF.Resource p s) a where
    irc = TF.configuration . irc

class HasJson s a | s -> a where
    json :: Functor f => (a -> f a) -> s -> f s

instance HasJson s a => HasJson (TF.Resource p s) a where
    json = TF.configuration . json

class HasLeft s a | s -> a where
    left :: Functor f => (a -> f a) -> s -> f s

instance HasLeft s a => HasLeft (TF.Resource p s) a where
    left = TF.configuration . left

class HasLineStyle s a | s -> a where
    lineStyle :: Functor f => (a -> f a) -> s -> f s

instance HasLineStyle s a => HasLineStyle (TF.Resource p s) a where
    lineStyle = TF.configuration . lineStyle

class HasLink s a | s -> a where
    link :: Functor f => (a -> f a) -> s -> f s

instance HasLink s a => HasLink (TF.Resource p s) a where
    link = TF.configuration . link

class HasLongMessage s a | s -> a where
    longMessage :: Functor f => (a -> f a) -> s -> f s

instance HasLongMessage s a => HasLongMessage (TF.Resource p s) a where
    longMessage = TF.configuration . longMessage

class HasLongSubject s a | s -> a where
    longSubject :: Functor f => (a -> f a) -> s -> f s

instance HasLongSubject s a => HasLongSubject (TF.Resource p s) a where
    longSubject = TF.configuration . longSubject

class HasLongSummary s a | s -> a where
    longSummary :: Functor f => (a -> f a) -> s -> f s

instance HasLongSummary s a => HasLongSummary (TF.Resource p s) a where
    longSummary = TF.configuration . longSummary

class HasMetric s a | s -> a where
    metric :: Functor f => (a -> f a) -> s -> f s

instance HasMetric s a => HasMetric (TF.Resource p s) a where
    metric = TF.configuration . metric

class HasMetricCluster s a | s -> a where
    metricCluster :: Functor f => (a -> f a) -> s -> f s

instance HasMetricCluster s a => HasMetricCluster (TF.Resource p s) a where
    metricCluster = TF.configuration . metricCluster

class HasMetricLimit s a | s -> a where
    metricLimit :: Functor f => (a -> f a) -> s -> f s

instance HasMetricLimit s a => HasMetricLimit (TF.Resource p s) a where
    metricLimit = TF.configuration . metricLimit

class HasMetricName s a | s -> a where
    metricName :: Functor f => (a -> f a) -> s -> f s

instance HasMetricName s a => HasMetricName (TF.Resource p s) a where
    metricName = TF.configuration . metricName

class HasMetricType s a | s -> a where
    metricType :: Functor f => (a -> f a) -> s -> f s

instance HasMetricType s a => HasMetricType (TF.Resource p s) a where
    metricType = TF.configuration . metricType

class HasMysql s a | s -> a where
    mysql :: Functor f => (a -> f a) -> s -> f s

instance HasMysql s a => HasMysql (TF.Resource p s) a where
    mysql = TF.configuration . mysql

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNotes s a | s -> a where
    notes :: Functor f => (a -> f a) -> s -> f s

instance HasNotes s a => HasNotes (TF.Resource p s) a where
    notes = TF.configuration . notes

class HasPagerDuty s a | s -> a where
    pagerDuty :: Functor f => (a -> f a) -> s -> f s

instance HasPagerDuty s a => HasPagerDuty (TF.Resource p s) a where
    pagerDuty = TF.configuration . pagerDuty

class HasParent s a | s -> a where
    parent :: Functor f => (a -> f a) -> s -> f s

instance HasParent s a => HasParent (TF.Resource p s) a where
    parent = TF.configuration . parent

class HasPeriod s a | s -> a where
    period :: Functor f => (a -> f a) -> s -> f s

instance HasPeriod s a => HasPeriod (TF.Resource p s) a where
    period = TF.configuration . period

class HasPostgresql s a | s -> a where
    postgresql :: Functor f => (a -> f a) -> s -> f s

instance HasPostgresql s a => HasPostgresql (TF.Resource p s) a where
    postgresql = TF.configuration . postgresql

class HasQuery s a | s -> a where
    query :: Functor f => (a -> f a) -> s -> f s

instance HasQuery s a => HasQuery (TF.Resource p s) a where
    query = TF.configuration . query

class HasRight s a | s -> a where
    right :: Functor f => (a -> f a) -> s -> f s

instance HasRight s a => HasRight (TF.Resource p s) a where
    right = TF.configuration . right

class HasShortMessage s a | s -> a where
    shortMessage :: Functor f => (a -> f a) -> s -> f s

instance HasShortMessage s a => HasShortMessage (TF.Resource p s) a where
    shortMessage = TF.configuration . shortMessage

class HasShortSummary s a | s -> a where
    shortSummary :: Functor f => (a -> f a) -> s -> f s

instance HasShortSummary s a => HasShortSummary (TF.Resource p s) a where
    shortSummary = TF.configuration . shortSummary

class HasSlack s a | s -> a where
    slack :: Functor f => (a -> f a) -> s -> f s

instance HasSlack s a => HasSlack (TF.Resource p s) a where
    slack = TF.configuration . slack

class HasSms s a | s -> a where
    sms :: Functor f => (a -> f a) -> s -> f s

instance HasSms s a => HasSms (TF.Resource p s) a where
    sms = TF.configuration . sms

class HasStatsd s a | s -> a where
    statsd :: Functor f => (a -> f a) -> s -> f s

instance HasStatsd s a => HasStatsd (TF.Resource p s) a where
    statsd = TF.configuration . statsd

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTarget s a | s -> a where
    target :: Functor f => (a -> f a) -> s -> f s

instance HasTarget s a => HasTarget (TF.Resource p s) a where
    target = TF.configuration . target

class HasTcp s a | s -> a where
    tcp :: Functor f => (a -> f a) -> s -> f s

instance HasTcp s a => HasTcp (TF.Resource p s) a where
    tcp = TF.configuration . tcp

class HasTimeout s a | s -> a where
    timeout :: Functor f => (a -> f a) -> s -> f s

instance HasTimeout s a => HasTimeout (TF.Resource p s) a where
    timeout = TF.configuration . timeout

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUnit s a | s -> a where
    unit :: Functor f => (a -> f a) -> s -> f s

instance HasUnit s a => HasUnit (TF.Resource p s) a where
    unit = TF.configuration . unit

class HasVictorops s a | s -> a where
    victorops :: Functor f => (a -> f a) -> s -> f s

instance HasVictorops s a => HasVictorops (TF.Resource p s) a where
    victorops = TF.configuration . victorops
