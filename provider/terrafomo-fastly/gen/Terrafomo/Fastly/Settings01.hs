-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Settings01
    (
    -- ** backend
      ServiceV1Backend (..)
    , newServiceV1Backend

    -- ** bigquerylogging
    , ServiceV1Bigquerylogging (..)
    , newServiceV1Bigquerylogging

    -- ** cache_setting
    , ServiceV1CacheSetting (..)
    , newServiceV1CacheSetting

    -- ** condition
    , ServiceV1Condition (..)
    , newServiceV1Condition

    -- ** domain
    , ServiceV1Domain (..)
    , newServiceV1Domain

    -- ** gcslogging
    , ServiceV1Gcslogging (..)
    , newServiceV1Gcslogging

    -- ** gzip
    , ServiceV1Gzip (..)
    , newServiceV1Gzip

    -- ** header
    , ServiceV1Header (..)
    , newServiceV1Header

    -- ** healthcheck
    , ServiceV1Healthcheck (..)
    , newServiceV1Healthcheck

    -- ** logentries
    , ServiceV1Logentries (..)
    , newServiceV1Logentries

    -- ** papertrail
    , ServiceV1Papertrail (..)
    , newServiceV1Papertrail

    -- ** request_setting
    , ServiceV1RequestSetting (..)
    , newServiceV1RequestSetting

    -- ** response_object
    , ServiceV1ResponseObject (..)
    , newServiceV1ResponseObject

    -- ** s3logging
    , ServiceV1S3logging (..)
    , newServiceV1S3logging

    -- ** sumologic
    , ServiceV1Sumologic (..)
    , newServiceV1Sumologic

    -- ** syslog
    , ServiceV1Syslog (..)
    , newServiceV1Syslog

    -- ** vcl
    , ServiceV1Vcl (..)
    , newServiceV1Vcl

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.Fastly.Lens  as P
import qualified Terrafomo.Fastly.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @backend@ nested settings.
data ServiceV1Backend s = ServiceV1Backend'
    { _address             :: TF.Expr s P.Text
    -- ^ @address@ - (Required)
    -- An IPv4, hostname, or IPv6 address for the Backend
    --
    , _autoLoadbalance     :: TF.Expr s P.Bool
    -- ^ @auto_loadbalance@ - (Default @true@)
    -- Should this Backend be load balanced
    --
    , _betweenBytesTimeout :: TF.Expr s P.Int
    -- ^ @between_bytes_timeout@ - (Default @10000@)
    -- How long to wait between bytes in milliseconds
    --
    , _connectTimeout      :: TF.Expr s P.Int
    -- ^ @connect_timeout@ - (Default @1000@)
    -- How long to wait for a timeout in milliseconds
    --
    , _errorThreshold      :: TF.Expr s P.Int
    -- ^ @error_threshold@ - (Default @0@)
    -- Number of errors to allow before the Backend is marked as down
    --
    , _firstByteTimeout    :: TF.Expr s P.Int
    -- ^ @first_byte_timeout@ - (Default @15000@)
    -- How long to wait for the first bytes in milliseconds
    --
    , _healthcheck         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @healthcheck@ - (Optional)
    -- The healthcheck name that should be used for this Backend
    --
    , _maxConn             :: TF.Expr s P.Int
    -- ^ @max_conn@ - (Default @200@)
    -- Maximum number of connections for this Backend
    --
    , _maxTlsVersion       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_tls_version@ - (Optional)
    -- Maximum allowed TLS version on SSL connections to this backend.
    --
    , _minTlsVersion       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_tls_version@ - (Optional)
    -- Minimum allowed TLS version on SSL connections to this backend.
    --
    , _name                :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- A name for this Backend
    --
    , _port                :: TF.Expr s P.Int
    -- ^ @port@ - (Default @80@)
    -- The port number Backend responds on. Default 80
    --
    , _requestCondition    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_condition@ - (Optional)
    -- Name of a condition, which if met, will select this backend during a
    -- request.
    --
    , _shield              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shield@ - (Optional)
    -- The POP of the shield designated to reduce inbound load.
    --
    , _sslCaCert           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_ca_cert@ - (Optional)
    -- CA certificate attached to origin.
    --
    , _sslCertHostname     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_cert_hostname@ - (Optional)
    -- SSL certificate hostname for cert verification
    --
    , _sslCheckCert        :: TF.Expr s P.Bool
    -- ^ @ssl_check_cert@ - (Default @true@)
    -- Be strict on checking SSL certs
    --
    , _sslCiphers          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_ciphers@ - (Optional)
    -- Comma sepparated list of ciphers
    --
    , _sslClientCert       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_client_cert@ - (Optional)
    -- SSL certificate file for client connections to the backend.
    --
    , _sslClientKey        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_client_key@ - (Optional)
    -- SSL key file for client connections to backend.
    --
    , _sslSniHostname      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_sni_hostname@ - (Optional)
    -- SSL certificate hostname for SNI verification
    --
    , _useSsl              :: TF.Expr s P.Bool
    -- ^ @use_ssl@ - (Default @false@)
    -- Whether or not to use SSL to reach the Backend
    --
    , _weight              :: TF.Expr s P.Int
    -- ^ @weight@ - (Default @100@)
    -- The portion of traffic to send to a specific origins. Each origin receives
    -- weight/total of the traffic.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @backend@ settings value.
newServiceV1Backend
    :: TF.Expr s P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ServiceV1Backend s
newServiceV1Backend _address _name =
    ServiceV1Backend'
        { _address = _address
        , _autoLoadbalance = TF.value P.True
        , _betweenBytesTimeout = TF.value 10000
        , _connectTimeout = TF.value 1000
        , _errorThreshold = TF.value 0
        , _firstByteTimeout = TF.value 15000
        , _healthcheck = P.Nothing
        , _maxConn = TF.value 200
        , _maxTlsVersion = P.Nothing
        , _minTlsVersion = P.Nothing
        , _name = _name
        , _port = TF.value 80
        , _requestCondition = P.Nothing
        , _shield = P.Nothing
        , _sslCaCert = P.Nothing
        , _sslCertHostname = P.Nothing
        , _sslCheckCert = TF.value P.True
        , _sslCiphers = P.Nothing
        , _sslClientCert = P.Nothing
        , _sslClientKey = P.Nothing
        , _sslSniHostname = P.Nothing
        , _useSsl = TF.value P.False
        , _weight = TF.value 100
        }

instance TF.ToHCL (ServiceV1Backend s) where
     toHCL ServiceV1Backend'{..} = TF.pairs $ P.mconcat
        [ TF.pair "address" _address
        , TF.pair "auto_loadbalance" _autoLoadbalance
        , TF.pair "between_bytes_timeout" _betweenBytesTimeout
        , TF.pair "connect_timeout" _connectTimeout
        , TF.pair "error_threshold" _errorThreshold
        , TF.pair "first_byte_timeout" _firstByteTimeout
        , P.maybe P.mempty (TF.pair "healthcheck") _healthcheck
        , TF.pair "max_conn" _maxConn
        , P.maybe P.mempty (TF.pair "max_tls_version") _maxTlsVersion
        , P.maybe P.mempty (TF.pair "min_tls_version") _minTlsVersion
        , TF.pair "name" _name
        , TF.pair "port" _port
        , P.maybe P.mempty (TF.pair "request_condition") _requestCondition
        , P.maybe P.mempty (TF.pair "shield") _shield
        , P.maybe P.mempty (TF.pair "ssl_ca_cert") _sslCaCert
        , P.maybe P.mempty (TF.pair "ssl_cert_hostname") _sslCertHostname
        , TF.pair "ssl_check_cert" _sslCheckCert
        , P.maybe P.mempty (TF.pair "ssl_ciphers") _sslCiphers
        , P.maybe P.mempty (TF.pair "ssl_client_cert") _sslClientCert
        , P.maybe P.mempty (TF.pair "ssl_client_key") _sslClientKey
        , P.maybe P.mempty (TF.pair "ssl_sni_hostname") _sslSniHostname
        , TF.pair "use_ssl" _useSsl
        , TF.pair "weight" _weight
        ]

instance P.Hashable (ServiceV1Backend s)

instance TF.HasValidator (ServiceV1Backend s) where
    validator = P.mempty

instance P.HasAddress (ServiceV1Backend s) (TF.Expr s P.Text) where
    address =
        P.lens (_address :: ServiceV1Backend s -> TF.Expr s P.Text)
            (\s a -> s { _address = a } :: ServiceV1Backend s)

instance P.HasAutoLoadbalance (ServiceV1Backend s) (TF.Expr s P.Bool) where
    autoLoadbalance =
        P.lens (_autoLoadbalance :: ServiceV1Backend s -> TF.Expr s P.Bool)
            (\s a -> s { _autoLoadbalance = a } :: ServiceV1Backend s)

instance P.HasBetweenBytesTimeout (ServiceV1Backend s) (TF.Expr s P.Int) where
    betweenBytesTimeout =
        P.lens (_betweenBytesTimeout :: ServiceV1Backend s -> TF.Expr s P.Int)
            (\s a -> s { _betweenBytesTimeout = a } :: ServiceV1Backend s)

instance P.HasConnectTimeout (ServiceV1Backend s) (TF.Expr s P.Int) where
    connectTimeout =
        P.lens (_connectTimeout :: ServiceV1Backend s -> TF.Expr s P.Int)
            (\s a -> s { _connectTimeout = a } :: ServiceV1Backend s)

instance P.HasErrorThreshold (ServiceV1Backend s) (TF.Expr s P.Int) where
    errorThreshold =
        P.lens (_errorThreshold :: ServiceV1Backend s -> TF.Expr s P.Int)
            (\s a -> s { _errorThreshold = a } :: ServiceV1Backend s)

instance P.HasFirstByteTimeout (ServiceV1Backend s) (TF.Expr s P.Int) where
    firstByteTimeout =
        P.lens (_firstByteTimeout :: ServiceV1Backend s -> TF.Expr s P.Int)
            (\s a -> s { _firstByteTimeout = a } :: ServiceV1Backend s)

instance P.HasHealthcheck (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    healthcheck =
        P.lens (_healthcheck :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthcheck = a } :: ServiceV1Backend s)

instance P.HasMaxConn (ServiceV1Backend s) (TF.Expr s P.Int) where
    maxConn =
        P.lens (_maxConn :: ServiceV1Backend s -> TF.Expr s P.Int)
            (\s a -> s { _maxConn = a } :: ServiceV1Backend s)

instance P.HasMaxTlsVersion (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    maxTlsVersion =
        P.lens (_maxTlsVersion :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxTlsVersion = a } :: ServiceV1Backend s)

instance P.HasMinTlsVersion (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    minTlsVersion =
        P.lens (_minTlsVersion :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minTlsVersion = a } :: ServiceV1Backend s)

instance P.HasName (ServiceV1Backend s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Backend s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Backend s)

instance P.HasPort (ServiceV1Backend s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ServiceV1Backend s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ServiceV1Backend s)

instance P.HasRequestCondition (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _requestCondition = a } :: ServiceV1Backend s)

instance P.HasShield (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    shield =
        P.lens (_shield :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _shield = a } :: ServiceV1Backend s)

instance P.HasSslCaCert (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    sslCaCert =
        P.lens (_sslCaCert :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslCaCert = a } :: ServiceV1Backend s)

instance P.HasSslCertHostname (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    sslCertHostname =
        P.lens (_sslCertHostname :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslCertHostname = a } :: ServiceV1Backend s)

instance P.HasSslCheckCert (ServiceV1Backend s) (TF.Expr s P.Bool) where
    sslCheckCert =
        P.lens (_sslCheckCert :: ServiceV1Backend s -> TF.Expr s P.Bool)
            (\s a -> s { _sslCheckCert = a } :: ServiceV1Backend s)

instance P.HasSslCiphers (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    sslCiphers =
        P.lens (_sslCiphers :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslCiphers = a } :: ServiceV1Backend s)

instance P.HasSslClientCert (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    sslClientCert =
        P.lens (_sslClientCert :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslClientCert = a } :: ServiceV1Backend s)

instance P.HasSslClientKey (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    sslClientKey =
        P.lens (_sslClientKey :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslClientKey = a } :: ServiceV1Backend s)

instance P.HasSslSniHostname (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    sslSniHostname =
        P.lens (_sslSniHostname :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslSniHostname = a } :: ServiceV1Backend s)

instance P.HasUseSsl (ServiceV1Backend s) (TF.Expr s P.Bool) where
    useSsl =
        P.lens (_useSsl :: ServiceV1Backend s -> TF.Expr s P.Bool)
            (\s a -> s { _useSsl = a } :: ServiceV1Backend s)

instance P.HasWeight (ServiceV1Backend s) (TF.Expr s P.Int) where
    weight =
        P.lens (_weight :: ServiceV1Backend s -> TF.Expr s P.Int)
            (\s a -> s { _weight = a } :: ServiceV1Backend s)

-- | @bigquerylogging@ nested settings.
data ServiceV1Bigquerylogging s = ServiceV1Bigquerylogging'
    { _dataset           :: TF.Expr s P.Text
    -- ^ @dataset@ - (Required)
    -- The ID of your BigQuery dataset
    --
    , _email             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@ - (Optional)
    -- The email address associated with the target BigQuery dataset on your
    -- account.
    --
    , _format            :: TF.Expr s P.Text
    -- ^ @format@ - (Default @%h %l %u %t "%r" %>s %b@)
    -- The logging format desired.
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _projectId         :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required)
    -- The ID of your GCP project
    --
    , _responseCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _secretKey         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_key@ - (Optional)
    -- The secret key associated with the target BigQuery dataset on your account.
    --
    , _table             :: TF.Expr s P.Text
    -- ^ @table@ - (Required)
    -- The ID of your BigQuery table
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @bigquerylogging@ settings value.
newServiceV1Bigquerylogging
    :: TF.Expr s P.Text -- ^ Lens: 'P.dataset', Field: '_dataset', HCL: @dataset@
    -> TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.table', Field: '_table', HCL: @table@
    -> ServiceV1Bigquerylogging s
newServiceV1Bigquerylogging _dataset _projectId _name _table =
    ServiceV1Bigquerylogging'
        { _dataset = _dataset
        , _email = P.Nothing
        , _format = TF.value "%h %l %u %t \"%r\" %>s %b"
        , _name = _name
        , _projectId = _projectId
        , _responseCondition = P.Nothing
        , _secretKey = P.Nothing
        , _table = _table
        }

instance TF.ToHCL (ServiceV1Bigquerylogging s) where
     toHCL ServiceV1Bigquerylogging'{..} = TF.pairs $ P.mconcat
        [ TF.pair "dataset" _dataset
        , P.maybe P.mempty (TF.pair "email") _email
        , TF.pair "format" _format
        , TF.pair "name" _name
        , TF.pair "project_id" _projectId
        , P.maybe P.mempty (TF.pair "response_condition") _responseCondition
        , P.maybe P.mempty (TF.pair "secret_key") _secretKey
        , TF.pair "table" _table
        ]

instance P.Hashable (ServiceV1Bigquerylogging s)

instance TF.HasValidator (ServiceV1Bigquerylogging s) where
    validator = P.mempty

instance P.HasDataset (ServiceV1Bigquerylogging s) (TF.Expr s P.Text) where
    dataset =
        P.lens (_dataset :: ServiceV1Bigquerylogging s -> TF.Expr s P.Text)
            (\s a -> s { _dataset = a } :: ServiceV1Bigquerylogging s)

instance P.HasEmail (ServiceV1Bigquerylogging s) (P.Maybe (TF.Expr s P.Text)) where
    email =
        P.lens (_email :: ServiceV1Bigquerylogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _email = a } :: ServiceV1Bigquerylogging s)

instance P.HasFormat (ServiceV1Bigquerylogging s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Bigquerylogging s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: ServiceV1Bigquerylogging s)

instance P.HasName (ServiceV1Bigquerylogging s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Bigquerylogging s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Bigquerylogging s)

instance P.HasProjectId (ServiceV1Bigquerylogging s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: ServiceV1Bigquerylogging s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: ServiceV1Bigquerylogging s)

instance P.HasResponseCondition (ServiceV1Bigquerylogging s) (P.Maybe (TF.Expr s P.Text)) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Bigquerylogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _responseCondition = a } :: ServiceV1Bigquerylogging s)

instance P.HasSecretKey (ServiceV1Bigquerylogging s) (P.Maybe (TF.Expr s P.Text)) where
    secretKey =
        P.lens (_secretKey :: ServiceV1Bigquerylogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretKey = a } :: ServiceV1Bigquerylogging s)

instance P.HasTable (ServiceV1Bigquerylogging s) (TF.Expr s P.Text) where
    table =
        P.lens (_table :: ServiceV1Bigquerylogging s -> TF.Expr s P.Text)
            (\s a -> s { _table = a } :: ServiceV1Bigquerylogging s)

-- | @cache_setting@ nested settings.
data ServiceV1CacheSetting s = ServiceV1CacheSetting'
    { _action         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@ - (Optional)
    -- Action to take
    --
    , _cacheCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_condition@ - (Optional)
    -- Name of a condition to check if this Cache Setting applies
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- A name to refer to this Cache Setting
    --
    , _staleTtl       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @stale_ttl@ - (Optional)
    -- Max 'Time To Live' for stale (unreachable) objects.
    --
    , _ttl            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@ - (Optional)
    -- The 'Time To Live' for the object
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cache_setting@ settings value.
newServiceV1CacheSetting
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ServiceV1CacheSetting s
newServiceV1CacheSetting _name =
    ServiceV1CacheSetting'
        { _action = P.Nothing
        , _cacheCondition = P.Nothing
        , _name = _name
        , _staleTtl = P.Nothing
        , _ttl = P.Nothing
        }

instance TF.ToHCL (ServiceV1CacheSetting s) where
     toHCL ServiceV1CacheSetting'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "action") _action
        , P.maybe P.mempty (TF.pair "cache_condition") _cacheCondition
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "stale_ttl") _staleTtl
        , P.maybe P.mempty (TF.pair "ttl") _ttl
        ]

instance P.Hashable (ServiceV1CacheSetting s)

instance TF.HasValidator (ServiceV1CacheSetting s) where
    validator = P.mempty

instance P.HasAction (ServiceV1CacheSetting s) (P.Maybe (TF.Expr s P.Text)) where
    action =
        P.lens (_action :: ServiceV1CacheSetting s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _action = a } :: ServiceV1CacheSetting s)

instance P.HasCacheCondition (ServiceV1CacheSetting s) (P.Maybe (TF.Expr s P.Text)) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1CacheSetting s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheCondition = a } :: ServiceV1CacheSetting s)

instance P.HasName (ServiceV1CacheSetting s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1CacheSetting s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1CacheSetting s)

instance P.HasStaleTtl (ServiceV1CacheSetting s) (P.Maybe (TF.Expr s P.Int)) where
    staleTtl =
        P.lens (_staleTtl :: ServiceV1CacheSetting s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _staleTtl = a } :: ServiceV1CacheSetting s)

instance P.HasTtl (ServiceV1CacheSetting s) (P.Maybe (TF.Expr s P.Int)) where
    ttl =
        P.lens (_ttl :: ServiceV1CacheSetting s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ttl = a } :: ServiceV1CacheSetting s)

-- | @condition@ nested settings.
data ServiceV1Condition s = ServiceV1Condition'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority  :: TF.Expr s P.Int
    -- ^ @priority@ - (Default @10@)
    -- A number used to determine the order in which multiple conditions execute.
    -- Lower numbers execute first
    --
    , _statement :: TF.Expr s P.Text
    -- ^ @statement@ - (Required)
    -- The statement used to determine if the condition is met
    --
    , _type'     :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    -- Type of the condition, either `REQUEST`, `RESPONSE`, or `CACHE`
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @condition@ settings value.
newServiceV1Condition
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.statement', Field: '_statement', HCL: @statement@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ServiceV1Condition s
newServiceV1Condition _name _statement _type' =
    ServiceV1Condition'
        { _name = _name
        , _priority = TF.value 10
        , _statement = _statement
        , _type' = _type'
        }

instance TF.ToHCL (ServiceV1Condition s) where
     toHCL ServiceV1Condition'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "priority" _priority
        , TF.pair "statement" _statement
        , TF.pair "type" _type'
        ]

instance P.Hashable (ServiceV1Condition s)

instance TF.HasValidator (ServiceV1Condition s) where
    validator = P.mempty

instance P.HasName (ServiceV1Condition s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Condition s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Condition s)

instance P.HasPriority (ServiceV1Condition s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: ServiceV1Condition s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: ServiceV1Condition s)

instance P.HasStatement (ServiceV1Condition s) (TF.Expr s P.Text) where
    statement =
        P.lens (_statement :: ServiceV1Condition s -> TF.Expr s P.Text)
            (\s a -> s { _statement = a } :: ServiceV1Condition s)

instance P.HasType' (ServiceV1Condition s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ServiceV1Condition s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ServiceV1Condition s)

-- | @domain@ nested settings.
data ServiceV1Domain s = ServiceV1Domain'
    { _comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The domain that this Service will respond to
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @domain@ settings value.
newServiceV1Domain
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ServiceV1Domain s
newServiceV1Domain _name =
    ServiceV1Domain'
        { _comment = P.Nothing
        , _name = _name
        }

instance TF.ToHCL (ServiceV1Domain s) where
     toHCL ServiceV1Domain'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "comment") _comment
        , TF.pair "name" _name
        ]

instance P.Hashable (ServiceV1Domain s)

instance TF.HasValidator (ServiceV1Domain s) where
    validator = P.mempty

instance P.HasComment (ServiceV1Domain s) (P.Maybe (TF.Expr s P.Text)) where
    comment =
        P.lens (_comment :: ServiceV1Domain s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comment = a } :: ServiceV1Domain s)

instance P.HasName (ServiceV1Domain s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Domain s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Domain s)

-- | @gcslogging@ nested settings.
data ServiceV1Gcslogging s = ServiceV1Gcslogging'
    { _bucketName        :: TF.Expr s P.Text
    -- ^ @bucket_name@ - (Required)
    -- The name of the bucket in which to store the logs.
    --
    , _email             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@ - (Optional)
    -- The email address associated with the target GCS bucket on your account.
    --
    , _format            :: TF.Expr s P.Text
    -- ^ @format@ - (Default @%h %l %u %t %r %>s@)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _gzipLevel         :: TF.Expr s P.Int
    -- ^ @gzip_level@ - (Default @0@)
    -- Gzip Compression level
    --
    , _messageType       :: TF.Expr s P.Text
    -- ^ @message_type@ - (Default @classic@)
    -- The log message type per the fastly docs:
    -- https://docs.fastly.com/api/logging#logging_gcs
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _path              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- Path to store the files. Must end with a trailing slash
    --
    , _period            :: TF.Expr s P.Int
    -- ^ @period@ - (Default @3600@)
    -- How frequently the logs should be transferred, in seconds (Default 3600)
    --
    , _responseCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _secretKey         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_key@ - (Optional)
    -- The secret key associated with the target gcs bucket on your account.
    --
    , _timestampFormat   :: TF.Expr s P.Text
    -- ^ @timestamp_format@ - (Default @%Y-%m-%dT%H:%M:%S.000@)
    -- Specified timestamp formatting (default `%Y-%m-%dT%H:%M:%S.000`)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @gcslogging@ settings value.
newServiceV1Gcslogging
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucketName', Field: '_bucketName', HCL: @bucket_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ServiceV1Gcslogging s
newServiceV1Gcslogging _bucketName _name =
    ServiceV1Gcslogging'
        { _bucketName = _bucketName
        , _email = P.Nothing
        , _format = TF.value "%h %l %u %t %r %>s"
        , _gzipLevel = TF.value 0
        , _messageType = TF.value "classic"
        , _name = _name
        , _path = P.Nothing
        , _period = TF.value 3600
        , _responseCondition = P.Nothing
        , _secretKey = P.Nothing
        , _timestampFormat = TF.value "%Y-%m-%dT%H:%M:%S.000"
        }

instance TF.ToHCL (ServiceV1Gcslogging s) where
     toHCL ServiceV1Gcslogging'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket_name" _bucketName
        , P.maybe P.mempty (TF.pair "email") _email
        , TF.pair "format" _format
        , TF.pair "gzip_level" _gzipLevel
        , TF.pair "message_type" _messageType
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "path") _path
        , TF.pair "period" _period
        , P.maybe P.mempty (TF.pair "response_condition") _responseCondition
        , P.maybe P.mempty (TF.pair "secret_key") _secretKey
        , TF.pair "timestamp_format" _timestampFormat
        ]

instance P.Hashable (ServiceV1Gcslogging s)

instance TF.HasValidator (ServiceV1Gcslogging s) where
    validator = P.mempty

instance P.HasBucketName (ServiceV1Gcslogging s) (TF.Expr s P.Text) where
    bucketName =
        P.lens (_bucketName :: ServiceV1Gcslogging s -> TF.Expr s P.Text)
            (\s a -> s { _bucketName = a } :: ServiceV1Gcslogging s)

instance P.HasEmail (ServiceV1Gcslogging s) (P.Maybe (TF.Expr s P.Text)) where
    email =
        P.lens (_email :: ServiceV1Gcslogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _email = a } :: ServiceV1Gcslogging s)

instance P.HasFormat (ServiceV1Gcslogging s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Gcslogging s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: ServiceV1Gcslogging s)

instance P.HasGzipLevel (ServiceV1Gcslogging s) (TF.Expr s P.Int) where
    gzipLevel =
        P.lens (_gzipLevel :: ServiceV1Gcslogging s -> TF.Expr s P.Int)
            (\s a -> s { _gzipLevel = a } :: ServiceV1Gcslogging s)

instance P.HasMessageType (ServiceV1Gcslogging s) (TF.Expr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1Gcslogging s -> TF.Expr s P.Text)
            (\s a -> s { _messageType = a } :: ServiceV1Gcslogging s)

instance P.HasName (ServiceV1Gcslogging s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Gcslogging s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Gcslogging s)

instance P.HasPath (ServiceV1Gcslogging s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: ServiceV1Gcslogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: ServiceV1Gcslogging s)

instance P.HasPeriod (ServiceV1Gcslogging s) (TF.Expr s P.Int) where
    period =
        P.lens (_period :: ServiceV1Gcslogging s -> TF.Expr s P.Int)
            (\s a -> s { _period = a } :: ServiceV1Gcslogging s)

instance P.HasResponseCondition (ServiceV1Gcslogging s) (P.Maybe (TF.Expr s P.Text)) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Gcslogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _responseCondition = a } :: ServiceV1Gcslogging s)

instance P.HasSecretKey (ServiceV1Gcslogging s) (P.Maybe (TF.Expr s P.Text)) where
    secretKey =
        P.lens (_secretKey :: ServiceV1Gcslogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretKey = a } :: ServiceV1Gcslogging s)

instance P.HasTimestampFormat (ServiceV1Gcslogging s) (TF.Expr s P.Text) where
    timestampFormat =
        P.lens (_timestampFormat :: ServiceV1Gcslogging s -> TF.Expr s P.Text)
            (\s a -> s { _timestampFormat = a } :: ServiceV1Gcslogging s)

-- | @gzip@ nested settings.
data ServiceV1Gzip s = ServiceV1Gzip'
    { _cacheCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_condition@ - (Optional)
    -- Name of a condition controlling when this gzip configuration applies.
    --
    , _contentTypes   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @content_types@ - (Optional)
    -- Content types to apply automatic gzip to
    --
    , _extensions     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @extensions@ - (Optional)
    -- File extensions to apply automatic gzip to. Do not include '.'
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- A name to refer to this gzip condition
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @gzip@ settings value.
newServiceV1Gzip
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ServiceV1Gzip s
newServiceV1Gzip _name =
    ServiceV1Gzip'
        { _cacheCondition = P.Nothing
        , _contentTypes = P.Nothing
        , _extensions = P.Nothing
        , _name = _name
        }

instance TF.ToHCL (ServiceV1Gzip s) where
     toHCL ServiceV1Gzip'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cache_condition") _cacheCondition
        , P.maybe P.mempty (TF.pair "content_types") _contentTypes
        , P.maybe P.mempty (TF.pair "extensions") _extensions
        , TF.pair "name" _name
        ]

instance P.Hashable (ServiceV1Gzip s)

instance TF.HasValidator (ServiceV1Gzip s) where
    validator = P.mempty

instance P.HasCacheCondition (ServiceV1Gzip s) (P.Maybe (TF.Expr s P.Text)) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1Gzip s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheCondition = a } :: ServiceV1Gzip s)

instance P.HasContentTypes (ServiceV1Gzip s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    contentTypes =
        P.lens (_contentTypes :: ServiceV1Gzip s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _contentTypes = a } :: ServiceV1Gzip s)

instance P.HasExtensions (ServiceV1Gzip s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    extensions =
        P.lens (_extensions :: ServiceV1Gzip s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _extensions = a } :: ServiceV1Gzip s)

instance P.HasName (ServiceV1Gzip s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Gzip s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Gzip s)

-- | @header@ nested settings.
data ServiceV1Header s = ServiceV1Header'
    { _action            :: TF.Expr s P.Text
    -- ^ @action@ - (Required)
    -- One of set, append, delete, regex, or regex_repeat
    --
    , _cacheCondition    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_condition@ - (Optional)
    -- Optional name of a cache condition to apply.
    --
    , _destination       :: TF.Expr s P.Text
    -- ^ @destination@ - (Required)
    -- Header this affects
    --
    , _ignoreIfSet       :: TF.Expr s P.Bool
    -- ^ @ignore_if_set@ - (Default @false@)
    -- Don't add the header if it is already. (Only applies to 'set' action.).
    -- Default `false`
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- A name to refer to this Header object
    --
    , _priority          :: TF.Expr s P.Int
    -- ^ @priority@ - (Default @100@)
    -- Lower priorities execute first. (Default: 100.)
    --
    , _regex             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @regex@ - (Optional)
    -- Regular expression to use (Only applies to 'regex' and 'regex_repeat'
    -- actions.)
    --
    , _requestCondition  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_condition@ - (Optional)
    -- Optional name of a request condition to apply.
    --
    , _responseCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@ - (Optional)
    -- Optional name of a response condition to apply.
    --
    , _source            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional)
    -- Variable to be used as a source for the header content (Does not apply to
    -- 'delete' action.)
    --
    , _substitution      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @substitution@ - (Optional)
    -- Value to substitute in place of regular expression. (Only applies to 'regex'
    -- and 'regex_repeat'.)
    --
    , _type'             :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    -- Type to manipulate: request, fetch, cache, response
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @header@ settings value.
newServiceV1Header
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.destination', Field: '_destination', HCL: @destination@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ServiceV1Header s
newServiceV1Header _action _destination _name _type' =
    ServiceV1Header'
        { _action = _action
        , _cacheCondition = P.Nothing
        , _destination = _destination
        , _ignoreIfSet = TF.value P.False
        , _name = _name
        , _priority = TF.value 100
        , _regex = P.Nothing
        , _requestCondition = P.Nothing
        , _responseCondition = P.Nothing
        , _source = P.Nothing
        , _substitution = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (ServiceV1Header s) where
     toHCL ServiceV1Header'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , P.maybe P.mempty (TF.pair "cache_condition") _cacheCondition
        , TF.pair "destination" _destination
        , TF.pair "ignore_if_set" _ignoreIfSet
        , TF.pair "name" _name
        , TF.pair "priority" _priority
        , P.maybe P.mempty (TF.pair "regex") _regex
        , P.maybe P.mempty (TF.pair "request_condition") _requestCondition
        , P.maybe P.mempty (TF.pair "response_condition") _responseCondition
        , P.maybe P.mempty (TF.pair "source") _source
        , P.maybe P.mempty (TF.pair "substitution") _substitution
        , TF.pair "type" _type'
        ]

instance P.Hashable (ServiceV1Header s)

instance TF.HasValidator (ServiceV1Header s) where
    validator = P.mempty

instance P.HasAction (ServiceV1Header s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: ServiceV1Header s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: ServiceV1Header s)

instance P.HasCacheCondition (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheCondition = a } :: ServiceV1Header s)

instance P.HasDestination (ServiceV1Header s) (TF.Expr s P.Text) where
    destination =
        P.lens (_destination :: ServiceV1Header s -> TF.Expr s P.Text)
            (\s a -> s { _destination = a } :: ServiceV1Header s)

instance P.HasIgnoreIfSet (ServiceV1Header s) (TF.Expr s P.Bool) where
    ignoreIfSet =
        P.lens (_ignoreIfSet :: ServiceV1Header s -> TF.Expr s P.Bool)
            (\s a -> s { _ignoreIfSet = a } :: ServiceV1Header s)

instance P.HasName (ServiceV1Header s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Header s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Header s)

instance P.HasPriority (ServiceV1Header s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: ServiceV1Header s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: ServiceV1Header s)

instance P.HasRegex (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    regex =
        P.lens (_regex :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _regex = a } :: ServiceV1Header s)

instance P.HasRequestCondition (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _requestCondition = a } :: ServiceV1Header s)

instance P.HasResponseCondition (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _responseCondition = a } :: ServiceV1Header s)

instance P.HasSource (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: ServiceV1Header s)

instance P.HasSubstitution (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    substitution =
        P.lens (_substitution :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _substitution = a } :: ServiceV1Header s)

instance P.HasType' (ServiceV1Header s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ServiceV1Header s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ServiceV1Header s)

instance s ~ s' => P.HasComputedRegex (TF.Ref s' (ServiceV1Header s)) (TF.Expr s P.Text) where
    computedRegex x =
        TF.unsafeCompute TF.encodeAttr x "regex"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ServiceV1Header s)) (TF.Expr s P.Text) where
    computedSource x =
        TF.unsafeCompute TF.encodeAttr x "source"

instance s ~ s' => P.HasComputedSubstitution (TF.Ref s' (ServiceV1Header s)) (TF.Expr s P.Text) where
    computedSubstitution x =
        TF.unsafeCompute TF.encodeAttr x "substitution"

-- | @healthcheck@ nested settings.
data ServiceV1Healthcheck s = ServiceV1Healthcheck'
    { _checkInterval    :: TF.Expr s P.Int
    -- ^ @check_interval@ - (Default @5000@)
    -- How often to run the healthcheck in milliseconds
    --
    , _expectedResponse :: TF.Expr s P.Int
    -- ^ @expected_response@ - (Default @200@)
    -- The status code expected from the host
    --
    , _host             :: TF.Expr s P.Text
    -- ^ @host@ - (Required)
    -- Which host to check
    --
    , _httpVersion      :: TF.Expr s P.Text
    -- ^ @http_version@ - (Default @1.1@)
    -- Whether to use version 1.0 or 1.1 HTTP
    --
    , _initial          :: TF.Expr s P.Int
    -- ^ @initial@ - (Default @2@)
    -- When loading a config, the initial number of probes to be seen as OK
    --
    , _method           :: TF.Expr s P.Text
    -- ^ @method@ - (Default @HEAD@)
    -- Which HTTP method to use
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- A name to refer to this healthcheck
    --
    , _path             :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    -- The path to check
    --
    , _threshold        :: TF.Expr s P.Int
    -- ^ @threshold@ - (Default @3@)
    -- How many healthchecks must succeed to be considered healthy
    --
    , _timeout          :: TF.Expr s P.Int
    -- ^ @timeout@ - (Default @500@)
    -- Timeout in milliseconds
    --
    , _window           :: TF.Expr s P.Int
    -- ^ @window@ - (Default @5@)
    -- The number of most recent healthcheck queries to keep for this healthcheck
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @healthcheck@ settings value.
newServiceV1Healthcheck
    :: TF.Expr s P.Text -- ^ Lens: 'P.host', Field: '_host', HCL: @host@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
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

instance TF.ToHCL (ServiceV1Healthcheck s) where
     toHCL ServiceV1Healthcheck'{..} = TF.pairs $ P.mconcat
        [ TF.pair "check_interval" _checkInterval
        , TF.pair "expected_response" _expectedResponse
        , TF.pair "host" _host
        , TF.pair "http_version" _httpVersion
        , TF.pair "initial" _initial
        , TF.pair "method" _method
        , TF.pair "name" _name
        , TF.pair "path" _path
        , TF.pair "threshold" _threshold
        , TF.pair "timeout" _timeout
        , TF.pair "window" _window
        ]

instance P.Hashable (ServiceV1Healthcheck s)

instance TF.HasValidator (ServiceV1Healthcheck s) where
    validator = P.mempty

instance P.HasCheckInterval (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    checkInterval =
        P.lens (_checkInterval :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _checkInterval = a } :: ServiceV1Healthcheck s)

instance P.HasExpectedResponse (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    expectedResponse =
        P.lens (_expectedResponse :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _expectedResponse = a } :: ServiceV1Healthcheck s)

instance P.HasHost (ServiceV1Healthcheck s) (TF.Expr s P.Text) where
    host =
        P.lens (_host :: ServiceV1Healthcheck s -> TF.Expr s P.Text)
            (\s a -> s { _host = a } :: ServiceV1Healthcheck s)

instance P.HasHttpVersion (ServiceV1Healthcheck s) (TF.Expr s P.Text) where
    httpVersion =
        P.lens (_httpVersion :: ServiceV1Healthcheck s -> TF.Expr s P.Text)
            (\s a -> s { _httpVersion = a } :: ServiceV1Healthcheck s)

instance P.HasInitial (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    initial =
        P.lens (_initial :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _initial = a } :: ServiceV1Healthcheck s)

instance P.HasMethod (ServiceV1Healthcheck s) (TF.Expr s P.Text) where
    method =
        P.lens (_method :: ServiceV1Healthcheck s -> TF.Expr s P.Text)
            (\s a -> s { _method = a } :: ServiceV1Healthcheck s)

instance P.HasName (ServiceV1Healthcheck s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Healthcheck s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Healthcheck s)

instance P.HasPath (ServiceV1Healthcheck s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: ServiceV1Healthcheck s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: ServiceV1Healthcheck s)

instance P.HasThreshold (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    threshold =
        P.lens (_threshold :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _threshold = a } :: ServiceV1Healthcheck s)

instance P.HasTimeout (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: ServiceV1Healthcheck s)

instance P.HasWindow (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    window =
        P.lens (_window :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _window = a } :: ServiceV1Healthcheck s)

-- | @logentries@ nested settings.
data ServiceV1Logentries s = ServiceV1Logentries'
    { _format            :: TF.Expr s P.Text
    -- ^ @format@ - (Default @%h %l %u %t %r %>s@)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _formatVersion     :: TF.Expr s P.Int
    -- ^ @format_version@ - (Default @1@)
    -- The version of the custom logging format used for the configured endpoint.
    -- Can be either 1 or 2. (Default: 1)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _port              :: TF.Expr s P.Int
    -- ^ @port@ - (Default @20000@)
    -- The port number configured in Logentries
    --
    , _responseCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _token             :: TF.Expr s P.Text
    -- ^ @token@ - (Required)
    -- Use token based authentication (https://logentries.com/doc/input-token/)
    --
    , _useTls            :: TF.Expr s P.Bool
    -- ^ @use_tls@ - (Default @true@)
    -- Whether to use TLS for secure logging
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @logentries@ settings value.
newServiceV1Logentries
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> ServiceV1Logentries s
newServiceV1Logentries _name _token =
    ServiceV1Logentries'
        { _format = TF.value "%h %l %u %t %r %>s"
        , _formatVersion = TF.value 1
        , _name = _name
        , _port = TF.value 20000
        , _responseCondition = P.Nothing
        , _token = _token
        , _useTls = TF.value P.True
        }

instance TF.ToHCL (ServiceV1Logentries s) where
     toHCL ServiceV1Logentries'{..} = TF.pairs $ P.mconcat
        [ TF.pair "format" _format
        , TF.pair "format_version" _formatVersion
        , TF.pair "name" _name
        , TF.pair "port" _port
        , P.maybe P.mempty (TF.pair "response_condition") _responseCondition
        , TF.pair "token" _token
        , TF.pair "use_tls" _useTls
        ]

instance P.Hashable (ServiceV1Logentries s)

instance TF.HasValidator (ServiceV1Logentries s) where
    validator = P.mempty

instance P.HasFormat (ServiceV1Logentries s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Logentries s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: ServiceV1Logentries s)

instance P.HasFormatVersion (ServiceV1Logentries s) (TF.Expr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1Logentries s -> TF.Expr s P.Int)
            (\s a -> s { _formatVersion = a } :: ServiceV1Logentries s)

instance P.HasName (ServiceV1Logentries s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Logentries s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Logentries s)

instance P.HasPort (ServiceV1Logentries s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ServiceV1Logentries s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ServiceV1Logentries s)

instance P.HasResponseCondition (ServiceV1Logentries s) (P.Maybe (TF.Expr s P.Text)) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Logentries s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _responseCondition = a } :: ServiceV1Logentries s)

instance P.HasToken (ServiceV1Logentries s) (TF.Expr s P.Text) where
    token =
        P.lens (_token :: ServiceV1Logentries s -> TF.Expr s P.Text)
            (\s a -> s { _token = a } :: ServiceV1Logentries s)

instance P.HasUseTls (ServiceV1Logentries s) (TF.Expr s P.Bool) where
    useTls =
        P.lens (_useTls :: ServiceV1Logentries s -> TF.Expr s P.Bool)
            (\s a -> s { _useTls = a } :: ServiceV1Logentries s)

-- | @papertrail@ nested settings.
data ServiceV1Papertrail s = ServiceV1Papertrail'
    { _address           :: TF.Expr s P.Text
    -- ^ @address@ - (Required)
    -- The address of the papertrail service
    --
    , _format            :: TF.Expr s P.Text
    -- ^ @format@ - (Default @%h %l %u %t %r %>s@)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _port              :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    -- The port of the papertrail service
    --
    , _responseCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @papertrail@ settings value.
newServiceV1Papertrail
    :: TF.Expr s P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> ServiceV1Papertrail s
newServiceV1Papertrail _address _name _port =
    ServiceV1Papertrail'
        { _address = _address
        , _format = TF.value "%h %l %u %t %r %>s"
        , _name = _name
        , _port = _port
        , _responseCondition = P.Nothing
        }

instance TF.ToHCL (ServiceV1Papertrail s) where
     toHCL ServiceV1Papertrail'{..} = TF.pairs $ P.mconcat
        [ TF.pair "address" _address
        , TF.pair "format" _format
        , TF.pair "name" _name
        , TF.pair "port" _port
        , P.maybe P.mempty (TF.pair "response_condition") _responseCondition
        ]

instance P.Hashable (ServiceV1Papertrail s)

instance TF.HasValidator (ServiceV1Papertrail s) where
    validator = P.mempty

instance P.HasAddress (ServiceV1Papertrail s) (TF.Expr s P.Text) where
    address =
        P.lens (_address :: ServiceV1Papertrail s -> TF.Expr s P.Text)
            (\s a -> s { _address = a } :: ServiceV1Papertrail s)

instance P.HasFormat (ServiceV1Papertrail s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Papertrail s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: ServiceV1Papertrail s)

instance P.HasName (ServiceV1Papertrail s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Papertrail s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Papertrail s)

instance P.HasPort (ServiceV1Papertrail s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ServiceV1Papertrail s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ServiceV1Papertrail s)

instance P.HasResponseCondition (ServiceV1Papertrail s) (P.Maybe (TF.Expr s P.Text)) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Papertrail s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _responseCondition = a } :: ServiceV1Papertrail s)

-- | @request_setting@ nested settings.
data ServiceV1RequestSetting s = ServiceV1RequestSetting'
    { _action           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@ - (Optional)
    -- Allows you to terminate request handling and immediately perform an action
    --
    , _bypassBusyWait   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @bypass_busy_wait@ - (Optional)
    -- Disable collapsed forwarding
    --
    , _defaultHost      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_host@ - (Optional)
    -- The host header
    --
    , _forceMiss        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_miss@ - (Optional)
    -- Force a cache miss for the request
    --
    , _forceSsl         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_ssl@ - (Optional)
    -- Forces the request use SSL
    --
    , _geoHeaders       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @geo_headers@ - (Optional)
    -- Inject Fastly-Geo-Country, Fastly-Geo-City, and Fastly-Geo-Region
    --
    , _hashKeys         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hash_keys@ - (Optional)
    -- Comma separated list of varnish request object fields that should be in the
    -- hash key
    --
    , _maxStaleAge      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_stale_age@ - (Optional)
    -- How old an object is allowed to be, in seconds. Default `60`
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this Request Setting
    --
    , _requestCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_condition@ - (Optional)
    -- Name of a request condition to apply. If there is no condition this setting
    -- will always be applied.
    --
    , _timerSupport     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @timer_support@ - (Optional)
    -- Injects the X-Timer info into the request
    --
    , _xff              :: TF.Expr s P.Text
    -- ^ @xff@ - (Default @append@)
    -- X-Forwarded-For options
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @request_setting@ settings value.
newServiceV1RequestSetting
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ServiceV1RequestSetting s
newServiceV1RequestSetting _name =
    ServiceV1RequestSetting'
        { _action = P.Nothing
        , _bypassBusyWait = P.Nothing
        , _defaultHost = P.Nothing
        , _forceMiss = P.Nothing
        , _forceSsl = P.Nothing
        , _geoHeaders = P.Nothing
        , _hashKeys = P.Nothing
        , _maxStaleAge = P.Nothing
        , _name = _name
        , _requestCondition = P.Nothing
        , _timerSupport = P.Nothing
        , _xff = TF.value "append"
        }

instance TF.ToHCL (ServiceV1RequestSetting s) where
     toHCL ServiceV1RequestSetting'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "action") _action
        , P.maybe P.mempty (TF.pair "bypass_busy_wait") _bypassBusyWait
        , P.maybe P.mempty (TF.pair "default_host") _defaultHost
        , P.maybe P.mempty (TF.pair "force_miss") _forceMiss
        , P.maybe P.mempty (TF.pair "force_ssl") _forceSsl
        , P.maybe P.mempty (TF.pair "geo_headers") _geoHeaders
        , P.maybe P.mempty (TF.pair "hash_keys") _hashKeys
        , P.maybe P.mempty (TF.pair "max_stale_age") _maxStaleAge
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "request_condition") _requestCondition
        , P.maybe P.mempty (TF.pair "timer_support") _timerSupport
        , TF.pair "xff" _xff
        ]

instance P.Hashable (ServiceV1RequestSetting s)

instance TF.HasValidator (ServiceV1RequestSetting s) where
    validator = P.mempty

instance P.HasAction (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Text)) where
    action =
        P.lens (_action :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _action = a } :: ServiceV1RequestSetting s)

instance P.HasBypassBusyWait (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Bool)) where
    bypassBusyWait =
        P.lens (_bypassBusyWait :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _bypassBusyWait = a } :: ServiceV1RequestSetting s)

instance P.HasDefaultHost (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Text)) where
    defaultHost =
        P.lens (_defaultHost :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultHost = a } :: ServiceV1RequestSetting s)

instance P.HasForceMiss (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Bool)) where
    forceMiss =
        P.lens (_forceMiss :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _forceMiss = a } :: ServiceV1RequestSetting s)

instance P.HasForceSsl (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Bool)) where
    forceSsl =
        P.lens (_forceSsl :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _forceSsl = a } :: ServiceV1RequestSetting s)

instance P.HasGeoHeaders (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Bool)) where
    geoHeaders =
        P.lens (_geoHeaders :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _geoHeaders = a } :: ServiceV1RequestSetting s)

instance P.HasHashKeys (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Text)) where
    hashKeys =
        P.lens (_hashKeys :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hashKeys = a } :: ServiceV1RequestSetting s)

instance P.HasMaxStaleAge (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Int)) where
    maxStaleAge =
        P.lens (_maxStaleAge :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxStaleAge = a } :: ServiceV1RequestSetting s)

instance P.HasName (ServiceV1RequestSetting s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1RequestSetting s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1RequestSetting s)

instance P.HasRequestCondition (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Text)) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _requestCondition = a } :: ServiceV1RequestSetting s)

instance P.HasTimerSupport (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Bool)) where
    timerSupport =
        P.lens (_timerSupport :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _timerSupport = a } :: ServiceV1RequestSetting s)

instance P.HasXff (ServiceV1RequestSetting s) (TF.Expr s P.Text) where
    xff =
        P.lens (_xff :: ServiceV1RequestSetting s -> TF.Expr s P.Text)
            (\s a -> s { _xff = a } :: ServiceV1RequestSetting s)

-- | @response_object@ nested settings.
data ServiceV1ResponseObject s = ServiceV1ResponseObject'
    { _cacheCondition   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_condition@ - (Optional)
    -- Name of the condition checked after we have retrieved an object. If the
    -- condition passes then deliver this Request Object instead.
    --
    , _content          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@ - (Optional)
    -- The content to deliver for the response object
    --
    , _contentType      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@ - (Optional)
    -- The MIME type of the content
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this request object
    --
    , _requestCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_condition@ - (Optional)
    -- Name of the condition to be checked during the request phase to see if the
    -- object should be delivered
    --
    , _response         :: TF.Expr s P.Text
    -- ^ @response@ - (Default @OK@)
    -- The HTTP Response of the object
    --
    , _status           :: TF.Expr s P.Int
    -- ^ @status@ - (Default @200@)
    -- The HTTP Status Code of the object
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @response_object@ settings value.
newServiceV1ResponseObject
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ServiceV1ResponseObject s
newServiceV1ResponseObject _name =
    ServiceV1ResponseObject'
        { _cacheCondition = P.Nothing
        , _content = P.Nothing
        , _contentType = P.Nothing
        , _name = _name
        , _requestCondition = P.Nothing
        , _response = TF.value "OK"
        , _status = TF.value 200
        }

instance TF.ToHCL (ServiceV1ResponseObject s) where
     toHCL ServiceV1ResponseObject'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cache_condition") _cacheCondition
        , P.maybe P.mempty (TF.pair "content") _content
        , P.maybe P.mempty (TF.pair "content_type") _contentType
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "request_condition") _requestCondition
        , TF.pair "response" _response
        , TF.pair "status" _status
        ]

instance P.Hashable (ServiceV1ResponseObject s)

instance TF.HasValidator (ServiceV1ResponseObject s) where
    validator = P.mempty

instance P.HasCacheCondition (ServiceV1ResponseObject s) (P.Maybe (TF.Expr s P.Text)) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1ResponseObject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheCondition = a } :: ServiceV1ResponseObject s)

instance P.HasContent (ServiceV1ResponseObject s) (P.Maybe (TF.Expr s P.Text)) where
    content =
        P.lens (_content :: ServiceV1ResponseObject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _content = a } :: ServiceV1ResponseObject s)

instance P.HasContentType (ServiceV1ResponseObject s) (P.Maybe (TF.Expr s P.Text)) where
    contentType =
        P.lens (_contentType :: ServiceV1ResponseObject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentType = a } :: ServiceV1ResponseObject s)

instance P.HasName (ServiceV1ResponseObject s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1ResponseObject s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1ResponseObject s)

instance P.HasRequestCondition (ServiceV1ResponseObject s) (P.Maybe (TF.Expr s P.Text)) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1ResponseObject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _requestCondition = a } :: ServiceV1ResponseObject s)

instance P.HasResponse (ServiceV1ResponseObject s) (TF.Expr s P.Text) where
    response =
        P.lens (_response :: ServiceV1ResponseObject s -> TF.Expr s P.Text)
            (\s a -> s { _response = a } :: ServiceV1ResponseObject s)

instance P.HasStatus (ServiceV1ResponseObject s) (TF.Expr s P.Int) where
    status =
        P.lens (_status :: ServiceV1ResponseObject s -> TF.Expr s P.Int)
            (\s a -> s { _status = a } :: ServiceV1ResponseObject s)

-- | @s3logging@ nested settings.
data ServiceV1S3logging s = ServiceV1S3logging'
    { _bucketName        :: TF.Expr s P.Text
    -- ^ @bucket_name@ - (Required)
    -- S3 Bucket name to store logs in
    --
    , _domain            :: TF.Expr s P.Text
    -- ^ @domain@ - (Default @s3.amazonaws.com@)
    -- Bucket endpoint
    --
    , _format            :: TF.Expr s P.Text
    -- ^ @format@ - (Default @%h %l %u %t %r %>s@)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _formatVersion     :: TF.Expr s P.Int
    -- ^ @format_version@ - (Default @1@)
    -- The version of the custom logging format used for the configured endpoint.
    -- Can be either 1 or 2. (Default: 1)
    --
    , _gzipLevel         :: TF.Expr s P.Int
    -- ^ @gzip_level@ - (Default @0@)
    -- Gzip Compression level
    --
    , _messageType       :: TF.Expr s P.Text
    -- ^ @message_type@ - (Default @classic@)
    -- How the message should be formatted.
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _path              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@ - (Optional)
    -- Path to store the files. Must end with a trailing slash
    --
    , _period            :: TF.Expr s P.Int
    -- ^ @period@ - (Default @3600@)
    -- How frequently the logs should be transferred, in seconds (Default 3600)
    --
    , _redundancy        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redundancy@ - (Optional)
    -- The S3 redundancy level.
    --
    , _responseCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _s3AccessKey       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_access_key@ - (Optional)
    -- AWS Access Key
    --
    , _s3SecretKey       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_secret_key@ - (Optional)
    -- AWS Secret Key
    --
    , _timestampFormat   :: TF.Expr s P.Text
    -- ^ @timestamp_format@ - (Default @%Y-%m-%dT%H:%M:%S.000@)
    -- Specified timestamp formatting (default `%Y-%m-%dT%H:%M:%S.000`)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @s3logging@ settings value.
newServiceV1S3logging
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucketName', Field: '_bucketName', HCL: @bucket_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
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
        , _path = P.Nothing
        , _period = TF.value 3600
        , _redundancy = P.Nothing
        , _responseCondition = P.Nothing
        , _s3AccessKey = P.Nothing
        , _s3SecretKey = P.Nothing
        , _timestampFormat = TF.value "%Y-%m-%dT%H:%M:%S.000"
        }

instance TF.ToHCL (ServiceV1S3logging s) where
     toHCL ServiceV1S3logging'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket_name" _bucketName
        , TF.pair "domain" _domain
        , TF.pair "format" _format
        , TF.pair "format_version" _formatVersion
        , TF.pair "gzip_level" _gzipLevel
        , TF.pair "message_type" _messageType
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "path") _path
        , TF.pair "period" _period
        , P.maybe P.mempty (TF.pair "redundancy") _redundancy
        , P.maybe P.mempty (TF.pair "response_condition") _responseCondition
        , P.maybe P.mempty (TF.pair "s3_access_key") _s3AccessKey
        , P.maybe P.mempty (TF.pair "s3_secret_key") _s3SecretKey
        , TF.pair "timestamp_format" _timestampFormat
        ]

instance P.Hashable (ServiceV1S3logging s)

instance TF.HasValidator (ServiceV1S3logging s) where
    validator = P.mempty

instance P.HasBucketName (ServiceV1S3logging s) (TF.Expr s P.Text) where
    bucketName =
        P.lens (_bucketName :: ServiceV1S3logging s -> TF.Expr s P.Text)
            (\s a -> s { _bucketName = a } :: ServiceV1S3logging s)

instance P.HasDomain (ServiceV1S3logging s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: ServiceV1S3logging s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: ServiceV1S3logging s)

instance P.HasFormat (ServiceV1S3logging s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: ServiceV1S3logging s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: ServiceV1S3logging s)

instance P.HasFormatVersion (ServiceV1S3logging s) (TF.Expr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1S3logging s -> TF.Expr s P.Int)
            (\s a -> s { _formatVersion = a } :: ServiceV1S3logging s)

instance P.HasGzipLevel (ServiceV1S3logging s) (TF.Expr s P.Int) where
    gzipLevel =
        P.lens (_gzipLevel :: ServiceV1S3logging s -> TF.Expr s P.Int)
            (\s a -> s { _gzipLevel = a } :: ServiceV1S3logging s)

instance P.HasMessageType (ServiceV1S3logging s) (TF.Expr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1S3logging s -> TF.Expr s P.Text)
            (\s a -> s { _messageType = a } :: ServiceV1S3logging s)

instance P.HasName (ServiceV1S3logging s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1S3logging s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1S3logging s)

instance P.HasPath (ServiceV1S3logging s) (P.Maybe (TF.Expr s P.Text)) where
    path =
        P.lens (_path :: ServiceV1S3logging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _path = a } :: ServiceV1S3logging s)

instance P.HasPeriod (ServiceV1S3logging s) (TF.Expr s P.Int) where
    period =
        P.lens (_period :: ServiceV1S3logging s -> TF.Expr s P.Int)
            (\s a -> s { _period = a } :: ServiceV1S3logging s)

instance P.HasRedundancy (ServiceV1S3logging s) (P.Maybe (TF.Expr s P.Text)) where
    redundancy =
        P.lens (_redundancy :: ServiceV1S3logging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _redundancy = a } :: ServiceV1S3logging s)

instance P.HasResponseCondition (ServiceV1S3logging s) (P.Maybe (TF.Expr s P.Text)) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1S3logging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _responseCondition = a } :: ServiceV1S3logging s)

instance P.HasS3AccessKey (ServiceV1S3logging s) (P.Maybe (TF.Expr s P.Text)) where
    s3AccessKey =
        P.lens (_s3AccessKey :: ServiceV1S3logging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _s3AccessKey = a } :: ServiceV1S3logging s)

instance P.HasS3SecretKey (ServiceV1S3logging s) (P.Maybe (TF.Expr s P.Text)) where
    s3SecretKey =
        P.lens (_s3SecretKey :: ServiceV1S3logging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _s3SecretKey = a } :: ServiceV1S3logging s)

instance P.HasTimestampFormat (ServiceV1S3logging s) (TF.Expr s P.Text) where
    timestampFormat =
        P.lens (_timestampFormat :: ServiceV1S3logging s -> TF.Expr s P.Text)
            (\s a -> s { _timestampFormat = a } :: ServiceV1S3logging s)

-- | @sumologic@ nested settings.
data ServiceV1Sumologic s = ServiceV1Sumologic'
    { _format            :: TF.Expr s P.Text
    -- ^ @format@ - (Default @%h %l %u %t %r %>s@)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _formatVersion     :: TF.Expr s P.Int
    -- ^ @format_version@ - (Default @1@)
    -- The version of the custom logging format used for the configured endpoint.
    -- Can be either 1 or 2. (Default: 1)
    --
    , _messageType       :: TF.Expr s P.Text
    -- ^ @message_type@ - (Default @classic@)
    -- How the message should be formatted.
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _responseCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _url               :: TF.Expr s P.Text
    -- ^ @url@ - (Required)
    -- The URL to POST to.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sumologic@ settings value.
newServiceV1Sumologic
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> ServiceV1Sumologic s
newServiceV1Sumologic _name _url =
    ServiceV1Sumologic'
        { _format = TF.value "%h %l %u %t %r %>s"
        , _formatVersion = TF.value 1
        , _messageType = TF.value "classic"
        , _name = _name
        , _responseCondition = P.Nothing
        , _url = _url
        }

instance TF.ToHCL (ServiceV1Sumologic s) where
     toHCL ServiceV1Sumologic'{..} = TF.pairs $ P.mconcat
        [ TF.pair "format" _format
        , TF.pair "format_version" _formatVersion
        , TF.pair "message_type" _messageType
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "response_condition") _responseCondition
        , TF.pair "url" _url
        ]

instance P.Hashable (ServiceV1Sumologic s)

instance TF.HasValidator (ServiceV1Sumologic s) where
    validator = P.mempty

instance P.HasFormat (ServiceV1Sumologic s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Sumologic s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: ServiceV1Sumologic s)

instance P.HasFormatVersion (ServiceV1Sumologic s) (TF.Expr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1Sumologic s -> TF.Expr s P.Int)
            (\s a -> s { _formatVersion = a } :: ServiceV1Sumologic s)

instance P.HasMessageType (ServiceV1Sumologic s) (TF.Expr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1Sumologic s -> TF.Expr s P.Text)
            (\s a -> s { _messageType = a } :: ServiceV1Sumologic s)

instance P.HasName (ServiceV1Sumologic s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Sumologic s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Sumologic s)

instance P.HasResponseCondition (ServiceV1Sumologic s) (P.Maybe (TF.Expr s P.Text)) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Sumologic s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _responseCondition = a } :: ServiceV1Sumologic s)

instance P.HasUrl (ServiceV1Sumologic s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: ServiceV1Sumologic s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: ServiceV1Sumologic s)

-- | @syslog@ nested settings.
data ServiceV1Syslog s = ServiceV1Syslog'
    { _address           :: TF.Expr s P.Text
    -- ^ @address@ - (Required)
    -- The address of the syslog service
    --
    , _format            :: TF.Expr s P.Text
    -- ^ @format@ - (Default @%h %l %u %t "%r" %>s %b@)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _formatVersion     :: TF.Expr s P.Int
    -- ^ @format_version@ - (Default @1@)
    -- The version of the custom logging format. Can be either 1 or 2. (Default: 1)
    --
    , _messageType       :: TF.Expr s P.Text
    -- ^ @message_type@ - (Default @classic@)
    -- How the message should be formatted.
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _port              :: TF.Expr s P.Int
    -- ^ @port@ - (Default @514@)
    -- The port of the syslog service
    --
    , _responseCondition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging.
    --
    , _tlsCaCert         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_ca_cert@ - (Optional)
    -- A secure certificate to authenticate the server with.
    --
    , _tlsHostname       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_hostname@ - (Optional)
    -- Used during the TLS handshake to validate the certificate.
    --
    , _token             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@ - (Optional)
    -- Authentication token
    --
    , _useTls            :: TF.Expr s P.Bool
    -- ^ @use_tls@ - (Default @false@)
    -- Use TLS for secure logging
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @syslog@ settings value.
newServiceV1Syslog
    :: TF.Expr s P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ServiceV1Syslog s
newServiceV1Syslog _address _name =
    ServiceV1Syslog'
        { _address = _address
        , _format = TF.value "%h %l %u %t \"%r\" %>s %b"
        , _formatVersion = TF.value 1
        , _messageType = TF.value "classic"
        , _name = _name
        , _port = TF.value 514
        , _responseCondition = P.Nothing
        , _tlsCaCert = P.Nothing
        , _tlsHostname = P.Nothing
        , _token = P.Nothing
        , _useTls = TF.value P.False
        }

instance TF.ToHCL (ServiceV1Syslog s) where
     toHCL ServiceV1Syslog'{..} = TF.pairs $ P.mconcat
        [ TF.pair "address" _address
        , TF.pair "format" _format
        , TF.pair "format_version" _formatVersion
        , TF.pair "message_type" _messageType
        , TF.pair "name" _name
        , TF.pair "port" _port
        , P.maybe P.mempty (TF.pair "response_condition") _responseCondition
        , P.maybe P.mempty (TF.pair "tls_ca_cert") _tlsCaCert
        , P.maybe P.mempty (TF.pair "tls_hostname") _tlsHostname
        , P.maybe P.mempty (TF.pair "token") _token
        , TF.pair "use_tls" _useTls
        ]

instance P.Hashable (ServiceV1Syslog s)

instance TF.HasValidator (ServiceV1Syslog s) where
    validator = P.mempty

instance P.HasAddress (ServiceV1Syslog s) (TF.Expr s P.Text) where
    address =
        P.lens (_address :: ServiceV1Syslog s -> TF.Expr s P.Text)
            (\s a -> s { _address = a } :: ServiceV1Syslog s)

instance P.HasFormat (ServiceV1Syslog s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: ServiceV1Syslog s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: ServiceV1Syslog s)

instance P.HasFormatVersion (ServiceV1Syslog s) (TF.Expr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1Syslog s -> TF.Expr s P.Int)
            (\s a -> s { _formatVersion = a } :: ServiceV1Syslog s)

instance P.HasMessageType (ServiceV1Syslog s) (TF.Expr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1Syslog s -> TF.Expr s P.Text)
            (\s a -> s { _messageType = a } :: ServiceV1Syslog s)

instance P.HasName (ServiceV1Syslog s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Syslog s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Syslog s)

instance P.HasPort (ServiceV1Syslog s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ServiceV1Syslog s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ServiceV1Syslog s)

instance P.HasResponseCondition (ServiceV1Syslog s) (P.Maybe (TF.Expr s P.Text)) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1Syslog s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _responseCondition = a } :: ServiceV1Syslog s)

instance P.HasTlsCaCert (ServiceV1Syslog s) (P.Maybe (TF.Expr s P.Text)) where
    tlsCaCert =
        P.lens (_tlsCaCert :: ServiceV1Syslog s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tlsCaCert = a } :: ServiceV1Syslog s)

instance P.HasTlsHostname (ServiceV1Syslog s) (P.Maybe (TF.Expr s P.Text)) where
    tlsHostname =
        P.lens (_tlsHostname :: ServiceV1Syslog s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tlsHostname = a } :: ServiceV1Syslog s)

instance P.HasToken (ServiceV1Syslog s) (P.Maybe (TF.Expr s P.Text)) where
    token =
        P.lens (_token :: ServiceV1Syslog s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _token = a } :: ServiceV1Syslog s)

instance P.HasUseTls (ServiceV1Syslog s) (TF.Expr s P.Bool) where
    useTls =
        P.lens (_useTls :: ServiceV1Syslog s -> TF.Expr s P.Bool)
            (\s a -> s { _useTls = a } :: ServiceV1Syslog s)

-- | @vcl@ nested settings.
data ServiceV1Vcl s = ServiceV1Vcl'
    { _content :: TF.Expr s P.Text
    -- ^ @content@ - (Required)
    -- The contents of this VCL configuration
    --
    , _main    :: TF.Expr s P.Bool
    -- ^ @main@ - (Default @false@)
    -- Should this VCL configuration be the main configuration
    --
    , _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- A name to refer to this VCL configuration
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @vcl@ settings value.
newServiceV1Vcl
    :: TF.Expr s P.Text -- ^ Lens: 'P.content', Field: '_content', HCL: @content@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ServiceV1Vcl s
newServiceV1Vcl _content _name =
    ServiceV1Vcl'
        { _content = _content
        , _main = TF.value P.False
        , _name = _name
        }

instance TF.ToHCL (ServiceV1Vcl s) where
     toHCL ServiceV1Vcl'{..} = TF.pairs $ P.mconcat
        [ TF.pair "content" _content
        , TF.pair "main" _main
        , TF.pair "name" _name
        ]

instance P.Hashable (ServiceV1Vcl s)

instance TF.HasValidator (ServiceV1Vcl s) where
    validator = P.mempty

instance P.HasContent (ServiceV1Vcl s) (TF.Expr s P.Text) where
    content =
        P.lens (_content :: ServiceV1Vcl s -> TF.Expr s P.Text)
            (\s a -> s { _content = a } :: ServiceV1Vcl s)

instance P.HasMain (ServiceV1Vcl s) (TF.Expr s P.Bool) where
    main =
        P.lens (_main :: ServiceV1Vcl s -> TF.Expr s P.Bool)
            (\s a -> s { _main = a } :: ServiceV1Vcl s)

instance P.HasName (ServiceV1Vcl s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceV1Vcl s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceV1Vcl s)
