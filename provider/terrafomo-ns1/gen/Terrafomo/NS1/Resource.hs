-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Resource
    (
    -- ** ns1_apikey
      ApikeyResource (..)
    , apikeyResource

    -- ** ns1_datafeed
    , DatafeedResource (..)
    , datafeedResource

    -- ** ns1_datasource
    , DatasourceResource (..)
    , datasourceResource

    -- ** ns1_monitoringjob
    , MonitoringjobResource (..)
    , monitoringjobResource

    -- ** ns1_notifylist
    , NotifylistResource (..)
    , notifylistResource

    -- ** ns1_record
    , RecordResource (..)
    , recordResource

    -- ** ns1_team
    , TeamResource (..)
    , teamResource

    -- ** ns1_user
    , UserResource (..)
    , userResource

    -- ** ns1_zone
    , ZoneResource (..)
    , zoneResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.NS1.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.NS1.Lens     as P
import qualified Terrafomo.NS1.Provider as P
import qualified Terrafomo.NS1.Types    as P
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @ns1_apikey@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/apikey.html terraform documentation>
-- for more information.
data ApikeyResource s = ApikeyResource'
    { _accountManageAccountSettings :: TF.Attr s P.Bool
    -- ^ @account_manage_account_settings@ - (Optional)
    --
    , _accountManageApikeys         :: TF.Attr s P.Bool
    -- ^ @account_manage_apikeys@ - (Optional)
    --
    , _accountManagePaymentMethods  :: TF.Attr s P.Bool
    -- ^ @account_manage_payment_methods@ - (Optional)
    --
    , _accountManagePlan            :: TF.Attr s P.Bool
    -- ^ @account_manage_plan@ - (Optional)
    --
    , _accountManageTeams           :: TF.Attr s P.Bool
    -- ^ @account_manage_teams@ - (Optional)
    --
    , _accountManageUsers           :: TF.Attr s P.Bool
    -- ^ @account_manage_users@ - (Optional)
    --
    , _accountViewActivityLog       :: TF.Attr s P.Bool
    -- ^ @account_view_activity_log@ - (Optional)
    --
    , _accountViewInvoices          :: TF.Attr s P.Bool
    -- ^ @account_view_invoices@ - (Optional)
    --
    , _dataManageDatafeeds          :: TF.Attr s P.Bool
    -- ^ @data_manage_datafeeds@ - (Optional)
    --
    , _dataManageDatasources        :: TF.Attr s P.Bool
    -- ^ @data_manage_datasources@ - (Optional)
    --
    , _dataPushToDatafeeds          :: TF.Attr s P.Bool
    -- ^ @data_push_to_datafeeds@ - (Optional)
    --
    , _dnsManageZones               :: TF.Attr s P.Bool
    -- ^ @dns_manage_zones@ - (Optional)
    --
    , _dnsViewZones                 :: TF.Attr s P.Bool
    -- ^ @dns_view_zones@ - (Optional)
    --
    , _dnsZonesAllow                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_zones_allow@ - (Optional)
    --
    , _dnsZonesAllowByDefault       :: TF.Attr s P.Bool
    -- ^ @dns_zones_allow_by_default@ - (Optional)
    --
    , _dnsZonesDeny                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_zones_deny@ - (Optional)
    --
    , _monitoringManageJobs         :: TF.Attr s P.Bool
    -- ^ @monitoring_manage_jobs@ - (Optional)
    --
    , _monitoringManageLists        :: TF.Attr s P.Bool
    -- ^ @monitoring_manage_lists@ - (Optional)
    --
    , _monitoringViewJobs           :: TF.Attr s P.Bool
    -- ^ @monitoring_view_jobs@ - (Optional)
    --
    , _name                         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _teams                        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @teams@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ns1_apikey@ resource value.
apikeyResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ApikeyResource s)
apikeyResource _name =
    TF.unsafeResource "ns1_apikey" TF.validator $
        ApikeyResource'
            { _accountManageAccountSettings = TF.Nil
            , _accountManageApikeys = TF.Nil
            , _accountManagePaymentMethods = TF.Nil
            , _accountManagePlan = TF.Nil
            , _accountManageTeams = TF.Nil
            , _accountManageUsers = TF.Nil
            , _accountViewActivityLog = TF.Nil
            , _accountViewInvoices = TF.Nil
            , _dataManageDatafeeds = TF.Nil
            , _dataManageDatasources = TF.Nil
            , _dataPushToDatafeeds = TF.Nil
            , _dnsManageZones = TF.Nil
            , _dnsViewZones = TF.Nil
            , _dnsZonesAllow = TF.Nil
            , _dnsZonesAllowByDefault = TF.Nil
            , _dnsZonesDeny = TF.Nil
            , _monitoringManageJobs = TF.Nil
            , _monitoringManageLists = TF.Nil
            , _monitoringViewJobs = TF.Nil
            , _name = _name
            , _teams = TF.Nil
            }

instance TF.IsObject (ApikeyResource s) where
    toObject ApikeyResource'{..} = P.catMaybes
        [ TF.assign "account_manage_account_settings" <$> TF.attribute _accountManageAccountSettings
        , TF.assign "account_manage_apikeys" <$> TF.attribute _accountManageApikeys
        , TF.assign "account_manage_payment_methods" <$> TF.attribute _accountManagePaymentMethods
        , TF.assign "account_manage_plan" <$> TF.attribute _accountManagePlan
        , TF.assign "account_manage_teams" <$> TF.attribute _accountManageTeams
        , TF.assign "account_manage_users" <$> TF.attribute _accountManageUsers
        , TF.assign "account_view_activity_log" <$> TF.attribute _accountViewActivityLog
        , TF.assign "account_view_invoices" <$> TF.attribute _accountViewInvoices
        , TF.assign "data_manage_datafeeds" <$> TF.attribute _dataManageDatafeeds
        , TF.assign "data_manage_datasources" <$> TF.attribute _dataManageDatasources
        , TF.assign "data_push_to_datafeeds" <$> TF.attribute _dataPushToDatafeeds
        , TF.assign "dns_manage_zones" <$> TF.attribute _dnsManageZones
        , TF.assign "dns_view_zones" <$> TF.attribute _dnsViewZones
        , TF.assign "dns_zones_allow" <$> TF.attribute _dnsZonesAllow
        , TF.assign "dns_zones_allow_by_default" <$> TF.attribute _dnsZonesAllowByDefault
        , TF.assign "dns_zones_deny" <$> TF.attribute _dnsZonesDeny
        , TF.assign "monitoring_manage_jobs" <$> TF.attribute _monitoringManageJobs
        , TF.assign "monitoring_manage_lists" <$> TF.attribute _monitoringManageLists
        , TF.assign "monitoring_view_jobs" <$> TF.attribute _monitoringViewJobs
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "teams" <$> TF.attribute _teams
        ]

instance TF.IsValid (ApikeyResource s) where
    validator = P.mempty

instance P.HasAccountManageAccountSettings (ApikeyResource s) (TF.Attr s P.Bool) where
    accountManageAccountSettings =
        P.lens (_accountManageAccountSettings :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageAccountSettings = a } :: ApikeyResource s)

instance P.HasAccountManageApikeys (ApikeyResource s) (TF.Attr s P.Bool) where
    accountManageApikeys =
        P.lens (_accountManageApikeys :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageApikeys = a } :: ApikeyResource s)

instance P.HasAccountManagePaymentMethods (ApikeyResource s) (TF.Attr s P.Bool) where
    accountManagePaymentMethods =
        P.lens (_accountManagePaymentMethods :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManagePaymentMethods = a } :: ApikeyResource s)

instance P.HasAccountManagePlan (ApikeyResource s) (TF.Attr s P.Bool) where
    accountManagePlan =
        P.lens (_accountManagePlan :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManagePlan = a } :: ApikeyResource s)

instance P.HasAccountManageTeams (ApikeyResource s) (TF.Attr s P.Bool) where
    accountManageTeams =
        P.lens (_accountManageTeams :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageTeams = a } :: ApikeyResource s)

instance P.HasAccountManageUsers (ApikeyResource s) (TF.Attr s P.Bool) where
    accountManageUsers =
        P.lens (_accountManageUsers :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageUsers = a } :: ApikeyResource s)

instance P.HasAccountViewActivityLog (ApikeyResource s) (TF.Attr s P.Bool) where
    accountViewActivityLog =
        P.lens (_accountViewActivityLog :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountViewActivityLog = a } :: ApikeyResource s)

instance P.HasAccountViewInvoices (ApikeyResource s) (TF.Attr s P.Bool) where
    accountViewInvoices =
        P.lens (_accountViewInvoices :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountViewInvoices = a } :: ApikeyResource s)

instance P.HasDataManageDatafeeds (ApikeyResource s) (TF.Attr s P.Bool) where
    dataManageDatafeeds =
        P.lens (_dataManageDatafeeds :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dataManageDatafeeds = a } :: ApikeyResource s)

instance P.HasDataManageDatasources (ApikeyResource s) (TF.Attr s P.Bool) where
    dataManageDatasources =
        P.lens (_dataManageDatasources :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dataManageDatasources = a } :: ApikeyResource s)

instance P.HasDataPushToDatafeeds (ApikeyResource s) (TF.Attr s P.Bool) where
    dataPushToDatafeeds =
        P.lens (_dataPushToDatafeeds :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dataPushToDatafeeds = a } :: ApikeyResource s)

instance P.HasDnsManageZones (ApikeyResource s) (TF.Attr s P.Bool) where
    dnsManageZones =
        P.lens (_dnsManageZones :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dnsManageZones = a } :: ApikeyResource s)

instance P.HasDnsViewZones (ApikeyResource s) (TF.Attr s P.Bool) where
    dnsViewZones =
        P.lens (_dnsViewZones :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dnsViewZones = a } :: ApikeyResource s)

instance P.HasDnsZonesAllow (ApikeyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsZonesAllow =
        P.lens (_dnsZonesAllow :: ApikeyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsZonesAllow = a } :: ApikeyResource s)

instance P.HasDnsZonesAllowByDefault (ApikeyResource s) (TF.Attr s P.Bool) where
    dnsZonesAllowByDefault =
        P.lens (_dnsZonesAllowByDefault :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dnsZonesAllowByDefault = a } :: ApikeyResource s)

instance P.HasDnsZonesDeny (ApikeyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsZonesDeny =
        P.lens (_dnsZonesDeny :: ApikeyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsZonesDeny = a } :: ApikeyResource s)

instance P.HasMonitoringManageJobs (ApikeyResource s) (TF.Attr s P.Bool) where
    monitoringManageJobs =
        P.lens (_monitoringManageJobs :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoringManageJobs = a } :: ApikeyResource s)

instance P.HasMonitoringManageLists (ApikeyResource s) (TF.Attr s P.Bool) where
    monitoringManageLists =
        P.lens (_monitoringManageLists :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoringManageLists = a } :: ApikeyResource s)

instance P.HasMonitoringViewJobs (ApikeyResource s) (TF.Attr s P.Bool) where
    monitoringViewJobs =
        P.lens (_monitoringViewJobs :: ApikeyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoringViewJobs = a } :: ApikeyResource s)

instance P.HasName (ApikeyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApikeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApikeyResource s)

instance P.HasTeams (ApikeyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    teams =
        P.lens (_teams :: ApikeyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _teams = a } :: ApikeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApikeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ApikeyResource s)) (TF.Attr s P.Text) where
    computedKey x = TF.compute (TF.refKey x) "key"

-- | @ns1_datafeed@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/datafeed.html terraform documentation>
-- for more information.
data DatafeedResource s = DatafeedResource'
    { _config   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _sourceId :: TF.Attr s P.Text
    -- ^ @source_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ns1_datafeed@ resource value.
datafeedResource
    :: TF.Attr s P.Text -- ^ @source_id@ ('P._sourceId', 'P.sourceId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (DatafeedResource s)
datafeedResource _sourceId _name =
    TF.unsafeResource "ns1_datafeed" TF.validator $
        DatafeedResource'
            { _config = TF.Nil
            , _name = _name
            , _sourceId = _sourceId
            }

instance TF.IsObject (DatafeedResource s) where
    toObject DatafeedResource'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_id" <$> TF.attribute _sourceId
        ]

instance TF.IsValid (DatafeedResource s) where
    validator = P.mempty

instance P.HasConfig (DatafeedResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: DatafeedResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: DatafeedResource s)

instance P.HasName (DatafeedResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatafeedResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatafeedResource s)

instance P.HasSourceId (DatafeedResource s) (TF.Attr s P.Text) where
    sourceId =
        P.lens (_sourceId :: DatafeedResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceId = a } :: DatafeedResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatafeedResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ns1_datasource@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/datasource.html terraform documentation>
-- for more information.
data DatasourceResource s = DatasourceResource'
    { _config     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _sourcetype :: TF.Attr s P.Text
    -- ^ @sourcetype@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ns1_datasource@ resource value.
datasourceResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @sourcetype@ ('P._sourcetype', 'P.sourcetype')
    -> P.Resource (DatasourceResource s)
datasourceResource _name _sourcetype =
    TF.unsafeResource "ns1_datasource" TF.validator $
        DatasourceResource'
            { _config = TF.Nil
            , _name = _name
            , _sourcetype = _sourcetype
            }

instance TF.IsObject (DatasourceResource s) where
    toObject DatasourceResource'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sourcetype" <$> TF.attribute _sourcetype
        ]

instance TF.IsValid (DatasourceResource s) where
    validator = P.mempty

instance P.HasConfig (DatasourceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: DatasourceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: DatasourceResource s)

instance P.HasName (DatasourceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatasourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatasourceResource s)

instance P.HasSourcetype (DatasourceResource s) (TF.Attr s P.Text) where
    sourcetype =
        P.lens (_sourcetype :: DatasourceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourcetype = a } :: DatasourceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatasourceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ns1_monitoringjob@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/monitoringjob.html terraform documentation>
-- for more information.
data MonitoringjobResource s = MonitoringjobResource'
    { _active         :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    --
    , _config         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Required)
    --
    , _frequency      :: TF.Attr s P.Int
    -- ^ @frequency@ - (Required)
    --
    , _jobType        :: TF.Attr s P.Text
    -- ^ @job_type@ - (Required, Forces New)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notes          :: TF.Attr s P.Text
    -- ^ @notes@ - (Optional)
    --
    , _notifyDelay    :: TF.Attr s P.Int
    -- ^ @notify_delay@ - (Optional)
    --
    , _notifyFailback :: TF.Attr s P.Bool
    -- ^ @notify_failback@ - (Optional)
    --
    , _notifyList     :: TF.Attr s P.Text
    -- ^ @notify_list@ - (Optional)
    --
    , _notifyRegional :: TF.Attr s P.Bool
    -- ^ @notify_regional@ - (Optional)
    --
    , _notifyRepeat   :: TF.Attr s P.Int
    -- ^ @notify_repeat@ - (Optional)
    --
    , _policy         :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    , _rapidRecheck   :: TF.Attr s P.Bool
    -- ^ @rapid_recheck@ - (Optional)
    --
    , _regions        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @regions@ - (Required)
    --
    , _rules          :: TF.Attr s [TF.Attr s (RulesSetting s)]
    -- ^ @rules@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ns1_monitoringjob@ resource value.
monitoringjobResource
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ @config@ ('P._config', 'P.config')
    -> TF.Attr s P.Int -- ^ @frequency@ ('P._frequency', 'P.frequency')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @regions@ ('P._regions', 'P.regions')
    -> TF.Attr s P.Text -- ^ @job_type@ ('P._jobType', 'P.jobType')
    -> P.Resource (MonitoringjobResource s)
monitoringjobResource _config _frequency _name _regions _jobType =
    TF.unsafeResource "ns1_monitoringjob" TF.validator $
        MonitoringjobResource'
            { _active = TF.value P.True
            , _config = _config
            , _frequency = _frequency
            , _jobType = _jobType
            , _name = _name
            , _notes = TF.Nil
            , _notifyDelay = TF.Nil
            , _notifyFailback = TF.Nil
            , _notifyList = TF.Nil
            , _notifyRegional = TF.Nil
            , _notifyRepeat = TF.Nil
            , _policy = TF.value "quorum"
            , _rapidRecheck = TF.value P.False
            , _regions = _regions
            , _rules = TF.Nil
            }

instance TF.IsObject (MonitoringjobResource s) where
    toObject MonitoringjobResource'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "config" <$> TF.attribute _config
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "job_type" <$> TF.attribute _jobType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "notify_delay" <$> TF.attribute _notifyDelay
        , TF.assign "notify_failback" <$> TF.attribute _notifyFailback
        , TF.assign "notify_list" <$> TF.attribute _notifyList
        , TF.assign "notify_regional" <$> TF.attribute _notifyRegional
        , TF.assign "notify_repeat" <$> TF.attribute _notifyRepeat
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "rapid_recheck" <$> TF.attribute _rapidRecheck
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance TF.IsValid (MonitoringjobResource s) where
    validator = P.mempty

instance P.HasActive (MonitoringjobResource s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: MonitoringjobResource s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: MonitoringjobResource s)

instance P.HasConfig (MonitoringjobResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: MonitoringjobResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: MonitoringjobResource s)

instance P.HasFrequency (MonitoringjobResource s) (TF.Attr s P.Int) where
    frequency =
        P.lens (_frequency :: MonitoringjobResource s -> TF.Attr s P.Int)
               (\s a -> s { _frequency = a } :: MonitoringjobResource s)

instance P.HasJobType (MonitoringjobResource s) (TF.Attr s P.Text) where
    jobType =
        P.lens (_jobType :: MonitoringjobResource s -> TF.Attr s P.Text)
               (\s a -> s { _jobType = a } :: MonitoringjobResource s)

instance P.HasName (MonitoringjobResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitoringjobResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitoringjobResource s)

instance P.HasNotes (MonitoringjobResource s) (TF.Attr s P.Text) where
    notes =
        P.lens (_notes :: MonitoringjobResource s -> TF.Attr s P.Text)
               (\s a -> s { _notes = a } :: MonitoringjobResource s)

instance P.HasNotifyDelay (MonitoringjobResource s) (TF.Attr s P.Int) where
    notifyDelay =
        P.lens (_notifyDelay :: MonitoringjobResource s -> TF.Attr s P.Int)
               (\s a -> s { _notifyDelay = a } :: MonitoringjobResource s)

instance P.HasNotifyFailback (MonitoringjobResource s) (TF.Attr s P.Bool) where
    notifyFailback =
        P.lens (_notifyFailback :: MonitoringjobResource s -> TF.Attr s P.Bool)
               (\s a -> s { _notifyFailback = a } :: MonitoringjobResource s)

instance P.HasNotifyList (MonitoringjobResource s) (TF.Attr s P.Text) where
    notifyList =
        P.lens (_notifyList :: MonitoringjobResource s -> TF.Attr s P.Text)
               (\s a -> s { _notifyList = a } :: MonitoringjobResource s)

instance P.HasNotifyRegional (MonitoringjobResource s) (TF.Attr s P.Bool) where
    notifyRegional =
        P.lens (_notifyRegional :: MonitoringjobResource s -> TF.Attr s P.Bool)
               (\s a -> s { _notifyRegional = a } :: MonitoringjobResource s)

instance P.HasNotifyRepeat (MonitoringjobResource s) (TF.Attr s P.Int) where
    notifyRepeat =
        P.lens (_notifyRepeat :: MonitoringjobResource s -> TF.Attr s P.Int)
               (\s a -> s { _notifyRepeat = a } :: MonitoringjobResource s)

instance P.HasPolicy (MonitoringjobResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: MonitoringjobResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: MonitoringjobResource s)

instance P.HasRapidRecheck (MonitoringjobResource s) (TF.Attr s P.Bool) where
    rapidRecheck =
        P.lens (_rapidRecheck :: MonitoringjobResource s -> TF.Attr s P.Bool)
               (\s a -> s { _rapidRecheck = a } :: MonitoringjobResource s)

instance P.HasRegions (MonitoringjobResource s) (TF.Attr s [TF.Attr s P.Text]) where
    regions =
        P.lens (_regions :: MonitoringjobResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _regions = a } :: MonitoringjobResource s)

instance P.HasRules (MonitoringjobResource s) (TF.Attr s [TF.Attr s (RulesSetting s)]) where
    rules =
        P.lens (_rules :: MonitoringjobResource s -> TF.Attr s [TF.Attr s (RulesSetting s)])
               (\s a -> s { _rules = a } :: MonitoringjobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ns1_notifylist@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/notifylist.html terraform documentation>
-- for more information.
data NotifylistResource s = NotifylistResource'
    { _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notifications :: TF.Attr s [TF.Attr s (NotificationsSetting s)]
    -- ^ @notifications@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ns1_notifylist@ resource value.
notifylistResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (NotifylistResource s)
notifylistResource _name =
    TF.unsafeResource "ns1_notifylist" TF.validator $
        NotifylistResource'
            { _name = _name
            , _notifications = TF.Nil
            }

instance TF.IsObject (NotifylistResource s) where
    toObject NotifylistResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "notifications" <$> TF.attribute _notifications
        ]

instance TF.IsValid (NotifylistResource s) where
    validator = P.mempty

instance P.HasName (NotifylistResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NotifylistResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NotifylistResource s)

instance P.HasNotifications (NotifylistResource s) (TF.Attr s [TF.Attr s (NotificationsSetting s)]) where
    notifications =
        P.lens (_notifications :: NotifylistResource s -> TF.Attr s [TF.Attr s (NotificationsSetting s)])
               (\s a -> s { _notifications = a } :: NotifylistResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotifylistResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ns1_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _answers         :: TF.Attr s [TF.Attr s (AnswersSetting s)]
    -- ^ @answers@ - (Optional)
    --
    , _domain          :: TF.Attr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _filters         :: TF.Attr s [TF.Attr s (FiltersSetting s)]
    -- ^ @filters@ - (Optional)
    --
    , _link            :: TF.Attr s P.Text
    -- ^ @link@ - (Optional, Forces New)
    --
    , _meta            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @meta@ - (Optional)
    --
    , _regions         :: TF.Attr s [TF.Attr s (RegionsSetting s)]
    -- ^ @regions@ - (Optional)
    --
    , _ttl             :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _useClientSubnet :: TF.Attr s P.Bool
    -- ^ @use_client_subnet@ - (Optional)
    --
    , _zone            :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ns1_record@ resource value.
recordResource
    :: TF.Attr s P.Text -- ^ @domain@ ('P._domain', 'P.domain')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (RecordResource s)
recordResource _domain _type' _zone =
    TF.unsafeResource "ns1_record" TF.validator $
        RecordResource'
            { _answers = TF.Nil
            , _domain = _domain
            , _filters = TF.Nil
            , _link = TF.Nil
            , _meta = TF.Nil
            , _regions = TF.Nil
            , _ttl = TF.Nil
            , _type' = _type'
            , _useClientSubnet = TF.value P.True
            , _zone = _zone
            }

instance TF.IsObject (RecordResource s) where
    toObject RecordResource'{..} = P.catMaybes
        [ TF.assign "answers" <$> TF.attribute _answers
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "link" <$> TF.attribute _link
        , TF.assign "meta" <$> TF.attribute _meta
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "use_client_subnet" <$> TF.attribute _useClientSubnet
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (RecordResource s) where
    validator = P.mempty

instance P.HasAnswers (RecordResource s) (TF.Attr s [TF.Attr s (AnswersSetting s)]) where
    answers =
        P.lens (_answers :: RecordResource s -> TF.Attr s [TF.Attr s (AnswersSetting s)])
               (\s a -> s { _answers = a } :: RecordResource s)

instance P.HasDomain (RecordResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasFilters (RecordResource s) (TF.Attr s [TF.Attr s (FiltersSetting s)]) where
    filters =
        P.lens (_filters :: RecordResource s -> TF.Attr s [TF.Attr s (FiltersSetting s)])
               (\s a -> s { _filters = a } :: RecordResource s)

instance P.HasLink (RecordResource s) (TF.Attr s P.Text) where
    link =
        P.lens (_link :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _link = a } :: RecordResource s)

instance P.HasMeta (RecordResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    meta =
        P.lens (_meta :: RecordResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _meta = a } :: RecordResource s)

instance P.HasRegions (RecordResource s) (TF.Attr s [TF.Attr s (RegionsSetting s)]) where
    regions =
        P.lens (_regions :: RecordResource s -> TF.Attr s [TF.Attr s (RegionsSetting s)])
               (\s a -> s { _regions = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasUseClientSubnet (RecordResource s) (TF.Attr s P.Bool) where
    useClientSubnet =
        P.lens (_useClientSubnet :: RecordResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useClientSubnet = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Attr s P.Int) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

-- | @ns1_team@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/team.html terraform documentation>
-- for more information.
data TeamResource s = TeamResource'
    { _accountManageAccountSettings :: TF.Attr s P.Bool
    -- ^ @account_manage_account_settings@ - (Optional)
    --
    , _accountManageApikeys         :: TF.Attr s P.Bool
    -- ^ @account_manage_apikeys@ - (Optional)
    --
    , _accountManagePaymentMethods  :: TF.Attr s P.Bool
    -- ^ @account_manage_payment_methods@ - (Optional)
    --
    , _accountManagePlan            :: TF.Attr s P.Bool
    -- ^ @account_manage_plan@ - (Optional)
    --
    , _accountManageTeams           :: TF.Attr s P.Bool
    -- ^ @account_manage_teams@ - (Optional)
    --
    , _accountManageUsers           :: TF.Attr s P.Bool
    -- ^ @account_manage_users@ - (Optional)
    --
    , _accountViewActivityLog       :: TF.Attr s P.Bool
    -- ^ @account_view_activity_log@ - (Optional)
    --
    , _accountViewInvoices          :: TF.Attr s P.Bool
    -- ^ @account_view_invoices@ - (Optional)
    --
    , _dataManageDatafeeds          :: TF.Attr s P.Bool
    -- ^ @data_manage_datafeeds@ - (Optional)
    --
    , _dataManageDatasources        :: TF.Attr s P.Bool
    -- ^ @data_manage_datasources@ - (Optional)
    --
    , _dataPushToDatafeeds          :: TF.Attr s P.Bool
    -- ^ @data_push_to_datafeeds@ - (Optional)
    --
    , _dnsManageZones               :: TF.Attr s P.Bool
    -- ^ @dns_manage_zones@ - (Optional)
    --
    , _dnsViewZones                 :: TF.Attr s P.Bool
    -- ^ @dns_view_zones@ - (Optional)
    --
    , _dnsZonesAllow                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_zones_allow@ - (Optional)
    --
    , _dnsZonesAllowByDefault       :: TF.Attr s P.Bool
    -- ^ @dns_zones_allow_by_default@ - (Optional)
    --
    , _dnsZonesDeny                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_zones_deny@ - (Optional)
    --
    , _monitoringManageJobs         :: TF.Attr s P.Bool
    -- ^ @monitoring_manage_jobs@ - (Optional)
    --
    , _monitoringManageLists        :: TF.Attr s P.Bool
    -- ^ @monitoring_manage_lists@ - (Optional)
    --
    , _monitoringViewJobs           :: TF.Attr s P.Bool
    -- ^ @monitoring_view_jobs@ - (Optional)
    --
    , _name                         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ns1_team@ resource value.
teamResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (TeamResource s)
teamResource _name =
    TF.unsafeResource "ns1_team" TF.validator $
        TeamResource'
            { _accountManageAccountSettings = TF.Nil
            , _accountManageApikeys = TF.Nil
            , _accountManagePaymentMethods = TF.Nil
            , _accountManagePlan = TF.Nil
            , _accountManageTeams = TF.Nil
            , _accountManageUsers = TF.Nil
            , _accountViewActivityLog = TF.Nil
            , _accountViewInvoices = TF.Nil
            , _dataManageDatafeeds = TF.Nil
            , _dataManageDatasources = TF.Nil
            , _dataPushToDatafeeds = TF.Nil
            , _dnsManageZones = TF.Nil
            , _dnsViewZones = TF.Nil
            , _dnsZonesAllow = TF.Nil
            , _dnsZonesAllowByDefault = TF.Nil
            , _dnsZonesDeny = TF.Nil
            , _monitoringManageJobs = TF.Nil
            , _monitoringManageLists = TF.Nil
            , _monitoringViewJobs = TF.Nil
            , _name = _name
            }

instance TF.IsObject (TeamResource s) where
    toObject TeamResource'{..} = P.catMaybes
        [ TF.assign "account_manage_account_settings" <$> TF.attribute _accountManageAccountSettings
        , TF.assign "account_manage_apikeys" <$> TF.attribute _accountManageApikeys
        , TF.assign "account_manage_payment_methods" <$> TF.attribute _accountManagePaymentMethods
        , TF.assign "account_manage_plan" <$> TF.attribute _accountManagePlan
        , TF.assign "account_manage_teams" <$> TF.attribute _accountManageTeams
        , TF.assign "account_manage_users" <$> TF.attribute _accountManageUsers
        , TF.assign "account_view_activity_log" <$> TF.attribute _accountViewActivityLog
        , TF.assign "account_view_invoices" <$> TF.attribute _accountViewInvoices
        , TF.assign "data_manage_datafeeds" <$> TF.attribute _dataManageDatafeeds
        , TF.assign "data_manage_datasources" <$> TF.attribute _dataManageDatasources
        , TF.assign "data_push_to_datafeeds" <$> TF.attribute _dataPushToDatafeeds
        , TF.assign "dns_manage_zones" <$> TF.attribute _dnsManageZones
        , TF.assign "dns_view_zones" <$> TF.attribute _dnsViewZones
        , TF.assign "dns_zones_allow" <$> TF.attribute _dnsZonesAllow
        , TF.assign "dns_zones_allow_by_default" <$> TF.attribute _dnsZonesAllowByDefault
        , TF.assign "dns_zones_deny" <$> TF.attribute _dnsZonesDeny
        , TF.assign "monitoring_manage_jobs" <$> TF.attribute _monitoringManageJobs
        , TF.assign "monitoring_manage_lists" <$> TF.attribute _monitoringManageLists
        , TF.assign "monitoring_view_jobs" <$> TF.attribute _monitoringViewJobs
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TeamResource s) where
    validator = P.mempty

instance P.HasAccountManageAccountSettings (TeamResource s) (TF.Attr s P.Bool) where
    accountManageAccountSettings =
        P.lens (_accountManageAccountSettings :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageAccountSettings = a } :: TeamResource s)

instance P.HasAccountManageApikeys (TeamResource s) (TF.Attr s P.Bool) where
    accountManageApikeys =
        P.lens (_accountManageApikeys :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageApikeys = a } :: TeamResource s)

instance P.HasAccountManagePaymentMethods (TeamResource s) (TF.Attr s P.Bool) where
    accountManagePaymentMethods =
        P.lens (_accountManagePaymentMethods :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManagePaymentMethods = a } :: TeamResource s)

instance P.HasAccountManagePlan (TeamResource s) (TF.Attr s P.Bool) where
    accountManagePlan =
        P.lens (_accountManagePlan :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManagePlan = a } :: TeamResource s)

instance P.HasAccountManageTeams (TeamResource s) (TF.Attr s P.Bool) where
    accountManageTeams =
        P.lens (_accountManageTeams :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageTeams = a } :: TeamResource s)

instance P.HasAccountManageUsers (TeamResource s) (TF.Attr s P.Bool) where
    accountManageUsers =
        P.lens (_accountManageUsers :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageUsers = a } :: TeamResource s)

instance P.HasAccountViewActivityLog (TeamResource s) (TF.Attr s P.Bool) where
    accountViewActivityLog =
        P.lens (_accountViewActivityLog :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountViewActivityLog = a } :: TeamResource s)

instance P.HasAccountViewInvoices (TeamResource s) (TF.Attr s P.Bool) where
    accountViewInvoices =
        P.lens (_accountViewInvoices :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountViewInvoices = a } :: TeamResource s)

instance P.HasDataManageDatafeeds (TeamResource s) (TF.Attr s P.Bool) where
    dataManageDatafeeds =
        P.lens (_dataManageDatafeeds :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dataManageDatafeeds = a } :: TeamResource s)

instance P.HasDataManageDatasources (TeamResource s) (TF.Attr s P.Bool) where
    dataManageDatasources =
        P.lens (_dataManageDatasources :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dataManageDatasources = a } :: TeamResource s)

instance P.HasDataPushToDatafeeds (TeamResource s) (TF.Attr s P.Bool) where
    dataPushToDatafeeds =
        P.lens (_dataPushToDatafeeds :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dataPushToDatafeeds = a } :: TeamResource s)

instance P.HasDnsManageZones (TeamResource s) (TF.Attr s P.Bool) where
    dnsManageZones =
        P.lens (_dnsManageZones :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dnsManageZones = a } :: TeamResource s)

instance P.HasDnsViewZones (TeamResource s) (TF.Attr s P.Bool) where
    dnsViewZones =
        P.lens (_dnsViewZones :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dnsViewZones = a } :: TeamResource s)

instance P.HasDnsZonesAllow (TeamResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsZonesAllow =
        P.lens (_dnsZonesAllow :: TeamResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsZonesAllow = a } :: TeamResource s)

instance P.HasDnsZonesAllowByDefault (TeamResource s) (TF.Attr s P.Bool) where
    dnsZonesAllowByDefault =
        P.lens (_dnsZonesAllowByDefault :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dnsZonesAllowByDefault = a } :: TeamResource s)

instance P.HasDnsZonesDeny (TeamResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsZonesDeny =
        P.lens (_dnsZonesDeny :: TeamResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsZonesDeny = a } :: TeamResource s)

instance P.HasMonitoringManageJobs (TeamResource s) (TF.Attr s P.Bool) where
    monitoringManageJobs =
        P.lens (_monitoringManageJobs :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoringManageJobs = a } :: TeamResource s)

instance P.HasMonitoringManageLists (TeamResource s) (TF.Attr s P.Bool) where
    monitoringManageLists =
        P.lens (_monitoringManageLists :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoringManageLists = a } :: TeamResource s)

instance P.HasMonitoringViewJobs (TeamResource s) (TF.Attr s P.Bool) where
    monitoringViewJobs =
        P.lens (_monitoringViewJobs :: TeamResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoringViewJobs = a } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TeamResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TeamResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ns1_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _accountManageAccountSettings :: TF.Attr s P.Bool
    -- ^ @account_manage_account_settings@ - (Optional)
    --
    , _accountManageApikeys :: TF.Attr s P.Bool
    -- ^ @account_manage_apikeys@ - (Optional)
    --
    , _accountManagePaymentMethods :: TF.Attr s P.Bool
    -- ^ @account_manage_payment_methods@ - (Optional)
    --
    , _accountManagePlan :: TF.Attr s P.Bool
    -- ^ @account_manage_plan@ - (Optional)
    --
    , _accountManageTeams :: TF.Attr s P.Bool
    -- ^ @account_manage_teams@ - (Optional)
    --
    , _accountManageUsers :: TF.Attr s P.Bool
    -- ^ @account_manage_users@ - (Optional)
    --
    , _accountViewActivityLog :: TF.Attr s P.Bool
    -- ^ @account_view_activity_log@ - (Optional)
    --
    , _accountViewInvoices :: TF.Attr s P.Bool
    -- ^ @account_view_invoices@ - (Optional)
    --
    , _dataManageDatafeeds :: TF.Attr s P.Bool
    -- ^ @data_manage_datafeeds@ - (Optional)
    --
    , _dataManageDatasources :: TF.Attr s P.Bool
    -- ^ @data_manage_datasources@ - (Optional)
    --
    , _dataPushToDatafeeds :: TF.Attr s P.Bool
    -- ^ @data_push_to_datafeeds@ - (Optional)
    --
    , _dnsManageZones :: TF.Attr s P.Bool
    -- ^ @dns_manage_zones@ - (Optional)
    --
    , _dnsViewZones :: TF.Attr s P.Bool
    -- ^ @dns_view_zones@ - (Optional)
    --
    , _dnsZonesAllow :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_zones_allow@ - (Optional)
    --
    , _dnsZonesAllowByDefault :: TF.Attr s P.Bool
    -- ^ @dns_zones_allow_by_default@ - (Optional)
    --
    , _dnsZonesDeny :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_zones_deny@ - (Optional)
    --
    , _email :: TF.Attr s P.Text
    -- ^ @email@ - (Required)
    --
    , _monitoringManageJobs :: TF.Attr s P.Bool
    -- ^ @monitoring_manage_jobs@ - (Optional)
    --
    , _monitoringManageLists :: TF.Attr s P.Bool
    -- ^ @monitoring_manage_lists@ - (Optional)
    --
    , _monitoringViewJobs :: TF.Attr s P.Bool
    -- ^ @monitoring_view_jobs@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notify :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @notify@ - (Optional)
    --
    , _teams :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @teams@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ns1_user@ resource value.
userResource
    :: TF.Attr s P.Text -- ^ @email@ ('P._email', 'P.email')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @username@ ('P._username', 'P.username')
    -> P.Resource (UserResource s)
userResource _email _name _username =
    TF.unsafeResource "ns1_user" TF.validator $
        UserResource'
            { _accountManageAccountSettings = TF.Nil
            , _accountManageApikeys = TF.Nil
            , _accountManagePaymentMethods = TF.Nil
            , _accountManagePlan = TF.Nil
            , _accountManageTeams = TF.Nil
            , _accountManageUsers = TF.Nil
            , _accountViewActivityLog = TF.Nil
            , _accountViewInvoices = TF.Nil
            , _dataManageDatafeeds = TF.Nil
            , _dataManageDatasources = TF.Nil
            , _dataPushToDatafeeds = TF.Nil
            , _dnsManageZones = TF.Nil
            , _dnsViewZones = TF.Nil
            , _dnsZonesAllow = TF.Nil
            , _dnsZonesAllowByDefault = TF.Nil
            , _dnsZonesDeny = TF.Nil
            , _email = _email
            , _monitoringManageJobs = TF.Nil
            , _monitoringManageLists = TF.Nil
            , _monitoringViewJobs = TF.Nil
            , _name = _name
            , _notify = TF.Nil
            , _teams = TF.Nil
            , _username = _username
            }

instance TF.IsObject (UserResource s) where
    toObject UserResource'{..} = P.catMaybes
        [ TF.assign "account_manage_account_settings" <$> TF.attribute _accountManageAccountSettings
        , TF.assign "account_manage_apikeys" <$> TF.attribute _accountManageApikeys
        , TF.assign "account_manage_payment_methods" <$> TF.attribute _accountManagePaymentMethods
        , TF.assign "account_manage_plan" <$> TF.attribute _accountManagePlan
        , TF.assign "account_manage_teams" <$> TF.attribute _accountManageTeams
        , TF.assign "account_manage_users" <$> TF.attribute _accountManageUsers
        , TF.assign "account_view_activity_log" <$> TF.attribute _accountViewActivityLog
        , TF.assign "account_view_invoices" <$> TF.attribute _accountViewInvoices
        , TF.assign "data_manage_datafeeds" <$> TF.attribute _dataManageDatafeeds
        , TF.assign "data_manage_datasources" <$> TF.attribute _dataManageDatasources
        , TF.assign "data_push_to_datafeeds" <$> TF.attribute _dataPushToDatafeeds
        , TF.assign "dns_manage_zones" <$> TF.attribute _dnsManageZones
        , TF.assign "dns_view_zones" <$> TF.attribute _dnsViewZones
        , TF.assign "dns_zones_allow" <$> TF.attribute _dnsZonesAllow
        , TF.assign "dns_zones_allow_by_default" <$> TF.attribute _dnsZonesAllowByDefault
        , TF.assign "dns_zones_deny" <$> TF.attribute _dnsZonesDeny
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "monitoring_manage_jobs" <$> TF.attribute _monitoringManageJobs
        , TF.assign "monitoring_manage_lists" <$> TF.attribute _monitoringManageLists
        , TF.assign "monitoring_view_jobs" <$> TF.attribute _monitoringViewJobs
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notify" <$> TF.attribute _notify
        , TF.assign "teams" <$> TF.attribute _teams
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (UserResource s) where
    validator = P.mempty

instance P.HasAccountManageAccountSettings (UserResource s) (TF.Attr s P.Bool) where
    accountManageAccountSettings =
        P.lens (_accountManageAccountSettings :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageAccountSettings = a } :: UserResource s)

instance P.HasAccountManageApikeys (UserResource s) (TF.Attr s P.Bool) where
    accountManageApikeys =
        P.lens (_accountManageApikeys :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageApikeys = a } :: UserResource s)

instance P.HasAccountManagePaymentMethods (UserResource s) (TF.Attr s P.Bool) where
    accountManagePaymentMethods =
        P.lens (_accountManagePaymentMethods :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManagePaymentMethods = a } :: UserResource s)

instance P.HasAccountManagePlan (UserResource s) (TF.Attr s P.Bool) where
    accountManagePlan =
        P.lens (_accountManagePlan :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManagePlan = a } :: UserResource s)

instance P.HasAccountManageTeams (UserResource s) (TF.Attr s P.Bool) where
    accountManageTeams =
        P.lens (_accountManageTeams :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageTeams = a } :: UserResource s)

instance P.HasAccountManageUsers (UserResource s) (TF.Attr s P.Bool) where
    accountManageUsers =
        P.lens (_accountManageUsers :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountManageUsers = a } :: UserResource s)

instance P.HasAccountViewActivityLog (UserResource s) (TF.Attr s P.Bool) where
    accountViewActivityLog =
        P.lens (_accountViewActivityLog :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountViewActivityLog = a } :: UserResource s)

instance P.HasAccountViewInvoices (UserResource s) (TF.Attr s P.Bool) where
    accountViewInvoices =
        P.lens (_accountViewInvoices :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accountViewInvoices = a } :: UserResource s)

instance P.HasDataManageDatafeeds (UserResource s) (TF.Attr s P.Bool) where
    dataManageDatafeeds =
        P.lens (_dataManageDatafeeds :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dataManageDatafeeds = a } :: UserResource s)

instance P.HasDataManageDatasources (UserResource s) (TF.Attr s P.Bool) where
    dataManageDatasources =
        P.lens (_dataManageDatasources :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dataManageDatasources = a } :: UserResource s)

instance P.HasDataPushToDatafeeds (UserResource s) (TF.Attr s P.Bool) where
    dataPushToDatafeeds =
        P.lens (_dataPushToDatafeeds :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dataPushToDatafeeds = a } :: UserResource s)

instance P.HasDnsManageZones (UserResource s) (TF.Attr s P.Bool) where
    dnsManageZones =
        P.lens (_dnsManageZones :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dnsManageZones = a } :: UserResource s)

instance P.HasDnsViewZones (UserResource s) (TF.Attr s P.Bool) where
    dnsViewZones =
        P.lens (_dnsViewZones :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dnsViewZones = a } :: UserResource s)

instance P.HasDnsZonesAllow (UserResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsZonesAllow =
        P.lens (_dnsZonesAllow :: UserResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsZonesAllow = a } :: UserResource s)

instance P.HasDnsZonesAllowByDefault (UserResource s) (TF.Attr s P.Bool) where
    dnsZonesAllowByDefault =
        P.lens (_dnsZonesAllowByDefault :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dnsZonesAllowByDefault = a } :: UserResource s)

instance P.HasDnsZonesDeny (UserResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsZonesDeny =
        P.lens (_dnsZonesDeny :: UserResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsZonesDeny = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: UserResource s)

instance P.HasMonitoringManageJobs (UserResource s) (TF.Attr s P.Bool) where
    monitoringManageJobs =
        P.lens (_monitoringManageJobs :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoringManageJobs = a } :: UserResource s)

instance P.HasMonitoringManageLists (UserResource s) (TF.Attr s P.Bool) where
    monitoringManageLists =
        P.lens (_monitoringManageLists :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoringManageLists = a } :: UserResource s)

instance P.HasMonitoringViewJobs (UserResource s) (TF.Attr s P.Bool) where
    monitoringViewJobs =
        P.lens (_monitoringViewJobs :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitoringViewJobs = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UserResource s)

instance P.HasNotify (UserResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    notify =
        P.lens (_notify :: UserResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _notify = a } :: UserResource s)

instance P.HasTeams (UserResource s) (TF.Attr s [TF.Attr s P.Text]) where
    teams =
        P.lens (_teams :: UserResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _teams = a } :: UserResource s)

instance P.HasUsername (UserResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ns1_zone@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/zone.html terraform documentation>
-- for more information.
data ZoneResource s = ZoneResource'
    { _expiry   :: TF.Attr s P.Int
    -- ^ @expiry@ - (Optional)
    --
    , _link     :: TF.Attr s P.Text
    -- ^ @link@ - (Optional, Forces New)
    --
    , _networks :: TF.Attr s [TF.Attr s P.Int]
    -- ^ @networks@ - (Optional)
    --
    , _nxTtl    :: TF.Attr s P.Int
    -- ^ @nx_ttl@ - (Optional)
    --
    , _primary  :: TF.Attr s P.Text
    -- ^ @primary@ - (Optional, Forces New)
    --
    , _refresh  :: TF.Attr s P.Int
    -- ^ @refresh@ - (Optional)
    --
    , _retry    :: TF.Attr s P.Int
    -- ^ @retry@ - (Optional)
    --
    , _ttl      :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    , _zone     :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ns1_zone@ resource value.
zoneResource
    :: TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (ZoneResource s)
zoneResource _zone =
    TF.unsafeResource "ns1_zone" TF.validator $
        ZoneResource'
            { _expiry = TF.Nil
            , _link = TF.Nil
            , _networks = TF.Nil
            , _nxTtl = TF.Nil
            , _primary = TF.Nil
            , _refresh = TF.Nil
            , _retry = TF.Nil
            , _ttl = TF.Nil
            , _zone = _zone
            }

instance TF.IsObject (ZoneResource s) where
    toObject ZoneResource'{..} = P.catMaybes
        [ TF.assign "expiry" <$> TF.attribute _expiry
        , TF.assign "link" <$> TF.attribute _link
        , TF.assign "networks" <$> TF.attribute _networks
        , TF.assign "nx_ttl" <$> TF.attribute _nxTtl
        , TF.assign "primary" <$> TF.attribute _primary
        , TF.assign "refresh" <$> TF.attribute _refresh
        , TF.assign "retry" <$> TF.attribute _retry
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ZoneResource s) where
    validator = P.mempty

instance P.HasExpiry (ZoneResource s) (TF.Attr s P.Int) where
    expiry =
        P.lens (_expiry :: ZoneResource s -> TF.Attr s P.Int)
               (\s a -> s { _expiry = a } :: ZoneResource s)

instance P.HasLink (ZoneResource s) (TF.Attr s P.Text) where
    link =
        P.lens (_link :: ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _link = a } :: ZoneResource s)

instance P.HasNetworks (ZoneResource s) (TF.Attr s [TF.Attr s P.Int]) where
    networks =
        P.lens (_networks :: ZoneResource s -> TF.Attr s [TF.Attr s P.Int])
               (\s a -> s { _networks = a } :: ZoneResource s)

instance P.HasNxTtl (ZoneResource s) (TF.Attr s P.Int) where
    nxTtl =
        P.lens (_nxTtl :: ZoneResource s -> TF.Attr s P.Int)
               (\s a -> s { _nxTtl = a } :: ZoneResource s)

instance P.HasPrimary (ZoneResource s) (TF.Attr s P.Text) where
    primary =
        P.lens (_primary :: ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _primary = a } :: ZoneResource s)

instance P.HasRefresh (ZoneResource s) (TF.Attr s P.Int) where
    refresh =
        P.lens (_refresh :: ZoneResource s -> TF.Attr s P.Int)
               (\s a -> s { _refresh = a } :: ZoneResource s)

instance P.HasRetry (ZoneResource s) (TF.Attr s P.Int) where
    retry =
        P.lens (_retry :: ZoneResource s -> TF.Attr s P.Int)
               (\s a -> s { _retry = a } :: ZoneResource s)

instance P.HasTtl (ZoneResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: ZoneResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: ZoneResource s)

instance P.HasZone (ZoneResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ZoneResource s)

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Text) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedExpiry (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Int) where
    computedExpiry x = TF.compute (TF.refKey x) "expiry"

instance s ~ s' => P.HasComputedHostmaster (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Text) where
    computedHostmaster x = TF.compute (TF.refKey x) "hostmaster"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNxTtl (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Int) where
    computedNxTtl x = TF.compute (TF.refKey x) "nx_ttl"

instance s ~ s' => P.HasComputedRefresh (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Int) where
    computedRefresh x = TF.compute (TF.refKey x) "refresh"

instance s ~ s' => P.HasComputedRetry (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Int) where
    computedRetry x = TF.compute (TF.refKey x) "retry"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Int) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"
