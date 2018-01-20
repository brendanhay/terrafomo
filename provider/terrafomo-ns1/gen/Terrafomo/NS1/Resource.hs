-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.NS1.Provider    as TF
import qualified Terrafomo.NS1.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @ns1_apikey@ NS1 resource.

Provides a NS1 Api Key resource. This can be used to create, modify, and
delete api keys.
-}
data ApikeyResource = ApikeyResource {
      _key         :: !(TF.Argument Text)
    {- ^ (Required) The apikeys authentication token. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The free form name of the apikey. -}
    , _permissions :: !(TF.Argument Text)
    {- ^ (Optional) The allowed permissions of the apikey. Permissions documented below. -}
    , _teams       :: !(TF.Argument Text)
    {- ^ (Required) The teams that the apikey belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApikeyResource where
    toHCL ApikeyResource{..} = TF.block $ catMaybes
        [ TF.assign "key" <$> TF.argument _key
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "permissions" <$> TF.argument _permissions
        , TF.assign "teams" <$> TF.argument _teams
        ]

instance HasKey ApikeyResource (TF.Argument Text) where
    key f s@ApikeyResource{..} =
        (\a -> s { _key = a } :: ApikeyResource)
             <$> f _key

instance HasName ApikeyResource (TF.Argument Text) where
    name f s@ApikeyResource{..} =
        (\a -> s { _name = a } :: ApikeyResource)
             <$> f _name

instance HasPermissions ApikeyResource (TF.Argument Text) where
    permissions f s@ApikeyResource{..} =
        (\a -> s { _permissions = a } :: ApikeyResource)
             <$> f _permissions

instance HasTeams ApikeyResource (TF.Argument Text) where
    teams f s@ApikeyResource{..} =
        (\a -> s { _teams = a } :: ApikeyResource)
             <$> f _teams

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
      _config    :: !(TF.Argument Text)
    {- ^ (Optional) The feeds configuration matching the specification in 'feed_config' from /data/sourcetypes. -}
    , _name      :: !(TF.Argument Text)
    {- ^ (Required) The free form name of the data feed. -}
    , _source_id :: !(TF.Argument Text)
    {- ^ (Required) The data source id that this feed is connected to. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatafeedResource where
    toHCL DatafeedResource{..} = TF.block $ catMaybes
        [ TF.assign "config" <$> TF.argument _config
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "source_id" <$> TF.argument _source_id
        ]

instance HasConfig DatafeedResource (TF.Argument Text) where
    config f s@DatafeedResource{..} =
        (\a -> s { _config = a } :: DatafeedResource)
             <$> f _config

instance HasName DatafeedResource (TF.Argument Text) where
    name f s@DatafeedResource{..} =
        (\a -> s { _name = a } :: DatafeedResource)
             <$> f _name

instance HasSourceId DatafeedResource (TF.Argument Text) where
    sourceId f s@DatafeedResource{..} =
        (\a -> s { _source_id = a } :: DatafeedResource)
             <$> f _source_id

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
      _config     :: !(TF.Argument Text)
    {- ^ (Optional) The data source configuration, determined by its type. -}
    , _name       :: !(TF.Argument Text)
    {- ^ (Required) The free form name of the data source. -}
    , _sourcetype :: !(TF.Argument Text)
    {- ^ (Required) The data sources type, listed in API endpoint https://api.nsone.net/v1/data/sourcetypes. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatasourceResource where
    toHCL DatasourceResource{..} = TF.block $ catMaybes
        [ TF.assign "config" <$> TF.argument _config
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "sourcetype" <$> TF.argument _sourcetype
        ]

instance HasConfig DatasourceResource (TF.Argument Text) where
    config f s@DatasourceResource{..} =
        (\a -> s { _config = a } :: DatasourceResource)
             <$> f _config

instance HasName DatasourceResource (TF.Argument Text) where
    name f s@DatasourceResource{..} =
        (\a -> s { _name = a } :: DatasourceResource)
             <$> f _name

instance HasSourcetype DatasourceResource (TF.Argument Text) where
    sourcetype f s@DatasourceResource{..} =
        (\a -> s { _sourcetype = a } :: DatasourceResource)
             <$> f _sourcetype

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
      _active          :: !(TF.Argument Text)
    {- ^ (Required) Indicates if the job is active or temporaril.y disabled. -}
    , _config          :: !(TF.Argument Text)
    {- ^ (Required) A configuration dictionary with keys and values depending on the jobs' type. -}
    , _frequency       :: !(TF.Argument Text)
    {- ^ (Required) The frequency, in seconds, at which to run the monitoring job in each region. -}
    , _job_type        :: !(TF.Argument Text)
    {- ^ (Required) The type of monitoring job to be run. -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) The free-form display name for the monitoring job. -}
    , _notes           :: !(TF.Argument Text)
    {- ^ (Optional) Freeform notes to be included in any notifications about this job. -}
    , _notify_delay    :: !(TF.Argument Text)
    {- ^ (Optional) The time in seconds after a failure to wait before sending a notification. -}
    , _notify_failback :: !(TF.Argument Text)
    {- ^ (Optional) If true, a notification is sent when a job returns to an "up" state. -}
    , _notify_list     :: !(TF.Argument Text)
    {- ^ (Optional) The id of the notification list to send notifications to. -}
    , _notify_regional :: !(TF.Argument Text)
    {- ^ (Optional) If true, notifications are sent for any regional failure (and failback if desired), in addition to global state notifications. -}
    , _notify_repeat   :: !(TF.Argument Text)
    {- ^ (Optional) The time in seconds between repeat notifications of a failed job. -}
    , _policy          :: !(TF.Argument Text)
    {- ^ (Required) The policy for determining the monitor's global status based on the status of the job in all regions. -}
    , _rapid_recheck   :: !(TF.Argument Text)
    {- ^ (Required) If true, on any apparent state change, the job is quickly re-run after one second to confirm the state change before notification. -}
    , _regions         :: !(TF.Argument Text)
    {- ^ (Required) The list of region codes in which to run the monitoring job. -}
    , _rules           :: !(TF.Argument Text)
    {- ^ (Optional) A list of rules for determining failure conditions. Job Rules are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL MonitoringjobResource where
    toHCL MonitoringjobResource{..} = TF.block $ catMaybes
        [ TF.assign "active" <$> TF.argument _active
        , TF.assign "config" <$> TF.argument _config
        , TF.assign "frequency" <$> TF.argument _frequency
        , TF.assign "job_type" <$> TF.argument _job_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "notes" <$> TF.argument _notes
        , TF.assign "notify_delay" <$> TF.argument _notify_delay
        , TF.assign "notify_failback" <$> TF.argument _notify_failback
        , TF.assign "notify_list" <$> TF.argument _notify_list
        , TF.assign "notify_regional" <$> TF.argument _notify_regional
        , TF.assign "notify_repeat" <$> TF.argument _notify_repeat
        , TF.assign "policy" <$> TF.argument _policy
        , TF.assign "rapid_recheck" <$> TF.argument _rapid_recheck
        , TF.assign "regions" <$> TF.argument _regions
        , TF.assign "rules" <$> TF.argument _rules
        ]

instance HasActive MonitoringjobResource (TF.Argument Text) where
    active f s@MonitoringjobResource{..} =
        (\a -> s { _active = a } :: MonitoringjobResource)
             <$> f _active

instance HasConfig MonitoringjobResource (TF.Argument Text) where
    config f s@MonitoringjobResource{..} =
        (\a -> s { _config = a } :: MonitoringjobResource)
             <$> f _config

instance HasFrequency MonitoringjobResource (TF.Argument Text) where
    frequency f s@MonitoringjobResource{..} =
        (\a -> s { _frequency = a } :: MonitoringjobResource)
             <$> f _frequency

instance HasJobType MonitoringjobResource (TF.Argument Text) where
    jobType f s@MonitoringjobResource{..} =
        (\a -> s { _job_type = a } :: MonitoringjobResource)
             <$> f _job_type

instance HasName MonitoringjobResource (TF.Argument Text) where
    name f s@MonitoringjobResource{..} =
        (\a -> s { _name = a } :: MonitoringjobResource)
             <$> f _name

instance HasNotes MonitoringjobResource (TF.Argument Text) where
    notes f s@MonitoringjobResource{..} =
        (\a -> s { _notes = a } :: MonitoringjobResource)
             <$> f _notes

instance HasNotifyDelay MonitoringjobResource (TF.Argument Text) where
    notifyDelay f s@MonitoringjobResource{..} =
        (\a -> s { _notify_delay = a } :: MonitoringjobResource)
             <$> f _notify_delay

instance HasNotifyFailback MonitoringjobResource (TF.Argument Text) where
    notifyFailback f s@MonitoringjobResource{..} =
        (\a -> s { _notify_failback = a } :: MonitoringjobResource)
             <$> f _notify_failback

instance HasNotifyList MonitoringjobResource (TF.Argument Text) where
    notifyList f s@MonitoringjobResource{..} =
        (\a -> s { _notify_list = a } :: MonitoringjobResource)
             <$> f _notify_list

instance HasNotifyRegional MonitoringjobResource (TF.Argument Text) where
    notifyRegional f s@MonitoringjobResource{..} =
        (\a -> s { _notify_regional = a } :: MonitoringjobResource)
             <$> f _notify_regional

instance HasNotifyRepeat MonitoringjobResource (TF.Argument Text) where
    notifyRepeat f s@MonitoringjobResource{..} =
        (\a -> s { _notify_repeat = a } :: MonitoringjobResource)
             <$> f _notify_repeat

instance HasPolicy MonitoringjobResource (TF.Argument Text) where
    policy f s@MonitoringjobResource{..} =
        (\a -> s { _policy = a } :: MonitoringjobResource)
             <$> f _policy

instance HasRapidRecheck MonitoringjobResource (TF.Argument Text) where
    rapidRecheck f s@MonitoringjobResource{..} =
        (\a -> s { _rapid_recheck = a } :: MonitoringjobResource)
             <$> f _rapid_recheck

instance HasRegions MonitoringjobResource (TF.Argument Text) where
    regions f s@MonitoringjobResource{..} =
        (\a -> s { _regions = a } :: MonitoringjobResource)
             <$> f _regions

instance HasRules MonitoringjobResource (TF.Argument Text) where
    rules f s@MonitoringjobResource{..} =
        (\a -> s { _rules = a } :: MonitoringjobResource)
             <$> f _rules

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
      _name          :: !(TF.Argument Text)
    {- ^ (Required) The free-form display name for the notify list. -}
    , _notifications :: !(TF.Argument Text)
    {- ^ (Optional) A list of notifiers. All notifiers in a notification list will receive notifications whenever an event is send to the list (e.g., when a monitoring job fails). Notifiers are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL NotifylistResource where
    toHCL NotifylistResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "notifications" <$> TF.argument _notifications
        ]

instance HasName NotifylistResource (TF.Argument Text) where
    name f s@NotifylistResource{..} =
        (\a -> s { _name = a } :: NotifylistResource)
             <$> f _name

instance HasNotifications NotifylistResource (TF.Argument Text) where
    notifications f s@NotifylistResource{..} =
        (\a -> s { _notifications = a } :: NotifylistResource)
             <$> f _notifications

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
      _answers           :: !(TF.Argument Text)
    {- ^ (Optional) One or more NS1 answers for the records' specified type. Answers are documented below. -}
    , _domain            :: !(TF.Argument Text)
    {- ^ (Required) The records' domain. -}
    , _filters           :: !(TF.Argument Text)
    {- ^ (Optional) One or more NS1 filters for the record(order matters). Filters are documented below. -}
    , _link              :: !(TF.Argument Text)
    {- ^ (Optional) The target record to link to. This means this record is a 'linked' record, and it inherits all properties from its target. -}
    , _ttl               :: !(TF.Argument Text)
    {- ^ (Optional) The records' time to live. -}
    , _type'             :: !(TF.Argument Text)
    {- ^ (Required) The records' RR type. -}
    , _use_client_subnet :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use EDNS client subnet data when available(in filter chain). -}
    , _zone              :: !(TF.Argument Text)
    {- ^ (Required) The zone the record belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.assign "answers" <$> TF.argument _answers
        , TF.assign "domain" <$> TF.argument _domain
        , TF.assign "filters" <$> TF.argument _filters
        , TF.assign "link" <$> TF.argument _link
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "use_client_subnet" <$> TF.argument _use_client_subnet
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasAnswers RecordResource (TF.Argument Text) where
    answers f s@RecordResource{..} =
        (\a -> s { _answers = a } :: RecordResource)
             <$> f _answers

instance HasDomain RecordResource (TF.Argument Text) where
    domain f s@RecordResource{..} =
        (\a -> s { _domain = a } :: RecordResource)
             <$> f _domain

instance HasFilters RecordResource (TF.Argument Text) where
    filters f s@RecordResource{..} =
        (\a -> s { _filters = a } :: RecordResource)
             <$> f _filters

instance HasLink RecordResource (TF.Argument Text) where
    link f s@RecordResource{..} =
        (\a -> s { _link = a } :: RecordResource)
             <$> f _link

instance HasTtl RecordResource (TF.Argument Text) where
    ttl f s@RecordResource{..} =
        (\a -> s { _ttl = a } :: RecordResource)
             <$> f _ttl

instance HasType' RecordResource (TF.Argument Text) where
    type' f s@RecordResource{..} =
        (\a -> s { _type' = a } :: RecordResource)
             <$> f _type'

instance HasUseClientSubnet RecordResource (TF.Argument Text) where
    useClientSubnet f s@RecordResource{..} =
        (\a -> s { _use_client_subnet = a } :: RecordResource)
             <$> f _use_client_subnet

instance HasZone RecordResource (TF.Argument Text) where
    zone f s@RecordResource{..} =
        (\a -> s { _zone = a } :: RecordResource)
             <$> f _zone

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
      _name        :: !(TF.Argument Text)
    {- ^ (Required) The free form name of the team. -}
    , _permissions :: !(TF.Argument Text)
    {- ^ (Optional) The allowed permissions of the team. Permissions documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL TeamResource where
    toHCL TeamResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "permissions" <$> TF.argument _permissions
        ]

instance HasName TeamResource (TF.Argument Text) where
    name f s@TeamResource{..} =
        (\a -> s { _name = a } :: TeamResource)
             <$> f _name

instance HasPermissions TeamResource (TF.Argument Text) where
    permissions f s@TeamResource{..} =
        (\a -> s { _permissions = a } :: TeamResource)
             <$> f _permissions

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
      _email       :: !(TF.Argument Text)
    {- ^ (Required) The email address of the user. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The free form name of the user. -}
    , _notify      :: !(TF.Argument Text)
    {- ^ (Required) The Whether or not to notify the user of specified events. Only @billing@ is available currently. -}
    , _permissions :: !(TF.Argument Text)
    {- ^ (Optional) The allowed permissions of the user. Permissions documented below. -}
    , _teams       :: !(TF.Argument Text)
    {- ^ (Required) The teams that the user belongs to. -}
    , _username    :: !(TF.Argument Text)
    {- ^ (Required) The users login name. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.assign "email" <$> TF.argument _email
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "notify" <$> TF.argument _notify
        , TF.assign "permissions" <$> TF.argument _permissions
        , TF.assign "teams" <$> TF.argument _teams
        , TF.assign "username" <$> TF.argument _username
        ]

instance HasEmail UserResource (TF.Argument Text) where
    email f s@UserResource{..} =
        (\a -> s { _email = a } :: UserResource)
             <$> f _email

instance HasName UserResource (TF.Argument Text) where
    name f s@UserResource{..} =
        (\a -> s { _name = a } :: UserResource)
             <$> f _name

instance HasNotify UserResource (TF.Argument Text) where
    notify f s@UserResource{..} =
        (\a -> s { _notify = a } :: UserResource)
             <$> f _notify

instance HasPermissions UserResource (TF.Argument Text) where
    permissions f s@UserResource{..} =
        (\a -> s { _permissions = a } :: UserResource)
             <$> f _permissions

instance HasTeams UserResource (TF.Argument Text) where
    teams f s@UserResource{..} =
        (\a -> s { _teams = a } :: UserResource)
             <$> f _teams

instance HasUsername UserResource (TF.Argument Text) where
    username f s@UserResource{..} =
        (\a -> s { _username = a } :: UserResource)
             <$> f _username

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
      _expiry  :: !(TF.Argument Text)
    {- ^ (Optional) The SOA Expiry. -}
    , _link    :: !(TF.Argument Text)
    {- ^ (Optional) The target zone(domain name) to link to. -}
    , _nx_ttl  :: !(TF.Argument Text)
    {- ^ (Optional) The SOA NX TTL. -}
    , _primary :: !(TF.Argument Text)
    {- ^ (Optional) The primary zones' ip. This makes the zone a secondary. -}
    , _refresh :: !(TF.Argument Text)
    {- ^ (Optional) The SOA Refresh. -}
    , _retry   :: !(TF.Argument Text)
    {- ^ (Optional) The SOA Retry. -}
    , _ttl     :: !(TF.Argument Text)
    {- ^ (Optional) The SOA TTL. -}
    , _zone    :: !(TF.Argument Text)
    {- ^ (Required) The domain name of the zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL ZoneResource where
    toHCL ZoneResource{..} = TF.block $ catMaybes
        [ TF.assign "expiry" <$> TF.argument _expiry
        , TF.assign "link" <$> TF.argument _link
        , TF.assign "nx_ttl" <$> TF.argument _nx_ttl
        , TF.assign "primary" <$> TF.argument _primary
        , TF.assign "refresh" <$> TF.argument _refresh
        , TF.assign "retry" <$> TF.argument _retry
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasExpiry ZoneResource (TF.Argument Text) where
    expiry f s@ZoneResource{..} =
        (\a -> s { _expiry = a } :: ZoneResource)
             <$> f _expiry

instance HasLink ZoneResource (TF.Argument Text) where
    link f s@ZoneResource{..} =
        (\a -> s { _link = a } :: ZoneResource)
             <$> f _link

instance HasNxTtl ZoneResource (TF.Argument Text) where
    nxTtl f s@ZoneResource{..} =
        (\a -> s { _nx_ttl = a } :: ZoneResource)
             <$> f _nx_ttl

instance HasPrimary ZoneResource (TF.Argument Text) where
    primary f s@ZoneResource{..} =
        (\a -> s { _primary = a } :: ZoneResource)
             <$> f _primary

instance HasRefresh ZoneResource (TF.Argument Text) where
    refresh f s@ZoneResource{..} =
        (\a -> s { _refresh = a } :: ZoneResource)
             <$> f _refresh

instance HasRetry ZoneResource (TF.Argument Text) where
    retry f s@ZoneResource{..} =
        (\a -> s { _retry = a } :: ZoneResource)
             <$> f _retry

instance HasTtl ZoneResource (TF.Argument Text) where
    ttl f s@ZoneResource{..} =
        (\a -> s { _ttl = a } :: ZoneResource)
             <$> f _ttl

instance HasZone ZoneResource (TF.Argument Text) where
    zone f s@ZoneResource{..} =
        (\a -> s { _zone = a } :: ZoneResource)
             <$> f _zone

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
    active :: Functor f => (a -> f a) -> s -> f s

instance HasActive s a => HasActive (TF.Resource p s) a where
    active = TF.configuration . active

class HasAnswers s a | s -> a where
    answers :: Functor f => (a -> f a) -> s -> f s

instance HasAnswers s a => HasAnswers (TF.Resource p s) a where
    answers = TF.configuration . answers

class HasConfig s a | s -> a where
    config :: Functor f => (a -> f a) -> s -> f s

instance HasConfig s a => HasConfig (TF.Resource p s) a where
    config = TF.configuration . config

class HasDomain s a | s -> a where
    domain :: Functor f => (a -> f a) -> s -> f s

instance HasDomain s a => HasDomain (TF.Resource p s) a where
    domain = TF.configuration . domain

class HasEmail s a | s -> a where
    email :: Functor f => (a -> f a) -> s -> f s

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasExpiry s a | s -> a where
    expiry :: Functor f => (a -> f a) -> s -> f s

instance HasExpiry s a => HasExpiry (TF.Resource p s) a where
    expiry = TF.configuration . expiry

class HasFilters s a | s -> a where
    filters :: Functor f => (a -> f a) -> s -> f s

instance HasFilters s a => HasFilters (TF.Resource p s) a where
    filters = TF.configuration . filters

class HasFrequency s a | s -> a where
    frequency :: Functor f => (a -> f a) -> s -> f s

instance HasFrequency s a => HasFrequency (TF.Resource p s) a where
    frequency = TF.configuration . frequency

class HasJobType s a | s -> a where
    jobType :: Functor f => (a -> f a) -> s -> f s

instance HasJobType s a => HasJobType (TF.Resource p s) a where
    jobType = TF.configuration . jobType

class HasKey s a | s -> a where
    key :: Functor f => (a -> f a) -> s -> f s

instance HasKey s a => HasKey (TF.Resource p s) a where
    key = TF.configuration . key

class HasLink s a | s -> a where
    link :: Functor f => (a -> f a) -> s -> f s

instance HasLink s a => HasLink (TF.Resource p s) a where
    link = TF.configuration . link

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNotes s a | s -> a where
    notes :: Functor f => (a -> f a) -> s -> f s

instance HasNotes s a => HasNotes (TF.Resource p s) a where
    notes = TF.configuration . notes

class HasNotifications s a | s -> a where
    notifications :: Functor f => (a -> f a) -> s -> f s

instance HasNotifications s a => HasNotifications (TF.Resource p s) a where
    notifications = TF.configuration . notifications

class HasNotify s a | s -> a where
    notify :: Functor f => (a -> f a) -> s -> f s

instance HasNotify s a => HasNotify (TF.Resource p s) a where
    notify = TF.configuration . notify

class HasNotifyDelay s a | s -> a where
    notifyDelay :: Functor f => (a -> f a) -> s -> f s

instance HasNotifyDelay s a => HasNotifyDelay (TF.Resource p s) a where
    notifyDelay = TF.configuration . notifyDelay

class HasNotifyFailback s a | s -> a where
    notifyFailback :: Functor f => (a -> f a) -> s -> f s

instance HasNotifyFailback s a => HasNotifyFailback (TF.Resource p s) a where
    notifyFailback = TF.configuration . notifyFailback

class HasNotifyList s a | s -> a where
    notifyList :: Functor f => (a -> f a) -> s -> f s

instance HasNotifyList s a => HasNotifyList (TF.Resource p s) a where
    notifyList = TF.configuration . notifyList

class HasNotifyRegional s a | s -> a where
    notifyRegional :: Functor f => (a -> f a) -> s -> f s

instance HasNotifyRegional s a => HasNotifyRegional (TF.Resource p s) a where
    notifyRegional = TF.configuration . notifyRegional

class HasNotifyRepeat s a | s -> a where
    notifyRepeat :: Functor f => (a -> f a) -> s -> f s

instance HasNotifyRepeat s a => HasNotifyRepeat (TF.Resource p s) a where
    notifyRepeat = TF.configuration . notifyRepeat

class HasNxTtl s a | s -> a where
    nxTtl :: Functor f => (a -> f a) -> s -> f s

instance HasNxTtl s a => HasNxTtl (TF.Resource p s) a where
    nxTtl = TF.configuration . nxTtl

class HasPermissions s a | s -> a where
    permissions :: Functor f => (a -> f a) -> s -> f s

instance HasPermissions s a => HasPermissions (TF.Resource p s) a where
    permissions = TF.configuration . permissions

class HasPolicy s a | s -> a where
    policy :: Functor f => (a -> f a) -> s -> f s

instance HasPolicy s a => HasPolicy (TF.Resource p s) a where
    policy = TF.configuration . policy

class HasPrimary s a | s -> a where
    primary :: Functor f => (a -> f a) -> s -> f s

instance HasPrimary s a => HasPrimary (TF.Resource p s) a where
    primary = TF.configuration . primary

class HasRapidRecheck s a | s -> a where
    rapidRecheck :: Functor f => (a -> f a) -> s -> f s

instance HasRapidRecheck s a => HasRapidRecheck (TF.Resource p s) a where
    rapidRecheck = TF.configuration . rapidRecheck

class HasRefresh s a | s -> a where
    refresh :: Functor f => (a -> f a) -> s -> f s

instance HasRefresh s a => HasRefresh (TF.Resource p s) a where
    refresh = TF.configuration . refresh

class HasRegions s a | s -> a where
    regions :: Functor f => (a -> f a) -> s -> f s

instance HasRegions s a => HasRegions (TF.Resource p s) a where
    regions = TF.configuration . regions

class HasRetry s a | s -> a where
    retry :: Functor f => (a -> f a) -> s -> f s

instance HasRetry s a => HasRetry (TF.Resource p s) a where
    retry = TF.configuration . retry

class HasRules s a | s -> a where
    rules :: Functor f => (a -> f a) -> s -> f s

instance HasRules s a => HasRules (TF.Resource p s) a where
    rules = TF.configuration . rules

class HasSourceId s a | s -> a where
    sourceId :: Functor f => (a -> f a) -> s -> f s

instance HasSourceId s a => HasSourceId (TF.Resource p s) a where
    sourceId = TF.configuration . sourceId

class HasSourcetype s a | s -> a where
    sourcetype :: Functor f => (a -> f a) -> s -> f s

instance HasSourcetype s a => HasSourcetype (TF.Resource p s) a where
    sourcetype = TF.configuration . sourcetype

class HasTeams s a | s -> a where
    teams :: Functor f => (a -> f a) -> s -> f s

instance HasTeams s a => HasTeams (TF.Resource p s) a where
    teams = TF.configuration . teams

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUseClientSubnet s a | s -> a where
    useClientSubnet :: Functor f => (a -> f a) -> s -> f s

instance HasUseClientSubnet s a => HasUseClientSubnet (TF.Resource p s) a where
    useClientSubnet = TF.configuration . useClientSubnet

class HasUsername s a | s -> a where
    username :: Functor f => (a -> f a) -> s -> f s

instance HasUsername s a => HasUsername (TF.Resource p s) a where
    username = TF.configuration . username

class HasZone s a | s -> a where
    zone :: Functor f => (a -> f a) -> s -> f s

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone
