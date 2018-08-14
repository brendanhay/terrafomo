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
    -- ** papertrail
      Papertrail (..)
    , newPapertrail

    -- ** healthcheck
    , Healthcheck (..)
    , newHealthcheck

    -- ** sumologic
    , Sumologic (..)
    , newSumologic

    -- ** cache_setting
    , CacheSetting (..)
    , newCacheSetting

    -- ** domain
    , Domain (..)
    , newDomain

    -- ** request_setting
    , RequestSetting (..)
    , newRequestSetting

    -- ** s3logging
    , S3logging (..)
    , newS3logging

    -- ** vcl
    , Vcl (..)
    , newVcl

    -- ** backend
    , Backend (..)
    , newBackend

    -- ** gcslogging
    , Gcslogging (..)
    , newGcslogging

    -- ** gzip
    , Gzip (..)
    , newGzip

    -- ** header
    , Header (..)
    , newHeader

    -- ** bigquerylogging
    , Bigquerylogging (..)
    , newBigquerylogging

    -- ** syslog
    , Syslog (..)
    , newSyslog

    -- ** condition
    , Condition (..)
    , newCondition

    -- ** logentries
    , Logentries (..)
    , newLogentries

    -- ** response_object
    , ResponseObject (..)
    , newResponseObject

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

-- | @papertrail@ nested settings.
data Papertrail s = Papertrail'
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

newPapertrail
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> Papertrail s
newPapertrail _address _name _port =
    Papertrail'
        { _address = _address
        , _format = TF.value "%h %l %u %t %r %>s"
        , _name = _name
        , _port = _port
        , _responseCondition = TF.Nil
        }

instance P.Hashable  (Papertrail s)
instance TF.IsValue  (Papertrail s)
instance TF.IsObject (Papertrail s) where
    toObject Papertrail'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        ]

instance TF.IsValid (Papertrail s) where
    validator = P.mempty

instance P.HasAddress (Papertrail s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: Papertrail s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: Papertrail s)

instance P.HasFormat (Papertrail s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: Papertrail s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: Papertrail s)

instance P.HasName (Papertrail s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Papertrail s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Papertrail s)

instance P.HasPort (Papertrail s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Papertrail s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: Papertrail s)

instance P.HasResponseCondition (Papertrail s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: Papertrail s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: Papertrail s)

-- | @healthcheck@ nested settings.
data Healthcheck s = Healthcheck'
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

newHealthcheck
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> Healthcheck s
newHealthcheck _host _name _path =
    Healthcheck'
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

instance P.Hashable  (Healthcheck s)
instance TF.IsValue  (Healthcheck s)
instance TF.IsObject (Healthcheck s) where
    toObject Healthcheck'{..} = P.catMaybes
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

instance TF.IsValid (Healthcheck s) where
    validator = P.mempty

instance P.HasCheckInterval (Healthcheck s) (TF.Attr s P.Integer) where
    checkInterval =
        P.lens (_checkInterval :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _checkInterval = a } :: Healthcheck s)

instance P.HasExpectedResponse (Healthcheck s) (TF.Attr s P.Integer) where
    expectedResponse =
        P.lens (_expectedResponse :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _expectedResponse = a } :: Healthcheck s)

instance P.HasHost (Healthcheck s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: Healthcheck s)

instance P.HasHttpVersion (Healthcheck s) (TF.Attr s P.Text) where
    httpVersion =
        P.lens (_httpVersion :: Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _httpVersion = a } :: Healthcheck s)

instance P.HasInitial (Healthcheck s) (TF.Attr s P.Integer) where
    initial =
        P.lens (_initial :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _initial = a } :: Healthcheck s)

instance P.HasMethod (Healthcheck s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: Healthcheck s)

instance P.HasName (Healthcheck s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Healthcheck s)

instance P.HasPath (Healthcheck s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: Healthcheck s)

instance P.HasThreshold (Healthcheck s) (TF.Attr s P.Integer) where
    threshold =
        P.lens (_threshold :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _threshold = a } :: Healthcheck s)

instance P.HasTimeout (Healthcheck s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: Healthcheck s)

instance P.HasWindow (Healthcheck s) (TF.Attr s P.Integer) where
    window =
        P.lens (_window :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _window = a } :: Healthcheck s)

-- | @sumologic@ nested settings.
data Sumologic s = Sumologic'
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

newSumologic
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> Sumologic s
newSumologic _name _url =
    Sumologic'
        { _format = TF.value "%h %l %u %t %r %>s"
        , _formatVersion = TF.value 1
        , _messageType = TF.value "classic"
        , _name = _name
        , _responseCondition = TF.Nil
        , _url = _url
        }

instance P.Hashable  (Sumologic s)
instance TF.IsValue  (Sumologic s)
instance TF.IsObject (Sumologic s) where
    toObject Sumologic'{..} = P.catMaybes
        [ TF.assign "format" <$> TF.attribute _format
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "message_type" <$> TF.attribute _messageType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (Sumologic s) where
    validator = P.mempty

instance P.HasFormat (Sumologic s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: Sumologic s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: Sumologic s)

instance P.HasFormatVersion (Sumologic s) (TF.Attr s P.Integer) where
    formatVersion =
        P.lens (_formatVersion :: Sumologic s -> TF.Attr s P.Integer)
               (\s a -> s { _formatVersion = a } :: Sumologic s)

instance P.HasMessageType (Sumologic s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: Sumologic s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: Sumologic s)

instance P.HasName (Sumologic s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Sumologic s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Sumologic s)

instance P.HasResponseCondition (Sumologic s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: Sumologic s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: Sumologic s)

instance P.HasUrl (Sumologic s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: Sumologic s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: Sumologic s)

-- | @cache_setting@ nested settings.
data CacheSetting s = CacheSetting'
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

newCacheSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> CacheSetting s
newCacheSetting _name =
    CacheSetting'
        { _action = TF.Nil
        , _cacheCondition = TF.Nil
        , _name = _name
        , _staleTtl = TF.Nil
        , _ttl = TF.Nil
        }

instance P.Hashable  (CacheSetting s)
instance TF.IsValue  (CacheSetting s)
instance TF.IsObject (CacheSetting s) where
    toObject CacheSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stale_ttl" <$> TF.attribute _staleTtl
        , TF.assign "ttl" <$> TF.attribute _ttl
        ]

instance TF.IsValid (CacheSetting s) where
    validator = P.mempty

instance P.HasAction (CacheSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: CacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: CacheSetting s)

instance P.HasCacheCondition (CacheSetting s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: CacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: CacheSetting s)

instance P.HasName (CacheSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CacheSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CacheSetting s)

instance P.HasStaleTtl (CacheSetting s) (TF.Attr s P.Integer) where
    staleTtl =
        P.lens (_staleTtl :: CacheSetting s -> TF.Attr s P.Integer)
               (\s a -> s { _staleTtl = a } :: CacheSetting s)

instance P.HasTtl (CacheSetting s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: CacheSetting s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a } :: CacheSetting s)

-- | @domain@ nested settings.
data Domain s = Domain'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The domain that this Service will respond to
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDomain
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Domain s
newDomain _name =
    Domain'
        { _comment = TF.Nil
        , _name = _name
        }

instance P.Hashable  (Domain s)
instance TF.IsValue  (Domain s)
instance TF.IsObject (Domain s) where
    toObject Domain'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (Domain s) where
    validator = P.mempty

instance P.HasComment (Domain s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: Domain s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: Domain s)

instance P.HasName (Domain s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Domain s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Domain s)

-- | @request_setting@ nested settings.
data RequestSetting s = RequestSetting'
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

newRequestSetting
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> RequestSetting s
newRequestSetting _name =
    RequestSetting'
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

instance P.Hashable  (RequestSetting s)
instance TF.IsValue  (RequestSetting s)
instance TF.IsObject (RequestSetting s) where
    toObject RequestSetting'{..} = P.catMaybes
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

instance TF.IsValid (RequestSetting s) where
    validator = P.mempty

instance P.HasAction (RequestSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: RequestSetting s)

instance P.HasBypassBusyWait (RequestSetting s) (TF.Attr s P.Bool) where
    bypassBusyWait =
        P.lens (_bypassBusyWait :: RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _bypassBusyWait = a } :: RequestSetting s)

instance P.HasDefaultHost (RequestSetting s) (TF.Attr s P.Text) where
    defaultHost =
        P.lens (_defaultHost :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultHost = a } :: RequestSetting s)

instance P.HasForceMiss (RequestSetting s) (TF.Attr s P.Bool) where
    forceMiss =
        P.lens (_forceMiss :: RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _forceMiss = a } :: RequestSetting s)

instance P.HasForceSsl (RequestSetting s) (TF.Attr s P.Bool) where
    forceSsl =
        P.lens (_forceSsl :: RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _forceSsl = a } :: RequestSetting s)

instance P.HasGeoHeaders (RequestSetting s) (TF.Attr s P.Bool) where
    geoHeaders =
        P.lens (_geoHeaders :: RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _geoHeaders = a } :: RequestSetting s)

instance P.HasHashKeys (RequestSetting s) (TF.Attr s P.Text) where
    hashKeys =
        P.lens (_hashKeys :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeys = a } :: RequestSetting s)

instance P.HasMaxStaleAge (RequestSetting s) (TF.Attr s P.Integer) where
    maxStaleAge =
        P.lens (_maxStaleAge :: RequestSetting s -> TF.Attr s P.Integer)
               (\s a -> s { _maxStaleAge = a } :: RequestSetting s)

instance P.HasName (RequestSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RequestSetting s)

instance P.HasRequestCondition (RequestSetting s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: RequestSetting s)

instance P.HasTimerSupport (RequestSetting s) (TF.Attr s P.Bool) where
    timerSupport =
        P.lens (_timerSupport :: RequestSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _timerSupport = a } :: RequestSetting s)

instance P.HasXff (RequestSetting s) (TF.Attr s P.Text) where
    xff =
        P.lens (_xff :: RequestSetting s -> TF.Attr s P.Text)
               (\s a -> s { _xff = a } :: RequestSetting s)

-- | @s3logging@ nested settings.
data S3logging s = S3logging'
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

newS3logging
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> S3logging s
newS3logging _bucketName _name =
    S3logging'
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

instance P.Hashable  (S3logging s)
instance TF.IsValue  (S3logging s)
instance TF.IsObject (S3logging s) where
    toObject S3logging'{..} = P.catMaybes
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

instance TF.IsValid (S3logging s) where
    validator = P.mempty

instance P.HasBucketName (S3logging s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3logging s)

instance P.HasDomain (S3logging s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: S3logging s)

instance P.HasFormat (S3logging s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: S3logging s)

instance P.HasFormatVersion (S3logging s) (TF.Attr s P.Integer) where
    formatVersion =
        P.lens (_formatVersion :: S3logging s -> TF.Attr s P.Integer)
               (\s a -> s { _formatVersion = a } :: S3logging s)

instance P.HasGzipLevel (S3logging s) (TF.Attr s P.Integer) where
    gzipLevel =
        P.lens (_gzipLevel :: S3logging s -> TF.Attr s P.Integer)
               (\s a -> s { _gzipLevel = a } :: S3logging s)

instance P.HasMessageType (S3logging s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: S3logging s)

instance P.HasName (S3logging s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: S3logging s)

instance P.HasPath (S3logging s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: S3logging s)

instance P.HasPeriod (S3logging s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: S3logging s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a } :: S3logging s)

instance P.HasRedundancy (S3logging s) (TF.Attr s P.Text) where
    redundancy =
        P.lens (_redundancy :: S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _redundancy = a } :: S3logging s)

instance P.HasResponseCondition (S3logging s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: S3logging s)

instance P.HasS3AccessKey (S3logging s) (TF.Attr s P.Text) where
    s3AccessKey =
        P.lens (_s3AccessKey :: S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _s3AccessKey = a } :: S3logging s)

instance P.HasS3SecretKey (S3logging s) (TF.Attr s P.Text) where
    s3SecretKey =
        P.lens (_s3SecretKey :: S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _s3SecretKey = a } :: S3logging s)

instance P.HasTimestampFormat (S3logging s) (TF.Attr s P.Text) where
    timestampFormat =
        P.lens (_timestampFormat :: S3logging s -> TF.Attr s P.Text)
               (\s a -> s { _timestampFormat = a } :: S3logging s)

-- | @vcl@ nested settings.
data Vcl s = Vcl'
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

newVcl
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Vcl s
newVcl _content _name =
    Vcl'
        { _content = _content
        , _main = TF.value P.False
        , _name = _name
        }

instance P.Hashable  (Vcl s)
instance TF.IsValue  (Vcl s)
instance TF.IsObject (Vcl s) where
    toObject Vcl'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "main" <$> TF.attribute _main
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (Vcl s) where
    validator = P.mempty

instance P.HasContent (Vcl s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: Vcl s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: Vcl s)

instance P.HasMain (Vcl s) (TF.Attr s P.Bool) where
    main =
        P.lens (_main :: Vcl s -> TF.Attr s P.Bool)
               (\s a -> s { _main = a } :: Vcl s)

instance P.HasName (Vcl s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Vcl s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Vcl s)

-- | @backend@ nested settings.
data Backend s = Backend'
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
    , _sslHostname         :: TF.Attr s P.Text
    -- ^ @ssl_hostname@ - (Optional)
    -- SSL certificate hostname
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

newBackend
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Backend s
newBackend _address _name =
    Backend'
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
        , _sslHostname = TF.Nil
        , _sslSniHostname = TF.Nil
        , _useSsl = TF.value P.False
        , _weight = TF.value 100
        }

instance P.Hashable  (Backend s)
instance TF.IsValue  (Backend s)
instance TF.IsObject (Backend s) where
    toObject Backend'{..} = P.catMaybes
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
        , TF.assign "ssl_hostname" <$> TF.attribute _sslHostname
        , TF.assign "ssl_sni_hostname" <$> TF.attribute _sslSniHostname
        , TF.assign "use_ssl" <$> TF.attribute _useSsl
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (Backend s) where
    validator = P.mempty

instance P.HasAddress (Backend s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: Backend s)

instance P.HasAutoLoadbalance (Backend s) (TF.Attr s P.Bool) where
    autoLoadbalance =
        P.lens (_autoLoadbalance :: Backend s -> TF.Attr s P.Bool)
               (\s a -> s { _autoLoadbalance = a } :: Backend s)

instance P.HasBetweenBytesTimeout (Backend s) (TF.Attr s P.Integer) where
    betweenBytesTimeout =
        P.lens (_betweenBytesTimeout :: Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _betweenBytesTimeout = a } :: Backend s)

instance P.HasConnectTimeout (Backend s) (TF.Attr s P.Integer) where
    connectTimeout =
        P.lens (_connectTimeout :: Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _connectTimeout = a } :: Backend s)

instance P.HasErrorThreshold (Backend s) (TF.Attr s P.Integer) where
    errorThreshold =
        P.lens (_errorThreshold :: Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _errorThreshold = a } :: Backend s)

instance P.HasFirstByteTimeout (Backend s) (TF.Attr s P.Integer) where
    firstByteTimeout =
        P.lens (_firstByteTimeout :: Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _firstByteTimeout = a } :: Backend s)

instance P.HasHealthcheck (Backend s) (TF.Attr s P.Text) where
    healthcheck =
        P.lens (_healthcheck :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _healthcheck = a } :: Backend s)

instance P.HasMaxConn (Backend s) (TF.Attr s P.Integer) where
    maxConn =
        P.lens (_maxConn :: Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _maxConn = a } :: Backend s)

instance P.HasMaxTlsVersion (Backend s) (TF.Attr s P.Text) where
    maxTlsVersion =
        P.lens (_maxTlsVersion :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _maxTlsVersion = a } :: Backend s)

instance P.HasMinTlsVersion (Backend s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: Backend s)

instance P.HasName (Backend s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Backend s)

instance P.HasPort (Backend s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: Backend s)

instance P.HasRequestCondition (Backend s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: Backend s)

instance P.HasShield (Backend s) (TF.Attr s P.Text) where
    shield =
        P.lens (_shield :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _shield = a } :: Backend s)

instance P.HasSslCaCert (Backend s) (TF.Attr s P.Text) where
    sslCaCert =
        P.lens (_sslCaCert :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslCaCert = a } :: Backend s)

instance P.HasSslCertHostname (Backend s) (TF.Attr s P.Text) where
    sslCertHostname =
        P.lens (_sslCertHostname :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertHostname = a } :: Backend s)

instance P.HasSslCheckCert (Backend s) (TF.Attr s P.Bool) where
    sslCheckCert =
        P.lens (_sslCheckCert :: Backend s -> TF.Attr s P.Bool)
               (\s a -> s { _sslCheckCert = a } :: Backend s)

instance P.HasSslCiphers (Backend s) (TF.Attr s P.Text) where
    sslCiphers =
        P.lens (_sslCiphers :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslCiphers = a } :: Backend s)

instance P.HasSslClientCert (Backend s) (TF.Attr s P.Text) where
    sslClientCert =
        P.lens (_sslClientCert :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslClientCert = a } :: Backend s)

instance P.HasSslClientKey (Backend s) (TF.Attr s P.Text) where
    sslClientKey =
        P.lens (_sslClientKey :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslClientKey = a } :: Backend s)

instance P.HasSslHostname (Backend s) (TF.Attr s P.Text) where
    sslHostname =
        P.lens (_sslHostname :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslHostname = a } :: Backend s)

instance P.HasSslSniHostname (Backend s) (TF.Attr s P.Text) where
    sslSniHostname =
        P.lens (_sslSniHostname :: Backend s -> TF.Attr s P.Text)
               (\s a -> s { _sslSniHostname = a } :: Backend s)

instance P.HasUseSsl (Backend s) (TF.Attr s P.Bool) where
    useSsl =
        P.lens (_useSsl :: Backend s -> TF.Attr s P.Bool)
               (\s a -> s { _useSsl = a } :: Backend s)

instance P.HasWeight (Backend s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: Backend s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a } :: Backend s)

-- | @gcslogging@ nested settings.
data Gcslogging s = Gcslogging'
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

newGcslogging
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Gcslogging s
newGcslogging _bucketName _name =
    Gcslogging'
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

instance P.Hashable  (Gcslogging s)
instance TF.IsValue  (Gcslogging s)
instance TF.IsObject (Gcslogging s) where
    toObject Gcslogging'{..} = P.catMaybes
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

instance TF.IsValid (Gcslogging s) where
    validator = P.mempty

instance P.HasBucketName (Gcslogging s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: Gcslogging s)

instance P.HasEmail (Gcslogging s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: Gcslogging s)

instance P.HasFormat (Gcslogging s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: Gcslogging s)

instance P.HasGzipLevel (Gcslogging s) (TF.Attr s P.Integer) where
    gzipLevel =
        P.lens (_gzipLevel :: Gcslogging s -> TF.Attr s P.Integer)
               (\s a -> s { _gzipLevel = a } :: Gcslogging s)

instance P.HasMessageType (Gcslogging s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: Gcslogging s)

instance P.HasName (Gcslogging s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Gcslogging s)

instance P.HasPath (Gcslogging s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: Gcslogging s)

instance P.HasPeriod (Gcslogging s) (TF.Attr s P.Integer) where
    period =
        P.lens (_period :: Gcslogging s -> TF.Attr s P.Integer)
               (\s a -> s { _period = a } :: Gcslogging s)

instance P.HasResponseCondition (Gcslogging s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: Gcslogging s)

instance P.HasSecretKey (Gcslogging s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: Gcslogging s)

instance P.HasTimestampFormat (Gcslogging s) (TF.Attr s P.Text) where
    timestampFormat =
        P.lens (_timestampFormat :: Gcslogging s -> TF.Attr s P.Text)
               (\s a -> s { _timestampFormat = a } :: Gcslogging s)

-- | @gzip@ nested settings.
data Gzip s = Gzip'
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

newGzip
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Gzip s
newGzip _name =
    Gzip'
        { _cacheCondition = TF.Nil
        , _contentTypes = TF.Nil
        , _extensions = TF.Nil
        , _name = _name
        }

instance P.Hashable  (Gzip s)
instance TF.IsValue  (Gzip s)
instance TF.IsObject (Gzip s) where
    toObject Gzip'{..} = P.catMaybes
        [ TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "content_types" <$> TF.attribute _contentTypes
        , TF.assign "extensions" <$> TF.attribute _extensions
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (Gzip s) where
    validator = P.mempty

instance P.HasCacheCondition (Gzip s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: Gzip s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: Gzip s)

instance P.HasContentTypes (Gzip s) (TF.Attr s [TF.Attr s P.Text]) where
    contentTypes =
        P.lens (_contentTypes :: Gzip s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _contentTypes = a } :: Gzip s)

instance P.HasExtensions (Gzip s) (TF.Attr s [TF.Attr s P.Text]) where
    extensions =
        P.lens (_extensions :: Gzip s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _extensions = a } :: Gzip s)

instance P.HasName (Gzip s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Gzip s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Gzip s)

-- | @header@ nested settings.
data Header s = Header'
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

newHeader
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Header s
newHeader _action _destination _name _type' =
    Header'
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

instance P.Hashable  (Header s)
instance TF.IsValue  (Header s)
instance TF.IsObject (Header s) where
    toObject Header'{..} = P.catMaybes
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

instance TF.IsValid (Header s) where
    validator = P.mempty

instance P.HasAction (Header s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: Header s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: Header s)

instance P.HasCacheCondition (Header s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: Header s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: Header s)

instance P.HasDestination (Header s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: Header s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a } :: Header s)

instance P.HasIgnoreIfSet (Header s) (TF.Attr s P.Bool) where
    ignoreIfSet =
        P.lens (_ignoreIfSet :: Header s -> TF.Attr s P.Bool)
               (\s a -> s { _ignoreIfSet = a } :: Header s)

instance P.HasName (Header s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Header s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Header s)

instance P.HasPriority (Header s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: Header s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: Header s)

instance P.HasRequestCondition (Header s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: Header s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: Header s)

instance P.HasResponseCondition (Header s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: Header s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: Header s)

instance P.HasType' (Header s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Header s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Header s)

instance s ~ s' => P.HasComputedRegex (TF.Ref s' (Header s)) (TF.Attr s P.Text) where
    computedRegex x = TF.compute (TF.refKey x) "_computedRegex"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (Header s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "_computedSource"

instance s ~ s' => P.HasComputedSubstitution (TF.Ref s' (Header s)) (TF.Attr s P.Text) where
    computedSubstitution x = TF.compute (TF.refKey x) "_computedSubstitution"

-- | @bigquerylogging@ nested settings.
data Bigquerylogging s = Bigquerylogging'
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

newBigquerylogging
    :: TF.Attr s P.Text -- ^ @dataset@ - 'P.dataset'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @table@ - 'P.table'
    -> Bigquerylogging s
newBigquerylogging _dataset _name _projectId _table =
    Bigquerylogging'
        { _dataset = _dataset
        , _email = TF.Nil
        , _format = TF.value "%h %l %u %t "%r" %>s %b"
        , _name = _name
        , _projectId = _projectId
        , _responseCondition = TF.Nil
        , _secretKey = TF.Nil
        , _table = _table
        }

instance P.Hashable  (Bigquerylogging s)
instance TF.IsValue  (Bigquerylogging s)
instance TF.IsObject (Bigquerylogging s) where
    toObject Bigquerylogging'{..} = P.catMaybes
        [ TF.assign "dataset" <$> TF.attribute _dataset
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        , TF.assign "table" <$> TF.attribute _table
        ]

instance TF.IsValid (Bigquerylogging s) where
    validator = P.mempty

instance P.HasDataset (Bigquerylogging s) (TF.Attr s P.Text) where
    dataset =
        P.lens (_dataset :: Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _dataset = a } :: Bigquerylogging s)

instance P.HasEmail (Bigquerylogging s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: Bigquerylogging s)

instance P.HasFormat (Bigquerylogging s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: Bigquerylogging s)

instance P.HasName (Bigquerylogging s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Bigquerylogging s)

instance P.HasProjectId (Bigquerylogging s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: Bigquerylogging s)

instance P.HasResponseCondition (Bigquerylogging s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: Bigquerylogging s)

instance P.HasSecretKey (Bigquerylogging s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: Bigquerylogging s)

instance P.HasTable (Bigquerylogging s) (TF.Attr s P.Text) where
    table =
        P.lens (_table :: Bigquerylogging s -> TF.Attr s P.Text)
               (\s a -> s { _table = a } :: Bigquerylogging s)

-- | @syslog@ nested settings.
data Syslog s = Syslog'
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

newSyslog
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Syslog s
newSyslog _address _name =
    Syslog'
        { _address = _address
        , _format = TF.value "%h %l %u %t "%r" %>s %b"
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

instance P.Hashable  (Syslog s)
instance TF.IsValue  (Syslog s)
instance TF.IsObject (Syslog s) where
    toObject Syslog'{..} = P.catMaybes
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

instance TF.IsValid (Syslog s) where
    validator = P.mempty

instance P.HasAddress (Syslog s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: Syslog s)

instance P.HasFormat (Syslog s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: Syslog s)

instance P.HasFormatVersion (Syslog s) (TF.Attr s P.Integer) where
    formatVersion =
        P.lens (_formatVersion :: Syslog s -> TF.Attr s P.Integer)
               (\s a -> s { _formatVersion = a } :: Syslog s)

instance P.HasMessageType (Syslog s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: Syslog s)

instance P.HasName (Syslog s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Syslog s)

instance P.HasPort (Syslog s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Syslog s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: Syslog s)

instance P.HasResponseCondition (Syslog s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: Syslog s)

instance P.HasTlsCaCert (Syslog s) (TF.Attr s P.Text) where
    tlsCaCert =
        P.lens (_tlsCaCert :: Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _tlsCaCert = a } :: Syslog s)

instance P.HasTlsHostname (Syslog s) (TF.Attr s P.Text) where
    tlsHostname =
        P.lens (_tlsHostname :: Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _tlsHostname = a } :: Syslog s)

instance P.HasToken (Syslog s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: Syslog s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: Syslog s)

instance P.HasUseTls (Syslog s) (TF.Attr s P.Bool) where
    useTls =
        P.lens (_useTls :: Syslog s -> TF.Attr s P.Bool)
               (\s a -> s { _useTls = a } :: Syslog s)

-- | @condition@ nested settings.
data Condition s = Condition'
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

newCondition
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @statement@ - 'P.statement'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Condition s
newCondition _name _statement _type' =
    Condition'
        { _name = _name
        , _priority = TF.value 10
        , _statement = _statement
        , _type' = _type'
        }

instance P.Hashable  (Condition s)
instance TF.IsValue  (Condition s)
instance TF.IsObject (Condition s) where
    toObject Condition'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "statement" <$> TF.attribute _statement
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Condition s) where
    validator = P.mempty

instance P.HasName (Condition s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Condition s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Condition s)

instance P.HasPriority (Condition s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: Condition s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a } :: Condition s)

instance P.HasStatement (Condition s) (TF.Attr s P.Text) where
    statement =
        P.lens (_statement :: Condition s -> TF.Attr s P.Text)
               (\s a -> s { _statement = a } :: Condition s)

instance P.HasType' (Condition s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Condition s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Condition s)

-- | @logentries@ nested settings.
data Logentries s = Logentries'
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

newLogentries
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @token@ - 'P.token'
    -> Logentries s
newLogentries _name _token =
    Logentries'
        { _format = TF.value "%h %l %u %t %r %>s"
        , _formatVersion = TF.value 1
        , _name = _name
        , _port = TF.value 20000
        , _responseCondition = TF.Nil
        , _token = _token
        , _useTls = TF.value P.True
        }

instance P.Hashable  (Logentries s)
instance TF.IsValue  (Logentries s)
instance TF.IsObject (Logentries s) where
    toObject Logentries'{..} = P.catMaybes
        [ TF.assign "format" <$> TF.attribute _format
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "use_tls" <$> TF.attribute _useTls
        ]

instance TF.IsValid (Logentries s) where
    validator = P.mempty

instance P.HasFormat (Logentries s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: Logentries s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: Logentries s)

instance P.HasFormatVersion (Logentries s) (TF.Attr s P.Integer) where
    formatVersion =
        P.lens (_formatVersion :: Logentries s -> TF.Attr s P.Integer)
               (\s a -> s { _formatVersion = a } :: Logentries s)

instance P.HasName (Logentries s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Logentries s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Logentries s)

instance P.HasPort (Logentries s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Logentries s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: Logentries s)

instance P.HasResponseCondition (Logentries s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: Logentries s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: Logentries s)

instance P.HasToken (Logentries s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: Logentries s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: Logentries s)

instance P.HasUseTls (Logentries s) (TF.Attr s P.Bool) where
    useTls =
        P.lens (_useTls :: Logentries s -> TF.Attr s P.Bool)
               (\s a -> s { _useTls = a } :: Logentries s)

-- | @response_object@ nested settings.
data ResponseObject s = ResponseObject'
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

newResponseObject
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ResponseObject s
newResponseObject _name =
    ResponseObject'
        { _cacheCondition = TF.Nil
        , _content = TF.Nil
        , _contentType = TF.Nil
        , _name = _name
        , _requestCondition = TF.Nil
        , _response = TF.value "OK"
        , _status = TF.value 200
        }

instance P.Hashable  (ResponseObject s)
instance TF.IsValue  (ResponseObject s)
instance TF.IsObject (ResponseObject s) where
    toObject ResponseObject'{..} = P.catMaybes
        [ TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "request_condition" <$> TF.attribute _requestCondition
        , TF.assign "response" <$> TF.attribute _response
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (ResponseObject s) where
    validator = P.mempty

instance P.HasCacheCondition (ResponseObject s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: ResponseObject s)

instance P.HasContent (ResponseObject s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ResponseObject s)

instance P.HasContentType (ResponseObject s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: ResponseObject s)

instance P.HasName (ResponseObject s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ResponseObject s)

instance P.HasRequestCondition (ResponseObject s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: ResponseObject s)

instance P.HasResponse (ResponseObject s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: ResponseObject s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: ResponseObject s)

instance P.HasStatus (ResponseObject s) (TF.Attr s P.Integer) where
    status =
        P.lens (_status :: ResponseObject s -> TF.Attr s P.Integer)
               (\s a -> s { _status = a } :: ResponseObject s)
