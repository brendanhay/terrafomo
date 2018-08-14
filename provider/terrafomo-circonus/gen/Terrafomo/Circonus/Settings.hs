-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Settings
    (
    -- * Settings Datatypes
    -- ** account_invites
      AccountInvites (..)
    , newAccountInvites

    -- ** account_users
    , AccountUsers (..)
    , newAccountUsers

    -- ** metric_cluster_query
    , MetricClusterQuery (..)
    , newMetricClusterQuery

    -- ** check_statsd
    , CheckStatsd (..)
    , newCheckStatsd

    -- ** contact_group_http
    , ContactGroupHttp (..)
    , newContactGroupHttp

    -- ** check_postgresql
    , CheckPostgresql (..)
    , newCheckPostgresql

    -- ** graph_metric
    , GraphMetric (..)
    , newGraphMetric

    -- ** graph_metric_cluster
    , GraphMetricCluster (..)
    , newGraphMetricCluster

    -- ** contact_group_xmpp
    , ContactGroupXmpp (..)
    , newContactGroupXmpp

    -- ** contact_group_alert_option
    , ContactGroupAlertOption (..)
    , newContactGroupAlertOption

    -- ** if_value
    , IfValue (..)
    , newIfValue

    -- ** contact_group_email
    , ContactGroupEmail (..)
    , newContactGroupEmail

    -- ** check_caql
    , CheckCaql (..)
    , newCheckCaql

    -- ** collector_details
    , CollectorDetails (..)
    , newCollectorDetails

    -- ** check_json
    , CheckJson (..)
    , newCheckJson

    -- ** contact_group_irc
    , ContactGroupIrc (..)
    , newContactGroupIrc

    -- ** if_then
    , IfThen (..)
    , newIfThen

    -- ** value_over
    , ValueOver (..)
    , newValueOver

    -- ** check_collector
    , CheckCollector (..)
    , newCheckCollector

    -- ** contact_group_sms
    , ContactGroupSms (..)
    , newContactGroupSms

    -- ** check_metric
    , CheckMetric (..)
    , newCheckMetric

    -- ** contact_group_pager_duty
    , ContactGroupPagerDuty (..)
    , newContactGroupPagerDuty

    -- ** rule_set_if
    , RuleSetIf (..)
    , newRuleSetIf

    -- ** check_mysql
    , CheckMysql (..)
    , newCheckMysql

    -- ** account_usage
    , AccountUsage (..)
    , newAccountUsage

    -- ** check_httptrap
    , CheckHttptrap (..)
    , newCheckHttptrap

    -- ** contact_group_victorops
    , ContactGroupVictorops (..)
    , newContactGroupVictorops

    -- ** check_tcp
    , CheckTcp (..)
    , newCheckTcp

    -- ** check_consul
    , CheckConsul (..)
    , newCheckConsul

    -- ** contact_group_slack
    , ContactGroupSlack (..)
    , newContactGroupSlack

    -- ** check_cloudwatch
    , CheckCloudwatch (..)
    , newCheckCloudwatch

    -- ** check_icmp_ping
    , CheckIcmpPing (..)
    , newCheckIcmpPing

    -- ** check_http
    , CheckHttp (..)
    , newCheckHttp

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.Circonus.Lens  as P
import qualified Terrafomo.Circonus.Types as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Validator      as TF

-- | @account_invites@ nested settings.
data AccountInvites s = AccountInvites'
    deriving (P.Show, P.Eq, P.Generic)

newAccountInvites
    :: AccountInvites s
newAccountInvites =
    AccountInvites'

instance P.Hashable  (AccountInvites s)
instance TF.IsValue  (AccountInvites s)
instance TF.IsObject (AccountInvites s) where
    toObject AccountInvites' = []

instance TF.IsValid (AccountInvites s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (AccountInvites s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (AccountInvites s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

-- | @account_users@ nested settings.
data AccountUsers s = AccountUsers'
    deriving (P.Show, P.Eq, P.Generic)

newAccountUsers
    :: AccountUsers s
newAccountUsers =
    AccountUsers'

instance P.Hashable  (AccountUsers s)
instance TF.IsValue  (AccountUsers s)
instance TF.IsObject (AccountUsers s) where
    toObject AccountUsers' = []

instance TF.IsValid (AccountUsers s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (AccountUsers s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (AccountUsers s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

-- | @metric_cluster_query@ nested settings.
data MetricClusterQuery s = MetricClusterQuery'
    { _definition :: TF.Attr s P.Text
    -- ^ @definition@ - (Required)
    -- A query to select a collection of metric streams
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- The operation to perform on the matching metric streams
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMetricClusterQuery
    :: TF.Attr s P.Text -- ^ @definition@ - 'P.definition'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> MetricClusterQuery s
newMetricClusterQuery _definition _type' =
    MetricClusterQuery'
        { _definition = _definition
        , _type' = _type'
        }

instance P.Hashable  (MetricClusterQuery s)
instance TF.IsValue  (MetricClusterQuery s)
instance TF.IsObject (MetricClusterQuery s) where
    toObject MetricClusterQuery'{..} = P.catMaybes
        [ TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (MetricClusterQuery s) where
    validator = P.mempty

instance P.HasDefinition (MetricClusterQuery s) (TF.Attr s P.Text) where
    definition =
        P.lens (_definition :: MetricClusterQuery s -> TF.Attr s P.Text)
               (\s a -> s { _definition = a } :: MetricClusterQuery s)

instance P.HasType' (MetricClusterQuery s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MetricClusterQuery s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MetricClusterQuery s)

-- | @check_statsd@ nested settings.
data CheckStatsd s = CheckStatsd'
    { _sourceIp :: TF.Attr s P.Text
    -- ^ @source_ip@ - (Required)
    -- The source IP of the statsd metrics stream
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckStatsd
    :: TF.Attr s P.Text -- ^ @source_ip@ - 'P.sourceIp'
    -> CheckStatsd s
newCheckStatsd _sourceIp =
    CheckStatsd'
        { _sourceIp = _sourceIp
        }

instance P.Hashable  (CheckStatsd s)
instance TF.IsValue  (CheckStatsd s)
instance TF.IsObject (CheckStatsd s) where
    toObject CheckStatsd'{..} = P.catMaybes
        [ TF.assign "source_ip" <$> TF.attribute _sourceIp
        ]

instance TF.IsValid (CheckStatsd s) where
    validator = P.mempty

instance P.HasSourceIp (CheckStatsd s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: CheckStatsd s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: CheckStatsd s)

-- | @contact_group_http@ nested settings.
data ContactGroupHttp s = ContactGroupHttp'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    --
    , _format  :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    --
    , _method  :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContactGroupHttp
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> ContactGroupHttp s
newContactGroupHttp _address =
    ContactGroupHttp'
        { _address = _address
        , _format = TF.value "json"
        , _method = TF.value "POST"
        }

instance P.Hashable  (ContactGroupHttp s)
instance TF.IsValue  (ContactGroupHttp s)
instance TF.IsObject (ContactGroupHttp s) where
    toObject ContactGroupHttp'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "method" <$> TF.attribute _method
        ]

instance TF.IsValid (ContactGroupHttp s) where
    validator = P.mempty

instance P.HasAddress (ContactGroupHttp s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ContactGroupHttp s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ContactGroupHttp s)

instance P.HasFormat (ContactGroupHttp s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ContactGroupHttp s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ContactGroupHttp s)

instance P.HasMethod (ContactGroupHttp s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ContactGroupHttp s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ContactGroupHttp s)

-- | @check_postgresql@ nested settings.
data CheckPostgresql s = CheckPostgresql'
    { _dsn   :: TF.Attr s P.Text
    -- ^ @dsn@ - (Required)
    -- The connect DSN for the PostgreSQL instance
    --
    , _query :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    -- The SQL to use as the query
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckPostgresql
    :: TF.Attr s P.Text -- ^ @dsn@ - 'P.dsn'
    -> TF.Attr s P.Text -- ^ @query@ - 'P.query'
    -> CheckPostgresql s
newCheckPostgresql _dsn _query =
    CheckPostgresql'
        { _dsn = _dsn
        , _query = _query
        }

instance P.Hashable  (CheckPostgresql s)
instance TF.IsValue  (CheckPostgresql s)
instance TF.IsObject (CheckPostgresql s) where
    toObject CheckPostgresql'{..} = P.catMaybes
        [ TF.assign "dsn" <$> TF.attribute _dsn
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (CheckPostgresql s) where
    validator = P.mempty

instance P.HasDsn (CheckPostgresql s) (TF.Attr s P.Text) where
    dsn =
        P.lens (_dsn :: CheckPostgresql s -> TF.Attr s P.Text)
               (\s a -> s { _dsn = a } :: CheckPostgresql s)

instance P.HasQuery (CheckPostgresql s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: CheckPostgresql s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: CheckPostgresql s)

-- | @graph_metric@ nested settings.
data GraphMetric s = GraphMetric'
    { _active        :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    --
    , _alpha         :: TF.Attr s P.Double
    -- ^ @alpha@ - (Optional)
    --
    , _axis          :: TF.Attr s P.Text
    -- ^ @axis@ - (Optional)
    --
    , _caql          :: TF.Attr s P.Text
    -- ^ @caql@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'check'
    -- * 'metricName'
    , _check         :: TF.Attr s P.Text
    -- ^ @check@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'caql'
    , _color         :: TF.Attr s P.Text
    -- ^ @color@ - (Optional)
    --
    , _formula       :: TF.Attr s P.Text
    -- ^ @formula@ - (Optional)
    --
    , _legendFormula :: TF.Attr s P.Text
    -- ^ @legend_formula@ - (Optional)
    --
    , _metricName    :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'caql'
    , _metricType    :: TF.Attr s P.Text
    -- ^ @metric_type@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stack         :: TF.Attr s P.Text
    -- ^ @stack@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newGraphMetric
    :: TF.Attr s P.Text -- ^ @metric_type@ - 'P.metricType'
    -> GraphMetric s
newGraphMetric _metricType =
    GraphMetric'
        { _active = TF.value P.True
        , _alpha = TF.Nil
        , _axis = TF.value "left"
        , _caql = TF.Nil
        , _check = TF.Nil
        , _color = TF.Nil
        , _formula = TF.Nil
        , _legendFormula = TF.Nil
        , _metricName = TF.Nil
        , _metricType = _metricType
        , _name = TF.Nil
        , _stack = TF.Nil
        }

instance P.Hashable  (GraphMetric s)
instance TF.IsValue  (GraphMetric s)
instance TF.IsObject (GraphMetric s) where
    toObject GraphMetric'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "alpha" <$> TF.attribute _alpha
        , TF.assign "axis" <$> TF.attribute _axis
        , TF.assign "caql" <$> TF.attribute _caql
        , TF.assign "check" <$> TF.attribute _check
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "formula" <$> TF.attribute _formula
        , TF.assign "legend_formula" <$> TF.attribute _legendFormula
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_type" <$> TF.attribute _metricType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack" <$> TF.attribute _stack
        ]

instance TF.IsValid (GraphMetric s) where
    validator = TF.fieldsValidator (\GraphMetric'{..} -> Map.fromList $ P.catMaybes
        [ if (_caql P.== TF.Nil)
              then P.Nothing
              else P.Just ("_caql",
                            [ "_check"                            , "_metricName"
                            ])
        , if (_check P.== TF.Nil)
              then P.Nothing
              else P.Just ("_check",
                            [ "_caql"
                            ])
        , if (_metricName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_metricName",
                            [ "_caql"
                            ])
        ])

instance P.HasActive (GraphMetric s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: GraphMetric s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: GraphMetric s)

instance P.HasAlpha (GraphMetric s) (TF.Attr s P.Double) where
    alpha =
        P.lens (_alpha :: GraphMetric s -> TF.Attr s P.Double)
               (\s a -> s { _alpha = a } :: GraphMetric s)

instance P.HasAxis (GraphMetric s) (TF.Attr s P.Text) where
    axis =
        P.lens (_axis :: GraphMetric s -> TF.Attr s P.Text)
               (\s a -> s { _axis = a } :: GraphMetric s)

instance P.HasCaql (GraphMetric s) (TF.Attr s P.Text) where
    caql =
        P.lens (_caql :: GraphMetric s -> TF.Attr s P.Text)
               (\s a -> s { _caql = a } :: GraphMetric s)

instance P.HasCheck (GraphMetric s) (TF.Attr s P.Text) where
    check =
        P.lens (_check :: GraphMetric s -> TF.Attr s P.Text)
               (\s a -> s { _check = a } :: GraphMetric s)

instance P.HasColor (GraphMetric s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: GraphMetric s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: GraphMetric s)

instance P.HasFormula (GraphMetric s) (TF.Attr s P.Text) where
    formula =
        P.lens (_formula :: GraphMetric s -> TF.Attr s P.Text)
               (\s a -> s { _formula = a } :: GraphMetric s)

instance P.HasLegendFormula (GraphMetric s) (TF.Attr s P.Text) where
    legendFormula =
        P.lens (_legendFormula :: GraphMetric s -> TF.Attr s P.Text)
               (\s a -> s { _legendFormula = a } :: GraphMetric s)

instance P.HasMetricName (GraphMetric s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: GraphMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: GraphMetric s)

instance P.HasMetricType (GraphMetric s) (TF.Attr s P.Text) where
    metricType =
        P.lens (_metricType :: GraphMetric s -> TF.Attr s P.Text)
               (\s a -> s { _metricType = a } :: GraphMetric s)

instance P.HasName (GraphMetric s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GraphMetric s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GraphMetric s)

instance P.HasStack (GraphMetric s) (TF.Attr s P.Text) where
    stack =
        P.lens (_stack :: GraphMetric s -> TF.Attr s P.Text)
               (\s a -> s { _stack = a } :: GraphMetric s)

instance s ~ s' => P.HasComputedFunction (TF.Ref s' (GraphMetric s)) (TF.Attr s P.Text) where
    computedFunction x = TF.compute (TF.refKey x) "function"

-- | @graph_metric_cluster@ nested settings.
data GraphMetricCluster s = GraphMetricCluster'
    { _active    :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    --
    , _aggregate :: TF.Attr s P.Text
    -- ^ @aggregate@ - (Optional)
    --
    , _axis      :: TF.Attr s P.Text
    -- ^ @axis@ - (Optional)
    --
    , _color     :: TF.Attr s P.Text
    -- ^ @color@ - (Optional)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _query     :: TF.Attr s P.Text
    -- ^ @query@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newGraphMetricCluster
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> GraphMetricCluster s
newGraphMetricCluster _name =
    GraphMetricCluster'
        { _active = TF.value P.True
        , _aggregate = TF.value "none"
        , _axis = TF.value "left"
        , _color = TF.Nil
        , _name = _name
        , _query = TF.Nil
        }

instance P.Hashable  (GraphMetricCluster s)
instance TF.IsValue  (GraphMetricCluster s)
instance TF.IsObject (GraphMetricCluster s) where
    toObject GraphMetricCluster'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "aggregate" <$> TF.attribute _aggregate
        , TF.assign "axis" <$> TF.attribute _axis
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (GraphMetricCluster s) where
    validator = P.mempty

instance P.HasActive (GraphMetricCluster s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: GraphMetricCluster s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: GraphMetricCluster s)

instance P.HasAggregate (GraphMetricCluster s) (TF.Attr s P.Text) where
    aggregate =
        P.lens (_aggregate :: GraphMetricCluster s -> TF.Attr s P.Text)
               (\s a -> s { _aggregate = a } :: GraphMetricCluster s)

instance P.HasAxis (GraphMetricCluster s) (TF.Attr s P.Text) where
    axis =
        P.lens (_axis :: GraphMetricCluster s -> TF.Attr s P.Text)
               (\s a -> s { _axis = a } :: GraphMetricCluster s)

instance P.HasColor (GraphMetricCluster s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: GraphMetricCluster s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: GraphMetricCluster s)

instance P.HasName (GraphMetricCluster s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GraphMetricCluster s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GraphMetricCluster s)

instance P.HasQuery (GraphMetricCluster s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: GraphMetricCluster s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: GraphMetricCluster s)

-- | @contact_group_xmpp@ nested settings.
data ContactGroupXmpp s = ContactGroupXmpp'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'user'
    , _user    :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'address'
    } deriving (P.Show, P.Eq, P.Generic)

newContactGroupXmpp
    :: ContactGroupXmpp s
newContactGroupXmpp =
    ContactGroupXmpp'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (ContactGroupXmpp s)
instance TF.IsValue  (ContactGroupXmpp s)
instance TF.IsObject (ContactGroupXmpp s) where
    toObject ContactGroupXmpp'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ContactGroupXmpp s) where
    validator = TF.fieldsValidator (\ContactGroupXmpp'{..} -> Map.fromList $ P.catMaybes
        [ if (_address P.== TF.Nil)
              then P.Nothing
              else P.Just ("_address",
                            [ "_user"
                            ])
        , if (_user P.== TF.Nil)
              then P.Nothing
              else P.Just ("_user",
                            [ "_address"
                            ])
        ])

instance P.HasAddress (ContactGroupXmpp s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ContactGroupXmpp s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ContactGroupXmpp s)

instance P.HasUser (ContactGroupXmpp s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ContactGroupXmpp s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ContactGroupXmpp s)

-- | @contact_group_alert_option@ nested settings.
data ContactGroupAlertOption s = ContactGroupAlertOption'
    { _escalateAfter :: TF.Attr s P.Text
    -- ^ @escalate_after@ - (Optional)
    --
    , _escalateTo    :: TF.Attr s P.Text
    -- ^ @escalate_to@ - (Optional)
    --
    , _reminder      :: TF.Attr s P.Text
    -- ^ @reminder@ - (Optional)
    --
    , _severity      :: TF.Attr s P.Integer
    -- ^ @severity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContactGroupAlertOption
    :: TF.Attr s P.Integer -- ^ @severity@ - 'P.severity'
    -> ContactGroupAlertOption s
newContactGroupAlertOption _severity =
    ContactGroupAlertOption'
        { _escalateAfter = TF.Nil
        , _escalateTo = TF.Nil
        , _reminder = TF.Nil
        , _severity = _severity
        }

instance P.Hashable  (ContactGroupAlertOption s)
instance TF.IsValue  (ContactGroupAlertOption s)
instance TF.IsObject (ContactGroupAlertOption s) where
    toObject ContactGroupAlertOption'{..} = P.catMaybes
        [ TF.assign "escalate_after" <$> TF.attribute _escalateAfter
        , TF.assign "escalate_to" <$> TF.attribute _escalateTo
        , TF.assign "reminder" <$> TF.attribute _reminder
        , TF.assign "severity" <$> TF.attribute _severity
        ]

instance TF.IsValid (ContactGroupAlertOption s) where
    validator = P.mempty

instance P.HasEscalateAfter (ContactGroupAlertOption s) (TF.Attr s P.Text) where
    escalateAfter =
        P.lens (_escalateAfter :: ContactGroupAlertOption s -> TF.Attr s P.Text)
               (\s a -> s { _escalateAfter = a } :: ContactGroupAlertOption s)

instance P.HasEscalateTo (ContactGroupAlertOption s) (TF.Attr s P.Text) where
    escalateTo =
        P.lens (_escalateTo :: ContactGroupAlertOption s -> TF.Attr s P.Text)
               (\s a -> s { _escalateTo = a } :: ContactGroupAlertOption s)

instance P.HasReminder (ContactGroupAlertOption s) (TF.Attr s P.Text) where
    reminder =
        P.lens (_reminder :: ContactGroupAlertOption s -> TF.Attr s P.Text)
               (\s a -> s { _reminder = a } :: ContactGroupAlertOption s)

instance P.HasSeverity (ContactGroupAlertOption s) (TF.Attr s P.Integer) where
    severity =
        P.lens (_severity :: ContactGroupAlertOption s -> TF.Attr s P.Integer)
               (\s a -> s { _severity = a } :: ContactGroupAlertOption s)

-- | @if_value@ nested settings.
data IfValue s = IfValue'
    { _absent     :: TF.Attr s P.Text
    -- ^ @absent@ - (Optional)
    -- Fire the rule set if there has been no data for the given metric stream over
    -- the last duration
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'over'
    -- * 'minValue'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    , _changed    :: TF.Attr s P.Bool
    -- ^ @changed@ - (Optional)
    -- Boolean indicating the value has changed
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'over'
    -- * 'minValue'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    , _contains   :: TF.Attr s P.Text
    -- ^ @contains@ - (Optional)
    -- Fire the rule set if the text metric contain the following string
    --
    -- Conflicts with:
    --
    -- * 'over'
    -- * 'minValue'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    , _match      :: TF.Attr s P.Text
    -- ^ @match@ - (Optional)
    -- Fire the rule set if the text metric exactly match the following string
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'over'
    -- * 'minValue'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    , _maxValue   :: TF.Attr s P.Text
    -- ^ @max_value@ - (Optional)
    -- Fire the rule set if the numeric value is more than the specified value
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'minValue'
    -- * 'absent'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    , _minValue   :: TF.Attr s P.Text
    -- ^ @min_value@ - (Optional)
    -- Fire the rule set if the numeric value less than the specified value
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    , _notContain :: TF.Attr s P.Text
    -- ^ @not_contain@ - (Optional)
    -- Fire the rule set if the text metric does not contain the following string
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'over'
    -- * 'minValue'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'match'
    , _notMatch   :: TF.Attr s P.Text
    -- ^ @not_match@ - (Optional)
    -- Fire the rule set if the text metric not match the following string
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'over'
    -- * 'minValue'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notContain'
    -- * 'match'
    , _over       :: TF.Attr s (ValueOver s)
    -- ^ @over@ - (Optional)
    -- Use a derived value using a window
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'absent'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    } deriving (P.Show, P.Eq, P.Generic)

newIfValue
    :: IfValue s
newIfValue =
    IfValue'
        { _absent = TF.Nil
        , _changed = TF.Nil
        , _contains = TF.Nil
        , _match = TF.Nil
        , _maxValue = TF.Nil
        , _minValue = TF.Nil
        , _notContain = TF.Nil
        , _notMatch = TF.Nil
        , _over = TF.Nil
        }

instance P.Hashable  (IfValue s)
instance TF.IsValue  (IfValue s)
instance TF.IsObject (IfValue s) where
    toObject IfValue'{..} = P.catMaybes
        [ TF.assign "absent" <$> TF.attribute _absent
        , TF.assign "changed" <$> TF.attribute _changed
        , TF.assign "contains" <$> TF.attribute _contains
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "max_value" <$> TF.attribute _maxValue
        , TF.assign "min_value" <$> TF.attribute _minValue
        , TF.assign "not_contain" <$> TF.attribute _notContain
        , TF.assign "not_match" <$> TF.attribute _notMatch
        , TF.assign "over" <$> TF.attribute _over
        ]

instance TF.IsValid (IfValue s) where
    validator = TF.fieldsValidator (\IfValue'{..} -> Map.fromList $ P.catMaybes
        [ if (_absent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_absent",
                            [ "_contains"                            , "_over"                            , "_minValue"                            , "_maxValue"                            , "_changed"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        , if (_changed P.== TF.Nil)
              then P.Nothing
              else P.Just ("_changed",
                            [ "_contains"                            , "_over"                            , "_minValue"                            , "_absent"                            , "_maxValue"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        , if (_contains P.== TF.Nil)
              then P.Nothing
              else P.Just ("_contains",
                            [ "_over"                            , "_minValue"                            , "_absent"                            , "_maxValue"                            , "_changed"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        , if (_match P.== TF.Nil)
              then P.Nothing
              else P.Just ("_match",
                            [ "_contains"                            , "_over"                            , "_minValue"                            , "_absent"                            , "_maxValue"                            , "_changed"                            , "_notMatch"                            , "_notContain"
                            ])
        , if (_maxValue P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maxValue",
                            [ "_contains"                            , "_minValue"                            , "_absent"                            , "_changed"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        , if (_minValue P.== TF.Nil)
              then P.Nothing
              else P.Just ("_minValue",
                            [ "_contains"                            , "_absent"                            , "_maxValue"                            , "_changed"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        , if (_notContain P.== TF.Nil)
              then P.Nothing
              else P.Just ("_notContain",
                            [ "_contains"                            , "_over"                            , "_minValue"                            , "_absent"                            , "_maxValue"                            , "_changed"                            , "_notMatch"                            , "_match"
                            ])
        , if (_notMatch P.== TF.Nil)
              then P.Nothing
              else P.Just ("_notMatch",
                            [ "_contains"                            , "_over"                            , "_minValue"                            , "_absent"                            , "_maxValue"                            , "_changed"                            , "_notContain"                            , "_match"
                            ])
        , if (_over P.== TF.Nil)
              then P.Nothing
              else P.Just ("_over",
                            [ "_contains"                            , "_absent"                            , "_changed"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        ])
           P.<> TF.settingsValidator "_over"
                  (_over
                      :: IfValue s -> TF.Attr s (ValueOver s))
                  TF.validator

instance P.HasAbsent (IfValue s) (TF.Attr s P.Text) where
    absent =
        P.lens (_absent :: IfValue s -> TF.Attr s P.Text)
               (\s a -> s { _absent = a } :: IfValue s)

instance P.HasChanged (IfValue s) (TF.Attr s P.Bool) where
    changed =
        P.lens (_changed :: IfValue s -> TF.Attr s P.Bool)
               (\s a -> s { _changed = a } :: IfValue s)

instance P.HasContains (IfValue s) (TF.Attr s P.Text) where
    contains =
        P.lens (_contains :: IfValue s -> TF.Attr s P.Text)
               (\s a -> s { _contains = a } :: IfValue s)

instance P.HasMatch (IfValue s) (TF.Attr s P.Text) where
    match =
        P.lens (_match :: IfValue s -> TF.Attr s P.Text)
               (\s a -> s { _match = a } :: IfValue s)

instance P.HasMaxValue (IfValue s) (TF.Attr s P.Text) where
    maxValue =
        P.lens (_maxValue :: IfValue s -> TF.Attr s P.Text)
               (\s a -> s { _maxValue = a } :: IfValue s)

instance P.HasMinValue (IfValue s) (TF.Attr s P.Text) where
    minValue =
        P.lens (_minValue :: IfValue s -> TF.Attr s P.Text)
               (\s a -> s { _minValue = a } :: IfValue s)

instance P.HasNotContain (IfValue s) (TF.Attr s P.Text) where
    notContain =
        P.lens (_notContain :: IfValue s -> TF.Attr s P.Text)
               (\s a -> s { _notContain = a } :: IfValue s)

instance P.HasNotMatch (IfValue s) (TF.Attr s P.Text) where
    notMatch =
        P.lens (_notMatch :: IfValue s -> TF.Attr s P.Text)
               (\s a -> s { _notMatch = a } :: IfValue s)

instance P.HasOver (IfValue s) (TF.Attr s (ValueOver s)) where
    over =
        P.lens (_over :: IfValue s -> TF.Attr s (ValueOver s))
               (\s a -> s { _over = a } :: IfValue s)

-- | @contact_group_email@ nested settings.
data ContactGroupEmail s = ContactGroupEmail'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'user'
    , _user    :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'address'
    } deriving (P.Show, P.Eq, P.Generic)

newContactGroupEmail
    :: ContactGroupEmail s
newContactGroupEmail =
    ContactGroupEmail'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (ContactGroupEmail s)
instance TF.IsValue  (ContactGroupEmail s)
instance TF.IsObject (ContactGroupEmail s) where
    toObject ContactGroupEmail'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ContactGroupEmail s) where
    validator = TF.fieldsValidator (\ContactGroupEmail'{..} -> Map.fromList $ P.catMaybes
        [ if (_address P.== TF.Nil)
              then P.Nothing
              else P.Just ("_address",
                            [ "_user"
                            ])
        , if (_user P.== TF.Nil)
              then P.Nothing
              else P.Just ("_user",
                            [ "_address"
                            ])
        ])

instance P.HasAddress (ContactGroupEmail s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ContactGroupEmail s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ContactGroupEmail s)

instance P.HasUser (ContactGroupEmail s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ContactGroupEmail s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ContactGroupEmail s)

-- | @check_caql@ nested settings.
data CheckCaql s = CheckCaql'
    { _query :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    -- The query definition
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckCaql
    :: TF.Attr s P.Text -- ^ @query@ - 'P.query'
    -> CheckCaql s
newCheckCaql _query =
    CheckCaql'
        { _query = _query
        }

instance P.Hashable  (CheckCaql s)
instance TF.IsValue  (CheckCaql s)
instance TF.IsObject (CheckCaql s) where
    toObject CheckCaql'{..} = P.catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (CheckCaql s) where
    validator = P.mempty

instance P.HasQuery (CheckCaql s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: CheckCaql s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: CheckCaql s)

-- | @collector_details@ nested settings.
data CollectorDetails s = CollectorDetails'
    deriving (P.Show, P.Eq, P.Generic)

newCollectorDetails
    :: CollectorDetails s
newCollectorDetails =
    CollectorDetails'

instance P.Hashable  (CollectorDetails s)
instance TF.IsValue  (CollectorDetails s)
instance TF.IsObject (CollectorDetails s) where
    toObject CollectorDetails' = []

instance TF.IsValid (CollectorDetails s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCn (TF.Ref s' (CollectorDetails s)) (TF.Attr s P.Text) where
    computedCn x = TF.compute (TF.refKey x) "cn"

instance s ~ s' => P.HasComputedExternalHost (TF.Ref s' (CollectorDetails s)) (TF.Attr s P.Text) where
    computedExternalHost x = TF.compute (TF.refKey x) "external_host"

instance s ~ s' => P.HasComputedExternalPort (TF.Ref s' (CollectorDetails s)) (TF.Attr s P.Integer) where
    computedExternalPort x = TF.compute (TF.refKey x) "external_port"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (CollectorDetails s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedMinVersion (TF.Ref s' (CollectorDetails s)) (TF.Attr s P.Integer) where
    computedMinVersion x = TF.compute (TF.refKey x) "min_version"

instance s ~ s' => P.HasComputedModules (TF.Ref s' (CollectorDetails s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedModules x = TF.compute (TF.refKey x) "modules"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (CollectorDetails s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSkew (TF.Ref s' (CollectorDetails s)) (TF.Attr s P.Text) where
    computedSkew x = TF.compute (TF.refKey x) "skew"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CollectorDetails s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CollectorDetails s)) (TF.Attr s P.Integer) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @check_json@ nested settings.
data CheckJson s = CheckJson'
    { _authMethod      :: TF.Attr s P.Text
    -- ^ @auth_method@ - (Optional)
    -- The HTTP Authentication method
    --
    , _authPassword    :: TF.Attr s P.Text
    -- ^ @auth_password@ - (Optional)
    -- The HTTP Authentication user password
    --
    , _authUser        :: TF.Attr s P.Text
    -- ^ @auth_user@ - (Optional)
    -- The HTTP Authentication user name
    --
    , _caChain         :: TF.Attr s P.Text
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    --
    , _certificateFile :: TF.Attr s P.Text
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    --
    , _ciphers         :: TF.Attr s P.Text
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    --
    , _headers         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    --
    , _keyFile         :: TF.Attr s P.Text
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _method          :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    -- The HTTP method to use
    --
    , _payload         :: TF.Attr s P.Text
    -- ^ @payload@ - (Optional)
    -- The information transferred as the payload of an HTTP request
    --
    , _port            :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    -- Specifies the port on which the management interface can be reached
    --
    , _readLimit       :: TF.Attr s P.Integer
    -- ^ @read_limit@ - (Optional)
    -- Sets an approximate limit on the data read (0 means no limit)
    --
    , _url             :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    -- The URL to use as the target of the check
    --
    , _version         :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    -- Sets the HTTP version for the check to use
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckJson
    :: TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> CheckJson s
newCheckJson _url =
    CheckJson'
        { _authMethod = TF.Nil
        , _authPassword = TF.Nil
        , _authUser = TF.Nil
        , _caChain = TF.Nil
        , _certificateFile = TF.Nil
        , _ciphers = TF.Nil
        , _headers = TF.Nil
        , _keyFile = TF.Nil
        , _method = TF.value "GET"
        , _payload = TF.Nil
        , _port = TF.value 443
        , _readLimit = TF.Nil
        , _url = _url
        , _version = TF.value "1.1"
        }

instance P.Hashable  (CheckJson s)
instance TF.IsValue  (CheckJson s)
instance TF.IsObject (CheckJson s) where
    toObject CheckJson'{..} = P.catMaybes
        [ TF.assign "auth_method" <$> TF.attribute _authMethod
        , TF.assign "auth_password" <$> TF.attribute _authPassword
        , TF.assign "auth_user" <$> TF.attribute _authUser
        , TF.assign "ca_chain" <$> TF.attribute _caChain
        , TF.assign "certificate_file" <$> TF.attribute _certificateFile
        , TF.assign "ciphers" <$> TF.attribute _ciphers
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "payload" <$> TF.attribute _payload
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "read_limit" <$> TF.attribute _readLimit
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (CheckJson s) where
    validator = P.mempty

instance P.HasAuthMethod (CheckJson s) (TF.Attr s P.Text) where
    authMethod =
        P.lens (_authMethod :: CheckJson s -> TF.Attr s P.Text)
               (\s a -> s { _authMethod = a } :: CheckJson s)

instance P.HasAuthPassword (CheckJson s) (TF.Attr s P.Text) where
    authPassword =
        P.lens (_authPassword :: CheckJson s -> TF.Attr s P.Text)
               (\s a -> s { _authPassword = a } :: CheckJson s)

instance P.HasAuthUser (CheckJson s) (TF.Attr s P.Text) where
    authUser =
        P.lens (_authUser :: CheckJson s -> TF.Attr s P.Text)
               (\s a -> s { _authUser = a } :: CheckJson s)

instance P.HasCaChain (CheckJson s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: CheckJson s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: CheckJson s)

instance P.HasCertificateFile (CheckJson s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: CheckJson s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: CheckJson s)

instance P.HasCiphers (CheckJson s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: CheckJson s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: CheckJson s)

instance P.HasHeaders (CheckJson s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: CheckJson s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: CheckJson s)

instance P.HasKeyFile (CheckJson s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: CheckJson s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: CheckJson s)

instance P.HasMethod (CheckJson s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: CheckJson s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: CheckJson s)

instance P.HasPayload (CheckJson s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: CheckJson s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: CheckJson s)

instance P.HasPort (CheckJson s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: CheckJson s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: CheckJson s)

instance P.HasReadLimit (CheckJson s) (TF.Attr s P.Integer) where
    readLimit =
        P.lens (_readLimit :: CheckJson s -> TF.Attr s P.Integer)
               (\s a -> s { _readLimit = a } :: CheckJson s)

instance P.HasUrl (CheckJson s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: CheckJson s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: CheckJson s)

instance P.HasVersion (CheckJson s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CheckJson s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CheckJson s)

-- | @contact_group_irc@ nested settings.
data ContactGroupIrc s = ContactGroupIrc'
    { _user :: TF.Attr s P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContactGroupIrc
    :: TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> ContactGroupIrc s
newContactGroupIrc _user =
    ContactGroupIrc'
        { _user = _user
        }

instance P.Hashable  (ContactGroupIrc s)
instance TF.IsValue  (ContactGroupIrc s)
instance TF.IsObject (ContactGroupIrc s) where
    toObject ContactGroupIrc'{..} = P.catMaybes
        [ TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ContactGroupIrc s) where
    validator = P.mempty

instance P.HasUser (ContactGroupIrc s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ContactGroupIrc s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ContactGroupIrc s)

-- | @if_then@ nested settings.
data IfThen s = IfThen'
    { _after    :: TF.Attr s P.Text
    -- ^ @after@ - (Optional)
    -- The length of time we should wait before contacting the contact groups after
    -- this ruleset has faulted.
    --
    , _notify   :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @notify@ - (Optional)
    -- List of contact groups to notify at the following appropriate severity if
    -- this rule set is active.
    --
    , _severity :: TF.Attr s P.Integer
    -- ^ @severity@ - (Optional)
    -- Send a notification at this severity level.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIfThen
    :: IfThen s
newIfThen =
    IfThen'
        { _after = TF.Nil
        , _notify = TF.Nil
        , _severity = TF.value 1
        }

instance P.Hashable  (IfThen s)
instance TF.IsValue  (IfThen s)
instance TF.IsObject (IfThen s) where
    toObject IfThen'{..} = P.catMaybes
        [ TF.assign "after" <$> TF.attribute _after
        , TF.assign "notify" <$> TF.attribute _notify
        , TF.assign "severity" <$> TF.attribute _severity
        ]

instance TF.IsValid (IfThen s) where
    validator = P.mempty

instance P.HasAfter (IfThen s) (TF.Attr s P.Text) where
    after =
        P.lens (_after :: IfThen s -> TF.Attr s P.Text)
               (\s a -> s { _after = a } :: IfThen s)

instance P.HasNotify (IfThen s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    notify =
        P.lens (_notify :: IfThen s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _notify = a } :: IfThen s)

instance P.HasSeverity (IfThen s) (TF.Attr s P.Integer) where
    severity =
        P.lens (_severity :: IfThen s -> TF.Attr s P.Integer)
               (\s a -> s { _severity = a } :: IfThen s)

-- | @value_over@ nested settings.
data ValueOver s = ValueOver'
    { _last  :: TF.Attr s P.Text
    -- ^ @last@ - (Optional)
    -- Duration over which data from the last interval is examined
    --
    , _using :: TF.Attr s P.Text
    -- ^ @using@ - (Optional)
    -- Define the window funciton to use over the last duration
    --
    } deriving (P.Show, P.Eq, P.Generic)

newValueOver
    :: ValueOver s
newValueOver =
    ValueOver'
        { _last = TF.value "300s"
        , _using = TF.value "average"
        }

instance P.Hashable  (ValueOver s)
instance TF.IsValue  (ValueOver s)
instance TF.IsObject (ValueOver s) where
    toObject ValueOver'{..} = P.catMaybes
        [ TF.assign "last" <$> TF.attribute _last
        , TF.assign "using" <$> TF.attribute _using
        ]

instance TF.IsValid (ValueOver s) where
    validator = P.mempty

instance P.HasLast (ValueOver s) (TF.Attr s P.Text) where
    last =
        P.lens (_last :: ValueOver s -> TF.Attr s P.Text)
               (\s a -> s { _last = a } :: ValueOver s)

instance P.HasUsing (ValueOver s) (TF.Attr s P.Text) where
    using =
        P.lens (_using :: ValueOver s -> TF.Attr s P.Text)
               (\s a -> s { _using = a } :: ValueOver s)

-- | @check_collector@ nested settings.
data CheckCollector s = CheckCollector'
    { _id :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    -- The ID of the collector
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckCollector
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> CheckCollector s
newCheckCollector _id =
    CheckCollector'
        { _id = _id
        }

instance P.Hashable  (CheckCollector s)
instance TF.IsValue  (CheckCollector s)
instance TF.IsObject (CheckCollector s) where
    toObject CheckCollector'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        ]

instance TF.IsValid (CheckCollector s) where
    validator = P.mempty

instance P.HasId (CheckCollector s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: CheckCollector s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: CheckCollector s)

-- | @contact_group_sms@ nested settings.
data ContactGroupSms s = ContactGroupSms'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'user'
    , _user    :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'address'
    } deriving (P.Show, P.Eq, P.Generic)

newContactGroupSms
    :: ContactGroupSms s
newContactGroupSms =
    ContactGroupSms'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (ContactGroupSms s)
instance TF.IsValue  (ContactGroupSms s)
instance TF.IsObject (ContactGroupSms s) where
    toObject ContactGroupSms'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ContactGroupSms s) where
    validator = TF.fieldsValidator (\ContactGroupSms'{..} -> Map.fromList $ P.catMaybes
        [ if (_address P.== TF.Nil)
              then P.Nothing
              else P.Just ("_address",
                            [ "_user"
                            ])
        , if (_user P.== TF.Nil)
              then P.Nothing
              else P.Just ("_user",
                            [ "_address"
                            ])
        ])

instance P.HasAddress (ContactGroupSms s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ContactGroupSms s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ContactGroupSms s)

instance P.HasUser (ContactGroupSms s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ContactGroupSms s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ContactGroupSms s)

-- | @check_metric@ nested settings.
data CheckMetric s = CheckMetric'
    { _active :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    -- Enables or disables the metric
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the metric
    --
    , _tags   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- Tags assigned to the metric
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Type of metric (e.g. numeric, histogram, text)
    --
    , _unit   :: TF.Attr s P.Text
    -- ^ @unit@ - (Optional)
    -- The unit of measurement for a metric
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckMetric
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> CheckMetric s
newCheckMetric _name _type' =
    CheckMetric'
        { _active = TF.value P.True
        , _name = _name
        , _tags = TF.Nil
        , _type' = _type'
        , _unit = TF.Nil
        }

instance P.Hashable  (CheckMetric s)
instance TF.IsValue  (CheckMetric s)
instance TF.IsObject (CheckMetric s) where
    toObject CheckMetric'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (CheckMetric s) where
    validator = P.mempty

instance P.HasActive (CheckMetric s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: CheckMetric s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: CheckMetric s)

instance P.HasName (CheckMetric s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CheckMetric s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CheckMetric s)

instance P.HasTags (CheckMetric s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: CheckMetric s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: CheckMetric s)

instance P.HasType' (CheckMetric s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CheckMetric s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CheckMetric s)

instance P.HasUnit (CheckMetric s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: CheckMetric s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: CheckMetric s)

-- | @contact_group_pager_duty@ nested settings.
data ContactGroupPagerDuty s = ContactGroupPagerDuty'
    { _contactGroupFallback :: TF.Attr s P.Text
    -- ^ @contact_group_fallback@ - (Optional)
    --
    , _serviceKey           :: TF.Attr s P.Text
    -- ^ @service_key@ - (Required)
    --
    , _webhookUrl           :: TF.Attr s P.Text
    -- ^ @webhook_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContactGroupPagerDuty
    :: TF.Attr s P.Text -- ^ @service_key@ - 'P.serviceKey'
    -> TF.Attr s P.Text -- ^ @webhook_url@ - 'P.webhookUrl'
    -> ContactGroupPagerDuty s
newContactGroupPagerDuty _serviceKey _webhookUrl =
    ContactGroupPagerDuty'
        { _contactGroupFallback = TF.Nil
        , _serviceKey = _serviceKey
        , _webhookUrl = _webhookUrl
        }

instance P.Hashable  (ContactGroupPagerDuty s)
instance TF.IsValue  (ContactGroupPagerDuty s)
instance TF.IsObject (ContactGroupPagerDuty s) where
    toObject ContactGroupPagerDuty'{..} = P.catMaybes
        [ TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "service_key" <$> TF.attribute _serviceKey
        , TF.assign "webhook_url" <$> TF.attribute _webhookUrl
        ]

instance TF.IsValid (ContactGroupPagerDuty s) where
    validator = P.mempty

instance P.HasContactGroupFallback (ContactGroupPagerDuty s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: ContactGroupPagerDuty s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: ContactGroupPagerDuty s)

instance P.HasServiceKey (ContactGroupPagerDuty s) (TF.Attr s P.Text) where
    serviceKey =
        P.lens (_serviceKey :: ContactGroupPagerDuty s -> TF.Attr s P.Text)
               (\s a -> s { _serviceKey = a } :: ContactGroupPagerDuty s)

instance P.HasWebhookUrl (ContactGroupPagerDuty s) (TF.Attr s P.Text) where
    webhookUrl =
        P.lens (_webhookUrl :: ContactGroupPagerDuty s -> TF.Attr s P.Text)
               (\s a -> s { _webhookUrl = a } :: ContactGroupPagerDuty s)

-- | @rule_set_if@ nested settings.
data RuleSetIf s = RuleSetIf'
    { _then' :: TF.Attr s (IfThen s)
    -- ^ @then@ - (Optional)
    -- Description of the action(s) to take when this rule set is active
    --
    , _value :: TF.Attr s (IfValue s)
    -- ^ @value@ - (Optional)
    -- Predicate that the rule set uses to evaluate a stream of metrics
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRuleSetIf
    :: RuleSetIf s
newRuleSetIf =
    RuleSetIf'
        { _then' = TF.Nil
        , _value = TF.Nil
        }

instance P.Hashable  (RuleSetIf s)
instance TF.IsValue  (RuleSetIf s)
instance TF.IsObject (RuleSetIf s) where
    toObject RuleSetIf'{..} = P.catMaybes
        [ TF.assign "then" <$> TF.attribute _then'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RuleSetIf s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_then'"
                  (_then'
                      :: RuleSetIf s -> TF.Attr s (IfThen s))
                  TF.validator
           P.<> TF.settingsValidator "_value"
                  (_value
                      :: RuleSetIf s -> TF.Attr s (IfValue s))
                  TF.validator

instance P.HasThen' (RuleSetIf s) (TF.Attr s (IfThen s)) where
    then' =
        P.lens (_then' :: RuleSetIf s -> TF.Attr s (IfThen s))
               (\s a -> s { _then' = a } :: RuleSetIf s)

instance P.HasValue (RuleSetIf s) (TF.Attr s (IfValue s)) where
    value =
        P.lens (_value :: RuleSetIf s -> TF.Attr s (IfValue s))
               (\s a -> s { _value = a } :: RuleSetIf s)

-- | @check_mysql@ nested settings.
data CheckMysql s = CheckMysql'
    { _dsn   :: TF.Attr s P.Text
    -- ^ @dsn@ - (Required)
    -- The connect DSN for the MySQL instance
    --
    , _query :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    -- The SQL to use as the query
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckMysql
    :: TF.Attr s P.Text -- ^ @dsn@ - 'P.dsn'
    -> TF.Attr s P.Text -- ^ @query@ - 'P.query'
    -> CheckMysql s
newCheckMysql _dsn _query =
    CheckMysql'
        { _dsn = _dsn
        , _query = _query
        }

instance P.Hashable  (CheckMysql s)
instance TF.IsValue  (CheckMysql s)
instance TF.IsObject (CheckMysql s) where
    toObject CheckMysql'{..} = P.catMaybes
        [ TF.assign "dsn" <$> TF.attribute _dsn
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (CheckMysql s) where
    validator = P.mempty

instance P.HasDsn (CheckMysql s) (TF.Attr s P.Text) where
    dsn =
        P.lens (_dsn :: CheckMysql s -> TF.Attr s P.Text)
               (\s a -> s { _dsn = a } :: CheckMysql s)

instance P.HasQuery (CheckMysql s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: CheckMysql s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: CheckMysql s)

-- | @account_usage@ nested settings.
data AccountUsage s = AccountUsage'
    deriving (P.Show, P.Eq, P.Generic)

newAccountUsage
    :: AccountUsage s
newAccountUsage =
    AccountUsage'

instance P.Hashable  (AccountUsage s)
instance TF.IsValue  (AccountUsage s)
instance TF.IsObject (AccountUsage s) where
    toObject AccountUsage' = []

instance TF.IsValid (AccountUsage s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLimit (TF.Ref s' (AccountUsage s)) (TF.Attr s P.Integer) where
    computedLimit x = TF.compute (TF.refKey x) "limit"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AccountUsage s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (AccountUsage s)) (TF.Attr s P.Integer) where
    computedUsed x = TF.compute (TF.refKey x) "used"

-- | @check_httptrap@ nested settings.
data CheckHttptrap s = CheckHttptrap'
    { _asyncMetrics :: TF.Attr s P.Bool
    -- ^ @async_metrics@ - (Optional)
    -- Specify whether httptrap metrics are logged immediately or held until the
    -- status message is emitted
    --
    , _secret       :: TF.Attr s P.Text
    -- ^ @secret@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckHttptrap
    :: CheckHttptrap s
newCheckHttptrap =
    CheckHttptrap'
        { _asyncMetrics = TF.value P.False
        , _secret = TF.Nil
        }

instance P.Hashable  (CheckHttptrap s)
instance TF.IsValue  (CheckHttptrap s)
instance TF.IsObject (CheckHttptrap s) where
    toObject CheckHttptrap'{..} = P.catMaybes
        [ TF.assign "async_metrics" <$> TF.attribute _asyncMetrics
        , TF.assign "secret" <$> TF.attribute _secret
        ]

instance TF.IsValid (CheckHttptrap s) where
    validator = P.mempty

instance P.HasAsyncMetrics (CheckHttptrap s) (TF.Attr s P.Bool) where
    asyncMetrics =
        P.lens (_asyncMetrics :: CheckHttptrap s -> TF.Attr s P.Bool)
               (\s a -> s { _asyncMetrics = a } :: CheckHttptrap s)

instance P.HasSecret (CheckHttptrap s) (TF.Attr s P.Text) where
    secret =
        P.lens (_secret :: CheckHttptrap s -> TF.Attr s P.Text)
               (\s a -> s { _secret = a } :: CheckHttptrap s)

-- | @contact_group_victorops@ nested settings.
data ContactGroupVictorops s = ContactGroupVictorops'
    { _apiKey               :: TF.Attr s P.Text
    -- ^ @api_key@ - (Required)
    --
    , _contactGroupFallback :: TF.Attr s P.Text
    -- ^ @contact_group_fallback@ - (Optional)
    --
    , _critical             :: TF.Attr s P.Integer
    -- ^ @critical@ - (Required)
    --
    , _info                 :: TF.Attr s P.Integer
    -- ^ @info@ - (Required)
    --
    , _team                 :: TF.Attr s P.Text
    -- ^ @team@ - (Required)
    --
    , _warning              :: TF.Attr s P.Integer
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContactGroupVictorops
    :: TF.Attr s P.Text -- ^ @api_key@ - 'P.apiKey'
    -> TF.Attr s P.Integer -- ^ @critical@ - 'P.critical'
    -> TF.Attr s P.Integer -- ^ @info@ - 'P.info'
    -> TF.Attr s P.Text -- ^ @team@ - 'P.team'
    -> TF.Attr s P.Integer -- ^ @warning@ - 'P.warning'
    -> ContactGroupVictorops s
newContactGroupVictorops _apiKey _critical _info _team _warning =
    ContactGroupVictorops'
        { _apiKey = _apiKey
        , _contactGroupFallback = TF.Nil
        , _critical = _critical
        , _info = _info
        , _team = _team
        , _warning = _warning
        }

instance P.Hashable  (ContactGroupVictorops s)
instance TF.IsValue  (ContactGroupVictorops s)
instance TF.IsObject (ContactGroupVictorops s) where
    toObject ContactGroupVictorops'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        , TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "info" <$> TF.attribute _info
        , TF.assign "team" <$> TF.attribute _team
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ContactGroupVictorops s) where
    validator = P.mempty

instance P.HasApiKey (ContactGroupVictorops s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: ContactGroupVictorops s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: ContactGroupVictorops s)

instance P.HasContactGroupFallback (ContactGroupVictorops s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: ContactGroupVictorops s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: ContactGroupVictorops s)

instance P.HasCritical (ContactGroupVictorops s) (TF.Attr s P.Integer) where
    critical =
        P.lens (_critical :: ContactGroupVictorops s -> TF.Attr s P.Integer)
               (\s a -> s { _critical = a } :: ContactGroupVictorops s)

instance P.HasInfo (ContactGroupVictorops s) (TF.Attr s P.Integer) where
    info =
        P.lens (_info :: ContactGroupVictorops s -> TF.Attr s P.Integer)
               (\s a -> s { _info = a } :: ContactGroupVictorops s)

instance P.HasTeam (ContactGroupVictorops s) (TF.Attr s P.Text) where
    team =
        P.lens (_team :: ContactGroupVictorops s -> TF.Attr s P.Text)
               (\s a -> s { _team = a } :: ContactGroupVictorops s)

instance P.HasWarning (ContactGroupVictorops s) (TF.Attr s P.Integer) where
    warning =
        P.lens (_warning :: ContactGroupVictorops s -> TF.Attr s P.Integer)
               (\s a -> s { _warning = a } :: ContactGroupVictorops s)

-- | @check_tcp@ nested settings.
data CheckTcp s = CheckTcp'
    { _bannerRegexp    :: TF.Attr s P.Text
    -- ^ @banner_regexp@ - (Optional)
    -- This regular expression is matched against the response banner. If a match
    -- is not found, the check will be marked as bad.
    --
    , _caChain         :: TF.Attr s P.Text
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks).
    --
    , _certificateFile :: TF.Attr s P.Text
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS checks).
    --
    , _ciphers         :: TF.Attr s P.Text
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used when establishing a TLS connection
    --
    , _host            :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    -- Specifies the host name or IP address to connect to for this TCP check
    --
    , _keyFile         :: TF.Attr s P.Text
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _port            :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    -- Specifies the port on which the management interface can be reached.
    --
    , _tls             :: TF.Attr s P.Bool
    -- ^ @tls@ - (Optional)
    -- Upgrade TCP connection to use TLS.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckTcp
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> CheckTcp s
newCheckTcp _host _port =
    CheckTcp'
        { _bannerRegexp = TF.Nil
        , _caChain = TF.Nil
        , _certificateFile = TF.Nil
        , _ciphers = TF.Nil
        , _host = _host
        , _keyFile = TF.Nil
        , _port = _port
        , _tls = TF.value P.False
        }

instance P.Hashable  (CheckTcp s)
instance TF.IsValue  (CheckTcp s)
instance TF.IsObject (CheckTcp s) where
    toObject CheckTcp'{..} = P.catMaybes
        [ TF.assign "banner_regexp" <$> TF.attribute _bannerRegexp
        , TF.assign "ca_chain" <$> TF.attribute _caChain
        , TF.assign "certificate_file" <$> TF.attribute _certificateFile
        , TF.assign "ciphers" <$> TF.attribute _ciphers
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "tls" <$> TF.attribute _tls
        ]

instance TF.IsValid (CheckTcp s) where
    validator = P.mempty

instance P.HasBannerRegexp (CheckTcp s) (TF.Attr s P.Text) where
    bannerRegexp =
        P.lens (_bannerRegexp :: CheckTcp s -> TF.Attr s P.Text)
               (\s a -> s { _bannerRegexp = a } :: CheckTcp s)

instance P.HasCaChain (CheckTcp s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: CheckTcp s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: CheckTcp s)

instance P.HasCertificateFile (CheckTcp s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: CheckTcp s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: CheckTcp s)

instance P.HasCiphers (CheckTcp s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: CheckTcp s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: CheckTcp s)

instance P.HasHost (CheckTcp s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: CheckTcp s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: CheckTcp s)

instance P.HasKeyFile (CheckTcp s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: CheckTcp s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: CheckTcp s)

instance P.HasPort (CheckTcp s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: CheckTcp s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: CheckTcp s)

instance P.HasTls (CheckTcp s) (TF.Attr s P.Bool) where
    tls =
        P.lens (_tls :: CheckTcp s -> TF.Attr s P.Bool)
               (\s a -> s { _tls = a } :: CheckTcp s)

-- | @check_consul@ nested settings.
data CheckConsul s = CheckConsul'
    { _aclToken         :: TF.Attr s P.Text
    -- ^ @acl_token@ - (Optional)
    -- A Consul ACL token
    --
    , _allowStale       :: TF.Attr s P.Bool
    -- ^ @allow_stale@ - (Optional)
    -- Allow Consul to read from a non-leader system
    --
    , _caChain          :: TF.Attr s P.Text
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    --
    , _certificateFile  :: TF.Attr s P.Text
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    --
    , _checkBlacklist   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @check_blacklist@ - (Optional)
    -- A blacklist of check names to exclude from metric results
    --
    , _ciphers          :: TF.Attr s P.Text
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    --
    , _dc               :: TF.Attr s P.Text
    -- ^ @dc@ - (Optional)
    -- The Consul datacenter to extract health information from
    --
    , _headers          :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    --
    , _httpAddr         :: TF.Attr s P.Text
    -- ^ @http_addr@ - (Optional)
    -- The HTTP Address of a Consul agent to query
    --
    , _keyFile          :: TF.Attr s P.Text
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _node             :: TF.Attr s P.Text
    -- ^ @node@ - (Optional)
    -- Node Name or NodeID of a Consul agent
    --
    -- Conflicts with:
    --
    -- * 'state'
    -- * 'service'
    , _nodeBlacklist    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @node_blacklist@ - (Optional)
    -- A blacklist of node names or IDs to exclude from metric results
    --
    , _service          :: TF.Attr s P.Text
    -- ^ @service@ - (Optional)
    -- Name of the Consul service to check
    --
    -- Conflicts with:
    --
    -- * 'node'
    -- * 'state'
    , _serviceBlacklist :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @service_blacklist@ - (Optional)
    -- A blacklist of service names to exclude from metric results
    --
    , _state            :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    -- Check for Consul services in this particular state
    --
    -- Conflicts with:
    --
    -- * 'node'
    -- * 'service'
    } deriving (P.Show, P.Eq, P.Generic)

newCheckConsul
    :: CheckConsul s
newCheckConsul =
    CheckConsul'
        { _aclToken = TF.Nil
        , _allowStale = TF.value P.True
        , _caChain = TF.Nil
        , _certificateFile = TF.Nil
        , _checkBlacklist = TF.Nil
        , _ciphers = TF.Nil
        , _dc = TF.Nil
        , _headers = TF.Nil
        , _httpAddr = TF.value "http://consul.service.consul"
        , _keyFile = TF.Nil
        , _node = TF.Nil
        , _nodeBlacklist = TF.Nil
        , _service = TF.Nil
        , _serviceBlacklist = TF.Nil
        , _state = TF.Nil
        }

instance P.Hashable  (CheckConsul s)
instance TF.IsValue  (CheckConsul s)
instance TF.IsObject (CheckConsul s) where
    toObject CheckConsul'{..} = P.catMaybes
        [ TF.assign "acl_token" <$> TF.attribute _aclToken
        , TF.assign "allow_stale" <$> TF.attribute _allowStale
        , TF.assign "ca_chain" <$> TF.attribute _caChain
        , TF.assign "certificate_file" <$> TF.attribute _certificateFile
        , TF.assign "check_blacklist" <$> TF.attribute _checkBlacklist
        , TF.assign "ciphers" <$> TF.attribute _ciphers
        , TF.assign "dc" <$> TF.attribute _dc
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "http_addr" <$> TF.attribute _httpAddr
        , TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "node" <$> TF.attribute _node
        , TF.assign "node_blacklist" <$> TF.attribute _nodeBlacklist
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "service_blacklist" <$> TF.attribute _serviceBlacklist
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (CheckConsul s) where
    validator = TF.fieldsValidator (\CheckConsul'{..} -> Map.fromList $ P.catMaybes
        [ if (_node P.== TF.Nil)
              then P.Nothing
              else P.Just ("_node",
                            [ "_state"                            , "_service"
                            ])
        , if (_service P.== TF.Nil)
              then P.Nothing
              else P.Just ("_service",
                            [ "_node"                            , "_state"
                            ])
        , if (_state P.== TF.Nil)
              then P.Nothing
              else P.Just ("_state",
                            [ "_node"                            , "_service"
                            ])
        ])

instance P.HasAclToken (CheckConsul s) (TF.Attr s P.Text) where
    aclToken =
        P.lens (_aclToken :: CheckConsul s -> TF.Attr s P.Text)
               (\s a -> s { _aclToken = a } :: CheckConsul s)

instance P.HasAllowStale (CheckConsul s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: CheckConsul s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a } :: CheckConsul s)

instance P.HasCaChain (CheckConsul s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: CheckConsul s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: CheckConsul s)

instance P.HasCertificateFile (CheckConsul s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: CheckConsul s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: CheckConsul s)

instance P.HasCheckBlacklist (CheckConsul s) (TF.Attr s [TF.Attr s P.Text]) where
    checkBlacklist =
        P.lens (_checkBlacklist :: CheckConsul s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _checkBlacklist = a } :: CheckConsul s)

instance P.HasCiphers (CheckConsul s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: CheckConsul s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: CheckConsul s)

instance P.HasDc (CheckConsul s) (TF.Attr s P.Text) where
    dc =
        P.lens (_dc :: CheckConsul s -> TF.Attr s P.Text)
               (\s a -> s { _dc = a } :: CheckConsul s)

instance P.HasHeaders (CheckConsul s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: CheckConsul s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: CheckConsul s)

instance P.HasHttpAddr (CheckConsul s) (TF.Attr s P.Text) where
    httpAddr =
        P.lens (_httpAddr :: CheckConsul s -> TF.Attr s P.Text)
               (\s a -> s { _httpAddr = a } :: CheckConsul s)

instance P.HasKeyFile (CheckConsul s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: CheckConsul s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: CheckConsul s)

instance P.HasNode (CheckConsul s) (TF.Attr s P.Text) where
    node =
        P.lens (_node :: CheckConsul s -> TF.Attr s P.Text)
               (\s a -> s { _node = a } :: CheckConsul s)

instance P.HasNodeBlacklist (CheckConsul s) (TF.Attr s [TF.Attr s P.Text]) where
    nodeBlacklist =
        P.lens (_nodeBlacklist :: CheckConsul s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nodeBlacklist = a } :: CheckConsul s)

instance P.HasService (CheckConsul s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: CheckConsul s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: CheckConsul s)

instance P.HasServiceBlacklist (CheckConsul s) (TF.Attr s [TF.Attr s P.Text]) where
    serviceBlacklist =
        P.lens (_serviceBlacklist :: CheckConsul s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _serviceBlacklist = a } :: CheckConsul s)

instance P.HasState (CheckConsul s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: CheckConsul s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: CheckConsul s)

-- | @contact_group_slack@ nested settings.
data ContactGroupSlack s = ContactGroupSlack'
    { _buttons              :: TF.Attr s P.Bool
    -- ^ @buttons@ - (Optional)
    --
    , _channel              :: TF.Attr s P.Text
    -- ^ @channel@ - (Required)
    --
    , _contactGroupFallback :: TF.Attr s P.Text
    -- ^ @contact_group_fallback@ - (Optional)
    --
    , _team                 :: TF.Attr s P.Text
    -- ^ @team@ - (Required)
    --
    , _username             :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    -- Username Slackbot uses in Slack to deliver a notification
    --
    } deriving (P.Show, P.Eq, P.Generic)

newContactGroupSlack
    :: TF.Attr s P.Text -- ^ @channel@ - 'P.channel'
    -> TF.Attr s P.Text -- ^ @team@ - 'P.team'
    -> ContactGroupSlack s
newContactGroupSlack _channel _team =
    ContactGroupSlack'
        { _buttons = TF.value P.True
        , _channel = _channel
        , _contactGroupFallback = TF.Nil
        , _team = _team
        , _username = TF.value "Circonus"
        }

instance P.Hashable  (ContactGroupSlack s)
instance TF.IsValue  (ContactGroupSlack s)
instance TF.IsObject (ContactGroupSlack s) where
    toObject ContactGroupSlack'{..} = P.catMaybes
        [ TF.assign "buttons" <$> TF.attribute _buttons
        , TF.assign "channel" <$> TF.attribute _channel
        , TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "team" <$> TF.attribute _team
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ContactGroupSlack s) where
    validator = P.mempty

instance P.HasButtons (ContactGroupSlack s) (TF.Attr s P.Bool) where
    buttons =
        P.lens (_buttons :: ContactGroupSlack s -> TF.Attr s P.Bool)
               (\s a -> s { _buttons = a } :: ContactGroupSlack s)

instance P.HasChannel (ContactGroupSlack s) (TF.Attr s P.Text) where
    channel =
        P.lens (_channel :: ContactGroupSlack s -> TF.Attr s P.Text)
               (\s a -> s { _channel = a } :: ContactGroupSlack s)

instance P.HasContactGroupFallback (ContactGroupSlack s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: ContactGroupSlack s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: ContactGroupSlack s)

instance P.HasTeam (ContactGroupSlack s) (TF.Attr s P.Text) where
    team =
        P.lens (_team :: ContactGroupSlack s -> TF.Attr s P.Text)
               (\s a -> s { _team = a } :: ContactGroupSlack s)

instance P.HasUsername (ContactGroupSlack s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ContactGroupSlack s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ContactGroupSlack s)

-- | @check_cloudwatch@ nested settings.
data CheckCloudwatch s = CheckCloudwatch'
    { _apiKey      :: TF.Attr s P.Text
    -- ^ @api_key@ - (Required)
    -- The AWS API Key
    --
    , _apiSecret   :: TF.Attr s P.Text
    -- ^ @api_secret@ - (Required)
    -- The AWS API Secret
    --
    , _dimmensions :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @dimmensions@ - (Required)
    -- The dimensions to query for the metric
    --
    , _metric      :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @metric@ - (Required)
    -- One or more CloudWatch Metric attributes
    --
    , _namespace   :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    -- The namespace to pull telemetry from
    --
    , _url         :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    -- The URL including schema and hostname for the Cloudwatch monitoring server.
    -- This value will be used to specify the region - for example, to pull from
    -- us-east-1, the URL would be https://monitoring.us-east-1.amazonaws.com.
    --
    , _version     :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    -- The version of the Cloudwatch API to use.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckCloudwatch
    :: TF.Attr s P.Text -- ^ @api_key@ - 'P.apiKey'
    -> TF.Attr s P.Text -- ^ @api_secret@ - 'P.apiSecret'
    -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @dimmensions@ - 'P.dimmensions'
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @metric@ - 'P.metric'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> CheckCloudwatch s
newCheckCloudwatch _apiKey _apiSecret _dimmensions _metric _namespace _url =
    CheckCloudwatch'
        { _apiKey = _apiKey
        , _apiSecret = _apiSecret
        , _dimmensions = _dimmensions
        , _metric = _metric
        , _namespace = _namespace
        , _url = _url
        , _version = TF.value "2010-08-01"
        }

instance P.Hashable  (CheckCloudwatch s)
instance TF.IsValue  (CheckCloudwatch s)
instance TF.IsObject (CheckCloudwatch s) where
    toObject CheckCloudwatch'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        , TF.assign "api_secret" <$> TF.attribute _apiSecret
        , TF.assign "dimmensions" <$> TF.attribute _dimmensions
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (CheckCloudwatch s) where
    validator = P.mempty

instance P.HasApiKey (CheckCloudwatch s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: CheckCloudwatch s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: CheckCloudwatch s)

instance P.HasApiSecret (CheckCloudwatch s) (TF.Attr s P.Text) where
    apiSecret =
        P.lens (_apiSecret :: CheckCloudwatch s -> TF.Attr s P.Text)
               (\s a -> s { _apiSecret = a } :: CheckCloudwatch s)

instance P.HasDimmensions (CheckCloudwatch s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    dimmensions =
        P.lens (_dimmensions :: CheckCloudwatch s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimmensions = a } :: CheckCloudwatch s)

instance P.HasMetric (CheckCloudwatch s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    metric =
        P.lens (_metric :: CheckCloudwatch s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _metric = a } :: CheckCloudwatch s)

instance P.HasNamespace (CheckCloudwatch s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: CheckCloudwatch s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: CheckCloudwatch s)

instance P.HasUrl (CheckCloudwatch s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: CheckCloudwatch s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: CheckCloudwatch s)

instance P.HasVersion (CheckCloudwatch s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CheckCloudwatch s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CheckCloudwatch s)

-- | @check_icmp_ping@ nested settings.
data CheckIcmpPing s = CheckIcmpPing'
    { _availability :: TF.Attr s P.Double
    -- ^ @availability@ - (Optional)
    -- The percentage of ICMP available required for the check to be considered
    -- "good."
    --
    , _count        :: TF.Attr s P.Integer
    -- ^ @count@ - (Optional)
    -- The number of ICMP requests to send during a single check.
    --
    , _interval     :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    -- The number of milliseconds between ICMP requests.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckIcmpPing
    :: CheckIcmpPing s
newCheckIcmpPing =
    CheckIcmpPing'
        { _availability = TF.value 100.0
        , _count = TF.value 5
        , _interval = TF.value "2s"
        }

instance P.Hashable  (CheckIcmpPing s)
instance TF.IsValue  (CheckIcmpPing s)
instance TF.IsObject (CheckIcmpPing s) where
    toObject CheckIcmpPing'{..} = P.catMaybes
        [ TF.assign "availability" <$> TF.attribute _availability
        , TF.assign "count" <$> TF.attribute _count
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (CheckIcmpPing s) where
    validator = P.mempty

instance P.HasAvailability (CheckIcmpPing s) (TF.Attr s P.Double) where
    availability =
        P.lens (_availability :: CheckIcmpPing s -> TF.Attr s P.Double)
               (\s a -> s { _availability = a } :: CheckIcmpPing s)

instance P.HasCount (CheckIcmpPing s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: CheckIcmpPing s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a } :: CheckIcmpPing s)

instance P.HasInterval (CheckIcmpPing s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: CheckIcmpPing s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: CheckIcmpPing s)

-- | @check_http@ nested settings.
data CheckHttp s = CheckHttp'
    { _authMethod      :: TF.Attr s P.Text
    -- ^ @auth_method@ - (Optional)
    -- The HTTP Authentication method
    --
    , _authPassword    :: TF.Attr s P.Text
    -- ^ @auth_password@ - (Optional)
    -- The HTTP Authentication user password
    --
    , _authUser        :: TF.Attr s P.Text
    -- ^ @auth_user@ - (Optional)
    -- The HTTP Authentication user name
    --
    , _bodyRegexp      :: TF.Attr s P.Text
    -- ^ @body_regexp@ - (Optional)
    -- This regular expression is matched against the body of the response. If a
    -- match is not found, the check will be marked as "bad.
    --
    , _caChain         :: TF.Attr s P.Text
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    --
    , _certificateFile :: TF.Attr s P.Text
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    --
    , _ciphers         :: TF.Attr s P.Text
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    --
    , _code            :: TF.Attr s P.Text
    -- ^ @code@ - (Optional)
    -- The HTTP code that is expected. If the code received does not match this
    -- regular expression, the check is marked as "bad."
    --
    , _extract         :: TF.Attr s P.Text
    -- ^ @extract@ - (Optional)
    -- This regular expression is matched against the body of the response
    -- globally. The first capturing match is the key and the second capturing
    -- match is the value. Each key/value extracted is registered as a metric for
    -- the check.
    --
    , _headers         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    --
    , _keyFile         :: TF.Attr s P.Text
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _method          :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    -- The HTTP method to use
    --
    , _payload         :: TF.Attr s P.Text
    -- ^ @payload@ - (Optional)
    -- The information transferred as the payload of an HTTP request
    --
    , _readLimit       :: TF.Attr s P.Integer
    -- ^ @read_limit@ - (Optional)
    -- Sets an approximate limit on the data read (0 means no limit)
    --
    , _url             :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    -- The URL to use as the target of the check
    --
    , _version         :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    -- Sets the HTTP version for the check to use
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCheckHttp
    :: TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> CheckHttp s
newCheckHttp _url =
    CheckHttp'
        { _authMethod = TF.Nil
        , _authPassword = TF.Nil
        , _authUser = TF.Nil
        , _bodyRegexp = TF.Nil
        , _caChain = TF.Nil
        , _certificateFile = TF.Nil
        , _ciphers = TF.Nil
        , _code = TF.value "^200$"
        , _extract = TF.Nil
        , _headers = TF.Nil
        , _keyFile = TF.Nil
        , _method = TF.value "GET"
        , _payload = TF.Nil
        , _readLimit = TF.Nil
        , _url = _url
        , _version = TF.value "1.1"
        }

instance P.Hashable  (CheckHttp s)
instance TF.IsValue  (CheckHttp s)
instance TF.IsObject (CheckHttp s) where
    toObject CheckHttp'{..} = P.catMaybes
        [ TF.assign "auth_method" <$> TF.attribute _authMethod
        , TF.assign "auth_password" <$> TF.attribute _authPassword
        , TF.assign "auth_user" <$> TF.attribute _authUser
        , TF.assign "body_regexp" <$> TF.attribute _bodyRegexp
        , TF.assign "ca_chain" <$> TF.attribute _caChain
        , TF.assign "certificate_file" <$> TF.attribute _certificateFile
        , TF.assign "ciphers" <$> TF.attribute _ciphers
        , TF.assign "code" <$> TF.attribute _code
        , TF.assign "extract" <$> TF.attribute _extract
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "payload" <$> TF.attribute _payload
        , TF.assign "read_limit" <$> TF.attribute _readLimit
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (CheckHttp s) where
    validator = P.mempty

instance P.HasAuthMethod (CheckHttp s) (TF.Attr s P.Text) where
    authMethod =
        P.lens (_authMethod :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _authMethod = a } :: CheckHttp s)

instance P.HasAuthPassword (CheckHttp s) (TF.Attr s P.Text) where
    authPassword =
        P.lens (_authPassword :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _authPassword = a } :: CheckHttp s)

instance P.HasAuthUser (CheckHttp s) (TF.Attr s P.Text) where
    authUser =
        P.lens (_authUser :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _authUser = a } :: CheckHttp s)

instance P.HasBodyRegexp (CheckHttp s) (TF.Attr s P.Text) where
    bodyRegexp =
        P.lens (_bodyRegexp :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _bodyRegexp = a } :: CheckHttp s)

instance P.HasCaChain (CheckHttp s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: CheckHttp s)

instance P.HasCertificateFile (CheckHttp s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: CheckHttp s)

instance P.HasCiphers (CheckHttp s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: CheckHttp s)

instance P.HasCode (CheckHttp s) (TF.Attr s P.Text) where
    code =
        P.lens (_code :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _code = a } :: CheckHttp s)

instance P.HasExtract (CheckHttp s) (TF.Attr s P.Text) where
    extract =
        P.lens (_extract :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _extract = a } :: CheckHttp s)

instance P.HasHeaders (CheckHttp s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: CheckHttp s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: CheckHttp s)

instance P.HasKeyFile (CheckHttp s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: CheckHttp s)

instance P.HasMethod (CheckHttp s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: CheckHttp s)

instance P.HasPayload (CheckHttp s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: CheckHttp s)

instance P.HasReadLimit (CheckHttp s) (TF.Attr s P.Integer) where
    readLimit =
        P.lens (_readLimit :: CheckHttp s -> TF.Attr s P.Integer)
               (\s a -> s { _readLimit = a } :: CheckHttp s)

instance P.HasUrl (CheckHttp s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: CheckHttp s)

instance P.HasVersion (CheckHttp s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CheckHttp s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CheckHttp s)
