-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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


import qualified Data.List.NonEmpty    as P
import qualified Data.Map.Strict       as P
import qualified Data.Map.Strict       as Map
import qualified Data.Maybe            as P
import qualified Data.Monoid           as P
import qualified Data.Text             as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.Attribute   as TF
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Name        as TF
import qualified Terrafomo.Validator   as TF
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @client_auth@ settings value.
newClientAuth
    :: P.Text -- ^ 'P._certFile': @cert_file@
    -> P.Text -- ^ 'P._keyFile': @key_file@
    -> ClientAuth
newClientAuth _certFile _keyFile =
    ClientAuth'
        { _certFile = _certFile
        , _keyFile = _keyFile
        }

instance TF.IsValue  (ClientAuth)
instance TF.IsObject (ClientAuth) where
    toObject ClientAuth'{..} = P.catMaybes
        [ P.Just $ TF.assign "cert_file" _certFile
        , P.Just $ TF.assign "key_file" _keyFile
        ]

instance TF.IsValid (ClientAuth) where
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
    { _connectTimeout  :: TF.Attr s P.Int
    -- ^ @connect_timeout@ - (Optional)
    -- The number of seconds to use as a connection timeout.
    --
    , _hosts           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @hosts@ - (Optional)
    -- Cassandra hosts to connect to.
    --
    , _insecureTls     :: TF.Attr s P.Bool
    -- ^ @insecure_tls@ - (Optional)
    -- Whether to skip verification of the server certificate when using TLS.
    --
    , _password        :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    -- The password to use when authenticating with Cassandra.
    --
    , _pemBundle       :: TF.Attr s P.Text
    -- ^ @pem_bundle@ - (Optional)
    -- Concatenated PEM blocks containing a certificate and private key; a
    -- certificate, private key, and issuing CA certificate; or just a CA
    -- certificate.
    --
    , _pemJson         :: TF.Attr s P.Text
    -- ^ @pem_json@ - (Optional)
    -- Specifies JSON containing a certificate and private key; a certificate,
    -- private key, and issuing CA certificate; or just a CA certificate.
    --
    , _port            :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    -- The transport port to use to connect to Cassandra.
    --
    , _protocolVersion :: TF.Attr s P.Int
    -- ^ @protocol_version@ - (Optional)
    -- The CQL protocol version to use.
    --
    , _tls             :: TF.Attr s P.Bool
    -- ^ @tls@ - (Optional)
    -- Whether to use TLS when connecting to Cassandra.
    --
    , _username        :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    -- The username to use when authenticating with Cassandra.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cassandra@ settings value.
newDatabaseSecretBackendConnectionCassandra
    :: DatabaseSecretBackendConnectionCassandra s
newDatabaseSecretBackendConnectionCassandra =
    DatabaseSecretBackendConnectionCassandra'
        { _connectTimeout = TF.value 5
        , _hosts = TF.Nil
        , _insecureTls = TF.value P.False
        , _password = TF.Nil
        , _pemBundle = TF.Nil
        , _pemJson = TF.Nil
        , _port = TF.value 9042
        , _protocolVersion = TF.value 2
        , _tls = TF.value P.True
        , _username = TF.Nil
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionCassandra s)
instance TF.IsObject (DatabaseSecretBackendConnectionCassandra s) where
    toObject DatabaseSecretBackendConnectionCassandra'{..} = P.catMaybes
        [ TF.assign "connect_timeout" <$> TF.attribute _connectTimeout
        , TF.assign "hosts" <$> TF.attribute _hosts
        , TF.assign "insecure_tls" <$> TF.attribute _insecureTls
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "pem_bundle" <$> TF.attribute _pemBundle
        , TF.assign "pem_json" <$> TF.attribute _pemJson
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol_version" <$> TF.attribute _protocolVersion
        , TF.assign "tls" <$> TF.attribute _tls
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionCassandra s) where
    validator = P.mempty

instance P.HasConnectTimeout (DatabaseSecretBackendConnectionCassandra s) (TF.Attr s P.Int) where
    connectTimeout =
        P.lens (_connectTimeout :: DatabaseSecretBackendConnectionCassandra s -> TF.Attr s P.Int)
               (\s a -> s { _connectTimeout = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasHosts (DatabaseSecretBackendConnectionCassandra s) (TF.Attr s [TF.Attr s P.Text]) where
    hosts =
        P.lens (_hosts :: DatabaseSecretBackendConnectionCassandra s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hosts = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasInsecureTls (DatabaseSecretBackendConnectionCassandra s) (TF.Attr s P.Bool) where
    insecureTls =
        P.lens (_insecureTls :: DatabaseSecretBackendConnectionCassandra s -> TF.Attr s P.Bool)
               (\s a -> s { _insecureTls = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasPassword (DatabaseSecretBackendConnectionCassandra s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DatabaseSecretBackendConnectionCassandra s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasPemBundle (DatabaseSecretBackendConnectionCassandra s) (TF.Attr s P.Text) where
    pemBundle =
        P.lens (_pemBundle :: DatabaseSecretBackendConnectionCassandra s -> TF.Attr s P.Text)
               (\s a -> s { _pemBundle = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasPemJson (DatabaseSecretBackendConnectionCassandra s) (TF.Attr s P.Text) where
    pemJson =
        P.lens (_pemJson :: DatabaseSecretBackendConnectionCassandra s -> TF.Attr s P.Text)
               (\s a -> s { _pemJson = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasPort (DatabaseSecretBackendConnectionCassandra s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: DatabaseSecretBackendConnectionCassandra s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasProtocolVersion (DatabaseSecretBackendConnectionCassandra s) (TF.Attr s P.Int) where
    protocolVersion =
        P.lens (_protocolVersion :: DatabaseSecretBackendConnectionCassandra s -> TF.Attr s P.Int)
               (\s a -> s { _protocolVersion = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasTls (DatabaseSecretBackendConnectionCassandra s) (TF.Attr s P.Bool) where
    tls =
        P.lens (_tls :: DatabaseSecretBackendConnectionCassandra s -> TF.Attr s P.Bool)
               (\s a -> s { _tls = a } :: DatabaseSecretBackendConnectionCassandra s)

instance P.HasUsername (DatabaseSecretBackendConnectionCassandra s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: DatabaseSecretBackendConnectionCassandra s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: DatabaseSecretBackendConnectionCassandra s)

-- | @hana@ nested settings.
data DatabaseSecretBackendConnectionHana s = DatabaseSecretBackendConnectionHana'
    { _connectionUrl         :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: TF.Attr s P.Int
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: TF.Attr s P.Int
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Attr s P.Int
    -- ^ @max_open_connections@ - (Optional)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hana@ settings value.
newDatabaseSecretBackendConnectionHana
    :: DatabaseSecretBackendConnectionHana s
newDatabaseSecretBackendConnectionHana =
    DatabaseSecretBackendConnectionHana'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionHana s)
instance TF.IsObject (DatabaseSecretBackendConnectionHana s) where
    toObject DatabaseSecretBackendConnectionHana'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionHana s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionHana s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionHana s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionHana s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionHana s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionHana s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionHana s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionHana s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionHana s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionHana s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionHana s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionHana s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionHana s)

-- | @mongodb@ nested settings.
data DatabaseSecretBackendConnectionMongodb s = DatabaseSecretBackendConnectionMongodb'
    { _connectionUrl :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mongodb@ settings value.
newDatabaseSecretBackendConnectionMongodb
    :: DatabaseSecretBackendConnectionMongodb s
newDatabaseSecretBackendConnectionMongodb =
    DatabaseSecretBackendConnectionMongodb'
        { _connectionUrl = TF.Nil
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionMongodb s)
instance TF.IsObject (DatabaseSecretBackendConnectionMongodb s) where
    toObject DatabaseSecretBackendConnectionMongodb'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionMongodb s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionMongodb s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionMongodb s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionMongodb s)

-- | @mssql@ nested settings.
data DatabaseSecretBackendConnectionMssql s = DatabaseSecretBackendConnectionMssql'
    { _connectionUrl         :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: TF.Attr s P.Int
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: TF.Attr s P.Int
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Attr s P.Int
    -- ^ @max_open_connections@ - (Optional)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mssql@ settings value.
newDatabaseSecretBackendConnectionMssql
    :: DatabaseSecretBackendConnectionMssql s
newDatabaseSecretBackendConnectionMssql =
    DatabaseSecretBackendConnectionMssql'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionMssql s)
instance TF.IsObject (DatabaseSecretBackendConnectionMssql s) where
    toObject DatabaseSecretBackendConnectionMssql'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionMssql s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionMssql s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionMssql s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionMssql s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionMssql s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionMssql s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionMssql s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionMssql s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionMssql s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionMssql s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionMssql s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionMssql s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionMssql s)

-- | @mysql@ nested settings.
data DatabaseSecretBackendConnectionMysql s = DatabaseSecretBackendConnectionMysql'
    { _connectionUrl         :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: TF.Attr s P.Int
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: TF.Attr s P.Int
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Attr s P.Int
    -- ^ @max_open_connections@ - (Optional)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mysql@ settings value.
newDatabaseSecretBackendConnectionMysql
    :: DatabaseSecretBackendConnectionMysql s
newDatabaseSecretBackendConnectionMysql =
    DatabaseSecretBackendConnectionMysql'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionMysql s)
instance TF.IsObject (DatabaseSecretBackendConnectionMysql s) where
    toObject DatabaseSecretBackendConnectionMysql'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionMysql s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionMysql s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionMysql s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionMysql s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionMysql s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionMysql s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionMysql s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionMysql s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionMysql s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionMysql s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionMysql s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionMysql s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionMysql s)

-- | @oracle@ nested settings.
data DatabaseSecretBackendConnectionOracle s = DatabaseSecretBackendConnectionOracle'
    { _connectionUrl         :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: TF.Attr s P.Int
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: TF.Attr s P.Int
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Attr s P.Int
    -- ^ @max_open_connections@ - (Optional)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @oracle@ settings value.
newDatabaseSecretBackendConnectionOracle
    :: DatabaseSecretBackendConnectionOracle s
newDatabaseSecretBackendConnectionOracle =
    DatabaseSecretBackendConnectionOracle'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionOracle s)
instance TF.IsObject (DatabaseSecretBackendConnectionOracle s) where
    toObject DatabaseSecretBackendConnectionOracle'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionOracle s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionOracle s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionOracle s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionOracle s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionOracle s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionOracle s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionOracle s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionOracle s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionOracle s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionOracle s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionOracle s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionOracle s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionOracle s)

-- | @postgresql@ nested settings.
data DatabaseSecretBackendConnectionPostgresql s = DatabaseSecretBackendConnectionPostgresql'
    { _connectionUrl         :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: TF.Attr s P.Int
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: TF.Attr s P.Int
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Attr s P.Int
    -- ^ @max_open_connections@ - (Optional)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @postgresql@ settings value.
newDatabaseSecretBackendConnectionPostgresql
    :: DatabaseSecretBackendConnectionPostgresql s
newDatabaseSecretBackendConnectionPostgresql =
    DatabaseSecretBackendConnectionPostgresql'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionPostgresql s)
instance TF.IsObject (DatabaseSecretBackendConnectionPostgresql s) where
    toObject DatabaseSecretBackendConnectionPostgresql'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionPostgresql s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionPostgresql s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionPostgresql s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionPostgresql s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionPostgresql s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionPostgresql s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionPostgresql s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionPostgresql s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionPostgresql s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionPostgresql s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionPostgresql s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionPostgresql s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionPostgresql s)

-- | @group@ nested settings.
data OktaAuthBackendGroup s = OktaAuthBackendGroup'
    { _groupName :: TF.Attr s P.Text
    -- ^ @group_name@ - (Required)
    -- Name of the Okta group
    --
    , _policies  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policies@ - (Required)
    -- Policies to associate with this group
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @group@ settings value.
newOktaAuthBackendGroup
    :: TF.Attr s P.Text -- ^ 'P._groupName': @group_name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._policies': @policies@
    -> OktaAuthBackendGroup s
newOktaAuthBackendGroup _groupName _policies =
    OktaAuthBackendGroup'
        { _groupName = _groupName
        , _policies = _policies
        }

instance TF.IsValue  (OktaAuthBackendGroup s)
instance TF.IsObject (OktaAuthBackendGroup s) where
    toObject OktaAuthBackendGroup'{..} = P.catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "policies" <$> TF.attribute _policies
        ]

instance TF.IsValid (OktaAuthBackendGroup s) where
    validator = P.mempty

instance P.HasGroupName (OktaAuthBackendGroup s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: OktaAuthBackendGroup s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: OktaAuthBackendGroup s)

instance P.HasPolicies (OktaAuthBackendGroup s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: OktaAuthBackendGroup s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: OktaAuthBackendGroup s)

-- | @user@ nested settings.
data OktaAuthBackendUser s = OktaAuthBackendUser'
    { _groups   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Required)
    -- Groups within the Okta auth backend to associate with this user
    --
    , _policies :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policies@ - (Optional)
    -- Policies to associate with this user
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    -- Name of the user within Okta
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @user@ settings value.
newOktaAuthBackendUser
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._groups': @groups@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> OktaAuthBackendUser s
newOktaAuthBackendUser _groups _username =
    OktaAuthBackendUser'
        { _groups = _groups
        , _policies = TF.Nil
        , _username = _username
        }

instance TF.IsValue  (OktaAuthBackendUser s)
instance TF.IsObject (OktaAuthBackendUser s) where
    toObject OktaAuthBackendUser'{..} = P.catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (OktaAuthBackendUser s) where
    validator = P.mempty

instance P.HasGroups (OktaAuthBackendUser s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: OktaAuthBackendUser s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: OktaAuthBackendUser s)

instance P.HasPolicies (OktaAuthBackendUser s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: OktaAuthBackendUser s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: OktaAuthBackendUser s)

instance P.HasUsername (OktaAuthBackendUser s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: OktaAuthBackendUser s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: OktaAuthBackendUser s)
