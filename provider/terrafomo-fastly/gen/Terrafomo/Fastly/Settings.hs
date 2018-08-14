-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Settings
    (
    -- * Settings Datatypes
    -- ** service_v1_logentries
      ServiceV1Logentries (..)
    , newServiceV1Logentries

    -- ** service_v1_cache_setting
    , ServiceV1CacheSetting (..)
    , newServiceV1CacheSetting

    -- ** service_v1_request_setting
    , ServiceV1RequestSetting (..)
    , newServiceV1RequestSetting

    -- ** service_v1_domain
    , ServiceV1Domain (..)
    , newServiceV1Domain

    -- ** service_v1_healthcheck
    , ServiceV1Healthcheck (..)
    , newServiceV1Healthcheck

    -- ** service_v1_sumologic
    , ServiceV1Sumologic (..)
    , newServiceV1Sumologic

    -- ** service_v1_vcl
    , ServiceV1Vcl (..)
    , newServiceV1Vcl

    -- ** service_v1_backend
    , ServiceV1Backend (..)
    , newServiceV1Backend

    -- ** service_v1_gzip
    , ServiceV1Gzip (..)
    , newServiceV1Gzip

    -- ** service_v1_gcslogging
    , ServiceV1Gcslogging (..)
    , newServiceV1Gcslogging

    -- ** service_v1_s3logging
    , ServiceV1S3logging (..)
    , newServiceV1S3logging

    -- ** service_v1_bigquerylogging
    , ServiceV1Bigquerylogging (..)
    , newServiceV1Bigquerylogging

    -- ** service_v1_syslog
    , ServiceV1Syslog (..)
    , newServiceV1Syslog

    -- ** service_v1_header
    , ServiceV1Header (..)
    , newServiceV1Header

    -- ** service_v1_response_object
    , ServiceV1ResponseObject (..)
    , newServiceV1ResponseObject

    -- ** service_v1_papertrail
    , ServiceV1Papertrail (..)
    , newServiceV1Papertrail

    -- ** service_v1_condition
    , ServiceV1Condition (..)
    , newServiceV1Condition

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as Map
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.Fastly.Lens  as P
import qualified Terrafomo.Fastly.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Validator    as TF

-- | @service_v1_logentries@ nested settings.
data ServiceV1Logentries s = ServiceV1Logentries'
    { _format            :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _formatVersion     :: TF.Attr s P.Integer
    -- ^ @format_version@ - (Optional)
    -- The version of the custom logging format used for the configured endpoint.
    -- Can be either 1 or 2. (Default: 1)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _port              :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    -- The port number configured in Logentries
    --
    , _responseCondition :: TF.Attr s P.Text
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _token             :: TF.Attr s P.Text
    -- ^ @token@ - (Required)
    -- Use token based authentication (https://logentries.com/doc/input-token/)
    --
    , _useTls            :: TF.Attr s P.Bool
    -- ^ @use_tls@ - (Optional)
    -- Whether to use TLS for secure logging
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Logentries
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @token@ - 'P.token'
    -> ServiceV1Logentries s
newServiceV1Logentries _name _token =
    ServiceV1Logentries'
        { _format = TF.value "%h %l %u %t %r %>s"
        , _formatVersion = TF.value 1
        , _name = _name
        , _port = TF.value 20000
        , _responseCondition = TF.Nil
        , _token = _token
        , _useTls = TF.value P.True
        }

instance P.Hashable  (ServiceV1Logentries s)
instance TF.IsValue  (ServiceV1Logentries s)
instance TF.IsObject (ServiceV1Logentries s) where
    toObject ServiceV1Logentries'{..} = P.catMaybes
        [ TF.assign "format" <$> TF.attribute _format
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "use_tls" <$> TF.attribute _useTls
        ]

instance TF.IsValid (ServiceV1Logentries s) where
    validator = P.mempty

instance P.HasFormat (ServiceV1Logentries s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Logentries s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1Logentries s)

instance P.HasFormatVersion (ServiceV1Logentries s) (TF.Attr s P.Integer) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1Logentries s -> TF.Attr s P.Integer)
               (\s a -> s { _formatVersion = a } :: ServiceV1Logentries s)

instance P.HasName (ServiceV1Logentries s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Logentries s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Logentries s)

instance P.HasPort (ServiceV1Logentries s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ServiceV1Logentries s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ServiceV1Logentries s)

instance P.HasResponseCondition (ServiceV1Logentries s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Logentries s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1Logentries s)

instance P.HasToken (ServiceV1Logentries s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: ServiceV1Logentries s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: ServiceV1Logentries s)

instance P.HasUseTls (ServiceV1Logentries s) (TF.Attr s P.Bool) where
    useTls =
        P.lens (_useTls :: ServiceV1Logentries s -> TF.Attr s P.Bool)
               (\s a -> s { _useTls = a } :: ServiceV1Logentries s)

-- | @service_v1_cache_setting@ nested settings.
data ServiceV1CacheSetting s = ServiceV1CacheSetting'
    { _action         :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    -- Action to take
    --
    , _cacheCondition :: TF.Attr s P.Text
    -- ^ @cache_condition@ - (Optional)
    -- Name of a condition to check if this Cache Setting applies
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- A name to refer to this Cache Setting
    --
    , _staleTtl       :: TF.Attr s P.Integer
    -- ^ @stale_ttl@ - (Optional)
    -- Max 'Time To Live' for stale (unreachable) objects.
    --
    , _ttl            :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Optional)
    -- The 'Time To Live' for the object
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1CacheSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceV1CacheSetting s
newServiceV1CacheSetting _name =
    ServiceV1CacheSetting'
        { _action = TF.Nil
        , _cacheCondition = TF.Nil
        , _name = _name
        , _staleTtl = TF.Nil
        , _ttl = TF.Nil
        }

instance P.Hashable  (ServiceV1CacheSetting s)
instance TF.IsValue  (ServiceV1CacheSetting s)
instance TF.IsObject (ServiceV1CacheSetting s) where
    toObject ServiceV1CacheSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stale_ttl" <$> TF.attribute _staleTtl
        , TF.assign "ttl" <$> TF.attribute _ttl
        ]

instance TF.IsValid (ServiceV1CacheSetting s) where
    validator = P.mempty

instance P.HasAction (ServiceV1CacheSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ServiceV1CacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: ServiceV1CacheSetting s)

instance P.HasCacheCondition (ServiceV1CacheSetting s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1CacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: ServiceV1CacheSetting s)

instance P.HasName (ServiceV1CacheSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1CacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1CacheSetting s)

instance P.HasStaleTtl (ServiceV1CacheSetting s) (TF.Attr s P.Integer) where
    staleTtl =
        P.lens (_staleTtl :: ServiceV1CacheSetting s -> TF.Attr s P.Integer)
               (\s a -> s { _staleTtl = a } :: ServiceV1CacheSetting s)

instance P.HasTtl (ServiceV1CacheSetting s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: ServiceV1CacheSetting s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a } :: ServiceV1CacheSetting s)

-- | @service_v1_request_setting@ nested settings.
data ServiceV1RequestSetting s = ServiceV1RequestSetting'
    { _action           :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    -- Allows you to terminate request handling and immediately perform an action
    --
    , _bypassBusyWait   :: TF.Attr s P.Bool
    -- ^ @bypass_busy_wait@ - (Optional)
    -- Disable collapsed forwarding
    --
    , _defaultHost      :: TF.Attr s P.Text
    -- ^ @default_host@ - (Optional)
    -- The host header
    --
    , _forceMiss        :: TF.Attr s P.Bool
    -- ^ @force_miss@ - (Optional)
    -- Force a cache miss for the request
    --
    , _forceSsl         :: TF.Attr s P.Bool
    -- ^ @force_ssl@ - (Optional)
    -- Forces the request use SSL
    --
    , _geoHeaders       :: TF.Attr s P.Bool
    -- ^ @geo_headers@ - (Optional)
    -- Inject Fastly-Geo-Country, Fastly-Geo-City, and Fastly-Geo-Region
    --
    , _hashKeys         :: TF.Attr s P.Text
    -- ^ @hash_keys@ - (Optional)
    -- Comma separated list of varnish request object fields that should be in the
    -- hash key
    --
    , _maxStaleAge      :: TF.Attr s P.Integer
    -- ^ @max_stale_age@ - (Optional)
    -- How old an object is allowed to be, in seconds. Default `60`
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this Request Setting
    --
    , _requestCondition :: TF.Attr s P.Text
    -- ^ @request_condition@ - (Optional)
    -- Name of a request condition to apply. If there is no condition this setting
    -- will always be applied.
    --
    , _timerSupport     :: TF.Attr s P.Bool
    -- ^ @timer_support@ - (Optional)
    -- Injects the X-Timer info into the request
    --
    , _xff              :: TF.Attr s P.Text
    -- ^ @xff@ - (Optional)
    -- X-Forwarded-For options
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1RequestSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceV1RequestSetting s
newServiceV1RequestSetting _name =
    ServiceV1RequestSetting'
        { _action = TF.Nil
        , _bypassBusyWait = TF.Nil
        , _defaultHost = TF.Nil
        , _forceMiss = TF.Nil
        , _forceSsl = TF.Nil
        , _geoHeaders = TF.Nil
        , _hashKeys = TF.Nil
        , _maxStaleAge = TF.Nil
        , _name = _name
        , _requestCondition = TF.Nil
        , _timerSupport = TF.Nil
        , _xff = TF.value "append"
        }

instance P.Hashable  (ServiceV1RequestSetting s)
instance TF.IsValue  (ServiceV1RequestSetting s)
instance TF.IsObject (ServiceV1RequestSetting s) where
    toObject ServiceV1RequestSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "bypass_busy_wait" <$> TF.attribute _bypassBusyWait
        , TF.assign "default_host" <$> TF.attribute _defaultHost
        , TF.assign "force_miss" <$> TF.attribute _forceMiss
        , TF.assign "force_ssl" <$> TF.attribute _forceSsl
        , TF.assign "geo_headers" <$> TF.attribute _geoHeaders
        , TF.assign "hash_keys" <$> TF.attribute _hashKeys
        , TF.assign "max_stale_age" <$> TF.attribute _maxStaleAge
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "request_condition" <$> TF.attribute _requestCondition
        , TF.assign "timer_support" <$> TF.attribute _timerSupport
        , TF.assign "xff" <$> TF.attribute _xff
        ]

instance TF.IsValid (ServiceV1RequestSetting s) where
    validator = P.mempty

instance P.HasAction (ServiceV1RequestSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ServiceV1RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: ServiceV1RequestSetting s)

instance P.HasBypassBusyWait (ServiceV1RequestSetting s) (TF.Attr s P.Bool) where
    bypassBusyWait =
        P.lens (_bypassBusyWait :: ServiceV1RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _bypassBusyWait = a } :: ServiceV1RequestSetting s)

instance P.HasDefaultHost (ServiceV1RequestSetting s) (TF.Attr s P.Text) where
    defaultHost =
        P.lens (_defaultHost :: ServiceV1RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultHost = a } :: ServiceV1RequestSetting s)

instance P.HasForceMiss (ServiceV1RequestSetting s) (TF.Attr s P.Bool) where
    forceMiss =
        P.lens (_forceMiss :: ServiceV1RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _forceMiss = a } :: ServiceV1RequestSetting s)

instance P.HasForceSsl (ServiceV1RequestSetting s) (TF.Attr s P.Bool) where
    forceSsl =
        P.lens (_forceSsl :: ServiceV1RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _forceSsl = a } :: ServiceV1RequestSetting s)

instance P.HasGeoHeaders (ServiceV1RequestSetting s) (TF.Attr s P.Bool) where
    geoHeaders =
        P.lens (_geoHeaders :: ServiceV1RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _geoHeaders = a } :: ServiceV1RequestSetting s)

instance P.HasHashKeys (ServiceV1RequestSetting s) (TF.Attr s P.Text) where
    hashKeys =
        P.lens (_hashKeys :: ServiceV1RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeys = a } :: ServiceV1RequestSetting s)

instance P.HasMaxStaleAge (ServiceV1RequestSetting s) (TF.Attr s P.Integer) where
    maxStaleAge =
        P.lens (_maxStaleAge :: ServiceV1RequestSetting s -> TF.Attr s P.Integer)
               (\s a -> s { _maxStaleAge = a } :: ServiceV1RequestSetting s)

instance P.HasName (ServiceV1RequestSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1RequestSetting s)

instance P.HasRequestCondition (ServiceV1RequestSetting s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: ServiceV1RequestSetting s)

instance P.HasTimerSupport (ServiceV1RequestSetting s) (TF.Attr s P.Bool) where
    timerSupport =
        P.lens (_timerSupport :: ServiceV1RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _timerSupport = a } :: ServiceV1RequestSetting s)

instance P.HasXff (ServiceV1RequestSetting s) (TF.Attr s P.Text) where
    xff =
        P.lens (_xff :: ServiceV1RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _xff = a } :: ServiceV1RequestSetting s)

-- | @service_v1_domain@ nested settings.
data ServiceV1Domain s = ServiceV1Domain'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The domain that this Service will respond to
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Domain
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceV1Domain s
newServiceV1Domain _name =
    ServiceV1Domain'
        { _comment = TF.Nil
        , _name = _name
        }

instance P.Hashable  (ServiceV1Domain s)
instance TF.IsValue  (ServiceV1Domain s)
instance TF.IsObject (ServiceV1Domain s) where
    toObject ServiceV1Domain'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceV1Domain s) where
    validator = P.mempty

instance P.HasComment (ServiceV1Domain s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: ServiceV1Domain s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: ServiceV1Domain s)

instance P.HasName (ServiceV1Domain s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Domain s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Domain s)

-- | @service_v1_healthcheck@ nested settings.
data ServiceV1Healthcheck s = ServiceV1Healthcheck'
    { _checkInterval    :: TF.Attr s P.Integer
    -- ^ @check_interval@ - (Optional)
    -- How often to run the healthcheck in milliseconds
    --
    , _expectedResponse :: TF.Attr s P.Integer
    -- ^ @expected_response@ - (Optional)
    -- The status code expected from the host
    --
    , _host             :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    -- Which host to check
    --
    , _httpVersion      :: TF.Attr s P.Text
    -- ^ @http_version@ - (Optional)
    -- Whether to use version 1.0 or 1.1 HTTP
    --
    , _initial          :: TF.Attr s P.Integer
    -- ^ @initial@ - (Optional)
    -- When loading a config, the initial number of probes to be seen as OK
    --
    , _method           :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    -- Which HTTP method to use
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- A name to refer to this healthcheck
    --
    , _path             :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- The path to check
    --
    , _threshold        :: TF.Attr s P.Integer
    -- ^ @threshold@ - (Optional)
    -- How many healthchecks must succeed to be considered healthy
    --
    , _timeout          :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    -- Timeout in milliseconds
    --
    , _window           :: TF.Attr s P.Integer
    -- ^ @window@ - (Optional)
    -- The number of most recent healthcheck queries to keep for this healthcheck
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Healthcheck
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> ServiceV1Healthcheck s
newServiceV1Healthcheck _host _name _path =
    ServiceV1Healthcheck'
        { _checkInterval = TF.value 5000
        , _expectedResponse = TF.value 200
        , _host = _host
        , _httpVersion = TF.value "1.1"
        , _initial = TF.value 2
        , _method = TF.value "HEAD"
        , _name = _name
        , _path = _path
        , _threshold = TF.value 3
        , _timeout = TF.value 500
        , _window = TF.value 5
        }

instance P.Hashable  (ServiceV1Healthcheck s)
instance TF.IsValue  (ServiceV1Healthcheck s)
instance TF.IsObject (ServiceV1Healthcheck s) where
    toObject ServiceV1Healthcheck'{..} = P.catMaybes
        [ TF.assign "check_interval" <$> TF.attribute _checkInterval
        , TF.assign "expected_response" <$> TF.attribute _expectedResponse
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "http_version" <$> TF.attribute _httpVersion
        , TF.assign "initial" <$> TF.attribute _initial
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "window" <$> TF.attribute _window
        ]

instance TF.IsValid (ServiceV1Healthcheck s) where
    validator = P.mempty

instance P.HasCheckInterval (ServiceV1Healthcheck s) (TF.Attr s P.Integer) where
    checkInterval =
        P.lens (_checkInterval :: ServiceV1Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _checkInterval = a } :: ServiceV1Healthcheck s)

instance P.HasExpectedResponse (ServiceV1Healthcheck s) (TF.Attr s P.Integer) where
    expectedResponse =
        P.lens (_expectedResponse :: ServiceV1Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _expectedResponse = a } :: ServiceV1Healthcheck s)

instance P.HasHost (ServiceV1Healthcheck s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ServiceV1Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ServiceV1Healthcheck s)

instance P.HasHttpVersion (ServiceV1Healthcheck s) (TF.Attr s P.Text) where
    httpVersion =
        P.lens (_httpVersion :: ServiceV1Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _httpVersion = a } :: ServiceV1Healthcheck s)

instance P.HasInitial (ServiceV1Healthcheck s) (TF.Attr s P.Integer) where
    initial =
        P.lens (_initial :: ServiceV1Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _initial = a } :: ServiceV1Healthcheck s)

instance P.HasMethod (ServiceV1Healthcheck s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ServiceV1Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ServiceV1Healthcheck s)

instance P.HasName (ServiceV1Healthcheck s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Healthcheck s)

instance P.HasPath (ServiceV1Healthcheck s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ServiceV1Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ServiceV1Healthcheck s)

instance P.HasThreshold (ServiceV1Healthcheck s) (TF.Attr s P.Integer) where
    threshold =
        P.lens (_threshold :: ServiceV1Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _threshold = a } :: ServiceV1Healthcheck s)

instance P.HasTimeout (ServiceV1Healthcheck s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: ServiceV1Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: ServiceV1Healthcheck s)

instance P.HasWindow (ServiceV1Healthcheck s) (TF.Attr s P.Integer) where
    window =
        P.lens (_window :: ServiceV1Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _window = a } :: ServiceV1Healthcheck s)

-- | @service_v1_sumologic@ nested settings.
data ServiceV1Sumologic s = ServiceV1Sumologic'
    { _format            :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _formatVersion     :: TF.Attr s P.Integer
    -- ^ @format_version@ - (Optional)
    -- The version of the custom logging format used for the configured endpoint.
    -- Can be either 1 or 2. (Default: 1)
    --
    , _messageType       :: TF.Attr s P.Text
    -- ^ @message_type@ - (Optional)
    -- How the message should be formatted.
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _responseCondition :: TF.Attr s P.Text
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _url               :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    -- The URL to POST to.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Sumologic
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> ServiceV1Sumologic s
newServiceV1Sumologic _name _url =
    ServiceV1Sumologic'
        { _format = TF.value "%h %l %u %t %r %>s"
        , _formatVersion = TF.value 1
        , _messageType = TF.value "classic"
        , _name = _name
        , _responseCondition = TF.Nil
        , _url = _url
        }

instance P.Hashable  (ServiceV1Sumologic s)
instance TF.IsValue  (ServiceV1Sumologic s)
instance TF.IsObject (ServiceV1Sumologic s) where
    toObject ServiceV1Sumologic'{..} = P.catMaybes
        [ TF.assign "format" <$> TF.attribute _format
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "message_type" <$> TF.attribute _messageType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (ServiceV1Sumologic s) where
    validator = P.mempty

instance P.HasFormat (ServiceV1Sumologic s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Sumologic s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1Sumologic s)

instance P.HasFormatVersion (ServiceV1Sumologic s) (TF.Attr s P.Integer) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1Sumologic s -> TF.Attr s P.Integer)
               (\s a -> s { _formatVersion = a } :: ServiceV1Sumologic s)

instance P.HasMessageType (ServiceV1Sumologic s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1Sumologic s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: ServiceV1Sumologic s)

instance P.HasName (ServiceV1Sumologic s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Sumologic s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Sumologic s)

instance P.HasResponseCondition (ServiceV1Sumologic s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Sumologic s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1Sumologic s)

instance P.HasUrl (ServiceV1Sumologic s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ServiceV1Sumologic s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: ServiceV1Sumologic s)

-- | @service_v1_vcl@ nested settings.
data ServiceV1Vcl s = ServiceV1Vcl'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    -- The contents of this VCL configuration
    --
    , _main    :: TF.Attr s P.Bool
    -- ^ @main@ - (Optional)
    -- Should this VCL configuration be the main configuration
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- A name to refer to this VCL configuration
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Vcl
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceV1Vcl s
newServiceV1Vcl _content _name =
    ServiceV1Vcl'
        { _content = _content
        , _main = TF.value P.False
        , _name = _name
        }

instance P.Hashable  (ServiceV1Vcl s)
instance TF.IsValue  (ServiceV1Vcl s)
instance TF.IsObject (ServiceV1Vcl s) where
    toObject ServiceV1Vcl'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "main" <$> TF.attribute _main
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceV1Vcl s) where
    validator = P.mempty

instance P.HasContent (ServiceV1Vcl s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ServiceV1Vcl s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ServiceV1Vcl s)

instance P.HasMain (ServiceV1Vcl s) (TF.Attr s P.Bool) where
    main =
        P.lens (_main :: ServiceV1Vcl s -> TF.Attr s P.Bool)
               (\s a -> s { _main = a } :: ServiceV1Vcl s)

instance P.HasName (ServiceV1Vcl s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Vcl s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Vcl s)

-- | @service_v1_backend@ nested settings.
data ServiceV1Backend s = ServiceV1Backend'
    { _address             :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    -- An IPv4, hostname, or IPv6 address for the Backend
    --
    , _autoLoadbalance     :: TF.Attr s P.Bool
    -- ^ @auto_loadbalance@ - (Optional)
    -- Should this Backend be load balanced
    --
    , _betweenBytesTimeout :: TF.Attr s P.Integer
    -- ^ @between_bytes_timeout@ - (Optional)
    -- How long to wait between bytes in milliseconds
    --
    , _connectTimeout      :: TF.Attr s P.Integer
    -- ^ @connect_timeout@ - (Optional)
    -- How long to wait for a timeout in milliseconds
    --
    , _errorThreshold      :: TF.Attr s P.Integer
    -- ^ @error_threshold@ - (Optional)
    -- Number of errors to allow before the Backend is marked as down
    --
    , _firstByteTimeout    :: TF.Attr s P.Integer
    -- ^ @first_byte_timeout@ - (Optional)
    -- How long to wait for the first bytes in milliseconds
    --
    , _healthcheck         :: TF.Attr s P.Text
    -- ^ @healthcheck@ - (Optional)
    -- The healthcheck name that should be used for this Backend
    --
    , _maxConn             :: TF.Attr s P.Integer
    -- ^ @max_conn@ - (Optional)
    -- Maximum number of connections for this Backend
    --
    , _maxTlsVersion       :: TF.Attr s P.Text
    -- ^ @max_tls_version@ - (Optional)
    -- Maximum allowed TLS version on SSL connections to this backend.
    --
    , _minTlsVersion       :: TF.Attr s P.Text
    -- ^ @min_tls_version@ - (Optional)
    -- Minimum allowed TLS version on SSL connections to this backend.
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- A name for this Backend
    --
    , _port                :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    -- The port number Backend responds on. Default 80
    --
    , _requestCondition    :: TF.Attr s P.Text
    -- ^ @request_condition@ - (Optional)
    -- Name of a condition, which if met, will select this backend during a
    -- request.
    --
    , _shield              :: TF.Attr s P.Text
    -- ^ @shield@ - (Optional)
    -- The POP of the shield designated to reduce inbound load.
    --
    , _sslCaCert           :: TF.Attr s P.Text
    -- ^ @ssl_ca_cert@ - (Optional)
    -- CA certificate attached to origin.
    --
    , _sslCertHostname     :: TF.Attr s P.Text
    -- ^ @ssl_cert_hostname@ - (Optional)
    -- SSL certificate hostname for cert verification
    --
    , _sslCheckCert        :: TF.Attr s P.Bool
    -- ^ @ssl_check_cert@ - (Optional)
    -- Be strict on checking SSL certs
    --
    , _sslCiphers          :: TF.Attr s P.Text
    -- ^ @ssl_ciphers@ - (Optional)
    -- Comma sepparated list of ciphers
    --
    , _sslClientCert       :: TF.Attr s P.Text
    -- ^ @ssl_client_cert@ - (Optional)
    -- SSL certificate file for client connections to the backend.
    --
    , _sslClientKey        :: TF.Attr s P.Text
    -- ^ @ssl_client_key@ - (Optional)
    -- SSL key file for client connections to backend.
    --
    , _sslSniHostname      :: TF.Attr s P.Text
    -- ^ @ssl_sni_hostname@ - (Optional)
    -- SSL certificate hostname for SNI verification
    --
    , _useSsl              :: TF.Attr s P.Bool
    -- ^ @use_ssl@ - (Optional)
    -- Whether or not to use SSL to reach the Backend
    --
    , _weight              :: TF.Attr s P.Integer
    -- ^ @weight@ - (Optional)
    -- The portion of traffic to send to a specific origins. Each origin receives
    -- weight/total of the traffic.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Backend
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceV1Backend s
newServiceV1Backend _address _name =
    ServiceV1Backend'
        { _address = _address
        , _autoLoadbalance = TF.value P.True
        , _betweenBytesTimeout = TF.value 10000
        , _connectTimeout = TF.value 1000
        , _errorThreshold = TF.value 0
        , _firstByteTimeout = TF.value 15000
        , _healthcheck = TF.Nil
        , _maxConn = TF.value 200
        , _maxTlsVersion = TF.Nil
        , _minTlsVersion = TF.Nil
        , _name = _name
        , _port = TF.value 80
        , _requestCondition = TF.Nil
        , _shield = TF.Nil
        , _sslCaCert = TF.Nil
        , _sslCertHostname = TF.Nil
        , _sslCheckCert = TF.value P.True
        , _sslCiphers = TF.Nil
        , _sslClientCert = TF.Nil
        , _sslClientKey = TF.Nil
        , _sslSniHostname = TF.Nil
        , _useSsl = TF.value P.False
        , _weight = TF.value 100
        }

instance P.Hashable  (ServiceV1Backend s)
instance TF.IsValue  (ServiceV1Backend s)
instance TF.IsObject (ServiceV1Backend s) where
    toObject ServiceV1Backend'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "auto_loadbalance" <$> TF.attribute _autoLoadbalance
        , TF.assign "between_bytes_timeout" <$> TF.attribute _betweenBytesTimeout
        , TF.assign "connect_timeout" <$> TF.attribute _connectTimeout
        , TF.assign "error_threshold" <$> TF.attribute _errorThreshold
        , TF.assign "first_byte_timeout" <$> TF.attribute _firstByteTimeout
        , TF.assign "healthcheck" <$> TF.attribute _healthcheck
        , TF.assign "max_conn" <$> TF.attribute _maxConn
        , TF.assign "max_tls_version" <$> TF.attribute _maxTlsVersion
        , TF.assign "min_tls_version" <$> TF.attribute _minTlsVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "request_condition" <$> TF.attribute _requestCondition
        , TF.assign "shield" <$> TF.attribute _shield
        , TF.assign "ssl_ca_cert" <$> TF.attribute _sslCaCert
        , TF.assign "ssl_cert_hostname" <$> TF.attribute _sslCertHostname
        , TF.assign "ssl_check_cert" <$> TF.attribute _sslCheckCert
        , TF.assign "ssl_ciphers" <$> TF.attribute _sslCiphers
        , TF.assign "ssl_client_cert" <$> TF.attribute _sslClientCert
        , TF.assign "ssl_client_key" <$> TF.attribute _sslClientKey
        , TF.assign "ssl_sni_hostname" <$> TF.attribute _sslSniHostname
        , TF.assign "use_ssl" <$> TF.attribute _useSsl
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (ServiceV1Backend s) where
    validator = P.mempty

instance P.HasAddress (ServiceV1Backend s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ServiceV1Backend s)

instance P.HasAutoLoadbalance (ServiceV1Backend s) (TF.Attr s P.Bool) where
    autoLoadbalance =
        P.lens (_autoLoadbalance :: ServiceV1Backend s -> TF.Attr s P.Bool)
               (\s a -> s { _autoLoadbalance = a } :: ServiceV1Backend s)

instance P.HasBetweenBytesTimeout (ServiceV1Backend s) (TF.Attr s P.Integer) where
    betweenBytesTimeout =
        P.lens (_betweenBytesTimeout :: ServiceV1Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _betweenBytesTimeout = a } :: ServiceV1Backend s)

instance P.HasConnectTimeout (ServiceV1Backend s) (TF.Attr s P.Integer) where
    connectTimeout =
        P.lens (_connectTimeout :: ServiceV1Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _connectTimeout = a } :: ServiceV1Backend s)

instance P.HasErrorThreshold (ServiceV1Backend s) (TF.Attr s P.Integer) where
    errorThreshold =
        P.lens (_errorThreshold :: ServiceV1Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _errorThreshold = a } :: ServiceV1Backend s)

instance P.HasFirstByteTimeout (ServiceV1Backend s) (TF.Attr s P.Integer) where
    firstByteTimeout =
        P.lens (_firstByteTimeout :: ServiceV1Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _firstByteTimeout = a } :: ServiceV1Backend s)

instance P.HasHealthcheck (ServiceV1Backend s) (TF.Attr s P.Text) where
    healthcheck =
        P.lens (_healthcheck :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _healthcheck = a } :: ServiceV1Backend s)

instance P.HasMaxConn (ServiceV1Backend s) (TF.Attr s P.Integer) where
    maxConn =
        P.lens (_maxConn :: ServiceV1Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _maxConn = a } :: ServiceV1Backend s)

instance P.HasMaxTlsVersion (ServiceV1Backend s) (TF.Attr s P.Text) where
    maxTlsVersion =
        P.lens (_maxTlsVersion :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _maxTlsVersion = a } :: ServiceV1Backend s)

instance P.HasMinTlsVersion (ServiceV1Backend s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: ServiceV1Backend s)

instance P.HasName (ServiceV1Backend s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Backend s)

instance P.HasPort (ServiceV1Backend s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ServiceV1Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ServiceV1Backend s)

instance P.HasRequestCondition (ServiceV1Backend s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: ServiceV1Backend s)

instance P.HasShield (ServiceV1Backend s) (TF.Attr s P.Text) where
    shield =
        P.lens (_shield :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _shield = a } :: ServiceV1Backend s)

instance P.HasSslCaCert (ServiceV1Backend s) (TF.Attr s P.Text) where
    sslCaCert =
        P.lens (_sslCaCert :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslCaCert = a } :: ServiceV1Backend s)

instance P.HasSslCertHostname (ServiceV1Backend s) (TF.Attr s P.Text) where
    sslCertHostname =
        P.lens (_sslCertHostname :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertHostname = a } :: ServiceV1Backend s)

instance P.HasSslCheckCert (ServiceV1Backend s) (TF.Attr s P.Bool) where
    sslCheckCert =
        P.lens (_sslCheckCert :: ServiceV1Backend s -> TF.Attr s P.Bool)
               (\s a -> s { _sslCheckCert = a } :: ServiceV1Backend s)

instance P.HasSslCiphers (ServiceV1Backend s) (TF.Attr s P.Text) where
    sslCiphers =
        P.lens (_sslCiphers :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslCiphers = a } :: ServiceV1Backend s)

instance P.HasSslClientCert (ServiceV1Backend s) (TF.Attr s P.Text) where
    sslClientCert =
        P.lens (_sslClientCert :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslClientCert = a } :: ServiceV1Backend s)

instance P.HasSslClientKey (ServiceV1Backend s) (TF.Attr s P.Text) where
    sslClientKey =
        P.lens (_sslClientKey :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslClientKey = a } :: ServiceV1Backend s)

instance P.HasSslSniHostname (ServiceV1Backend s) (TF.Attr s P.Text) where
    sslSniHostname =
        P.lens (_sslSniHostname :: ServiceV1Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslSniHostname = a } :: ServiceV1Backend s)

instance P.HasUseSsl (ServiceV1Backend s) (TF.Attr s P.Bool) where
    useSsl =
        P.lens (_useSsl :: ServiceV1Backend s -> TF.Attr s P.Bool)
               (\s a -> s { _useSsl = a } :: ServiceV1Backend s)

instance P.HasWeight (ServiceV1Backend s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: ServiceV1Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a } :: ServiceV1Backend s)

-- | @service_v1_gzip@ nested settings.
data ServiceV1Gzip s = ServiceV1Gzip'
    { _cacheCondition :: TF.Attr s P.Text
    -- ^ @cache_condition@ - (Optional)
    -- Name of a condition controlling when this gzip configuration applies.
    --
    , _contentTypes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @content_types@ - (Optional)
    -- Content types to apply automatic gzip to
    --
    , _extensions     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @extensions@ - (Optional)
    -- File extensions to apply automatic gzip to. Do not include '.'
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- A name to refer to this gzip condition
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Gzip
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceV1Gzip s
newServiceV1Gzip _name =
    ServiceV1Gzip'
        { _cacheCondition = TF.Nil
        , _contentTypes = TF.Nil
        , _extensions = TF.Nil
        , _name = _name
        }

instance P.Hashable  (ServiceV1Gzip s)
instance TF.IsValue  (ServiceV1Gzip s)
instance TF.IsObject (ServiceV1Gzip s) where
    toObject ServiceV1Gzip'{..} = P.catMaybes
        [ TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "content_types" <$> TF.attribute _contentTypes
        , TF.assign "extensions" <$> TF.attribute _extensions
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceV1Gzip s) where
    validator = P.mempty

instance P.HasCacheCondition (ServiceV1Gzip s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1Gzip s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: ServiceV1Gzip s)

instance P.HasContentTypes (ServiceV1Gzip s) (TF.Attr s [TF.Attr s P.Text]) where
    contentTypes =
        P.lens (_contentTypes :: ServiceV1Gzip s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _contentTypes = a } :: ServiceV1Gzip s)

instance P.HasExtensions (ServiceV1Gzip s) (TF.Attr s [TF.Attr s P.Text]) where
    extensions =
        P.lens (_extensions :: ServiceV1Gzip s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _extensions = a } :: ServiceV1Gzip s)

instance P.HasName (ServiceV1Gzip s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Gzip s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Gzip s)

-- | @service_v1_gcslogging@ nested settings.
data ServiceV1Gcslogging s = ServiceV1Gcslogging'
    { _bucketName        :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    -- The name of the bucket in which to store the logs.
    --
    , _email             :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    -- The email address associated with the target GCS bucket on your account.
    --
    , _format            :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _gzipLevel         :: TF.Attr s P.Integer
    -- ^ @gzip_level@ - (Optional)
    -- Gzip Compression level
    --
    , _messageType       :: TF.Attr s P.Text
    -- ^ @message_type@ - (Optional)
    -- The log message type per the fastly docs:
    -- https://docs.fastly.com/api/logging#logging_gcs
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _path              :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to store the files. Must end with a trailing slash
    --
    , _period            :: TF.Attr s P.Integer
    -- ^ @period@ - (Optional)
    -- How frequently the logs should be transferred, in seconds (Default 3600)
    --
    , _responseCondition :: TF.Attr s P.Text
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _secretKey         :: TF.Attr s P.Text
    -- ^ @secret_key@ - (Optional)
    -- The secret key associated with the target gcs bucket on your account.
    --
    , _timestampFormat   :: TF.Attr s P.Text
    -- ^ @timestamp_format@ - (Optional)
    -- Specified timestamp formatting (default `%Y-%m-%dT%H:%M:%S.000`)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Gcslogging
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceV1Gcslogging s
newServiceV1Gcslogging _bucketName _name =
    ServiceV1Gcslogging'
        { _bucketName = _bucketName
        , _email = TF.Nil
        , _format = TF.value "%h %l %u %t %r %>s"
        , _gzipLevel = TF.value 0
        , _messageType = TF.value "classic"
        , _name = _name
        , _path = TF.Nil
        , _period = TF.value 3600
        , _responseCondition = TF.Nil
        , _secretKey = TF.Nil
        , _timestampFormat = TF.value "%Y-%m-%dT%H:%M:%S.000"
        }

instance P.Hashable  (ServiceV1Gcslogging s)
instance TF.IsValue  (ServiceV1Gcslogging s)
instance TF.IsObject (ServiceV1Gcslogging s) where
    toObject ServiceV1Gcslogging'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "gzip_level" <$> TF.attribute _gzipLevel
        , TF.assign "message_type" <$> TF.attribute _messageType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        , TF.assign "timestamp_format" <$> TF.attribute _timestampFormat
        ]

instance TF.IsValid (ServiceV1Gcslogging s) where
    validator = P.mempty

instance P.HasBucketName (ServiceV1Gcslogging s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: ServiceV1Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: ServiceV1Gcslogging s)

instance P.HasEmail (ServiceV1Gcslogging s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: ServiceV1Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: ServiceV1Gcslogging s)

instance P.HasFormat (ServiceV1Gcslogging s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1Gcslogging s)

instance P.HasGzipLevel (ServiceV1Gcslogging s) (TF.Attr s P.Integer) where
    gzipLevel =
        P.lens (_gzipLevel :: ServiceV1Gcslogging s -> TF.Attr s P.Integer)
               (\s a -> s { _gzipLevel = a } :: ServiceV1Gcslogging s)

instance P.HasMessageType (ServiceV1Gcslogging s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: ServiceV1Gcslogging s)

instance P.HasName (ServiceV1Gcslogging s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Gcslogging s)

instance P.HasPath (ServiceV1Gcslogging s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ServiceV1Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ServiceV1Gcslogging s)

instance P.HasPeriod (ServiceV1Gcslogging s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: ServiceV1Gcslogging s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a } :: ServiceV1Gcslogging s)

instance P.HasResponseCondition (ServiceV1Gcslogging s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1Gcslogging s)

instance P.HasSecretKey (ServiceV1Gcslogging s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: ServiceV1Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: ServiceV1Gcslogging s)

instance P.HasTimestampFormat (ServiceV1Gcslogging s) (TF.Attr s P.Text) where
    timestampFormat =
        P.lens (_timestampFormat :: ServiceV1Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _timestampFormat = a } :: ServiceV1Gcslogging s)

-- | @service_v1_s3logging@ nested settings.
data ServiceV1S3logging s = ServiceV1S3logging'
    { _bucketName        :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    -- S3 Bucket name to store logs in
    --
    , _domain            :: TF.Attr s P.Text
    -- ^ @domain@ - (Optional)
    -- Bucket endpoint
    --
    , _format            :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _formatVersion     :: TF.Attr s P.Integer
    -- ^ @format_version@ - (Optional)
    -- The version of the custom logging format used for the configured endpoint.
    -- Can be either 1 or 2. (Default: 1)
    --
    , _gzipLevel         :: TF.Attr s P.Integer
    -- ^ @gzip_level@ - (Optional)
    -- Gzip Compression level
    --
    , _messageType       :: TF.Attr s P.Text
    -- ^ @message_type@ - (Optional)
    -- How the message should be formatted.
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _path              :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path to store the files. Must end with a trailing slash
    --
    , _period            :: TF.Attr s P.Integer
    -- ^ @period@ - (Optional)
    -- How frequently the logs should be transferred, in seconds (Default 3600)
    --
    , _redundancy        :: TF.Attr s P.Text
    -- ^ @redundancy@ - (Optional)
    -- The S3 redundancy level.
    --
    , _responseCondition :: TF.Attr s P.Text
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _s3AccessKey       :: TF.Attr s P.Text
    -- ^ @s3_access_key@ - (Optional)
    -- AWS Access Key
    --
    , _s3SecretKey       :: TF.Attr s P.Text
    -- ^ @s3_secret_key@ - (Optional)
    -- AWS Secret Key
    --
    , _timestampFormat   :: TF.Attr s P.Text
    -- ^ @timestamp_format@ - (Optional)
    -- Specified timestamp formatting (default `%Y-%m-%dT%H:%M:%S.000`)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1S3logging
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceV1S3logging s
newServiceV1S3logging _bucketName _name =
    ServiceV1S3logging'
        { _bucketName = _bucketName
        , _domain = TF.value "s3.amazonaws.com"
        , _format = TF.value "%h %l %u %t %r %>s"
        , _formatVersion = TF.value 1
        , _gzipLevel = TF.value 0
        , _messageType = TF.value "classic"
        , _name = _name
        , _path = TF.Nil
        , _period = TF.value 3600
        , _redundancy = TF.Nil
        , _responseCondition = TF.Nil
        , _s3AccessKey = TF.Nil
        , _s3SecretKey = TF.Nil
        , _timestampFormat = TF.value "%Y-%m-%dT%H:%M:%S.000"
        }

instance P.Hashable  (ServiceV1S3logging s)
instance TF.IsValue  (ServiceV1S3logging s)
instance TF.IsObject (ServiceV1S3logging s) where
    toObject ServiceV1S3logging'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "gzip_level" <$> TF.attribute _gzipLevel
        , TF.assign "message_type" <$> TF.attribute _messageType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "redundancy" <$> TF.attribute _redundancy
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "s3_access_key" <$> TF.attribute _s3AccessKey
        , TF.assign "s3_secret_key" <$> TF.attribute _s3SecretKey
        , TF.assign "timestamp_format" <$> TF.attribute _timestampFormat
        ]

instance TF.IsValid (ServiceV1S3logging s) where
    validator = P.mempty

instance P.HasBucketName (ServiceV1S3logging s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: ServiceV1S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: ServiceV1S3logging s)

instance P.HasDomain (ServiceV1S3logging s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: ServiceV1S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: ServiceV1S3logging s)

instance P.HasFormat (ServiceV1S3logging s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1S3logging s)

instance P.HasFormatVersion (ServiceV1S3logging s) (TF.Attr s P.Integer) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1S3logging s -> TF.Attr s P.Integer)
               (\s a -> s { _formatVersion = a } :: ServiceV1S3logging s)

instance P.HasGzipLevel (ServiceV1S3logging s) (TF.Attr s P.Integer) where
    gzipLevel =
        P.lens (_gzipLevel :: ServiceV1S3logging s -> TF.Attr s P.Integer)
               (\s a -> s { _gzipLevel = a } :: ServiceV1S3logging s)

instance P.HasMessageType (ServiceV1S3logging s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: ServiceV1S3logging s)

instance P.HasName (ServiceV1S3logging s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1S3logging s)

instance P.HasPath (ServiceV1S3logging s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ServiceV1S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ServiceV1S3logging s)

instance P.HasPeriod (ServiceV1S3logging s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: ServiceV1S3logging s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a } :: ServiceV1S3logging s)

instance P.HasRedundancy (ServiceV1S3logging s) (TF.Attr s P.Text) where
    redundancy =
        P.lens (_redundancy :: ServiceV1S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _redundancy = a } :: ServiceV1S3logging s)

instance P.HasResponseCondition (ServiceV1S3logging s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1S3logging s)

instance P.HasS3AccessKey (ServiceV1S3logging s) (TF.Attr s P.Text) where
    s3AccessKey =
        P.lens (_s3AccessKey :: ServiceV1S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _s3AccessKey = a } :: ServiceV1S3logging s)

instance P.HasS3SecretKey (ServiceV1S3logging s) (TF.Attr s P.Text) where
    s3SecretKey =
        P.lens (_s3SecretKey :: ServiceV1S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _s3SecretKey = a } :: ServiceV1S3logging s)

instance P.HasTimestampFormat (ServiceV1S3logging s) (TF.Attr s P.Text) where
    timestampFormat =
        P.lens (_timestampFormat :: ServiceV1S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _timestampFormat = a } :: ServiceV1S3logging s)

-- | @service_v1_bigquerylogging@ nested settings.
data ServiceV1Bigquerylogging s = ServiceV1Bigquerylogging'
    { _dataset           :: TF.Attr s P.Text
    -- ^ @dataset@ - (Required)
    -- The ID of your BigQuery dataset
    --
    , _email             :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    -- The email address associated with the target BigQuery dataset on your
    -- account.
    --
    , _format            :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    -- The logging format desired.
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _projectId         :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required)
    -- The ID of your GCP project
    --
    , _responseCondition :: TF.Attr s P.Text
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _secretKey         :: TF.Attr s P.Text
    -- ^ @secret_key@ - (Optional)
    -- The secret key associated with the target BigQuery dataset on your account.
    --
    , _table             :: TF.Attr s P.Text
    -- ^ @table@ - (Required)
    -- The ID of your BigQuery table
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Bigquerylogging
    :: TF.Attr s P.Text -- ^ @dataset@ - 'P.dataset'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @table@ - 'P.table'
    -> ServiceV1Bigquerylogging s
newServiceV1Bigquerylogging _dataset _name _projectId _table =
    ServiceV1Bigquerylogging'
        { _dataset = _dataset
        , _email = TF.Nil
        , _format = TF.value "%h %l %u %t \"%r\" %>s %b"
        , _name = _name
        , _projectId = _projectId
        , _responseCondition = TF.Nil
        , _secretKey = TF.Nil
        , _table = _table
        }

instance P.Hashable  (ServiceV1Bigquerylogging s)
instance TF.IsValue  (ServiceV1Bigquerylogging s)
instance TF.IsObject (ServiceV1Bigquerylogging s) where
    toObject ServiceV1Bigquerylogging'{..} = P.catMaybes
        [ TF.assign "dataset" <$> TF.attribute _dataset
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        , TF.assign "table" <$> TF.attribute _table
        ]

instance TF.IsValid (ServiceV1Bigquerylogging s) where
    validator = P.mempty

instance P.HasDataset (ServiceV1Bigquerylogging s) (TF.Attr s P.Text) where
    dataset =
        P.lens (_dataset :: ServiceV1Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _dataset = a } :: ServiceV1Bigquerylogging s)

instance P.HasEmail (ServiceV1Bigquerylogging s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: ServiceV1Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: ServiceV1Bigquerylogging s)

instance P.HasFormat (ServiceV1Bigquerylogging s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1Bigquerylogging s)

instance P.HasName (ServiceV1Bigquerylogging s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Bigquerylogging s)

instance P.HasProjectId (ServiceV1Bigquerylogging s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: ServiceV1Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: ServiceV1Bigquerylogging s)

instance P.HasResponseCondition (ServiceV1Bigquerylogging s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1Bigquerylogging s)

instance P.HasSecretKey (ServiceV1Bigquerylogging s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: ServiceV1Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: ServiceV1Bigquerylogging s)

instance P.HasTable (ServiceV1Bigquerylogging s) (TF.Attr s P.Text) where
    table =
        P.lens (_table :: ServiceV1Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _table = a } :: ServiceV1Bigquerylogging s)

-- | @service_v1_syslog@ nested settings.
data ServiceV1Syslog s = ServiceV1Syslog'
    { _address           :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    -- The address of the syslog service
    --
    , _format            :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _formatVersion     :: TF.Attr s P.Integer
    -- ^ @format_version@ - (Optional)
    -- The version of the custom logging format. Can be either 1 or 2. (Default: 1)
    --
    , _messageType       :: TF.Attr s P.Text
    -- ^ @message_type@ - (Optional)
    -- How the message should be formatted.
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _port              :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    -- The port of the syslog service
    --
    , _responseCondition :: TF.Attr s P.Text
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _tlsCaCert         :: TF.Attr s P.Text
    -- ^ @tls_ca_cert@ - (Optional)
    -- A secure certificate to authenticate the server with.
    --
    , _tlsHostname       :: TF.Attr s P.Text
    -- ^ @tls_hostname@ - (Optional)
    -- Used during the TLS handshake to validate the certificate.
    --
    , _token             :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    -- Authentication token
    --
    , _useTls            :: TF.Attr s P.Bool
    -- ^ @use_tls@ - (Optional)
    -- Use TLS for secure logging
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Syslog
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceV1Syslog s
newServiceV1Syslog _address _name =
    ServiceV1Syslog'
        { _address = _address
        , _format = TF.value "%h %l %u %t \"%r\" %>s %b"
        , _formatVersion = TF.value 1
        , _messageType = TF.value "classic"
        , _name = _name
        , _port = TF.value 514
        , _responseCondition = TF.Nil
        , _tlsCaCert = TF.Nil
        , _tlsHostname = TF.Nil
        , _token = TF.Nil
        , _useTls = TF.value P.False
        }

instance P.Hashable  (ServiceV1Syslog s)
instance TF.IsValue  (ServiceV1Syslog s)
instance TF.IsObject (ServiceV1Syslog s) where
    toObject ServiceV1Syslog'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "message_type" <$> TF.attribute _messageType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "tls_ca_cert" <$> TF.attribute _tlsCaCert
        , TF.assign "tls_hostname" <$> TF.attribute _tlsHostname
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "use_tls" <$> TF.attribute _useTls
        ]

instance TF.IsValid (ServiceV1Syslog s) where
    validator = P.mempty

instance P.HasAddress (ServiceV1Syslog s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ServiceV1Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ServiceV1Syslog s)

instance P.HasFormat (ServiceV1Syslog s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1Syslog s)

instance P.HasFormatVersion (ServiceV1Syslog s) (TF.Attr s P.Integer) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1Syslog s -> TF.Attr s P.Integer)
               (\s a -> s { _formatVersion = a } :: ServiceV1Syslog s)

instance P.HasMessageType (ServiceV1Syslog s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: ServiceV1Syslog s)

instance P.HasName (ServiceV1Syslog s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Syslog s)

instance P.HasPort (ServiceV1Syslog s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ServiceV1Syslog s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ServiceV1Syslog s)

instance P.HasResponseCondition (ServiceV1Syslog s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1Syslog s)

instance P.HasTlsCaCert (ServiceV1Syslog s) (TF.Attr s P.Text) where
    tlsCaCert =
        P.lens (_tlsCaCert :: ServiceV1Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _tlsCaCert = a } :: ServiceV1Syslog s)

instance P.HasTlsHostname (ServiceV1Syslog s) (TF.Attr s P.Text) where
    tlsHostname =
        P.lens (_tlsHostname :: ServiceV1Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _tlsHostname = a } :: ServiceV1Syslog s)

instance P.HasToken (ServiceV1Syslog s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: ServiceV1Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: ServiceV1Syslog s)

instance P.HasUseTls (ServiceV1Syslog s) (TF.Attr s P.Bool) where
    useTls =
        P.lens (_useTls :: ServiceV1Syslog s -> TF.Attr s P.Bool)
               (\s a -> s { _useTls = a } :: ServiceV1Syslog s)

-- | @service_v1_header@ nested settings.
data ServiceV1Header s = ServiceV1Header'
    { _action            :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    -- One of set, append, delete, regex, or regex_repeat
    --
    , _cacheCondition    :: TF.Attr s P.Text
    -- ^ @cache_condition@ - (Optional)
    -- Optional name of a cache condition to apply.
    --
    , _destination       :: TF.Attr s P.Text
    -- ^ @destination@ - (Required)
    -- Header this affects
    --
    , _ignoreIfSet       :: TF.Attr s P.Bool
    -- ^ @ignore_if_set@ - (Optional)
    -- Don't add the header if it is already. (Only applies to 'set' action.).
    -- Default `false`
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- A name to refer to this Header object
    --
    , _priority          :: TF.Attr s P.Integer
    -- ^ @priority@ - (Optional)
    -- Lower priorities execute first. (Default: 100.)
    --
    , _requestCondition  :: TF.Attr s P.Text
    -- ^ @request_condition@ - (Optional)
    -- Optional name of a request condition to apply.
    --
    , _responseCondition :: TF.Attr s P.Text
    -- ^ @response_condition@ - (Optional)
    -- Optional name of a response condition to apply.
    --
    , _type'             :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Type to manipulate: request, fetch, cache, response
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Header
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ServiceV1Header s
newServiceV1Header _action _destination _name _type' =
    ServiceV1Header'
        { _action = _action
        , _cacheCondition = TF.Nil
        , _destination = _destination
        , _ignoreIfSet = TF.value P.False
        , _name = _name
        , _priority = TF.value 100
        , _requestCondition = TF.Nil
        , _responseCondition = TF.Nil
        , _type' = _type'
        }

instance P.Hashable  (ServiceV1Header s)
instance TF.IsValue  (ServiceV1Header s)
instance TF.IsObject (ServiceV1Header s) where
    toObject ServiceV1Header'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "ignore_if_set" <$> TF.attribute _ignoreIfSet
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "request_condition" <$> TF.attribute _requestCondition
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceV1Header s) where
    validator = P.mempty

instance P.HasAction (ServiceV1Header s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ServiceV1Header s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: ServiceV1Header s)

instance P.HasCacheCondition (ServiceV1Header s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1Header s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: ServiceV1Header s)

instance P.HasDestination (ServiceV1Header s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: ServiceV1Header s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a } :: ServiceV1Header s)

instance P.HasIgnoreIfSet (ServiceV1Header s) (TF.Attr s P.Bool) where
    ignoreIfSet =
        P.lens (_ignoreIfSet :: ServiceV1Header s -> TF.Attr s P.Bool)
               (\s a -> s { _ignoreIfSet = a } :: ServiceV1Header s)

instance P.HasName (ServiceV1Header s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Header s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Header s)

instance P.HasPriority (ServiceV1Header s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: ServiceV1Header s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: ServiceV1Header s)

instance P.HasRequestCondition (ServiceV1Header s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1Header s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: ServiceV1Header s)

instance P.HasResponseCondition (ServiceV1Header s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Header s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1Header s)

instance P.HasType' (ServiceV1Header s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceV1Header s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceV1Header s)

instance s ~ s' => P.HasComputedRegex (TF.Ref s' (ServiceV1Header s)) (TF.Attr s P.Text) where
    computedRegex x = TF.compute (TF.refKey x) "regex"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ServiceV1Header s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedSubstitution (TF.Ref s' (ServiceV1Header s)) (TF.Attr s P.Text) where
    computedSubstitution x = TF.compute (TF.refKey x) "substitution"

-- | @service_v1_response_object@ nested settings.
data ServiceV1ResponseObject s = ServiceV1ResponseObject'
    { _cacheCondition   :: TF.Attr s P.Text
    -- ^ @cache_condition@ - (Optional)
    -- Name of the condition checked after we have retrieved an object. If the
    -- condition passes then deliver this Request Object instead.
    --
    , _content          :: TF.Attr s P.Text
    -- ^ @content@ - (Optional)
    -- The content to deliver for the response object
    --
    , _contentType      :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    -- The MIME type of the content
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this request object
    --
    , _requestCondition :: TF.Attr s P.Text
    -- ^ @request_condition@ - (Optional)
    -- Name of the condition to be checked during the request phase to see if the
    -- object should be delivered
    --
    , _response         :: TF.Attr s P.Text
    -- ^ @response@ - (Optional)
    -- The HTTP Response of the object
    --
    , _status           :: TF.Attr s P.Integer
    -- ^ @status@ - (Optional)
    -- The HTTP Status Code of the object
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1ResponseObject
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServiceV1ResponseObject s
newServiceV1ResponseObject _name =
    ServiceV1ResponseObject'
        { _cacheCondition = TF.Nil
        , _content = TF.Nil
        , _contentType = TF.Nil
        , _name = _name
        , _requestCondition = TF.Nil
        , _response = TF.value "OK"
        , _status = TF.value 200
        }

instance P.Hashable  (ServiceV1ResponseObject s)
instance TF.IsValue  (ServiceV1ResponseObject s)
instance TF.IsObject (ServiceV1ResponseObject s) where
    toObject ServiceV1ResponseObject'{..} = P.catMaybes
        [ TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "request_condition" <$> TF.attribute _requestCondition
        , TF.assign "response" <$> TF.attribute _response
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (ServiceV1ResponseObject s) where
    validator = P.mempty

instance P.HasCacheCondition (ServiceV1ResponseObject s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: ServiceV1ResponseObject s)

instance P.HasContent (ServiceV1ResponseObject s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ServiceV1ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ServiceV1ResponseObject s)

instance P.HasContentType (ServiceV1ResponseObject s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ServiceV1ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: ServiceV1ResponseObject s)

instance P.HasName (ServiceV1ResponseObject s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1ResponseObject s)

instance P.HasRequestCondition (ServiceV1ResponseObject s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: ServiceV1ResponseObject s)

instance P.HasResponse (ServiceV1ResponseObject s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: ServiceV1ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: ServiceV1ResponseObject s)

instance P.HasStatus (ServiceV1ResponseObject s) (TF.Attr s P.Integer) where
    status =
        P.lens (_status :: ServiceV1ResponseObject s -> TF.Attr s P.Integer)
               (\s a -> s { _status = a } :: ServiceV1ResponseObject s)

-- | @service_v1_papertrail@ nested settings.
data ServiceV1Papertrail s = ServiceV1Papertrail'
    { _address           :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    -- The address of the papertrail service
    --
    , _format            :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _port              :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    -- The port of the papertrail service
    --
    , _responseCondition :: TF.Attr s P.Text
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Papertrail
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> ServiceV1Papertrail s
newServiceV1Papertrail _address _name _port =
    ServiceV1Papertrail'
        { _address = _address
        , _format = TF.value "%h %l %u %t %r %>s"
        , _name = _name
        , _port = _port
        , _responseCondition = TF.Nil
        }

instance P.Hashable  (ServiceV1Papertrail s)
instance TF.IsValue  (ServiceV1Papertrail s)
instance TF.IsObject (ServiceV1Papertrail s) where
    toObject ServiceV1Papertrail'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        ]

instance TF.IsValid (ServiceV1Papertrail s) where
    validator = P.mempty

instance P.HasAddress (ServiceV1Papertrail s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ServiceV1Papertrail s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ServiceV1Papertrail s)

instance P.HasFormat (ServiceV1Papertrail s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Papertrail s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1Papertrail s)

instance P.HasName (ServiceV1Papertrail s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Papertrail s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Papertrail s)

instance P.HasPort (ServiceV1Papertrail s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: ServiceV1Papertrail s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: ServiceV1Papertrail s)

instance P.HasResponseCondition (ServiceV1Papertrail s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Papertrail s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1Papertrail s)

-- | @service_v1_condition@ nested settings.
data ServiceV1Condition s = ServiceV1Condition'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority  :: TF.Attr s P.Integer
    -- ^ @priority@ - (Optional)
    -- A number used to determine the order in which multiple conditions execute.
    -- Lower numbers execute first
    --
    , _statement :: TF.Attr s P.Text
    -- ^ @statement@ - (Required)
    -- The statement used to determine if the condition is met
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Type of the condition, either `REQUEST`, `RESPONSE`, or `CACHE`
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServiceV1Condition
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @statement@ - 'P.statement'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ServiceV1Condition s
newServiceV1Condition _name _statement _type' =
    ServiceV1Condition'
        { _name = _name
        , _priority = TF.value 10
        , _statement = _statement
        , _type' = _type'
        }

instance P.Hashable  (ServiceV1Condition s)
instance TF.IsValue  (ServiceV1Condition s)
instance TF.IsObject (ServiceV1Condition s) where
    toObject ServiceV1Condition'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "statement" <$> TF.attribute _statement
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceV1Condition s) where
    validator = P.mempty

instance P.HasName (ServiceV1Condition s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Condition s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1Condition s)

instance P.HasPriority (ServiceV1Condition s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: ServiceV1Condition s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: ServiceV1Condition s)

instance P.HasStatement (ServiceV1Condition s) (TF.Attr s P.Text) where
    statement =
        P.lens (_statement :: ServiceV1Condition s -> TF.Attr s P.Text)
               (\s a -> s { _statement = a } :: ServiceV1Condition s)

instance P.HasType' (ServiceV1Condition s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceV1Condition s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceV1Condition s)
