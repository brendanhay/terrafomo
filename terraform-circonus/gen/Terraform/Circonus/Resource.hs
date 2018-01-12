-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Circonus.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Circonus.Provider (Circonus, defaultProvider)
import Terraform.Circonus.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @circonus_check@ Circonus resource.
--
-- The @circonus_check@ resource creates and manages a <https://login.circonus.com/resources/api/calls/check_bundle> . ~> NOTE regarding @cirocnus_check@ vs a Circonus Check Bundle: The @circonus_check@ resource is implemented in terms of a <https://login.circonus.com/resources/api/calls/check_bundle> . The @circonus_check@ creates a higher-level abstraction over the implementation of a Check Bundle.  As such, the naming and structure does not map 1:1 with the underlying Circonus API.
data Check_Resource = Check_Resource
    { active :: !(Attr Text)
      {- ^ (Optional) Whether or not the check is enabled or not (default @true@ ). -}
    , caql :: !(Attr Text)
      {- ^ (Optional) A <https://login.circonus.com/user/docs/CAQL> check.  See below for details on how to configure a @caql@ check. -}
    , cloudwatch :: !(Attr Text)
      {- ^ (Optional) A <https://login.circonus.com/user/docs/Data/CheckTypes/CloudWatch> check. See below for details on how to configure a @cloudwatch@ check. -}
    , collector :: !(Attr Text)
      {- ^ (Required) A collector ID.  The collector(s) that are responsible for running a @circonus_check@ . The @id@ can be the Circonus ID for a Circonus collector (a.k.a. "broker") running in the cloud or an enterprise collector running in your datacenter.  One collection of metrics will be automatically created for each @collector@ specified. -}
    , consul :: !(Attr Text)
      {- ^ (Optional) A native Consul check.  See below for details on how to configure a @consul@ check. -}
    , http :: !(Attr Text)
      {- ^ (Optional) A poll-based HTTP check.  See below for details on how to configure the @http@ check. -}
    , httptrap :: !(Attr Text)
      {- ^ (Optional) An push-based HTTP check.  This check method expects clients to send a specially crafted HTTP JSON payload.  See below for details on how to configure the @httptrap@ check. -}
    , icmp_ping :: !(Attr Text)
      {- ^ (Optional) An ICMP ping check.  See below for details on how to configure the @icmp_ping@ check. -}
    , json :: !(Attr Text)
      {- ^ (Optional) A JSON check.  See below for details on how to configure the @json@ check. -}
    , metric :: !(Attr Text)
      {- ^ (Required) A list of one or more @metric@ configurations.  All metrics obtained from this check instance will be available as individual metric streams.  See below for a list of supported @metric@ attrbutes. -}
    , metric_limit :: !(Attr Text)
      {- ^ (Optional) Setting a metric limit will tell the Circonus backend to periodically look at the check to see if there are additional metrics the collector has seen that we should collect. It will not reactivate metrics previously collected and then marked as inactive. Values are @0@ to disable, @-1@ to enable all metrics or @N+@ to collect up to the value @N@ (both @-1@ and @N+@ can not exceed other account restrictions). -}
    , mysql :: !(Attr Text)
      {- ^ (Optional) A MySQL check.  See below for details on how to configure the @mysql@ check. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the check that will be displayed in the web interface. -}
    , notes :: !(Attr Text)
      {- ^ (Optional) Notes about this check. -}
    , period :: !(Attr Text)
      {- ^ (Optional) The period between each time the check is made in seconds. -}
    , postgresql :: !(Attr Text)
      {- ^ (Optional) A PostgreSQL check.  See below for details on how to configure the @postgresql@ check. -}
    , statsd :: !(Attr Text)
      {- ^ (Optional) A statsd check.  See below for details on how to configure the @statsd@ check. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags assigned to this check. -}
    , target :: !(Attr Text)
      {- ^ (Required) A string containing the location of the thing being checked.  This value changes based on the check type.  For example, for an @http@ check type this would be the URL you're checking. For a DNS check it would be the hostname you wanted to look up. -}
    , tcp :: !(Attr Text)
      {- ^ (Optional) A TCP check.  See below for details on how to configure the @tcp@ check (includes TLS support). -}
    , timeout :: !(Attr Text)
      {- ^ (Optional) A floating point number representing the maximum number of seconds this check should wait for a result.  Defaults to @10.0@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Check_Resource
    = '[]

$(TH.makeResource
    "circonus_check"
    ''Circonus
    'defaultProvider
    ''Check_Resource)

-- | The @circonus_contact_group@ Circonus resource.
--
-- The @circonus_contact_group@ resource creates and manages a <https://login.circonus.com/user/docs/Alerting/ContactGroups> .
data Contact_Group_Resource = Contact_Group_Resource
    { aggregation_window :: !(Attr Text)
      {- ^ (Optional) The aggregation window for batching up alert notifications. -}
    , alert_option :: !(Attr Text)
      {- ^ (Optional) There is one @alert_option@ per severity, where severity can be any number between 1 (high) and 5 (low).  If configured, the alerting system will remind or escalate alerts to further contact groups if an alert sent to this contact group is not acknowledged or resolved.  See below for details. -}
    , email :: !(Attr Text)
      {- ^ (Optional) Zero or more @email@ attributes may be present to dispatch email to Circonus users by referencing their user ID, or by specifying an email address.  See below for details on supported attributes. -}
    , http :: !(Attr Text)
      {- ^ (Optional) Zero or more @http@ attributes may be present to dispatch <https://login.circonus.com/user/docs/Alerting/ContactGroups#WebhookNotifications> by Circonus.  See below for details on supported attributes. -}
    , irc :: !(Attr Text)
      {- ^ (Optional) Zero or more @irc@ attributes may be present to dispatch IRC notifications to users.  See below for details on supported attributes. -}
    , long_message :: !(Attr Text)
      {- ^ (Optional) The bulk of the message used in long form alert messages. -}
    , long_subject :: !(Attr Text)
      {- ^ (Optional) The subject used in long form alert messages. -}
    , long_summary :: !(Attr Text)
      {- ^ (Optional) The brief summary used in long form alert messages. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the contact group. -}
    , pager_duty :: !(Attr Text)
      {- ^ (Optional) Zero or more @pager_duty@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#PagerDutyOptions> . See below for details on supported attributes. -}
    , short_message :: !(Attr Text)
      {- ^ (Optional) The subject used in short form alert messages. -}
    , short_summary :: !(Attr Text)
      {- ^ (Optional) The brief summary used in short form alert messages. -}
    , slack :: !(Attr Text)
      {- ^ (Optional) Zero or more @slack@ attributes may be present to dispatch to Slack teams.  See below for details on supported attributes. -}
    , sms :: !(Attr Text)
      {- ^ (Optional) Zero or more @sms@ attributes may be present to dispatch SMS messages to Circonus users by referencing their user ID, or by specifying an SMS Phone Number.  See below for details on supported attributes. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags attached to the Contact Group. -}
    , victorops :: !(Attr Text)
      {- ^ (Optional) Zero or more @victorops@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#VictorOps> . See below for details on supported attributes. -}
    } deriving (Show, Eq, Generic)

type instance Computed Contact_Group_Resource
    = '[]

$(TH.makeResource
    "circonus_contact_group"
    ''Circonus
    'defaultProvider
    ''Contact_Group_Resource)

-- | The @circonus_graph@ Circonus resource.
--
-- The @circonus_graph@ resource creates and manages a <https://login.circonus.com/user/docs/Visualization/Graph/Create> . https://login.circonus.com/resources/api/calls/graph).
data Graph_Resource = Graph_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Description of what the graph is for. -}
    , graph_style :: !(Attr Text)
      {- ^ (Optional) How the graph should be rendered.  Valid options are @area@ or @line@ (default). -}
    , left :: !(Attr Text)
      {- ^ (Optional) A map of graph left axis options.  Valid values in @left@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the left; and @max@ is the Y axis max value on the left. -}
    , line_style :: !(Attr Text)
      {- ^ (Optional) How the line should change between points.  Can be either @stepped@ (default) or @interpolated@ . -}
    , metric :: !(Attr Text)
      {- ^ (Optional) A list of metric streams to graph.  See below for options. -}
    , metric_cluster :: !(Attr Text)
      {- ^ (Optional) A metric cluster to graph.  See below for options. -}
    , name :: !(Attr Text)
      {- ^ (Required) The title of the graph. -}
    , notes :: !(Attr Text)
      {- ^ (Optional) A place for storing notes about this graph. -}
    , right :: !(Attr Text)
      {- ^ (Optional) A map of graph right axis options.  Valid values in @right@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the right; and @max@ is the Y axis max value on the right. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags assigned to this graph. -}
    } deriving (Show, Eq, Generic)

type instance Computed Graph_Resource
    = '[]

$(TH.makeResource
    "circonus_graph"
    ''Circonus
    'defaultProvider
    ''Graph_Resource)

-- | The @circonus_metric_cluster@ Circonus resource.
--
-- The @circonus_metric_cluster@ resource creates and manages a <https://login.circonus.com/user/docs/Data/View/MetricClusters> .
data Metric_Cluster_Resource = Metric_Cluster_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A long-form description of the metric cluster. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the metric cluster.  This name must be unique across all metric clusters in a given Circonus Account. -}
    , query :: !(Attr Text)
      {- ^ (Required) One or more @query@ attributes must be present.  Each @query@ must contain both a @definition@ and a @type@ .  See below for details on supported attributes. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags attached to the metric cluster. -}
    } deriving (Show, Eq, Generic)

type instance Computed Metric_Cluster_Resource
    = '[]

$(TH.makeResource
    "circonus_metric_cluster"
    ''Circonus
    'defaultProvider
    ''Metric_Cluster_Resource)

-- | The @circonus_metric@ Circonus resource.
--
-- The @circonus_metric@ resource creates and manages a single <https://login.circonus.com/resources/api/calls/metric> that will be instantiated only once a referencing @circonus_check@ has been created.
data Metric_Resource = Metric_Resource
    { active :: !(Attr Text)
      {- ^ (Optional) A boolean indicating if the metric is being filtered out at the @circonus_check@ 's collector(s) or not. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the metric.  A @name@ must be unique within a @circonus_check@ and its meaning is @circonus_check.type@ specific. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags assigned to the metric. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of metric.  This value must be present and can be one of the following values: @numeric@ , @text@ , @histogram@ , @composite@ , or @caql@ . -}
    , unit :: !(Attr Text)
      {- ^ (Optional) The unit of measurement for this @circonus_metric@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Metric_Resource
    = '[]

$(TH.makeResource
    "circonus_metric"
    ''Circonus
    'defaultProvider
    ''Metric_Resource)

-- | The @circonus_rule_set@ Circonus resource.
--
-- The @circonus_rule_set@ resource creates and manages a <https://login.circonus.com/resources/api/calls/rule_set> .
data Rule_Set_Resource = Rule_Set_Resource
    { check :: !(Attr Text)
      {- ^ (Required) The Circonus ID that this Rule Set will use to search for a metric stream to alert on. -}
    , if :: !(Attr Text)
      {- ^ (Required) One or more ordered predicate clauses that describe when Circonus should generate a notification.  See below for details on the structure of an @if@ configuration clause. -}
    , link :: !(Attr Text)
      {- ^ (Optional) A link to external documentation (or anything else you feel is important) when a notification is sent.  This value will show up in email alerts and the Circonus UI. -}
    , metric_name :: !(Attr Text)
      {- ^ (Required) The name of the metric stream within a given check that this rule set is active on. -}
    , metric_type :: !(Attr Text)
      {- ^ (Optional) The type of metric this rule set will operate on. Valid values are @numeric@ (the default) and @text@ . -}
    , notes :: !(Attr Text)
      {- ^ (Optional) Notes about this rule set. -}
    , parent :: !(Attr Text)
      {- ^ (Optional) A Circonus Metric ID that, if specified and active with a severity 1 alert, will silence this rule set until all of the severity 1 alerts on the parent clear.  This value must match the format @${check_id}_${metric_name}@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags assigned to this rule set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Rule_Set_Resource
    = '[]

$(TH.makeResource
    "circonus_rule_set"
    ''Circonus
    'defaultProvider
    ''Rule_Set_Resource)
