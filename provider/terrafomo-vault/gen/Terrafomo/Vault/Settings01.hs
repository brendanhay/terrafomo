-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Settings01
    (
    -- ** client_auth
      ClientAuth (..)
    , newClientAuth

    -- ** cassandra
    , DatabaseSecretBackendConnectionCassandra (..)
    , newDatabaseSecretBackendConnectionCassandra

    -- ** hana
    , DatabaseSecretBackendConnectionHana (..)
    , newDatabaseSecretBackendConnectionHana

    -- ** mongodb
    , DatabaseSecretBackendConnectionMongodb (..)
    , newDatabaseSecretBackendConnectionMongodb

    -- ** mssql
    , DatabaseSecretBackendConnectionMssql (..)
    , newDatabaseSecretBackendConnectionMssql

    -- ** mysql
    , DatabaseSecretBackendConnectionMysql (..)
    , newDatabaseSecretBackendConnectionMysql

    -- ** oracle
    , DatabaseSecretBackendConnectionOracle (..)
    , newDatabaseSecretBackendConnectionOracle

    -- ** postgresql
    , DatabaseSecretBackendConnectionPostgresql (..)
    , newDatabaseSecretBackendConnectionPostgresql

    -- ** group
    , OktaAuthBackendGroup (..)
    , newOktaAuthBackendGroup

    -- ** user
    , OktaAuthBackendUser (..)
    , newOktaAuthBackendUser

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable         as P
import qualified Data.HashMap.Strict   as P
import qualified Data.HashMap.Strict   as HashMap
import qualified Data.List.NonEmpty    as P
import qualified Data.Maybe            as P
import qualified Data.Text.Lazy        as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.Encode      as TF
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.HIL         as TF
import qualified Terrafomo.Schema      as TF
import qualified Terrafomo.Validate    as TF
import qualified Terrafomo.Vault.Lens  as P
import qualified Terrafomo.Vault.Types as P

-- | @client_auth@ nested settings.
data ClientAuth = ClientAuth'
    { _certFile :: P.Text
    -- ^ @cert_file@ - (Required)
    -- Path to a file containing the client certificate.
    --
    , _keyFile  :: P.Text
    -- ^ @key_file@ - (Required)
    -- Path to a file containing the private key that the certificate was issued
    -- for.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @client_auth@ settings value.
newClientAuth
    :: P.Text -- ^ Lens: 'P.certFile', Field: '_certFile', HCL: @cert_file@
    -> P.Text -- ^ Lens: 'P.keyFile', Field: '_keyFile', HCL: @key_file@
    -> ClientAuth
newClientAuth _certFile _keyFile =
    ClientAuth'
        { _certFile = _certFile
        , _keyFile = _keyFile
        }

instance TF.ToHCL (ClientAuth) where
     toHCL ClientAuth'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cert_file" _certFile
        , TF.pair "key_file" _keyFile
        ]

instance P.Hashable (ClientAuth)

instance TF.HasValidator (ClientAuth) where
    validator = P.mempty

instance P.HasCertFile (ClientAuth) (P.Text) where
    certFile =
        P.lens (_certFile :: ClientAuth -> P.Text)
            (\s a -> s { _certFile = a } :: ClientAuth)

instance P.HasKeyFile (ClientAuth) (P.Text) where
    keyFile =
        P.lens (_keyFile :: ClientAuth -> P.Text)
            (\s a -> s { _keyFile = a } :: ClientAuth)

-- | @cassandra@ nested settings.
data DatabaseSecretBackendConnectionCassandra s = DatabaseSecretBackendConnectionCassandra'
    { _connectTimeout  :: TF.Expr s P.Int
    -- ^ @connect_timeout@ - (Default @5@)
    -- The number of seconds to use as a connection timeout.
    --
    , _hosts           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @hosts@ - (Optional)
    -- Cassandra hosts to connect to.
    --
    , _insecureTls     :: TF.Expr s P.Bool
    -- ^ @insecure_tls@ - (Default @false@)
    -- Whether to skip verification of the server certificate when using TLS.
    --
    , _password        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    -- The password to use when authenticating with Cassandra.
    --
    , _pemBundle       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pem_bundle@ - (Optional)
    -- Concatenated PEM blocks containing a certificate and private key; a
    -- certificate, private key, and issuing CA certificate; or just a CA
    -- certificate.
    --
    , _pemJson         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pem_json@ - (Optional)
    -- Specifies JSON containing a certificate and private key; a certificate,
    -- private key, and issuing CA certificate; or just a CA certificate.
    --
    , _port            :: TF.Expr s P.Int
    -- ^ @port@ - (Default @9042@)
    -- The transport port to use to connect to Cassandra.
    --
    , _protocolVersion :: TF.Expr s P.Int
    -- ^ @protocol_version@ - (Default @2@)
    -- The CQL protocol version to use.
    --
    , _tls             :: TF.Expr s P.Bool
    -- ^ @tls@ - (Default @true@)
    -- Whether to use TLS when connecting to Cassandra.
    --
    , _username        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@ - (Optional)
    -- The username to use when authenticating with Cassandra.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cassandra@ settings value.
newDatabaseSecretBackendConnectionCassandra
    :: DatabaseSecretBackendConnectionCassandra s
newDatabaseSecretBackendConnectionCassandra =
    DatabaseSecretBackendConnectionCassandra'
        { _connectTimeout = TF.value 5
        , _hosts = P.Nothing
        , _insecureTls = TF.value P.False
        , _password = P.Nothing
        , _pemBundle = P.Nothing
        , _pemJson = P.Nothing
        , _port = TF.value 9042
        , _protocolVersion = TF.value 2
        , _tls = TF.value P.True
        , _username = P.Nothing
        }

instance TF.ToHCL (DatabaseSecretBackendConnectionCassandra s) where
     toHCL DatabaseSecretBackendConnectionCassandra'{..} = TF.pairs $ P.mconcat
        [ TF.pair "connect_timeout" _connectTimeout
        , P.maybe P.mempty (TF.pair "hosts") _hosts
        , TF.pair "insecure_tls" _insecureTls
        , P.maybe P.mempty (TF.pair "password") _password
        , P.maybe P.mempty (TF.pair "pem_bundle") _pemBundle
        , P.maybe P.mempty (TF.pair "pem_json") _pemJson
        , TF.pair "port" _port
        , TF.pair "protocol_version" _protocolVersion
        , TF.pair "tls" _tls
        , P.maybe P.mempty (TF.pair "username") _username
        ]

instance P.Hashable (DatabaseSecretBackendConnectionCassandra s)

instance TF.HasValidator (DatabaseSecretBackendConnectionCassandra s) where
    validator = P.mempty

instance P.HasConnectTimeout (DatabaseSecretBackendConnectionCassandra s) (TF.Expr s P.Int) where
    connectTimeout =
        P.lens (_connectTimeout :: DatabaseSecretBackendConnectionCassandra s -> TF.Expr s P.Int)
            (\s a -> s { _connectTimeout = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasHosts (DatabaseSecretBackendConnectionCassandra s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    hosts =
        P.lens (_hosts :: DatabaseSecretBackendConnectionCassandra s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _hosts = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasInsecureTls (DatabaseSecretBackendConnectionCassandra s) (TF.Expr s P.Bool) where
    insecureTls =
        P.lens (_insecureTls :: DatabaseSecretBackendConnectionCassandra s -> TF.Expr s P.Bool)
            (\s a -> s { _insecureTls = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasPassword (DatabaseSecretBackendConnectionCassandra s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: DatabaseSecretBackendConnectionCassandra s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasPemBundle (DatabaseSecretBackendConnectionCassandra s) (P.Maybe (TF.Expr s P.Text)) where
    pemBundle =
        P.lens (_pemBundle :: DatabaseSecretBackendConnectionCassandra s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pemBundle = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasPemJson (DatabaseSecretBackendConnectionCassandra s) (P.Maybe (TF.Expr s P.Text)) where
    pemJson =
        P.lens (_pemJson :: DatabaseSecretBackendConnectionCassandra s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pemJson = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasPort (DatabaseSecretBackendConnectionCassandra s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: DatabaseSecretBackendConnectionCassandra s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasProtocolVersion (DatabaseSecretBackendConnectionCassandra s) (TF.Expr s P.Int) where
    protocolVersion =
        P.lens (_protocolVersion :: DatabaseSecretBackendConnectionCassandra s -> TF.Expr s P.Int)
            (\s a -> s { _protocolVersion = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasTls (DatabaseSecretBackendConnectionCassandra s) (TF.Expr s P.Bool) where
    tls =
        P.lens (_tls :: DatabaseSecretBackendConnectionCassandra s -> TF.Expr s P.Bool)
            (\s a -> s { _tls = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasUsername (DatabaseSecretBackendConnectionCassandra s) (P.Maybe (TF.Expr s P.Text)) where
    username =
        P.lens (_username :: DatabaseSecretBackendConnectionCassandra s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _username = a } :: DatabaseSecretBackendConnectionCassandra s)

-- | @hana@ nested settings.
data DatabaseSecretBackendConnectionHana s = DatabaseSecretBackendConnectionHana'
    { _connectionUrl         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Expr s P.Int
    -- ^ @max_open_connections@ - (Default @2@)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @hana@ settings value.
newDatabaseSecretBackendConnectionHana
    :: DatabaseSecretBackendConnectionHana s
newDatabaseSecretBackendConnectionHana =
    DatabaseSecretBackendConnectionHana'
        { _connectionUrl = P.Nothing
        , _maxConnectionLifetime = P.Nothing
        , _maxIdleConnections = P.Nothing
        , _maxOpenConnections = TF.value 2
        }

instance TF.ToHCL (DatabaseSecretBackendConnectionHana s) where
     toHCL DatabaseSecretBackendConnectionHana'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "connection_url") _connectionUrl
        , P.maybe P.mempty (TF.pair "max_connection_lifetime") _maxConnectionLifetime
        , P.maybe P.mempty (TF.pair "max_idle_connections") _maxIdleConnections
        , TF.pair "max_open_connections" _maxOpenConnections
        ]

instance P.Hashable (DatabaseSecretBackendConnectionHana s)

instance TF.HasValidator (DatabaseSecretBackendConnectionHana s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionHana s) (P.Maybe (TF.Expr s P.Text)) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionHana s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionHana s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionHana s) (P.Maybe (TF.Expr s P.Int)) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionHana s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionHana s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionHana s) (P.Maybe (TF.Expr s P.Int)) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionHana s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionHana s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionHana s) (TF.Expr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionHana s -> TF.Expr s P.Int)
            (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionHana s)

-- | @mongodb@ nested settings.
data DatabaseSecretBackendConnectionMongodb s = DatabaseSecretBackendConnectionMongodb'
    { _connectionUrl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @mongodb@ settings value.
newDatabaseSecretBackendConnectionMongodb
    :: DatabaseSecretBackendConnectionMongodb s
newDatabaseSecretBackendConnectionMongodb =
    DatabaseSecretBackendConnectionMongodb'
        { _connectionUrl = P.Nothing
        }

instance TF.ToHCL (DatabaseSecretBackendConnectionMongodb s) where
     toHCL DatabaseSecretBackendConnectionMongodb'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "connection_url") _connectionUrl
        ]

instance P.Hashable (DatabaseSecretBackendConnectionMongodb s)

instance TF.HasValidator (DatabaseSecretBackendConnectionMongodb s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionMongodb s) (P.Maybe (TF.Expr s P.Text)) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionMongodb s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionMongodb s)

-- | @mssql@ nested settings.
data DatabaseSecretBackendConnectionMssql s = DatabaseSecretBackendConnectionMssql'
    { _connectionUrl         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Expr s P.Int
    -- ^ @max_open_connections@ - (Default @2@)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @mssql@ settings value.
newDatabaseSecretBackendConnectionMssql
    :: DatabaseSecretBackendConnectionMssql s
newDatabaseSecretBackendConnectionMssql =
    DatabaseSecretBackendConnectionMssql'
        { _connectionUrl = P.Nothing
        , _maxConnectionLifetime = P.Nothing
        , _maxIdleConnections = P.Nothing
        , _maxOpenConnections = TF.value 2
        }

instance TF.ToHCL (DatabaseSecretBackendConnectionMssql s) where
     toHCL DatabaseSecretBackendConnectionMssql'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "connection_url") _connectionUrl
        , P.maybe P.mempty (TF.pair "max_connection_lifetime") _maxConnectionLifetime
        , P.maybe P.mempty (TF.pair "max_idle_connections") _maxIdleConnections
        , TF.pair "max_open_connections" _maxOpenConnections
        ]

instance P.Hashable (DatabaseSecretBackendConnectionMssql s)

instance TF.HasValidator (DatabaseSecretBackendConnectionMssql s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionMssql s) (P.Maybe (TF.Expr s P.Text)) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionMssql s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionMssql s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionMssql s) (P.Maybe (TF.Expr s P.Int)) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionMssql s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionMssql s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionMssql s) (P.Maybe (TF.Expr s P.Int)) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionMssql s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionMssql s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionMssql s) (TF.Expr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionMssql s -> TF.Expr s P.Int)
            (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionMssql s)

-- | @mysql@ nested settings.
data DatabaseSecretBackendConnectionMysql s = DatabaseSecretBackendConnectionMysql'
    { _connectionUrl         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Expr s P.Int
    -- ^ @max_open_connections@ - (Default @2@)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @mysql@ settings value.
newDatabaseSecretBackendConnectionMysql
    :: DatabaseSecretBackendConnectionMysql s
newDatabaseSecretBackendConnectionMysql =
    DatabaseSecretBackendConnectionMysql'
        { _connectionUrl = P.Nothing
        , _maxConnectionLifetime = P.Nothing
        , _maxIdleConnections = P.Nothing
        , _maxOpenConnections = TF.value 2
        }

instance TF.ToHCL (DatabaseSecretBackendConnectionMysql s) where
     toHCL DatabaseSecretBackendConnectionMysql'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "connection_url") _connectionUrl
        , P.maybe P.mempty (TF.pair "max_connection_lifetime") _maxConnectionLifetime
        , P.maybe P.mempty (TF.pair "max_idle_connections") _maxIdleConnections
        , TF.pair "max_open_connections" _maxOpenConnections
        ]

instance P.Hashable (DatabaseSecretBackendConnectionMysql s)

instance TF.HasValidator (DatabaseSecretBackendConnectionMysql s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionMysql s) (P.Maybe (TF.Expr s P.Text)) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionMysql s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionMysql s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionMysql s) (P.Maybe (TF.Expr s P.Int)) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionMysql s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionMysql s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionMysql s) (P.Maybe (TF.Expr s P.Int)) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionMysql s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionMysql s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionMysql s) (TF.Expr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionMysql s -> TF.Expr s P.Int)
            (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionMysql s)

-- | @oracle@ nested settings.
data DatabaseSecretBackendConnectionOracle s = DatabaseSecretBackendConnectionOracle'
    { _connectionUrl         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Expr s P.Int
    -- ^ @max_open_connections@ - (Default @2@)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @oracle@ settings value.
newDatabaseSecretBackendConnectionOracle
    :: DatabaseSecretBackendConnectionOracle s
newDatabaseSecretBackendConnectionOracle =
    DatabaseSecretBackendConnectionOracle'
        { _connectionUrl = P.Nothing
        , _maxConnectionLifetime = P.Nothing
        , _maxIdleConnections = P.Nothing
        , _maxOpenConnections = TF.value 2
        }

instance TF.ToHCL (DatabaseSecretBackendConnectionOracle s) where
     toHCL DatabaseSecretBackendConnectionOracle'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "connection_url") _connectionUrl
        , P.maybe P.mempty (TF.pair "max_connection_lifetime") _maxConnectionLifetime
        , P.maybe P.mempty (TF.pair "max_idle_connections") _maxIdleConnections
        , TF.pair "max_open_connections" _maxOpenConnections
        ]

instance P.Hashable (DatabaseSecretBackendConnectionOracle s)

instance TF.HasValidator (DatabaseSecretBackendConnectionOracle s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionOracle s) (P.Maybe (TF.Expr s P.Text)) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionOracle s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionOracle s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionOracle s) (P.Maybe (TF.Expr s P.Int)) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionOracle s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionOracle s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionOracle s) (P.Maybe (TF.Expr s P.Int)) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionOracle s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionOracle s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionOracle s) (TF.Expr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionOracle s -> TF.Expr s P.Int)
            (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionOracle s)

-- | @postgresql@ nested settings.
data DatabaseSecretBackendConnectionPostgresql s = DatabaseSecretBackendConnectionPostgresql'
    { _connectionUrl         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Expr s P.Int
    -- ^ @max_open_connections@ - (Default @2@)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @postgresql@ settings value.
newDatabaseSecretBackendConnectionPostgresql
    :: DatabaseSecretBackendConnectionPostgresql s
newDatabaseSecretBackendConnectionPostgresql =
    DatabaseSecretBackendConnectionPostgresql'
        { _connectionUrl = P.Nothing
        , _maxConnectionLifetime = P.Nothing
        , _maxIdleConnections = P.Nothing
        , _maxOpenConnections = TF.value 2
        }

instance TF.ToHCL (DatabaseSecretBackendConnectionPostgresql s) where
     toHCL DatabaseSecretBackendConnectionPostgresql'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "connection_url") _connectionUrl
        , P.maybe P.mempty (TF.pair "max_connection_lifetime") _maxConnectionLifetime
        , P.maybe P.mempty (TF.pair "max_idle_connections") _maxIdleConnections
        , TF.pair "max_open_connections" _maxOpenConnections
        ]

instance P.Hashable (DatabaseSecretBackendConnectionPostgresql s)

instance TF.HasValidator (DatabaseSecretBackendConnectionPostgresql s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionPostgresql s) (P.Maybe (TF.Expr s P.Text)) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionPostgresql s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionPostgresql s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionPostgresql s) (P.Maybe (TF.Expr s P.Int)) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionPostgresql s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionPostgresql s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionPostgresql s) (P.Maybe (TF.Expr s P.Int)) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionPostgresql s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionPostgresql s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionPostgresql s) (TF.Expr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionPostgresql s -> TF.Expr s P.Int)
            (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionPostgresql s)

-- | @group@ nested settings.
data OktaAuthBackendGroup s = OktaAuthBackendGroup'
    { _groupName :: TF.Expr s P.Text
    -- ^ @group_name@ - (Required)
    -- Name of the Okta group
    --
    , _policies  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @policies@ - (Required)
    -- Policies to associate with this group
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @group@ settings value.
newOktaAuthBackendGroup
    :: TF.Expr s P.Text -- ^ Lens: 'P.groupName', Field: '_groupName', HCL: @group_name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.policies', Field: '_policies', HCL: @policies@
    -> OktaAuthBackendGroup s
newOktaAuthBackendGroup _groupName _policies =
    OktaAuthBackendGroup'
        { _groupName = _groupName
        , _policies = _policies
        }

instance TF.ToHCL (OktaAuthBackendGroup s) where
     toHCL OktaAuthBackendGroup'{..} = TF.pairs $ P.mconcat
        [ TF.pair "group_name" _groupName
        , TF.pair "policies" _policies
        ]

instance P.Hashable (OktaAuthBackendGroup s)

instance TF.HasValidator (OktaAuthBackendGroup s) where
    validator = P.mempty

instance P.HasGroupName (OktaAuthBackendGroup s) (TF.Expr s P.Text) where
    groupName =
        P.lens (_groupName :: OktaAuthBackendGroup s -> TF.Expr s P.Text)
            (\s a -> s { _groupName = a } :: OktaAuthBackendGroup s)

instance P.HasPolicies (OktaAuthBackendGroup s) (TF.Expr s [TF.Expr s P.Text]) where
    policies =
        P.lens (_policies :: OktaAuthBackendGroup s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _policies = a } :: OktaAuthBackendGroup s)

-- | @user@ nested settings.
data OktaAuthBackendUser s = OktaAuthBackendUser'
    { _groups   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @groups@ - (Required)
    -- Groups within the Okta auth backend to associate with this user
    --
    , _policies :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@ - (Optional)
    -- Policies to associate with this user
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required)
    -- Name of the user within Okta
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @user@ settings value.
newOktaAuthBackendUser
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.groups', Field: '_groups', HCL: @groups@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> OktaAuthBackendUser s
newOktaAuthBackendUser _groups _username =
    OktaAuthBackendUser'
        { _groups = _groups
        , _policies = P.Nothing
        , _username = _username
        }

instance TF.ToHCL (OktaAuthBackendUser s) where
     toHCL OktaAuthBackendUser'{..} = TF.pairs $ P.mconcat
        [ TF.pair "groups" _groups
        , P.maybe P.mempty (TF.pair "policies") _policies
        , TF.pair "username" _username
        ]

instance P.Hashable (OktaAuthBackendUser s)

instance TF.HasValidator (OktaAuthBackendUser s) where
    validator = P.mempty

instance P.HasGroups (OktaAuthBackendUser s) (TF.Expr s [TF.Expr s P.Text]) where
    groups =
        P.lens (_groups :: OktaAuthBackendUser s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _groups = a } :: OktaAuthBackendUser s)

instance P.HasPolicies (OktaAuthBackendUser s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policies =
        P.lens (_policies :: OktaAuthBackendUser s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policies = a } :: OktaAuthBackendUser s)

instance P.HasUsername (OktaAuthBackendUser s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: OktaAuthBackendUser s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: OktaAuthBackendUser s)
