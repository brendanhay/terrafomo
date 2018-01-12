-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.NS1.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.NS1.Provider    as TF
import qualified Terrafomo.NS1.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

$(TF.makeSchemaLenses
    ''ApikeyResource
    ''TF.NS1
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''DatafeedResource
    ''TF.NS1
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''DatasourceResource
    ''TF.NS1
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''MonitoringjobResource
    ''TF.NS1
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''NotifylistResource
    ''TF.NS1
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''RecordResource
    ''TF.NS1
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''TeamResource
    ''TF.NS1
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.NS1
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''ZoneResource
    ''TF.NS1
    ''TF.Resource)

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
