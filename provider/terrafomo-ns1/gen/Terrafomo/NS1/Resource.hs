-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasActive (..)
    , HasAnswers (..)
    , HasConfig (..)
    , HasDomain (..)
    , HasEmail (..)
    , HasExpiry (..)
    , HasFilters (..)
    , HasFrequency (..)
    , HasJobType (..)
    , HasKey (..)
    , HasLink (..)
    , HasName (..)
    , HasNotes (..)
    , HasNotifications (..)
    , HasNotify (..)
    , HasNotifyDelay (..)
    , HasNotifyFailback (..)
    , HasNotifyList (..)
    , HasNotifyRegional (..)
    , HasNotifyRepeat (..)
    , HasNxTtl (..)
    , HasPermissions (..)
    , HasPolicy (..)
    , HasPrimary (..)
    , HasRapidRecheck (..)
    , HasRefresh (..)
    , HasRegions (..)
    , HasRetry (..)
    , HasRules (..)
    , HasSourceId (..)
    , HasSourcetype (..)
    , HasTeams (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUseClientSubnet (..)
    , HasUsername (..)
    , HasZone (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF (configuration)
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.NS1.Provider as TF
import qualified Terrafomo.NS1.Types    as TF
import qualified Terrafomo.Resource     as TF
import qualified Terrafomo.Resource     as TF

{- | The @ns1_apikey@ NS1 resource.

Provides a NS1 Api Key resource. This can be used to create, modify, and
delete api keys.
-}
data ApikeyResource s = ApikeyResource {
      _key         :: !(TF.Attribute s "key" Text)
    {- ^ (Required) The apikeys authentication token. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The free form name of the apikey. -}
    , _permissions :: !(TF.Attribute s "permissions" Text)
    {- ^ (Optional) The allowed permissions of the apikey. Permissions documented below. -}
    , _teams       :: !(TF.Attribute s "teams" Text)
    {- ^ (Required) The teams that the apikey belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApikeyResource s) where
    toHCL ApikeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _key
        , TF.attribute _name
        , TF.attribute _permissions
        , TF.attribute _teams
        ]

instance HasKey (ApikeyResource s) Text where
    type HasKeyThread (ApikeyResource s) Text = s

    key =
        lens (_key :: ApikeyResource s -> TF.Attribute s "key" Text)
             (\s a -> s { _key = a } :: ApikeyResource s)

instance HasName (ApikeyResource s) Text where
    type HasNameThread (ApikeyResource s) Text = s

    name =
        lens (_name :: ApikeyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ApikeyResource s)

instance HasPermissions (ApikeyResource s) Text where
    type HasPermissionsThread (ApikeyResource s) Text = s

    permissions =
        lens (_permissions :: ApikeyResource s -> TF.Attribute s "permissions" Text)
             (\s a -> s { _permissions = a } :: ApikeyResource s)

instance HasTeams (ApikeyResource s) Text where
    type HasTeamsThread (ApikeyResource s) Text = s

    teams =
        lens (_teams :: ApikeyResource s -> TF.Attribute s "teams" Text)
             (\s a -> s { _teams = a } :: ApikeyResource s)

apikeyResource :: TF.Resource TF.NS1 (ApikeyResource s)
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
      _config    :: !(TF.Attribute s "config" Text)
    {- ^ (Optional) The feeds configuration matching the specification in 'feed_config' from /data/sourcetypes. -}
    , _name      :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The free form name of the data feed. -}
    , _source_id :: !(TF.Attribute s "source_id" Text)
    {- ^ (Required) The data source id that this feed is connected to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatafeedResource s) where
    toHCL DatafeedResource{..} = TF.block $ catMaybes
        [ TF.attribute _config
        , TF.attribute _name
        , TF.attribute _source_id
        ]

instance HasConfig (DatafeedResource s) Text where
    type HasConfigThread (DatafeedResource s) Text = s

    config =
        lens (_config :: DatafeedResource s -> TF.Attribute s "config" Text)
             (\s a -> s { _config = a } :: DatafeedResource s)

instance HasName (DatafeedResource s) Text where
    type HasNameThread (DatafeedResource s) Text = s

    name =
        lens (_name :: DatafeedResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DatafeedResource s)

instance HasSourceId (DatafeedResource s) Text where
    type HasSourceIdThread (DatafeedResource s) Text = s

    sourceId =
        lens (_source_id :: DatafeedResource s -> TF.Attribute s "source_id" Text)
             (\s a -> s { _source_id = a } :: DatafeedResource s)

datafeedResource :: TF.Resource TF.NS1 (DatafeedResource s)
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
      _config     :: !(TF.Attribute s "config" Text)
    {- ^ (Optional) The data source configuration, determined by its type. -}
    , _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The free form name of the data source. -}
    , _sourcetype :: !(TF.Attribute s "sourcetype" Text)
    {- ^ (Required) The data sources type, listed in API endpoint https://api.nsone.net/v1/data/sourcetypes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatasourceResource s) where
    toHCL DatasourceResource{..} = TF.block $ catMaybes
        [ TF.attribute _config
        , TF.attribute _name
        , TF.attribute _sourcetype
        ]

instance HasConfig (DatasourceResource s) Text where
    type HasConfigThread (DatasourceResource s) Text = s

    config =
        lens (_config :: DatasourceResource s -> TF.Attribute s "config" Text)
             (\s a -> s { _config = a } :: DatasourceResource s)

instance HasName (DatasourceResource s) Text where
    type HasNameThread (DatasourceResource s) Text = s

    name =
        lens (_name :: DatasourceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DatasourceResource s)

instance HasSourcetype (DatasourceResource s) Text where
    type HasSourcetypeThread (DatasourceResource s) Text = s

    sourcetype =
        lens (_sourcetype :: DatasourceResource s -> TF.Attribute s "sourcetype" Text)
             (\s a -> s { _sourcetype = a } :: DatasourceResource s)

datasourceResource :: TF.Resource TF.NS1 (DatasourceResource s)
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
      _active          :: !(TF.Attribute s "active" Text)
    {- ^ (Required) Indicates if the job is active or temporaril.y disabled. -}
    , _config          :: !(TF.Attribute s "config" Text)
    {- ^ (Required) A configuration dictionary with keys and values depending on the jobs' type. -}
    , _frequency       :: !(TF.Attribute s "frequency" Text)
    {- ^ (Required) The frequency, in seconds, at which to run the monitoring job in each region. -}
    , _job_type        :: !(TF.Attribute s "job_type" Text)
    {- ^ (Required) The type of monitoring job to be run. -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The free-form display name for the monitoring job. -}
    , _notes           :: !(TF.Attribute s "notes" Text)
    {- ^ (Optional) Freeform notes to be included in any notifications about this job. -}
    , _notify_delay    :: !(TF.Attribute s "notify_delay" Text)
    {- ^ (Optional) The time in seconds after a failure to wait before sending a notification. -}
    , _notify_failback :: !(TF.Attribute s "notify_failback" Text)
    {- ^ (Optional) If true, a notification is sent when a job returns to an "up" state. -}
    , _notify_list     :: !(TF.Attribute s "notify_list" Text)
    {- ^ (Optional) The id of the notification list to send notifications to. -}
    , _notify_regional :: !(TF.Attribute s "notify_regional" Text)
    {- ^ (Optional) If true, notifications are sent for any regional failure (and failback if desired), in addition to global state notifications. -}
    , _notify_repeat   :: !(TF.Attribute s "notify_repeat" Text)
    {- ^ (Optional) The time in seconds between repeat notifications of a failed job. -}
    , _policy          :: !(TF.Attribute s "policy" Text)
    {- ^ (Required) The policy for determining the monitor's global status based on the status of the job in all regions. -}
    , _rapid_recheck   :: !(TF.Attribute s "rapid_recheck" Text)
    {- ^ (Required) If true, on any apparent state change, the job is quickly re-run after one second to confirm the state change before notification. -}
    , _regions         :: !(TF.Attribute s "regions" Text)
    {- ^ (Required) The list of region codes in which to run the monitoring job. -}
    , _rules           :: !(TF.Attribute s "rules" Text)
    {- ^ (Optional) A list of rules for determining failure conditions. Job Rules are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MonitoringjobResource s) where
    toHCL MonitoringjobResource{..} = TF.block $ catMaybes
        [ TF.attribute _active
        , TF.attribute _config
        , TF.attribute _frequency
        , TF.attribute _job_type
        , TF.attribute _name
        , TF.attribute _notes
        , TF.attribute _notify_delay
        , TF.attribute _notify_failback
        , TF.attribute _notify_list
        , TF.attribute _notify_regional
        , TF.attribute _notify_repeat
        , TF.attribute _policy
        , TF.attribute _rapid_recheck
        , TF.attribute _regions
        , TF.attribute _rules
        ]

instance HasActive (MonitoringjobResource s) Text where
    type HasActiveThread (MonitoringjobResource s) Text = s

    active =
        lens (_active :: MonitoringjobResource s -> TF.Attribute s "active" Text)
             (\s a -> s { _active = a } :: MonitoringjobResource s)

instance HasConfig (MonitoringjobResource s) Text where
    type HasConfigThread (MonitoringjobResource s) Text = s

    config =
        lens (_config :: MonitoringjobResource s -> TF.Attribute s "config" Text)
             (\s a -> s { _config = a } :: MonitoringjobResource s)

instance HasFrequency (MonitoringjobResource s) Text where
    type HasFrequencyThread (MonitoringjobResource s) Text = s

    frequency =
        lens (_frequency :: MonitoringjobResource s -> TF.Attribute s "frequency" Text)
             (\s a -> s { _frequency = a } :: MonitoringjobResource s)

instance HasJobType (MonitoringjobResource s) Text where
    type HasJobTypeThread (MonitoringjobResource s) Text = s

    jobType =
        lens (_job_type :: MonitoringjobResource s -> TF.Attribute s "job_type" Text)
             (\s a -> s { _job_type = a } :: MonitoringjobResource s)

instance HasName (MonitoringjobResource s) Text where
    type HasNameThread (MonitoringjobResource s) Text = s

    name =
        lens (_name :: MonitoringjobResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: MonitoringjobResource s)

instance HasNotes (MonitoringjobResource s) Text where
    type HasNotesThread (MonitoringjobResource s) Text = s

    notes =
        lens (_notes :: MonitoringjobResource s -> TF.Attribute s "notes" Text)
             (\s a -> s { _notes = a } :: MonitoringjobResource s)

instance HasNotifyDelay (MonitoringjobResource s) Text where
    type HasNotifyDelayThread (MonitoringjobResource s) Text = s

    notifyDelay =
        lens (_notify_delay :: MonitoringjobResource s -> TF.Attribute s "notify_delay" Text)
             (\s a -> s { _notify_delay = a } :: MonitoringjobResource s)

instance HasNotifyFailback (MonitoringjobResource s) Text where
    type HasNotifyFailbackThread (MonitoringjobResource s) Text = s

    notifyFailback =
        lens (_notify_failback :: MonitoringjobResource s -> TF.Attribute s "notify_failback" Text)
             (\s a -> s { _notify_failback = a } :: MonitoringjobResource s)

instance HasNotifyList (MonitoringjobResource s) Text where
    type HasNotifyListThread (MonitoringjobResource s) Text = s

    notifyList =
        lens (_notify_list :: MonitoringjobResource s -> TF.Attribute s "notify_list" Text)
             (\s a -> s { _notify_list = a } :: MonitoringjobResource s)

instance HasNotifyRegional (MonitoringjobResource s) Text where
    type HasNotifyRegionalThread (MonitoringjobResource s) Text = s

    notifyRegional =
        lens (_notify_regional :: MonitoringjobResource s -> TF.Attribute s "notify_regional" Text)
             (\s a -> s { _notify_regional = a } :: MonitoringjobResource s)

instance HasNotifyRepeat (MonitoringjobResource s) Text where
    type HasNotifyRepeatThread (MonitoringjobResource s) Text = s

    notifyRepeat =
        lens (_notify_repeat :: MonitoringjobResource s -> TF.Attribute s "notify_repeat" Text)
             (\s a -> s { _notify_repeat = a } :: MonitoringjobResource s)

instance HasPolicy (MonitoringjobResource s) Text where
    type HasPolicyThread (MonitoringjobResource s) Text = s

    policy =
        lens (_policy :: MonitoringjobResource s -> TF.Attribute s "policy" Text)
             (\s a -> s { _policy = a } :: MonitoringjobResource s)

instance HasRapidRecheck (MonitoringjobResource s) Text where
    type HasRapidRecheckThread (MonitoringjobResource s) Text = s

    rapidRecheck =
        lens (_rapid_recheck :: MonitoringjobResource s -> TF.Attribute s "rapid_recheck" Text)
             (\s a -> s { _rapid_recheck = a } :: MonitoringjobResource s)

instance HasRegions (MonitoringjobResource s) Text where
    type HasRegionsThread (MonitoringjobResource s) Text = s

    regions =
        lens (_regions :: MonitoringjobResource s -> TF.Attribute s "regions" Text)
             (\s a -> s { _regions = a } :: MonitoringjobResource s)

instance HasRules (MonitoringjobResource s) Text where
    type HasRulesThread (MonitoringjobResource s) Text = s

    rules =
        lens (_rules :: MonitoringjobResource s -> TF.Attribute s "rules" Text)
             (\s a -> s { _rules = a } :: MonitoringjobResource s)

monitoringjobResource :: TF.Resource TF.NS1 (MonitoringjobResource s)
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
      _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The free-form display name for the notify list. -}
    , _notifications :: !(TF.Attribute s "notifications" Text)
    {- ^ (Optional) A list of notifiers. All notifiers in a notification list will receive notifications whenever an event is send to the list (e.g., when a monitoring job fails). Notifiers are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NotifylistResource s) where
    toHCL NotifylistResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _notifications
        ]

instance HasName (NotifylistResource s) Text where
    type HasNameThread (NotifylistResource s) Text = s

    name =
        lens (_name :: NotifylistResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NotifylistResource s)

instance HasNotifications (NotifylistResource s) Text where
    type HasNotificationsThread (NotifylistResource s) Text = s

    notifications =
        lens (_notifications :: NotifylistResource s -> TF.Attribute s "notifications" Text)
             (\s a -> s { _notifications = a } :: NotifylistResource s)

notifylistResource :: TF.Resource TF.NS1 (NotifylistResource s)
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
      _answers           :: !(TF.Attribute s "answers" Text)
    {- ^ (Optional) One or more NS1 answers for the records' specified type. Answers are documented below. -}
    , _domain            :: !(TF.Attribute s "domain" Text)
    {- ^ (Required) The records' domain. -}
    , _filters           :: !(TF.Attribute s "filters" Text)
    {- ^ (Optional) One or more NS1 filters for the record(order matters). Filters are documented below. -}
    , _link              :: !(TF.Attribute s "link" Text)
    {- ^ (Optional) The target record to link to. This means this record is a 'linked' record, and it inherits all properties from its target. -}
    , _ttl               :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The records' time to live. -}
    , _type'             :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The records' RR type. -}
    , _use_client_subnet :: !(TF.Attribute s "use_client_subnet" Text)
    {- ^ (Optional) Whether to use EDNS client subnet data when available(in filter chain). -}
    , _zone              :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The zone the record belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _answers
        , TF.attribute _domain
        , TF.attribute _filters
        , TF.attribute _link
        , TF.attribute _ttl
        , TF.attribute _type'
        , TF.attribute _use_client_subnet
        , TF.attribute _zone
        ]

instance HasAnswers (RecordResource s) Text where
    type HasAnswersThread (RecordResource s) Text = s

    answers =
        lens (_answers :: RecordResource s -> TF.Attribute s "answers" Text)
             (\s a -> s { _answers = a } :: RecordResource s)

instance HasDomain (RecordResource s) Text where
    type HasDomainThread (RecordResource s) Text = s

    domain =
        lens (_domain :: RecordResource s -> TF.Attribute s "domain" Text)
             (\s a -> s { _domain = a } :: RecordResource s)

instance HasFilters (RecordResource s) Text where
    type HasFiltersThread (RecordResource s) Text = s

    filters =
        lens (_filters :: RecordResource s -> TF.Attribute s "filters" Text)
             (\s a -> s { _filters = a } :: RecordResource s)

instance HasLink (RecordResource s) Text where
    type HasLinkThread (RecordResource s) Text = s

    link =
        lens (_link :: RecordResource s -> TF.Attribute s "link" Text)
             (\s a -> s { _link = a } :: RecordResource s)

instance HasTtl (RecordResource s) Text where
    type HasTtlThread (RecordResource s) Text = s

    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance HasType' (RecordResource s) Text where
    type HasType'Thread (RecordResource s) Text = s

    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance HasUseClientSubnet (RecordResource s) Text where
    type HasUseClientSubnetThread (RecordResource s) Text = s

    useClientSubnet =
        lens (_use_client_subnet :: RecordResource s -> TF.Attribute s "use_client_subnet" Text)
             (\s a -> s { _use_client_subnet = a } :: RecordResource s)

instance HasZone (RecordResource s) Text where
    type HasZoneThread (RecordResource s) Text = s

    zone =
        lens (_zone :: RecordResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: RecordResource s)

recordResource :: TF.Resource TF.NS1 (RecordResource s)
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
      _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The free form name of the team. -}
    , _permissions :: !(TF.Attribute s "permissions" Text)
    {- ^ (Optional) The allowed permissions of the team. Permissions documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _permissions
        ]

instance HasName (TeamResource s) Text where
    type HasNameThread (TeamResource s) Text = s

    name =
        lens (_name :: TeamResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance HasPermissions (TeamResource s) Text where
    type HasPermissionsThread (TeamResource s) Text = s

    permissions =
        lens (_permissions :: TeamResource s -> TF.Attribute s "permissions" Text)
             (\s a -> s { _permissions = a } :: TeamResource s)

teamResource :: TF.Resource TF.NS1 (TeamResource s)
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
      _email       :: !(TF.Attribute s "email" Text)
    {- ^ (Required) The email address of the user. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The free form name of the user. -}
    , _notify      :: !(TF.Attribute s "notify" Text)
    {- ^ (Required) The Whether or not to notify the user of specified events. Only @billing@ is available currently. -}
    , _permissions :: !(TF.Attribute s "permissions" Text)
    {- ^ (Optional) The allowed permissions of the user. Permissions documented below. -}
    , _teams       :: !(TF.Attribute s "teams" Text)
    {- ^ (Required) The teams that the user belongs to. -}
    , _username    :: !(TF.Attribute s "username" Text)
    {- ^ (Required) The users login name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute _email
        , TF.attribute _name
        , TF.attribute _notify
        , TF.attribute _permissions
        , TF.attribute _teams
        , TF.attribute _username
        ]

instance HasEmail (UserResource s) Text where
    type HasEmailThread (UserResource s) Text = s

    email =
        lens (_email :: UserResource s -> TF.Attribute s "email" Text)
             (\s a -> s { _email = a } :: UserResource s)

instance HasName (UserResource s) Text where
    type HasNameThread (UserResource s) Text = s

    name =
        lens (_name :: UserResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: UserResource s)

instance HasNotify (UserResource s) Text where
    type HasNotifyThread (UserResource s) Text = s

    notify =
        lens (_notify :: UserResource s -> TF.Attribute s "notify" Text)
             (\s a -> s { _notify = a } :: UserResource s)

instance HasPermissions (UserResource s) Text where
    type HasPermissionsThread (UserResource s) Text = s

    permissions =
        lens (_permissions :: UserResource s -> TF.Attribute s "permissions" Text)
             (\s a -> s { _permissions = a } :: UserResource s)

instance HasTeams (UserResource s) Text where
    type HasTeamsThread (UserResource s) Text = s

    teams =
        lens (_teams :: UserResource s -> TF.Attribute s "teams" Text)
             (\s a -> s { _teams = a } :: UserResource s)

instance HasUsername (UserResource s) Text where
    type HasUsernameThread (UserResource s) Text = s

    username =
        lens (_username :: UserResource s -> TF.Attribute s "username" Text)
             (\s a -> s { _username = a } :: UserResource s)

userResource :: TF.Resource TF.NS1 (UserResource s)
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
      _expiry  :: !(TF.Attribute s "expiry" Text)
    {- ^ (Optional) The SOA Expiry. -}
    , _link    :: !(TF.Attribute s "link" Text)
    {- ^ (Optional) The target zone(domain name) to link to. -}
    , _nx_ttl  :: !(TF.Attribute s "nx_ttl" Text)
    {- ^ (Optional) The SOA NX TTL. -}
    , _primary :: !(TF.Attribute s "primary" Text)
    {- ^ (Optional) The primary zones' ip. This makes the zone a secondary. -}
    , _refresh :: !(TF.Attribute s "refresh" Text)
    {- ^ (Optional) The SOA Refresh. -}
    , _retry   :: !(TF.Attribute s "retry" Text)
    {- ^ (Optional) The SOA Retry. -}
    , _ttl     :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The SOA TTL. -}
    , _zone    :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The domain name of the zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ZoneResource s) where
    toHCL ZoneResource{..} = TF.block $ catMaybes
        [ TF.attribute _expiry
        , TF.attribute _link
        , TF.attribute _nx_ttl
        , TF.attribute _primary
        , TF.attribute _refresh
        , TF.attribute _retry
        , TF.attribute _ttl
        , TF.attribute _zone
        ]

instance HasExpiry (ZoneResource s) Text where
    type HasExpiryThread (ZoneResource s) Text = s

    expiry =
        lens (_expiry :: ZoneResource s -> TF.Attribute s "expiry" Text)
             (\s a -> s { _expiry = a } :: ZoneResource s)

instance HasLink (ZoneResource s) Text where
    type HasLinkThread (ZoneResource s) Text = s

    link =
        lens (_link :: ZoneResource s -> TF.Attribute s "link" Text)
             (\s a -> s { _link = a } :: ZoneResource s)

instance HasNxTtl (ZoneResource s) Text where
    type HasNxTtlThread (ZoneResource s) Text = s

    nxTtl =
        lens (_nx_ttl :: ZoneResource s -> TF.Attribute s "nx_ttl" Text)
             (\s a -> s { _nx_ttl = a } :: ZoneResource s)

instance HasPrimary (ZoneResource s) Text where
    type HasPrimaryThread (ZoneResource s) Text = s

    primary =
        lens (_primary :: ZoneResource s -> TF.Attribute s "primary" Text)
             (\s a -> s { _primary = a } :: ZoneResource s)

instance HasRefresh (ZoneResource s) Text where
    type HasRefreshThread (ZoneResource s) Text = s

    refresh =
        lens (_refresh :: ZoneResource s -> TF.Attribute s "refresh" Text)
             (\s a -> s { _refresh = a } :: ZoneResource s)

instance HasRetry (ZoneResource s) Text where
    type HasRetryThread (ZoneResource s) Text = s

    retry =
        lens (_retry :: ZoneResource s -> TF.Attribute s "retry" Text)
             (\s a -> s { _retry = a } :: ZoneResource s)

instance HasTtl (ZoneResource s) Text where
    type HasTtlThread (ZoneResource s) Text = s

    ttl =
        lens (_ttl :: ZoneResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: ZoneResource s)

instance HasZone (ZoneResource s) Text where
    type HasZoneThread (ZoneResource s) Text = s

    zone =
        lens (_zone :: ZoneResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ZoneResource s)

zoneResource :: TF.Resource TF.NS1 (ZoneResource s)
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

class HasActive a b | a -> b where
    type HasActiveThread a b :: *

    active :: Lens' a (TF.Attribute (HasActiveThread a b) "active" b)

instance HasActive a b => HasActive (TF.Resource p a) b where
    type HasActiveThread (TF.Resource p a) b =
         HasActiveThread a b

    active = TF.configuration . active

class HasAnswers a b | a -> b where
    type HasAnswersThread a b :: *

    answers :: Lens' a (TF.Attribute (HasAnswersThread a b) "answers" b)

instance HasAnswers a b => HasAnswers (TF.Resource p a) b where
    type HasAnswersThread (TF.Resource p a) b =
         HasAnswersThread a b

    answers = TF.configuration . answers

class HasConfig a b | a -> b where
    type HasConfigThread a b :: *

    config :: Lens' a (TF.Attribute (HasConfigThread a b) "config" b)

instance HasConfig a b => HasConfig (TF.Resource p a) b where
    type HasConfigThread (TF.Resource p a) b =
         HasConfigThread a b

    config = TF.configuration . config

class HasDomain a b | a -> b where
    type HasDomainThread a b :: *

    domain :: Lens' a (TF.Attribute (HasDomainThread a b) "domain" b)

instance HasDomain a b => HasDomain (TF.Resource p a) b where
    type HasDomainThread (TF.Resource p a) b =
         HasDomainThread a b

    domain = TF.configuration . domain

class HasEmail a b | a -> b where
    type HasEmailThread a b :: *

    email :: Lens' a (TF.Attribute (HasEmailThread a b) "email" b)

instance HasEmail a b => HasEmail (TF.Resource p a) b where
    type HasEmailThread (TF.Resource p a) b =
         HasEmailThread a b

    email = TF.configuration . email

class HasExpiry a b | a -> b where
    type HasExpiryThread a b :: *

    expiry :: Lens' a (TF.Attribute (HasExpiryThread a b) "expiry" b)

instance HasExpiry a b => HasExpiry (TF.Resource p a) b where
    type HasExpiryThread (TF.Resource p a) b =
         HasExpiryThread a b

    expiry = TF.configuration . expiry

class HasFilters a b | a -> b where
    type HasFiltersThread a b :: *

    filters :: Lens' a (TF.Attribute (HasFiltersThread a b) "filters" b)

instance HasFilters a b => HasFilters (TF.Resource p a) b where
    type HasFiltersThread (TF.Resource p a) b =
         HasFiltersThread a b

    filters = TF.configuration . filters

class HasFrequency a b | a -> b where
    type HasFrequencyThread a b :: *

    frequency :: Lens' a (TF.Attribute (HasFrequencyThread a b) "frequency" b)

instance HasFrequency a b => HasFrequency (TF.Resource p a) b where
    type HasFrequencyThread (TF.Resource p a) b =
         HasFrequencyThread a b

    frequency = TF.configuration . frequency

class HasJobType a b | a -> b where
    type HasJobTypeThread a b :: *

    jobType :: Lens' a (TF.Attribute (HasJobTypeThread a b) "job_type" b)

instance HasJobType a b => HasJobType (TF.Resource p a) b where
    type HasJobTypeThread (TF.Resource p a) b =
         HasJobTypeThread a b

    jobType = TF.configuration . jobType

class HasKey a b | a -> b where
    type HasKeyThread a b :: *

    key :: Lens' a (TF.Attribute (HasKeyThread a b) "key" b)

instance HasKey a b => HasKey (TF.Resource p a) b where
    type HasKeyThread (TF.Resource p a) b =
         HasKeyThread a b

    key = TF.configuration . key

class HasLink a b | a -> b where
    type HasLinkThread a b :: *

    link :: Lens' a (TF.Attribute (HasLinkThread a b) "link" b)

instance HasLink a b => HasLink (TF.Resource p a) b where
    type HasLinkThread (TF.Resource p a) b =
         HasLinkThread a b

    link = TF.configuration . link

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNotes a b | a -> b where
    type HasNotesThread a b :: *

    notes :: Lens' a (TF.Attribute (HasNotesThread a b) "notes" b)

instance HasNotes a b => HasNotes (TF.Resource p a) b where
    type HasNotesThread (TF.Resource p a) b =
         HasNotesThread a b

    notes = TF.configuration . notes

class HasNotifications a b | a -> b where
    type HasNotificationsThread a b :: *

    notifications :: Lens' a (TF.Attribute (HasNotificationsThread a b) "notifications" b)

instance HasNotifications a b => HasNotifications (TF.Resource p a) b where
    type HasNotificationsThread (TF.Resource p a) b =
         HasNotificationsThread a b

    notifications = TF.configuration . notifications

class HasNotify a b | a -> b where
    type HasNotifyThread a b :: *

    notify :: Lens' a (TF.Attribute (HasNotifyThread a b) "notify" b)

instance HasNotify a b => HasNotify (TF.Resource p a) b where
    type HasNotifyThread (TF.Resource p a) b =
         HasNotifyThread a b

    notify = TF.configuration . notify

class HasNotifyDelay a b | a -> b where
    type HasNotifyDelayThread a b :: *

    notifyDelay :: Lens' a (TF.Attribute (HasNotifyDelayThread a b) "notify_delay" b)

instance HasNotifyDelay a b => HasNotifyDelay (TF.Resource p a) b where
    type HasNotifyDelayThread (TF.Resource p a) b =
         HasNotifyDelayThread a b

    notifyDelay = TF.configuration . notifyDelay

class HasNotifyFailback a b | a -> b where
    type HasNotifyFailbackThread a b :: *

    notifyFailback :: Lens' a (TF.Attribute (HasNotifyFailbackThread a b) "notify_failback" b)

instance HasNotifyFailback a b => HasNotifyFailback (TF.Resource p a) b where
    type HasNotifyFailbackThread (TF.Resource p a) b =
         HasNotifyFailbackThread a b

    notifyFailback = TF.configuration . notifyFailback

class HasNotifyList a b | a -> b where
    type HasNotifyListThread a b :: *

    notifyList :: Lens' a (TF.Attribute (HasNotifyListThread a b) "notify_list" b)

instance HasNotifyList a b => HasNotifyList (TF.Resource p a) b where
    type HasNotifyListThread (TF.Resource p a) b =
         HasNotifyListThread a b

    notifyList = TF.configuration . notifyList

class HasNotifyRegional a b | a -> b where
    type HasNotifyRegionalThread a b :: *

    notifyRegional :: Lens' a (TF.Attribute (HasNotifyRegionalThread a b) "notify_regional" b)

instance HasNotifyRegional a b => HasNotifyRegional (TF.Resource p a) b where
    type HasNotifyRegionalThread (TF.Resource p a) b =
         HasNotifyRegionalThread a b

    notifyRegional = TF.configuration . notifyRegional

class HasNotifyRepeat a b | a -> b where
    type HasNotifyRepeatThread a b :: *

    notifyRepeat :: Lens' a (TF.Attribute (HasNotifyRepeatThread a b) "notify_repeat" b)

instance HasNotifyRepeat a b => HasNotifyRepeat (TF.Resource p a) b where
    type HasNotifyRepeatThread (TF.Resource p a) b =
         HasNotifyRepeatThread a b

    notifyRepeat = TF.configuration . notifyRepeat

class HasNxTtl a b | a -> b where
    type HasNxTtlThread a b :: *

    nxTtl :: Lens' a (TF.Attribute (HasNxTtlThread a b) "nx_ttl" b)

instance HasNxTtl a b => HasNxTtl (TF.Resource p a) b where
    type HasNxTtlThread (TF.Resource p a) b =
         HasNxTtlThread a b

    nxTtl = TF.configuration . nxTtl

class HasPermissions a b | a -> b where
    type HasPermissionsThread a b :: *

    permissions :: Lens' a (TF.Attribute (HasPermissionsThread a b) "permissions" b)

instance HasPermissions a b => HasPermissions (TF.Resource p a) b where
    type HasPermissionsThread (TF.Resource p a) b =
         HasPermissionsThread a b

    permissions = TF.configuration . permissions

class HasPolicy a b | a -> b where
    type HasPolicyThread a b :: *

    policy :: Lens' a (TF.Attribute (HasPolicyThread a b) "policy" b)

instance HasPolicy a b => HasPolicy (TF.Resource p a) b where
    type HasPolicyThread (TF.Resource p a) b =
         HasPolicyThread a b

    policy = TF.configuration . policy

class HasPrimary a b | a -> b where
    type HasPrimaryThread a b :: *

    primary :: Lens' a (TF.Attribute (HasPrimaryThread a b) "primary" b)

instance HasPrimary a b => HasPrimary (TF.Resource p a) b where
    type HasPrimaryThread (TF.Resource p a) b =
         HasPrimaryThread a b

    primary = TF.configuration . primary

class HasRapidRecheck a b | a -> b where
    type HasRapidRecheckThread a b :: *

    rapidRecheck :: Lens' a (TF.Attribute (HasRapidRecheckThread a b) "rapid_recheck" b)

instance HasRapidRecheck a b => HasRapidRecheck (TF.Resource p a) b where
    type HasRapidRecheckThread (TF.Resource p a) b =
         HasRapidRecheckThread a b

    rapidRecheck = TF.configuration . rapidRecheck

class HasRefresh a b | a -> b where
    type HasRefreshThread a b :: *

    refresh :: Lens' a (TF.Attribute (HasRefreshThread a b) "refresh" b)

instance HasRefresh a b => HasRefresh (TF.Resource p a) b where
    type HasRefreshThread (TF.Resource p a) b =
         HasRefreshThread a b

    refresh = TF.configuration . refresh

class HasRegions a b | a -> b where
    type HasRegionsThread a b :: *

    regions :: Lens' a (TF.Attribute (HasRegionsThread a b) "regions" b)

instance HasRegions a b => HasRegions (TF.Resource p a) b where
    type HasRegionsThread (TF.Resource p a) b =
         HasRegionsThread a b

    regions = TF.configuration . regions

class HasRetry a b | a -> b where
    type HasRetryThread a b :: *

    retry :: Lens' a (TF.Attribute (HasRetryThread a b) "retry" b)

instance HasRetry a b => HasRetry (TF.Resource p a) b where
    type HasRetryThread (TF.Resource p a) b =
         HasRetryThread a b

    retry = TF.configuration . retry

class HasRules a b | a -> b where
    type HasRulesThread a b :: *

    rules :: Lens' a (TF.Attribute (HasRulesThread a b) "rules" b)

instance HasRules a b => HasRules (TF.Resource p a) b where
    type HasRulesThread (TF.Resource p a) b =
         HasRulesThread a b

    rules = TF.configuration . rules

class HasSourceId a b | a -> b where
    type HasSourceIdThread a b :: *

    sourceId :: Lens' a (TF.Attribute (HasSourceIdThread a b) "source_id" b)

instance HasSourceId a b => HasSourceId (TF.Resource p a) b where
    type HasSourceIdThread (TF.Resource p a) b =
         HasSourceIdThread a b

    sourceId = TF.configuration . sourceId

class HasSourcetype a b | a -> b where
    type HasSourcetypeThread a b :: *

    sourcetype :: Lens' a (TF.Attribute (HasSourcetypeThread a b) "sourcetype" b)

instance HasSourcetype a b => HasSourcetype (TF.Resource p a) b where
    type HasSourcetypeThread (TF.Resource p a) b =
         HasSourcetypeThread a b

    sourcetype = TF.configuration . sourcetype

class HasTeams a b | a -> b where
    type HasTeamsThread a b :: *

    teams :: Lens' a (TF.Attribute (HasTeamsThread a b) "teams" b)

instance HasTeams a b => HasTeams (TF.Resource p a) b where
    type HasTeamsThread (TF.Resource p a) b =
         HasTeamsThread a b

    teams = TF.configuration . teams

class HasTtl a b | a -> b where
    type HasTtlThread a b :: *

    ttl :: Lens' a (TF.Attribute (HasTtlThread a b) "ttl" b)

instance HasTtl a b => HasTtl (TF.Resource p a) b where
    type HasTtlThread (TF.Resource p a) b =
         HasTtlThread a b

    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUseClientSubnet a b | a -> b where
    type HasUseClientSubnetThread a b :: *

    useClientSubnet :: Lens' a (TF.Attribute (HasUseClientSubnetThread a b) "use_client_subnet" b)

instance HasUseClientSubnet a b => HasUseClientSubnet (TF.Resource p a) b where
    type HasUseClientSubnetThread (TF.Resource p a) b =
         HasUseClientSubnetThread a b

    useClientSubnet = TF.configuration . useClientSubnet

class HasUsername a b | a -> b where
    type HasUsernameThread a b :: *

    username :: Lens' a (TF.Attribute (HasUsernameThread a b) "username" b)

instance HasUsername a b => HasUsername (TF.Resource p a) b where
    type HasUsernameThread (TF.Resource p a) b =
         HasUsernameThread a b

    username = TF.configuration . username

class HasZone a b | a -> b where
    type HasZoneThread a b :: *

    zone :: Lens' a (TF.Attribute (HasZoneThread a b) "zone" b)

instance HasZone a b => HasZone (TF.Resource p a) b where
    type HasZoneThread (TF.Resource p a) b =
         HasZoneThread a b

    zone = TF.configuration . zone
