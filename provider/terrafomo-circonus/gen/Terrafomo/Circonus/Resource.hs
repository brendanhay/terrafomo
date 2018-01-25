-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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

import qualified Terrafomo.Circonus.Provider as TF
import qualified Terrafomo.Circonus.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
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
      _active       :: !(TF.Argument "active" Text)
    {- ^ (Optional) Whether or not the check is enabled or not (default @true@ ). -}
    , _caql         :: !(TF.Argument "caql" Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/CAQL> check.  See below for details on how to configure a @caql@ check. -}
    , _cloudwatch   :: !(TF.Argument "cloudwatch" Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/Data/CheckTypes/CloudWatch> check. See below for details on how to configure a @cloudwatch@ check. -}
    , _collector    :: !(TF.Argument "collector" Text)
    {- ^ (Required) A collector ID.  The collector(s) that are responsible for running a @circonus_check@ . The @id@ can be the Circonus ID for a Circonus collector (a.k.a. "broker") running in the cloud or an enterprise collector running in your datacenter.  One collection of metrics will be automatically created for each @collector@ specified. -}
    , _consul       :: !(TF.Argument "consul" Text)
    {- ^ (Optional) A native Consul check.  See below for details on how to configure a @consul@ check. -}
    , _http         :: !(TF.Argument "http" Text)
    {- ^ (Optional) A poll-based HTTP check.  See below for details on how to configure the @http@ check. -}
    , _httptrap     :: !(TF.Argument "httptrap" Text)
    {- ^ (Optional) An push-based HTTP check.  This check method expects clients to send a specially crafted HTTP JSON payload.  See below for details on how to configure the @httptrap@ check. -}
    , _icmp_ping    :: !(TF.Argument "icmp_ping" Text)
    {- ^ (Optional) An ICMP ping check.  See below for details on how to configure the @icmp_ping@ check. -}
    , _json         :: !(TF.Argument "json" Text)
    {- ^ (Optional) A JSON check.  See below for details on how to configure the @json@ check. -}
    , _metric       :: !(TF.Argument "metric" Text)
    {- ^ (Required) A list of one or more @metric@ configurations.  All metrics obtained from this check instance will be available as individual metric streams.  See below for a list of supported @metric@ attrbutes. -}
    , _metric_limit :: !(TF.Argument "metric_limit" Text)
    {- ^ (Optional) Setting a metric limit will tell the Circonus backend to periodically look at the check to see if there are additional metrics the collector has seen that we should collect. It will not reactivate metrics previously collected and then marked as inactive. Values are @0@ to disable, @-1@ to enable all metrics or @N+@ to collect up to the value @N@ (both @-1@ and @N+@ can not exceed other account restrictions). -}
    , _mysql        :: !(TF.Argument "mysql" Text)
    {- ^ (Optional) A MySQL check.  See below for details on how to configure the @mysql@ check. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the check that will be displayed in the web interface. -}
    , _notes        :: !(TF.Argument "notes" Text)
    {- ^ (Optional) Notes about this check. -}
    , _period       :: !(TF.Argument "period" Text)
    {- ^ (Optional) The period between each time the check is made in seconds. -}
    , _postgresql   :: !(TF.Argument "postgresql" Text)
    {- ^ (Optional) A PostgreSQL check.  See below for details on how to configure the @postgresql@ check. -}
    , _statsd       :: !(TF.Argument "statsd" Text)
    {- ^ (Optional) A statsd check.  See below for details on how to configure the @statsd@ check. -}
    , _tags         :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of tags assigned to this check. -}
    , _target       :: !(TF.Argument "target" Text)
    {- ^ (Required) A string containing the location of the thing being checked.  This value changes based on the check type.  For example, for an @http@ check type this would be the URL you're checking. For a DNS check it would be the hostname you wanted to look up. -}
    , _tcp          :: !(TF.Argument "tcp" Text)
    {- ^ (Optional) A TCP check.  See below for details on how to configure the @tcp@ check (includes TLS support). -}
    , _timeout      :: !(TF.Argument "timeout" Text)
    {- ^ (Optional) A floating point number representing the maximum number of seconds this check should wait for a result.  Defaults to @10.0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL CheckResource where
    toHCL CheckResource{..} = TF.block $ catMaybes
        [ TF.argument _active
        , TF.argument _caql
        , TF.argument _cloudwatch
        , TF.argument _collector
        , TF.argument _consul
        , TF.argument _http
        , TF.argument _httptrap
        , TF.argument _icmp_ping
        , TF.argument _json
        , TF.argument _metric
        , TF.argument _metric_limit
        , TF.argument _mysql
        , TF.argument _name
        , TF.argument _notes
        , TF.argument _period
        , TF.argument _postgresql
        , TF.argument _statsd
        , TF.argument _tags
        , TF.argument _target
        , TF.argument _tcp
        , TF.argument _timeout
        ]

instance HasActive CheckResource Text where
    active =
        lens (_active :: CheckResource -> TF.Argument "active" Text)
             (\s a -> s { _active = a } :: CheckResource)

instance HasCaql CheckResource Text where
    caql =
        lens (_caql :: CheckResource -> TF.Argument "caql" Text)
             (\s a -> s { _caql = a } :: CheckResource)

instance HasCloudwatch CheckResource Text where
    cloudwatch =
        lens (_cloudwatch :: CheckResource -> TF.Argument "cloudwatch" Text)
             (\s a -> s { _cloudwatch = a } :: CheckResource)

instance HasCollector CheckResource Text where
    collector =
        lens (_collector :: CheckResource -> TF.Argument "collector" Text)
             (\s a -> s { _collector = a } :: CheckResource)

instance HasConsul CheckResource Text where
    consul =
        lens (_consul :: CheckResource -> TF.Argument "consul" Text)
             (\s a -> s { _consul = a } :: CheckResource)

instance HasHttp CheckResource Text where
    http =
        lens (_http :: CheckResource -> TF.Argument "http" Text)
             (\s a -> s { _http = a } :: CheckResource)

instance HasHttptrap CheckResource Text where
    httptrap =
        lens (_httptrap :: CheckResource -> TF.Argument "httptrap" Text)
             (\s a -> s { _httptrap = a } :: CheckResource)

instance HasIcmpPing CheckResource Text where
    icmpPing =
        lens (_icmp_ping :: CheckResource -> TF.Argument "icmp_ping" Text)
             (\s a -> s { _icmp_ping = a } :: CheckResource)

instance HasJson CheckResource Text where
    json =
        lens (_json :: CheckResource -> TF.Argument "json" Text)
             (\s a -> s { _json = a } :: CheckResource)

instance HasMetric CheckResource Text where
    metric =
        lens (_metric :: CheckResource -> TF.Argument "metric" Text)
             (\s a -> s { _metric = a } :: CheckResource)

instance HasMetricLimit CheckResource Text where
    metricLimit =
        lens (_metric_limit :: CheckResource -> TF.Argument "metric_limit" Text)
             (\s a -> s { _metric_limit = a } :: CheckResource)

instance HasMysql CheckResource Text where
    mysql =
        lens (_mysql :: CheckResource -> TF.Argument "mysql" Text)
             (\s a -> s { _mysql = a } :: CheckResource)

instance HasName CheckResource Text where
    name =
        lens (_name :: CheckResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CheckResource)

instance HasNotes CheckResource Text where
    notes =
        lens (_notes :: CheckResource -> TF.Argument "notes" Text)
             (\s a -> s { _notes = a } :: CheckResource)

instance HasPeriod CheckResource Text where
    period =
        lens (_period :: CheckResource -> TF.Argument "period" Text)
             (\s a -> s { _period = a } :: CheckResource)

instance HasPostgresql CheckResource Text where
    postgresql =
        lens (_postgresql :: CheckResource -> TF.Argument "postgresql" Text)
             (\s a -> s { _postgresql = a } :: CheckResource)

instance HasStatsd CheckResource Text where
    statsd =
        lens (_statsd :: CheckResource -> TF.Argument "statsd" Text)
             (\s a -> s { _statsd = a } :: CheckResource)

instance HasTags CheckResource Text where
    tags =
        lens (_tags :: CheckResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: CheckResource)

instance HasTarget CheckResource Text where
    target =
        lens (_target :: CheckResource -> TF.Argument "target" Text)
             (\s a -> s { _target = a } :: CheckResource)

instance HasTcp CheckResource Text where
    tcp =
        lens (_tcp :: CheckResource -> TF.Argument "tcp" Text)
             (\s a -> s { _tcp = a } :: CheckResource)

instance HasTimeout CheckResource Text where
    timeout =
        lens (_timeout :: CheckResource -> TF.Argument "timeout" Text)
             (\s a -> s { _timeout = a } :: CheckResource)

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
      _aggregation_window :: !(TF.Argument "aggregation_window" Text)
    {- ^ (Optional) The aggregation window for batching up alert notifications. -}
    , _alert_option       :: !(TF.Argument "alert_option" Text)
    {- ^ (Optional) There is one @alert_option@ per severity, where severity can be any number between 1 (high) and 5 (low).  If configured, the alerting system will remind or escalate alerts to further contact groups if an alert sent to this contact group is not acknowledged or resolved.  See below for details. -}
    , _email              :: !(TF.Argument "email" Text)
    {- ^ (Optional) Zero or more @email@ attributes may be present to dispatch email to Circonus users by referencing their user ID, or by specifying an email address.  See below for details on supported attributes. -}
    , _http               :: !(TF.Argument "http" Text)
    {- ^ (Optional) Zero or more @http@ attributes may be present to dispatch <https://login.circonus.com/user/docs/Alerting/ContactGroups#WebhookNotifications> by Circonus.  See below for details on supported attributes. -}
    , _irc                :: !(TF.Argument "irc" Text)
    {- ^ (Optional) Zero or more @irc@ attributes may be present to dispatch IRC notifications to users.  See below for details on supported attributes. -}
    , _long_message       :: !(TF.Argument "long_message" Text)
    {- ^ (Optional) The bulk of the message used in long form alert messages. -}
    , _long_subject       :: !(TF.Argument "long_subject" Text)
    {- ^ (Optional) The subject used in long form alert messages. -}
    , _long_summary       :: !(TF.Argument "long_summary" Text)
    {- ^ (Optional) The brief summary used in long form alert messages. -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the contact group. -}
    , _pager_duty         :: !(TF.Argument "pager_duty" Text)
    {- ^ (Optional) Zero or more @pager_duty@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#PagerDutyOptions> . See below for details on supported attributes. -}
    , _short_message      :: !(TF.Argument "short_message" Text)
    {- ^ (Optional) The subject used in short form alert messages. -}
    , _short_summary      :: !(TF.Argument "short_summary" Text)
    {- ^ (Optional) The brief summary used in short form alert messages. -}
    , _slack              :: !(TF.Argument "slack" Text)
    {- ^ (Optional) Zero or more @slack@ attributes may be present to dispatch to Slack teams.  See below for details on supported attributes. -}
    , _sms                :: !(TF.Argument "sms" Text)
    {- ^ (Optional) Zero or more @sms@ attributes may be present to dispatch SMS messages to Circonus users by referencing their user ID, or by specifying an SMS Phone Number.  See below for details on supported attributes. -}
    , _tags               :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of tags attached to the Contact Group. -}
    , _victorops          :: !(TF.Argument "victorops" Text)
    {- ^ (Optional) Zero or more @victorops@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#VictorOps> . See below for details on supported attributes. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContactGroupResource where
    toHCL ContactGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _aggregation_window
        , TF.argument _alert_option
        , TF.argument _email
        , TF.argument _http
        , TF.argument _irc
        , TF.argument _long_message
        , TF.argument _long_subject
        , TF.argument _long_summary
        , TF.argument _name
        , TF.argument _pager_duty
        , TF.argument _short_message
        , TF.argument _short_summary
        , TF.argument _slack
        , TF.argument _sms
        , TF.argument _tags
        , TF.argument _victorops
        ]

instance HasAggregationWindow ContactGroupResource Text where
    aggregationWindow =
        lens (_aggregation_window :: ContactGroupResource -> TF.Argument "aggregation_window" Text)
             (\s a -> s { _aggregation_window = a } :: ContactGroupResource)

instance HasAlertOption ContactGroupResource Text where
    alertOption =
        lens (_alert_option :: ContactGroupResource -> TF.Argument "alert_option" Text)
             (\s a -> s { _alert_option = a } :: ContactGroupResource)

instance HasEmail ContactGroupResource Text where
    email =
        lens (_email :: ContactGroupResource -> TF.Argument "email" Text)
             (\s a -> s { _email = a } :: ContactGroupResource)

instance HasHttp ContactGroupResource Text where
    http =
        lens (_http :: ContactGroupResource -> TF.Argument "http" Text)
             (\s a -> s { _http = a } :: ContactGroupResource)

instance HasIrc ContactGroupResource Text where
    irc =
        lens (_irc :: ContactGroupResource -> TF.Argument "irc" Text)
             (\s a -> s { _irc = a } :: ContactGroupResource)

instance HasLongMessage ContactGroupResource Text where
    longMessage =
        lens (_long_message :: ContactGroupResource -> TF.Argument "long_message" Text)
             (\s a -> s { _long_message = a } :: ContactGroupResource)

instance HasLongSubject ContactGroupResource Text where
    longSubject =
        lens (_long_subject :: ContactGroupResource -> TF.Argument "long_subject" Text)
             (\s a -> s { _long_subject = a } :: ContactGroupResource)

instance HasLongSummary ContactGroupResource Text where
    longSummary =
        lens (_long_summary :: ContactGroupResource -> TF.Argument "long_summary" Text)
             (\s a -> s { _long_summary = a } :: ContactGroupResource)

instance HasName ContactGroupResource Text where
    name =
        lens (_name :: ContactGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ContactGroupResource)

instance HasPagerDuty ContactGroupResource Text where
    pagerDuty =
        lens (_pager_duty :: ContactGroupResource -> TF.Argument "pager_duty" Text)
             (\s a -> s { _pager_duty = a } :: ContactGroupResource)

instance HasShortMessage ContactGroupResource Text where
    shortMessage =
        lens (_short_message :: ContactGroupResource -> TF.Argument "short_message" Text)
             (\s a -> s { _short_message = a } :: ContactGroupResource)

instance HasShortSummary ContactGroupResource Text where
    shortSummary =
        lens (_short_summary :: ContactGroupResource -> TF.Argument "short_summary" Text)
             (\s a -> s { _short_summary = a } :: ContactGroupResource)

instance HasSlack ContactGroupResource Text where
    slack =
        lens (_slack :: ContactGroupResource -> TF.Argument "slack" Text)
             (\s a -> s { _slack = a } :: ContactGroupResource)

instance HasSms ContactGroupResource Text where
    sms =
        lens (_sms :: ContactGroupResource -> TF.Argument "sms" Text)
             (\s a -> s { _sms = a } :: ContactGroupResource)

instance HasTags ContactGroupResource Text where
    tags =
        lens (_tags :: ContactGroupResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ContactGroupResource)

instance HasVictorops ContactGroupResource Text where
    victorops =
        lens (_victorops :: ContactGroupResource -> TF.Argument "victorops" Text)
             (\s a -> s { _victorops = a } :: ContactGroupResource)

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
      _description    :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of what the graph is for. -}
    , _graph_style    :: !(TF.Argument "graph_style" Text)
    {- ^ (Optional) How the graph should be rendered.  Valid options are @area@ or @line@ (default). -}
    , _left           :: !(TF.Argument "left" Text)
    {- ^ (Optional) A map of graph left axis options.  Valid values in @left@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the left; and @max@ is the Y axis max value on the left. -}
    , _line_style     :: !(TF.Argument "line_style" Text)
    {- ^ (Optional) How the line should change between points.  Can be either @stepped@ (default) or @interpolated@ . -}
    , _metric         :: !(TF.Argument "metric" Text)
    {- ^ (Optional) A list of metric streams to graph.  See below for options. -}
    , _metric_cluster :: !(TF.Argument "metric_cluster" Text)
    {- ^ (Optional) A metric cluster to graph.  See below for options. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The title of the graph. -}
    , _notes          :: !(TF.Argument "notes" Text)
    {- ^ (Optional) A place for storing notes about this graph. -}
    , _right          :: !(TF.Argument "right" Text)
    {- ^ (Optional) A map of graph right axis options.  Valid values in @right@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the right; and @max@ is the Y axis max value on the right. -}
    , _tags           :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of tags assigned to this graph. -}
    } deriving (Show, Eq)

instance TF.ToHCL GraphResource where
    toHCL GraphResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _graph_style
        , TF.argument _left
        , TF.argument _line_style
        , TF.argument _metric
        , TF.argument _metric_cluster
        , TF.argument _name
        , TF.argument _notes
        , TF.argument _right
        , TF.argument _tags
        ]

instance HasDescription GraphResource Text where
    description =
        lens (_description :: GraphResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: GraphResource)

instance HasGraphStyle GraphResource Text where
    graphStyle =
        lens (_graph_style :: GraphResource -> TF.Argument "graph_style" Text)
             (\s a -> s { _graph_style = a } :: GraphResource)

instance HasLeft GraphResource Text where
    left =
        lens (_left :: GraphResource -> TF.Argument "left" Text)
             (\s a -> s { _left = a } :: GraphResource)

instance HasLineStyle GraphResource Text where
    lineStyle =
        lens (_line_style :: GraphResource -> TF.Argument "line_style" Text)
             (\s a -> s { _line_style = a } :: GraphResource)

instance HasMetric GraphResource Text where
    metric =
        lens (_metric :: GraphResource -> TF.Argument "metric" Text)
             (\s a -> s { _metric = a } :: GraphResource)

instance HasMetricCluster GraphResource Text where
    metricCluster =
        lens (_metric_cluster :: GraphResource -> TF.Argument "metric_cluster" Text)
             (\s a -> s { _metric_cluster = a } :: GraphResource)

instance HasName GraphResource Text where
    name =
        lens (_name :: GraphResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: GraphResource)

instance HasNotes GraphResource Text where
    notes =
        lens (_notes :: GraphResource -> TF.Argument "notes" Text)
             (\s a -> s { _notes = a } :: GraphResource)

instance HasRight GraphResource Text where
    right =
        lens (_right :: GraphResource -> TF.Argument "right" Text)
             (\s a -> s { _right = a } :: GraphResource)

instance HasTags GraphResource Text where
    tags =
        lens (_tags :: GraphResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: GraphResource)

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
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A long-form description of the metric cluster. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the metric cluster.  This name must be unique across all metric clusters in a given Circonus Account. -}
    , _query       :: !(TF.Argument "query" Text)
    {- ^ (Required) One or more @query@ attributes must be present.  Each @query@ must contain both a @definition@ and a @type@ .  See below for details on supported attributes. -}
    , _tags        :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of tags attached to the metric cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL MetricClusterResource where
    toHCL MetricClusterResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _query
        , TF.argument _tags
        ]

instance HasDescription MetricClusterResource Text where
    description =
        lens (_description :: MetricClusterResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: MetricClusterResource)

instance HasName MetricClusterResource Text where
    name =
        lens (_name :: MetricClusterResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: MetricClusterResource)

instance HasQuery MetricClusterResource Text where
    query =
        lens (_query :: MetricClusterResource -> TF.Argument "query" Text)
             (\s a -> s { _query = a } :: MetricClusterResource)

instance HasTags MetricClusterResource Text where
    tags =
        lens (_tags :: MetricClusterResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: MetricClusterResource)

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
      _active :: !(TF.Argument "active" Text)
    {- ^ (Optional) A boolean indicating if the metric is being filtered out at the @circonus_check@ 's collector(s) or not. -}
    , _name   :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the metric.  A @name@ must be unique within a @circonus_check@ and its meaning is @circonus_check.type@ specific. -}
    , _tags   :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of tags assigned to the metric. -}
    , _type'  :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of metric.  This value must be present and can be one of the following values: @numeric@ , @text@ , @histogram@ , @composite@ , or @caql@ . -}
    , _unit   :: !(TF.Argument "unit" Text)
    {- ^ (Optional) The unit of measurement for this @circonus_metric@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL MetricResource where
    toHCL MetricResource{..} = TF.block $ catMaybes
        [ TF.argument _active
        , TF.argument _name
        , TF.argument _tags
        , TF.argument _type'
        , TF.argument _unit
        ]

instance HasActive MetricResource Text where
    active =
        lens (_active :: MetricResource -> TF.Argument "active" Text)
             (\s a -> s { _active = a } :: MetricResource)

instance HasName MetricResource Text where
    name =
        lens (_name :: MetricResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: MetricResource)

instance HasTags MetricResource Text where
    tags =
        lens (_tags :: MetricResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: MetricResource)

instance HasType' MetricResource Text where
    type' =
        lens (_type' :: MetricResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: MetricResource)

instance HasUnit MetricResource Text where
    unit =
        lens (_unit :: MetricResource -> TF.Argument "unit" Text)
             (\s a -> s { _unit = a } :: MetricResource)

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
      _check       :: !(TF.Argument "check" Text)
    {- ^ (Required) The Circonus ID that this Rule Set will use to search for a metric stream to alert on. -}
    , _if'         :: !(TF.Argument "if" Text)
    {- ^ (Required) One or more ordered predicate clauses that describe when Circonus should generate a notification.  See below for details on the structure of an @if@ configuration clause. -}
    , _link        :: !(TF.Argument "link" Text)
    {- ^ (Optional) A link to external documentation (or anything else you feel is important) when a notification is sent.  This value will show up in email alerts and the Circonus UI. -}
    , _metric_name :: !(TF.Argument "metric_name" Text)
    {- ^ (Required) The name of the metric stream within a given check that this rule set is active on. -}
    , _metric_type :: !(TF.Argument "metric_type" Text)
    {- ^ (Optional) The type of metric this rule set will operate on. Valid values are @numeric@ (the default) and @text@ . -}
    , _notes       :: !(TF.Argument "notes" Text)
    {- ^ (Optional) Notes about this rule set. -}
    , _parent      :: !(TF.Argument "parent" Text)
    {- ^ (Optional) A Circonus Metric ID that, if specified and active with a severity 1 alert, will silence this rule set until all of the severity 1 alerts on the parent clear.  This value must match the format @${check_id}_${metric_name}@ . -}
    , _tags        :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A list of tags assigned to this rule set. -}
    } deriving (Show, Eq)

instance TF.ToHCL RuleSetResource where
    toHCL RuleSetResource{..} = TF.block $ catMaybes
        [ TF.argument _check
        , TF.argument _if'
        , TF.argument _link
        , TF.argument _metric_name
        , TF.argument _metric_type
        , TF.argument _notes
        , TF.argument _parent
        , TF.argument _tags
        ]

instance HasCheck RuleSetResource Text where
    check =
        lens (_check :: RuleSetResource -> TF.Argument "check" Text)
             (\s a -> s { _check = a } :: RuleSetResource)

instance HasIf' RuleSetResource Text where
    if' =
        lens (_if' :: RuleSetResource -> TF.Argument "if" Text)
             (\s a -> s { _if' = a } :: RuleSetResource)

instance HasLink RuleSetResource Text where
    link =
        lens (_link :: RuleSetResource -> TF.Argument "link" Text)
             (\s a -> s { _link = a } :: RuleSetResource)

instance HasMetricName RuleSetResource Text where
    metricName =
        lens (_metric_name :: RuleSetResource -> TF.Argument "metric_name" Text)
             (\s a -> s { _metric_name = a } :: RuleSetResource)

instance HasMetricType RuleSetResource Text where
    metricType =
        lens (_metric_type :: RuleSetResource -> TF.Argument "metric_type" Text)
             (\s a -> s { _metric_type = a } :: RuleSetResource)

instance HasNotes RuleSetResource Text where
    notes =
        lens (_notes :: RuleSetResource -> TF.Argument "notes" Text)
             (\s a -> s { _notes = a } :: RuleSetResource)

instance HasParent RuleSetResource Text where
    parent =
        lens (_parent :: RuleSetResource -> TF.Argument "parent" Text)
             (\s a -> s { _parent = a } :: RuleSetResource)

instance HasTags RuleSetResource Text where
    tags =
        lens (_tags :: RuleSetResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: RuleSetResource)

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
    active :: Lens' s (TF.Argument "active" a)

instance HasActive s a => HasActive (TF.Resource p s) a where
    active = TF.configuration . active

class HasAggregationWindow s a | s -> a where
    aggregationWindow :: Lens' s (TF.Argument "aggregation_window" a)

instance HasAggregationWindow s a => HasAggregationWindow (TF.Resource p s) a where
    aggregationWindow = TF.configuration . aggregationWindow

class HasAlertOption s a | s -> a where
    alertOption :: Lens' s (TF.Argument "alert_option" a)

instance HasAlertOption s a => HasAlertOption (TF.Resource p s) a where
    alertOption = TF.configuration . alertOption

class HasCaql s a | s -> a where
    caql :: Lens' s (TF.Argument "caql" a)

instance HasCaql s a => HasCaql (TF.Resource p s) a where
    caql = TF.configuration . caql

class HasCheck s a | s -> a where
    check :: Lens' s (TF.Argument "check" a)

instance HasCheck s a => HasCheck (TF.Resource p s) a where
    check = TF.configuration . check

class HasCloudwatch s a | s -> a where
    cloudwatch :: Lens' s (TF.Argument "cloudwatch" a)

instance HasCloudwatch s a => HasCloudwatch (TF.Resource p s) a where
    cloudwatch = TF.configuration . cloudwatch

class HasCollector s a | s -> a where
    collector :: Lens' s (TF.Argument "collector" a)

instance HasCollector s a => HasCollector (TF.Resource p s) a where
    collector = TF.configuration . collector

class HasConsul s a | s -> a where
    consul :: Lens' s (TF.Argument "consul" a)

instance HasConsul s a => HasConsul (TF.Resource p s) a where
    consul = TF.configuration . consul

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasEmail s a | s -> a where
    email :: Lens' s (TF.Argument "email" a)

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasGraphStyle s a | s -> a where
    graphStyle :: Lens' s (TF.Argument "graph_style" a)

instance HasGraphStyle s a => HasGraphStyle (TF.Resource p s) a where
    graphStyle = TF.configuration . graphStyle

class HasHttp s a | s -> a where
    http :: Lens' s (TF.Argument "http" a)

instance HasHttp s a => HasHttp (TF.Resource p s) a where
    http = TF.configuration . http

class HasHttptrap s a | s -> a where
    httptrap :: Lens' s (TF.Argument "httptrap" a)

instance HasHttptrap s a => HasHttptrap (TF.Resource p s) a where
    httptrap = TF.configuration . httptrap

class HasIcmpPing s a | s -> a where
    icmpPing :: Lens' s (TF.Argument "icmp_ping" a)

instance HasIcmpPing s a => HasIcmpPing (TF.Resource p s) a where
    icmpPing = TF.configuration . icmpPing

class HasIf' s a | s -> a where
    if' :: Lens' s (TF.Argument "if" a)

instance HasIf' s a => HasIf' (TF.Resource p s) a where
    if' = TF.configuration . if'

class HasIrc s a | s -> a where
    irc :: Lens' s (TF.Argument "irc" a)

instance HasIrc s a => HasIrc (TF.Resource p s) a where
    irc = TF.configuration . irc

class HasJson s a | s -> a where
    json :: Lens' s (TF.Argument "json" a)

instance HasJson s a => HasJson (TF.Resource p s) a where
    json = TF.configuration . json

class HasLeft s a | s -> a where
    left :: Lens' s (TF.Argument "left" a)

instance HasLeft s a => HasLeft (TF.Resource p s) a where
    left = TF.configuration . left

class HasLineStyle s a | s -> a where
    lineStyle :: Lens' s (TF.Argument "line_style" a)

instance HasLineStyle s a => HasLineStyle (TF.Resource p s) a where
    lineStyle = TF.configuration . lineStyle

class HasLink s a | s -> a where
    link :: Lens' s (TF.Argument "link" a)

instance HasLink s a => HasLink (TF.Resource p s) a where
    link = TF.configuration . link

class HasLongMessage s a | s -> a where
    longMessage :: Lens' s (TF.Argument "long_message" a)

instance HasLongMessage s a => HasLongMessage (TF.Resource p s) a where
    longMessage = TF.configuration . longMessage

class HasLongSubject s a | s -> a where
    longSubject :: Lens' s (TF.Argument "long_subject" a)

instance HasLongSubject s a => HasLongSubject (TF.Resource p s) a where
    longSubject = TF.configuration . longSubject

class HasLongSummary s a | s -> a where
    longSummary :: Lens' s (TF.Argument "long_summary" a)

instance HasLongSummary s a => HasLongSummary (TF.Resource p s) a where
    longSummary = TF.configuration . longSummary

class HasMetric s a | s -> a where
    metric :: Lens' s (TF.Argument "metric" a)

instance HasMetric s a => HasMetric (TF.Resource p s) a where
    metric = TF.configuration . metric

class HasMetricCluster s a | s -> a where
    metricCluster :: Lens' s (TF.Argument "metric_cluster" a)

instance HasMetricCluster s a => HasMetricCluster (TF.Resource p s) a where
    metricCluster = TF.configuration . metricCluster

class HasMetricLimit s a | s -> a where
    metricLimit :: Lens' s (TF.Argument "metric_limit" a)

instance HasMetricLimit s a => HasMetricLimit (TF.Resource p s) a where
    metricLimit = TF.configuration . metricLimit

class HasMetricName s a | s -> a where
    metricName :: Lens' s (TF.Argument "metric_name" a)

instance HasMetricName s a => HasMetricName (TF.Resource p s) a where
    metricName = TF.configuration . metricName

class HasMetricType s a | s -> a where
    metricType :: Lens' s (TF.Argument "metric_type" a)

instance HasMetricType s a => HasMetricType (TF.Resource p s) a where
    metricType = TF.configuration . metricType

class HasMysql s a | s -> a where
    mysql :: Lens' s (TF.Argument "mysql" a)

instance HasMysql s a => HasMysql (TF.Resource p s) a where
    mysql = TF.configuration . mysql

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNotes s a | s -> a where
    notes :: Lens' s (TF.Argument "notes" a)

instance HasNotes s a => HasNotes (TF.Resource p s) a where
    notes = TF.configuration . notes

class HasPagerDuty s a | s -> a where
    pagerDuty :: Lens' s (TF.Argument "pager_duty" a)

instance HasPagerDuty s a => HasPagerDuty (TF.Resource p s) a where
    pagerDuty = TF.configuration . pagerDuty

class HasParent s a | s -> a where
    parent :: Lens' s (TF.Argument "parent" a)

instance HasParent s a => HasParent (TF.Resource p s) a where
    parent = TF.configuration . parent

class HasPeriod s a | s -> a where
    period :: Lens' s (TF.Argument "period" a)

instance HasPeriod s a => HasPeriod (TF.Resource p s) a where
    period = TF.configuration . period

class HasPostgresql s a | s -> a where
    postgresql :: Lens' s (TF.Argument "postgresql" a)

instance HasPostgresql s a => HasPostgresql (TF.Resource p s) a where
    postgresql = TF.configuration . postgresql

class HasQuery s a | s -> a where
    query :: Lens' s (TF.Argument "query" a)

instance HasQuery s a => HasQuery (TF.Resource p s) a where
    query = TF.configuration . query

class HasRight s a | s -> a where
    right :: Lens' s (TF.Argument "right" a)

instance HasRight s a => HasRight (TF.Resource p s) a where
    right = TF.configuration . right

class HasShortMessage s a | s -> a where
    shortMessage :: Lens' s (TF.Argument "short_message" a)

instance HasShortMessage s a => HasShortMessage (TF.Resource p s) a where
    shortMessage = TF.configuration . shortMessage

class HasShortSummary s a | s -> a where
    shortSummary :: Lens' s (TF.Argument "short_summary" a)

instance HasShortSummary s a => HasShortSummary (TF.Resource p s) a where
    shortSummary = TF.configuration . shortSummary

class HasSlack s a | s -> a where
    slack :: Lens' s (TF.Argument "slack" a)

instance HasSlack s a => HasSlack (TF.Resource p s) a where
    slack = TF.configuration . slack

class HasSms s a | s -> a where
    sms :: Lens' s (TF.Argument "sms" a)

instance HasSms s a => HasSms (TF.Resource p s) a where
    sms = TF.configuration . sms

class HasStatsd s a | s -> a where
    statsd :: Lens' s (TF.Argument "statsd" a)

instance HasStatsd s a => HasStatsd (TF.Resource p s) a where
    statsd = TF.configuration . statsd

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTarget s a | s -> a where
    target :: Lens' s (TF.Argument "target" a)

instance HasTarget s a => HasTarget (TF.Resource p s) a where
    target = TF.configuration . target

class HasTcp s a | s -> a where
    tcp :: Lens' s (TF.Argument "tcp" a)

instance HasTcp s a => HasTcp (TF.Resource p s) a where
    tcp = TF.configuration . tcp

class HasTimeout s a | s -> a where
    timeout :: Lens' s (TF.Argument "timeout" a)

instance HasTimeout s a => HasTimeout (TF.Resource p s) a where
    timeout = TF.configuration . timeout

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUnit s a | s -> a where
    unit :: Lens' s (TF.Argument "unit" a)

instance HasUnit s a => HasUnit (TF.Resource p s) a where
    unit = TF.configuration . unit

class HasVictorops s a | s -> a where
    victorops :: Lens' s (TF.Argument "victorops" a)

instance HasVictorops s a => HasVictorops (TF.Resource p s) a where
    victorops = TF.configuration . victorops
