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
-- Module      : Terrafomo.NS1.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Resource
    (
    -- * Types
      ApikeyResource (..)
    , apikeyResource

    , DatafeedResource (..)
    , datafeedResource

    , DatasourceResource (..)
    , datasourceResource

    , MonitoringjobResource (..)
    , monitoringjobResource

    , NotifylistResource (..)
    , notifylistResource

    , RecordResource (..)
    , recordResource

    , TeamResource (..)
    , teamResource

    , UserResource (..)
    , userResource

    , ZoneResource (..)
    , zoneResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasActive (..)
    , P.HasAnswers (..)
    , P.HasConfig (..)
    , P.HasDomain (..)
    , P.HasEmail (..)
    , P.HasExpiry (..)
    , P.HasFilters (..)
    , P.HasFrequency (..)
    , P.HasJobType (..)
    , P.HasKey (..)
    , P.HasLink (..)
    , P.HasName (..)
    , P.HasNotes (..)
    , P.HasNotifications (..)
    , P.HasNotify (..)
    , P.HasNotifyDelay (..)
    , P.HasNotifyFailback (..)
    , P.HasNotifyList (..)
    , P.HasNotifyRegional (..)
    , P.HasNotifyRepeat (..)
    , P.HasNxTtl (..)
    , P.HasPermissions (..)
    , P.HasPolicy (..)
    , P.HasPrimary (..)
    , P.HasRapidRecheck (..)
    , P.HasRefresh (..)
    , P.HasRegions (..)
    , P.HasRetry (..)
    , P.HasRules (..)
    , P.HasSourceId (..)
    , P.HasSourcetype (..)
    , P.HasTeams (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUseClientSubnet (..)
    , P.HasUsername (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedActive (..)
    , P.HasComputedAnswers (..)
    , P.HasComputedConfig (..)
    , P.HasComputedDomain (..)
    , P.HasComputedEmail (..)
    , P.HasComputedExpiry (..)
    , P.HasComputedFilters (..)
    , P.HasComputedFrequency (..)
    , P.HasComputedJobType (..)
    , P.HasComputedKey (..)
    , P.HasComputedLink (..)
    , P.HasComputedName (..)
    , P.HasComputedNotes (..)
    , P.HasComputedNotifications (..)
    , P.HasComputedNotify (..)
    , P.HasComputedNotifyDelay (..)
    , P.HasComputedNotifyFailback (..)
    , P.HasComputedNotifyList (..)
    , P.HasComputedNotifyRegional (..)
    , P.HasComputedNotifyRepeat (..)
    , P.HasComputedNxTtl (..)
    , P.HasComputedPermissions (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPrimary (..)
    , P.HasComputedRapidRecheck (..)
    , P.HasComputedRefresh (..)
    , P.HasComputedRegions (..)
    , P.HasComputedRetry (..)
    , P.HasComputedRules (..)
    , P.HasComputedSourceId (..)
    , P.HasComputedSourcetype (..)
    , P.HasComputedTeams (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUseClientSubnet (..)
    , P.HasComputedUsername (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.NS1.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.NS1.Lens     as P
import qualified Terrafomo.NS1.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @ns1_apikey@ NS1 resource.

Provides a NS1 Api Key resource. This can be used to create, modify, and
delete api keys.
-}
data ApikeyResource s = ApikeyResource {
      _key         :: !(TF.Attr s P.Text)
    {- ^ (Required) The apikeys authentication token. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The free form name of the apikey. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The allowed permissions of the apikey. Permissions documented below. -}
    , _teams       :: !(TF.Attr s P.Text)
    {- ^ (Required) The teams that the apikey belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApikeyResource s) where
    toHCL ApikeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "teams" <$> TF.attribute _teams
        ]

instance P.HasKey (ApikeyResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ApikeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ApikeyResource s)

instance P.HasName (ApikeyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApikeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApikeyResource s)

instance P.HasPermissions (ApikeyResource s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: ApikeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: ApikeyResource s)

instance P.HasTeams (ApikeyResource s) (TF.Attr s P.Text) where
    teams =
        lens (_teams :: ApikeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _teams = a } :: ApikeyResource s)

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ApikeyResource s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: ApikeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApikeyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApikeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (ApikeyResource s)) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: ApikeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTeams (TF.Ref s' (ApikeyResource s)) (TF.Attr s P.Text) where
    computedTeams =
        (_teams :: ApikeyResource s -> TF.Attr s P.Text)
            . TF.refValue

apikeyResource :: TF.Resource P.NS1 (ApikeyResource s)
apikeyResource =
    TF.newResource "ns1_apikey" $
        ApikeyResource {
              _key = TF.Nil
            , _name = TF.Nil
            , _permissions = TF.Nil
            , _teams = TF.Nil
            }

{- | The @ns1_datafeed@ NS1 resource.

Provides a NS1 Data Feed resource. This can be used to create, modify, and
delete data feeds.
-}
data DatafeedResource s = DatafeedResource {
      _config    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The feeds configuration matching the specification in 'feed_config' from /data/sourcetypes. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) The free form name of the data feed. -}
    , _source_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The data source id that this feed is connected to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatafeedResource s) where
    toHCL DatafeedResource{..} = TF.inline $ catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_id" <$> TF.attribute _source_id
        ]

instance P.HasConfig (DatafeedResource s) (TF.Attr s P.Text) where
    config =
        lens (_config :: DatafeedResource s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: DatafeedResource s)

instance P.HasName (DatafeedResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatafeedResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatafeedResource s)

instance P.HasSourceId (DatafeedResource s) (TF.Attr s P.Text) where
    sourceId =
        lens (_source_id :: DatafeedResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_id = a } :: DatafeedResource s)

instance s ~ s' => P.HasComputedConfig (TF.Ref s' (DatafeedResource s)) (TF.Attr s P.Text) where
    computedConfig =
        (_config :: DatafeedResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatafeedResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatafeedResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceId (TF.Ref s' (DatafeedResource s)) (TF.Attr s P.Text) where
    computedSourceId =
        (_source_id :: DatafeedResource s -> TF.Attr s P.Text)
            . TF.refValue

datafeedResource :: TF.Resource P.NS1 (DatafeedResource s)
datafeedResource =
    TF.newResource "ns1_datafeed" $
        DatafeedResource {
              _config = TF.Nil
            , _name = TF.Nil
            , _source_id = TF.Nil
            }

{- | The @ns1_datasource@ NS1 resource.

Provides a NS1 Data Source resource. This can be used to create, modify, and
delete data sources.
-}
data DatasourceResource s = DatasourceResource {
      _config     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The data source configuration, determined by its type. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The free form name of the data source. -}
    , _sourcetype :: !(TF.Attr s P.Text)
    {- ^ (Required) The data sources type, listed in API endpoint https://api.nsone.net/v1/data/sourcetypes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatasourceResource s) where
    toHCL DatasourceResource{..} = TF.inline $ catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sourcetype" <$> TF.attribute _sourcetype
        ]

instance P.HasConfig (DatasourceResource s) (TF.Attr s P.Text) where
    config =
        lens (_config :: DatasourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: DatasourceResource s)

instance P.HasName (DatasourceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatasourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatasourceResource s)

instance P.HasSourcetype (DatasourceResource s) (TF.Attr s P.Text) where
    sourcetype =
        lens (_sourcetype :: DatasourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _sourcetype = a } :: DatasourceResource s)

instance s ~ s' => P.HasComputedConfig (TF.Ref s' (DatasourceResource s)) (TF.Attr s P.Text) where
    computedConfig =
        (_config :: DatasourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatasourceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatasourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourcetype (TF.Ref s' (DatasourceResource s)) (TF.Attr s P.Text) where
    computedSourcetype =
        (_sourcetype :: DatasourceResource s -> TF.Attr s P.Text)
            . TF.refValue

datasourceResource :: TF.Resource P.NS1 (DatasourceResource s)
datasourceResource =
    TF.newResource "ns1_datasource" $
        DatasourceResource {
              _config = TF.Nil
            , _name = TF.Nil
            , _sourcetype = TF.Nil
            }

{- | The @ns1_monitoringjob@ NS1 resource.

Provides a NS1 Monitoring Job resource. This can be used to create, modify,
and delete monitoring jobs.
-}
data MonitoringjobResource s = MonitoringjobResource {
      _active          :: !(TF.Attr s P.Text)
    {- ^ (Required) Indicates if the job is active or temporaril.y disabled. -}
    , _config          :: !(TF.Attr s P.Text)
    {- ^ (Required) A configuration dictionary with keys and values depending on the jobs' type. -}
    , _frequency       :: !(TF.Attr s P.Text)
    {- ^ (Required) The frequency, in seconds, at which to run the monitoring job in each region. -}
    , _job_type        :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of monitoring job to be run. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The free-form display name for the monitoring job. -}
    , _notes           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Freeform notes to be included in any notifications about this job. -}
    , _notify_delay    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time in seconds after a failure to wait before sending a notification. -}
    , _notify_failback :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, a notification is sent when a job returns to an "up" state. -}
    , _notify_list     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the notification list to send notifications to. -}
    , _notify_regional :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, notifications are sent for any regional failure (and failback if desired), in addition to global state notifications. -}
    , _notify_repeat   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time in seconds between repeat notifications of a failed job. -}
    , _policy          :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy for determining the monitor's global status based on the status of the job in all regions. -}
    , _rapid_recheck   :: !(TF.Attr s P.Text)
    {- ^ (Required) If true, on any apparent state change, the job is quickly re-run after one second to confirm the state change before notification. -}
    , _regions         :: !(TF.Attr s P.Text)
    {- ^ (Required) The list of region codes in which to run the monitoring job. -}
    , _rules           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of rules for determining failure conditions. Job Rules are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MonitoringjobResource s) where
    toHCL MonitoringjobResource{..} = TF.inline $ catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "config" <$> TF.attribute _config
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "job_type" <$> TF.attribute _job_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "notify_delay" <$> TF.attribute _notify_delay
        , TF.assign "notify_failback" <$> TF.attribute _notify_failback
        , TF.assign "notify_list" <$> TF.attribute _notify_list
        , TF.assign "notify_regional" <$> TF.attribute _notify_regional
        , TF.assign "notify_repeat" <$> TF.attribute _notify_repeat
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "rapid_recheck" <$> TF.attribute _rapid_recheck
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance P.HasActive (MonitoringjobResource s) (TF.Attr s P.Text) where
    active =
        lens (_active :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: MonitoringjobResource s)

instance P.HasConfig (MonitoringjobResource s) (TF.Attr s P.Text) where
    config =
        lens (_config :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: MonitoringjobResource s)

instance P.HasFrequency (MonitoringjobResource s) (TF.Attr s P.Text) where
    frequency =
        lens (_frequency :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _frequency = a } :: MonitoringjobResource s)

instance P.HasJobType (MonitoringjobResource s) (TF.Attr s P.Text) where
    jobType =
        lens (_job_type :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _job_type = a } :: MonitoringjobResource s)

instance P.HasName (MonitoringjobResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MonitoringjobResource s)

instance P.HasNotes (MonitoringjobResource s) (TF.Attr s P.Text) where
    notes =
        lens (_notes :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _notes = a } :: MonitoringjobResource s)

instance P.HasNotifyDelay (MonitoringjobResource s) (TF.Attr s P.Text) where
    notifyDelay =
        lens (_notify_delay :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _notify_delay = a } :: MonitoringjobResource s)

instance P.HasNotifyFailback (MonitoringjobResource s) (TF.Attr s P.Text) where
    notifyFailback =
        lens (_notify_failback :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _notify_failback = a } :: MonitoringjobResource s)

instance P.HasNotifyList (MonitoringjobResource s) (TF.Attr s P.Text) where
    notifyList =
        lens (_notify_list :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _notify_list = a } :: MonitoringjobResource s)

instance P.HasNotifyRegional (MonitoringjobResource s) (TF.Attr s P.Text) where
    notifyRegional =
        lens (_notify_regional :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _notify_regional = a } :: MonitoringjobResource s)

instance P.HasNotifyRepeat (MonitoringjobResource s) (TF.Attr s P.Text) where
    notifyRepeat =
        lens (_notify_repeat :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _notify_repeat = a } :: MonitoringjobResource s)

instance P.HasPolicy (MonitoringjobResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: MonitoringjobResource s)

instance P.HasRapidRecheck (MonitoringjobResource s) (TF.Attr s P.Text) where
    rapidRecheck =
        lens (_rapid_recheck :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _rapid_recheck = a } :: MonitoringjobResource s)

instance P.HasRegions (MonitoringjobResource s) (TF.Attr s P.Text) where
    regions =
        lens (_regions :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _regions = a } :: MonitoringjobResource s)

instance P.HasRules (MonitoringjobResource s) (TF.Attr s P.Text) where
    rules =
        lens (_rules :: MonitoringjobResource s -> TF.Attr s P.Text)
             (\s a -> s { _rules = a } :: MonitoringjobResource s)

instance s ~ s' => P.HasComputedActive (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedActive =
        (_active :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfig (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedConfig =
        (_config :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrequency (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedFrequency =
        (_frequency :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedJobType (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedJobType =
        (_job_type :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotes (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedNotes =
        (_notes :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotifyDelay (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedNotifyDelay =
        (_notify_delay :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotifyFailback (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedNotifyFailback =
        (_notify_failback :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotifyList (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedNotifyList =
        (_notify_list :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotifyRegional (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedNotifyRegional =
        (_notify_regional :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotifyRepeat (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedNotifyRepeat =
        (_notify_repeat :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRapidRecheck (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedRapidRecheck =
        (_rapid_recheck :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedRegions =
        (_regions :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRules (TF.Ref s' (MonitoringjobResource s)) (TF.Attr s P.Text) where
    computedRules =
        (_rules :: MonitoringjobResource s -> TF.Attr s P.Text)
            . TF.refValue

monitoringjobResource :: TF.Resource P.NS1 (MonitoringjobResource s)
monitoringjobResource =
    TF.newResource "ns1_monitoringjob" $
        MonitoringjobResource {
              _active = TF.Nil
            , _config = TF.Nil
            , _frequency = TF.Nil
            , _job_type = TF.Nil
            , _name = TF.Nil
            , _notes = TF.Nil
            , _notify_delay = TF.Nil
            , _notify_failback = TF.Nil
            , _notify_list = TF.Nil
            , _notify_regional = TF.Nil
            , _notify_repeat = TF.Nil
            , _policy = TF.Nil
            , _rapid_recheck = TF.Nil
            , _regions = TF.Nil
            , _rules = TF.Nil
            }

{- | The @ns1_notifylist@ NS1 resource.

Provides a NS1 Notify List resource. This can be used to create, modify, and
delete notify lists.
-}
data NotifylistResource s = NotifylistResource {
      _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The free-form display name for the notify list. -}
    , _notifications :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of notifiers. All notifiers in a notification list will receive notifications whenever an event is send to the list (e.g., when a monitoring job fails). Notifiers are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NotifylistResource s) where
    toHCL NotifylistResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "notifications" <$> TF.attribute _notifications
        ]

instance P.HasName (NotifylistResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NotifylistResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NotifylistResource s)

instance P.HasNotifications (NotifylistResource s) (TF.Attr s P.Text) where
    notifications =
        lens (_notifications :: NotifylistResource s -> TF.Attr s P.Text)
             (\s a -> s { _notifications = a } :: NotifylistResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (NotifylistResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NotifylistResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotifications (TF.Ref s' (NotifylistResource s)) (TF.Attr s P.Text) where
    computedNotifications =
        (_notifications :: NotifylistResource s -> TF.Attr s P.Text)
            . TF.refValue

notifylistResource :: TF.Resource P.NS1 (NotifylistResource s)
notifylistResource =
    TF.newResource "ns1_notifylist" $
        NotifylistResource {
              _name = TF.Nil
            , _notifications = TF.Nil
            }

{- | The @ns1_record@ NS1 resource.

Provides a NS1 Record resource. This can be used to create, modify, and
delete records.
-}
data RecordResource s = RecordResource {
      _answers           :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more NS1 answers for the records' specified type. Answers are documented below. -}
    , _domain            :: !(TF.Attr s P.Text)
    {- ^ (Required) The records' domain. -}
    , _filters           :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more NS1 filters for the record(order matters). Filters are documented below. -}
    , _link              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The target record to link to. This means this record is a 'linked' record, and it inherits all properties from its target. -}
    , _ttl               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The records' time to live. -}
    , _type'             :: !(TF.Attr s P.Text)
    {- ^ (Required) The records' RR type. -}
    , _use_client_subnet :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EDNS client subnet data when available(in filter chain). -}
    , _zone              :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone the record belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "answers" <$> TF.attribute _answers
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "link" <$> TF.attribute _link
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "use_client_subnet" <$> TF.attribute _use_client_subnet
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAnswers (RecordResource s) (TF.Attr s P.Text) where
    answers =
        lens (_answers :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _answers = a } :: RecordResource s)

instance P.HasDomain (RecordResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasFilters (RecordResource s) (TF.Attr s P.Text) where
    filters =
        lens (_filters :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _filters = a } :: RecordResource s)

instance P.HasLink (RecordResource s) (TF.Attr s P.Text) where
    link =
        lens (_link :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _link = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasUseClientSubnet (RecordResource s) (TF.Attr s P.Text) where
    useClientSubnet =
        lens (_use_client_subnet :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_client_subnet = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: RecordResource s)

instance s ~ s' => P.HasComputedAnswers (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedAnswers =
        (_answers :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilters (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedFilters =
        (_filters :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLink (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedLink =
        (_link :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseClientSubnet (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedUseClientSubnet =
        (_use_client_subnet :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: RecordResource s -> TF.Attr s P.Text)
            . TF.refValue

recordResource :: TF.Resource P.NS1 (RecordResource s)
recordResource =
    TF.newResource "ns1_record" $
        RecordResource {
              _answers = TF.Nil
            , _domain = TF.Nil
            , _filters = TF.Nil
            , _link = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _use_client_subnet = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ns1_team@ NS1 resource.

Provides a NS1 Team resource. This can be used to create, modify, and delete
teams.
-}
data TeamResource s = TeamResource {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The free form name of the team. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The allowed permissions of the team. Permissions documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        ]

instance P.HasName (TeamResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance P.HasPermissions (TeamResource s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: TeamResource s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: TeamResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (TeamResource s)) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: TeamResource s -> TF.Attr s P.Text)
            . TF.refValue

teamResource :: TF.Resource P.NS1 (TeamResource s)
teamResource =
    TF.newResource "ns1_team" $
        TeamResource {
              _name = TF.Nil
            , _permissions = TF.Nil
            }

{- | The @ns1_user@ NS1 resource.

Provides a NS1 User resource. Creating a user sends an invitation email to
the user's email address. This can be used to create, modify, and delete
users.
-}
data UserResource s = UserResource {
      _email       :: !(TF.Attr s P.Text)
    {- ^ (Required) The email address of the user. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The free form name of the user. -}
    , _notify      :: !(TF.Attr s P.Text)
    {- ^ (Required) The Whether or not to notify the user of specified events. Only @billing@ is available currently. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The allowed permissions of the user. Permissions documented below. -}
    , _teams       :: !(TF.Attr s P.Text)
    {- ^ (Required) The teams that the user belongs to. -}
    , _username    :: !(TF.Attr s P.Text)
    {- ^ (Required) The users login name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.inline $ catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notify" <$> TF.attribute _notify
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "teams" <$> TF.attribute _teams
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasEmail (UserResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: UserResource s)

instance P.HasNotify (UserResource s) (TF.Attr s P.Text) where
    notify =
        lens (_notify :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _notify = a } :: UserResource s)

instance P.HasPermissions (UserResource s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: UserResource s)

instance P.HasTeams (UserResource s) (TF.Attr s P.Text) where
    teams =
        lens (_teams :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _teams = a } :: UserResource s)

instance P.HasUsername (UserResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: UserResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: UserResource s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotify (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedNotify =
        (_notify :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTeams (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedTeams =
        (_teams :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (UserResource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: UserResource s -> TF.Attr s P.Text)
            . TF.refValue

userResource :: TF.Resource P.NS1 (UserResource s)
userResource =
    TF.newResource "ns1_user" $
        UserResource {
              _email = TF.Nil
            , _name = TF.Nil
            , _notify = TF.Nil
            , _permissions = TF.Nil
            , _teams = TF.Nil
            , _username = TF.Nil
            }

{- | The @ns1_zone@ NS1 resource.

Provides a NS1 DNS Zone resource. This can be used to create, modify, and
delete zones.
-}
data ZoneResource s = ZoneResource {
      _expiry  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SOA Expiry. -}
    , _link    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The target zone(domain name) to link to. -}
    , _nx_ttl  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SOA NX TTL. -}
    , _primary :: !(TF.Attr s P.Text)
    {- ^ (Optional) The primary zones' ip. This makes the zone a secondary. -}
    , _refresh :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SOA Refresh. -}
    , _retry   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SOA Retry. -}
    , _ttl     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SOA TTL. -}
    , _zone    :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain name of the zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ZoneResource s) where
    toHCL ZoneResource{..} = TF.inline $ catMaybes
        [ TF.assign "expiry" <$> TF.attribute _expiry
        , TF.assign "link" <$> TF.attribute _link
        , TF.assign "nx_ttl" <$> TF.attribute _nx_ttl
        , TF.assign "primary" <$> TF.attribute _primary
        , TF.assign "refresh" <$> TF.attribute _refresh
        , TF.assign "retry" <$> TF.attribute _retry
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasExpiry (ZoneResource s) (TF.Attr s P.Text) where
    expiry =
        lens (_expiry :: ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _expiry = a } :: ZoneResource s)

instance P.HasLink (ZoneResource s) (TF.Attr s P.Text) where
    link =
        lens (_link :: ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _link = a } :: ZoneResource s)

instance P.HasNxTtl (ZoneResource s) (TF.Attr s P.Text) where
    nxTtl =
        lens (_nx_ttl :: ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _nx_ttl = a } :: ZoneResource s)

instance P.HasPrimary (ZoneResource s) (TF.Attr s P.Text) where
    primary =
        lens (_primary :: ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _primary = a } :: ZoneResource s)

instance P.HasRefresh (ZoneResource s) (TF.Attr s P.Text) where
    refresh =
        lens (_refresh :: ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _refresh = a } :: ZoneResource s)

instance P.HasRetry (ZoneResource s) (TF.Attr s P.Text) where
    retry =
        lens (_retry :: ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _retry = a } :: ZoneResource s)

instance P.HasTtl (ZoneResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ZoneResource s)

instance P.HasZone (ZoneResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ZoneResource s)

instance s ~ s' => P.HasComputedExpiry (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Text) where
    computedExpiry =
        (_expiry :: ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLink (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Text) where
    computedLink =
        (_link :: ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNxTtl (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Text) where
    computedNxTtl =
        (_nx_ttl :: ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimary (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Text) where
    computedPrimary =
        (_primary :: ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRefresh (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Text) where
    computedRefresh =
        (_refresh :: ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRetry (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Text) where
    computedRetry =
        (_retry :: ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ZoneResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

zoneResource :: TF.Resource P.NS1 (ZoneResource s)
zoneResource =
    TF.newResource "ns1_zone" $
        ZoneResource {
              _expiry = TF.Nil
            , _link = TF.Nil
            , _nx_ttl = TF.Nil
            , _primary = TF.Nil
            , _refresh = TF.Nil
            , _retry = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            }
