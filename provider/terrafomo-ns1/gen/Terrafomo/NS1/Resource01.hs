-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Resource01
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

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.NS1.Lens     as P
import qualified Terrafomo.NS1.Provider as P
import qualified Terrafomo.NS1.Types    as P
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @ns1_apikey@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/apikey.html terraform documentation>
-- for more information.
data ApikeyResource s = ApikeyResource'
    { _accountManageAccountSettings :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_account_settings@ - (Optional)
    --
    , _accountManageApikeys         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_apikeys@ - (Optional)
    --
    , _accountManagePaymentMethods  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_payment_methods@ - (Optional)
    --
    , _accountManagePlan            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_plan@ - (Optional)
    --
    , _accountManageTeams           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_teams@ - (Optional)
    --
    , _accountManageUsers           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_users@ - (Optional)
    --
    , _accountViewActivityLog       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_activity_log@ - (Optional)
    --
    , _accountViewInvoices          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_invoices@ - (Optional)
    --
    , _dataManageDatafeeds          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datafeeds@ - (Optional)
    --
    , _dataManageDatasources        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datasources@ - (Optional)
    --
    , _dataPushToDatafeeds          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_push_to_datafeeds@ - (Optional)
    --
    , _dnsManageZones               :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_manage_zones@ - (Optional)
    --
    , _dnsViewZones                 :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_view_zones@ - (Optional)
    --
    , _dnsZonesAllow                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_allow@ - (Optional)
    --
    , _dnsZonesAllowByDefault       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_zones_allow_by_default@ - (Optional)
    --
    , _dnsZonesDeny                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_deny@ - (Optional)
    --
    , _monitoringManageJobs         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_jobs@ - (Optional)
    --
    , _monitoringManageLists        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_lists@ - (Optional)
    --
    , _monitoringViewJobs           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_view_jobs@ - (Optional)
    --
    , _name                         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _teams                        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @teams@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ns1_apikey@ resource value.
apikeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ApikeyResource s)
apikeyResource _name =
    TF.unsafeResource "ns1_apikey" P.defaultProvider  TF.encodeLifecycle
        (\ApikeyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "account_manage_account_settings") _accountManageAccountSettings
            , P.maybe P.mempty (TF.pair "account_manage_apikeys") _accountManageApikeys
            , P.maybe P.mempty (TF.pair "account_manage_payment_methods") _accountManagePaymentMethods
            , P.maybe P.mempty (TF.pair "account_manage_plan") _accountManagePlan
            , P.maybe P.mempty (TF.pair "account_manage_teams") _accountManageTeams
            , P.maybe P.mempty (TF.pair "account_manage_users") _accountManageUsers
            , P.maybe P.mempty (TF.pair "account_view_activity_log") _accountViewActivityLog
            , P.maybe P.mempty (TF.pair "account_view_invoices") _accountViewInvoices
            , P.maybe P.mempty (TF.pair "data_manage_datafeeds") _dataManageDatafeeds
            , P.maybe P.mempty (TF.pair "data_manage_datasources") _dataManageDatasources
            , P.maybe P.mempty (TF.pair "data_push_to_datafeeds") _dataPushToDatafeeds
            , P.maybe P.mempty (TF.pair "dns_manage_zones") _dnsManageZones
            , P.maybe P.mempty (TF.pair "dns_view_zones") _dnsViewZones
            , P.maybe P.mempty (TF.pair "dns_zones_allow") _dnsZonesAllow
            , P.maybe P.mempty (TF.pair "dns_zones_allow_by_default") _dnsZonesAllowByDefault
            , P.maybe P.mempty (TF.pair "dns_zones_deny") _dnsZonesDeny
            , P.maybe P.mempty (TF.pair "monitoring_manage_jobs") _monitoringManageJobs
            , P.maybe P.mempty (TF.pair "monitoring_manage_lists") _monitoringManageLists
            , P.maybe P.mempty (TF.pair "monitoring_view_jobs") _monitoringViewJobs
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "teams") _teams
            ])
        (ApikeyResource'
            { _accountManageAccountSettings = P.Nothing
            , _accountManageApikeys = P.Nothing
            , _accountManagePaymentMethods = P.Nothing
            , _accountManagePlan = P.Nothing
            , _accountManageTeams = P.Nothing
            , _accountManageUsers = P.Nothing
            , _accountViewActivityLog = P.Nothing
            , _accountViewInvoices = P.Nothing
            , _dataManageDatafeeds = P.Nothing
            , _dataManageDatasources = P.Nothing
            , _dataPushToDatafeeds = P.Nothing
            , _dnsManageZones = P.Nothing
            , _dnsViewZones = P.Nothing
            , _dnsZonesAllow = P.Nothing
            , _dnsZonesAllowByDefault = P.Nothing
            , _dnsZonesDeny = P.Nothing
            , _monitoringManageJobs = P.Nothing
            , _monitoringManageLists = P.Nothing
            , _monitoringViewJobs = P.Nothing
            , _name = _name
            , _teams = P.Nothing
            })

instance P.Hashable (ApikeyResource s)

instance TF.HasValidator (ApikeyResource s) where
    validator = P.mempty

instance P.HasAccountManageAccountSettings (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageAccountSettings =
        P.lens (_accountManageAccountSettings :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageAccountSettings = a } :: ApikeyResource s)

instance P.HasAccountManageApikeys (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageApikeys =
        P.lens (_accountManageApikeys :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageApikeys = a } :: ApikeyResource s)

instance P.HasAccountManagePaymentMethods (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManagePaymentMethods =
        P.lens (_accountManagePaymentMethods :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManagePaymentMethods = a } :: ApikeyResource s)

instance P.HasAccountManagePlan (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManagePlan =
        P.lens (_accountManagePlan :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManagePlan = a } :: ApikeyResource s)

instance P.HasAccountManageTeams (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageTeams =
        P.lens (_accountManageTeams :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageTeams = a } :: ApikeyResource s)

instance P.HasAccountManageUsers (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageUsers =
        P.lens (_accountManageUsers :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageUsers = a } :: ApikeyResource s)

instance P.HasAccountViewActivityLog (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountViewActivityLog =
        P.lens (_accountViewActivityLog :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountViewActivityLog = a } :: ApikeyResource s)

instance P.HasAccountViewInvoices (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountViewInvoices =
        P.lens (_accountViewInvoices :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountViewInvoices = a } :: ApikeyResource s)

instance P.HasDataManageDatafeeds (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dataManageDatafeeds =
        P.lens (_dataManageDatafeeds :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dataManageDatafeeds = a } :: ApikeyResource s)

instance P.HasDataManageDatasources (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dataManageDatasources =
        P.lens (_dataManageDatasources :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dataManageDatasources = a } :: ApikeyResource s)

instance P.HasDataPushToDatafeeds (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dataPushToDatafeeds =
        P.lens (_dataPushToDatafeeds :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dataPushToDatafeeds = a } :: ApikeyResource s)

instance P.HasDnsManageZones (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dnsManageZones =
        P.lens (_dnsManageZones :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dnsManageZones = a } :: ApikeyResource s)

instance P.HasDnsViewZones (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dnsViewZones =
        P.lens (_dnsViewZones :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dnsViewZones = a } :: ApikeyResource s)

instance P.HasDnsZonesAllow (ApikeyResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsZonesAllow =
        P.lens (_dnsZonesAllow :: ApikeyResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsZonesAllow = a } :: ApikeyResource s)

instance P.HasDnsZonesAllowByDefault (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dnsZonesAllowByDefault =
        P.lens (_dnsZonesAllowByDefault :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dnsZonesAllowByDefault = a } :: ApikeyResource s)

instance P.HasDnsZonesDeny (ApikeyResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsZonesDeny =
        P.lens (_dnsZonesDeny :: ApikeyResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsZonesDeny = a } :: ApikeyResource s)

instance P.HasMonitoringManageJobs (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoringManageJobs =
        P.lens (_monitoringManageJobs :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoringManageJobs = a } :: ApikeyResource s)

instance P.HasMonitoringManageLists (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoringManageLists =
        P.lens (_monitoringManageLists :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoringManageLists = a } :: ApikeyResource s)

instance P.HasMonitoringViewJobs (ApikeyResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoringViewJobs =
        P.lens (_monitoringViewJobs :: ApikeyResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoringViewJobs = a } :: ApikeyResource s)

instance P.HasName (ApikeyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApikeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApikeyResource s)

instance P.HasTeams (ApikeyResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    teams =
        P.lens (_teams :: ApikeyResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _teams = a } :: ApikeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApikeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ApikeyResource s)) (TF.Expr s P.Text) where
    computedKey x =
        TF.unsafeCompute TF.encodeAttr x "key"

-- | @ns1_datafeed@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/datafeed.html terraform documentation>
-- for more information.
data DatafeedResource s = DatafeedResource'
    { _config   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @config@ - (Optional)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _sourceId :: TF.Expr s P.Text
    -- ^ @source_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ns1_datafeed@ resource value.
datafeedResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceId', Field: '_sourceId', HCL: @source_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DatafeedResource s)
datafeedResource _sourceId _name =
    TF.unsafeResource "ns1_datafeed" P.defaultProvider  TF.encodeLifecycle
        (\DatafeedResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "config") _config
            , TF.pair "name" _name
            , TF.pair "source_id" _sourceId
            ])
        (DatafeedResource'
            { _config = P.Nothing
            , _name = _name
            , _sourceId = _sourceId
            })

instance P.Hashable (DatafeedResource s)

instance TF.HasValidator (DatafeedResource s) where
    validator = P.mempty

instance P.HasConfig (DatafeedResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    config =
        P.lens (_config :: DatafeedResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _config = a } :: DatafeedResource s)

instance P.HasName (DatafeedResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatafeedResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatafeedResource s)

instance P.HasSourceId (DatafeedResource s) (TF.Expr s P.Text) where
    sourceId =
        P.lens (_sourceId :: DatafeedResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceId = a } :: DatafeedResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatafeedResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ns1_datasource@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/datasource.html terraform documentation>
-- for more information.
data DatasourceResource s = DatasourceResource'
    { _config     :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @config@ - (Optional)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _sourcetype :: TF.Expr s P.Text
    -- ^ @sourcetype@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ns1_datasource@ resource value.
datasourceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourcetype', Field: '_sourcetype', HCL: @sourcetype@
    -> P.Resource (DatasourceResource s)
datasourceResource _name _sourcetype =
    TF.unsafeResource "ns1_datasource" P.defaultProvider  TF.encodeLifecycle
        (\DatasourceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "config") _config
            , TF.pair "name" _name
            , TF.pair "sourcetype" _sourcetype
            ])
        (DatasourceResource'
            { _config = P.Nothing
            , _name = _name
            , _sourcetype = _sourcetype
            })

instance P.Hashable (DatasourceResource s)

instance TF.HasValidator (DatasourceResource s) where
    validator = P.mempty

instance P.HasConfig (DatasourceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    config =
        P.lens (_config :: DatasourceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _config = a } :: DatasourceResource s)

instance P.HasName (DatasourceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatasourceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatasourceResource s)

instance P.HasSourcetype (DatasourceResource s) (TF.Expr s P.Text) where
    sourcetype =
        P.lens (_sourcetype :: DatasourceResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourcetype = a } :: DatasourceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatasourceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ns1_monitoringjob@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/monitoringjob.html terraform documentation>
-- for more information.
data MonitoringjobResource s = MonitoringjobResource'
    { _active         :: TF.Expr s P.Bool
    -- ^ @active@ - (Default @true@)
    --
    , _config         :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @config@ - (Required)
    --
    , _frequency      :: TF.Expr s P.Int
    -- ^ @frequency@ - (Required)
    --
    , _jobType        :: TF.Expr s P.Text
    -- ^ @job_type@ - (Required, Forces New)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notes          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@ - (Optional)
    --
    , _notifyDelay    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @notify_delay@ - (Optional)
    --
    , _notifyFailback :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_failback@ - (Optional)
    --
    , _notifyList     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notify_list@ - (Optional)
    --
    , _notifyRegional :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @notify_regional@ - (Optional)
    --
    , _notifyRepeat   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @notify_repeat@ - (Optional)
    --
    , _policy         :: TF.Expr s P.Text
    -- ^ @policy@ - (Default @quorum@)
    --
    , _rapidRecheck   :: TF.Expr s P.Bool
    -- ^ @rapid_recheck@ - (Default @false@)
    --
    , _regions        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @regions@ - (Required)
    --
    , _rules          :: P.Maybe (TF.Expr s [TF.Expr s (MonitoringjobRules s)])
    -- ^ @rules@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ns1_monitoringjob@ resource value.
monitoringjobResource
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.config', Field: '_config', HCL: @config@
    -> TF.Expr s P.Int -- ^ Lens: 'P.frequency', Field: '_frequency', HCL: @frequency@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.regions', Field: '_regions', HCL: @regions@
    -> TF.Expr s P.Text -- ^ Lens: 'P.jobType', Field: '_jobType', HCL: @job_type@
    -> P.Resource (MonitoringjobResource s)
monitoringjobResource _config _frequency _name _regions _jobType =
    TF.unsafeResource "ns1_monitoringjob" P.defaultProvider  TF.encodeLifecycle
        (\MonitoringjobResource'{..} -> P.mconcat
            [ TF.pair "active" _active
            , TF.pair "config" _config
            , TF.pair "frequency" _frequency
            , TF.pair "job_type" _jobType
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notes") _notes
            , P.maybe P.mempty (TF.pair "notify_delay") _notifyDelay
            , P.maybe P.mempty (TF.pair "notify_failback") _notifyFailback
            , P.maybe P.mempty (TF.pair "notify_list") _notifyList
            , P.maybe P.mempty (TF.pair "notify_regional") _notifyRegional
            , P.maybe P.mempty (TF.pair "notify_repeat") _notifyRepeat
            , TF.pair "policy" _policy
            , TF.pair "rapid_recheck" _rapidRecheck
            , TF.pair "regions" _regions
            , P.maybe P.mempty (TF.pair "rules") _rules
            ])
        (MonitoringjobResource'
            { _active = TF.value P.True
            , _config = _config
            , _frequency = _frequency
            , _jobType = _jobType
            , _name = _name
            , _notes = P.Nothing
            , _notifyDelay = P.Nothing
            , _notifyFailback = P.Nothing
            , _notifyList = P.Nothing
            , _notifyRegional = P.Nothing
            , _notifyRepeat = P.Nothing
            , _policy = TF.value "quorum"
            , _rapidRecheck = TF.value P.False
            , _regions = _regions
            , _rules = P.Nothing
            })

instance P.Hashable (MonitoringjobResource s)

instance TF.HasValidator (MonitoringjobResource s) where
    validator = P.mempty

instance P.HasActive (MonitoringjobResource s) (TF.Expr s P.Bool) where
    active =
        P.lens (_active :: MonitoringjobResource s -> TF.Expr s P.Bool)
            (\s a -> s { _active = a } :: MonitoringjobResource s)

instance P.HasConfig (MonitoringjobResource s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    config =
        P.lens (_config :: MonitoringjobResource s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _config = a } :: MonitoringjobResource s)

instance P.HasFrequency (MonitoringjobResource s) (TF.Expr s P.Int) where
    frequency =
        P.lens (_frequency :: MonitoringjobResource s -> TF.Expr s P.Int)
            (\s a -> s { _frequency = a } :: MonitoringjobResource s)

instance P.HasJobType (MonitoringjobResource s) (TF.Expr s P.Text) where
    jobType =
        P.lens (_jobType :: MonitoringjobResource s -> TF.Expr s P.Text)
            (\s a -> s { _jobType = a } :: MonitoringjobResource s)

instance P.HasName (MonitoringjobResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MonitoringjobResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MonitoringjobResource s)

instance P.HasNotes (MonitoringjobResource s) (P.Maybe (TF.Expr s P.Text)) where
    notes =
        P.lens (_notes :: MonitoringjobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notes = a } :: MonitoringjobResource s)

instance P.HasNotifyDelay (MonitoringjobResource s) (P.Maybe (TF.Expr s P.Int)) where
    notifyDelay =
        P.lens (_notifyDelay :: MonitoringjobResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _notifyDelay = a } :: MonitoringjobResource s)

instance P.HasNotifyFailback (MonitoringjobResource s) (P.Maybe (TF.Expr s P.Bool)) where
    notifyFailback =
        P.lens (_notifyFailback :: MonitoringjobResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _notifyFailback = a } :: MonitoringjobResource s)

instance P.HasNotifyList (MonitoringjobResource s) (P.Maybe (TF.Expr s P.Text)) where
    notifyList =
        P.lens (_notifyList :: MonitoringjobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notifyList = a } :: MonitoringjobResource s)

instance P.HasNotifyRegional (MonitoringjobResource s) (P.Maybe (TF.Expr s P.Bool)) where
    notifyRegional =
        P.lens (_notifyRegional :: MonitoringjobResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _notifyRegional = a } :: MonitoringjobResource s)

instance P.HasNotifyRepeat (MonitoringjobResource s) (P.Maybe (TF.Expr s P.Int)) where
    notifyRepeat =
        P.lens (_notifyRepeat :: MonitoringjobResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _notifyRepeat = a } :: MonitoringjobResource s)

instance P.HasPolicy (MonitoringjobResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: MonitoringjobResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: MonitoringjobResource s)

instance P.HasRapidRecheck (MonitoringjobResource s) (TF.Expr s P.Bool) where
    rapidRecheck =
        P.lens (_rapidRecheck :: MonitoringjobResource s -> TF.Expr s P.Bool)
            (\s a -> s { _rapidRecheck = a } :: MonitoringjobResource s)

instance P.HasRegions (MonitoringjobResource s) (TF.Expr s [TF.Expr s P.Text]) where
    regions =
        P.lens (_regions :: MonitoringjobResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _regions = a } :: MonitoringjobResource s)

instance P.HasRules (MonitoringjobResource s) (P.Maybe (TF.Expr s [TF.Expr s (MonitoringjobRules s)])) where
    rules =
        P.lens (_rules :: MonitoringjobResource s -> P.Maybe (TF.Expr s [TF.Expr s (MonitoringjobRules s)]))
            (\s a -> s { _rules = a } :: MonitoringjobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitoringjobResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ns1_notifylist@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/notifylist.html terraform documentation>
-- for more information.
data NotifylistResource s = NotifylistResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notifications :: P.Maybe (TF.Expr s [TF.Expr s (NotifylistNotifications s)])
    -- ^ @notifications@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ns1_notifylist@ resource value.
notifylistResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (NotifylistResource s)
notifylistResource _name =
    TF.unsafeResource "ns1_notifylist" P.defaultProvider  TF.encodeLifecycle
        (\NotifylistResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notifications") _notifications
            ])
        (NotifylistResource'
            { _name = _name
            , _notifications = P.Nothing
            })

instance P.Hashable (NotifylistResource s)

instance TF.HasValidator (NotifylistResource s) where
    validator = P.mempty

instance P.HasName (NotifylistResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NotifylistResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NotifylistResource s)

instance P.HasNotifications (NotifylistResource s) (P.Maybe (TF.Expr s [TF.Expr s (NotifylistNotifications s)])) where
    notifications =
        P.lens (_notifications :: NotifylistResource s -> P.Maybe (TF.Expr s [TF.Expr s (NotifylistNotifications s)]))
            (\s a -> s { _notifications = a } :: NotifylistResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotifylistResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ns1_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _answers :: P.Maybe (TF.Expr s [TF.Expr s (RecordAnswers s)])
    -- ^ @answers@ - (Optional)
    --
    , _domain :: TF.Expr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _filters :: P.Maybe (TF.Expr s [TF.Expr s (RecordFilters s)])
    -- ^ @filters@ - (Optional)
    --
    , _link :: P.Maybe (TF.Expr s P.Text)
    -- ^ @link@ - (Optional, Forces New)
    --
    , _meta :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @meta@ - (Optional)
    --
    , _regions :: P.Maybe (TF.Expr s [TF.Expr s (RecordRegions s)])
    -- ^ @regions@ - (Optional)
    --
    , _ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _useClientSubnet :: TF.Expr s P.Bool
    -- ^ @use_client_subnet@ - (Default @true@)
    --
    , _zone :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ns1_record@ resource value.
recordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (RecordResource s)
recordResource _domain _type' _zone =
    TF.unsafeResource "ns1_record" P.defaultProvider  TF.encodeLifecycle
        (\RecordResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "answers") _answers
            , TF.pair "domain" _domain
            , P.maybe P.mempty (TF.pair "filters") _filters
            , P.maybe P.mempty (TF.pair "link") _link
            , P.maybe P.mempty (TF.pair "meta") _meta
            , P.maybe P.mempty (TF.pair "regions") _regions
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , TF.pair "type" _type'
            , TF.pair "use_client_subnet" _useClientSubnet
            , TF.pair "zone" _zone
            ])
        (RecordResource'
            { _answers = P.Nothing
            , _domain = _domain
            , _filters = P.Nothing
            , _link = P.Nothing
            , _meta = P.Nothing
            , _regions = P.Nothing
            , _ttl = P.Nothing
            , _type' = _type'
            , _useClientSubnet = TF.value P.True
            , _zone = _zone
            })

instance P.Hashable (RecordResource s)

instance TF.HasValidator (RecordResource s) where
    validator = P.mempty

instance P.HasAnswers (RecordResource s) (P.Maybe (TF.Expr s [TF.Expr s (RecordAnswers s)])) where
    answers =
        P.lens (_answers :: RecordResource s -> P.Maybe (TF.Expr s [TF.Expr s (RecordAnswers s)]))
            (\s a -> s { _answers = a } :: RecordResource s)

instance P.HasDomain (RecordResource s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasFilters (RecordResource s) (P.Maybe (TF.Expr s [TF.Expr s (RecordFilters s)])) where
    filters =
        P.lens (_filters :: RecordResource s -> P.Maybe (TF.Expr s [TF.Expr s (RecordFilters s)]))
            (\s a -> s { _filters = a } :: RecordResource s)

instance P.HasLink (RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    link =
        P.lens (_link :: RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _link = a } :: RecordResource s)

instance P.HasMeta (RecordResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    meta =
        P.lens (_meta :: RecordResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _meta = a } :: RecordResource s)

instance P.HasRegions (RecordResource s) (P.Maybe (TF.Expr s [TF.Expr s (RecordRegions s)])) where
    regions =
        P.lens (_regions :: RecordResource s -> P.Maybe (TF.Expr s [TF.Expr s (RecordRegions s)]))
            (\s a -> s { _regions = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (P.Maybe (TF.Expr s P.Int)) where
    ttl =
        P.lens (_ttl :: RecordResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasUseClientSubnet (RecordResource s) (TF.Expr s P.Bool) where
    useClientSubnet =
        P.lens (_useClientSubnet :: RecordResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useClientSubnet = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Expr s P.Int) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"

-- | @ns1_team@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/team.html terraform documentation>
-- for more information.
data TeamResource s = TeamResource'
    { _accountManageAccountSettings :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_account_settings@ - (Optional)
    --
    , _accountManageApikeys         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_apikeys@ - (Optional)
    --
    , _accountManagePaymentMethods  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_payment_methods@ - (Optional)
    --
    , _accountManagePlan            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_plan@ - (Optional)
    --
    , _accountManageTeams           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_teams@ - (Optional)
    --
    , _accountManageUsers           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_users@ - (Optional)
    --
    , _accountViewActivityLog       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_activity_log@ - (Optional)
    --
    , _accountViewInvoices          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_invoices@ - (Optional)
    --
    , _dataManageDatafeeds          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datafeeds@ - (Optional)
    --
    , _dataManageDatasources        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datasources@ - (Optional)
    --
    , _dataPushToDatafeeds          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_push_to_datafeeds@ - (Optional)
    --
    , _dnsManageZones               :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_manage_zones@ - (Optional)
    --
    , _dnsViewZones                 :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_view_zones@ - (Optional)
    --
    , _dnsZonesAllow                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_allow@ - (Optional)
    --
    , _dnsZonesAllowByDefault       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_zones_allow_by_default@ - (Optional)
    --
    , _dnsZonesDeny                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_deny@ - (Optional)
    --
    , _monitoringManageJobs         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_jobs@ - (Optional)
    --
    , _monitoringManageLists        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_lists@ - (Optional)
    --
    , _monitoringViewJobs           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_view_jobs@ - (Optional)
    --
    , _name                         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ns1_team@ resource value.
teamResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (TeamResource s)
teamResource _name =
    TF.unsafeResource "ns1_team" P.defaultProvider  TF.encodeLifecycle
        (\TeamResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "account_manage_account_settings") _accountManageAccountSettings
            , P.maybe P.mempty (TF.pair "account_manage_apikeys") _accountManageApikeys
            , P.maybe P.mempty (TF.pair "account_manage_payment_methods") _accountManagePaymentMethods
            , P.maybe P.mempty (TF.pair "account_manage_plan") _accountManagePlan
            , P.maybe P.mempty (TF.pair "account_manage_teams") _accountManageTeams
            , P.maybe P.mempty (TF.pair "account_manage_users") _accountManageUsers
            , P.maybe P.mempty (TF.pair "account_view_activity_log") _accountViewActivityLog
            , P.maybe P.mempty (TF.pair "account_view_invoices") _accountViewInvoices
            , P.maybe P.mempty (TF.pair "data_manage_datafeeds") _dataManageDatafeeds
            , P.maybe P.mempty (TF.pair "data_manage_datasources") _dataManageDatasources
            , P.maybe P.mempty (TF.pair "data_push_to_datafeeds") _dataPushToDatafeeds
            , P.maybe P.mempty (TF.pair "dns_manage_zones") _dnsManageZones
            , P.maybe P.mempty (TF.pair "dns_view_zones") _dnsViewZones
            , P.maybe P.mempty (TF.pair "dns_zones_allow") _dnsZonesAllow
            , P.maybe P.mempty (TF.pair "dns_zones_allow_by_default") _dnsZonesAllowByDefault
            , P.maybe P.mempty (TF.pair "dns_zones_deny") _dnsZonesDeny
            , P.maybe P.mempty (TF.pair "monitoring_manage_jobs") _monitoringManageJobs
            , P.maybe P.mempty (TF.pair "monitoring_manage_lists") _monitoringManageLists
            , P.maybe P.mempty (TF.pair "monitoring_view_jobs") _monitoringViewJobs
            , TF.pair "name" _name
            ])
        (TeamResource'
            { _accountManageAccountSettings = P.Nothing
            , _accountManageApikeys = P.Nothing
            , _accountManagePaymentMethods = P.Nothing
            , _accountManagePlan = P.Nothing
            , _accountManageTeams = P.Nothing
            , _accountManageUsers = P.Nothing
            , _accountViewActivityLog = P.Nothing
            , _accountViewInvoices = P.Nothing
            , _dataManageDatafeeds = P.Nothing
            , _dataManageDatasources = P.Nothing
            , _dataPushToDatafeeds = P.Nothing
            , _dnsManageZones = P.Nothing
            , _dnsViewZones = P.Nothing
            , _dnsZonesAllow = P.Nothing
            , _dnsZonesAllowByDefault = P.Nothing
            , _dnsZonesDeny = P.Nothing
            , _monitoringManageJobs = P.Nothing
            , _monitoringManageLists = P.Nothing
            , _monitoringViewJobs = P.Nothing
            , _name = _name
            })

instance P.Hashable (TeamResource s)

instance TF.HasValidator (TeamResource s) where
    validator = P.mempty

instance P.HasAccountManageAccountSettings (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageAccountSettings =
        P.lens (_accountManageAccountSettings :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageAccountSettings = a } :: TeamResource s)

instance P.HasAccountManageApikeys (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageApikeys =
        P.lens (_accountManageApikeys :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageApikeys = a } :: TeamResource s)

instance P.HasAccountManagePaymentMethods (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManagePaymentMethods =
        P.lens (_accountManagePaymentMethods :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManagePaymentMethods = a } :: TeamResource s)

instance P.HasAccountManagePlan (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManagePlan =
        P.lens (_accountManagePlan :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManagePlan = a } :: TeamResource s)

instance P.HasAccountManageTeams (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageTeams =
        P.lens (_accountManageTeams :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageTeams = a } :: TeamResource s)

instance P.HasAccountManageUsers (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageUsers =
        P.lens (_accountManageUsers :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageUsers = a } :: TeamResource s)

instance P.HasAccountViewActivityLog (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountViewActivityLog =
        P.lens (_accountViewActivityLog :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountViewActivityLog = a } :: TeamResource s)

instance P.HasAccountViewInvoices (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountViewInvoices =
        P.lens (_accountViewInvoices :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountViewInvoices = a } :: TeamResource s)

instance P.HasDataManageDatafeeds (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dataManageDatafeeds =
        P.lens (_dataManageDatafeeds :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dataManageDatafeeds = a } :: TeamResource s)

instance P.HasDataManageDatasources (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dataManageDatasources =
        P.lens (_dataManageDatasources :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dataManageDatasources = a } :: TeamResource s)

instance P.HasDataPushToDatafeeds (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dataPushToDatafeeds =
        P.lens (_dataPushToDatafeeds :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dataPushToDatafeeds = a } :: TeamResource s)

instance P.HasDnsManageZones (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dnsManageZones =
        P.lens (_dnsManageZones :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dnsManageZones = a } :: TeamResource s)

instance P.HasDnsViewZones (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dnsViewZones =
        P.lens (_dnsViewZones :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dnsViewZones = a } :: TeamResource s)

instance P.HasDnsZonesAllow (TeamResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsZonesAllow =
        P.lens (_dnsZonesAllow :: TeamResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsZonesAllow = a } :: TeamResource s)

instance P.HasDnsZonesAllowByDefault (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dnsZonesAllowByDefault =
        P.lens (_dnsZonesAllowByDefault :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dnsZonesAllowByDefault = a } :: TeamResource s)

instance P.HasDnsZonesDeny (TeamResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsZonesDeny =
        P.lens (_dnsZonesDeny :: TeamResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsZonesDeny = a } :: TeamResource s)

instance P.HasMonitoringManageJobs (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoringManageJobs =
        P.lens (_monitoringManageJobs :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoringManageJobs = a } :: TeamResource s)

instance P.HasMonitoringManageLists (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoringManageLists =
        P.lens (_monitoringManageLists :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoringManageLists = a } :: TeamResource s)

instance P.HasMonitoringViewJobs (TeamResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoringViewJobs =
        P.lens (_monitoringViewJobs :: TeamResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoringViewJobs = a } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TeamResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TeamResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ns1_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _accountManageAccountSettings :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_account_settings@ - (Optional)
    --
    , _accountManageApikeys :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_apikeys@ - (Optional)
    --
    , _accountManagePaymentMethods :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_payment_methods@ - (Optional)
    --
    , _accountManagePlan :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_plan@ - (Optional)
    --
    , _accountManageTeams :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_teams@ - (Optional)
    --
    , _accountManageUsers :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_manage_users@ - (Optional)
    --
    , _accountViewActivityLog :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_activity_log@ - (Optional)
    --
    , _accountViewInvoices :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @account_view_invoices@ - (Optional)
    --
    , _dataManageDatafeeds :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datafeeds@ - (Optional)
    --
    , _dataManageDatasources :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_manage_datasources@ - (Optional)
    --
    , _dataPushToDatafeeds :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @data_push_to_datafeeds@ - (Optional)
    --
    , _dnsManageZones :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_manage_zones@ - (Optional)
    --
    , _dnsViewZones :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_view_zones@ - (Optional)
    --
    , _dnsZonesAllow :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_allow@ - (Optional)
    --
    , _dnsZonesAllowByDefault :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dns_zones_allow_by_default@ - (Optional)
    --
    , _dnsZonesDeny :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_zones_deny@ - (Optional)
    --
    , _email :: TF.Expr s P.Text
    -- ^ @email@ - (Required)
    --
    , _monitoringManageJobs :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_jobs@ - (Optional)
    --
    , _monitoringManageLists :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_manage_lists@ - (Optional)
    --
    , _monitoringViewJobs :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring_view_jobs@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notify :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @notify@ - (Optional)
    --
    , _teams :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @teams@ - (Optional)
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ns1_user@ resource value.
userResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> P.Resource (UserResource s)
userResource _email _name _username =
    TF.unsafeResource "ns1_user" P.defaultProvider  TF.encodeLifecycle
        (\UserResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "account_manage_account_settings") _accountManageAccountSettings
            , P.maybe P.mempty (TF.pair "account_manage_apikeys") _accountManageApikeys
            , P.maybe P.mempty (TF.pair "account_manage_payment_methods") _accountManagePaymentMethods
            , P.maybe P.mempty (TF.pair "account_manage_plan") _accountManagePlan
            , P.maybe P.mempty (TF.pair "account_manage_teams") _accountManageTeams
            , P.maybe P.mempty (TF.pair "account_manage_users") _accountManageUsers
            , P.maybe P.mempty (TF.pair "account_view_activity_log") _accountViewActivityLog
            , P.maybe P.mempty (TF.pair "account_view_invoices") _accountViewInvoices
            , P.maybe P.mempty (TF.pair "data_manage_datafeeds") _dataManageDatafeeds
            , P.maybe P.mempty (TF.pair "data_manage_datasources") _dataManageDatasources
            , P.maybe P.mempty (TF.pair "data_push_to_datafeeds") _dataPushToDatafeeds
            , P.maybe P.mempty (TF.pair "dns_manage_zones") _dnsManageZones
            , P.maybe P.mempty (TF.pair "dns_view_zones") _dnsViewZones
            , P.maybe P.mempty (TF.pair "dns_zones_allow") _dnsZonesAllow
            , P.maybe P.mempty (TF.pair "dns_zones_allow_by_default") _dnsZonesAllowByDefault
            , P.maybe P.mempty (TF.pair "dns_zones_deny") _dnsZonesDeny
            , TF.pair "email" _email
            , P.maybe P.mempty (TF.pair "monitoring_manage_jobs") _monitoringManageJobs
            , P.maybe P.mempty (TF.pair "monitoring_manage_lists") _monitoringManageLists
            , P.maybe P.mempty (TF.pair "monitoring_view_jobs") _monitoringViewJobs
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notify") _notify
            , P.maybe P.mempty (TF.pair "teams") _teams
            , TF.pair "username" _username
            ])
        (UserResource'
            { _accountManageAccountSettings = P.Nothing
            , _accountManageApikeys = P.Nothing
            , _accountManagePaymentMethods = P.Nothing
            , _accountManagePlan = P.Nothing
            , _accountManageTeams = P.Nothing
            , _accountManageUsers = P.Nothing
            , _accountViewActivityLog = P.Nothing
            , _accountViewInvoices = P.Nothing
            , _dataManageDatafeeds = P.Nothing
            , _dataManageDatasources = P.Nothing
            , _dataPushToDatafeeds = P.Nothing
            , _dnsManageZones = P.Nothing
            , _dnsViewZones = P.Nothing
            , _dnsZonesAllow = P.Nothing
            , _dnsZonesAllowByDefault = P.Nothing
            , _dnsZonesDeny = P.Nothing
            , _email = _email
            , _monitoringManageJobs = P.Nothing
            , _monitoringManageLists = P.Nothing
            , _monitoringViewJobs = P.Nothing
            , _name = _name
            , _notify = P.Nothing
            , _teams = P.Nothing
            , _username = _username
            })

instance P.Hashable (UserResource s)

instance TF.HasValidator (UserResource s) where
    validator = P.mempty

instance P.HasAccountManageAccountSettings (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageAccountSettings =
        P.lens (_accountManageAccountSettings :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageAccountSettings = a } :: UserResource s)

instance P.HasAccountManageApikeys (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageApikeys =
        P.lens (_accountManageApikeys :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageApikeys = a } :: UserResource s)

instance P.HasAccountManagePaymentMethods (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManagePaymentMethods =
        P.lens (_accountManagePaymentMethods :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManagePaymentMethods = a } :: UserResource s)

instance P.HasAccountManagePlan (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManagePlan =
        P.lens (_accountManagePlan :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManagePlan = a } :: UserResource s)

instance P.HasAccountManageTeams (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageTeams =
        P.lens (_accountManageTeams :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageTeams = a } :: UserResource s)

instance P.HasAccountManageUsers (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountManageUsers =
        P.lens (_accountManageUsers :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountManageUsers = a } :: UserResource s)

instance P.HasAccountViewActivityLog (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountViewActivityLog =
        P.lens (_accountViewActivityLog :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountViewActivityLog = a } :: UserResource s)

instance P.HasAccountViewInvoices (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accountViewInvoices =
        P.lens (_accountViewInvoices :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accountViewInvoices = a } :: UserResource s)

instance P.HasDataManageDatafeeds (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dataManageDatafeeds =
        P.lens (_dataManageDatafeeds :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dataManageDatafeeds = a } :: UserResource s)

instance P.HasDataManageDatasources (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dataManageDatasources =
        P.lens (_dataManageDatasources :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dataManageDatasources = a } :: UserResource s)

instance P.HasDataPushToDatafeeds (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dataPushToDatafeeds =
        P.lens (_dataPushToDatafeeds :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dataPushToDatafeeds = a } :: UserResource s)

instance P.HasDnsManageZones (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dnsManageZones =
        P.lens (_dnsManageZones :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dnsManageZones = a } :: UserResource s)

instance P.HasDnsViewZones (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dnsViewZones =
        P.lens (_dnsViewZones :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dnsViewZones = a } :: UserResource s)

instance P.HasDnsZonesAllow (UserResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsZonesAllow =
        P.lens (_dnsZonesAllow :: UserResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsZonesAllow = a } :: UserResource s)

instance P.HasDnsZonesAllowByDefault (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dnsZonesAllowByDefault =
        P.lens (_dnsZonesAllowByDefault :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dnsZonesAllowByDefault = a } :: UserResource s)

instance P.HasDnsZonesDeny (UserResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsZonesDeny =
        P.lens (_dnsZonesDeny :: UserResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsZonesDeny = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Expr s P.Text) where
    email =
        P.lens (_email :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _email = a } :: UserResource s)

instance P.HasMonitoringManageJobs (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoringManageJobs =
        P.lens (_monitoringManageJobs :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoringManageJobs = a } :: UserResource s)

instance P.HasMonitoringManageLists (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoringManageLists =
        P.lens (_monitoringManageLists :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoringManageLists = a } :: UserResource s)

instance P.HasMonitoringViewJobs (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitoringViewJobs =
        P.lens (_monitoringViewJobs :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitoringViewJobs = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: UserResource s)

instance P.HasNotify (UserResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    notify =
        P.lens (_notify :: UserResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _notify = a } :: UserResource s)

instance P.HasTeams (UserResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    teams =
        P.lens (_teams :: UserResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _teams = a } :: UserResource s)

instance P.HasUsername (UserResource s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ns1_zone@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ns1/r/zone.html terraform documentation>
-- for more information.
data ZoneResource s = ZoneResource'
    { _expiry   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @expiry@ - (Optional)
    --
    , _link     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @link@ - (Optional, Forces New)
    --
    , _networks :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @networks@ - (Optional)
    --
    , _nxTtl    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nx_ttl@ - (Optional)
    --
    , _primary  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @primary@ - (Optional, Forces New)
    --
    , _refresh  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @refresh@ - (Optional)
    --
    , _retry    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @retry@ - (Optional)
    --
    , _ttl      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@ - (Optional)
    --
    , _zone     :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ns1_zone@ resource value.
zoneResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (ZoneResource s)
zoneResource _zone =
    TF.unsafeResource "ns1_zone" P.defaultProvider  TF.encodeLifecycle
        (\ZoneResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "expiry") _expiry
            , P.maybe P.mempty (TF.pair "link") _link
            , P.maybe P.mempty (TF.pair "networks") _networks
            , P.maybe P.mempty (TF.pair "nx_ttl") _nxTtl
            , P.maybe P.mempty (TF.pair "primary") _primary
            , P.maybe P.mempty (TF.pair "refresh") _refresh
            , P.maybe P.mempty (TF.pair "retry") _retry
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , TF.pair "zone" _zone
            ])
        (ZoneResource'
            { _expiry = P.Nothing
            , _link = P.Nothing
            , _networks = P.Nothing
            , _nxTtl = P.Nothing
            , _primary = P.Nothing
            , _refresh = P.Nothing
            , _retry = P.Nothing
            , _ttl = P.Nothing
            , _zone = _zone
            })

instance P.Hashable (ZoneResource s)

instance TF.HasValidator (ZoneResource s) where
    validator = P.mempty

instance P.HasExpiry (ZoneResource s) (P.Maybe (TF.Expr s P.Int)) where
    expiry =
        P.lens (_expiry :: ZoneResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _expiry = a } :: ZoneResource s)

instance P.HasLink (ZoneResource s) (P.Maybe (TF.Expr s P.Text)) where
    link =
        P.lens (_link :: ZoneResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _link = a } :: ZoneResource s)

instance P.HasNetworks (ZoneResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    networks =
        P.lens (_networks :: ZoneResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
            (\s a -> s { _networks = a } :: ZoneResource s)

instance P.HasNxTtl (ZoneResource s) (P.Maybe (TF.Expr s P.Int)) where
    nxTtl =
        P.lens (_nxTtl :: ZoneResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _nxTtl = a } :: ZoneResource s)

instance P.HasPrimary (ZoneResource s) (P.Maybe (TF.Expr s P.Text)) where
    primary =
        P.lens (_primary :: ZoneResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _primary = a } :: ZoneResource s)

instance P.HasRefresh (ZoneResource s) (P.Maybe (TF.Expr s P.Int)) where
    refresh =
        P.lens (_refresh :: ZoneResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _refresh = a } :: ZoneResource s)

instance P.HasRetry (ZoneResource s) (P.Maybe (TF.Expr s P.Int)) where
    retry =
        P.lens (_retry :: ZoneResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _retry = a } :: ZoneResource s)

instance P.HasTtl (ZoneResource s) (P.Maybe (TF.Expr s P.Int)) where
    ttl =
        P.lens (_ttl :: ZoneResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ttl = a } :: ZoneResource s)

instance P.HasZone (ZoneResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: ZoneResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: ZoneResource s)

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (ZoneResource s)) (TF.Expr s P.Text) where
    computedDnsServers x =
        TF.unsafeCompute TF.encodeAttr x "dns_servers"

instance s ~ s' => P.HasComputedExpiry (TF.Ref s' (ZoneResource s)) (TF.Expr s P.Int) where
    computedExpiry x =
        TF.unsafeCompute TF.encodeAttr x "expiry"

instance s ~ s' => P.HasComputedHostmaster (TF.Ref s' (ZoneResource s)) (TF.Expr s P.Text) where
    computedHostmaster x =
        TF.unsafeCompute TF.encodeAttr x "hostmaster"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ZoneResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNxTtl (TF.Ref s' (ZoneResource s)) (TF.Expr s P.Int) where
    computedNxTtl x =
        TF.unsafeCompute TF.encodeAttr x "nx_ttl"

instance s ~ s' => P.HasComputedRefresh (TF.Ref s' (ZoneResource s)) (TF.Expr s P.Int) where
    computedRefresh x =
        TF.unsafeCompute TF.encodeAttr x "refresh"

instance s ~ s' => P.HasComputedRetry (TF.Ref s' (ZoneResource s)) (TF.Expr s P.Int) where
    computedRetry x =
        TF.unsafeCompute TF.encodeAttr x "retry"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (ZoneResource s)) (TF.Expr s P.Int) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"
