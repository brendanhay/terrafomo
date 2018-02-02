-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word              as TF
import qualified GHC.Base               as TF
import qualified Numeric.Natural        as TF
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF
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

instance HasKey (ApikeyResource s) s Text where
    key =
        lens (_key :: ApikeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key = a } :: ApikeyResource s)

instance HasName (ApikeyResource s) s Text where
    name =
        lens (_name :: ApikeyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ApikeyResource s)

instance HasPermissions (ApikeyResource s) s Text where
    permissions =
        lens (_permissions :: ApikeyResource s -> TF.Attribute s Text)
            (\s a -> s { _permissions = a } :: ApikeyResource s)

instance HasTeams (ApikeyResource s) s Text where
    teams =
        lens (_teams :: ApikeyResource s -> TF.Attribute s Text)
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

instance HasConfig (DatafeedResource s) s Text where
    config =
        lens (_config :: DatafeedResource s -> TF.Attribute s Text)
            (\s a -> s { _config = a } :: DatafeedResource s)

instance HasName (DatafeedResource s) s Text where
    name =
        lens (_name :: DatafeedResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatafeedResource s)

instance HasSourceId (DatafeedResource s) s Text where
    sourceId =
        lens (_source_id :: DatafeedResource s -> TF.Attribute s Text)
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

instance HasConfig (DatasourceResource s) s Text where
    config =
        lens (_config :: DatasourceResource s -> TF.Attribute s Text)
            (\s a -> s { _config = a } :: DatasourceResource s)

instance HasName (DatasourceResource s) s Text where
    name =
        lens (_name :: DatasourceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatasourceResource s)

instance HasSourcetype (DatasourceResource s) s Text where
    sourcetype =
        lens (_sourcetype :: DatasourceResource s -> TF.Attribute s Text)
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

instance HasActive (MonitoringjobResource s) s Text where
    active =
        lens (_active :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _active = a } :: MonitoringjobResource s)

instance HasConfig (MonitoringjobResource s) s Text where
    config =
        lens (_config :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _config = a } :: MonitoringjobResource s)

instance HasFrequency (MonitoringjobResource s) s Text where
    frequency =
        lens (_frequency :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _frequency = a } :: MonitoringjobResource s)

instance HasJobType (MonitoringjobResource s) s Text where
    jobType =
        lens (_job_type :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _job_type = a } :: MonitoringjobResource s)

instance HasName (MonitoringjobResource s) s Text where
    name =
        lens (_name :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: MonitoringjobResource s)

instance HasNotes (MonitoringjobResource s) s Text where
    notes =
        lens (_notes :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _notes = a } :: MonitoringjobResource s)

instance HasNotifyDelay (MonitoringjobResource s) s Text where
    notifyDelay =
        lens (_notify_delay :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _notify_delay = a } :: MonitoringjobResource s)

instance HasNotifyFailback (MonitoringjobResource s) s Text where
    notifyFailback =
        lens (_notify_failback :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _notify_failback = a } :: MonitoringjobResource s)

instance HasNotifyList (MonitoringjobResource s) s Text where
    notifyList =
        lens (_notify_list :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _notify_list = a } :: MonitoringjobResource s)

instance HasNotifyRegional (MonitoringjobResource s) s Text where
    notifyRegional =
        lens (_notify_regional :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _notify_regional = a } :: MonitoringjobResource s)

instance HasNotifyRepeat (MonitoringjobResource s) s Text where
    notifyRepeat =
        lens (_notify_repeat :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _notify_repeat = a } :: MonitoringjobResource s)

instance HasPolicy (MonitoringjobResource s) s Text where
    policy =
        lens (_policy :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _policy = a } :: MonitoringjobResource s)

instance HasRapidRecheck (MonitoringjobResource s) s Text where
    rapidRecheck =
        lens (_rapid_recheck :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _rapid_recheck = a } :: MonitoringjobResource s)

instance HasRegions (MonitoringjobResource s) s Text where
    regions =
        lens (_regions :: MonitoringjobResource s -> TF.Attribute s Text)
            (\s a -> s { _regions = a } :: MonitoringjobResource s)

instance HasRules (MonitoringjobResource s) s Text where
    rules =
        lens (_rules :: MonitoringjobResource s -> TF.Attribute s Text)
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

instance HasName (NotifylistResource s) s Text where
    name =
        lens (_name :: NotifylistResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NotifylistResource s)

instance HasNotifications (NotifylistResource s) s Text where
    notifications =
        lens (_notifications :: NotifylistResource s -> TF.Attribute s Text)
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

instance HasAnswers (RecordResource s) s Text where
    answers =
        lens (_answers :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _answers = a } :: RecordResource s)

instance HasDomain (RecordResource s) s Text where
    domain =
        lens (_domain :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _domain = a } :: RecordResource s)

instance HasFilters (RecordResource s) s Text where
    filters =
        lens (_filters :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _filters = a } :: RecordResource s)

instance HasLink (RecordResource s) s Text where
    link =
        lens (_link :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _link = a } :: RecordResource s)

instance HasTtl (RecordResource s) s Text where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: RecordResource s)

instance HasType' (RecordResource s) s Text where
    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance HasUseClientSubnet (RecordResource s) s Text where
    useClientSubnet =
        lens (_use_client_subnet :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _use_client_subnet = a } :: RecordResource s)

instance HasZone (RecordResource s) s Text where
    zone =
        lens (_zone :: RecordResource s -> TF.Attribute s Text)
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

instance HasName (TeamResource s) s Text where
    name =
        lens (_name :: TeamResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TeamResource s)

instance HasPermissions (TeamResource s) s Text where
    permissions =
        lens (_permissions :: TeamResource s -> TF.Attribute s Text)
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

instance HasEmail (UserResource s) s Text where
    email =
        lens (_email :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: UserResource s)

instance HasName (UserResource s) s Text where
    name =
        lens (_name :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: UserResource s)

instance HasNotify (UserResource s) s Text where
    notify =
        lens (_notify :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _notify = a } :: UserResource s)

instance HasPermissions (UserResource s) s Text where
    permissions =
        lens (_permissions :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _permissions = a } :: UserResource s)

instance HasTeams (UserResource s) s Text where
    teams =
        lens (_teams :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _teams = a } :: UserResource s)

instance HasUsername (UserResource s) s Text where
    username =
        lens (_username :: UserResource s -> TF.Attribute s Text)
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

instance HasExpiry (ZoneResource s) s Text where
    expiry =
        lens (_expiry :: ZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _expiry = a } :: ZoneResource s)

instance HasLink (ZoneResource s) s Text where
    link =
        lens (_link :: ZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _link = a } :: ZoneResource s)

instance HasNxTtl (ZoneResource s) s Text where
    nxTtl =
        lens (_nx_ttl :: ZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _nx_ttl = a } :: ZoneResource s)

instance HasPrimary (ZoneResource s) s Text where
    primary =
        lens (_primary :: ZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _primary = a } :: ZoneResource s)

instance HasRefresh (ZoneResource s) s Text where
    refresh =
        lens (_refresh :: ZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _refresh = a } :: ZoneResource s)

instance HasRetry (ZoneResource s) s Text where
    retry =
        lens (_retry :: ZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _retry = a } :: ZoneResource s)

instance HasTtl (ZoneResource s) s Text where
    ttl =
        lens (_ttl :: ZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: ZoneResource s)

instance HasZone (ZoneResource s) s Text where
    zone =
        lens (_zone :: ZoneResource s -> TF.Attribute s Text)
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

class HasActive a s b | a -> s b where
    active :: Lens' a (TF.Attribute s b)

instance HasActive a s b => HasActive (TF.Resource p a) s b where
    active = TF.configuration . active

class HasAnswers a s b | a -> s b where
    answers :: Lens' a (TF.Attribute s b)

instance HasAnswers a s b => HasAnswers (TF.Resource p a) s b where
    answers = TF.configuration . answers

class HasConfig a s b | a -> s b where
    config :: Lens' a (TF.Attribute s b)

instance HasConfig a s b => HasConfig (TF.Resource p a) s b where
    config = TF.configuration . config

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.Resource p a) s b where
    domain = TF.configuration . domain

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasExpiry a s b | a -> s b where
    expiry :: Lens' a (TF.Attribute s b)

instance HasExpiry a s b => HasExpiry (TF.Resource p a) s b where
    expiry = TF.configuration . expiry

class HasFilters a s b | a -> s b where
    filters :: Lens' a (TF.Attribute s b)

instance HasFilters a s b => HasFilters (TF.Resource p a) s b where
    filters = TF.configuration . filters

class HasFrequency a s b | a -> s b where
    frequency :: Lens' a (TF.Attribute s b)

instance HasFrequency a s b => HasFrequency (TF.Resource p a) s b where
    frequency = TF.configuration . frequency

class HasJobType a s b | a -> s b where
    jobType :: Lens' a (TF.Attribute s b)

instance HasJobType a s b => HasJobType (TF.Resource p a) s b where
    jobType = TF.configuration . jobType

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.Resource p a) s b where
    key = TF.configuration . key

class HasLink a s b | a -> s b where
    link :: Lens' a (TF.Attribute s b)

instance HasLink a s b => HasLink (TF.Resource p a) s b where
    link = TF.configuration . link

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNotes a s b | a -> s b where
    notes :: Lens' a (TF.Attribute s b)

instance HasNotes a s b => HasNotes (TF.Resource p a) s b where
    notes = TF.configuration . notes

class HasNotifications a s b | a -> s b where
    notifications :: Lens' a (TF.Attribute s b)

instance HasNotifications a s b => HasNotifications (TF.Resource p a) s b where
    notifications = TF.configuration . notifications

class HasNotify a s b | a -> s b where
    notify :: Lens' a (TF.Attribute s b)

instance HasNotify a s b => HasNotify (TF.Resource p a) s b where
    notify = TF.configuration . notify

class HasNotifyDelay a s b | a -> s b where
    notifyDelay :: Lens' a (TF.Attribute s b)

instance HasNotifyDelay a s b => HasNotifyDelay (TF.Resource p a) s b where
    notifyDelay = TF.configuration . notifyDelay

class HasNotifyFailback a s b | a -> s b where
    notifyFailback :: Lens' a (TF.Attribute s b)

instance HasNotifyFailback a s b => HasNotifyFailback (TF.Resource p a) s b where
    notifyFailback = TF.configuration . notifyFailback

class HasNotifyList a s b | a -> s b where
    notifyList :: Lens' a (TF.Attribute s b)

instance HasNotifyList a s b => HasNotifyList (TF.Resource p a) s b where
    notifyList = TF.configuration . notifyList

class HasNotifyRegional a s b | a -> s b where
    notifyRegional :: Lens' a (TF.Attribute s b)

instance HasNotifyRegional a s b => HasNotifyRegional (TF.Resource p a) s b where
    notifyRegional = TF.configuration . notifyRegional

class HasNotifyRepeat a s b | a -> s b where
    notifyRepeat :: Lens' a (TF.Attribute s b)

instance HasNotifyRepeat a s b => HasNotifyRepeat (TF.Resource p a) s b where
    notifyRepeat = TF.configuration . notifyRepeat

class HasNxTtl a s b | a -> s b where
    nxTtl :: Lens' a (TF.Attribute s b)

instance HasNxTtl a s b => HasNxTtl (TF.Resource p a) s b where
    nxTtl = TF.configuration . nxTtl

class HasPermissions a s b | a -> s b where
    permissions :: Lens' a (TF.Attribute s b)

instance HasPermissions a s b => HasPermissions (TF.Resource p a) s b where
    permissions = TF.configuration . permissions

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attribute s b)

instance HasPolicy a s b => HasPolicy (TF.Resource p a) s b where
    policy = TF.configuration . policy

class HasPrimary a s b | a -> s b where
    primary :: Lens' a (TF.Attribute s b)

instance HasPrimary a s b => HasPrimary (TF.Resource p a) s b where
    primary = TF.configuration . primary

class HasRapidRecheck a s b | a -> s b where
    rapidRecheck :: Lens' a (TF.Attribute s b)

instance HasRapidRecheck a s b => HasRapidRecheck (TF.Resource p a) s b where
    rapidRecheck = TF.configuration . rapidRecheck

class HasRefresh a s b | a -> s b where
    refresh :: Lens' a (TF.Attribute s b)

instance HasRefresh a s b => HasRefresh (TF.Resource p a) s b where
    refresh = TF.configuration . refresh

class HasRegions a s b | a -> s b where
    regions :: Lens' a (TF.Attribute s b)

instance HasRegions a s b => HasRegions (TF.Resource p a) s b where
    regions = TF.configuration . regions

class HasRetry a s b | a -> s b where
    retry :: Lens' a (TF.Attribute s b)

instance HasRetry a s b => HasRetry (TF.Resource p a) s b where
    retry = TF.configuration . retry

class HasRules a s b | a -> s b where
    rules :: Lens' a (TF.Attribute s b)

instance HasRules a s b => HasRules (TF.Resource p a) s b where
    rules = TF.configuration . rules

class HasSourceId a s b | a -> s b where
    sourceId :: Lens' a (TF.Attribute s b)

instance HasSourceId a s b => HasSourceId (TF.Resource p a) s b where
    sourceId = TF.configuration . sourceId

class HasSourcetype a s b | a -> s b where
    sourcetype :: Lens' a (TF.Attribute s b)

instance HasSourcetype a s b => HasSourcetype (TF.Resource p a) s b where
    sourcetype = TF.configuration . sourcetype

class HasTeams a s b | a -> s b where
    teams :: Lens' a (TF.Attribute s b)

instance HasTeams a s b => HasTeams (TF.Resource p a) s b where
    teams = TF.configuration . teams

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUseClientSubnet a s b | a -> s b where
    useClientSubnet :: Lens' a (TF.Attribute s b)

instance HasUseClientSubnet a s b => HasUseClientSubnet (TF.Resource p a) s b where
    useClientSubnet = TF.configuration . useClientSubnet

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attribute s b)

instance HasUsername a s b => HasUsername (TF.Resource p a) s b where
    username = TF.configuration . username

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attribute s b)

instance HasZone a s b => HasZone (TF.Resource p a) s b where
    zone = TF.configuration . zone
