-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * ServiceV1Backend
      newServiceV1Backend
    , ServiceV1Backend (..)
    , ServiceV1Backend_Required (..)

    -- * ServiceV1Bigquerylogging
    , newServiceV1Bigquerylogging
    , ServiceV1Bigquerylogging (..)
    , ServiceV1Bigquerylogging_Required (..)

    -- * ServiceV1CacheSetting
    , newServiceV1CacheSetting
    , ServiceV1CacheSetting (..)
    , ServiceV1CacheSetting_Required (..)

    -- * ServiceV1Condition
    , newServiceV1Condition
    , ServiceV1Condition (..)
    , ServiceV1Condition_Required (..)

    -- * ServiceV1Domain
    , newServiceV1Domain
    , ServiceV1Domain (..)
    , ServiceV1Domain_Required (..)

    -- * ServiceV1Gcslogging
    , newServiceV1Gcslogging
    , ServiceV1Gcslogging (..)
    , ServiceV1Gcslogging_Required (..)

    -- * ServiceV1Gzip
    , newServiceV1Gzip
    , ServiceV1Gzip (..)
    , ServiceV1Gzip_Required (..)

    -- * ServiceV1Header
    , newServiceV1Header
    , ServiceV1Header (..)
    , ServiceV1Header_Required (..)

    -- * ServiceV1Healthcheck
    , newServiceV1Healthcheck
    , ServiceV1Healthcheck (..)
    , ServiceV1Healthcheck_Required (..)

    -- * ServiceV1Logentries
    , newServiceV1Logentries
    , ServiceV1Logentries (..)
    , ServiceV1Logentries_Required (..)

    -- * ServiceV1Papertrail
    , newServiceV1Papertrail
    , ServiceV1Papertrail (..)
    , ServiceV1Papertrail_Required (..)

    -- * ServiceV1RequestSetting
    , newServiceV1RequestSetting
    , ServiceV1RequestSetting (..)
    , ServiceV1RequestSetting_Required (..)

    -- * ServiceV1ResponseObject
    , newServiceV1ResponseObject
    , ServiceV1ResponseObject (..)
    , ServiceV1ResponseObject_Required (..)

    -- * ServiceV1S3logging
    , newServiceV1S3logging
    , ServiceV1S3logging (..)
    , ServiceV1S3logging_Required (..)

    -- * ServiceV1Snippet
    , newServiceV1Snippet
    , ServiceV1Snippet (..)
    , ServiceV1Snippet_Required (..)

    -- * ServiceV1Sumologic
    , newServiceV1Sumologic
    , ServiceV1Sumologic (..)
    , ServiceV1Sumologic_Required (..)

    -- * ServiceV1Syslog
    , newServiceV1Syslog
    , ServiceV1Syslog (..)
    , ServiceV1Syslog_Required (..)

    -- * ServiceV1Vcl
    , newServiceV1Vcl
    , ServiceV1Vcl (..)
    , ServiceV1Vcl_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.Fastly.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The @backend@ nested settings definition.
data ServiceV1Backend s = ServiceV1Backend_Internal
    { address               :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required)
    -- An IPv4, hostname, or IPv6 address for the Backend
    , auto_loadbalance      :: TF.Expr s P.Bool
    -- ^ @auto_loadbalance@
    -- - (Default __@true@__)
    -- Should this Backend be load balanced
    , between_bytes_timeout :: TF.Expr s P.Int
    -- ^ @between_bytes_timeout@
    -- - (Default __@10000@__)
    -- How long to wait between bytes in milliseconds
    , connect_timeout       :: TF.Expr s P.Int
    -- ^ @connect_timeout@
    -- - (Default __@1000@__)
    -- How long to wait for a timeout in milliseconds
    , error_threshold       :: TF.Expr s P.Int
    -- ^ @error_threshold@
    -- - (Default __@0@__)
    -- Number of errors to allow before the Backend is marked as down
    , first_byte_timeout    :: TF.Expr s P.Int
    -- ^ @first_byte_timeout@
    -- - (Default __@15000@__)
    -- How long to wait for the first bytes in milliseconds
    , healthcheck           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @healthcheck@
    -- - (Optional)
    -- The healthcheck name that should be used for this Backend
    , max_conn              :: TF.Expr s P.Int
    -- ^ @max_conn@
    -- - (Default __@200@__)
    -- Maximum number of connections for this Backend
    , max_tls_version       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_tls_version@
    -- - (Optional)
    -- Maximum allowed TLS version on SSL connections to this backend.
    , min_tls_version       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_tls_version@
    -- - (Optional)
    -- Minimum allowed TLS version on SSL connections to this backend.
    , name                  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- A name for this Backend
    , port                  :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@80@__)
    -- The port number Backend responds on. Default 80
    , request_condition     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_condition@
    -- - (Optional)
    -- Name of a condition, which if met, will select this backend during a
    -- request.
    , shield                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shield@
    -- - (Optional)
    -- The POP of the shield designated to reduce inbound load.
    , ssl_ca_cert           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_ca_cert@
    -- - (Optional)
    -- CA certificate attached to origin.
    , ssl_cert_hostname     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_cert_hostname@
    -- - (Optional)
    -- SSL certificate hostname for cert verification
    , ssl_check_cert        :: TF.Expr s P.Bool
    -- ^ @ssl_check_cert@
    -- - (Default __@true@__)
    -- Be strict on checking SSL certs
    , ssl_ciphers           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_ciphers@
    -- - (Optional)
    -- Comma sepparated list of ciphers
    , ssl_client_cert       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_client_cert@
    -- - (Optional)
    -- SSL certificate file for client connections to the backend.
    , ssl_client_key        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_client_key@
    -- - (Optional)
    -- SSL key file for client connections to backend.
    , ssl_sni_hostname      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_sni_hostname@
    -- - (Optional)
    -- SSL certificate hostname for SNI verification
    , use_ssl               :: TF.Expr s P.Bool
    -- ^ @use_ssl@
    -- - (Default __@false@__)
    -- Whether or not to use SSL to reach the Backend
    , weight                :: TF.Expr s P.Int
    -- ^ @weight@
    -- - (Default __@100@__)
    -- The portion of traffic to send to a specific origins. Each origin receives
    -- weight/total of the traffic.
    } deriving (P.Show)

-- | Construct a new @backend@ settings value.
newServiceV1Backend
    :: ServiceV1Backend_Required s
    -> ServiceV1Backend s
newServiceV1Backend ServiceV1Backend{..} =
    ServiceV1Backend_Internal
        { address = address
        , auto_loadbalance = TF.expr P.True
        , between_bytes_timeout = TF.expr 10000
        , connect_timeout = TF.expr 1000
        , error_threshold = TF.expr 0
        , first_byte_timeout = TF.expr 15000
        , healthcheck = P.Nothing
        , max_conn = TF.expr 200
        , max_tls_version = P.Nothing
        , min_tls_version = P.Nothing
        , name = name
        , port = TF.expr 80
        , request_condition = P.Nothing
        , shield = P.Nothing
        , ssl_ca_cert = P.Nothing
        , ssl_cert_hostname = P.Nothing
        , ssl_check_cert = TF.expr P.True
        , ssl_ciphers = P.Nothing
        , ssl_client_cert = P.Nothing
        , ssl_client_key = P.Nothing
        , ssl_sni_hostname = P.Nothing
        , use_ssl = TF.expr P.False
        , weight = TF.expr 100
        }

-- | The required arguments for 'newServiceV1Backend'.
data ServiceV1Backend_Required s = ServiceV1Backend
    { address :: TF.Expr s P.Text
    -- ^ (Required)
    -- An IPv4, hostname, or IPv6 address for the Backend
    , name    :: TF.Expr s P.Text
    -- ^ (Required)
    -- A name for this Backend
    } deriving (P.Show)

instance Lens.HasField "address" f (ServiceV1Backend s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (address :: ServiceV1Backend s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: ServiceV1Backend s)

instance Lens.HasField "auto_loadbalance" f (ServiceV1Backend s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (auto_loadbalance :: ServiceV1Backend s -> TF.Expr s P.Bool)
        (\s a -> s { auto_loadbalance = a } :: ServiceV1Backend s)

instance Lens.HasField "between_bytes_timeout" f (ServiceV1Backend s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (between_bytes_timeout :: ServiceV1Backend s -> TF.Expr s P.Int)
        (\s a -> s { between_bytes_timeout = a } :: ServiceV1Backend s)

instance Lens.HasField "connect_timeout" f (ServiceV1Backend s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (connect_timeout :: ServiceV1Backend s -> TF.Expr s P.Int)
        (\s a -> s { connect_timeout = a } :: ServiceV1Backend s)

instance Lens.HasField "error_threshold" f (ServiceV1Backend s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (error_threshold :: ServiceV1Backend s -> TF.Expr s P.Int)
        (\s a -> s { error_threshold = a } :: ServiceV1Backend s)

instance Lens.HasField "first_byte_timeout" f (ServiceV1Backend s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (first_byte_timeout :: ServiceV1Backend s -> TF.Expr s P.Int)
        (\s a -> s { first_byte_timeout = a } :: ServiceV1Backend s)

instance Lens.HasField "healthcheck" f (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (healthcheck :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { healthcheck = a } :: ServiceV1Backend s)

instance Lens.HasField "max_conn" f (ServiceV1Backend s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_conn :: ServiceV1Backend s -> TF.Expr s P.Int)
        (\s a -> s { max_conn = a } :: ServiceV1Backend s)

instance Lens.HasField "max_tls_version" f (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_tls_version :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_tls_version = a } :: ServiceV1Backend s)

instance Lens.HasField "min_tls_version" f (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_tls_version :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_tls_version = a } :: ServiceV1Backend s)

instance Lens.HasField "name" f (ServiceV1Backend s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Backend s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Backend s)

instance Lens.HasField "port" f (ServiceV1Backend s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ServiceV1Backend s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ServiceV1Backend s)

instance Lens.HasField "request_condition" f (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (request_condition :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { request_condition = a } :: ServiceV1Backend s)

instance Lens.HasField "shield" f (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (shield :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { shield = a } :: ServiceV1Backend s)

instance Lens.HasField "ssl_ca_cert" f (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl_ca_cert :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_ca_cert = a } :: ServiceV1Backend s)

instance Lens.HasField "ssl_cert_hostname" f (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl_cert_hostname :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_cert_hostname = a } :: ServiceV1Backend s)

instance Lens.HasField "ssl_check_cert" f (ServiceV1Backend s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (ssl_check_cert :: ServiceV1Backend s -> TF.Expr s P.Bool)
        (\s a -> s { ssl_check_cert = a } :: ServiceV1Backend s)

instance Lens.HasField "ssl_ciphers" f (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl_ciphers :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_ciphers = a } :: ServiceV1Backend s)

instance Lens.HasField "ssl_client_cert" f (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl_client_cert :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_client_cert = a } :: ServiceV1Backend s)

instance Lens.HasField "ssl_client_key" f (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl_client_key :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_client_key = a } :: ServiceV1Backend s)

instance Lens.HasField "ssl_sni_hostname" f (ServiceV1Backend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl_sni_hostname :: ServiceV1Backend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_sni_hostname = a } :: ServiceV1Backend s)

instance Lens.HasField "use_ssl" f (ServiceV1Backend s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (use_ssl :: ServiceV1Backend s -> TF.Expr s P.Bool)
        (\s a -> s { use_ssl = a } :: ServiceV1Backend s)

instance Lens.HasField "weight" f (ServiceV1Backend s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (weight :: ServiceV1Backend s -> TF.Expr s P.Int)
        (\s a -> s { weight = a } :: ServiceV1Backend s)

instance TF.ToHCL (ServiceV1Backend s) where
    toHCL ServiceV1Backend_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "address" address
       <> TF.pair "auto_loadbalance" auto_loadbalance
       <> TF.pair "between_bytes_timeout" between_bytes_timeout
       <> TF.pair "connect_timeout" connect_timeout
       <> TF.pair "error_threshold" error_threshold
       <> TF.pair "first_byte_timeout" first_byte_timeout
       <> P.maybe P.mempty (TF.pair "healthcheck") healthcheck
       <> TF.pair "max_conn" max_conn
       <> P.maybe P.mempty (TF.pair "max_tls_version") max_tls_version
       <> P.maybe P.mempty (TF.pair "min_tls_version") min_tls_version
       <> TF.pair "name" name
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "request_condition") request_condition
       <> P.maybe P.mempty (TF.pair "shield") shield
       <> P.maybe P.mempty (TF.pair "ssl_ca_cert") ssl_ca_cert
       <> P.maybe P.mempty (TF.pair "ssl_cert_hostname") ssl_cert_hostname
       <> TF.pair "ssl_check_cert" ssl_check_cert
       <> P.maybe P.mempty (TF.pair "ssl_ciphers") ssl_ciphers
       <> P.maybe P.mempty (TF.pair "ssl_client_cert") ssl_client_cert
       <> P.maybe P.mempty (TF.pair "ssl_client_key") ssl_client_key
       <> P.maybe P.mempty (TF.pair "ssl_sni_hostname") ssl_sni_hostname
       <> TF.pair "use_ssl" use_ssl
       <> TF.pair "weight" weight

-- | The @bigquerylogging@ nested settings definition.
data ServiceV1Bigquerylogging s = ServiceV1Bigquerylogging_Internal
    { dataset            :: TF.Expr s P.Text
    -- ^ @dataset@
    -- - (Required)
    -- The ID of your BigQuery dataset
    , email              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@
    -- - (Optional)
    -- The email address associated with the target BigQuery dataset on your
    -- account.
    , format             :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Default __@%h %l %u %t "%r" %>s %b@__)
    -- The logging format desired.
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Unique name to refer to this logging setup
    , project_id         :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required)
    -- The ID of your GCP project
    , response_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@
    -- - (Optional)
    -- Name of a condition to apply this logging.
    , secret_key         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_key@
    -- - (Optional)
    -- The secret key associated with the target BigQuery dataset on your account.
    , table              :: TF.Expr s P.Text
    -- ^ @table@
    -- - (Required)
    -- The ID of your BigQuery table
    , template           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template@
    -- - (Optional)
    -- Big query table name suffix template
    } deriving (P.Show)

-- | Construct a new @bigquerylogging@ settings value.
newServiceV1Bigquerylogging
    :: ServiceV1Bigquerylogging_Required s
    -> ServiceV1Bigquerylogging s
newServiceV1Bigquerylogging ServiceV1Bigquerylogging{..} =
    ServiceV1Bigquerylogging_Internal
        { dataset = dataset
        , email = P.Nothing
        , format = TF.expr "%h %l %u %t \"%r\" %>s %b"
        , name = name
        , project_id = project_id
        , response_condition = P.Nothing
        , secret_key = P.Nothing
        , table = table
        , template = P.Nothing
        }

-- | The required arguments for 'newServiceV1Bigquerylogging'.
data ServiceV1Bigquerylogging_Required s = ServiceV1Bigquerylogging
    { dataset    :: TF.Expr s P.Text
    -- ^ (Required)
    -- The ID of your BigQuery dataset
    , project_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- The ID of your GCP project
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name to refer to this logging setup
    , table      :: TF.Expr s P.Text
    -- ^ (Required)
    -- The ID of your BigQuery table
    } deriving (P.Show)

instance Lens.HasField "dataset" f (ServiceV1Bigquerylogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (dataset :: ServiceV1Bigquerylogging s -> TF.Expr s P.Text)
        (\s a -> s { dataset = a } :: ServiceV1Bigquerylogging s)

instance Lens.HasField "email" f (ServiceV1Bigquerylogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email :: ServiceV1Bigquerylogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email = a } :: ServiceV1Bigquerylogging s)

instance Lens.HasField "format" f (ServiceV1Bigquerylogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: ServiceV1Bigquerylogging s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: ServiceV1Bigquerylogging s)

instance Lens.HasField "name" f (ServiceV1Bigquerylogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Bigquerylogging s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Bigquerylogging s)

instance Lens.HasField "project_id" f (ServiceV1Bigquerylogging s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (project_id :: ServiceV1Bigquerylogging s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: ServiceV1Bigquerylogging s)

instance Lens.HasField "response_condition" f (ServiceV1Bigquerylogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_condition :: ServiceV1Bigquerylogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_condition = a } :: ServiceV1Bigquerylogging s)

instance Lens.HasField "secret_key" f (ServiceV1Bigquerylogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secret_key :: ServiceV1Bigquerylogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret_key = a } :: ServiceV1Bigquerylogging s)

instance Lens.HasField "table" f (ServiceV1Bigquerylogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (table :: ServiceV1Bigquerylogging s -> TF.Expr s P.Text)
        (\s a -> s { table = a } :: ServiceV1Bigquerylogging s)

instance Lens.HasField "template" f (ServiceV1Bigquerylogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (template :: ServiceV1Bigquerylogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { template = a } :: ServiceV1Bigquerylogging s)

instance TF.ToHCL (ServiceV1Bigquerylogging s) where
    toHCL ServiceV1Bigquerylogging_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "dataset" dataset
       <> P.maybe P.mempty (TF.pair "email") email
       <> TF.pair "format" format
       <> TF.pair "name" name
       <> TF.pair "project_id" project_id
       <> P.maybe P.mempty (TF.pair "response_condition") response_condition
       <> P.maybe P.mempty (TF.pair "secret_key") secret_key
       <> TF.pair "table" table
       <> P.maybe P.mempty (TF.pair "template") template

-- | The @cache_setting@ nested settings definition.
data ServiceV1CacheSetting s = ServiceV1CacheSetting_Internal
    { action          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@
    -- - (Optional)
    -- Action to take
    , cache_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_condition@
    -- - (Optional)
    -- Name of a condition to check if this Cache Setting applies
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- A name to refer to this Cache Setting
    , stale_ttl       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @stale_ttl@
    -- - (Optional)
    -- Max 'Time To Live' for stale (unreachable) objects.
    , ttl             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@
    -- - (Optional)
    -- The 'Time To Live' for the object
    } deriving (P.Show)

-- | Construct a new @cache_setting@ settings value.
newServiceV1CacheSetting
    :: ServiceV1CacheSetting_Required s
    -> ServiceV1CacheSetting s
newServiceV1CacheSetting ServiceV1CacheSetting{..} =
    ServiceV1CacheSetting_Internal
        { action = P.Nothing
        , cache_condition = P.Nothing
        , name = name
        , stale_ttl = P.Nothing
        , ttl = P.Nothing
        }

-- | The required arguments for 'newServiceV1CacheSetting'.
data ServiceV1CacheSetting_Required s = ServiceV1CacheSetting
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- A name to refer to this Cache Setting
    } deriving (P.Show)

instance Lens.HasField "action" f (ServiceV1CacheSetting s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (action :: ServiceV1CacheSetting s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { action = a } :: ServiceV1CacheSetting s)

instance Lens.HasField "cache_condition" f (ServiceV1CacheSetting s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cache_condition :: ServiceV1CacheSetting s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_condition = a } :: ServiceV1CacheSetting s)

instance Lens.HasField "name" f (ServiceV1CacheSetting s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1CacheSetting s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1CacheSetting s)

instance Lens.HasField "stale_ttl" f (ServiceV1CacheSetting s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (stale_ttl :: ServiceV1CacheSetting s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { stale_ttl = a } :: ServiceV1CacheSetting s)

instance Lens.HasField "ttl" f (ServiceV1CacheSetting s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (ttl :: ServiceV1CacheSetting s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ttl = a } :: ServiceV1CacheSetting s)

instance TF.ToHCL (ServiceV1CacheSetting s) where
    toHCL ServiceV1CacheSetting_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action") action
       <> P.maybe P.mempty (TF.pair "cache_condition") cache_condition
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "stale_ttl") stale_ttl
       <> P.maybe P.mempty (TF.pair "ttl") ttl

-- | The @condition@ nested settings definition.
data ServiceV1Condition s = ServiceV1Condition_Internal
    { name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , priority  :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Default __@10@__)
    -- A number used to determine the order in which multiple conditions execute.
    -- Lower numbers execute first
    , statement :: TF.Expr s P.Text
    -- ^ @statement@
    -- - (Required)
    -- The statement used to determine if the condition is met
    , type_     :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    -- Type of the condition, either `REQUEST`, `RESPONSE`, or `CACHE`
    } deriving (P.Show)

-- | Construct a new @condition@ settings value.
newServiceV1Condition
    :: ServiceV1Condition_Required s
    -> ServiceV1Condition s
newServiceV1Condition ServiceV1Condition{..} =
    ServiceV1Condition_Internal
        { name = name
        , priority = TF.expr 10
        , statement = statement
        , type_ = type_
        }

-- | The required arguments for 'newServiceV1Condition'.
data ServiceV1Condition_Required s = ServiceV1Condition
    { name      :: TF.Expr s P.Text
    -- ^ (Required)
    , statement :: TF.Expr s P.Text
    -- ^ (Required)
    -- The statement used to determine if the condition is met
    , type_     :: TF.Expr s P.Text
    -- ^ (Required)
    -- Type of the condition, either `REQUEST`, `RESPONSE`, or `CACHE`
    } deriving (P.Show)

instance Lens.HasField "name" f (ServiceV1Condition s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Condition s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Condition s)

instance Lens.HasField "priority" f (ServiceV1Condition s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: ServiceV1Condition s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: ServiceV1Condition s)

instance Lens.HasField "statement" f (ServiceV1Condition s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (statement :: ServiceV1Condition s -> TF.Expr s P.Text)
        (\s a -> s { statement = a } :: ServiceV1Condition s)

instance Lens.HasField "type" f (ServiceV1Condition s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ServiceV1Condition s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ServiceV1Condition s)

instance TF.ToHCL (ServiceV1Condition s) where
    toHCL ServiceV1Condition_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "priority" priority
       <> TF.pair "statement" statement
       <> TF.pair "type" type_

-- | The @domain@ nested settings definition.
data ServiceV1Domain s = ServiceV1Domain_Internal
    { comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The domain that this Service will respond to
    } deriving (P.Show)

-- | Construct a new @domain@ settings value.
newServiceV1Domain
    :: ServiceV1Domain_Required s
    -> ServiceV1Domain s
newServiceV1Domain ServiceV1Domain{..} =
    ServiceV1Domain_Internal
        { comment = P.Nothing
        , name = name
        }

-- | The required arguments for 'newServiceV1Domain'.
data ServiceV1Domain_Required s = ServiceV1Domain
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The domain that this Service will respond to
    } deriving (P.Show)

instance Lens.HasField "comment" f (ServiceV1Domain s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (comment :: ServiceV1Domain s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: ServiceV1Domain s)

instance Lens.HasField "name" f (ServiceV1Domain s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Domain s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Domain s)

instance TF.ToHCL (ServiceV1Domain s) where
    toHCL ServiceV1Domain_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "comment") comment
       <> TF.pair "name" name

-- | The @gcslogging@ nested settings definition.
data ServiceV1Gcslogging s = ServiceV1Gcslogging_Internal
    { bucket_name        :: TF.Expr s P.Text
    -- ^ @bucket_name@
    -- - (Required)
    -- The name of the bucket in which to store the logs.
    , email              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@
    -- - (Optional)
    -- The email address associated with the target GCS bucket on your account.
    , format             :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Default __@%h %l %u %t %r %>s@__)
    -- Apache-style string or VCL variables to use for log formatting
    , gzip_level         :: TF.Expr s P.Int
    -- ^ @gzip_level@
    -- - (Default __@0@__)
    -- Gzip Compression level
    , message_type       :: TF.Expr s P.Text
    -- ^ @message_type@
    -- - (Default __@classic@__)
    -- The log message type per the fastly docs:
    -- https://docs.fastly.com/api/logging#logging_gcs
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Unique name to refer to this logging setup
    , path               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- Path to store the files. Must end with a trailing slash
    , period             :: TF.Expr s P.Int
    -- ^ @period@
    -- - (Default __@3600@__)
    -- How frequently the logs should be transferred, in seconds (Default 3600)
    , response_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@
    -- - (Optional)
    -- Name of a condition to apply this logging.
    , secret_key         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_key@
    -- - (Optional)
    -- The secret key associated with the target gcs bucket on your account.
    , timestamp_format   :: TF.Expr s P.Text
    -- ^ @timestamp_format@
    -- - (Default __@%Y-%m-%dT%H:%M:%S.000@__)
    -- Specified timestamp formatting (default `%Y-%m-%dT%H:%M:%S.000`)
    } deriving (P.Show)

-- | Construct a new @gcslogging@ settings value.
newServiceV1Gcslogging
    :: ServiceV1Gcslogging_Required s
    -> ServiceV1Gcslogging s
newServiceV1Gcslogging ServiceV1Gcslogging{..} =
    ServiceV1Gcslogging_Internal
        { bucket_name = bucket_name
        , email = P.Nothing
        , format = TF.expr "%h %l %u %t %r %>s"
        , gzip_level = TF.expr 0
        , message_type = TF.expr "classic"
        , name = name
        , path = P.Nothing
        , period = TF.expr 3600
        , response_condition = P.Nothing
        , secret_key = P.Nothing
        , timestamp_format = TF.expr "%Y-%m-%dT%H:%M:%S.000"
        }

-- | The required arguments for 'newServiceV1Gcslogging'.
data ServiceV1Gcslogging_Required s = ServiceV1Gcslogging
    { bucket_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the bucket in which to store the logs.
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name to refer to this logging setup
    } deriving (P.Show)

instance Lens.HasField "bucket_name" f (ServiceV1Gcslogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket_name :: ServiceV1Gcslogging s -> TF.Expr s P.Text)
        (\s a -> s { bucket_name = a } :: ServiceV1Gcslogging s)

instance Lens.HasField "email" f (ServiceV1Gcslogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email :: ServiceV1Gcslogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email = a } :: ServiceV1Gcslogging s)

instance Lens.HasField "format" f (ServiceV1Gcslogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: ServiceV1Gcslogging s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: ServiceV1Gcslogging s)

instance Lens.HasField "gzip_level" f (ServiceV1Gcslogging s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (gzip_level :: ServiceV1Gcslogging s -> TF.Expr s P.Int)
        (\s a -> s { gzip_level = a } :: ServiceV1Gcslogging s)

instance Lens.HasField "message_type" f (ServiceV1Gcslogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (message_type :: ServiceV1Gcslogging s -> TF.Expr s P.Text)
        (\s a -> s { message_type = a } :: ServiceV1Gcslogging s)

instance Lens.HasField "name" f (ServiceV1Gcslogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Gcslogging s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Gcslogging s)

instance Lens.HasField "path" f (ServiceV1Gcslogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: ServiceV1Gcslogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: ServiceV1Gcslogging s)

instance Lens.HasField "period" f (ServiceV1Gcslogging s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (period :: ServiceV1Gcslogging s -> TF.Expr s P.Int)
        (\s a -> s { period = a } :: ServiceV1Gcslogging s)

instance Lens.HasField "response_condition" f (ServiceV1Gcslogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_condition :: ServiceV1Gcslogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_condition = a } :: ServiceV1Gcslogging s)

instance Lens.HasField "secret_key" f (ServiceV1Gcslogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secret_key :: ServiceV1Gcslogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret_key = a } :: ServiceV1Gcslogging s)

instance Lens.HasField "timestamp_format" f (ServiceV1Gcslogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (timestamp_format :: ServiceV1Gcslogging s -> TF.Expr s P.Text)
        (\s a -> s { timestamp_format = a } :: ServiceV1Gcslogging s)

instance TF.ToHCL (ServiceV1Gcslogging s) where
    toHCL ServiceV1Gcslogging_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket_name" bucket_name
       <> P.maybe P.mempty (TF.pair "email") email
       <> TF.pair "format" format
       <> TF.pair "gzip_level" gzip_level
       <> TF.pair "message_type" message_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "period" period
       <> P.maybe P.mempty (TF.pair "response_condition") response_condition
       <> P.maybe P.mempty (TF.pair "secret_key") secret_key
       <> TF.pair "timestamp_format" timestamp_format

-- | The @gzip@ nested settings definition.
data ServiceV1Gzip s = ServiceV1Gzip_Internal
    { cache_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_condition@
    -- - (Optional)
    -- Name of a condition controlling when this gzip configuration applies.
    , content_types   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @content_types@
    -- - (Optional)
    -- Content types to apply automatic gzip to
    , extensions      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @extensions@
    -- - (Optional)
    -- File extensions to apply automatic gzip to. Do not include '.'
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- A name to refer to this gzip condition
    } deriving (P.Show)

-- | Construct a new @gzip@ settings value.
newServiceV1Gzip
    :: ServiceV1Gzip_Required s
    -> ServiceV1Gzip s
newServiceV1Gzip ServiceV1Gzip{..} =
    ServiceV1Gzip_Internal
        { cache_condition = P.Nothing
        , content_types = P.Nothing
        , extensions = P.Nothing
        , name = name
        }

-- | The required arguments for 'newServiceV1Gzip'.
data ServiceV1Gzip_Required s = ServiceV1Gzip
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- A name to refer to this gzip condition
    } deriving (P.Show)

instance Lens.HasField "cache_condition" f (ServiceV1Gzip s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cache_condition :: ServiceV1Gzip s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_condition = a } :: ServiceV1Gzip s)

instance Lens.HasField "content_types" f (ServiceV1Gzip s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (content_types :: ServiceV1Gzip s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { content_types = a } :: ServiceV1Gzip s)

instance Lens.HasField "extensions" f (ServiceV1Gzip s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (extensions :: ServiceV1Gzip s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { extensions = a } :: ServiceV1Gzip s)

instance Lens.HasField "name" f (ServiceV1Gzip s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Gzip s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Gzip s)

instance TF.ToHCL (ServiceV1Gzip s) where
    toHCL ServiceV1Gzip_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cache_condition") cache_condition
       <> P.maybe P.mempty (TF.pair "content_types") content_types
       <> P.maybe P.mempty (TF.pair "extensions") extensions
       <> TF.pair "name" name

-- | The @header@ nested settings definition.
data ServiceV1Header s = ServiceV1Header_Internal
    { action             :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    -- One of set, append, delete, regex, or regex_repeat
    , cache_condition    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_condition@
    -- - (Optional)
    -- Optional name of a cache condition to apply.
    , destination        :: TF.Expr s P.Text
    -- ^ @destination@
    -- - (Required)
    -- Header this affects
    , ignore_if_set      :: TF.Expr s P.Bool
    -- ^ @ignore_if_set@
    -- - (Default __@false@__)
    -- Don't add the header if it is already. (Only applies to 'set' action.).
    -- Default `false`
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- A name to refer to this Header object
    , priority           :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Default __@100@__)
    -- Lower priorities execute first. (Default: 100.)
    , regex              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @regex@
    -- - (Optional)
    -- Regular expression to use (Only applies to 'regex' and 'regex_repeat'
    -- actions.)
    , request_condition  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_condition@
    -- - (Optional)
    -- Optional name of a request condition to apply.
    , response_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@
    -- - (Optional)
    -- Optional name of a response condition to apply.
    , source             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional)
    -- Variable to be used as a source for the header content (Does not apply to
    -- 'delete' action.)
    , substitution       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @substitution@
    -- - (Optional)
    -- Value to substitute in place of regular expression. (Only applies to 'regex'
    -- and 'regex_repeat'.)
    , type_              :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    -- Type to manipulate: request, fetch, cache, response
    } deriving (P.Show)

-- | Construct a new @header@ settings value.
newServiceV1Header
    :: ServiceV1Header_Required s
    -> ServiceV1Header s
newServiceV1Header ServiceV1Header{..} =
    ServiceV1Header_Internal
        { action = action
        , cache_condition = P.Nothing
        , destination = destination
        , ignore_if_set = TF.expr P.False
        , name = name
        , priority = TF.expr 100
        , regex = P.Nothing
        , request_condition = P.Nothing
        , response_condition = P.Nothing
        , source = P.Nothing
        , substitution = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newServiceV1Header'.
data ServiceV1Header_Required s = ServiceV1Header
    { action      :: TF.Expr s P.Text
    -- ^ (Required)
    -- One of set, append, delete, regex, or regex_repeat
    , destination :: TF.Expr s P.Text
    -- ^ (Required)
    -- Header this affects
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    -- A name to refer to this Header object
    , type_       :: TF.Expr s P.Text
    -- ^ (Required)
    -- Type to manipulate: request, fetch, cache, response
    } deriving (P.Show)

instance Lens.HasField "action" f (ServiceV1Header s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (action :: ServiceV1Header s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: ServiceV1Header s)

instance Lens.HasField "cache_condition" f (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cache_condition :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_condition = a } :: ServiceV1Header s)

instance Lens.HasField "destination" f (ServiceV1Header s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (destination :: ServiceV1Header s -> TF.Expr s P.Text)
        (\s a -> s { destination = a } :: ServiceV1Header s)

instance Lens.HasField "ignore_if_set" f (ServiceV1Header s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (ignore_if_set :: ServiceV1Header s -> TF.Expr s P.Bool)
        (\s a -> s { ignore_if_set = a } :: ServiceV1Header s)

instance Lens.HasField "name" f (ServiceV1Header s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Header s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Header s)

instance Lens.HasField "priority" f (ServiceV1Header s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: ServiceV1Header s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: ServiceV1Header s)

instance Lens.HasField "regex" f (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (regex :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { regex = a } :: ServiceV1Header s)

instance Lens.HasField "request_condition" f (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (request_condition :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { request_condition = a } :: ServiceV1Header s)

instance Lens.HasField "response_condition" f (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_condition :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_condition = a } :: ServiceV1Header s)

instance Lens.HasField "source" f (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: ServiceV1Header s)

instance Lens.HasField "substitution" f (ServiceV1Header s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (substitution :: ServiceV1Header s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { substitution = a } :: ServiceV1Header s)

instance Lens.HasField "type" f (ServiceV1Header s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ServiceV1Header s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ServiceV1Header s)

instance Lens.HasField "regex" (P.Const r) (TF.Ref ServiceV1Header s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regex"))

instance Lens.HasField "source" (P.Const r) (TF.Ref ServiceV1Header s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source"))

instance Lens.HasField "substitution" (P.Const r) (TF.Ref ServiceV1Header s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "substitution"))

instance TF.ToHCL (ServiceV1Header s) where
    toHCL ServiceV1Header_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> P.maybe P.mempty (TF.pair "cache_condition") cache_condition
       <> TF.pair "destination" destination
       <> TF.pair "ignore_if_set" ignore_if_set
       <> TF.pair "name" name
       <> TF.pair "priority" priority
       <> P.maybe P.mempty (TF.pair "regex") regex
       <> P.maybe P.mempty (TF.pair "request_condition") request_condition
       <> P.maybe P.mempty (TF.pair "response_condition") response_condition
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "substitution") substitution
       <> TF.pair "type" type_

-- | The @healthcheck@ nested settings definition.
data ServiceV1Healthcheck s = ServiceV1Healthcheck_Internal
    { check_interval    :: TF.Expr s P.Int
    -- ^ @check_interval@
    -- - (Default __@5000@__)
    -- How often to run the healthcheck in milliseconds
    , expected_response :: TF.Expr s P.Int
    -- ^ @expected_response@
    -- - (Default __@200@__)
    -- The status code expected from the host
    , host              :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Required)
    -- Which host to check
    , http_version      :: TF.Expr s P.Text
    -- ^ @http_version@
    -- - (Default __@1.1@__)
    -- Whether to use version 1.0 or 1.1 HTTP
    , initial           :: TF.Expr s P.Int
    -- ^ @initial@
    -- - (Default __@2@__)
    -- When loading a config, the initial number of probes to be seen as OK
    , method            :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Default __@HEAD@__)
    -- Which HTTP method to use
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- A name to refer to this healthcheck
    , path              :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    -- The path to check
    , threshold         :: TF.Expr s P.Int
    -- ^ @threshold@
    -- - (Default __@3@__)
    -- How many healthchecks must succeed to be considered healthy
    , timeout           :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Default __@500@__)
    -- Timeout in milliseconds
    , window            :: TF.Expr s P.Int
    -- ^ @window@
    -- - (Default __@5@__)
    -- The number of most recent healthcheck queries to keep for this healthcheck
    } deriving (P.Show)

-- | Construct a new @healthcheck@ settings value.
newServiceV1Healthcheck
    :: ServiceV1Healthcheck_Required s
    -> ServiceV1Healthcheck s
newServiceV1Healthcheck ServiceV1Healthcheck{..} =
    ServiceV1Healthcheck_Internal
        { check_interval = TF.expr 5000
        , expected_response = TF.expr 200
        , host = host
        , http_version = TF.expr "1.1"
        , initial = TF.expr 2
        , method = TF.expr "HEAD"
        , name = name
        , path = path
        , threshold = TF.expr 3
        , timeout = TF.expr 500
        , window = TF.expr 5
        }

-- | The required arguments for 'newServiceV1Healthcheck'.
data ServiceV1Healthcheck_Required s = ServiceV1Healthcheck
    { host :: TF.Expr s P.Text
    -- ^ (Required)
    -- Which host to check
    , name :: TF.Expr s P.Text
    -- ^ (Required)
    -- A name to refer to this healthcheck
    , path :: TF.Expr s P.Text
    -- ^ (Required)
    -- The path to check
    } deriving (P.Show)

instance Lens.HasField "check_interval" f (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (check_interval :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
        (\s a -> s { check_interval = a } :: ServiceV1Healthcheck s)

instance Lens.HasField "expected_response" f (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (expected_response :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
        (\s a -> s { expected_response = a } :: ServiceV1Healthcheck s)

instance Lens.HasField "host" f (ServiceV1Healthcheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: ServiceV1Healthcheck s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: ServiceV1Healthcheck s)

instance Lens.HasField "http_version" f (ServiceV1Healthcheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (http_version :: ServiceV1Healthcheck s -> TF.Expr s P.Text)
        (\s a -> s { http_version = a } :: ServiceV1Healthcheck s)

instance Lens.HasField "initial" f (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (initial :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
        (\s a -> s { initial = a } :: ServiceV1Healthcheck s)

instance Lens.HasField "method" f (ServiceV1Healthcheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (method :: ServiceV1Healthcheck s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: ServiceV1Healthcheck s)

instance Lens.HasField "name" f (ServiceV1Healthcheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Healthcheck s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Healthcheck s)

instance Lens.HasField "path" f (ServiceV1Healthcheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: ServiceV1Healthcheck s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: ServiceV1Healthcheck s)

instance Lens.HasField "threshold" f (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (threshold :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
        (\s a -> s { threshold = a } :: ServiceV1Healthcheck s)

instance Lens.HasField "timeout" f (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: ServiceV1Healthcheck s)

instance Lens.HasField "window" f (ServiceV1Healthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (window :: ServiceV1Healthcheck s -> TF.Expr s P.Int)
        (\s a -> s { window = a } :: ServiceV1Healthcheck s)

instance TF.ToHCL (ServiceV1Healthcheck s) where
    toHCL ServiceV1Healthcheck_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "check_interval" check_interval
       <> TF.pair "expected_response" expected_response
       <> TF.pair "host" host
       <> TF.pair "http_version" http_version
       <> TF.pair "initial" initial
       <> TF.pair "method" method
       <> TF.pair "name" name
       <> TF.pair "path" path
       <> TF.pair "threshold" threshold
       <> TF.pair "timeout" timeout
       <> TF.pair "window" window

-- | The @logentries@ nested settings definition.
data ServiceV1Logentries s = ServiceV1Logentries_Internal
    { format             :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Default __@%h %l %u %t %r %>s@__)
    -- Apache-style string or VCL variables to use for log formatting
    , format_version     :: TF.Expr s P.Int
    -- ^ @format_version@
    -- - (Default __@1@__)
    -- The version of the custom logging format used for the configured endpoint.
    -- Can be either 1 or 2. (Default: 1)
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Unique name to refer to this logging setup
    , port               :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@20000@__)
    -- The port number configured in Logentries
    , response_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@
    -- - (Optional)
    -- Name of a condition to apply this logging.
    , token              :: TF.Expr s P.Text
    -- ^ @token@
    -- - (Required)
    -- Use token based authentication (https://logentries.com/doc/input-token/)
    , use_tls            :: TF.Expr s P.Bool
    -- ^ @use_tls@
    -- - (Default __@true@__)
    -- Whether to use TLS for secure logging
    } deriving (P.Show)

-- | Construct a new @logentries@ settings value.
newServiceV1Logentries
    :: ServiceV1Logentries_Required s
    -> ServiceV1Logentries s
newServiceV1Logentries ServiceV1Logentries{..} =
    ServiceV1Logentries_Internal
        { format = TF.expr "%h %l %u %t %r %>s"
        , format_version = TF.expr 1
        , name = name
        , port = TF.expr 20000
        , response_condition = P.Nothing
        , token = token
        , use_tls = TF.expr P.True
        }

-- | The required arguments for 'newServiceV1Logentries'.
data ServiceV1Logentries_Required s = ServiceV1Logentries
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name to refer to this logging setup
    , token :: TF.Expr s P.Text
    -- ^ (Required)
    -- Use token based authentication (https://logentries.com/doc/input-token/)
    } deriving (P.Show)

instance Lens.HasField "format" f (ServiceV1Logentries s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: ServiceV1Logentries s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: ServiceV1Logentries s)

instance Lens.HasField "format_version" f (ServiceV1Logentries s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (format_version :: ServiceV1Logentries s -> TF.Expr s P.Int)
        (\s a -> s { format_version = a } :: ServiceV1Logentries s)

instance Lens.HasField "name" f (ServiceV1Logentries s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Logentries s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Logentries s)

instance Lens.HasField "port" f (ServiceV1Logentries s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ServiceV1Logentries s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ServiceV1Logentries s)

instance Lens.HasField "response_condition" f (ServiceV1Logentries s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_condition :: ServiceV1Logentries s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_condition = a } :: ServiceV1Logentries s)

instance Lens.HasField "token" f (ServiceV1Logentries s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (token :: ServiceV1Logentries s -> TF.Expr s P.Text)
        (\s a -> s { token = a } :: ServiceV1Logentries s)

instance Lens.HasField "use_tls" f (ServiceV1Logentries s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (use_tls :: ServiceV1Logentries s -> TF.Expr s P.Bool)
        (\s a -> s { use_tls = a } :: ServiceV1Logentries s)

instance TF.ToHCL (ServiceV1Logentries s) where
    toHCL ServiceV1Logentries_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "format" format
       <> TF.pair "format_version" format_version
       <> TF.pair "name" name
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "response_condition") response_condition
       <> TF.pair "token" token
       <> TF.pair "use_tls" use_tls

-- | The @papertrail@ nested settings definition.
data ServiceV1Papertrail s = ServiceV1Papertrail_Internal
    { address            :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required)
    -- The address of the papertrail service
    , format             :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Default __@%h %l %u %t %r %>s@__)
    -- Apache-style string or VCL variables to use for log formatting
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Unique name to refer to this logging setup
    , port               :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    -- The port of the papertrail service
    , response_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@
    -- - (Optional)
    -- Name of a condition to apply this logging
    } deriving (P.Show)

-- | Construct a new @papertrail@ settings value.
newServiceV1Papertrail
    :: ServiceV1Papertrail_Required s
    -> ServiceV1Papertrail s
newServiceV1Papertrail ServiceV1Papertrail{..} =
    ServiceV1Papertrail_Internal
        { address = address
        , format = TF.expr "%h %l %u %t %r %>s"
        , name = name
        , port = port
        , response_condition = P.Nothing
        }

-- | The required arguments for 'newServiceV1Papertrail'.
data ServiceV1Papertrail_Required s = ServiceV1Papertrail
    { address :: TF.Expr s P.Text
    -- ^ (Required)
    -- The address of the papertrail service
    , name    :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name to refer to this logging setup
    , port    :: TF.Expr s P.Int
    -- ^ (Required)
    -- The port of the papertrail service
    } deriving (P.Show)

instance Lens.HasField "address" f (ServiceV1Papertrail s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (address :: ServiceV1Papertrail s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: ServiceV1Papertrail s)

instance Lens.HasField "format" f (ServiceV1Papertrail s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: ServiceV1Papertrail s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: ServiceV1Papertrail s)

instance Lens.HasField "name" f (ServiceV1Papertrail s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Papertrail s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Papertrail s)

instance Lens.HasField "port" f (ServiceV1Papertrail s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ServiceV1Papertrail s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ServiceV1Papertrail s)

instance Lens.HasField "response_condition" f (ServiceV1Papertrail s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_condition :: ServiceV1Papertrail s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_condition = a } :: ServiceV1Papertrail s)

instance TF.ToHCL (ServiceV1Papertrail s) where
    toHCL ServiceV1Papertrail_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "address" address
       <> TF.pair "format" format
       <> TF.pair "name" name
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "response_condition") response_condition

-- | The @request_setting@ nested settings definition.
data ServiceV1RequestSetting s = ServiceV1RequestSetting_Internal
    { action            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@
    -- - (Optional)
    -- Allows you to terminate request handling and immediately perform an action
    , bypass_busy_wait  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @bypass_busy_wait@
    -- - (Optional)
    -- Disable collapsed forwarding
    , default_host      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_host@
    -- - (Optional)
    -- The host header
    , force_miss        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_miss@
    -- - (Optional)
    -- Force a cache miss for the request
    , force_ssl         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_ssl@
    -- - (Optional)
    -- Forces the request use SSL
    , geo_headers       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @geo_headers@
    -- - (Optional)
    -- Inject Fastly-Geo-Country, Fastly-Geo-City, and Fastly-Geo-Region
    , hash_keys         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hash_keys@
    -- - (Optional)
    -- Comma separated list of varnish request object fields that should be in the
    -- hash key
    , max_stale_age     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_stale_age@
    -- - (Optional)
    -- How old an object is allowed to be, in seconds. Default `60`
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Unique name to refer to this Request Setting
    , request_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_condition@
    -- - (Optional)
    -- Name of a request condition to apply. If there is no condition this setting
    -- will always be applied.
    , timer_support     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @timer_support@
    -- - (Optional)
    -- Injects the X-Timer info into the request
    , xff               :: TF.Expr s P.Text
    -- ^ @xff@
    -- - (Default __@append@__)
    -- X-Forwarded-For options
    } deriving (P.Show)

-- | Construct a new @request_setting@ settings value.
newServiceV1RequestSetting
    :: ServiceV1RequestSetting_Required s
    -> ServiceV1RequestSetting s
newServiceV1RequestSetting ServiceV1RequestSetting{..} =
    ServiceV1RequestSetting_Internal
        { action = P.Nothing
        , bypass_busy_wait = P.Nothing
        , default_host = P.Nothing
        , force_miss = P.Nothing
        , force_ssl = P.Nothing
        , geo_headers = P.Nothing
        , hash_keys = P.Nothing
        , max_stale_age = P.Nothing
        , name = name
        , request_condition = P.Nothing
        , timer_support = P.Nothing
        , xff = TF.expr "append"
        }

-- | The required arguments for 'newServiceV1RequestSetting'.
data ServiceV1RequestSetting_Required s = ServiceV1RequestSetting
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name to refer to this Request Setting
    } deriving (P.Show)

instance Lens.HasField "action" f (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (action :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { action = a } :: ServiceV1RequestSetting s)

instance Lens.HasField "bypass_busy_wait" f (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (bypass_busy_wait :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { bypass_busy_wait = a } :: ServiceV1RequestSetting s)

instance Lens.HasField "default_host" f (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (default_host :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_host = a } :: ServiceV1RequestSetting s)

instance Lens.HasField "force_miss" f (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (force_miss :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { force_miss = a } :: ServiceV1RequestSetting s)

instance Lens.HasField "force_ssl" f (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (force_ssl :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { force_ssl = a } :: ServiceV1RequestSetting s)

instance Lens.HasField "geo_headers" f (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (geo_headers :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { geo_headers = a } :: ServiceV1RequestSetting s)

instance Lens.HasField "hash_keys" f (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (hash_keys :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hash_keys = a } :: ServiceV1RequestSetting s)

instance Lens.HasField "max_stale_age" f (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_stale_age :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_stale_age = a } :: ServiceV1RequestSetting s)

instance Lens.HasField "name" f (ServiceV1RequestSetting s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1RequestSetting s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1RequestSetting s)

instance Lens.HasField "request_condition" f (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (request_condition :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { request_condition = a } :: ServiceV1RequestSetting s)

instance Lens.HasField "timer_support" f (ServiceV1RequestSetting s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (timer_support :: ServiceV1RequestSetting s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { timer_support = a } :: ServiceV1RequestSetting s)

instance Lens.HasField "xff" f (ServiceV1RequestSetting s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (xff :: ServiceV1RequestSetting s -> TF.Expr s P.Text)
        (\s a -> s { xff = a } :: ServiceV1RequestSetting s)

instance TF.ToHCL (ServiceV1RequestSetting s) where
    toHCL ServiceV1RequestSetting_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action") action
       <> P.maybe P.mempty (TF.pair "bypass_busy_wait") bypass_busy_wait
       <> P.maybe P.mempty (TF.pair "default_host") default_host
       <> P.maybe P.mempty (TF.pair "force_miss") force_miss
       <> P.maybe P.mempty (TF.pair "force_ssl") force_ssl
       <> P.maybe P.mempty (TF.pair "geo_headers") geo_headers
       <> P.maybe P.mempty (TF.pair "hash_keys") hash_keys
       <> P.maybe P.mempty (TF.pair "max_stale_age") max_stale_age
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "request_condition") request_condition
       <> P.maybe P.mempty (TF.pair "timer_support") timer_support
       <> TF.pair "xff" xff

-- | The @response_object@ nested settings definition.
data ServiceV1ResponseObject s = ServiceV1ResponseObject_Internal
    { cache_condition   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_condition@
    -- - (Optional)
    -- Name of the condition checked after we have retrieved an object. If the
    -- condition passes then deliver this Request Object instead.
    , content           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@
    -- - (Optional)
    -- The content to deliver for the response object
    , content_type      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional)
    -- The MIME type of the content
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Unique name to refer to this request object
    , request_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_condition@
    -- - (Optional)
    -- Name of the condition to be checked during the request phase to see if the
    -- object should be delivered
    , response          :: TF.Expr s P.Text
    -- ^ @response@
    -- - (Default __@OK@__)
    -- The HTTP Response of the object
    , status            :: TF.Expr s P.Int
    -- ^ @status@
    -- - (Default __@200@__)
    -- The HTTP Status Code of the object
    } deriving (P.Show)

-- | Construct a new @response_object@ settings value.
newServiceV1ResponseObject
    :: ServiceV1ResponseObject_Required s
    -> ServiceV1ResponseObject s
newServiceV1ResponseObject ServiceV1ResponseObject{..} =
    ServiceV1ResponseObject_Internal
        { cache_condition = P.Nothing
        , content = P.Nothing
        , content_type = P.Nothing
        , name = name
        , request_condition = P.Nothing
        , response = TF.expr "OK"
        , status = TF.expr 200
        }

-- | The required arguments for 'newServiceV1ResponseObject'.
data ServiceV1ResponseObject_Required s = ServiceV1ResponseObject
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name to refer to this request object
    } deriving (P.Show)

instance Lens.HasField "cache_condition" f (ServiceV1ResponseObject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cache_condition :: ServiceV1ResponseObject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_condition = a } :: ServiceV1ResponseObject s)

instance Lens.HasField "content" f (ServiceV1ResponseObject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (content :: ServiceV1ResponseObject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content = a } :: ServiceV1ResponseObject s)

instance Lens.HasField "content_type" f (ServiceV1ResponseObject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (content_type :: ServiceV1ResponseObject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: ServiceV1ResponseObject s)

instance Lens.HasField "name" f (ServiceV1ResponseObject s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1ResponseObject s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1ResponseObject s)

instance Lens.HasField "request_condition" f (ServiceV1ResponseObject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (request_condition :: ServiceV1ResponseObject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { request_condition = a } :: ServiceV1ResponseObject s)

instance Lens.HasField "response" f (ServiceV1ResponseObject s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (response :: ServiceV1ResponseObject s -> TF.Expr s P.Text)
        (\s a -> s { response = a } :: ServiceV1ResponseObject s)

instance Lens.HasField "status" f (ServiceV1ResponseObject s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (status :: ServiceV1ResponseObject s -> TF.Expr s P.Int)
        (\s a -> s { status = a } :: ServiceV1ResponseObject s)

instance TF.ToHCL (ServiceV1ResponseObject s) where
    toHCL ServiceV1ResponseObject_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cache_condition") cache_condition
       <> P.maybe P.mempty (TF.pair "content") content
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "request_condition") request_condition
       <> TF.pair "response" response
       <> TF.pair "status" status

-- | The @s3logging@ nested settings definition.
data ServiceV1S3logging s = ServiceV1S3logging_Internal
    { bucket_name        :: TF.Expr s P.Text
    -- ^ @bucket_name@
    -- - (Required)
    -- S3 Bucket name to store logs in
    , domain             :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Default __@s3.amazonaws.com@__)
    -- Bucket endpoint
    , format             :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Default __@%h %l %u %t %r %>s@__)
    -- Apache-style string or VCL variables to use for log formatting
    , format_version     :: TF.Expr s P.Int
    -- ^ @format_version@
    -- - (Default __@1@__)
    -- The version of the custom logging format used for the configured endpoint.
    -- Can be either 1 or 2. (Default: 1)
    , gzip_level         :: TF.Expr s P.Int
    -- ^ @gzip_level@
    -- - (Default __@0@__)
    -- Gzip Compression level
    , message_type       :: TF.Expr s P.Text
    -- ^ @message_type@
    -- - (Default __@classic@__)
    -- How the message should be formatted.
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Unique name to refer to this logging setup
    , path               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- Path to store the files. Must end with a trailing slash
    , period             :: TF.Expr s P.Int
    -- ^ @period@
    -- - (Default __@3600@__)
    -- How frequently the logs should be transferred, in seconds (Default 3600)
    , redundancy         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redundancy@
    -- - (Optional)
    -- The S3 redundancy level.
    , response_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@
    -- - (Optional)
    -- Name of a condition to apply this logging.
    , s3_access_key      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_access_key@
    -- - (Optional)
    -- AWS Access Key
    , s3_secret_key      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_secret_key@
    -- - (Optional)
    -- AWS Secret Key
    , timestamp_format   :: TF.Expr s P.Text
    -- ^ @timestamp_format@
    -- - (Default __@%Y-%m-%dT%H:%M:%S.000@__)
    -- Specified timestamp formatting (default `%Y-%m-%dT%H:%M:%S.000`)
    } deriving (P.Show)

-- | Construct a new @s3logging@ settings value.
newServiceV1S3logging
    :: ServiceV1S3logging_Required s
    -> ServiceV1S3logging s
newServiceV1S3logging ServiceV1S3logging{..} =
    ServiceV1S3logging_Internal
        { bucket_name = bucket_name
        , domain = TF.expr "s3.amazonaws.com"
        , format = TF.expr "%h %l %u %t %r %>s"
        , format_version = TF.expr 1
        , gzip_level = TF.expr 0
        , message_type = TF.expr "classic"
        , name = name
        , path = P.Nothing
        , period = TF.expr 3600
        , redundancy = P.Nothing
        , response_condition = P.Nothing
        , s3_access_key = P.Nothing
        , s3_secret_key = P.Nothing
        , timestamp_format = TF.expr "%Y-%m-%dT%H:%M:%S.000"
        }

-- | The required arguments for 'newServiceV1S3logging'.
data ServiceV1S3logging_Required s = ServiceV1S3logging
    { bucket_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- S3 Bucket name to store logs in
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name to refer to this logging setup
    } deriving (P.Show)

instance Lens.HasField "bucket_name" f (ServiceV1S3logging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket_name :: ServiceV1S3logging s -> TF.Expr s P.Text)
        (\s a -> s { bucket_name = a } :: ServiceV1S3logging s)

instance Lens.HasField "domain" f (ServiceV1S3logging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (domain :: ServiceV1S3logging s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: ServiceV1S3logging s)

instance Lens.HasField "format" f (ServiceV1S3logging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: ServiceV1S3logging s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: ServiceV1S3logging s)

instance Lens.HasField "format_version" f (ServiceV1S3logging s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (format_version :: ServiceV1S3logging s -> TF.Expr s P.Int)
        (\s a -> s { format_version = a } :: ServiceV1S3logging s)

instance Lens.HasField "gzip_level" f (ServiceV1S3logging s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (gzip_level :: ServiceV1S3logging s -> TF.Expr s P.Int)
        (\s a -> s { gzip_level = a } :: ServiceV1S3logging s)

instance Lens.HasField "message_type" f (ServiceV1S3logging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (message_type :: ServiceV1S3logging s -> TF.Expr s P.Text)
        (\s a -> s { message_type = a } :: ServiceV1S3logging s)

instance Lens.HasField "name" f (ServiceV1S3logging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1S3logging s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1S3logging s)

instance Lens.HasField "path" f (ServiceV1S3logging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: ServiceV1S3logging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: ServiceV1S3logging s)

instance Lens.HasField "period" f (ServiceV1S3logging s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (period :: ServiceV1S3logging s -> TF.Expr s P.Int)
        (\s a -> s { period = a } :: ServiceV1S3logging s)

instance Lens.HasField "redundancy" f (ServiceV1S3logging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (redundancy :: ServiceV1S3logging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { redundancy = a } :: ServiceV1S3logging s)

instance Lens.HasField "response_condition" f (ServiceV1S3logging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_condition :: ServiceV1S3logging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_condition = a } :: ServiceV1S3logging s)

instance Lens.HasField "s3_access_key" f (ServiceV1S3logging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (s3_access_key :: ServiceV1S3logging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { s3_access_key = a } :: ServiceV1S3logging s)

instance Lens.HasField "s3_secret_key" f (ServiceV1S3logging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (s3_secret_key :: ServiceV1S3logging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { s3_secret_key = a } :: ServiceV1S3logging s)

instance Lens.HasField "timestamp_format" f (ServiceV1S3logging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (timestamp_format :: ServiceV1S3logging s -> TF.Expr s P.Text)
        (\s a -> s { timestamp_format = a } :: ServiceV1S3logging s)

instance TF.ToHCL (ServiceV1S3logging s) where
    toHCL ServiceV1S3logging_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket_name" bucket_name
       <> TF.pair "domain" domain
       <> TF.pair "format" format
       <> TF.pair "format_version" format_version
       <> TF.pair "gzip_level" gzip_level
       <> TF.pair "message_type" message_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "period" period
       <> P.maybe P.mempty (TF.pair "redundancy") redundancy
       <> P.maybe P.mempty (TF.pair "response_condition") response_condition
       <> P.maybe P.mempty (TF.pair "s3_access_key") s3_access_key
       <> P.maybe P.mempty (TF.pair "s3_secret_key") s3_secret_key
       <> TF.pair "timestamp_format" timestamp_format

-- | The @snippet@ nested settings definition.
data ServiceV1Snippet s = ServiceV1Snippet_Internal
    { content  :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required)
    -- The contents of the VCL snippet
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- A unique name to refer to this VCL snippet
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Default __@100@__)
    -- Determines ordering for multiple snippets. Lower priorities execute first.
    -- (Default: 100)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    -- One of init, recv, hit, miss, pass, fetch, error, deliver, log, none
    } deriving (P.Show)

-- | Construct a new @snippet@ settings value.
newServiceV1Snippet
    :: ServiceV1Snippet_Required s
    -> ServiceV1Snippet s
newServiceV1Snippet ServiceV1Snippet{..} =
    ServiceV1Snippet_Internal
        { content = content
        , name = name
        , priority = TF.expr 100
        , type_ = type_
        }

-- | The required arguments for 'newServiceV1Snippet'.
data ServiceV1Snippet_Required s = ServiceV1Snippet
    { content :: TF.Expr s P.Text
    -- ^ (Required)
    -- The contents of the VCL snippet
    , name    :: TF.Expr s P.Text
    -- ^ (Required)
    -- A unique name to refer to this VCL snippet
    , type_   :: TF.Expr s P.Text
    -- ^ (Required)
    -- One of init, recv, hit, miss, pass, fetch, error, deliver, log, none
    } deriving (P.Show)

instance Lens.HasField "content" f (ServiceV1Snippet s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content :: ServiceV1Snippet s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: ServiceV1Snippet s)

instance Lens.HasField "name" f (ServiceV1Snippet s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Snippet s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Snippet s)

instance Lens.HasField "priority" f (ServiceV1Snippet s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: ServiceV1Snippet s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: ServiceV1Snippet s)

instance Lens.HasField "type" f (ServiceV1Snippet s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ServiceV1Snippet s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ServiceV1Snippet s)

instance TF.ToHCL (ServiceV1Snippet s) where
    toHCL ServiceV1Snippet_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "content" content
       <> TF.pair "name" name
       <> TF.pair "priority" priority
       <> TF.pair "type" type_

-- | The @sumologic@ nested settings definition.
data ServiceV1Sumologic s = ServiceV1Sumologic_Internal
    { format             :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Default __@%h %l %u %t %r %>s@__)
    -- Apache-style string or VCL variables to use for log formatting
    , format_version     :: TF.Expr s P.Int
    -- ^ @format_version@
    -- - (Default __@1@__)
    -- The version of the custom logging format used for the configured endpoint.
    -- Can be either 1 or 2. (Default: 1)
    , message_type       :: TF.Expr s P.Text
    -- ^ @message_type@
    -- - (Default __@classic@__)
    -- How the message should be formatted.
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Unique name to refer to this logging setup
    , response_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@
    -- - (Optional)
    -- Name of a condition to apply this logging.
    , url                :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    -- The URL to POST to.
    } deriving (P.Show)

-- | Construct a new @sumologic@ settings value.
newServiceV1Sumologic
    :: ServiceV1Sumologic_Required s
    -> ServiceV1Sumologic s
newServiceV1Sumologic ServiceV1Sumologic{..} =
    ServiceV1Sumologic_Internal
        { format = TF.expr "%h %l %u %t %r %>s"
        , format_version = TF.expr 1
        , message_type = TF.expr "classic"
        , name = name
        , response_condition = P.Nothing
        , url = url
        }

-- | The required arguments for 'newServiceV1Sumologic'.
data ServiceV1Sumologic_Required s = ServiceV1Sumologic
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name to refer to this logging setup
    , url  :: TF.Expr s P.Text
    -- ^ (Required)
    -- The URL to POST to.
    } deriving (P.Show)

instance Lens.HasField "format" f (ServiceV1Sumologic s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: ServiceV1Sumologic s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: ServiceV1Sumologic s)

instance Lens.HasField "format_version" f (ServiceV1Sumologic s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (format_version :: ServiceV1Sumologic s -> TF.Expr s P.Int)
        (\s a -> s { format_version = a } :: ServiceV1Sumologic s)

instance Lens.HasField "message_type" f (ServiceV1Sumologic s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (message_type :: ServiceV1Sumologic s -> TF.Expr s P.Text)
        (\s a -> s { message_type = a } :: ServiceV1Sumologic s)

instance Lens.HasField "name" f (ServiceV1Sumologic s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Sumologic s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Sumologic s)

instance Lens.HasField "response_condition" f (ServiceV1Sumologic s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_condition :: ServiceV1Sumologic s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_condition = a } :: ServiceV1Sumologic s)

instance Lens.HasField "url" f (ServiceV1Sumologic s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (url :: ServiceV1Sumologic s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: ServiceV1Sumologic s)

instance TF.ToHCL (ServiceV1Sumologic s) where
    toHCL ServiceV1Sumologic_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "format" format
       <> TF.pair "format_version" format_version
       <> TF.pair "message_type" message_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "response_condition") response_condition
       <> TF.pair "url" url

-- | The @syslog@ nested settings definition.
data ServiceV1Syslog s = ServiceV1Syslog_Internal
    { address            :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required)
    -- The address of the syslog service
    , format             :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Default __@%h %l %u %t "%r" %>s %b@__)
    -- Apache-style string or VCL variables to use for log formatting
    , format_version     :: TF.Expr s P.Int
    -- ^ @format_version@
    -- - (Default __@1@__)
    -- The version of the custom logging format. Can be either 1 or 2. (Default: 1)
    , message_type       :: TF.Expr s P.Text
    -- ^ @message_type@
    -- - (Default __@classic@__)
    -- How the message should be formatted.
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Unique name to refer to this logging setup
    , port               :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@514@__)
    -- The port of the syslog service
    , response_condition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response_condition@
    -- - (Optional)
    -- Name of a condition to apply this logging.
    , tls_ca_cert        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_ca_cert@
    -- - (Optional)
    -- A secure certificate to authenticate the server with.
    , tls_hostname       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_hostname@
    -- - (Optional)
    -- Used during the TLS handshake to validate the certificate.
    , token              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    -- Authentication token
    , use_tls            :: TF.Expr s P.Bool
    -- ^ @use_tls@
    -- - (Default __@false@__)
    -- Use TLS for secure logging
    } deriving (P.Show)

-- | Construct a new @syslog@ settings value.
newServiceV1Syslog
    :: ServiceV1Syslog_Required s
    -> ServiceV1Syslog s
newServiceV1Syslog ServiceV1Syslog{..} =
    ServiceV1Syslog_Internal
        { address = address
        , format = TF.expr "%h %l %u %t \"%r\" %>s %b"
        , format_version = TF.expr 1
        , message_type = TF.expr "classic"
        , name = name
        , port = TF.expr 514
        , response_condition = P.Nothing
        , tls_ca_cert = P.Nothing
        , tls_hostname = P.Nothing
        , token = P.Nothing
        , use_tls = TF.expr P.False
        }

-- | The required arguments for 'newServiceV1Syslog'.
data ServiceV1Syslog_Required s = ServiceV1Syslog
    { address :: TF.Expr s P.Text
    -- ^ (Required)
    -- The address of the syslog service
    , name    :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name to refer to this logging setup
    } deriving (P.Show)

instance Lens.HasField "address" f (ServiceV1Syslog s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (address :: ServiceV1Syslog s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: ServiceV1Syslog s)

instance Lens.HasField "format" f (ServiceV1Syslog s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: ServiceV1Syslog s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: ServiceV1Syslog s)

instance Lens.HasField "format_version" f (ServiceV1Syslog s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (format_version :: ServiceV1Syslog s -> TF.Expr s P.Int)
        (\s a -> s { format_version = a } :: ServiceV1Syslog s)

instance Lens.HasField "message_type" f (ServiceV1Syslog s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (message_type :: ServiceV1Syslog s -> TF.Expr s P.Text)
        (\s a -> s { message_type = a } :: ServiceV1Syslog s)

instance Lens.HasField "name" f (ServiceV1Syslog s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Syslog s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Syslog s)

instance Lens.HasField "port" f (ServiceV1Syslog s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ServiceV1Syslog s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ServiceV1Syslog s)

instance Lens.HasField "response_condition" f (ServiceV1Syslog s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response_condition :: ServiceV1Syslog s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response_condition = a } :: ServiceV1Syslog s)

instance Lens.HasField "tls_ca_cert" f (ServiceV1Syslog s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tls_ca_cert :: ServiceV1Syslog s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tls_ca_cert = a } :: ServiceV1Syslog s)

instance Lens.HasField "tls_hostname" f (ServiceV1Syslog s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tls_hostname :: ServiceV1Syslog s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tls_hostname = a } :: ServiceV1Syslog s)

instance Lens.HasField "token" f (ServiceV1Syslog s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (token :: ServiceV1Syslog s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: ServiceV1Syslog s)

instance Lens.HasField "use_tls" f (ServiceV1Syslog s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (use_tls :: ServiceV1Syslog s -> TF.Expr s P.Bool)
        (\s a -> s { use_tls = a } :: ServiceV1Syslog s)

instance TF.ToHCL (ServiceV1Syslog s) where
    toHCL ServiceV1Syslog_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "address" address
       <> TF.pair "format" format
       <> TF.pair "format_version" format_version
       <> TF.pair "message_type" message_type
       <> TF.pair "name" name
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "response_condition") response_condition
       <> P.maybe P.mempty (TF.pair "tls_ca_cert") tls_ca_cert
       <> P.maybe P.mempty (TF.pair "tls_hostname") tls_hostname
       <> P.maybe P.mempty (TF.pair "token") token
       <> TF.pair "use_tls" use_tls

-- | The @vcl@ nested settings definition.
data ServiceV1Vcl s = ServiceV1Vcl_Internal
    { content :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required)
    -- The contents of this VCL configuration
    , main    :: TF.Expr s P.Bool
    -- ^ @main@
    -- - (Default __@false@__)
    -- Should this VCL configuration be the main configuration
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- A name to refer to this VCL configuration
    } deriving (P.Show)

-- | Construct a new @vcl@ settings value.
newServiceV1Vcl
    :: ServiceV1Vcl_Required s
    -> ServiceV1Vcl s
newServiceV1Vcl ServiceV1Vcl{..} =
    ServiceV1Vcl_Internal
        { content = content
        , main = TF.expr P.False
        , name = name
        }

-- | The required arguments for 'newServiceV1Vcl'.
data ServiceV1Vcl_Required s = ServiceV1Vcl
    { content :: TF.Expr s P.Text
    -- ^ (Required)
    -- The contents of this VCL configuration
    , name    :: TF.Expr s P.Text
    -- ^ (Required)
    -- A name to refer to this VCL configuration
    } deriving (P.Show)

instance Lens.HasField "content" f (ServiceV1Vcl s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content :: ServiceV1Vcl s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: ServiceV1Vcl s)

instance Lens.HasField "main" f (ServiceV1Vcl s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (main :: ServiceV1Vcl s -> TF.Expr s P.Bool)
        (\s a -> s { main = a } :: ServiceV1Vcl s)

instance Lens.HasField "name" f (ServiceV1Vcl s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceV1Vcl s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceV1Vcl s)

instance TF.ToHCL (ServiceV1Vcl s) where
    toHCL ServiceV1Vcl_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "content" content
       <> TF.pair "main" main
       <> TF.pair "name" name
