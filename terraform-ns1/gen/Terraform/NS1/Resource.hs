-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.NS1.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.NS1.Provider (NS1, defaultProvider)
import Terraform.NS1.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @ns1_apikey@ NS1 resource.
--
-- Provides a NS1 Api Key resource. This can be used to create, modify, and delete api keys.
data Apikey_Resource = Apikey_Resource
    { key :: !(Attr Text)
      {- ^ (Required) The apikeys authentication token. -}
    , name :: !(Attr Text)
      {- ^ (Required) The free form name of the apikey. -}
    , permissions :: !(Attr Text)
      {- ^ (Optional) The allowed permissions of the apikey. Permissions documented below. -}
    , teams :: !(Attr Text)
      {- ^ (Required) The teams that the apikey belongs to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Apikey_Resource
    = '[]

$(TH.makeResource
    "ns1_apikey"
    ''NS1
    'defaultProvider
    ''Apikey_Resource)

-- | The @ns1_datafeed@ NS1 resource.
--
-- Provides a NS1 Data Feed resource. This can be used to create, modify, and delete data feeds.
data Datafeed_Resource = Datafeed_Resource
    { config :: !(Attr Text)
      {- ^ (Optional) The feeds configuration matching the specification in 'feed_config' from /data/sourcetypes. -}
    , name :: !(Attr Text)
      {- ^ (Required) The free form name of the data feed. -}
    , source_id :: !(Attr Text)
      {- ^ (Required) The data source id that this feed is connected to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Datafeed_Resource
    = '[]

$(TH.makeResource
    "ns1_datafeed"
    ''NS1
    'defaultProvider
    ''Datafeed_Resource)

-- | The @ns1_datasource@ NS1 resource.
--
-- Provides a NS1 Data Source resource. This can be used to create, modify, and delete data sources.
data Datasource_Resource = Datasource_Resource
    { config :: !(Attr Text)
      {- ^ (Optional) The data source configuration, determined by its type. -}
    , name :: !(Attr Text)
      {- ^ (Required) The free form name of the data source. -}
    , sourcetype :: !(Attr Text)
      {- ^ (Required) The data sources type, listed in API endpoint https://api.nsone.net/v1/data/sourcetypes. -}
    } deriving (Show, Eq, Generic)

type instance Computed Datasource_Resource
    = '[]

$(TH.makeResource
    "ns1_datasource"
    ''NS1
    'defaultProvider
    ''Datasource_Resource)

-- | The @ns1_monitoringjob@ NS1 resource.
--
-- Provides a NS1 Monitoring Job resource. This can be used to create, modify, and delete monitoring jobs.
data Monitoringjob_Resource = Monitoringjob_Resource
    { active :: !(Attr Text)
      {- ^ (Required) Indicates if the job is active or temporaril.y disabled. -}
    , config :: !(Attr Text)
      {- ^ (Required) A configuration dictionary with keys and values depending on the jobs' type. -}
    , frequency :: !(Attr Text)
      {- ^ (Required) The frequency, in seconds, at which to run the monitoring job in each region. -}
    , job_type :: !(Attr Text)
      {- ^ (Required) The type of monitoring job to be run. -}
    , name :: !(Attr Text)
      {- ^ (Required) The free-form display name for the monitoring job. -}
    , notes :: !(Attr Text)
      {- ^ (Optional) Freeform notes to be included in any notifications about this job. -}
    , notify_delay :: !(Attr Text)
      {- ^ (Optional) The time in seconds after a failure to wait before sending a notification. -}
    , notify_failback :: !(Attr Text)
      {- ^ (Optional) If true, a notification is sent when a job returns to an "up" state. -}
    , notify_list :: !(Attr Text)
      {- ^ (Optional) The id of the notification list to send notifications to. -}
    , notify_regional :: !(Attr Text)
      {- ^ (Optional) If true, notifications are sent for any regional failure (and failback if desired), in addition to global state notifications. -}
    , notify_repeat :: !(Attr Text)
      {- ^ (Optional) The time in seconds between repeat notifications of a failed job. -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy for determining the monitor's global status based on the status of the job in all regions. -}
    , rapid_recheck :: !(Attr Text)
      {- ^ (Required) If true, on any apparent state change, the job is quickly re-run after one second to confirm the state change before notification. -}
    , regions :: !(Attr Text)
      {- ^ (Required) The list of region codes in which to run the monitoring job. -}
    , rules :: !(Attr Text)
      {- ^ (Optional) A list of rules for determining failure conditions. Job Rules are documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Monitoringjob_Resource
    = '[]

$(TH.makeResource
    "ns1_monitoringjob"
    ''NS1
    'defaultProvider
    ''Monitoringjob_Resource)

-- | The @ns1_notifylist@ NS1 resource.
--
-- Provides a NS1 Notify List resource. This can be used to create, modify, and delete notify lists.
data Notifylist_Resource = Notifylist_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The free-form display name for the notify list. -}
    , notifications :: !(Attr Text)
      {- ^ (Optional) A list of notifiers. All notifiers in a notification list will receive notifications whenever an event is send to the list (e.g., when a monitoring job fails). Notifiers are documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Notifylist_Resource
    = '[]

$(TH.makeResource
    "ns1_notifylist"
    ''NS1
    'defaultProvider
    ''Notifylist_Resource)

-- | The @ns1_record@ NS1 resource.
--
-- Provides a NS1 Record resource. This can be used to create, modify, and delete records.
data Record_Resource = Record_Resource
    { answers :: !(Attr Text)
      {- ^ (Optional) One or more NS1 answers for the records' specified type. Answers are documented below. -}
    , domain :: !(Attr Text)
      {- ^ (Required) The records' domain. -}
    , filters :: !(Attr Text)
      {- ^ (Optional) One or more NS1 filters for the record(order matters). Filters are documented below. -}
    , link :: !(Attr Text)
      {- ^ (Optional) The target record to link to. This means this record is a 'linked' record, and it inherits all properties from its target. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The records' time to live. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The records' RR type. -}
    , use_client_subnet :: !(Attr Text)
      {- ^ (Optional) Whether to use EDNS client subnet data when available(in filter chain). -}
    , zone :: !(Attr Text)
      {- ^ (Required) The zone the record belongs to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Record_Resource
    = '[]

$(TH.makeResource
    "ns1_record"
    ''NS1
    'defaultProvider
    ''Record_Resource)

-- | The @ns1_team@ NS1 resource.
--
-- Provides a NS1 Team resource. This can be used to create, modify, and delete teams.
data Team_Resource = Team_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The free form name of the team. -}
    , permissions :: !(Attr Text)
      {- ^ (Optional) The allowed permissions of the team. Permissions documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Team_Resource
    = '[]

$(TH.makeResource
    "ns1_team"
    ''NS1
    'defaultProvider
    ''Team_Resource)

-- | The @ns1_user@ NS1 resource.
--
-- Provides a NS1 User resource. Creating a user sends an invitation email to the user's email address. This can be used to create, modify, and delete users.
data User_Resource = User_Resource
    { email :: !(Attr Text)
      {- ^ (Required) The email address of the user. -}
    , name :: !(Attr Text)
      {- ^ (Required) The free form name of the user. -}
    , notify :: !(Attr Text)
      {- ^ (Required) The Whether or not to notify the user of specified events. Only @billing@ is available currently. -}
    , permissions :: !(Attr Text)
      {- ^ (Optional) The allowed permissions of the user. Permissions documented below. -}
    , teams :: !(Attr Text)
      {- ^ (Required) The teams that the user belongs to. -}
    , username :: !(Attr Text)
      {- ^ (Required) The users login name. -}
    } deriving (Show, Eq, Generic)

type instance Computed User_Resource
    = '[]

$(TH.makeResource
    "ns1_user"
    ''NS1
    'defaultProvider
    ''User_Resource)

-- | The @ns1_zone@ NS1 resource.
--
-- Provides a NS1 DNS Zone resource. This can be used to create, modify, and delete zones.
data Zone_Resource = Zone_Resource
    { expiry :: !(Attr Text)
      {- ^ (Optional) The SOA Expiry. -}
    , link :: !(Attr Text)
      {- ^ (Optional) The target zone(domain name) to link to. -}
    , nx_ttl :: !(Attr Text)
      {- ^ (Optional) The SOA NX TTL. -}
    , primary :: !(Attr Text)
      {- ^ (Optional) The primary zones' ip. This makes the zone a secondary. -}
    , refresh :: !(Attr Text)
      {- ^ (Optional) The SOA Refresh. -}
    , retry :: !(Attr Text)
      {- ^ (Optional) The SOA Retry. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The SOA TTL. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The domain name of the zone. -}
    } deriving (Show, Eq, Generic)

type instance Computed Zone_Resource
    = '[]

$(TH.makeResource
    "ns1_zone"
    ''NS1
    'defaultProvider
    ''Zone_Resource)
