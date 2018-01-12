-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Circonus.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Circonus        as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

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
data CheckResource = CheckResource
    { _active       :: !(Attr Text)
      {- ^ (Optional) Whether or not the check is enabled or not (default @true@ ). -}
    , _caql         :: !(Attr Text)
      {- ^ (Optional) A <https://login.circonus.com/user/docs/CAQL> check.  See below for details on how to configure a @caql@ check. -}
    , _cloudwatch   :: !(Attr Text)
      {- ^ (Optional) A <https://login.circonus.com/user/docs/Data/CheckTypes/CloudWatch> check. See below for details on how to configure a @cloudwatch@ check. -}
    , _collector    :: !(Attr Text)
      {- ^ (Required) A collector ID.  The collector(s) that are responsible for running a @circonus_check@ . The @id@ can be the Circonus ID for a Circonus collector (a.k.a. "broker") running in the cloud or an enterprise collector running in your datacenter.  One collection of metrics will be automatically created for each @collector@ specified. -}
    , _consul       :: !(Attr Text)
      {- ^ (Optional) A native Consul check.  See below for details on how to configure a @consul@ check. -}
    , _http         :: !(Attr Text)
      {- ^ (Optional) A poll-based HTTP check.  See below for details on how to configure the @http@ check. -}
    , _httptrap     :: !(Attr Text)
      {- ^ (Optional) An push-based HTTP check.  This check method expects clients to send a specially crafted HTTP JSON payload.  See below for details on how to configure the @httptrap@ check. -}
    , _icmp_ping    :: !(Attr Text)
      {- ^ (Optional) An ICMP ping check.  See below for details on how to configure the @icmp_ping@ check. -}
    , _json         :: !(Attr Text)
      {- ^ (Optional) A JSON check.  See below for details on how to configure the @json@ check. -}
    , _metric       :: !(Attr Text)
      {- ^ (Required) A list of one or more @metric@ configurations.  All metrics obtained from this check instance will be available as individual metric streams.  See below for a list of supported @metric@ attrbutes. -}
    , _metric_limit :: !(Attr Text)
      {- ^ (Optional) Setting a metric limit will tell the Circonus backend to periodically look at the check to see if there are additional metrics the collector has seen that we should collect. It will not reactivate metrics previously collected and then marked as inactive. Values are @0@ to disable, @-1@ to enable all metrics or @N+@ to collect up to the value @N@ (both @-1@ and @N+@ can not exceed other account restrictions). -}
    , _mysql        :: !(Attr Text)
      {- ^ (Optional) A MySQL check.  See below for details on how to configure the @mysql@ check. -}
    , _name         :: !(Attr Text)
      {- ^ (Optional) The name of the check that will be displayed in the web interface. -}
    , _notes        :: !(Attr Text)
      {- ^ (Optional) Notes about this check. -}
    , _period       :: !(Attr Text)
      {- ^ (Optional) The period between each time the check is made in seconds. -}
    , _postgresql   :: !(Attr Text)
      {- ^ (Optional) A PostgreSQL check.  See below for details on how to configure the @postgresql@ check. -}
    , _statsd       :: !(Attr Text)
      {- ^ (Optional) A statsd check.  See below for details on how to configure the @statsd@ check. -}
    , _tags         :: !(Attr Text)
      {- ^ (Optional) A list of tags assigned to this check. -}
    , _target       :: !(Attr Text)
      {- ^ (Required) A string containing the location of the thing being checked.  This value changes based on the check type.  For example, for an @http@ check type this would be the URL you're checking. For a DNS check it would be the hostname you wanted to look up. -}
    , _tcp          :: !(Attr Text)
      {- ^ (Optional) A TCP check.  See below for details on how to configure the @tcp@ check (includes TLS support). -}
    , _timeout      :: !(Attr Text)
      {- ^ (Optional) A floating point number representing the maximum number of seconds this check should wait for a result.  Defaults to @10.0@ . -}
    } deriving (Show, Generic)

$(TH.makeResource
    "circonus_check"
    ''Qual.Circonus
    ''CheckResource)

{- | The @circonus_contact_group@ Circonus resource.

The @circonus_contact_group@ resource creates and manages a
<https://login.circonus.com/user/docs/Alerting/ContactGroups> .
-}
data ContactGroupResource = ContactGroupResource
    { _aggregation_window :: !(Attr Text)
      {- ^ (Optional) The aggregation window for batching up alert notifications. -}
    , _alert_option       :: !(Attr Text)
      {- ^ (Optional) There is one @alert_option@ per severity, where severity can be any number between 1 (high) and 5 (low).  If configured, the alerting system will remind or escalate alerts to further contact groups if an alert sent to this contact group is not acknowledged or resolved.  See below for details. -}
    , _email              :: !(Attr Text)
      {- ^ (Optional) Zero or more @email@ attributes may be present to dispatch email to Circonus users by referencing their user ID, or by specifying an email address.  See below for details on supported attributes. -}
    , _http               :: !(Attr Text)
      {- ^ (Optional) Zero or more @http@ attributes may be present to dispatch <https://login.circonus.com/user/docs/Alerting/ContactGroups#WebhookNotifications> by Circonus.  See below for details on supported attributes. -}
    , _irc                :: !(Attr Text)
      {- ^ (Optional) Zero or more @irc@ attributes may be present to dispatch IRC notifications to users.  See below for details on supported attributes. -}
    , _long_message       :: !(Attr Text)
      {- ^ (Optional) The bulk of the message used in long form alert messages. -}
    , _long_subject       :: !(Attr Text)
      {- ^ (Optional) The subject used in long form alert messages. -}
    , _long_summary       :: !(Attr Text)
      {- ^ (Optional) The brief summary used in long form alert messages. -}
    , _name               :: !(Attr Text)
      {- ^ (Required) The name of the contact group. -}
    , _pager_duty         :: !(Attr Text)
      {- ^ (Optional) Zero or more @pager_duty@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#PagerDutyOptions> . See below for details on supported attributes. -}
    , _short_message      :: !(Attr Text)
      {- ^ (Optional) The subject used in short form alert messages. -}
    , _short_summary      :: !(Attr Text)
      {- ^ (Optional) The brief summary used in short form alert messages. -}
    , _slack              :: !(Attr Text)
      {- ^ (Optional) Zero or more @slack@ attributes may be present to dispatch to Slack teams.  See below for details on supported attributes. -}
    , _sms                :: !(Attr Text)
      {- ^ (Optional) Zero or more @sms@ attributes may be present to dispatch SMS messages to Circonus users by referencing their user ID, or by specifying an SMS Phone Number.  See below for details on supported attributes. -}
    , _tags               :: !(Attr Text)
      {- ^ (Optional) A list of tags attached to the Contact Group. -}
    , _victorops          :: !(Attr Text)
      {- ^ (Optional) Zero or more @victorops@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#VictorOps> . See below for details on supported attributes. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "circonus_contact_group"
    ''Qual.Circonus
    ''ContactGroupResource)

{- | The @circonus_graph@ Circonus resource.

The @circonus_graph@ resource creates and manages a
<https://login.circonus.com/user/docs/Visualization/Graph/Create> .
https://login.circonus.com/resources/api/calls/graph).
-}
data GraphResource = GraphResource
    { _description    :: !(Attr Text)
      {- ^ (Optional) Description of what the graph is for. -}
    , _graph_style    :: !(Attr Text)
      {- ^ (Optional) How the graph should be rendered.  Valid options are @area@ or @line@ (default). -}
    , _left           :: !(Attr Text)
      {- ^ (Optional) A map of graph left axis options.  Valid values in @left@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the left; and @max@ is the Y axis max value on the left. -}
    , _line_style     :: !(Attr Text)
      {- ^ (Optional) How the line should change between points.  Can be either @stepped@ (default) or @interpolated@ . -}
    , _metric         :: !(Attr Text)
      {- ^ (Optional) A list of metric streams to graph.  See below for options. -}
    , _metric_cluster :: !(Attr Text)
      {- ^ (Optional) A metric cluster to graph.  See below for options. -}
    , _name           :: !(Attr Text)
      {- ^ (Required) The title of the graph. -}
    , _notes          :: !(Attr Text)
      {- ^ (Optional) A place for storing notes about this graph. -}
    , _right          :: !(Attr Text)
      {- ^ (Optional) A map of graph right axis options.  Valid values in @right@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the right; and @max@ is the Y axis max value on the right. -}
    , _tags           :: !(Attr Text)
      {- ^ (Optional) A list of tags assigned to this graph. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "circonus_graph"
    ''Qual.Circonus
    ''GraphResource)

{- | The @circonus_metric_cluster@ Circonus resource.

The @circonus_metric_cluster@ resource creates and manages a
<https://login.circonus.com/user/docs/Data/View/MetricClusters> .
-}
data MetricClusterResource = MetricClusterResource
    { _description :: !(Attr Text)
      {- ^ (Optional) A long-form description of the metric cluster. -}
    , _name        :: !(Attr Text)
      {- ^ (Required) The name of the metric cluster.  This name must be unique across all metric clusters in a given Circonus Account. -}
    , _query       :: !(Attr Text)
      {- ^ (Required) One or more @query@ attributes must be present.  Each @query@ must contain both a @definition@ and a @type@ .  See below for details on supported attributes. -}
    , _tags        :: !(Attr Text)
      {- ^ (Optional) A list of tags attached to the metric cluster. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "circonus_metric_cluster"
    ''Qual.Circonus
    ''MetricClusterResource)

{- | The @circonus_metric@ Circonus resource.

The @circonus_metric@ resource creates and manages a single
<https://login.circonus.com/resources/api/calls/metric> that will be
instantiated only once a referencing @circonus_check@ has been created.
-}
data MetricResource = MetricResource
    { _active :: !(Attr Text)
      {- ^ (Optional) A boolean indicating if the metric is being filtered out at the @circonus_check@ 's collector(s) or not. -}
    , _name   :: !(Attr Text)
      {- ^ (Required) The name of the metric.  A @name@ must be unique within a @circonus_check@ and its meaning is @circonus_check.type@ specific. -}
    , _tags   :: !(Attr Text)
      {- ^ (Optional) A list of tags assigned to the metric. -}
    , _type'  :: !(Attr Text)
      {- ^ (Required) The type of metric.  This value must be present and can be one of the following values: @numeric@ , @text@ , @histogram@ , @composite@ , or @caql@ . -}
    , _unit   :: !(Attr Text)
      {- ^ (Optional) The unit of measurement for this @circonus_metric@ . -}
    } deriving (Show, Generic)

$(TH.makeResource
    "circonus_metric"
    ''Qual.Circonus
    ''MetricResource)

{- | The @circonus_rule_set@ Circonus resource.

The @circonus_rule_set@ resource creates and manages a
<https://login.circonus.com/resources/api/calls/rule_set> .
-}
data RuleSetResource = RuleSetResource
    { _check       :: !(Attr Text)
      {- ^ (Required) The Circonus ID that this Rule Set will use to search for a metric stream to alert on. -}
    , _if'         :: !(Attr Text)
      {- ^ (Required) One or more ordered predicate clauses that describe when Circonus should generate a notification.  See below for details on the structure of an @if@ configuration clause. -}
    , _link        :: !(Attr Text)
      {- ^ (Optional) A link to external documentation (or anything else you feel is important) when a notification is sent.  This value will show up in email alerts and the Circonus UI. -}
    , _metric_name :: !(Attr Text)
      {- ^ (Required) The name of the metric stream within a given check that this rule set is active on. -}
    , _metric_type :: !(Attr Text)
      {- ^ (Optional) The type of metric this rule set will operate on. Valid values are @numeric@ (the default) and @text@ . -}
    , _notes       :: !(Attr Text)
      {- ^ (Optional) Notes about this rule set. -}
    , _parent      :: !(Attr Text)
      {- ^ (Optional) A Circonus Metric ID that, if specified and active with a severity 1 alert, will silence this rule set until all of the severity 1 alerts on the parent clear.  This value must match the format @${check_id}_${metric_name}@ . -}
    , _tags        :: !(Attr Text)
      {- ^ (Optional) A list of tags assigned to this rule set. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "circonus_rule_set"
    ''Qual.Circonus
    ''RuleSetResource)
