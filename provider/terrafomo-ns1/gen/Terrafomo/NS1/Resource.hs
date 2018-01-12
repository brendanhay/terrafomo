-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.NS1.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.NS1             as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @ns1_apikey@ NS1 resource.

Provides a NS1 Api Key resource. This can be used to create, modify, and
delete api keys.
-}
data ApikeyResource = ApikeyResource
    { _key         :: !(Attr Text)
      {- ^ (Required) The apikeys authentication token. -}
    , _name        :: !(Attr Text)
      {- ^ (Required) The free form name of the apikey. -}
    , _permissions :: !(Attr Text)
      {- ^ (Optional) The allowed permissions of the apikey. Permissions documented below. -}
    , _teams       :: !(Attr Text)
      {- ^ (Required) The teams that the apikey belongs to. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "ns1_apikey"
    ''Qual.NS1
    ''ApikeyResource)

{- | The @ns1_datafeed@ NS1 resource.

Provides a NS1 Data Feed resource. This can be used to create, modify, and
delete data feeds.
-}
data DatafeedResource = DatafeedResource
    { _config    :: !(Attr Text)
      {- ^ (Optional) The feeds configuration matching the specification in 'feed_config' from /data/sourcetypes. -}
    , _name      :: !(Attr Text)
      {- ^ (Required) The free form name of the data feed. -}
    , _source_id :: !(Attr Text)
      {- ^ (Required) The data source id that this feed is connected to. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "ns1_datafeed"
    ''Qual.NS1
    ''DatafeedResource)

{- | The @ns1_datasource@ NS1 resource.

Provides a NS1 Data Source resource. This can be used to create, modify, and
delete data sources.
-}
data DatasourceResource = DatasourceResource
    { _config     :: !(Attr Text)
      {- ^ (Optional) The data source configuration, determined by its type. -}
    , _name       :: !(Attr Text)
      {- ^ (Required) The free form name of the data source. -}
    , _sourcetype :: !(Attr Text)
      {- ^ (Required) The data sources type, listed in API endpoint https://api.nsone.net/v1/data/sourcetypes. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "ns1_datasource"
    ''Qual.NS1
    ''DatasourceResource)

{- | The @ns1_monitoringjob@ NS1 resource.

Provides a NS1 Monitoring Job resource. This can be used to create, modify,
and delete monitoring jobs.
-}
data MonitoringjobResource = MonitoringjobResource
    { _active          :: !(Attr Text)
      {- ^ (Required) Indicates if the job is active or temporaril.y disabled. -}
    , _config          :: !(Attr Text)
      {- ^ (Required) A configuration dictionary with keys and values depending on the jobs' type. -}
    , _frequency       :: !(Attr Text)
      {- ^ (Required) The frequency, in seconds, at which to run the monitoring job in each region. -}
    , _job_type        :: !(Attr Text)
      {- ^ (Required) The type of monitoring job to be run. -}
    , _name            :: !(Attr Text)
      {- ^ (Required) The free-form display name for the monitoring job. -}
    , _notes           :: !(Attr Text)
      {- ^ (Optional) Freeform notes to be included in any notifications about this job. -}
    , _notify_delay    :: !(Attr Text)
      {- ^ (Optional) The time in seconds after a failure to wait before sending a notification. -}
    , _notify_failback :: !(Attr Text)
      {- ^ (Optional) If true, a notification is sent when a job returns to an "up" state. -}
    , _notify_list     :: !(Attr Text)
      {- ^ (Optional) The id of the notification list to send notifications to. -}
    , _notify_regional :: !(Attr Text)
      {- ^ (Optional) If true, notifications are sent for any regional failure (and failback if desired), in addition to global state notifications. -}
    , _notify_repeat   :: !(Attr Text)
      {- ^ (Optional) The time in seconds between repeat notifications of a failed job. -}
    , _policy          :: !(Attr Text)
      {- ^ (Required) The policy for determining the monitor's global status based on the status of the job in all regions. -}
    , _rapid_recheck   :: !(Attr Text)
      {- ^ (Required) If true, on any apparent state change, the job is quickly re-run after one second to confirm the state change before notification. -}
    , _regions         :: !(Attr Text)
      {- ^ (Required) The list of region codes in which to run the monitoring job. -}
    , _rules           :: !(Attr Text)
      {- ^ (Optional) A list of rules for determining failure conditions. Job Rules are documented below. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "ns1_monitoringjob"
    ''Qual.NS1
    ''MonitoringjobResource)

{- | The @ns1_notifylist@ NS1 resource.

Provides a NS1 Notify List resource. This can be used to create, modify, and
delete notify lists.
-}
data NotifylistResource = NotifylistResource
    { _name          :: !(Attr Text)
      {- ^ (Required) The free-form display name for the notify list. -}
    , _notifications :: !(Attr Text)
      {- ^ (Optional) A list of notifiers. All notifiers in a notification list will receive notifications whenever an event is send to the list (e.g., when a monitoring job fails). Notifiers are documented below. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "ns1_notifylist"
    ''Qual.NS1
    ''NotifylistResource)

{- | The @ns1_record@ NS1 resource.

Provides a NS1 Record resource. This can be used to create, modify, and
delete records.
-}
data RecordResource = RecordResource
    { _answers           :: !(Attr Text)
      {- ^ (Optional) One or more NS1 answers for the records' specified type. Answers are documented below. -}
    , _domain            :: !(Attr Text)
      {- ^ (Required) The records' domain. -}
    , _filters           :: !(Attr Text)
      {- ^ (Optional) One or more NS1 filters for the record(order matters). Filters are documented below. -}
    , _link              :: !(Attr Text)
      {- ^ (Optional) The target record to link to. This means this record is a 'linked' record, and it inherits all properties from its target. -}
    , _ttl               :: !(Attr Text)
      {- ^ (Optional) The records' time to live. -}
    , _type'             :: !(Attr Text)
      {- ^ (Required) The records' RR type. -}
    , _use_client_subnet :: !(Attr Text)
      {- ^ (Optional) Whether to use EDNS client subnet data when available(in filter chain). -}
    , _zone              :: !(Attr Text)
      {- ^ (Required) The zone the record belongs to. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "ns1_record"
    ''Qual.NS1
    ''RecordResource)

{- | The @ns1_team@ NS1 resource.

Provides a NS1 Team resource. This can be used to create, modify, and delete
teams.
-}
data TeamResource = TeamResource
    { _name        :: !(Attr Text)
      {- ^ (Required) The free form name of the team. -}
    , _permissions :: !(Attr Text)
      {- ^ (Optional) The allowed permissions of the team. Permissions documented below. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "ns1_team"
    ''Qual.NS1
    ''TeamResource)

{- | The @ns1_user@ NS1 resource.

Provides a NS1 User resource. Creating a user sends an invitation email to
the user's email address. This can be used to create, modify, and delete
users.
-}
data UserResource = UserResource
    { _email       :: !(Attr Text)
      {- ^ (Required) The email address of the user. -}
    , _name        :: !(Attr Text)
      {- ^ (Required) The free form name of the user. -}
    , _notify      :: !(Attr Text)
      {- ^ (Required) The Whether or not to notify the user of specified events. Only @billing@ is available currently. -}
    , _permissions :: !(Attr Text)
      {- ^ (Optional) The allowed permissions of the user. Permissions documented below. -}
    , _teams       :: !(Attr Text)
      {- ^ (Required) The teams that the user belongs to. -}
    , _username    :: !(Attr Text)
      {- ^ (Required) The users login name. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "ns1_user"
    ''Qual.NS1
    ''UserResource)

{- | The @ns1_zone@ NS1 resource.

Provides a NS1 DNS Zone resource. This can be used to create, modify, and
delete zones.
-}
data ZoneResource = ZoneResource
    { _expiry  :: !(Attr Text)
      {- ^ (Optional) The SOA Expiry. -}
    , _link    :: !(Attr Text)
      {- ^ (Optional) The target zone(domain name) to link to. -}
    , _nx_ttl  :: !(Attr Text)
      {- ^ (Optional) The SOA NX TTL. -}
    , _primary :: !(Attr Text)
      {- ^ (Optional) The primary zones' ip. This makes the zone a secondary. -}
    , _refresh :: !(Attr Text)
      {- ^ (Optional) The SOA Refresh. -}
    , _retry   :: !(Attr Text)
      {- ^ (Optional) The SOA Retry. -}
    , _ttl     :: !(Attr Text)
      {- ^ (Optional) The SOA TTL. -}
    , _zone    :: !(Attr Text)
      {- ^ (Required) The domain name of the zone. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "ns1_zone"
    ''Qual.NS1
    ''ZoneResource)
