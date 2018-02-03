-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.IP           as P
import qualified Terrafomo.NS1.Lens     as P
import qualified Terrafomo.NS1.Provider as P
import           Terrafomo.NS1.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @ns1_apikey@ NS1 resource.

Provides a NS1 Api Key resource. This can be used to create, modify, and
delete api keys.
-}
data ApikeyResource s = ApikeyResource {
      _key         :: !(TF.Attribute s Text)
    {- ^ (Required) The apikeys authentication token. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The free form name of the apikey. -}
    , _permissions :: !(TF.Attribute s Text)
    {- ^ (Optional) The allowed permissions of the apikey. Permissions documented below. -}
    , _teams       :: !(TF.Attribute s Text)
    {- ^ (Required) The teams that the apikey belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApikeyResource s) where
    toHCL ApikeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "key" _key
        , TF.attribute "name" _name
        , TF.attribute "permissions" _permissions
        , TF.attribute "teams" _teams
        ]

instance P.HasKey (ApikeyResource s) s Text where
    key =
        lens (_key :: ApikeyResource s -> TF.Attribute s Text)
             (\s a -> s { _key = a } :: ApikeyResource s)

instance P.HasName (ApikeyResource s) s Text where
    name =
        lens (_name :: ApikeyResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ApikeyResource s)

instance P.HasPermissions (ApikeyResource s) s Text where
    permissions =
        lens (_permissions :: ApikeyResource s -> TF.Attribute s Text)
             (\s a -> s { _permissions = a } :: ApikeyResource s)

instance P.HasTeams (ApikeyResource s) s Text where
    teams =
        lens (_teams :: ApikeyResource s -> TF.Attribute s Text)
             (\s a -> s { _teams = a } :: ApikeyResource s)


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
      _config    :: !(TF.Attribute s Text)
    {- ^ (Optional) The feeds configuration matching the specification in 'feed_config' from /data/sourcetypes. -}
    , _name      :: !(TF.Attribute s Text)
    {- ^ (Required) The free form name of the data feed. -}
    , _source_id :: !(TF.Attribute s Text)
    {- ^ (Required) The data source id that this feed is connected to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatafeedResource s) where
    toHCL DatafeedResource{..} = TF.block $ catMaybes
        [ TF.attribute "config" _config
        , TF.attribute "name" _name
        , TF.attribute "source_id" _source_id
        ]

instance P.HasConfig (DatafeedResource s) s Text where
    config =
        lens (_config :: DatafeedResource s -> TF.Attribute s Text)
             (\s a -> s { _config = a } :: DatafeedResource s)

instance P.HasName (DatafeedResource s) s Text where
    name =
        lens (_name :: DatafeedResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DatafeedResource s)

instance P.HasSourceId (DatafeedResource s) s Text where
    sourceId =
        lens (_source_id :: DatafeedResource s -> TF.Attribute s Text)
             (\s a -> s { _source_id = a } :: DatafeedResource s)


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
      _config     :: !(TF.Attribute s Text)
    {- ^ (Optional) The data source configuration, determined by its type. -}
    , _name       :: !(TF.Attribute s Text)
    {- ^ (Required) The free form name of the data source. -}
    , _sourcetype :: !(TF.Attribute s Text)
    {- ^ (Required) The data sources type, listed in API endpoint https://api.nsone.net/v1/data/sourcetypes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatasourceResource s) where
    toHCL DatasourceResource{..} = TF.block $ catMaybes
        [ TF.attribute "config" _config
        , TF.attribute "name" _name
        , TF.attribute "sourcetype" _sourcetype
        ]

instance P.HasConfig (DatasourceResource s) s Text where
    config =
        lens (_config :: DatasourceResource s -> TF.Attribute s Text)
             (\s a -> s { _config = a } :: DatasourceResource s)

instance P.HasName (DatasourceResource s) s Text where
    name =
        lens (_name :: DatasourceResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DatasourceResource s)

instance P.HasSourcetype (DatasourceResource s) s Text where
    sourcetype =
        lens (_sourcetype :: DatasourceResource s -> TF.Attribute s Text)
             (\s a -> s { _sourcetype = a } :: DatasourceResource s)


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
      _active          :: !(TF.Attribute s Text)
    {- ^ (Required) Indicates if the job is active or temporaril.y disabled. -}
    , _config          :: !(TF.Attribute s Text)
    {- ^ (Required) A configuration dictionary with keys and values depending on the jobs' type. -}
    , _frequency       :: !(TF.Attribute s Text)
    {- ^ (Required) The frequency, in seconds, at which to run the monitoring job in each region. -}
    , _job_type        :: !(TF.Attribute s Text)
    {- ^ (Required) The type of monitoring job to be run. -}
    , _name            :: !(TF.Attribute s Text)
    {- ^ (Required) The free-form display name for the monitoring job. -}
    , _notes           :: !(TF.Attribute s Text)
    {- ^ (Optional) Freeform notes to be included in any notifications about this job. -}
    , _notify_delay    :: !(TF.Attribute s Text)
    {- ^ (Optional) The time in seconds after a failure to wait before sending a notification. -}
    , _notify_failback :: !(TF.Attribute s Text)
    {- ^ (Optional) If true, a notification is sent when a job returns to an "up" state. -}
    , _notify_list     :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the notification list to send notifications to. -}
    , _notify_regional :: !(TF.Attribute s Text)
    {- ^ (Optional) If true, notifications are sent for any regional failure (and failback if desired), in addition to global state notifications. -}
    , _notify_repeat   :: !(TF.Attribute s Text)
    {- ^ (Optional) The time in seconds between repeat notifications of a failed job. -}
    , _policy          :: !(TF.Attribute s Text)
    {- ^ (Required) The policy for determining the monitor's global status based on the status of the job in all regions. -}
    , _rapid_recheck   :: !(TF.Attribute s Text)
    {- ^ (Required) If true, on any apparent state change, the job is quickly re-run after one second to confirm the state change before notification. -}
    , _regions         :: !(TF.Attribute s Text)
    {- ^ (Required) The list of region codes in which to run the monitoring job. -}
    , _rules           :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of rules for determining failure conditions. Job Rules are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MonitoringjobResource s) where
    toHCL MonitoringjobResource{..} = TF.block $ catMaybes
        [ TF.attribute "active" _active
        , TF.attribute "config" _config
        , TF.attribute "frequency" _frequency
        , TF.attribute "job_type" _job_type
        , TF.attribute "name" _name
        , TF.attribute "notes" _notes
        , TF.attribute "notify_delay" _notify_delay
        , TF.attribute "notify_failback" _notify_failback
        , TF.attribute "notify_list" _notify_list
        , TF.attribute "notify_regional" _notify_regional
        , TF.attribute "notify_repeat" _notify_repeat
        , TF.attribute "policy" _policy
        , TF.attribute "rapid_recheck" _rapid_recheck
        , TF.attribute "regions" _regions
        , TF.attribute "rules" _rules
        ]

instance P.HasActive (MonitoringjobResource s) s Text where
    active =
        lens (_active :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _active = a } :: MonitoringjobResource s)

instance P.HasConfig (MonitoringjobResource s) s Text where
    config =
        lens (_config :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _config = a } :: MonitoringjobResource s)

instance P.HasFrequency (MonitoringjobResource s) s Text where
    frequency =
        lens (_frequency :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _frequency = a } :: MonitoringjobResource s)

instance P.HasJobType (MonitoringjobResource s) s Text where
    jobType =
        lens (_job_type :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _job_type = a } :: MonitoringjobResource s)

instance P.HasName (MonitoringjobResource s) s Text where
    name =
        lens (_name :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: MonitoringjobResource s)

instance P.HasNotes (MonitoringjobResource s) s Text where
    notes =
        lens (_notes :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _notes = a } :: MonitoringjobResource s)

instance P.HasNotifyDelay (MonitoringjobResource s) s Text where
    notifyDelay =
        lens (_notify_delay :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _notify_delay = a } :: MonitoringjobResource s)

instance P.HasNotifyFailback (MonitoringjobResource s) s Text where
    notifyFailback =
        lens (_notify_failback :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _notify_failback = a } :: MonitoringjobResource s)

instance P.HasNotifyList (MonitoringjobResource s) s Text where
    notifyList =
        lens (_notify_list :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _notify_list = a } :: MonitoringjobResource s)

instance P.HasNotifyRegional (MonitoringjobResource s) s Text where
    notifyRegional =
        lens (_notify_regional :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _notify_regional = a } :: MonitoringjobResource s)

instance P.HasNotifyRepeat (MonitoringjobResource s) s Text where
    notifyRepeat =
        lens (_notify_repeat :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _notify_repeat = a } :: MonitoringjobResource s)

instance P.HasPolicy (MonitoringjobResource s) s Text where
    policy =
        lens (_policy :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _policy = a } :: MonitoringjobResource s)

instance P.HasRapidRecheck (MonitoringjobResource s) s Text where
    rapidRecheck =
        lens (_rapid_recheck :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _rapid_recheck = a } :: MonitoringjobResource s)

instance P.HasRegions (MonitoringjobResource s) s Text where
    regions =
        lens (_regions :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _regions = a } :: MonitoringjobResource s)

instance P.HasRules (MonitoringjobResource s) s Text where
    rules =
        lens (_rules :: MonitoringjobResource s -> TF.Attribute s Text)
             (\s a -> s { _rules = a } :: MonitoringjobResource s)


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
      _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The free-form display name for the notify list. -}
    , _notifications :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of notifiers. All notifiers in a notification list will receive notifications whenever an event is send to the list (e.g., when a monitoring job fails). Notifiers are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NotifylistResource s) where
    toHCL NotifylistResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "notifications" _notifications
        ]

instance P.HasName (NotifylistResource s) s Text where
    name =
        lens (_name :: NotifylistResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: NotifylistResource s)

instance P.HasNotifications (NotifylistResource s) s Text where
    notifications =
        lens (_notifications :: NotifylistResource s -> TF.Attribute s Text)
             (\s a -> s { _notifications = a } :: NotifylistResource s)


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
      _answers           :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more NS1 answers for the records' specified type. Answers are documented below. -}
    , _domain            :: !(TF.Attribute s Text)
    {- ^ (Required) The records' domain. -}
    , _filters           :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more NS1 filters for the record(order matters). Filters are documented below. -}
    , _link              :: !(TF.Attribute s Text)
    {- ^ (Optional) The target record to link to. This means this record is a 'linked' record, and it inherits all properties from its target. -}
    , _ttl               :: !(TF.Attribute s Text)
    {- ^ (Optional) The records' time to live. -}
    , _type'             :: !(TF.Attribute s Text)
    {- ^ (Required) The records' RR type. -}
    , _use_client_subnet :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to use EDNS client subnet data when available(in filter chain). -}
    , _zone              :: !(TF.Attribute s Text)
    {- ^ (Required) The zone the record belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "answers" _answers
        , TF.attribute "domain" _domain
        , TF.attribute "filters" _filters
        , TF.attribute "link" _link
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        , TF.attribute "use_client_subnet" _use_client_subnet
        , TF.attribute "zone" _zone
        ]

instance P.HasAnswers (RecordResource s) s Text where
    answers =
        lens (_answers :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _answers = a } :: RecordResource s)

instance P.HasDomain (RecordResource s) s Text where
    domain =
        lens (_domain :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _domain = a } :: RecordResource s)

instance P.HasFilters (RecordResource s) s Text where
    filters =
        lens (_filters :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _filters = a } :: RecordResource s)

instance P.HasLink (RecordResource s) s Text where
    link =
        lens (_link :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _link = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) s Text where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) s Text where
    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasUseClientSubnet (RecordResource s) s Text where
    useClientSubnet =
        lens (_use_client_subnet :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _use_client_subnet = a } :: RecordResource s)

instance P.HasZone (RecordResource s) s Text where
    zone =
        lens (_zone :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _zone = a } :: RecordResource s)


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
      _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The free form name of the team. -}
    , _permissions :: !(TF.Attribute s Text)
    {- ^ (Optional) The allowed permissions of the team. Permissions documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamResource s) where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "permissions" _permissions
        ]

instance P.HasName (TeamResource s) s Text where
    name =
        lens (_name :: TeamResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: TeamResource s)

instance P.HasPermissions (TeamResource s) s Text where
    permissions =
        lens (_permissions :: TeamResource s -> TF.Attribute s Text)
             (\s a -> s { _permissions = a } :: TeamResource s)


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
      _email       :: !(TF.Attribute s Text)
    {- ^ (Required) The email address of the user. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The free form name of the user. -}
    , _notify      :: !(TF.Attribute s Text)
    {- ^ (Required) The Whether or not to notify the user of specified events. Only @billing@ is available currently. -}
    , _permissions :: !(TF.Attribute s Text)
    {- ^ (Optional) The allowed permissions of the user. Permissions documented below. -}
    , _teams       :: !(TF.Attribute s Text)
    {- ^ (Required) The teams that the user belongs to. -}
    , _username    :: !(TF.Attribute s Text)
    {- ^ (Required) The users login name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute "email" _email
        , TF.attribute "name" _name
        , TF.attribute "notify" _notify
        , TF.attribute "permissions" _permissions
        , TF.attribute "teams" _teams
        , TF.attribute "username" _username
        ]

instance P.HasEmail (UserResource s) s Text where
    email =
        lens (_email :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _email = a } :: UserResource s)

instance P.HasName (UserResource s) s Text where
    name =
        lens (_name :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: UserResource s)

instance P.HasNotify (UserResource s) s Text where
    notify =
        lens (_notify :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _notify = a } :: UserResource s)

instance P.HasPermissions (UserResource s) s Text where
    permissions =
        lens (_permissions :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _permissions = a } :: UserResource s)

instance P.HasTeams (UserResource s) s Text where
    teams =
        lens (_teams :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _teams = a } :: UserResource s)

instance P.HasUsername (UserResource s) s Text where
    username =
        lens (_username :: UserResource s -> TF.Attribute s Text)
             (\s a -> s { _username = a } :: UserResource s)


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
      _expiry  :: !(TF.Attribute s Text)
    {- ^ (Optional) The SOA Expiry. -}
    , _link    :: !(TF.Attribute s Text)
    {- ^ (Optional) The target zone(domain name) to link to. -}
    , _nx_ttl  :: !(TF.Attribute s Text)
    {- ^ (Optional) The SOA NX TTL. -}
    , _primary :: !(TF.Attribute s Text)
    {- ^ (Optional) The primary zones' ip. This makes the zone a secondary. -}
    , _refresh :: !(TF.Attribute s Text)
    {- ^ (Optional) The SOA Refresh. -}
    , _retry   :: !(TF.Attribute s Text)
    {- ^ (Optional) The SOA Retry. -}
    , _ttl     :: !(TF.Attribute s Text)
    {- ^ (Optional) The SOA TTL. -}
    , _zone    :: !(TF.Attribute s Text)
    {- ^ (Required) The domain name of the zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ZoneResource s) where
    toHCL ZoneResource{..} = TF.block $ catMaybes
        [ TF.attribute "expiry" _expiry
        , TF.attribute "link" _link
        , TF.attribute "nx_ttl" _nx_ttl
        , TF.attribute "primary" _primary
        , TF.attribute "refresh" _refresh
        , TF.attribute "retry" _retry
        , TF.attribute "ttl" _ttl
        , TF.attribute "zone" _zone
        ]

instance P.HasExpiry (ZoneResource s) s Text where
    expiry =
        lens (_expiry :: ZoneResource s -> TF.Attribute s Text)
             (\s a -> s { _expiry = a } :: ZoneResource s)

instance P.HasLink (ZoneResource s) s Text where
    link =
        lens (_link :: ZoneResource s -> TF.Attribute s Text)
             (\s a -> s { _link = a } :: ZoneResource s)

instance P.HasNxTtl (ZoneResource s) s Text where
    nxTtl =
        lens (_nx_ttl :: ZoneResource s -> TF.Attribute s Text)
             (\s a -> s { _nx_ttl = a } :: ZoneResource s)

instance P.HasPrimary (ZoneResource s) s Text where
    primary =
        lens (_primary :: ZoneResource s -> TF.Attribute s Text)
             (\s a -> s { _primary = a } :: ZoneResource s)

instance P.HasRefresh (ZoneResource s) s Text where
    refresh =
        lens (_refresh :: ZoneResource s -> TF.Attribute s Text)
             (\s a -> s { _refresh = a } :: ZoneResource s)

instance P.HasRetry (ZoneResource s) s Text where
    retry =
        lens (_retry :: ZoneResource s -> TF.Attribute s Text)
             (\s a -> s { _retry = a } :: ZoneResource s)

instance P.HasTtl (ZoneResource s) s Text where
    ttl =
        lens (_ttl :: ZoneResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: ZoneResource s)

instance P.HasZone (ZoneResource s) s Text where
    zone =
        lens (_zone :: ZoneResource s -> TF.Attribute s Text)
             (\s a -> s { _zone = a } :: ZoneResource s)


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
