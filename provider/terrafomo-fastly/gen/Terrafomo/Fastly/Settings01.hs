-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      ServiceV1BackendSetting (..)
    , newServiceV1BackendSetting

    -- ** bigquerylogging
    , ServiceV1BigqueryloggingSetting (..)
    , newServiceV1BigqueryloggingSetting

    -- ** cache_setting
    , ServiceV1CacheSettingSetting (..)
    , newServiceV1CacheSettingSetting

    -- ** condition
    , ServiceV1ConditionSetting (..)
    , newServiceV1ConditionSetting

    -- ** domain
    , ServiceV1DomainSetting (..)
    , newServiceV1DomainSetting

    -- ** gcslogging
    , ServiceV1GcsloggingSetting (..)
    , newServiceV1GcsloggingSetting

    -- ** gzip
    , ServiceV1GzipSetting (..)
    , newServiceV1GzipSetting

    -- ** header
    , ServiceV1HeaderSetting (..)
    , newServiceV1HeaderSetting

    -- ** healthcheck
    , ServiceV1HealthcheckSetting (..)
    , newServiceV1HealthcheckSetting

    -- ** logentries
    , ServiceV1LogentriesSetting (..)
    , newServiceV1LogentriesSetting

    -- ** papertrail
    , ServiceV1PapertrailSetting (..)
    , newServiceV1PapertrailSetting

    -- ** request_setting
    , ServiceV1RequestSettingSetting (..)
    , newServiceV1RequestSettingSetting

    -- ** response_object
    , ServiceV1ResponseObjectSetting (..)
    , newServiceV1ResponseObjectSetting

    -- ** s3logging
    , ServiceV1S3loggingSetting (..)
    , newServiceV1S3loggingSetting

    -- ** sumologic
    , ServiceV1SumologicSetting (..)
    , newServiceV1SumologicSetting

    -- ** syslog
    , ServiceV1SyslogSetting (..)
    , newServiceV1SyslogSetting

    -- ** vcl
    , ServiceV1VclSetting (..)
    , newServiceV1VclSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
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

-- | @backend@ nested settings.
data ServiceV1BackendSetting s = ServiceV1BackendSetting'
    { _address             :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    -- An IPv4, hostname, or IPv6 address for the Backend
    --
    , _autoLoadbalance     :: TF.Attr s P.Bool
    -- ^ @auto_loadbalance@ - (Optional)
    -- Should this Backend be load balanced
    --
    , _betweenBytesTimeout :: TF.Attr s P.Int
    -- ^ @between_bytes_timeout@ - (Optional)
    -- How long to wait between bytes in milliseconds
    --
    , _connectTimeout      :: TF.Attr s P.Int
    -- ^ @connect_timeout@ - (Optional)
    -- How long to wait for a timeout in milliseconds
    --
    , _errorThreshold      :: TF.Attr s P.Int
    -- ^ @error_threshold@ - (Optional)
    -- Number of errors to allow before the Backend is marked as down
    --
    , _firstByteTimeout    :: TF.Attr s P.Int
    -- ^ @first_byte_timeout@ - (Optional)
    -- How long to wait for the first bytes in milliseconds
    --
    , _healthcheck         :: TF.Attr s P.Text
    -- ^ @healthcheck@ - (Optional)
    -- The healthcheck name that should be used for this Backend
    --
    , _maxConn             :: TF.Attr s P.Int
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
    , _port                :: TF.Attr s P.Int
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
    , _weight              :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    -- The portion of traffic to send to a specific origins. Each origin receives
    -- weight/total of the traffic.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backend@ settings value.
newServiceV1BackendSetting
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceV1BackendSetting s
newServiceV1BackendSetting _address _name =
    ServiceV1BackendSetting'
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

instance TF.IsValue  (ServiceV1BackendSetting s)
instance TF.IsObject (ServiceV1BackendSetting s) where
    toObject ServiceV1BackendSetting'{..} = P.catMaybes
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

instance TF.IsValid (ServiceV1BackendSetting s) where
    validator = P.mempty

instance P.HasAddress (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ServiceV1BackendSetting s)

instance P.HasAutoLoadbalance (ServiceV1BackendSetting s) (TF.Attr s P.Bool) where
    autoLoadbalance =
        P.lens (_autoLoadbalance :: ServiceV1BackendSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoLoadbalance = a } :: ServiceV1BackendSetting s)

instance P.HasBetweenBytesTimeout (ServiceV1BackendSetting s) (TF.Attr s P.Int) where
    betweenBytesTimeout =
        P.lens (_betweenBytesTimeout :: ServiceV1BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _betweenBytesTimeout = a } :: ServiceV1BackendSetting s)

instance P.HasConnectTimeout (ServiceV1BackendSetting s) (TF.Attr s P.Int) where
    connectTimeout =
        P.lens (_connectTimeout :: ServiceV1BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _connectTimeout = a } :: ServiceV1BackendSetting s)

instance P.HasErrorThreshold (ServiceV1BackendSetting s) (TF.Attr s P.Int) where
    errorThreshold =
        P.lens (_errorThreshold :: ServiceV1BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _errorThreshold = a } :: ServiceV1BackendSetting s)

instance P.HasFirstByteTimeout (ServiceV1BackendSetting s) (TF.Attr s P.Int) where
    firstByteTimeout =
        P.lens (_firstByteTimeout :: ServiceV1BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _firstByteTimeout = a } :: ServiceV1BackendSetting s)

instance P.HasHealthcheck (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    healthcheck =
        P.lens (_healthcheck :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _healthcheck = a } :: ServiceV1BackendSetting s)

instance P.HasMaxConn (ServiceV1BackendSetting s) (TF.Attr s P.Int) where
    maxConn =
        P.lens (_maxConn :: ServiceV1BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConn = a } :: ServiceV1BackendSetting s)

instance P.HasMaxTlsVersion (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    maxTlsVersion =
        P.lens (_maxTlsVersion :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxTlsVersion = a } :: ServiceV1BackendSetting s)

instance P.HasMinTlsVersion (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: ServiceV1BackendSetting s)

instance P.HasName (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1BackendSetting s)

instance P.HasPort (ServiceV1BackendSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ServiceV1BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ServiceV1BackendSetting s)

instance P.HasRequestCondition (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: ServiceV1BackendSetting s)

instance P.HasShield (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    shield =
        P.lens (_shield :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shield = a } :: ServiceV1BackendSetting s)

instance P.HasSslCaCert (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    sslCaCert =
        P.lens (_sslCaCert :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCaCert = a } :: ServiceV1BackendSetting s)

instance P.HasSslCertHostname (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    sslCertHostname =
        P.lens (_sslCertHostname :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertHostname = a } :: ServiceV1BackendSetting s)

instance P.HasSslCheckCert (ServiceV1BackendSetting s) (TF.Attr s P.Bool) where
    sslCheckCert =
        P.lens (_sslCheckCert :: ServiceV1BackendSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _sslCheckCert = a } :: ServiceV1BackendSetting s)

instance P.HasSslCiphers (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    sslCiphers =
        P.lens (_sslCiphers :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCiphers = a } :: ServiceV1BackendSetting s)

instance P.HasSslClientCert (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    sslClientCert =
        P.lens (_sslClientCert :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslClientCert = a } :: ServiceV1BackendSetting s)

instance P.HasSslClientKey (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    sslClientKey =
        P.lens (_sslClientKey :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslClientKey = a } :: ServiceV1BackendSetting s)

instance P.HasSslSniHostname (ServiceV1BackendSetting s) (TF.Attr s P.Text) where
    sslSniHostname =
        P.lens (_sslSniHostname :: ServiceV1BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslSniHostname = a } :: ServiceV1BackendSetting s)

instance P.HasUseSsl (ServiceV1BackendSetting s) (TF.Attr s P.Bool) where
    useSsl =
        P.lens (_useSsl :: ServiceV1BackendSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useSsl = a } :: ServiceV1BackendSetting s)

instance P.HasWeight (ServiceV1BackendSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: ServiceV1BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: ServiceV1BackendSetting s)

-- | @bigquerylogging@ nested settings.
data ServiceV1BigqueryloggingSetting s = ServiceV1BigqueryloggingSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bigquerylogging@ settings value.
newServiceV1BigqueryloggingSetting
    :: TF.Attr s P.Text -- ^ 'P._dataset': @dataset@
    -> TF.Attr s P.Text -- ^ 'P._projectId': @project_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._table': @table@
    -> ServiceV1BigqueryloggingSetting s
newServiceV1BigqueryloggingSetting _dataset _projectId _name _table =
    ServiceV1BigqueryloggingSetting'
        { _dataset = _dataset
        , _email = TF.Nil
        , _format = TF.value "%h %l %u %t \"%r\" %>s %b"
        , _name = _name
        , _projectId = _projectId
        , _responseCondition = TF.Nil
        , _secretKey = TF.Nil
        , _table = _table
        }

instance TF.IsValue  (ServiceV1BigqueryloggingSetting s)
instance TF.IsObject (ServiceV1BigqueryloggingSetting s) where
    toObject ServiceV1BigqueryloggingSetting'{..} = P.catMaybes
        [ TF.assign "dataset" <$> TF.attribute _dataset
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        , TF.assign "table" <$> TF.attribute _table
        ]

instance TF.IsValid (ServiceV1BigqueryloggingSetting s) where
    validator = P.mempty

instance P.HasDataset (ServiceV1BigqueryloggingSetting s) (TF.Attr s P.Text) where
    dataset =
        P.lens (_dataset :: ServiceV1BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataset = a } :: ServiceV1BigqueryloggingSetting s)

instance P.HasEmail (ServiceV1BigqueryloggingSetting s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: ServiceV1BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: ServiceV1BigqueryloggingSetting s)

instance P.HasFormat (ServiceV1BigqueryloggingSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1BigqueryloggingSetting s)

instance P.HasName (ServiceV1BigqueryloggingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1BigqueryloggingSetting s)

instance P.HasProjectId (ServiceV1BigqueryloggingSetting s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: ServiceV1BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: ServiceV1BigqueryloggingSetting s)

instance P.HasResponseCondition (ServiceV1BigqueryloggingSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1BigqueryloggingSetting s)

instance P.HasSecretKey (ServiceV1BigqueryloggingSetting s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: ServiceV1BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: ServiceV1BigqueryloggingSetting s)

instance P.HasTable (ServiceV1BigqueryloggingSetting s) (TF.Attr s P.Text) where
    table =
        P.lens (_table :: ServiceV1BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _table = a } :: ServiceV1BigqueryloggingSetting s)

-- | @cache_setting@ nested settings.
data ServiceV1CacheSettingSetting s = ServiceV1CacheSettingSetting'
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
    , _staleTtl       :: TF.Attr s P.Int
    -- ^ @stale_ttl@ - (Optional)
    -- Max 'Time To Live' for stale (unreachable) objects.
    --
    , _ttl            :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    -- The 'Time To Live' for the object
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cache_setting@ settings value.
newServiceV1CacheSettingSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceV1CacheSettingSetting s
newServiceV1CacheSettingSetting _name =
    ServiceV1CacheSettingSetting'
        { _action = TF.Nil
        , _cacheCondition = TF.Nil
        , _name = _name
        , _staleTtl = TF.Nil
        , _ttl = TF.Nil
        }

instance TF.IsValue  (ServiceV1CacheSettingSetting s)
instance TF.IsObject (ServiceV1CacheSettingSetting s) where
    toObject ServiceV1CacheSettingSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stale_ttl" <$> TF.attribute _staleTtl
        , TF.assign "ttl" <$> TF.attribute _ttl
        ]

instance TF.IsValid (ServiceV1CacheSettingSetting s) where
    validator = P.mempty

instance P.HasAction (ServiceV1CacheSettingSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ServiceV1CacheSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: ServiceV1CacheSettingSetting s)

instance P.HasCacheCondition (ServiceV1CacheSettingSetting s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1CacheSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: ServiceV1CacheSettingSetting s)

instance P.HasName (ServiceV1CacheSettingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1CacheSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1CacheSettingSetting s)

instance P.HasStaleTtl (ServiceV1CacheSettingSetting s) (TF.Attr s P.Int) where
    staleTtl =
        P.lens (_staleTtl :: ServiceV1CacheSettingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _staleTtl = a } :: ServiceV1CacheSettingSetting s)

instance P.HasTtl (ServiceV1CacheSettingSetting s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: ServiceV1CacheSettingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: ServiceV1CacheSettingSetting s)

-- | @condition@ nested settings.
data ServiceV1ConditionSetting s = ServiceV1ConditionSetting'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority  :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newServiceV1ConditionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._statement': @statement@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ServiceV1ConditionSetting s
newServiceV1ConditionSetting _name _statement _type' =
    ServiceV1ConditionSetting'
        { _name = _name
        , _priority = TF.value 10
        , _statement = _statement
        , _type' = _type'
        }

instance TF.IsValue  (ServiceV1ConditionSetting s)
instance TF.IsObject (ServiceV1ConditionSetting s) where
    toObject ServiceV1ConditionSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "statement" <$> TF.attribute _statement
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceV1ConditionSetting s) where
    validator = P.mempty

instance P.HasName (ServiceV1ConditionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1ConditionSetting s)

instance P.HasPriority (ServiceV1ConditionSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: ServiceV1ConditionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: ServiceV1ConditionSetting s)

instance P.HasStatement (ServiceV1ConditionSetting s) (TF.Attr s P.Text) where
    statement =
        P.lens (_statement :: ServiceV1ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statement = a } :: ServiceV1ConditionSetting s)

instance P.HasType' (ServiceV1ConditionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceV1ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceV1ConditionSetting s)

-- | @domain@ nested settings.
data ServiceV1DomainSetting s = ServiceV1DomainSetting'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The domain that this Service will respond to
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @domain@ settings value.
newServiceV1DomainSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceV1DomainSetting s
newServiceV1DomainSetting _name =
    ServiceV1DomainSetting'
        { _comment = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (ServiceV1DomainSetting s)
instance TF.IsObject (ServiceV1DomainSetting s) where
    toObject ServiceV1DomainSetting'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceV1DomainSetting s) where
    validator = P.mempty

instance P.HasComment (ServiceV1DomainSetting s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: ServiceV1DomainSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: ServiceV1DomainSetting s)

instance P.HasName (ServiceV1DomainSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1DomainSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1DomainSetting s)

-- | @gcslogging@ nested settings.
data ServiceV1GcsloggingSetting s = ServiceV1GcsloggingSetting'
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
    , _gzipLevel         :: TF.Attr s P.Int
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
    , _period            :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gcslogging@ settings value.
newServiceV1GcsloggingSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceV1GcsloggingSetting s
newServiceV1GcsloggingSetting _bucketName _name =
    ServiceV1GcsloggingSetting'
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

instance TF.IsValue  (ServiceV1GcsloggingSetting s)
instance TF.IsObject (ServiceV1GcsloggingSetting s) where
    toObject ServiceV1GcsloggingSetting'{..} = P.catMaybes
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

instance TF.IsValid (ServiceV1GcsloggingSetting s) where
    validator = P.mempty

instance P.HasBucketName (ServiceV1GcsloggingSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: ServiceV1GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: ServiceV1GcsloggingSetting s)

instance P.HasEmail (ServiceV1GcsloggingSetting s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: ServiceV1GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: ServiceV1GcsloggingSetting s)

instance P.HasFormat (ServiceV1GcsloggingSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1GcsloggingSetting s)

instance P.HasGzipLevel (ServiceV1GcsloggingSetting s) (TF.Attr s P.Int) where
    gzipLevel =
        P.lens (_gzipLevel :: ServiceV1GcsloggingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gzipLevel = a } :: ServiceV1GcsloggingSetting s)

instance P.HasMessageType (ServiceV1GcsloggingSetting s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: ServiceV1GcsloggingSetting s)

instance P.HasName (ServiceV1GcsloggingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1GcsloggingSetting s)

instance P.HasPath (ServiceV1GcsloggingSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ServiceV1GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ServiceV1GcsloggingSetting s)

instance P.HasPeriod (ServiceV1GcsloggingSetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: ServiceV1GcsloggingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: ServiceV1GcsloggingSetting s)

instance P.HasResponseCondition (ServiceV1GcsloggingSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1GcsloggingSetting s)

instance P.HasSecretKey (ServiceV1GcsloggingSetting s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: ServiceV1GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: ServiceV1GcsloggingSetting s)

instance P.HasTimestampFormat (ServiceV1GcsloggingSetting s) (TF.Attr s P.Text) where
    timestampFormat =
        P.lens (_timestampFormat :: ServiceV1GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timestampFormat = a } :: ServiceV1GcsloggingSetting s)

-- | @gzip@ nested settings.
data ServiceV1GzipSetting s = ServiceV1GzipSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gzip@ settings value.
newServiceV1GzipSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceV1GzipSetting s
newServiceV1GzipSetting _name =
    ServiceV1GzipSetting'
        { _cacheCondition = TF.Nil
        , _contentTypes = TF.Nil
        , _extensions = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (ServiceV1GzipSetting s)
instance TF.IsObject (ServiceV1GzipSetting s) where
    toObject ServiceV1GzipSetting'{..} = P.catMaybes
        [ TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "content_types" <$> TF.attribute _contentTypes
        , TF.assign "extensions" <$> TF.attribute _extensions
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceV1GzipSetting s) where
    validator = P.mempty

instance P.HasCacheCondition (ServiceV1GzipSetting s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1GzipSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: ServiceV1GzipSetting s)

instance P.HasContentTypes (ServiceV1GzipSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    contentTypes =
        P.lens (_contentTypes :: ServiceV1GzipSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _contentTypes = a } :: ServiceV1GzipSetting s)

instance P.HasExtensions (ServiceV1GzipSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    extensions =
        P.lens (_extensions :: ServiceV1GzipSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _extensions = a } :: ServiceV1GzipSetting s)

instance P.HasName (ServiceV1GzipSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1GzipSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1GzipSetting s)

-- | @header@ nested settings.
data ServiceV1HeaderSetting s = ServiceV1HeaderSetting'
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
    , _priority          :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional)
    -- Lower priorities execute first. (Default: 100.)
    --
    , _regex             :: TF.Attr s P.Text
    -- ^ @regex@ - (Optional)
    -- Regular expression to use (Only applies to 'regex' and 'regex_repeat'
    -- actions.)
    --
    , _requestCondition  :: TF.Attr s P.Text
    -- ^ @request_condition@ - (Optional)
    -- Optional name of a request condition to apply.
    --
    , _responseCondition :: TF.Attr s P.Text
    -- ^ @response_condition@ - (Optional)
    -- Optional name of a response condition to apply.
    --
    , _source            :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    -- Variable to be used as a source for the header content (Does not apply to
    -- 'delete' action.)
    --
    , _substitution      :: TF.Attr s P.Text
    -- ^ @substitution@ - (Optional)
    -- Value to substitute in place of regular expression. (Only applies to 'regex'
    -- and 'regex_repeat'.)
    --
    , _type'             :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Type to manipulate: request, fetch, cache, response
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @header@ settings value.
newServiceV1HeaderSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._destination': @destination@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ServiceV1HeaderSetting s
newServiceV1HeaderSetting _action _destination _name _type' =
    ServiceV1HeaderSetting'
        { _action = _action
        , _cacheCondition = TF.Nil
        , _destination = _destination
        , _ignoreIfSet = TF.value P.False
        , _name = _name
        , _priority = TF.value 100
        , _regex = TF.Nil
        , _requestCondition = TF.Nil
        , _responseCondition = TF.Nil
        , _source = TF.Nil
        , _substitution = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ServiceV1HeaderSetting s)
instance TF.IsObject (ServiceV1HeaderSetting s) where
    toObject ServiceV1HeaderSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "ignore_if_set" <$> TF.attribute _ignoreIfSet
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "regex" <$> TF.attribute _regex
        , TF.assign "request_condition" <$> TF.attribute _requestCondition
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "substitution" <$> TF.attribute _substitution
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceV1HeaderSetting s) where
    validator = P.mempty

instance P.HasAction (ServiceV1HeaderSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ServiceV1HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: ServiceV1HeaderSetting s)

instance P.HasCacheCondition (ServiceV1HeaderSetting s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: ServiceV1HeaderSetting s)

instance P.HasDestination (ServiceV1HeaderSetting s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: ServiceV1HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a } :: ServiceV1HeaderSetting s)

instance P.HasIgnoreIfSet (ServiceV1HeaderSetting s) (TF.Attr s P.Bool) where
    ignoreIfSet =
        P.lens (_ignoreIfSet :: ServiceV1HeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ignoreIfSet = a } :: ServiceV1HeaderSetting s)

instance P.HasName (ServiceV1HeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1HeaderSetting s)

instance P.HasPriority (ServiceV1HeaderSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: ServiceV1HeaderSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: ServiceV1HeaderSetting s)

instance P.HasRegex (ServiceV1HeaderSetting s) (TF.Attr s P.Text) where
    regex =
        P.lens (_regex :: ServiceV1HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regex = a } :: ServiceV1HeaderSetting s)

instance P.HasRequestCondition (ServiceV1HeaderSetting s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: ServiceV1HeaderSetting s)

instance P.HasResponseCondition (ServiceV1HeaderSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1HeaderSetting s)

instance P.HasSource (ServiceV1HeaderSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ServiceV1HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ServiceV1HeaderSetting s)

instance P.HasSubstitution (ServiceV1HeaderSetting s) (TF.Attr s P.Text) where
    substitution =
        P.lens (_substitution :: ServiceV1HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _substitution = a } :: ServiceV1HeaderSetting s)

instance P.HasType' (ServiceV1HeaderSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceV1HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceV1HeaderSetting s)

instance s ~ s' => P.HasComputedRegex (TF.Ref s' (ServiceV1HeaderSetting s)) (TF.Attr s P.Text) where
    computedRegex x = TF.compute (TF.refKey x) "regex"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ServiceV1HeaderSetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedSubstitution (TF.Ref s' (ServiceV1HeaderSetting s)) (TF.Attr s P.Text) where
    computedSubstitution x = TF.compute (TF.refKey x) "substitution"

-- | @healthcheck@ nested settings.
data ServiceV1HealthcheckSetting s = ServiceV1HealthcheckSetting'
    { _checkInterval    :: TF.Attr s P.Int
    -- ^ @check_interval@ - (Optional)
    -- How often to run the healthcheck in milliseconds
    --
    , _expectedResponse :: TF.Attr s P.Int
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
    , _initial          :: TF.Attr s P.Int
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
    , _threshold        :: TF.Attr s P.Int
    -- ^ @threshold@ - (Optional)
    -- How many healthchecks must succeed to be considered healthy
    --
    , _timeout          :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    -- Timeout in milliseconds
    --
    , _window           :: TF.Attr s P.Int
    -- ^ @window@ - (Optional)
    -- The number of most recent healthcheck queries to keep for this healthcheck
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @healthcheck@ settings value.
newServiceV1HealthcheckSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> ServiceV1HealthcheckSetting s
newServiceV1HealthcheckSetting _host _name _path =
    ServiceV1HealthcheckSetting'
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

instance TF.IsValue  (ServiceV1HealthcheckSetting s)
instance TF.IsObject (ServiceV1HealthcheckSetting s) where
    toObject ServiceV1HealthcheckSetting'{..} = P.catMaybes
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

instance TF.IsValid (ServiceV1HealthcheckSetting s) where
    validator = P.mempty

instance P.HasCheckInterval (ServiceV1HealthcheckSetting s) (TF.Attr s P.Int) where
    checkInterval =
        P.lens (_checkInterval :: ServiceV1HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _checkInterval = a } :: ServiceV1HealthcheckSetting s)

instance P.HasExpectedResponse (ServiceV1HealthcheckSetting s) (TF.Attr s P.Int) where
    expectedResponse =
        P.lens (_expectedResponse :: ServiceV1HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _expectedResponse = a } :: ServiceV1HealthcheckSetting s)

instance P.HasHost (ServiceV1HealthcheckSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ServiceV1HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ServiceV1HealthcheckSetting s)

instance P.HasHttpVersion (ServiceV1HealthcheckSetting s) (TF.Attr s P.Text) where
    httpVersion =
        P.lens (_httpVersion :: ServiceV1HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _httpVersion = a } :: ServiceV1HealthcheckSetting s)

instance P.HasInitial (ServiceV1HealthcheckSetting s) (TF.Attr s P.Int) where
    initial =
        P.lens (_initial :: ServiceV1HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initial = a } :: ServiceV1HealthcheckSetting s)

instance P.HasMethod (ServiceV1HealthcheckSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ServiceV1HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ServiceV1HealthcheckSetting s)

instance P.HasName (ServiceV1HealthcheckSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1HealthcheckSetting s)

instance P.HasPath (ServiceV1HealthcheckSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ServiceV1HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ServiceV1HealthcheckSetting s)

instance P.HasThreshold (ServiceV1HealthcheckSetting s) (TF.Attr s P.Int) where
    threshold =
        P.lens (_threshold :: ServiceV1HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _threshold = a } :: ServiceV1HealthcheckSetting s)

instance P.HasTimeout (ServiceV1HealthcheckSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: ServiceV1HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: ServiceV1HealthcheckSetting s)

instance P.HasWindow (ServiceV1HealthcheckSetting s) (TF.Attr s P.Int) where
    window =
        P.lens (_window :: ServiceV1HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _window = a } :: ServiceV1HealthcheckSetting s)

-- | @logentries@ nested settings.
data ServiceV1LogentriesSetting s = ServiceV1LogentriesSetting'
    { _format            :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _formatVersion     :: TF.Attr s P.Int
    -- ^ @format_version@ - (Optional)
    -- The version of the custom logging format used for the configured endpoint.
    -- Can be either 1 or 2. (Default: 1)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name to refer to this logging setup
    --
    , _port              :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logentries@ settings value.
newServiceV1LogentriesSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._token': @token@
    -> ServiceV1LogentriesSetting s
newServiceV1LogentriesSetting _name _token =
    ServiceV1LogentriesSetting'
        { _format = TF.value "%h %l %u %t %r %>s"
        , _formatVersion = TF.value 1
        , _name = _name
        , _port = TF.value 20000
        , _responseCondition = TF.Nil
        , _token = _token
        , _useTls = TF.value P.True
        }

instance TF.IsValue  (ServiceV1LogentriesSetting s)
instance TF.IsObject (ServiceV1LogentriesSetting s) where
    toObject ServiceV1LogentriesSetting'{..} = P.catMaybes
        [ TF.assign "format" <$> TF.attribute _format
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "use_tls" <$> TF.attribute _useTls
        ]

instance TF.IsValid (ServiceV1LogentriesSetting s) where
    validator = P.mempty

instance P.HasFormat (ServiceV1LogentriesSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1LogentriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1LogentriesSetting s)

instance P.HasFormatVersion (ServiceV1LogentriesSetting s) (TF.Attr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1LogentriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _formatVersion = a } :: ServiceV1LogentriesSetting s)

instance P.HasName (ServiceV1LogentriesSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1LogentriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1LogentriesSetting s)

instance P.HasPort (ServiceV1LogentriesSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ServiceV1LogentriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ServiceV1LogentriesSetting s)

instance P.HasResponseCondition (ServiceV1LogentriesSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1LogentriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1LogentriesSetting s)

instance P.HasToken (ServiceV1LogentriesSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: ServiceV1LogentriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: ServiceV1LogentriesSetting s)

instance P.HasUseTls (ServiceV1LogentriesSetting s) (TF.Attr s P.Bool) where
    useTls =
        P.lens (_useTls :: ServiceV1LogentriesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useTls = a } :: ServiceV1LogentriesSetting s)

-- | @papertrail@ nested settings.
data ServiceV1PapertrailSetting s = ServiceV1PapertrailSetting'
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
    , _port              :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    -- The port of the papertrail service
    --
    , _responseCondition :: TF.Attr s P.Text
    -- ^ @response_condition@ - (Optional)
    -- Name of a condition to apply this logging
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @papertrail@ settings value.
newServiceV1PapertrailSetting
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ServiceV1PapertrailSetting s
newServiceV1PapertrailSetting _address _name _port =
    ServiceV1PapertrailSetting'
        { _address = _address
        , _format = TF.value "%h %l %u %t %r %>s"
        , _name = _name
        , _port = _port
        , _responseCondition = TF.Nil
        }

instance TF.IsValue  (ServiceV1PapertrailSetting s)
instance TF.IsObject (ServiceV1PapertrailSetting s) where
    toObject ServiceV1PapertrailSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        ]

instance TF.IsValid (ServiceV1PapertrailSetting s) where
    validator = P.mempty

instance P.HasAddress (ServiceV1PapertrailSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ServiceV1PapertrailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ServiceV1PapertrailSetting s)

instance P.HasFormat (ServiceV1PapertrailSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1PapertrailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1PapertrailSetting s)

instance P.HasName (ServiceV1PapertrailSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1PapertrailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1PapertrailSetting s)

instance P.HasPort (ServiceV1PapertrailSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ServiceV1PapertrailSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ServiceV1PapertrailSetting s)

instance P.HasResponseCondition (ServiceV1PapertrailSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1PapertrailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1PapertrailSetting s)

-- | @request_setting@ nested settings.
data ServiceV1RequestSettingSetting s = ServiceV1RequestSettingSetting'
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
    , _maxStaleAge      :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @request_setting@ settings value.
newServiceV1RequestSettingSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceV1RequestSettingSetting s
newServiceV1RequestSettingSetting _name =
    ServiceV1RequestSettingSetting'
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

instance TF.IsValue  (ServiceV1RequestSettingSetting s)
instance TF.IsObject (ServiceV1RequestSettingSetting s) where
    toObject ServiceV1RequestSettingSetting'{..} = P.catMaybes
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

instance TF.IsValid (ServiceV1RequestSettingSetting s) where
    validator = P.mempty

instance P.HasAction (ServiceV1RequestSettingSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: ServiceV1RequestSettingSetting s)

instance P.HasBypassBusyWait (ServiceV1RequestSettingSetting s) (TF.Attr s P.Bool) where
    bypassBusyWait =
        P.lens (_bypassBusyWait :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _bypassBusyWait = a } :: ServiceV1RequestSettingSetting s)

instance P.HasDefaultHost (ServiceV1RequestSettingSetting s) (TF.Attr s P.Text) where
    defaultHost =
        P.lens (_defaultHost :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultHost = a } :: ServiceV1RequestSettingSetting s)

instance P.HasForceMiss (ServiceV1RequestSettingSetting s) (TF.Attr s P.Bool) where
    forceMiss =
        P.lens (_forceMiss :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _forceMiss = a } :: ServiceV1RequestSettingSetting s)

instance P.HasForceSsl (ServiceV1RequestSettingSetting s) (TF.Attr s P.Bool) where
    forceSsl =
        P.lens (_forceSsl :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _forceSsl = a } :: ServiceV1RequestSettingSetting s)

instance P.HasGeoHeaders (ServiceV1RequestSettingSetting s) (TF.Attr s P.Bool) where
    geoHeaders =
        P.lens (_geoHeaders :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _geoHeaders = a } :: ServiceV1RequestSettingSetting s)

instance P.HasHashKeys (ServiceV1RequestSettingSetting s) (TF.Attr s P.Text) where
    hashKeys =
        P.lens (_hashKeys :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKeys = a } :: ServiceV1RequestSettingSetting s)

instance P.HasMaxStaleAge (ServiceV1RequestSettingSetting s) (TF.Attr s P.Int) where
    maxStaleAge =
        P.lens (_maxStaleAge :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxStaleAge = a } :: ServiceV1RequestSettingSetting s)

instance P.HasName (ServiceV1RequestSettingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1RequestSettingSetting s)

instance P.HasRequestCondition (ServiceV1RequestSettingSetting s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: ServiceV1RequestSettingSetting s)

instance P.HasTimerSupport (ServiceV1RequestSettingSetting s) (TF.Attr s P.Bool) where
    timerSupport =
        P.lens (_timerSupport :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _timerSupport = a } :: ServiceV1RequestSettingSetting s)

instance P.HasXff (ServiceV1RequestSettingSetting s) (TF.Attr s P.Text) where
    xff =
        P.lens (_xff :: ServiceV1RequestSettingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _xff = a } :: ServiceV1RequestSettingSetting s)

-- | @response_object@ nested settings.
data ServiceV1ResponseObjectSetting s = ServiceV1ResponseObjectSetting'
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
    , _status           :: TF.Attr s P.Int
    -- ^ @status@ - (Optional)
    -- The HTTP Status Code of the object
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @response_object@ settings value.
newServiceV1ResponseObjectSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceV1ResponseObjectSetting s
newServiceV1ResponseObjectSetting _name =
    ServiceV1ResponseObjectSetting'
        { _cacheCondition = TF.Nil
        , _content = TF.Nil
        , _contentType = TF.Nil
        , _name = _name
        , _requestCondition = TF.Nil
        , _response = TF.value "OK"
        , _status = TF.value 200
        }

instance TF.IsValue  (ServiceV1ResponseObjectSetting s)
instance TF.IsObject (ServiceV1ResponseObjectSetting s) where
    toObject ServiceV1ResponseObjectSetting'{..} = P.catMaybes
        [ TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "request_condition" <$> TF.attribute _requestCondition
        , TF.assign "response" <$> TF.attribute _response
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (ServiceV1ResponseObjectSetting s) where
    validator = P.mempty

instance P.HasCacheCondition (ServiceV1ResponseObjectSetting s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: ServiceV1ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: ServiceV1ResponseObjectSetting s)

instance P.HasContent (ServiceV1ResponseObjectSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ServiceV1ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ServiceV1ResponseObjectSetting s)

instance P.HasContentType (ServiceV1ResponseObjectSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ServiceV1ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: ServiceV1ResponseObjectSetting s)

instance P.HasName (ServiceV1ResponseObjectSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1ResponseObjectSetting s)

instance P.HasRequestCondition (ServiceV1ResponseObjectSetting s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: ServiceV1ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: ServiceV1ResponseObjectSetting s)

instance P.HasResponse (ServiceV1ResponseObjectSetting s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: ServiceV1ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: ServiceV1ResponseObjectSetting s)

instance P.HasStatus (ServiceV1ResponseObjectSetting s) (TF.Attr s P.Int) where
    status =
        P.lens (_status :: ServiceV1ResponseObjectSetting s -> TF.Attr s P.Int)
               (\s a -> s { _status = a } :: ServiceV1ResponseObjectSetting s)

-- | @s3logging@ nested settings.
data ServiceV1S3loggingSetting s = ServiceV1S3loggingSetting'
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
    , _formatVersion     :: TF.Attr s P.Int
    -- ^ @format_version@ - (Optional)
    -- The version of the custom logging format used for the configured endpoint.
    -- Can be either 1 or 2. (Default: 1)
    --
    , _gzipLevel         :: TF.Attr s P.Int
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
    , _period            :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3logging@ settings value.
newServiceV1S3loggingSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceV1S3loggingSetting s
newServiceV1S3loggingSetting _bucketName _name =
    ServiceV1S3loggingSetting'
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

instance TF.IsValue  (ServiceV1S3loggingSetting s)
instance TF.IsObject (ServiceV1S3loggingSetting s) where
    toObject ServiceV1S3loggingSetting'{..} = P.catMaybes
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

instance TF.IsValid (ServiceV1S3loggingSetting s) where
    validator = P.mempty

instance P.HasBucketName (ServiceV1S3loggingSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: ServiceV1S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: ServiceV1S3loggingSetting s)

instance P.HasDomain (ServiceV1S3loggingSetting s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: ServiceV1S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: ServiceV1S3loggingSetting s)

instance P.HasFormat (ServiceV1S3loggingSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1S3loggingSetting s)

instance P.HasFormatVersion (ServiceV1S3loggingSetting s) (TF.Attr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1S3loggingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _formatVersion = a } :: ServiceV1S3loggingSetting s)

instance P.HasGzipLevel (ServiceV1S3loggingSetting s) (TF.Attr s P.Int) where
    gzipLevel =
        P.lens (_gzipLevel :: ServiceV1S3loggingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gzipLevel = a } :: ServiceV1S3loggingSetting s)

instance P.HasMessageType (ServiceV1S3loggingSetting s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: ServiceV1S3loggingSetting s)

instance P.HasName (ServiceV1S3loggingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1S3loggingSetting s)

instance P.HasPath (ServiceV1S3loggingSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ServiceV1S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ServiceV1S3loggingSetting s)

instance P.HasPeriod (ServiceV1S3loggingSetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: ServiceV1S3loggingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: ServiceV1S3loggingSetting s)

instance P.HasRedundancy (ServiceV1S3loggingSetting s) (TF.Attr s P.Text) where
    redundancy =
        P.lens (_redundancy :: ServiceV1S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _redundancy = a } :: ServiceV1S3loggingSetting s)

instance P.HasResponseCondition (ServiceV1S3loggingSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1S3loggingSetting s)

instance P.HasS3AccessKey (ServiceV1S3loggingSetting s) (TF.Attr s P.Text) where
    s3AccessKey =
        P.lens (_s3AccessKey :: ServiceV1S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3AccessKey = a } :: ServiceV1S3loggingSetting s)

instance P.HasS3SecretKey (ServiceV1S3loggingSetting s) (TF.Attr s P.Text) where
    s3SecretKey =
        P.lens (_s3SecretKey :: ServiceV1S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3SecretKey = a } :: ServiceV1S3loggingSetting s)

instance P.HasTimestampFormat (ServiceV1S3loggingSetting s) (TF.Attr s P.Text) where
    timestampFormat =
        P.lens (_timestampFormat :: ServiceV1S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timestampFormat = a } :: ServiceV1S3loggingSetting s)

-- | @sumologic@ nested settings.
data ServiceV1SumologicSetting s = ServiceV1SumologicSetting'
    { _format            :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _formatVersion     :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sumologic@ settings value.
newServiceV1SumologicSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> ServiceV1SumologicSetting s
newServiceV1SumologicSetting _name _url =
    ServiceV1SumologicSetting'
        { _format = TF.value "%h %l %u %t %r %>s"
        , _formatVersion = TF.value 1
        , _messageType = TF.value "classic"
        , _name = _name
        , _responseCondition = TF.Nil
        , _url = _url
        }

instance TF.IsValue  (ServiceV1SumologicSetting s)
instance TF.IsObject (ServiceV1SumologicSetting s) where
    toObject ServiceV1SumologicSetting'{..} = P.catMaybes
        [ TF.assign "format" <$> TF.attribute _format
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "message_type" <$> TF.attribute _messageType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (ServiceV1SumologicSetting s) where
    validator = P.mempty

instance P.HasFormat (ServiceV1SumologicSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1SumologicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1SumologicSetting s)

instance P.HasFormatVersion (ServiceV1SumologicSetting s) (TF.Attr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1SumologicSetting s -> TF.Attr s P.Int)
               (\s a -> s { _formatVersion = a } :: ServiceV1SumologicSetting s)

instance P.HasMessageType (ServiceV1SumologicSetting s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1SumologicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: ServiceV1SumologicSetting s)

instance P.HasName (ServiceV1SumologicSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1SumologicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1SumologicSetting s)

instance P.HasResponseCondition (ServiceV1SumologicSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1SumologicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1SumologicSetting s)

instance P.HasUrl (ServiceV1SumologicSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ServiceV1SumologicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: ServiceV1SumologicSetting s)

-- | @syslog@ nested settings.
data ServiceV1SyslogSetting s = ServiceV1SyslogSetting'
    { _address           :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    -- The address of the syslog service
    --
    , _format            :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    -- Apache-style string or VCL variables to use for log formatting
    --
    , _formatVersion     :: TF.Attr s P.Int
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
    , _port              :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @syslog@ settings value.
newServiceV1SyslogSetting
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceV1SyslogSetting s
newServiceV1SyslogSetting _address _name =
    ServiceV1SyslogSetting'
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

instance TF.IsValue  (ServiceV1SyslogSetting s)
instance TF.IsObject (ServiceV1SyslogSetting s) where
    toObject ServiceV1SyslogSetting'{..} = P.catMaybes
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

instance TF.IsValid (ServiceV1SyslogSetting s) where
    validator = P.mempty

instance P.HasAddress (ServiceV1SyslogSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ServiceV1SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ServiceV1SyslogSetting s)

instance P.HasFormat (ServiceV1SyslogSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ServiceV1SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ServiceV1SyslogSetting s)

instance P.HasFormatVersion (ServiceV1SyslogSetting s) (TF.Attr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: ServiceV1SyslogSetting s -> TF.Attr s P.Int)
               (\s a -> s { _formatVersion = a } :: ServiceV1SyslogSetting s)

instance P.HasMessageType (ServiceV1SyslogSetting s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: ServiceV1SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: ServiceV1SyslogSetting s)

instance P.HasName (ServiceV1SyslogSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1SyslogSetting s)

instance P.HasPort (ServiceV1SyslogSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ServiceV1SyslogSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ServiceV1SyslogSetting s)

instance P.HasResponseCondition (ServiceV1SyslogSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: ServiceV1SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: ServiceV1SyslogSetting s)

instance P.HasTlsCaCert (ServiceV1SyslogSetting s) (TF.Attr s P.Text) where
    tlsCaCert =
        P.lens (_tlsCaCert :: ServiceV1SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tlsCaCert = a } :: ServiceV1SyslogSetting s)

instance P.HasTlsHostname (ServiceV1SyslogSetting s) (TF.Attr s P.Text) where
    tlsHostname =
        P.lens (_tlsHostname :: ServiceV1SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tlsHostname = a } :: ServiceV1SyslogSetting s)

instance P.HasToken (ServiceV1SyslogSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: ServiceV1SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: ServiceV1SyslogSetting s)

instance P.HasUseTls (ServiceV1SyslogSetting s) (TF.Attr s P.Bool) where
    useTls =
        P.lens (_useTls :: ServiceV1SyslogSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useTls = a } :: ServiceV1SyslogSetting s)

-- | @vcl@ nested settings.
data ServiceV1VclSetting s = ServiceV1VclSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vcl@ settings value.
newServiceV1VclSetting
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceV1VclSetting s
newServiceV1VclSetting _content _name =
    ServiceV1VclSetting'
        { _content = _content
        , _main = TF.value P.False
        , _name = _name
        }

instance TF.IsValue  (ServiceV1VclSetting s)
instance TF.IsObject (ServiceV1VclSetting s) where
    toObject ServiceV1VclSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "main" <$> TF.attribute _main
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceV1VclSetting s) where
    validator = P.mempty

instance P.HasContent (ServiceV1VclSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ServiceV1VclSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ServiceV1VclSetting s)

instance P.HasMain (ServiceV1VclSetting s) (TF.Attr s P.Bool) where
    main =
        P.lens (_main :: ServiceV1VclSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _main = a } :: ServiceV1VclSetting s)

instance P.HasName (ServiceV1VclSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceV1VclSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceV1VclSetting s)
