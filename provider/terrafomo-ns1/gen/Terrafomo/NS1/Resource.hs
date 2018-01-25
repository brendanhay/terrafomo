-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.NS1.Provider    as TF
import qualified Terrafomo.NS1.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @ns1_apikey@ NS1 resource.

Provides a NS1 Api Key resource. This can be used to create, modify, and
delete api keys.
-}
data ApikeyResource = ApikeyResource {
      _key         :: !(TF.Argument "key" Text)
    {- ^ (Required) The apikeys authentication token. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The free form name of the apikey. -}
    , _permissions :: !(TF.Argument "permissions" Text)
    {- ^ (Optional) The allowed permissions of the apikey. Permissions documented below. -}
    , _teams       :: !(TF.Argument "teams" Text)
    {- ^ (Required) The teams that the apikey belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApikeyResource where
    toHCL ApikeyResource{..} = TF.block $ catMaybes
        [ TF.argument _key
        , TF.argument _name
        , TF.argument _permissions
        , TF.argument _teams
        ]

instance HasKey ApikeyResource Text where
    key =
        lens (_key :: ApikeyResource -> TF.Argument "key" Text)
             (\s a -> s { _key = a } :: ApikeyResource)

instance HasName ApikeyResource Text where
    name =
        lens (_name :: ApikeyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ApikeyResource)

instance HasPermissions ApikeyResource Text where
    permissions =
        lens (_permissions :: ApikeyResource -> TF.Argument "permissions" Text)
             (\s a -> s { _permissions = a } :: ApikeyResource)

instance HasTeams ApikeyResource Text where
    teams =
        lens (_teams :: ApikeyResource -> TF.Argument "teams" Text)
             (\s a -> s { _teams = a } :: ApikeyResource)

apikeyResource :: TF.Resource TF.NS1 ApikeyResource
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
data DatafeedResource = DatafeedResource {
      _config    :: !(TF.Argument "config" Text)
    {- ^ (Optional) The feeds configuration matching the specification in 'feed_config' from /data/sourcetypes. -}
    , _name      :: !(TF.Argument "name" Text)
    {- ^ (Required) The free form name of the data feed. -}
    , _source_id :: !(TF.Argument "source_id" Text)
    {- ^ (Required) The data source id that this feed is connected to. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatafeedResource where
    toHCL DatafeedResource{..} = TF.block $ catMaybes
        [ TF.argument _config
        , TF.argument _name
        , TF.argument _source_id
        ]

instance HasConfig DatafeedResource Text where
    config =
        lens (_config :: DatafeedResource -> TF.Argument "config" Text)
             (\s a -> s { _config = a } :: DatafeedResource)

instance HasName DatafeedResource Text where
    name =
        lens (_name :: DatafeedResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DatafeedResource)

instance HasSourceId DatafeedResource Text where
    sourceId =
        lens (_source_id :: DatafeedResource -> TF.Argument "source_id" Text)
             (\s a -> s { _source_id = a } :: DatafeedResource)

datafeedResource :: TF.Resource TF.NS1 DatafeedResource
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
data DatasourceResource = DatasourceResource {
      _config     :: !(TF.Argument "config" Text)
    {- ^ (Optional) The data source configuration, determined by its type. -}
    , _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) The free form name of the data source. -}
    , _sourcetype :: !(TF.Argument "sourcetype" Text)
    {- ^ (Required) The data sources type, listed in API endpoint https://api.nsone.net/v1/data/sourcetypes. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatasourceResource where
    toHCL DatasourceResource{..} = TF.block $ catMaybes
        [ TF.argument _config
        , TF.argument _name
        , TF.argument _sourcetype
        ]

instance HasConfig DatasourceResource Text where
    config =
        lens (_config :: DatasourceResource -> TF.Argument "config" Text)
             (\s a -> s { _config = a } :: DatasourceResource)

instance HasName DatasourceResource Text where
    name =
        lens (_name :: DatasourceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DatasourceResource)

instance HasSourcetype DatasourceResource Text where
    sourcetype =
        lens (_sourcetype :: DatasourceResource -> TF.Argument "sourcetype" Text)
             (\s a -> s { _sourcetype = a } :: DatasourceResource)

datasourceResource :: TF.Resource TF.NS1 DatasourceResource
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
data MonitoringjobResource = MonitoringjobResource {
      _active          :: !(TF.Argument "active" Text)
    {- ^ (Required) Indicates if the job is active or temporaril.y disabled. -}
    , _config          :: !(TF.Argument "config" Text)
    {- ^ (Required) A configuration dictionary with keys and values depending on the jobs' type. -}
    , _frequency       :: !(TF.Argument "frequency" Text)
    {- ^ (Required) The frequency, in seconds, at which to run the monitoring job in each region. -}
    , _job_type        :: !(TF.Argument "job_type" Text)
    {- ^ (Required) The type of monitoring job to be run. -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) The free-form display name for the monitoring job. -}
    , _notes           :: !(TF.Argument "notes" Text)
    {- ^ (Optional) Freeform notes to be included in any notifications about this job. -}
    , _notify_delay    :: !(TF.Argument "notify_delay" Text)
    {- ^ (Optional) The time in seconds after a failure to wait before sending a notification. -}
    , _notify_failback :: !(TF.Argument "notify_failback" Text)
    {- ^ (Optional) If true, a notification is sent when a job returns to an "up" state. -}
    , _notify_list     :: !(TF.Argument "notify_list" Text)
    {- ^ (Optional) The id of the notification list to send notifications to. -}
    , _notify_regional :: !(TF.Argument "notify_regional" Text)
    {- ^ (Optional) If true, notifications are sent for any regional failure (and failback if desired), in addition to global state notifications. -}
    , _notify_repeat   :: !(TF.Argument "notify_repeat" Text)
    {- ^ (Optional) The time in seconds between repeat notifications of a failed job. -}
    , _policy          :: !(TF.Argument "policy" Text)
    {- ^ (Required) The policy for determining the monitor's global status based on the status of the job in all regions. -}
    , _rapid_recheck   :: !(TF.Argument "rapid_recheck" Text)
    {- ^ (Required) If true, on any apparent state change, the job is quickly re-run after one second to confirm the state change before notification. -}
    , _regions         :: !(TF.Argument "regions" Text)
    {- ^ (Required) The list of region codes in which to run the monitoring job. -}
    , _rules           :: !(TF.Argument "rules" Text)
    {- ^ (Optional) A list of rules for determining failure conditions. Job Rules are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL MonitoringjobResource where
    toHCL MonitoringjobResource{..} = TF.block $ catMaybes
        [ TF.argument _active
        , TF.argument _config
        , TF.argument _frequency
        , TF.argument _job_type
        , TF.argument _name
        , TF.argument _notes
        , TF.argument _notify_delay
        , TF.argument _notify_failback
        , TF.argument _notify_list
        , TF.argument _notify_regional
        , TF.argument _notify_repeat
        , TF.argument _policy
        , TF.argument _rapid_recheck
        , TF.argument _regions
        , TF.argument _rules
        ]

instance HasActive MonitoringjobResource Text where
    active =
        lens (_active :: MonitoringjobResource -> TF.Argument "active" Text)
             (\s a -> s { _active = a } :: MonitoringjobResource)

instance HasConfig MonitoringjobResource Text where
    config =
        lens (_config :: MonitoringjobResource -> TF.Argument "config" Text)
             (\s a -> s { _config = a } :: MonitoringjobResource)

instance HasFrequency MonitoringjobResource Text where
    frequency =
        lens (_frequency :: MonitoringjobResource -> TF.Argument "frequency" Text)
             (\s a -> s { _frequency = a } :: MonitoringjobResource)

instance HasJobType MonitoringjobResource Text where
    jobType =
        lens (_job_type :: MonitoringjobResource -> TF.Argument "job_type" Text)
             (\s a -> s { _job_type = a } :: MonitoringjobResource)

instance HasName MonitoringjobResource Text where
    name =
        lens (_name :: MonitoringjobResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: MonitoringjobResource)

instance HasNotes MonitoringjobResource Text where
    notes =
        lens (_notes :: MonitoringjobResource -> TF.Argument "notes" Text)
             (\s a -> s { _notes = a } :: MonitoringjobResource)

instance HasNotifyDelay MonitoringjobResource Text where
    notifyDelay =
        lens (_notify_delay :: MonitoringjobResource -> TF.Argument "notify_delay" Text)
             (\s a -> s { _notify_delay = a } :: MonitoringjobResource)

instance HasNotifyFailback MonitoringjobResource Text where
    notifyFailback =
        lens (_notify_failback :: MonitoringjobResource -> TF.Argument "notify_failback" Text)
             (\s a -> s { _notify_failback = a } :: MonitoringjobResource)

instance HasNotifyList MonitoringjobResource Text where
    notifyList =
        lens (_notify_list :: MonitoringjobResource -> TF.Argument "notify_list" Text)
             (\s a -> s { _notify_list = a } :: MonitoringjobResource)

instance HasNotifyRegional MonitoringjobResource Text where
    notifyRegional =
        lens (_notify_regional :: MonitoringjobResource -> TF.Argument "notify_regional" Text)
             (\s a -> s { _notify_regional = a } :: MonitoringjobResource)

instance HasNotifyRepeat MonitoringjobResource Text where
    notifyRepeat =
        lens (_notify_repeat :: MonitoringjobResource -> TF.Argument "notify_repeat" Text)
             (\s a -> s { _notify_repeat = a } :: MonitoringjobResource)

instance HasPolicy MonitoringjobResource Text where
    policy =
        lens (_policy :: MonitoringjobResource -> TF.Argument "policy" Text)
             (\s a -> s { _policy = a } :: MonitoringjobResource)

instance HasRapidRecheck MonitoringjobResource Text where
    rapidRecheck =
        lens (_rapid_recheck :: MonitoringjobResource -> TF.Argument "rapid_recheck" Text)
             (\s a -> s { _rapid_recheck = a } :: MonitoringjobResource)

instance HasRegions MonitoringjobResource Text where
    regions =
        lens (_regions :: MonitoringjobResource -> TF.Argument "regions" Text)
             (\s a -> s { _regions = a } :: MonitoringjobResource)

instance HasRules MonitoringjobResource Text where
    rules =
        lens (_rules :: MonitoringjobResource -> TF.Argument "rules" Text)
             (\s a -> s { _rules = a } :: MonitoringjobResource)

monitoringjobResource :: TF.Resource TF.NS1 MonitoringjobResource
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
data NotifylistResource = NotifylistResource {
      _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The free-form display name for the notify list. -}
    , _notifications :: !(TF.Argument "notifications" Text)
    {- ^ (Optional) A list of notifiers. All notifiers in a notification list will receive notifications whenever an event is send to the list (e.g., when a monitoring job fails). Notifiers are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL NotifylistResource where
    toHCL NotifylistResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _notifications
        ]

instance HasName NotifylistResource Text where
    name =
        lens (_name :: NotifylistResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NotifylistResource)

instance HasNotifications NotifylistResource Text where
    notifications =
        lens (_notifications :: NotifylistResource -> TF.Argument "notifications" Text)
             (\s a -> s { _notifications = a } :: NotifylistResource)

notifylistResource :: TF.Resource TF.NS1 NotifylistResource
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
data RecordResource = RecordResource {
      _answers           :: !(TF.Argument "answers" Text)
    {- ^ (Optional) One or more NS1 answers for the records' specified type. Answers are documented below. -}
    , _domain            :: !(TF.Argument "domain" Text)
    {- ^ (Required) The records' domain. -}
    , _filters           :: !(TF.Argument "filters" Text)
    {- ^ (Optional) One or more NS1 filters for the record(order matters). Filters are documented below. -}
    , _link              :: !(TF.Argument "link" Text)
    {- ^ (Optional) The target record to link to. This means this record is a 'linked' record, and it inherits all properties from its target. -}
    , _ttl               :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The records' time to live. -}
    , _type'             :: !(TF.Argument "type" Text)
    {- ^ (Required) The records' RR type. -}
    , _use_client_subnet :: !(TF.Argument "use_client_subnet" Text)
    {- ^ (Optional) Whether to use EDNS client subnet data when available(in filter chain). -}
    , _zone              :: !(TF.Argument "zone" Text)
    {- ^ (Required) The zone the record belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.argument _answers
        , TF.argument _domain
        , TF.argument _filters
        , TF.argument _link
        , TF.argument _ttl
        , TF.argument _type'
        , TF.argument _use_client_subnet
        , TF.argument _zone
        ]

instance HasAnswers RecordResource Text where
    answers =
        lens (_answers :: RecordResource -> TF.Argument "answers" Text)
             (\s a -> s { _answers = a } :: RecordResource)

instance HasDomain RecordResource Text where
    domain =
        lens (_domain :: RecordResource -> TF.Argument "domain" Text)
             (\s a -> s { _domain = a } :: RecordResource)

instance HasFilters RecordResource Text where
    filters =
        lens (_filters :: RecordResource -> TF.Argument "filters" Text)
             (\s a -> s { _filters = a } :: RecordResource)

instance HasLink RecordResource Text where
    link =
        lens (_link :: RecordResource -> TF.Argument "link" Text)
             (\s a -> s { _link = a } :: RecordResource)

instance HasTtl RecordResource Text where
    ttl =
        lens (_ttl :: RecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: RecordResource)

instance HasType' RecordResource Text where
    type' =
        lens (_type' :: RecordResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: RecordResource)

instance HasUseClientSubnet RecordResource Text where
    useClientSubnet =
        lens (_use_client_subnet :: RecordResource -> TF.Argument "use_client_subnet" Text)
             (\s a -> s { _use_client_subnet = a } :: RecordResource)

instance HasZone RecordResource Text where
    zone =
        lens (_zone :: RecordResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: RecordResource)

recordResource :: TF.Resource TF.NS1 RecordResource
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
data TeamResource = TeamResource {
      _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The free form name of the team. -}
    , _permissions :: !(TF.Argument "permissions" Text)
    {- ^ (Optional) The allowed permissions of the team. Permissions documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamResource where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _permissions
        ]

instance HasName TeamResource Text where
    name =
        lens (_name :: TeamResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TeamResource)

instance HasPermissions TeamResource Text where
    permissions =
        lens (_permissions :: TeamResource -> TF.Argument "permissions" Text)
             (\s a -> s { _permissions = a } :: TeamResource)

teamResource :: TF.Resource TF.NS1 TeamResource
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
data UserResource = UserResource {
      _email       :: !(TF.Argument "email" Text)
    {- ^ (Required) The email address of the user. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The free form name of the user. -}
    , _notify      :: !(TF.Argument "notify" Text)
    {- ^ (Required) The Whether or not to notify the user of specified events. Only @billing@ is available currently. -}
    , _permissions :: !(TF.Argument "permissions" Text)
    {- ^ (Optional) The allowed permissions of the user. Permissions documented below. -}
    , _teams       :: !(TF.Argument "teams" Text)
    {- ^ (Required) The teams that the user belongs to. -}
    , _username    :: !(TF.Argument "username" Text)
    {- ^ (Required) The users login name. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.argument _email
        , TF.argument _name
        , TF.argument _notify
        , TF.argument _permissions
        , TF.argument _teams
        , TF.argument _username
        ]

instance HasEmail UserResource Text where
    email =
        lens (_email :: UserResource -> TF.Argument "email" Text)
             (\s a -> s { _email = a } :: UserResource)

instance HasName UserResource Text where
    name =
        lens (_name :: UserResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: UserResource)

instance HasNotify UserResource Text where
    notify =
        lens (_notify :: UserResource -> TF.Argument "notify" Text)
             (\s a -> s { _notify = a } :: UserResource)

instance HasPermissions UserResource Text where
    permissions =
        lens (_permissions :: UserResource -> TF.Argument "permissions" Text)
             (\s a -> s { _permissions = a } :: UserResource)

instance HasTeams UserResource Text where
    teams =
        lens (_teams :: UserResource -> TF.Argument "teams" Text)
             (\s a -> s { _teams = a } :: UserResource)

instance HasUsername UserResource Text where
    username =
        lens (_username :: UserResource -> TF.Argument "username" Text)
             (\s a -> s { _username = a } :: UserResource)

userResource :: TF.Resource TF.NS1 UserResource
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
data ZoneResource = ZoneResource {
      _expiry  :: !(TF.Argument "expiry" Text)
    {- ^ (Optional) The SOA Expiry. -}
    , _link    :: !(TF.Argument "link" Text)
    {- ^ (Optional) The target zone(domain name) to link to. -}
    , _nx_ttl  :: !(TF.Argument "nx_ttl" Text)
    {- ^ (Optional) The SOA NX TTL. -}
    , _primary :: !(TF.Argument "primary" Text)
    {- ^ (Optional) The primary zones' ip. This makes the zone a secondary. -}
    , _refresh :: !(TF.Argument "refresh" Text)
    {- ^ (Optional) The SOA Refresh. -}
    , _retry   :: !(TF.Argument "retry" Text)
    {- ^ (Optional) The SOA Retry. -}
    , _ttl     :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The SOA TTL. -}
    , _zone    :: !(TF.Argument "zone" Text)
    {- ^ (Required) The domain name of the zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL ZoneResource where
    toHCL ZoneResource{..} = TF.block $ catMaybes
        [ TF.argument _expiry
        , TF.argument _link
        , TF.argument _nx_ttl
        , TF.argument _primary
        , TF.argument _refresh
        , TF.argument _retry
        , TF.argument _ttl
        , TF.argument _zone
        ]

instance HasExpiry ZoneResource Text where
    expiry =
        lens (_expiry :: ZoneResource -> TF.Argument "expiry" Text)
             (\s a -> s { _expiry = a } :: ZoneResource)

instance HasLink ZoneResource Text where
    link =
        lens (_link :: ZoneResource -> TF.Argument "link" Text)
             (\s a -> s { _link = a } :: ZoneResource)

instance HasNxTtl ZoneResource Text where
    nxTtl =
        lens (_nx_ttl :: ZoneResource -> TF.Argument "nx_ttl" Text)
             (\s a -> s { _nx_ttl = a } :: ZoneResource)

instance HasPrimary ZoneResource Text where
    primary =
        lens (_primary :: ZoneResource -> TF.Argument "primary" Text)
             (\s a -> s { _primary = a } :: ZoneResource)

instance HasRefresh ZoneResource Text where
    refresh =
        lens (_refresh :: ZoneResource -> TF.Argument "refresh" Text)
             (\s a -> s { _refresh = a } :: ZoneResource)

instance HasRetry ZoneResource Text where
    retry =
        lens (_retry :: ZoneResource -> TF.Argument "retry" Text)
             (\s a -> s { _retry = a } :: ZoneResource)

instance HasTtl ZoneResource Text where
    ttl =
        lens (_ttl :: ZoneResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: ZoneResource)

instance HasZone ZoneResource Text where
    zone =
        lens (_zone :: ZoneResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ZoneResource)

zoneResource :: TF.Resource TF.NS1 ZoneResource
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

class HasActive s a | s -> a where
    active :: Lens' s (TF.Argument "active" a)

instance HasActive s a => HasActive (TF.Resource p s) a where
    active = TF.configuration . active

class HasAnswers s a | s -> a where
    answers :: Lens' s (TF.Argument "answers" a)

instance HasAnswers s a => HasAnswers (TF.Resource p s) a where
    answers = TF.configuration . answers

class HasConfig s a | s -> a where
    config :: Lens' s (TF.Argument "config" a)

instance HasConfig s a => HasConfig (TF.Resource p s) a where
    config = TF.configuration . config

class HasDomain s a | s -> a where
    domain :: Lens' s (TF.Argument "domain" a)

instance HasDomain s a => HasDomain (TF.Resource p s) a where
    domain = TF.configuration . domain

class HasEmail s a | s -> a where
    email :: Lens' s (TF.Argument "email" a)

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasExpiry s a | s -> a where
    expiry :: Lens' s (TF.Argument "expiry" a)

instance HasExpiry s a => HasExpiry (TF.Resource p s) a where
    expiry = TF.configuration . expiry

class HasFilters s a | s -> a where
    filters :: Lens' s (TF.Argument "filters" a)

instance HasFilters s a => HasFilters (TF.Resource p s) a where
    filters = TF.configuration . filters

class HasFrequency s a | s -> a where
    frequency :: Lens' s (TF.Argument "frequency" a)

instance HasFrequency s a => HasFrequency (TF.Resource p s) a where
    frequency = TF.configuration . frequency

class HasJobType s a | s -> a where
    jobType :: Lens' s (TF.Argument "job_type" a)

instance HasJobType s a => HasJobType (TF.Resource p s) a where
    jobType = TF.configuration . jobType

class HasKey s a | s -> a where
    key :: Lens' s (TF.Argument "key" a)

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasLink s a | s -> a where
    link :: Lens' s (TF.Argument "link" a)

instance HasLink s a => HasLink (TF.Resource p s) a where
    link = TF.configuration . link

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNotes s a | s -> a where
    notes :: Lens' s (TF.Argument "notes" a)

instance HasNotes s a => HasNotes (TF.Resource p s) a where
    notes = TF.configuration . notes

class HasNotifications s a | s -> a where
    notifications :: Lens' s (TF.Argument "notifications" a)

instance HasNotifications s a => HasNotifications (TF.Resource p s) a where
    notifications = TF.configuration . notifications

class HasNotify s a | s -> a where
    notify :: Lens' s (TF.Argument "notify" a)

instance HasNotify s a => HasNotify (TF.Resource p s) a where
    notify = TF.configuration . notify

class HasNotifyDelay s a | s -> a where
    notifyDelay :: Lens' s (TF.Argument "notify_delay" a)

instance HasNotifyDelay s a => HasNotifyDelay (TF.Resource p s) a where
    notifyDelay = TF.configuration . notifyDelay

class HasNotifyFailback s a | s -> a where
    notifyFailback :: Lens' s (TF.Argument "notify_failback" a)

instance HasNotifyFailback s a => HasNotifyFailback (TF.Resource p s) a where
    notifyFailback = TF.configuration . notifyFailback

class HasNotifyList s a | s -> a where
    notifyList :: Lens' s (TF.Argument "notify_list" a)

instance HasNotifyList s a => HasNotifyList (TF.Resource p s) a where
    notifyList = TF.configuration . notifyList

class HasNotifyRegional s a | s -> a where
    notifyRegional :: Lens' s (TF.Argument "notify_regional" a)

instance HasNotifyRegional s a => HasNotifyRegional (TF.Resource p s) a where
    notifyRegional = TF.configuration . notifyRegional

class HasNotifyRepeat s a | s -> a where
    notifyRepeat :: Lens' s (TF.Argument "notify_repeat" a)

instance HasNotifyRepeat s a => HasNotifyRepeat (TF.Resource p s) a where
    notifyRepeat = TF.configuration . notifyRepeat

class HasNxTtl s a | s -> a where
    nxTtl :: Lens' s (TF.Argument "nx_ttl" a)

instance HasNxTtl s a => HasNxTtl (TF.Resource p s) a where
    nxTtl = TF.configuration . nxTtl

class HasPermissions s a | s -> a where
    permissions :: Lens' s (TF.Argument "permissions" a)

instance HasPermissions s a => HasPermissions (TF.Resource p s) a where
    permissions = TF.configuration . permissions

class HasPolicy s a | s -> a where
    policy :: Lens' s (TF.Argument "policy" a)

instance HasPolicy s a => HasPolicy (TF.Resource p s) a where
    policy = TF.configuration . policy

class HasPrimary s a | s -> a where
    primary :: Lens' s (TF.Argument "primary" a)

instance HasPrimary s a => HasPrimary (TF.Resource p s) a where
    primary = TF.configuration . primary

class HasRapidRecheck s a | s -> a where
    rapidRecheck :: Lens' s (TF.Argument "rapid_recheck" a)

instance HasRapidRecheck s a => HasRapidRecheck (TF.Resource p s) a where
    rapidRecheck = TF.configuration . rapidRecheck

class HasRefresh s a | s -> a where
    refresh :: Lens' s (TF.Argument "refresh" a)

instance HasRefresh s a => HasRefresh (TF.Resource p s) a where
    refresh = TF.configuration . refresh

class HasRegions s a | s -> a where
    regions :: Lens' s (TF.Argument "regions" a)

instance HasRegions s a => HasRegions (TF.Resource p s) a where
    regions = TF.configuration . regions

class HasRetry s a | s -> a where
    retry :: Lens' s (TF.Argument "retry" a)

instance HasRetry s a => HasRetry (TF.Resource p s) a where
    retry = TF.configuration . retry

class HasRules s a | s -> a where
    rules :: Lens' s (TF.Argument "rules" a)

instance HasRules s a => HasRules (TF.Resource p s) a where
    rules = TF.configuration . rules

class HasSourceId s a | s -> a where
    sourceId :: Lens' s (TF.Argument "source_id" a)

instance HasSourceId s a => HasSourceId (TF.Resource p s) a where
    sourceId = TF.configuration . sourceId

class HasSourcetype s a | s -> a where
    sourcetype :: Lens' s (TF.Argument "sourcetype" a)

instance HasSourcetype s a => HasSourcetype (TF.Resource p s) a where
    sourcetype = TF.configuration . sourcetype

class HasTeams s a | s -> a where
    teams :: Lens' s (TF.Argument "teams" a)

instance HasTeams s a => HasTeams (TF.Resource p s) a where
    teams = TF.configuration . teams

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUseClientSubnet s a | s -> a where
    useClientSubnet :: Lens' s (TF.Argument "use_client_subnet" a)

instance HasUseClientSubnet s a => HasUseClientSubnet (TF.Resource p s) a where
    useClientSubnet = TF.configuration . useClientSubnet

class HasUsername s a | s -> a where
    username :: Lens' s (TF.Argument "username" a)

instance HasUsername s a => HasUsername (TF.Resource p s) a where
    username = TF.configuration . username

class HasZone s a | s -> a where
    zone :: Lens' s (TF.Argument "zone" a)

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone
