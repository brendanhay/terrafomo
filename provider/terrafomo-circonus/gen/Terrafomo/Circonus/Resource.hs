-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceCheck (..)
    , resourceCheck

    , ResourceContactGroup (..)
    , resourceContactGroup

    , ResourceGraph (..)
    , resourceGraph

    , ResourceMetric (..)
    , resourceMetric

    , ResourceMetricCluster (..)
    , resourceMetricCluster

    , ResourceRuleSet (..)
    , resourceRuleSet

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
    , P.HasComputeActive (..)
    , P.HasComputeAggregationWindow (..)
    , P.HasComputeAlertOption (..)
    , P.HasComputeCaql (..)
    , P.HasComputeCheck (..)
    , P.HasComputeCloudwatch (..)
    , P.HasComputeCollector (..)
    , P.HasComputeConsul (..)
    , P.HasComputeDescription (..)
    , P.HasComputeEmail (..)
    , P.HasComputeGraphStyle (..)
    , P.HasComputeHttp (..)
    , P.HasComputeHttptrap (..)
    , P.HasComputeIcmpPing (..)
    , P.HasComputeIf' (..)
    , P.HasComputeIrc (..)
    , P.HasComputeJson (..)
    , P.HasComputeLeft (..)
    , P.HasComputeLineStyle (..)
    , P.HasComputeLink (..)
    , P.HasComputeLongMessage (..)
    , P.HasComputeLongSubject (..)
    , P.HasComputeLongSummary (..)
    , P.HasComputeMetric (..)
    , P.HasComputeMetricCluster (..)
    , P.HasComputeMetricLimit (..)
    , P.HasComputeMetricName (..)
    , P.HasComputeMetricType (..)
    , P.HasComputeMysql (..)
    , P.HasComputeName (..)
    , P.HasComputeNotes (..)
    , P.HasComputePagerDuty (..)
    , P.HasComputeParent (..)
    , P.HasComputePeriod (..)
    , P.HasComputePostgresql (..)
    , P.HasComputeQuery (..)
    , P.HasComputeRight (..)
    , P.HasComputeShortMessage (..)
    , P.HasComputeShortSummary (..)
    , P.HasComputeSlack (..)
    , P.HasComputeSms (..)
    , P.HasComputeStatsd (..)
    , P.HasComputeTags (..)
    , P.HasComputeTarget (..)
    , P.HasComputeTcp (..)
    , P.HasComputeTimeout (..)
    , P.HasComputeType' (..)
    , P.HasComputeUnit (..)
    , P.HasComputeVictorops (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Circonus.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.Circonus.Lens     as P
import qualified Terrafomo.Circonus.Provider as P
import qualified Terrafomo.IP                as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
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
data ResourceCheck s = ResourceCheck {
      _active       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not the check is enabled or not (default @true@ ). -}
    , _caql         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/CAQL> check.  See below for details on how to configure a @caql@ check. -}
    , _cloudwatch   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A <https://login.circonus.com/user/docs/Data/CheckTypes/CloudWatch> check. See below for details on how to configure a @cloudwatch@ check. -}
    , _collector    :: !(TF.Attr s P.Text)
    {- ^ (Required) A collector ID.  The collector(s) that are responsible for running a @circonus_check@ . The @id@ can be the Circonus ID for a Circonus collector (a.k.a. "broker") running in the cloud or an enterprise collector running in your datacenter.  One collection of metrics will be automatically created for each @collector@ specified. -}
    , _consul       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A native Consul check.  See below for details on how to configure a @consul@ check. -}
    , _http         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A poll-based HTTP check.  See below for details on how to configure the @http@ check. -}
    , _httptrap     :: !(TF.Attr s P.Text)
    {- ^ (Optional) An push-based HTTP check.  This check method expects clients to send a specially crafted HTTP JSON payload.  See below for details on how to configure the @httptrap@ check. -}
    , _icmp_ping    :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ICMP ping check.  See below for details on how to configure the @icmp_ping@ check. -}
    , _json         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A JSON check.  See below for details on how to configure the @json@ check. -}
    , _metric       :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of one or more @metric@ configurations.  All metrics obtained from this check instance will be available as individual metric streams.  See below for a list of supported @metric@ attrbutes. -}
    , _metric_limit :: !(TF.Attr s P.Text)
    {- ^ (Optional) Setting a metric limit will tell the Circonus backend to periodically look at the check to see if there are additional metrics the collector has seen that we should collect. It will not reactivate metrics previously collected and then marked as inactive. Values are @0@ to disable, @-1@ to enable all metrics or @N+@ to collect up to the value @N@ (both @-1@ and @N+@ can not exceed other account restrictions). -}
    , _mysql        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A MySQL check.  See below for details on how to configure the @mysql@ check. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the check that will be displayed in the web interface. -}
    , _notes        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Notes about this check. -}
    , _period       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The period between each time the check is made in seconds. -}
    , _postgresql   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A PostgreSQL check.  See below for details on how to configure the @postgresql@ check. -}
    , _statsd       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A statsd check.  See below for details on how to configure the @statsd@ check. -}
    , _tags         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tags assigned to this check. -}
    , _target       :: !(TF.Attr s P.Text)
    {- ^ (Required) A string containing the location of the thing being checked.  This value changes based on the check type.  For example, for an @http@ check type this would be the URL you're checking. For a DNS check it would be the hostname you wanted to look up. -}
    , _tcp          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A TCP check.  See below for details on how to configure the @tcp@ check (includes TLS support). -}
    , _timeout      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A floating point number representing the maximum number of seconds this check should wait for a result.  Defaults to @10.0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCheck s) where
    toHCL ResourceCheck{..} = TF.inline $ catMaybes
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

instance P.HasActive (ResourceCheck s) (TF.Attr s P.Text) where
    active =
        lens (_active :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: ResourceCheck s)

instance P.HasCaql (ResourceCheck s) (TF.Attr s P.Text) where
    caql =
        lens (_caql :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _caql = a } :: ResourceCheck s)

instance P.HasCloudwatch (ResourceCheck s) (TF.Attr s P.Text) where
    cloudwatch =
        lens (_cloudwatch :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _cloudwatch = a } :: ResourceCheck s)

instance P.HasCollector (ResourceCheck s) (TF.Attr s P.Text) where
    collector =
        lens (_collector :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _collector = a } :: ResourceCheck s)

instance P.HasConsul (ResourceCheck s) (TF.Attr s P.Text) where
    consul =
        lens (_consul :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _consul = a } :: ResourceCheck s)

instance P.HasHttp (ResourceCheck s) (TF.Attr s P.Text) where
    http =
        lens (_http :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _http = a } :: ResourceCheck s)

instance P.HasHttptrap (ResourceCheck s) (TF.Attr s P.Text) where
    httptrap =
        lens (_httptrap :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _httptrap = a } :: ResourceCheck s)

instance P.HasIcmpPing (ResourceCheck s) (TF.Attr s P.Text) where
    icmpPing =
        lens (_icmp_ping :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _icmp_ping = a } :: ResourceCheck s)

instance P.HasJson (ResourceCheck s) (TF.Attr s P.Text) where
    json =
        lens (_json :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _json = a } :: ResourceCheck s)

instance P.HasMetric (ResourceCheck s) (TF.Attr s P.Text) where
    metric =
        lens (_metric :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _metric = a } :: ResourceCheck s)

instance P.HasMetricLimit (ResourceCheck s) (TF.Attr s P.Text) where
    metricLimit =
        lens (_metric_limit :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _metric_limit = a } :: ResourceCheck s)

instance P.HasMysql (ResourceCheck s) (TF.Attr s P.Text) where
    mysql =
        lens (_mysql :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _mysql = a } :: ResourceCheck s)

instance P.HasName (ResourceCheck s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCheck s)

instance P.HasNotes (ResourceCheck s) (TF.Attr s P.Text) where
    notes =
        lens (_notes :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _notes = a } :: ResourceCheck s)

instance P.HasPeriod (ResourceCheck s) (TF.Attr s P.Text) where
    period =
        lens (_period :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: ResourceCheck s)

instance P.HasPostgresql (ResourceCheck s) (TF.Attr s P.Text) where
    postgresql =
        lens (_postgresql :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _postgresql = a } :: ResourceCheck s)

instance P.HasStatsd (ResourceCheck s) (TF.Attr s P.Text) where
    statsd =
        lens (_statsd :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _statsd = a } :: ResourceCheck s)

instance P.HasTags (ResourceCheck s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceCheck s)

instance P.HasTarget (ResourceCheck s) (TF.Attr s P.Text) where
    target =
        lens (_target :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: ResourceCheck s)

instance P.HasTcp (ResourceCheck s) (TF.Attr s P.Text) where
    tcp =
        lens (_tcp :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _tcp = a } :: ResourceCheck s)

instance P.HasTimeout (ResourceCheck s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: ResourceCheck s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: ResourceCheck s)

instance s ~ s' => P.HasComputeActive (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeActive =
        (_active :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCaql (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeCaql =
        (_caql :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCloudwatch (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeCloudwatch =
        (_cloudwatch :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCollector (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeCollector =
        (_collector :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConsul (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeConsul =
        (_consul :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttp (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeHttp =
        (_http :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttptrap (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeHttptrap =
        (_httptrap :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIcmpPing (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeIcmpPing =
        (_icmp_ping :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeJson (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeJson =
        (_json :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetric (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeMetric =
        (_metric :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetricLimit (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeMetricLimit =
        (_metric_limit :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMysql (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeMysql =
        (_mysql :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotes (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeNotes =
        (_notes :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePeriod (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computePeriod =
        (_period :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePostgresql (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computePostgresql =
        (_postgresql :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatsd (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeStatsd =
        (_statsd :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTarget (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeTarget =
        (_target :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTcp (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeTcp =
        (_tcp :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTimeout (TF.Ref s' (ResourceCheck s)) (TF.Attr s P.Text) where
    computeTimeout =
        (_timeout :: ResourceCheck s -> TF.Attr s P.Text)
            . TF.refValue

resourceCheck :: TF.Resource P.Circonus (ResourceCheck s)
resourceCheck =
    TF.newResource "circonus_check" $
        ResourceCheck {
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
data ResourceContactGroup s = ResourceContactGroup {
      _aggregation_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) The aggregation window for batching up alert notifications. -}
    , _alert_option       :: !(TF.Attr s P.Text)
    {- ^ (Optional) There is one @alert_option@ per severity, where severity can be any number between 1 (high) and 5 (low).  If configured, the alerting system will remind or escalate alerts to further contact groups if an alert sent to this contact group is not acknowledged or resolved.  See below for details. -}
    , _email              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Zero or more @email@ attributes may be present to dispatch email to Circonus users by referencing their user ID, or by specifying an email address.  See below for details on supported attributes. -}
    , _http               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Zero or more @http@ attributes may be present to dispatch <https://login.circonus.com/user/docs/Alerting/ContactGroups#WebhookNotifications> by Circonus.  See below for details on supported attributes. -}
    , _irc                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Zero or more @irc@ attributes may be present to dispatch IRC notifications to users.  See below for details on supported attributes. -}
    , _long_message       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The bulk of the message used in long form alert messages. -}
    , _long_subject       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The subject used in long form alert messages. -}
    , _long_summary       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The brief summary used in long form alert messages. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the contact group. -}
    , _pager_duty         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Zero or more @pager_duty@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#PagerDutyOptions> . See below for details on supported attributes. -}
    , _short_message      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The subject used in short form alert messages. -}
    , _short_summary      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The brief summary used in short form alert messages. -}
    , _slack              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Zero or more @slack@ attributes may be present to dispatch to Slack teams.  See below for details on supported attributes. -}
    , _sms                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Zero or more @sms@ attributes may be present to dispatch SMS messages to Circonus users by referencing their user ID, or by specifying an SMS Phone Number.  See below for details on supported attributes. -}
    , _tags               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tags attached to the Contact Group. -}
    , _victorops          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Zero or more @victorops@ attributes may be present to dispatch to <https://login.circonus.com/user/docs/Alerting/ContactGroups#VictorOps> . See below for details on supported attributes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceContactGroup s) where
    toHCL ResourceContactGroup{..} = TF.inline $ catMaybes
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

instance P.HasAggregationWindow (ResourceContactGroup s) (TF.Attr s P.Text) where
    aggregationWindow =
        lens (_aggregation_window :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _aggregation_window = a } :: ResourceContactGroup s)

instance P.HasAlertOption (ResourceContactGroup s) (TF.Attr s P.Text) where
    alertOption =
        lens (_alert_option :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _alert_option = a } :: ResourceContactGroup s)

instance P.HasEmail (ResourceContactGroup s) (TF.Attr s P.Text) where
    email =
        lens (_email :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: ResourceContactGroup s)

instance P.HasHttp (ResourceContactGroup s) (TF.Attr s P.Text) where
    http =
        lens (_http :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _http = a } :: ResourceContactGroup s)

instance P.HasIrc (ResourceContactGroup s) (TF.Attr s P.Text) where
    irc =
        lens (_irc :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _irc = a } :: ResourceContactGroup s)

instance P.HasLongMessage (ResourceContactGroup s) (TF.Attr s P.Text) where
    longMessage =
        lens (_long_message :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _long_message = a } :: ResourceContactGroup s)

instance P.HasLongSubject (ResourceContactGroup s) (TF.Attr s P.Text) where
    longSubject =
        lens (_long_subject :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _long_subject = a } :: ResourceContactGroup s)

instance P.HasLongSummary (ResourceContactGroup s) (TF.Attr s P.Text) where
    longSummary =
        lens (_long_summary :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _long_summary = a } :: ResourceContactGroup s)

instance P.HasName (ResourceContactGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceContactGroup s)

instance P.HasPagerDuty (ResourceContactGroup s) (TF.Attr s P.Text) where
    pagerDuty =
        lens (_pager_duty :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _pager_duty = a } :: ResourceContactGroup s)

instance P.HasShortMessage (ResourceContactGroup s) (TF.Attr s P.Text) where
    shortMessage =
        lens (_short_message :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _short_message = a } :: ResourceContactGroup s)

instance P.HasShortSummary (ResourceContactGroup s) (TF.Attr s P.Text) where
    shortSummary =
        lens (_short_summary :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _short_summary = a } :: ResourceContactGroup s)

instance P.HasSlack (ResourceContactGroup s) (TF.Attr s P.Text) where
    slack =
        lens (_slack :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _slack = a } :: ResourceContactGroup s)

instance P.HasSms (ResourceContactGroup s) (TF.Attr s P.Text) where
    sms =
        lens (_sms :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _sms = a } :: ResourceContactGroup s)

instance P.HasTags (ResourceContactGroup s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceContactGroup s)

instance P.HasVictorops (ResourceContactGroup s) (TF.Attr s P.Text) where
    victorops =
        lens (_victorops :: ResourceContactGroup s -> TF.Attr s P.Text)
             (\s a -> s { _victorops = a } :: ResourceContactGroup s)

instance s ~ s' => P.HasComputeAggregationWindow (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeAggregationWindow =
        (_aggregation_window :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAlertOption (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeAlertOption =
        (_alert_option :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEmail (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeEmail =
        (_email :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttp (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeHttp =
        (_http :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIrc (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeIrc =
        (_irc :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLongMessage (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeLongMessage =
        (_long_message :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLongSubject (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeLongSubject =
        (_long_subject :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLongSummary (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeLongSummary =
        (_long_summary :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePagerDuty (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computePagerDuty =
        (_pager_duty :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeShortMessage (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeShortMessage =
        (_short_message :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeShortSummary (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeShortSummary =
        (_short_summary :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSlack (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeSlack =
        (_slack :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSms (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeSms =
        (_sms :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVictorops (TF.Ref s' (ResourceContactGroup s)) (TF.Attr s P.Text) where
    computeVictorops =
        (_victorops :: ResourceContactGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceContactGroup :: TF.Resource P.Circonus (ResourceContactGroup s)
resourceContactGroup =
    TF.newResource "circonus_contact_group" $
        ResourceContactGroup {
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
data ResourceGraph s = ResourceGraph {
      _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of what the graph is for. -}
    , _graph_style    :: !(TF.Attr s P.Text)
    {- ^ (Optional) How the graph should be rendered.  Valid options are @area@ or @line@ (default). -}
    , _left           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of graph left axis options.  Valid values in @left@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the left; and @max@ is the Y axis max value on the left. -}
    , _line_style     :: !(TF.Attr s P.Text)
    {- ^ (Optional) How the line should change between points.  Can be either @stepped@ (default) or @interpolated@ . -}
    , _metric         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of metric streams to graph.  See below for options. -}
    , _metric_cluster :: !(TF.Attr s P.Text)
    {- ^ (Optional) A metric cluster to graph.  See below for options. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The title of the graph. -}
    , _notes          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A place for storing notes about this graph. -}
    , _right          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of graph right axis options.  Valid values in @right@ include: @logarithmic@ can be set to @0@ (default) or @1@ ; @min@ is the @min@ Y axis value on the right; and @max@ is the Y axis max value on the right. -}
    , _tags           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tags assigned to this graph. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGraph s) where
    toHCL ResourceGraph{..} = TF.inline $ catMaybes
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

instance P.HasDescription (ResourceGraph s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceGraph s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceGraph s)

instance P.HasGraphStyle (ResourceGraph s) (TF.Attr s P.Text) where
    graphStyle =
        lens (_graph_style :: ResourceGraph s -> TF.Attr s P.Text)
             (\s a -> s { _graph_style = a } :: ResourceGraph s)

instance P.HasLeft (ResourceGraph s) (TF.Attr s P.Text) where
    left =
        lens (_left :: ResourceGraph s -> TF.Attr s P.Text)
             (\s a -> s { _left = a } :: ResourceGraph s)

instance P.HasLineStyle (ResourceGraph s) (TF.Attr s P.Text) where
    lineStyle =
        lens (_line_style :: ResourceGraph s -> TF.Attr s P.Text)
             (\s a -> s { _line_style = a } :: ResourceGraph s)

instance P.HasMetric (ResourceGraph s) (TF.Attr s P.Text) where
    metric =
        lens (_metric :: ResourceGraph s -> TF.Attr s P.Text)
             (\s a -> s { _metric = a } :: ResourceGraph s)

instance P.HasMetricCluster (ResourceGraph s) (TF.Attr s P.Text) where
    metricCluster =
        lens (_metric_cluster :: ResourceGraph s -> TF.Attr s P.Text)
             (\s a -> s { _metric_cluster = a } :: ResourceGraph s)

instance P.HasName (ResourceGraph s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGraph s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGraph s)

instance P.HasNotes (ResourceGraph s) (TF.Attr s P.Text) where
    notes =
        lens (_notes :: ResourceGraph s -> TF.Attr s P.Text)
             (\s a -> s { _notes = a } :: ResourceGraph s)

instance P.HasRight (ResourceGraph s) (TF.Attr s P.Text) where
    right =
        lens (_right :: ResourceGraph s -> TF.Attr s P.Text)
             (\s a -> s { _right = a } :: ResourceGraph s)

instance P.HasTags (ResourceGraph s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceGraph s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceGraph s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceGraph s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceGraph s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGraphStyle (TF.Ref s' (ResourceGraph s)) (TF.Attr s P.Text) where
    computeGraphStyle =
        (_graph_style :: ResourceGraph s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLeft (TF.Ref s' (ResourceGraph s)) (TF.Attr s P.Text) where
    computeLeft =
        (_left :: ResourceGraph s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLineStyle (TF.Ref s' (ResourceGraph s)) (TF.Attr s P.Text) where
    computeLineStyle =
        (_line_style :: ResourceGraph s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetric (TF.Ref s' (ResourceGraph s)) (TF.Attr s P.Text) where
    computeMetric =
        (_metric :: ResourceGraph s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetricCluster (TF.Ref s' (ResourceGraph s)) (TF.Attr s P.Text) where
    computeMetricCluster =
        (_metric_cluster :: ResourceGraph s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceGraph s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceGraph s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotes (TF.Ref s' (ResourceGraph s)) (TF.Attr s P.Text) where
    computeNotes =
        (_notes :: ResourceGraph s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRight (TF.Ref s' (ResourceGraph s)) (TF.Attr s P.Text) where
    computeRight =
        (_right :: ResourceGraph s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceGraph s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceGraph s -> TF.Attr s P.Text)
            . TF.refValue

resourceGraph :: TF.Resource P.Circonus (ResourceGraph s)
resourceGraph =
    TF.newResource "circonus_graph" $
        ResourceGraph {
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

{- | The @circonus_metric@ Circonus resource.

The @circonus_metric@ resource creates and manages a single
<https://login.circonus.com/resources/api/calls/metric> that will be
instantiated only once a referencing @circonus_check@ has been created.
-}
data ResourceMetric s = ResourceMetric {
      _active :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean indicating if the metric is being filtered out at the @circonus_check@ 's collector(s) or not. -}
    , _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the metric.  A @name@ must be unique within a @circonus_check@ and its meaning is @circonus_check.type@ specific. -}
    , _tags   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tags assigned to the metric. -}
    , _type'  :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of metric.  This value must be present and can be one of the following values: @numeric@ , @text@ , @histogram@ , @composite@ , or @caql@ . -}
    , _unit   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unit of measurement for this @circonus_metric@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMetric s) where
    toHCL ResourceMetric{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance P.HasActive (ResourceMetric s) (TF.Attr s P.Text) where
    active =
        lens (_active :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: ResourceMetric s)

instance P.HasName (ResourceMetric s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMetric s)

instance P.HasTags (ResourceMetric s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceMetric s)

instance P.HasType' (ResourceMetric s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceMetric s)

instance P.HasUnit (ResourceMetric s) (TF.Attr s P.Text) where
    unit =
        lens (_unit :: ResourceMetric s -> TF.Attr s P.Text)
             (\s a -> s { _unit = a } :: ResourceMetric s)

instance s ~ s' => P.HasComputeActive (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeActive =
        (_active :: ResourceMetric s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMetric s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceMetric s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceMetric s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUnit (TF.Ref s' (ResourceMetric s)) (TF.Attr s P.Text) where
    computeUnit =
        (_unit :: ResourceMetric s -> TF.Attr s P.Text)
            . TF.refValue

resourceMetric :: TF.Resource P.Circonus (ResourceMetric s)
resourceMetric =
    TF.newResource "circonus_metric" $
        ResourceMetric {
              _active = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _unit = TF.Nil
            }

{- | The @circonus_metric_cluster@ Circonus resource.

The @circonus_metric_cluster@ resource creates and manages a
<https://login.circonus.com/user/docs/Data/View/MetricClusters> .
-}
data ResourceMetricCluster s = ResourceMetricCluster {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A long-form description of the metric cluster. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the metric cluster.  This name must be unique across all metric clusters in a given Circonus Account. -}
    , _query       :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more @query@ attributes must be present.  Each @query@ must contain both a @definition@ and a @type@ .  See below for details on supported attributes. -}
    , _tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tags attached to the metric cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMetricCluster s) where
    toHCL ResourceMetricCluster{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceMetricCluster s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceMetricCluster s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceMetricCluster s)

instance P.HasName (ResourceMetricCluster s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMetricCluster s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMetricCluster s)

instance P.HasQuery (ResourceMetricCluster s) (TF.Attr s P.Text) where
    query =
        lens (_query :: ResourceMetricCluster s -> TF.Attr s P.Text)
             (\s a -> s { _query = a } :: ResourceMetricCluster s)

instance P.HasTags (ResourceMetricCluster s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceMetricCluster s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceMetricCluster s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceMetricCluster s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceMetricCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMetricCluster s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMetricCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeQuery (TF.Ref s' (ResourceMetricCluster s)) (TF.Attr s P.Text) where
    computeQuery =
        (_query :: ResourceMetricCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceMetricCluster s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceMetricCluster s -> TF.Attr s P.Text)
            . TF.refValue

resourceMetricCluster :: TF.Resource P.Circonus (ResourceMetricCluster s)
resourceMetricCluster =
    TF.newResource "circonus_metric_cluster" $
        ResourceMetricCluster {
              _description = TF.Nil
            , _name = TF.Nil
            , _query = TF.Nil
            , _tags = TF.Nil
            }

{- | The @circonus_rule_set@ Circonus resource.

The @circonus_rule_set@ resource creates and manages a
<https://login.circonus.com/resources/api/calls/rule_set> .
-}
data ResourceRuleSet s = ResourceRuleSet {
      _check       :: !(TF.Attr s P.Text)
    {- ^ (Required) The Circonus ID that this Rule Set will use to search for a metric stream to alert on. -}
    , _if'         :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more ordered predicate clauses that describe when Circonus should generate a notification.  See below for details on the structure of an @if@ configuration clause. -}
    , _link        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A link to external documentation (or anything else you feel is important) when a notification is sent.  This value will show up in email alerts and the Circonus UI. -}
    , _metric_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the metric stream within a given check that this rule set is active on. -}
    , _metric_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of metric this rule set will operate on. Valid values are @numeric@ (the default) and @text@ . -}
    , _notes       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Notes about this rule set. -}
    , _parent      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Circonus Metric ID that, if specified and active with a severity 1 alert, will silence this rule set until all of the severity 1 alerts on the parent clear.  This value must match the format @${check_id}_${metric_name}@ . -}
    , _tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tags assigned to this rule set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRuleSet s) where
    toHCL ResourceRuleSet{..} = TF.inline $ catMaybes
        [ TF.assign "check" <$> TF.attribute _check
        , TF.assign "if" <$> TF.attribute _if'
        , TF.assign "link" <$> TF.attribute _link
        , TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "metric_type" <$> TF.attribute _metric_type
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCheck (ResourceRuleSet s) (TF.Attr s P.Text) where
    check =
        lens (_check :: ResourceRuleSet s -> TF.Attr s P.Text)
             (\s a -> s { _check = a } :: ResourceRuleSet s)

instance P.HasIf' (ResourceRuleSet s) (TF.Attr s P.Text) where
    if' =
        lens (_if' :: ResourceRuleSet s -> TF.Attr s P.Text)
             (\s a -> s { _if' = a } :: ResourceRuleSet s)

instance P.HasLink (ResourceRuleSet s) (TF.Attr s P.Text) where
    link =
        lens (_link :: ResourceRuleSet s -> TF.Attr s P.Text)
             (\s a -> s { _link = a } :: ResourceRuleSet s)

instance P.HasMetricName (ResourceRuleSet s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: ResourceRuleSet s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: ResourceRuleSet s)

instance P.HasMetricType (ResourceRuleSet s) (TF.Attr s P.Text) where
    metricType =
        lens (_metric_type :: ResourceRuleSet s -> TF.Attr s P.Text)
             (\s a -> s { _metric_type = a } :: ResourceRuleSet s)

instance P.HasNotes (ResourceRuleSet s) (TF.Attr s P.Text) where
    notes =
        lens (_notes :: ResourceRuleSet s -> TF.Attr s P.Text)
             (\s a -> s { _notes = a } :: ResourceRuleSet s)

instance P.HasParent (ResourceRuleSet s) (TF.Attr s P.Text) where
    parent =
        lens (_parent :: ResourceRuleSet s -> TF.Attr s P.Text)
             (\s a -> s { _parent = a } :: ResourceRuleSet s)

instance P.HasTags (ResourceRuleSet s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceRuleSet s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceRuleSet s)

instance s ~ s' => P.HasComputeCheck (TF.Ref s' (ResourceRuleSet s)) (TF.Attr s P.Text) where
    computeCheck =
        (_check :: ResourceRuleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIf' (TF.Ref s' (ResourceRuleSet s)) (TF.Attr s P.Text) where
    computeIf' =
        (_if' :: ResourceRuleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLink (TF.Ref s' (ResourceRuleSet s)) (TF.Attr s P.Text) where
    computeLink =
        (_link :: ResourceRuleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetricName (TF.Ref s' (ResourceRuleSet s)) (TF.Attr s P.Text) where
    computeMetricName =
        (_metric_name :: ResourceRuleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetricType (TF.Ref s' (ResourceRuleSet s)) (TF.Attr s P.Text) where
    computeMetricType =
        (_metric_type :: ResourceRuleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotes (TF.Ref s' (ResourceRuleSet s)) (TF.Attr s P.Text) where
    computeNotes =
        (_notes :: ResourceRuleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParent (TF.Ref s' (ResourceRuleSet s)) (TF.Attr s P.Text) where
    computeParent =
        (_parent :: ResourceRuleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceRuleSet s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceRuleSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceRuleSet :: TF.Resource P.Circonus (ResourceRuleSet s)
resourceRuleSet =
    TF.newResource "circonus_rule_set" $
        ResourceRuleSet {
              _check = TF.Nil
            , _if' = TF.Nil
            , _link = TF.Nil
            , _metric_name = TF.Nil
            , _metric_type = TF.Nil
            , _notes = TF.Nil
            , _parent = TF.Nil
            , _tags = TF.Nil
            }
