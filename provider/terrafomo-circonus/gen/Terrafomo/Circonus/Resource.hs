-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Circonus.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Circonus.Provider as TF
import qualified Terrafomo.Circonus.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

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

$(TF.makeSchemaLenses
    ''CheckResource
    ''TF.Circonus
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''ContactGroupResource
    ''TF.Circonus
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''GraphResource
    ''TF.Circonus
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''MetricClusterResource
    ''TF.Circonus
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''MetricResource
    ''TF.Circonus
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''RuleSetResource
    ''TF.Circonus
    ''TF.Resource)

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
