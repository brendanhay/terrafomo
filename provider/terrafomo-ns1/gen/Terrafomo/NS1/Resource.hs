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
      ResourceApikey (..)
    , resourceApikey

    , ResourceDatafeed (..)
    , resourceDatafeed

    , ResourceDatasource (..)
    , resourceDatasource

    , ResourceMonitoringjob (..)
    , resourceMonitoringjob

    , ResourceNotifylist (..)
    , resourceNotifylist

    , ResourceRecord (..)
    , resourceRecord

    , ResourceTeam (..)
    , resourceTeam

    , ResourceUser (..)
    , resourceUser

    , ResourceZone (..)
    , resourceZone

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
    , P.HasComputeActive (..)
    , P.HasComputeAnswers (..)
    , P.HasComputeConfig (..)
    , P.HasComputeDomain (..)
    , P.HasComputeEmail (..)
    , P.HasComputeExpiry (..)
    , P.HasComputeFilters (..)
    , P.HasComputeFrequency (..)
    , P.HasComputeJobType (..)
    , P.HasComputeKey (..)
    , P.HasComputeLink (..)
    , P.HasComputeName (..)
    , P.HasComputeNotes (..)
    , P.HasComputeNotifications (..)
    , P.HasComputeNotify (..)
    , P.HasComputeNotifyDelay (..)
    , P.HasComputeNotifyFailback (..)
    , P.HasComputeNotifyList (..)
    , P.HasComputeNotifyRegional (..)
    , P.HasComputeNotifyRepeat (..)
    , P.HasComputeNxTtl (..)
    , P.HasComputePermissions (..)
    , P.HasComputePolicy (..)
    , P.HasComputePrimary (..)
    , P.HasComputeRapidRecheck (..)
    , P.HasComputeRefresh (..)
    , P.HasComputeRegions (..)
    , P.HasComputeRetry (..)
    , P.HasComputeRules (..)
    , P.HasComputeSourceId (..)
    , P.HasComputeSourcetype (..)
    , P.HasComputeTeams (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeUseClientSubnet (..)
    , P.HasComputeUsername (..)
    , P.HasComputeZone (..)

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
import qualified Terrafomo.IP           as P
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
data ResourceApikey s = ResourceApikey {
      _key         :: !(TF.Attr s P.Text)
    {- ^ (Required) The apikeys authentication token. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The free form name of the apikey. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The allowed permissions of the apikey. Permissions documented below. -}
    , _teams       :: !(TF.Attr s P.Text)
    {- ^ (Required) The teams that the apikey belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApikey s) where
    toHCL ResourceApikey{..} = TF.inline $ catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "teams" <$> TF.attribute _teams
        ]

instance P.HasKey (ResourceApikey s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ResourceApikey s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ResourceApikey s)

instance P.HasName (ResourceApikey s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceApikey s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceApikey s)

instance P.HasPermissions (ResourceApikey s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: ResourceApikey s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: ResourceApikey s)

instance P.HasTeams (ResourceApikey s) (TF.Attr s P.Text) where
    teams =
        lens (_teams :: ResourceApikey s -> TF.Attr s P.Text)
             (\s a -> s { _teams = a } :: ResourceApikey s)

instance s ~ s' => P.HasComputeKey (TF.Ref s' (ResourceApikey s)) (TF.Attr s P.Text) where
    computeKey =
        (_key :: ResourceApikey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApikey s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceApikey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePermissions (TF.Ref s' (ResourceApikey s)) (TF.Attr s P.Text) where
    computePermissions =
        (_permissions :: ResourceApikey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTeams (TF.Ref s' (ResourceApikey s)) (TF.Attr s P.Text) where
    computeTeams =
        (_teams :: ResourceApikey s -> TF.Attr s P.Text)
            . TF.refValue

resourceApikey :: TF.Resource P.NS1 (ResourceApikey s)
resourceApikey =
    TF.newResource "ns1_apikey" $
        ResourceApikey {
              _key = TF.Nil
            , _name = TF.Nil
            , _permissions = TF.Nil
            , _teams = TF.Nil
            }

{- | The @ns1_datafeed@ NS1 resource.

Provides a NS1 Data Feed resource. This can be used to create, modify, and
delete data feeds.
-}
data ResourceDatafeed s = ResourceDatafeed {
      _config    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The feeds configuration matching the specification in 'feed_config' from /data/sourcetypes. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) The free form name of the data feed. -}
    , _source_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The data source id that this feed is connected to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDatafeed s) where
    toHCL ResourceDatafeed{..} = TF.inline $ catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_id" <$> TF.attribute _source_id
        ]

instance P.HasConfig (ResourceDatafeed s) (TF.Attr s P.Text) where
    config =
        lens (_config :: ResourceDatafeed s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: ResourceDatafeed s)

instance P.HasName (ResourceDatafeed s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDatafeed s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDatafeed s)

instance P.HasSourceId (ResourceDatafeed s) (TF.Attr s P.Text) where
    sourceId =
        lens (_source_id :: ResourceDatafeed s -> TF.Attr s P.Text)
             (\s a -> s { _source_id = a } :: ResourceDatafeed s)

instance s ~ s' => P.HasComputeConfig (TF.Ref s' (ResourceDatafeed s)) (TF.Attr s P.Text) where
    computeConfig =
        (_config :: ResourceDatafeed s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDatafeed s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDatafeed s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceId (TF.Ref s' (ResourceDatafeed s)) (TF.Attr s P.Text) where
    computeSourceId =
        (_source_id :: ResourceDatafeed s -> TF.Attr s P.Text)
            . TF.refValue

resourceDatafeed :: TF.Resource P.NS1 (ResourceDatafeed s)
resourceDatafeed =
    TF.newResource "ns1_datafeed" $
        ResourceDatafeed {
              _config = TF.Nil
            , _name = TF.Nil
            , _source_id = TF.Nil
            }

{- | The @ns1_datasource@ NS1 resource.

Provides a NS1 Data Source resource. This can be used to create, modify, and
delete data sources.
-}
data ResourceDatasource s = ResourceDatasource {
      _config     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The data source configuration, determined by its type. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The free form name of the data source. -}
    , _sourcetype :: !(TF.Attr s P.Text)
    {- ^ (Required) The data sources type, listed in API endpoint https://api.nsone.net/v1/data/sourcetypes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDatasource s) where
    toHCL ResourceDatasource{..} = TF.inline $ catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sourcetype" <$> TF.attribute _sourcetype
        ]

instance P.HasConfig (ResourceDatasource s) (TF.Attr s P.Text) where
    config =
        lens (_config :: ResourceDatasource s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: ResourceDatasource s)

instance P.HasName (ResourceDatasource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDatasource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDatasource s)

instance P.HasSourcetype (ResourceDatasource s) (TF.Attr s P.Text) where
    sourcetype =
        lens (_sourcetype :: ResourceDatasource s -> TF.Attr s P.Text)
             (\s a -> s { _sourcetype = a } :: ResourceDatasource s)

instance s ~ s' => P.HasComputeConfig (TF.Ref s' (ResourceDatasource s)) (TF.Attr s P.Text) where
    computeConfig =
        (_config :: ResourceDatasource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDatasource s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDatasource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourcetype (TF.Ref s' (ResourceDatasource s)) (TF.Attr s P.Text) where
    computeSourcetype =
        (_sourcetype :: ResourceDatasource s -> TF.Attr s P.Text)
            . TF.refValue

resourceDatasource :: TF.Resource P.NS1 (ResourceDatasource s)
resourceDatasource =
    TF.newResource "ns1_datasource" $
        ResourceDatasource {
              _config = TF.Nil
            , _name = TF.Nil
            , _sourcetype = TF.Nil
            }

{- | The @ns1_monitoringjob@ NS1 resource.

Provides a NS1 Monitoring Job resource. This can be used to create, modify,
and delete monitoring jobs.
-}
data ResourceMonitoringjob s = ResourceMonitoringjob {
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

instance TF.ToHCL (ResourceMonitoringjob s) where
    toHCL ResourceMonitoringjob{..} = TF.inline $ catMaybes
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

instance P.HasActive (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    active =
        lens (_active :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _active = a } :: ResourceMonitoringjob s)

instance P.HasConfig (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    config =
        lens (_config :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: ResourceMonitoringjob s)

instance P.HasFrequency (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    frequency =
        lens (_frequency :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _frequency = a } :: ResourceMonitoringjob s)

instance P.HasJobType (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    jobType =
        lens (_job_type :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _job_type = a } :: ResourceMonitoringjob s)

instance P.HasName (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMonitoringjob s)

instance P.HasNotes (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    notes =
        lens (_notes :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _notes = a } :: ResourceMonitoringjob s)

instance P.HasNotifyDelay (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    notifyDelay =
        lens (_notify_delay :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _notify_delay = a } :: ResourceMonitoringjob s)

instance P.HasNotifyFailback (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    notifyFailback =
        lens (_notify_failback :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _notify_failback = a } :: ResourceMonitoringjob s)

instance P.HasNotifyList (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    notifyList =
        lens (_notify_list :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _notify_list = a } :: ResourceMonitoringjob s)

instance P.HasNotifyRegional (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    notifyRegional =
        lens (_notify_regional :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _notify_regional = a } :: ResourceMonitoringjob s)

instance P.HasNotifyRepeat (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    notifyRepeat =
        lens (_notify_repeat :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _notify_repeat = a } :: ResourceMonitoringjob s)

instance P.HasPolicy (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceMonitoringjob s)

instance P.HasRapidRecheck (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    rapidRecheck =
        lens (_rapid_recheck :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _rapid_recheck = a } :: ResourceMonitoringjob s)

instance P.HasRegions (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    regions =
        lens (_regions :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _regions = a } :: ResourceMonitoringjob s)

instance P.HasRules (ResourceMonitoringjob s) (TF.Attr s P.Text) where
    rules =
        lens (_rules :: ResourceMonitoringjob s -> TF.Attr s P.Text)
             (\s a -> s { _rules = a } :: ResourceMonitoringjob s)

instance s ~ s' => P.HasComputeActive (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeActive =
        (_active :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfig (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeConfig =
        (_config :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFrequency (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeFrequency =
        (_frequency :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeJobType (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeJobType =
        (_job_type :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotes (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeNotes =
        (_notes :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotifyDelay (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeNotifyDelay =
        (_notify_delay :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotifyFailback (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeNotifyFailback =
        (_notify_failback :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotifyList (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeNotifyList =
        (_notify_list :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotifyRegional (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeNotifyRegional =
        (_notify_regional :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotifyRepeat (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeNotifyRepeat =
        (_notify_repeat :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRapidRecheck (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeRapidRecheck =
        (_rapid_recheck :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegions (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeRegions =
        (_regions :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRules (TF.Ref s' (ResourceMonitoringjob s)) (TF.Attr s P.Text) where
    computeRules =
        (_rules :: ResourceMonitoringjob s -> TF.Attr s P.Text)
            . TF.refValue

resourceMonitoringjob :: TF.Resource P.NS1 (ResourceMonitoringjob s)
resourceMonitoringjob =
    TF.newResource "ns1_monitoringjob" $
        ResourceMonitoringjob {
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
data ResourceNotifylist s = ResourceNotifylist {
      _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The free-form display name for the notify list. -}
    , _notifications :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of notifiers. All notifiers in a notification list will receive notifications whenever an event is send to the list (e.g., when a monitoring job fails). Notifiers are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNotifylist s) where
    toHCL ResourceNotifylist{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "notifications" <$> TF.attribute _notifications
        ]

instance P.HasName (ResourceNotifylist s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNotifylist s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNotifylist s)

instance P.HasNotifications (ResourceNotifylist s) (TF.Attr s P.Text) where
    notifications =
        lens (_notifications :: ResourceNotifylist s -> TF.Attr s P.Text)
             (\s a -> s { _notifications = a } :: ResourceNotifylist s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceNotifylist s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceNotifylist s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotifications (TF.Ref s' (ResourceNotifylist s)) (TF.Attr s P.Text) where
    computeNotifications =
        (_notifications :: ResourceNotifylist s -> TF.Attr s P.Text)
            . TF.refValue

resourceNotifylist :: TF.Resource P.NS1 (ResourceNotifylist s)
resourceNotifylist =
    TF.newResource "ns1_notifylist" $
        ResourceNotifylist {
              _name = TF.Nil
            , _notifications = TF.Nil
            }

{- | The @ns1_record@ NS1 resource.

Provides a NS1 Record resource. This can be used to create, modify, and
delete records.
-}
data ResourceRecord s = ResourceRecord {
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

instance TF.ToHCL (ResourceRecord s) where
    toHCL ResourceRecord{..} = TF.inline $ catMaybes
        [ TF.assign "answers" <$> TF.attribute _answers
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "link" <$> TF.attribute _link
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "use_client_subnet" <$> TF.attribute _use_client_subnet
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAnswers (ResourceRecord s) (TF.Attr s P.Text) where
    answers =
        lens (_answers :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _answers = a } :: ResourceRecord s)

instance P.HasDomain (ResourceRecord s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: ResourceRecord s)

instance P.HasFilters (ResourceRecord s) (TF.Attr s P.Text) where
    filters =
        lens (_filters :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _filters = a } :: ResourceRecord s)

instance P.HasLink (ResourceRecord s) (TF.Attr s P.Text) where
    link =
        lens (_link :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _link = a } :: ResourceRecord s)

instance P.HasTtl (ResourceRecord s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceRecord s)

instance P.HasType' (ResourceRecord s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceRecord s)

instance P.HasUseClientSubnet (ResourceRecord s) (TF.Attr s P.Text) where
    useClientSubnet =
        lens (_use_client_subnet :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _use_client_subnet = a } :: ResourceRecord s)

instance P.HasZone (ResourceRecord s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceRecord s)

instance s ~ s' => P.HasComputeAnswers (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeAnswers =
        (_answers :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDomain (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeDomain =
        (_domain :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFilters (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeFilters =
        (_filters :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLink (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeLink =
        (_link :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseClientSubnet (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeUseClientSubnet =
        (_use_client_subnet :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceRecord s -> TF.Attr s P.Text)
            . TF.refValue

resourceRecord :: TF.Resource P.NS1 (ResourceRecord s)
resourceRecord =
    TF.newResource "ns1_record" $
        ResourceRecord {
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
data ResourceTeam s = ResourceTeam {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The free form name of the team. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The allowed permissions of the team. Permissions documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTeam s) where
    toHCL ResourceTeam{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        ]

instance P.HasName (ResourceTeam s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceTeam s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceTeam s)

instance P.HasPermissions (ResourceTeam s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: ResourceTeam s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: ResourceTeam s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceTeam s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceTeam s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePermissions (TF.Ref s' (ResourceTeam s)) (TF.Attr s P.Text) where
    computePermissions =
        (_permissions :: ResourceTeam s -> TF.Attr s P.Text)
            . TF.refValue

resourceTeam :: TF.Resource P.NS1 (ResourceTeam s)
resourceTeam =
    TF.newResource "ns1_team" $
        ResourceTeam {
              _name = TF.Nil
            , _permissions = TF.Nil
            }

{- | The @ns1_user@ NS1 resource.

Provides a NS1 User resource. Creating a user sends an invitation email to
the user's email address. This can be used to create, modify, and delete
users.
-}
data ResourceUser s = ResourceUser {
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

instance TF.ToHCL (ResourceUser s) where
    toHCL ResourceUser{..} = TF.inline $ catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notify" <$> TF.attribute _notify
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "teams" <$> TF.attribute _teams
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasEmail (ResourceUser s) (TF.Attr s P.Text) where
    email =
        lens (_email :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: ResourceUser s)

instance P.HasName (ResourceUser s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceUser s)

instance P.HasNotify (ResourceUser s) (TF.Attr s P.Text) where
    notify =
        lens (_notify :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _notify = a } :: ResourceUser s)

instance P.HasPermissions (ResourceUser s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: ResourceUser s)

instance P.HasTeams (ResourceUser s) (TF.Attr s P.Text) where
    teams =
        lens (_teams :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _teams = a } :: ResourceUser s)

instance P.HasUsername (ResourceUser s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceUser s)

instance s ~ s' => P.HasComputeEmail (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeEmail =
        (_email :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotify (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeNotify =
        (_notify :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePermissions (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computePermissions =
        (_permissions :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTeams (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeTeams =
        (_teams :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computeUsername =
        (_username :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

resourceUser :: TF.Resource P.NS1 (ResourceUser s)
resourceUser =
    TF.newResource "ns1_user" $
        ResourceUser {
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
data ResourceZone s = ResourceZone {
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

instance TF.ToHCL (ResourceZone s) where
    toHCL ResourceZone{..} = TF.inline $ catMaybes
        [ TF.assign "expiry" <$> TF.attribute _expiry
        , TF.assign "link" <$> TF.attribute _link
        , TF.assign "nx_ttl" <$> TF.attribute _nx_ttl
        , TF.assign "primary" <$> TF.attribute _primary
        , TF.assign "refresh" <$> TF.attribute _refresh
        , TF.assign "retry" <$> TF.attribute _retry
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasExpiry (ResourceZone s) (TF.Attr s P.Text) where
    expiry =
        lens (_expiry :: ResourceZone s -> TF.Attr s P.Text)
             (\s a -> s { _expiry = a } :: ResourceZone s)

instance P.HasLink (ResourceZone s) (TF.Attr s P.Text) where
    link =
        lens (_link :: ResourceZone s -> TF.Attr s P.Text)
             (\s a -> s { _link = a } :: ResourceZone s)

instance P.HasNxTtl (ResourceZone s) (TF.Attr s P.Text) where
    nxTtl =
        lens (_nx_ttl :: ResourceZone s -> TF.Attr s P.Text)
             (\s a -> s { _nx_ttl = a } :: ResourceZone s)

instance P.HasPrimary (ResourceZone s) (TF.Attr s P.Text) where
    primary =
        lens (_primary :: ResourceZone s -> TF.Attr s P.Text)
             (\s a -> s { _primary = a } :: ResourceZone s)

instance P.HasRefresh (ResourceZone s) (TF.Attr s P.Text) where
    refresh =
        lens (_refresh :: ResourceZone s -> TF.Attr s P.Text)
             (\s a -> s { _refresh = a } :: ResourceZone s)

instance P.HasRetry (ResourceZone s) (TF.Attr s P.Text) where
    retry =
        lens (_retry :: ResourceZone s -> TF.Attr s P.Text)
             (\s a -> s { _retry = a } :: ResourceZone s)

instance P.HasTtl (ResourceZone s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceZone s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceZone s)

instance P.HasZone (ResourceZone s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceZone s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceZone s)

instance s ~ s' => P.HasComputeExpiry (TF.Ref s' (ResourceZone s)) (TF.Attr s P.Text) where
    computeExpiry =
        (_expiry :: ResourceZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLink (TF.Ref s' (ResourceZone s)) (TF.Attr s P.Text) where
    computeLink =
        (_link :: ResourceZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNxTtl (TF.Ref s' (ResourceZone s)) (TF.Attr s P.Text) where
    computeNxTtl =
        (_nx_ttl :: ResourceZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrimary (TF.Ref s' (ResourceZone s)) (TF.Attr s P.Text) where
    computePrimary =
        (_primary :: ResourceZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRefresh (TF.Ref s' (ResourceZone s)) (TF.Attr s P.Text) where
    computeRefresh =
        (_refresh :: ResourceZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRetry (TF.Ref s' (ResourceZone s)) (TF.Attr s P.Text) where
    computeRetry =
        (_retry :: ResourceZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceZone s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceZone s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceZone s -> TF.Attr s P.Text)
            . TF.refValue

resourceZone :: TF.Resource P.NS1 (ResourceZone s)
resourceZone =
    TF.newResource "ns1_zone" $
        ResourceZone {
              _expiry = TF.Nil
            , _link = TF.Nil
            , _nx_ttl = TF.Nil
            , _primary = TF.Nil
            , _refresh = TF.Nil
            , _retry = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            }
