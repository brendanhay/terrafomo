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
      BackendSetting (..)
    , newBackendSetting

    -- ** bigquerylogging
    , BigqueryloggingSetting (..)
    , newBigqueryloggingSetting

    -- ** cache_setting
    , CacheSetting (..)
    , newCacheSetting

    -- ** condition
    , ConditionSetting (..)
    , newConditionSetting

    -- ** domain
    , DomainSetting (..)
    , newDomainSetting

    -- ** gcslogging
    , GcsloggingSetting (..)
    , newGcsloggingSetting

    -- ** gzip
    , GzipSetting (..)
    , newGzipSetting

    -- ** header
    , HeaderSetting (..)
    , newHeaderSetting

    -- ** healthcheck
    , HealthcheckSetting (..)
    , newHealthcheckSetting

    -- ** logentries
    , LogentriesSetting (..)
    , newLogentriesSetting

    -- ** papertrail
    , PapertrailSetting (..)
    , newPapertrailSetting

    -- ** request_setting
    , RequestSetting (..)
    , newRequestSetting

    -- ** response_object
    , ResponseObjectSetting (..)
    , newResponseObjectSetting

    -- ** s3logging
    , S3loggingSetting (..)
    , newS3loggingSetting

    -- ** sumologic
    , SumologicSetting (..)
    , newSumologicSetting

    -- ** syslog
    , SyslogSetting (..)
    , newSyslogSetting

    -- ** vcl
    , VclSetting (..)
    , newVclSetting

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
data BackendSetting s = BackendSetting'
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
newBackendSetting
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> BackendSetting s
newBackendSetting _address _name =
    BackendSetting'
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

instance TF.IsValue  (BackendSetting s)
instance TF.IsObject (BackendSetting s) where
    toObject BackendSetting'{..} = P.catMaybes
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

instance TF.IsValid (BackendSetting s) where
    validator = P.mempty

instance P.HasAddress (BackendSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: BackendSetting s)

instance P.HasAutoLoadbalance (BackendSetting s) (TF.Attr s P.Bool) where
    autoLoadbalance =
        P.lens (_autoLoadbalance :: BackendSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoLoadbalance = a } :: BackendSetting s)

instance P.HasBetweenBytesTimeout (BackendSetting s) (TF.Attr s P.Int) where
    betweenBytesTimeout =
        P.lens (_betweenBytesTimeout :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _betweenBytesTimeout = a } :: BackendSetting s)

instance P.HasConnectTimeout (BackendSetting s) (TF.Attr s P.Int) where
    connectTimeout =
        P.lens (_connectTimeout :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _connectTimeout = a } :: BackendSetting s)

instance P.HasErrorThreshold (BackendSetting s) (TF.Attr s P.Int) where
    errorThreshold =
        P.lens (_errorThreshold :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _errorThreshold = a } :: BackendSetting s)

instance P.HasFirstByteTimeout (BackendSetting s) (TF.Attr s P.Int) where
    firstByteTimeout =
        P.lens (_firstByteTimeout :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _firstByteTimeout = a } :: BackendSetting s)

instance P.HasHealthcheck (BackendSetting s) (TF.Attr s P.Text) where
    healthcheck =
        P.lens (_healthcheck :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _healthcheck = a } :: BackendSetting s)

instance P.HasMaxConn (BackendSetting s) (TF.Attr s P.Int) where
    maxConn =
        P.lens (_maxConn :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConn = a } :: BackendSetting s)

instance P.HasMaxTlsVersion (BackendSetting s) (TF.Attr s P.Text) where
    maxTlsVersion =
        P.lens (_maxTlsVersion :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxTlsVersion = a } :: BackendSetting s)

instance P.HasMinTlsVersion (BackendSetting s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: BackendSetting s)

instance P.HasName (BackendSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BackendSetting s)

instance P.HasPort (BackendSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: BackendSetting s)

instance P.HasRequestCondition (BackendSetting s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: BackendSetting s)

instance P.HasShield (BackendSetting s) (TF.Attr s P.Text) where
    shield =
        P.lens (_shield :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shield = a } :: BackendSetting s)

instance P.HasSslCaCert (BackendSetting s) (TF.Attr s P.Text) where
    sslCaCert =
        P.lens (_sslCaCert :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCaCert = a } :: BackendSetting s)

instance P.HasSslCertHostname (BackendSetting s) (TF.Attr s P.Text) where
    sslCertHostname =
        P.lens (_sslCertHostname :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertHostname = a } :: BackendSetting s)

instance P.HasSslCheckCert (BackendSetting s) (TF.Attr s P.Bool) where
    sslCheckCert =
        P.lens (_sslCheckCert :: BackendSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _sslCheckCert = a } :: BackendSetting s)

instance P.HasSslCiphers (BackendSetting s) (TF.Attr s P.Text) where
    sslCiphers =
        P.lens (_sslCiphers :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCiphers = a } :: BackendSetting s)

instance P.HasSslClientCert (BackendSetting s) (TF.Attr s P.Text) where
    sslClientCert =
        P.lens (_sslClientCert :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslClientCert = a } :: BackendSetting s)

instance P.HasSslClientKey (BackendSetting s) (TF.Attr s P.Text) where
    sslClientKey =
        P.lens (_sslClientKey :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslClientKey = a } :: BackendSetting s)

instance P.HasSslSniHostname (BackendSetting s) (TF.Attr s P.Text) where
    sslSniHostname =
        P.lens (_sslSniHostname :: BackendSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslSniHostname = a } :: BackendSetting s)

instance P.HasUseSsl (BackendSetting s) (TF.Attr s P.Bool) where
    useSsl =
        P.lens (_useSsl :: BackendSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useSsl = a } :: BackendSetting s)

instance P.HasWeight (BackendSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: BackendSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: BackendSetting s)

-- | @bigquerylogging@ nested settings.
data BigqueryloggingSetting s = BigqueryloggingSetting'
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
newBigqueryloggingSetting
    :: TF.Attr s P.Text -- ^ 'P._dataset': @dataset@
    -> TF.Attr s P.Text -- ^ 'P._projectId': @project_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._table': @table@
    -> BigqueryloggingSetting s
newBigqueryloggingSetting _dataset _projectId _name _table =
    BigqueryloggingSetting'
        { _dataset = _dataset
        , _email = TF.Nil
        , _format = TF.value "%h %l %u %t \"%r\" %>s %b"
        , _name = _name
        , _projectId = _projectId
        , _responseCondition = TF.Nil
        , _secretKey = TF.Nil
        , _table = _table
        }

instance TF.IsValue  (BigqueryloggingSetting s)
instance TF.IsObject (BigqueryloggingSetting s) where
    toObject BigqueryloggingSetting'{..} = P.catMaybes
        [ TF.assign "dataset" <$> TF.attribute _dataset
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "secret_key" <$> TF.attribute _secretKey
        , TF.assign "table" <$> TF.attribute _table
        ]

instance TF.IsValid (BigqueryloggingSetting s) where
    validator = P.mempty

instance P.HasDataset (BigqueryloggingSetting s) (TF.Attr s P.Text) where
    dataset =
        P.lens (_dataset :: BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataset = a } :: BigqueryloggingSetting s)

instance P.HasEmail (BigqueryloggingSetting s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: BigqueryloggingSetting s)

instance P.HasFormat (BigqueryloggingSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: BigqueryloggingSetting s)

instance P.HasName (BigqueryloggingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BigqueryloggingSetting s)

instance P.HasProjectId (BigqueryloggingSetting s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: BigqueryloggingSetting s)

instance P.HasResponseCondition (BigqueryloggingSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: BigqueryloggingSetting s)

instance P.HasSecretKey (BigqueryloggingSetting s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: BigqueryloggingSetting s)

instance P.HasTable (BigqueryloggingSetting s) (TF.Attr s P.Text) where
    table =
        P.lens (_table :: BigqueryloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _table = a } :: BigqueryloggingSetting s)

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
newCacheSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CacheSetting s
newCacheSetting _name =
    CacheSetting'
        { _action = TF.Nil
        , _cacheCondition = TF.Nil
        , _name = _name
        , _staleTtl = TF.Nil
        , _ttl = TF.Nil
        }

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

instance P.HasStaleTtl (CacheSetting s) (TF.Attr s P.Int) where
    staleTtl =
        P.lens (_staleTtl :: CacheSetting s -> TF.Attr s P.Int)
               (\s a -> s { _staleTtl = a } :: CacheSetting s)

instance P.HasTtl (CacheSetting s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: CacheSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: CacheSetting s)

-- | @condition@ nested settings.
data ConditionSetting s = ConditionSetting'
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
newConditionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._statement': @statement@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ConditionSetting s
newConditionSetting _name _statement _type' =
    ConditionSetting'
        { _name = _name
        , _priority = TF.value 10
        , _statement = _statement
        , _type' = _type'
        }

instance TF.IsValue  (ConditionSetting s)
instance TF.IsObject (ConditionSetting s) where
    toObject ConditionSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "statement" <$> TF.attribute _statement
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ConditionSetting s) where
    validator = P.mempty

instance P.HasName (ConditionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConditionSetting s)

instance P.HasPriority (ConditionSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: ConditionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: ConditionSetting s)

instance P.HasStatement (ConditionSetting s) (TF.Attr s P.Text) where
    statement =
        P.lens (_statement :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statement = a } :: ConditionSetting s)

instance P.HasType' (ConditionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ConditionSetting s)

-- | @domain@ nested settings.
data DomainSetting s = DomainSetting'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The domain that this Service will respond to
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @domain@ settings value.
newDomainSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> DomainSetting s
newDomainSetting _name =
    DomainSetting'
        { _comment = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (DomainSetting s)
instance TF.IsObject (DomainSetting s) where
    toObject DomainSetting'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DomainSetting s) where
    validator = P.mempty

instance P.HasComment (DomainSetting s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: DomainSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: DomainSetting s)

instance P.HasName (DomainSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DomainSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DomainSetting s)

-- | @gcslogging@ nested settings.
data GcsloggingSetting s = GcsloggingSetting'
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
newGcsloggingSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> GcsloggingSetting s
newGcsloggingSetting _bucketName _name =
    GcsloggingSetting'
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

instance TF.IsValue  (GcsloggingSetting s)
instance TF.IsObject (GcsloggingSetting s) where
    toObject GcsloggingSetting'{..} = P.catMaybes
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

instance TF.IsValid (GcsloggingSetting s) where
    validator = P.mempty

instance P.HasBucketName (GcsloggingSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: GcsloggingSetting s)

instance P.HasEmail (GcsloggingSetting s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: GcsloggingSetting s)

instance P.HasFormat (GcsloggingSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: GcsloggingSetting s)

instance P.HasGzipLevel (GcsloggingSetting s) (TF.Attr s P.Int) where
    gzipLevel =
        P.lens (_gzipLevel :: GcsloggingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gzipLevel = a } :: GcsloggingSetting s)

instance P.HasMessageType (GcsloggingSetting s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: GcsloggingSetting s)

instance P.HasName (GcsloggingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GcsloggingSetting s)

instance P.HasPath (GcsloggingSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: GcsloggingSetting s)

instance P.HasPeriod (GcsloggingSetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: GcsloggingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: GcsloggingSetting s)

instance P.HasResponseCondition (GcsloggingSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: GcsloggingSetting s)

instance P.HasSecretKey (GcsloggingSetting s) (TF.Attr s P.Text) where
    secretKey =
        P.lens (_secretKey :: GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretKey = a } :: GcsloggingSetting s)

instance P.HasTimestampFormat (GcsloggingSetting s) (TF.Attr s P.Text) where
    timestampFormat =
        P.lens (_timestampFormat :: GcsloggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timestampFormat = a } :: GcsloggingSetting s)

-- | @gzip@ nested settings.
data GzipSetting s = GzipSetting'
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
newGzipSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> GzipSetting s
newGzipSetting _name =
    GzipSetting'
        { _cacheCondition = TF.Nil
        , _contentTypes = TF.Nil
        , _extensions = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (GzipSetting s)
instance TF.IsObject (GzipSetting s) where
    toObject GzipSetting'{..} = P.catMaybes
        [ TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "content_types" <$> TF.attribute _contentTypes
        , TF.assign "extensions" <$> TF.attribute _extensions
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (GzipSetting s) where
    validator = P.mempty

instance P.HasCacheCondition (GzipSetting s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: GzipSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: GzipSetting s)

instance P.HasContentTypes (GzipSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    contentTypes =
        P.lens (_contentTypes :: GzipSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _contentTypes = a } :: GzipSetting s)

instance P.HasExtensions (GzipSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    extensions =
        P.lens (_extensions :: GzipSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _extensions = a } :: GzipSetting s)

instance P.HasName (GzipSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GzipSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GzipSetting s)

-- | @header@ nested settings.
data HeaderSetting s = HeaderSetting'
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
newHeaderSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._destination': @destination@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> HeaderSetting s
newHeaderSetting _action _destination _name _type' =
    HeaderSetting'
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

instance TF.IsValue  (HeaderSetting s)
instance TF.IsObject (HeaderSetting s) where
    toObject HeaderSetting'{..} = P.catMaybes
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

instance TF.IsValid (HeaderSetting s) where
    validator = P.mempty

instance P.HasAction (HeaderSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: HeaderSetting s)

instance P.HasCacheCondition (HeaderSetting s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: HeaderSetting s)

instance P.HasDestination (HeaderSetting s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a } :: HeaderSetting s)

instance P.HasIgnoreIfSet (HeaderSetting s) (TF.Attr s P.Bool) where
    ignoreIfSet =
        P.lens (_ignoreIfSet :: HeaderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ignoreIfSet = a } :: HeaderSetting s)

instance P.HasName (HeaderSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HeaderSetting s)

instance P.HasPriority (HeaderSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: HeaderSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: HeaderSetting s)

instance P.HasRegex (HeaderSetting s) (TF.Attr s P.Text) where
    regex =
        P.lens (_regex :: HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _regex = a } :: HeaderSetting s)

instance P.HasRequestCondition (HeaderSetting s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: HeaderSetting s)

instance P.HasResponseCondition (HeaderSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: HeaderSetting s)

instance P.HasSource (HeaderSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: HeaderSetting s)

instance P.HasSubstitution (HeaderSetting s) (TF.Attr s P.Text) where
    substitution =
        P.lens (_substitution :: HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _substitution = a } :: HeaderSetting s)

instance P.HasType' (HeaderSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: HeaderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: HeaderSetting s)

instance s ~ s' => P.HasComputedRegex (TF.Ref s' (HeaderSetting s)) (TF.Attr s P.Text) where
    computedRegex x = TF.compute (TF.refKey x) "regex"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (HeaderSetting s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedSubstitution (TF.Ref s' (HeaderSetting s)) (TF.Attr s P.Text) where
    computedSubstitution x = TF.compute (TF.refKey x) "substitution"

-- | @healthcheck@ nested settings.
data HealthcheckSetting s = HealthcheckSetting'
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
newHealthcheckSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> HealthcheckSetting s
newHealthcheckSetting _host _name _path =
    HealthcheckSetting'
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

instance TF.IsValue  (HealthcheckSetting s)
instance TF.IsObject (HealthcheckSetting s) where
    toObject HealthcheckSetting'{..} = P.catMaybes
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

instance TF.IsValid (HealthcheckSetting s) where
    validator = P.mempty

instance P.HasCheckInterval (HealthcheckSetting s) (TF.Attr s P.Int) where
    checkInterval =
        P.lens (_checkInterval :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _checkInterval = a } :: HealthcheckSetting s)

instance P.HasExpectedResponse (HealthcheckSetting s) (TF.Attr s P.Int) where
    expectedResponse =
        P.lens (_expectedResponse :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _expectedResponse = a } :: HealthcheckSetting s)

instance P.HasHost (HealthcheckSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: HealthcheckSetting s)

instance P.HasHttpVersion (HealthcheckSetting s) (TF.Attr s P.Text) where
    httpVersion =
        P.lens (_httpVersion :: HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _httpVersion = a } :: HealthcheckSetting s)

instance P.HasInitial (HealthcheckSetting s) (TF.Attr s P.Int) where
    initial =
        P.lens (_initial :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _initial = a } :: HealthcheckSetting s)

instance P.HasMethod (HealthcheckSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: HealthcheckSetting s)

instance P.HasName (HealthcheckSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HealthcheckSetting s)

instance P.HasPath (HealthcheckSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: HealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: HealthcheckSetting s)

instance P.HasThreshold (HealthcheckSetting s) (TF.Attr s P.Int) where
    threshold =
        P.lens (_threshold :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _threshold = a } :: HealthcheckSetting s)

instance P.HasTimeout (HealthcheckSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: HealthcheckSetting s)

instance P.HasWindow (HealthcheckSetting s) (TF.Attr s P.Int) where
    window =
        P.lens (_window :: HealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _window = a } :: HealthcheckSetting s)

-- | @logentries@ nested settings.
data LogentriesSetting s = LogentriesSetting'
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
newLogentriesSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._token': @token@
    -> LogentriesSetting s
newLogentriesSetting _name _token =
    LogentriesSetting'
        { _format = TF.value "%h %l %u %t %r %>s"
        , _formatVersion = TF.value 1
        , _name = _name
        , _port = TF.value 20000
        , _responseCondition = TF.Nil
        , _token = _token
        , _useTls = TF.value P.True
        }

instance TF.IsValue  (LogentriesSetting s)
instance TF.IsObject (LogentriesSetting s) where
    toObject LogentriesSetting'{..} = P.catMaybes
        [ TF.assign "format" <$> TF.attribute _format
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "use_tls" <$> TF.attribute _useTls
        ]

instance TF.IsValid (LogentriesSetting s) where
    validator = P.mempty

instance P.HasFormat (LogentriesSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: LogentriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: LogentriesSetting s)

instance P.HasFormatVersion (LogentriesSetting s) (TF.Attr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: LogentriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _formatVersion = a } :: LogentriesSetting s)

instance P.HasName (LogentriesSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogentriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogentriesSetting s)

instance P.HasPort (LogentriesSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: LogentriesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: LogentriesSetting s)

instance P.HasResponseCondition (LogentriesSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: LogentriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: LogentriesSetting s)

instance P.HasToken (LogentriesSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: LogentriesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: LogentriesSetting s)

instance P.HasUseTls (LogentriesSetting s) (TF.Attr s P.Bool) where
    useTls =
        P.lens (_useTls :: LogentriesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useTls = a } :: LogentriesSetting s)

-- | @papertrail@ nested settings.
data PapertrailSetting s = PapertrailSetting'
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
newPapertrailSetting
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> PapertrailSetting s
newPapertrailSetting _address _name _port =
    PapertrailSetting'
        { _address = _address
        , _format = TF.value "%h %l %u %t %r %>s"
        , _name = _name
        , _port = _port
        , _responseCondition = TF.Nil
        }

instance TF.IsValue  (PapertrailSetting s)
instance TF.IsObject (PapertrailSetting s) where
    toObject PapertrailSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        ]

instance TF.IsValid (PapertrailSetting s) where
    validator = P.mempty

instance P.HasAddress (PapertrailSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: PapertrailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: PapertrailSetting s)

instance P.HasFormat (PapertrailSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: PapertrailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: PapertrailSetting s)

instance P.HasName (PapertrailSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PapertrailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PapertrailSetting s)

instance P.HasPort (PapertrailSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: PapertrailSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: PapertrailSetting s)

instance P.HasResponseCondition (PapertrailSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: PapertrailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: PapertrailSetting s)

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
newRequestSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
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

instance P.HasMaxStaleAge (RequestSetting s) (TF.Attr s P.Int) where
    maxStaleAge =
        P.lens (_maxStaleAge :: RequestSetting s -> TF.Attr s P.Int)
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

-- | @response_object@ nested settings.
data ResponseObjectSetting s = ResponseObjectSetting'
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
newResponseObjectSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ResponseObjectSetting s
newResponseObjectSetting _name =
    ResponseObjectSetting'
        { _cacheCondition = TF.Nil
        , _content = TF.Nil
        , _contentType = TF.Nil
        , _name = _name
        , _requestCondition = TF.Nil
        , _response = TF.value "OK"
        , _status = TF.value 200
        }

instance TF.IsValue  (ResponseObjectSetting s)
instance TF.IsObject (ResponseObjectSetting s) where
    toObject ResponseObjectSetting'{..} = P.catMaybes
        [ TF.assign "cache_condition" <$> TF.attribute _cacheCondition
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "request_condition" <$> TF.attribute _requestCondition
        , TF.assign "response" <$> TF.attribute _response
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (ResponseObjectSetting s) where
    validator = P.mempty

instance P.HasCacheCondition (ResponseObjectSetting s) (TF.Attr s P.Text) where
    cacheCondition =
        P.lens (_cacheCondition :: ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cacheCondition = a } :: ResponseObjectSetting s)

instance P.HasContent (ResponseObjectSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ResponseObjectSetting s)

instance P.HasContentType (ResponseObjectSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: ResponseObjectSetting s)

instance P.HasName (ResponseObjectSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ResponseObjectSetting s)

instance P.HasRequestCondition (ResponseObjectSetting s) (TF.Attr s P.Text) where
    requestCondition =
        P.lens (_requestCondition :: ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _requestCondition = a } :: ResponseObjectSetting s)

instance P.HasResponse (ResponseObjectSetting s) (TF.Attr s P.Text) where
    response =
        P.lens (_response :: ResponseObjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _response = a } :: ResponseObjectSetting s)

instance P.HasStatus (ResponseObjectSetting s) (TF.Attr s P.Int) where
    status =
        P.lens (_status :: ResponseObjectSetting s -> TF.Attr s P.Int)
               (\s a -> s { _status = a } :: ResponseObjectSetting s)

-- | @s3logging@ nested settings.
data S3loggingSetting s = S3loggingSetting'
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
newS3loggingSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> S3loggingSetting s
newS3loggingSetting _bucketName _name =
    S3loggingSetting'
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

instance TF.IsValue  (S3loggingSetting s)
instance TF.IsObject (S3loggingSetting s) where
    toObject S3loggingSetting'{..} = P.catMaybes
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

instance TF.IsValid (S3loggingSetting s) where
    validator = P.mempty

instance P.HasBucketName (S3loggingSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: S3loggingSetting s)

instance P.HasDomain (S3loggingSetting s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: S3loggingSetting s)

instance P.HasFormat (S3loggingSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: S3loggingSetting s)

instance P.HasFormatVersion (S3loggingSetting s) (TF.Attr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: S3loggingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _formatVersion = a } :: S3loggingSetting s)

instance P.HasGzipLevel (S3loggingSetting s) (TF.Attr s P.Int) where
    gzipLevel =
        P.lens (_gzipLevel :: S3loggingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _gzipLevel = a } :: S3loggingSetting s)

instance P.HasMessageType (S3loggingSetting s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: S3loggingSetting s)

instance P.HasName (S3loggingSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: S3loggingSetting s)

instance P.HasPath (S3loggingSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: S3loggingSetting s)

instance P.HasPeriod (S3loggingSetting s) (TF.Attr s P.Int) where
    period =
        P.lens (_period :: S3loggingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _period = a } :: S3loggingSetting s)

instance P.HasRedundancy (S3loggingSetting s) (TF.Attr s P.Text) where
    redundancy =
        P.lens (_redundancy :: S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _redundancy = a } :: S3loggingSetting s)

instance P.HasResponseCondition (S3loggingSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: S3loggingSetting s)

instance P.HasS3AccessKey (S3loggingSetting s) (TF.Attr s P.Text) where
    s3AccessKey =
        P.lens (_s3AccessKey :: S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3AccessKey = a } :: S3loggingSetting s)

instance P.HasS3SecretKey (S3loggingSetting s) (TF.Attr s P.Text) where
    s3SecretKey =
        P.lens (_s3SecretKey :: S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3SecretKey = a } :: S3loggingSetting s)

instance P.HasTimestampFormat (S3loggingSetting s) (TF.Attr s P.Text) where
    timestampFormat =
        P.lens (_timestampFormat :: S3loggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timestampFormat = a } :: S3loggingSetting s)

-- | @sumologic@ nested settings.
data SumologicSetting s = SumologicSetting'
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
newSumologicSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> SumologicSetting s
newSumologicSetting _name _url =
    SumologicSetting'
        { _format = TF.value "%h %l %u %t %r %>s"
        , _formatVersion = TF.value 1
        , _messageType = TF.value "classic"
        , _name = _name
        , _responseCondition = TF.Nil
        , _url = _url
        }

instance TF.IsValue  (SumologicSetting s)
instance TF.IsObject (SumologicSetting s) where
    toObject SumologicSetting'{..} = P.catMaybes
        [ TF.assign "format" <$> TF.attribute _format
        , TF.assign "format_version" <$> TF.attribute _formatVersion
        , TF.assign "message_type" <$> TF.attribute _messageType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "response_condition" <$> TF.attribute _responseCondition
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (SumologicSetting s) where
    validator = P.mempty

instance P.HasFormat (SumologicSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: SumologicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: SumologicSetting s)

instance P.HasFormatVersion (SumologicSetting s) (TF.Attr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: SumologicSetting s -> TF.Attr s P.Int)
               (\s a -> s { _formatVersion = a } :: SumologicSetting s)

instance P.HasMessageType (SumologicSetting s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: SumologicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: SumologicSetting s)

instance P.HasName (SumologicSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SumologicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SumologicSetting s)

instance P.HasResponseCondition (SumologicSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: SumologicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: SumologicSetting s)

instance P.HasUrl (SumologicSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: SumologicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: SumologicSetting s)

-- | @syslog@ nested settings.
data SyslogSetting s = SyslogSetting'
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
newSyslogSetting
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> SyslogSetting s
newSyslogSetting _address _name =
    SyslogSetting'
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

instance TF.IsValue  (SyslogSetting s)
instance TF.IsObject (SyslogSetting s) where
    toObject SyslogSetting'{..} = P.catMaybes
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

instance TF.IsValid (SyslogSetting s) where
    validator = P.mempty

instance P.HasAddress (SyslogSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: SyslogSetting s)

instance P.HasFormat (SyslogSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: SyslogSetting s)

instance P.HasFormatVersion (SyslogSetting s) (TF.Attr s P.Int) where
    formatVersion =
        P.lens (_formatVersion :: SyslogSetting s -> TF.Attr s P.Int)
               (\s a -> s { _formatVersion = a } :: SyslogSetting s)

instance P.HasMessageType (SyslogSetting s) (TF.Attr s P.Text) where
    messageType =
        P.lens (_messageType :: SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageType = a } :: SyslogSetting s)

instance P.HasName (SyslogSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SyslogSetting s)

instance P.HasPort (SyslogSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: SyslogSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: SyslogSetting s)

instance P.HasResponseCondition (SyslogSetting s) (TF.Attr s P.Text) where
    responseCondition =
        P.lens (_responseCondition :: SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _responseCondition = a } :: SyslogSetting s)

instance P.HasTlsCaCert (SyslogSetting s) (TF.Attr s P.Text) where
    tlsCaCert =
        P.lens (_tlsCaCert :: SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tlsCaCert = a } :: SyslogSetting s)

instance P.HasTlsHostname (SyslogSetting s) (TF.Attr s P.Text) where
    tlsHostname =
        P.lens (_tlsHostname :: SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tlsHostname = a } :: SyslogSetting s)

instance P.HasToken (SyslogSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: SyslogSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: SyslogSetting s)

instance P.HasUseTls (SyslogSetting s) (TF.Attr s P.Bool) where
    useTls =
        P.lens (_useTls :: SyslogSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useTls = a } :: SyslogSetting s)

-- | @vcl@ nested settings.
data VclSetting s = VclSetting'
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
newVclSetting
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> VclSetting s
newVclSetting _content _name =
    VclSetting'
        { _content = _content
        , _main = TF.value P.False
        , _name = _name
        }

instance TF.IsValue  (VclSetting s)
instance TF.IsObject (VclSetting s) where
    toObject VclSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "main" <$> TF.attribute _main
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VclSetting s) where
    validator = P.mempty

instance P.HasContent (VclSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: VclSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: VclSetting s)

instance P.HasMain (VclSetting s) (TF.Attr s P.Bool) where
    main =
        P.lens (_main :: VclSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _main = a } :: VclSetting s)

instance P.HasName (VclSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VclSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VclSetting s)
