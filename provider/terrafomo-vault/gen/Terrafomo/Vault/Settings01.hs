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
      ClientAuthSetting (..)
    , newClientAuthSetting

    -- ** cassandra
    , DatabaseSecretBackendConnectionCassandraSetting (..)
    , newDatabaseSecretBackendConnectionCassandraSetting

    -- ** hana
    , DatabaseSecretBackendConnectionHanaSetting (..)
    , newDatabaseSecretBackendConnectionHanaSetting

    -- ** mongodb
    , DatabaseSecretBackendConnectionMongodbSetting (..)
    , newDatabaseSecretBackendConnectionMongodbSetting

    -- ** mssql
    , DatabaseSecretBackendConnectionMssqlSetting (..)
    , newDatabaseSecretBackendConnectionMssqlSetting

    -- ** mysql
    , DatabaseSecretBackendConnectionMysqlSetting (..)
    , newDatabaseSecretBackendConnectionMysqlSetting

    -- ** oracle
    , DatabaseSecretBackendConnectionOracleSetting (..)
    , newDatabaseSecretBackendConnectionOracleSetting

    -- ** postgresql
    , DatabaseSecretBackendConnectionPostgresqlSetting (..)
    , newDatabaseSecretBackendConnectionPostgresqlSetting

    -- ** group
    , OktaAuthBackendGroupSetting (..)
    , newOktaAuthBackendGroupSetting

    -- ** user
    , OktaAuthBackendUserSetting (..)
    , newOktaAuthBackendUserSetting

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
data ClientAuthSetting = ClientAuthSetting'
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
newClientAuthSetting
    :: P.Text -- ^ 'P._certFile': @cert_file@
    -> P.Text -- ^ 'P._keyFile': @key_file@
    -> ClientAuthSetting
newClientAuthSetting _certFile _keyFile =
    ClientAuthSetting'
        { _certFile = _certFile
        , _keyFile = _keyFile
        }

instance TF.IsValue  (ClientAuthSetting)
instance TF.IsObject (ClientAuthSetting) where
    toObject ClientAuthSetting'{..} = P.catMaybes
        [ P.Just $ TF.assign "cert_file" _certFile
        , P.Just $ TF.assign "key_file" _keyFile
        ]

instance TF.IsValid (ClientAuthSetting) where
    validator = P.mempty

instance P.HasCertFile (ClientAuthSetting) (P.Text) where
    certFile =
        P.lens (_certFile :: ClientAuthSetting -> P.Text)
               (\s a -> s { _certFile = a } :: ClientAuthSetting)

instance P.HasKeyFile (ClientAuthSetting) (P.Text) where
    keyFile =
        P.lens (_keyFile :: ClientAuthSetting -> P.Text)
               (\s a -> s { _keyFile = a } :: ClientAuthSetting)

-- | @cassandra@ nested settings.
data DatabaseSecretBackendConnectionCassandraSetting s = DatabaseSecretBackendConnectionCassandraSetting'
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
newDatabaseSecretBackendConnectionCassandraSetting
    :: DatabaseSecretBackendConnectionCassandraSetting s
newDatabaseSecretBackendConnectionCassandraSetting =
    DatabaseSecretBackendConnectionCassandraSetting'
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

instance TF.IsValue  (DatabaseSecretBackendConnectionCassandraSetting s)
instance TF.IsObject (DatabaseSecretBackendConnectionCassandraSetting s) where
    toObject DatabaseSecretBackendConnectionCassandraSetting'{..} = P.catMaybes
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

instance TF.IsValid (DatabaseSecretBackendConnectionCassandraSetting s) where
    validator = P.mempty

instance P.HasConnectTimeout (DatabaseSecretBackendConnectionCassandraSetting s) (TF.Attr s P.Int) where
    connectTimeout =
        P.lens (_connectTimeout :: DatabaseSecretBackendConnectionCassandraSetting s -> TF.Attr s P.Int)
               (\s a -> s { _connectTimeout = a } :: DatabaseSecretBackendConnectionCassandraSetting s)

instance P.HasHosts (DatabaseSecretBackendConnectionCassandraSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    hosts =
        P.lens (_hosts :: DatabaseSecretBackendConnectionCassandraSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hosts = a } :: DatabaseSecretBackendConnectionCassandraSetting s)

instance P.HasInsecureTls (DatabaseSecretBackendConnectionCassandraSetting s) (TF.Attr s P.Bool) where
    insecureTls =
        P.lens (_insecureTls :: DatabaseSecretBackendConnectionCassandraSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _insecureTls = a } :: DatabaseSecretBackendConnectionCassandraSetting s)

instance P.HasPassword (DatabaseSecretBackendConnectionCassandraSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DatabaseSecretBackendConnectionCassandraSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DatabaseSecretBackendConnectionCassandraSetting s)

instance P.HasPemBundle (DatabaseSecretBackendConnectionCassandraSetting s) (TF.Attr s P.Text) where
    pemBundle =
        P.lens (_pemBundle :: DatabaseSecretBackendConnectionCassandraSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pemBundle = a } :: DatabaseSecretBackendConnectionCassandraSetting s)

instance P.HasPemJson (DatabaseSecretBackendConnectionCassandraSetting s) (TF.Attr s P.Text) where
    pemJson =
        P.lens (_pemJson :: DatabaseSecretBackendConnectionCassandraSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pemJson = a } :: DatabaseSecretBackendConnectionCassandraSetting s)

instance P.HasPort (DatabaseSecretBackendConnectionCassandraSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: DatabaseSecretBackendConnectionCassandraSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: DatabaseSecretBackendConnectionCassandraSetting s)

instance P.HasProtocolVersion (DatabaseSecretBackendConnectionCassandraSetting s) (TF.Attr s P.Int) where
    protocolVersion =
        P.lens (_protocolVersion :: DatabaseSecretBackendConnectionCassandraSetting s -> TF.Attr s P.Int)
               (\s a -> s { _protocolVersion = a } :: DatabaseSecretBackendConnectionCassandraSetting s)

instance P.HasTls (DatabaseSecretBackendConnectionCassandraSetting s) (TF.Attr s P.Bool) where
    tls =
        P.lens (_tls :: DatabaseSecretBackendConnectionCassandraSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tls = a } :: DatabaseSecretBackendConnectionCassandraSetting s)

instance P.HasUsername (DatabaseSecretBackendConnectionCassandraSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: DatabaseSecretBackendConnectionCassandraSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: DatabaseSecretBackendConnectionCassandraSetting s)

-- | @hana@ nested settings.
data DatabaseSecretBackendConnectionHanaSetting s = DatabaseSecretBackendConnectionHanaSetting'
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
newDatabaseSecretBackendConnectionHanaSetting
    :: DatabaseSecretBackendConnectionHanaSetting s
newDatabaseSecretBackendConnectionHanaSetting =
    DatabaseSecretBackendConnectionHanaSetting'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionHanaSetting s)
instance TF.IsObject (DatabaseSecretBackendConnectionHanaSetting s) where
    toObject DatabaseSecretBackendConnectionHanaSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionHanaSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionHanaSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionHanaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionHanaSetting s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionHanaSetting s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionHanaSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionHanaSetting s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionHanaSetting s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionHanaSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionHanaSetting s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionHanaSetting s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionHanaSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionHanaSetting s)

-- | @mongodb@ nested settings.
data DatabaseSecretBackendConnectionMongodbSetting s = DatabaseSecretBackendConnectionMongodbSetting'
    { _connectionUrl :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mongodb@ settings value.
newDatabaseSecretBackendConnectionMongodbSetting
    :: DatabaseSecretBackendConnectionMongodbSetting s
newDatabaseSecretBackendConnectionMongodbSetting =
    DatabaseSecretBackendConnectionMongodbSetting'
        { _connectionUrl = TF.Nil
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionMongodbSetting s)
instance TF.IsObject (DatabaseSecretBackendConnectionMongodbSetting s) where
    toObject DatabaseSecretBackendConnectionMongodbSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionMongodbSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionMongodbSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionMongodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionMongodbSetting s)

-- | @mssql@ nested settings.
data DatabaseSecretBackendConnectionMssqlSetting s = DatabaseSecretBackendConnectionMssqlSetting'
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
newDatabaseSecretBackendConnectionMssqlSetting
    :: DatabaseSecretBackendConnectionMssqlSetting s
newDatabaseSecretBackendConnectionMssqlSetting =
    DatabaseSecretBackendConnectionMssqlSetting'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionMssqlSetting s)
instance TF.IsObject (DatabaseSecretBackendConnectionMssqlSetting s) where
    toObject DatabaseSecretBackendConnectionMssqlSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionMssqlSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionMssqlSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionMssqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionMssqlSetting s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionMssqlSetting s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionMssqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionMssqlSetting s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionMssqlSetting s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionMssqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionMssqlSetting s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionMssqlSetting s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionMssqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionMssqlSetting s)

-- | @mysql@ nested settings.
data DatabaseSecretBackendConnectionMysqlSetting s = DatabaseSecretBackendConnectionMysqlSetting'
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
newDatabaseSecretBackendConnectionMysqlSetting
    :: DatabaseSecretBackendConnectionMysqlSetting s
newDatabaseSecretBackendConnectionMysqlSetting =
    DatabaseSecretBackendConnectionMysqlSetting'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionMysqlSetting s)
instance TF.IsObject (DatabaseSecretBackendConnectionMysqlSetting s) where
    toObject DatabaseSecretBackendConnectionMysqlSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionMysqlSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionMysqlSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionMysqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionMysqlSetting s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionMysqlSetting s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionMysqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionMysqlSetting s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionMysqlSetting s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionMysqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionMysqlSetting s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionMysqlSetting s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionMysqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionMysqlSetting s)

-- | @oracle@ nested settings.
data DatabaseSecretBackendConnectionOracleSetting s = DatabaseSecretBackendConnectionOracleSetting'
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
newDatabaseSecretBackendConnectionOracleSetting
    :: DatabaseSecretBackendConnectionOracleSetting s
newDatabaseSecretBackendConnectionOracleSetting =
    DatabaseSecretBackendConnectionOracleSetting'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionOracleSetting s)
instance TF.IsObject (DatabaseSecretBackendConnectionOracleSetting s) where
    toObject DatabaseSecretBackendConnectionOracleSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionOracleSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionOracleSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionOracleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionOracleSetting s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionOracleSetting s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionOracleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionOracleSetting s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionOracleSetting s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionOracleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionOracleSetting s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionOracleSetting s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionOracleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionOracleSetting s)

-- | @postgresql@ nested settings.
data DatabaseSecretBackendConnectionPostgresqlSetting s = DatabaseSecretBackendConnectionPostgresqlSetting'
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
newDatabaseSecretBackendConnectionPostgresqlSetting
    :: DatabaseSecretBackendConnectionPostgresqlSetting s
newDatabaseSecretBackendConnectionPostgresqlSetting =
    DatabaseSecretBackendConnectionPostgresqlSetting'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (DatabaseSecretBackendConnectionPostgresqlSetting s)
instance TF.IsObject (DatabaseSecretBackendConnectionPostgresqlSetting s) where
    toObject DatabaseSecretBackendConnectionPostgresqlSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (DatabaseSecretBackendConnectionPostgresqlSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (DatabaseSecretBackendConnectionPostgresqlSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: DatabaseSecretBackendConnectionPostgresqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: DatabaseSecretBackendConnectionPostgresqlSetting s)

instance P.HasMaxConnectionLifetime (DatabaseSecretBackendConnectionPostgresqlSetting s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: DatabaseSecretBackendConnectionPostgresqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: DatabaseSecretBackendConnectionPostgresqlSetting s)

instance P.HasMaxIdleConnections (DatabaseSecretBackendConnectionPostgresqlSetting s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: DatabaseSecretBackendConnectionPostgresqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: DatabaseSecretBackendConnectionPostgresqlSetting s)

instance P.HasMaxOpenConnections (DatabaseSecretBackendConnectionPostgresqlSetting s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: DatabaseSecretBackendConnectionPostgresqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: DatabaseSecretBackendConnectionPostgresqlSetting s)

-- | @group@ nested settings.
data OktaAuthBackendGroupSetting s = OktaAuthBackendGroupSetting'
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
newOktaAuthBackendGroupSetting
    :: TF.Attr s P.Text -- ^ 'P._groupName': @group_name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._policies': @policies@
    -> OktaAuthBackendGroupSetting s
newOktaAuthBackendGroupSetting _groupName _policies =
    OktaAuthBackendGroupSetting'
        { _groupName = _groupName
        , _policies = _policies
        }

instance TF.IsValue  (OktaAuthBackendGroupSetting s)
instance TF.IsObject (OktaAuthBackendGroupSetting s) where
    toObject OktaAuthBackendGroupSetting'{..} = P.catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "policies" <$> TF.attribute _policies
        ]

instance TF.IsValid (OktaAuthBackendGroupSetting s) where
    validator = P.mempty

instance P.HasGroupName (OktaAuthBackendGroupSetting s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: OktaAuthBackendGroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: OktaAuthBackendGroupSetting s)

instance P.HasPolicies (OktaAuthBackendGroupSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: OktaAuthBackendGroupSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: OktaAuthBackendGroupSetting s)

-- | @user@ nested settings.
data OktaAuthBackendUserSetting s = OktaAuthBackendUserSetting'
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
newOktaAuthBackendUserSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._groups': @groups@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> OktaAuthBackendUserSetting s
newOktaAuthBackendUserSetting _groups _username =
    OktaAuthBackendUserSetting'
        { _groups = _groups
        , _policies = TF.Nil
        , _username = _username
        }

instance TF.IsValue  (OktaAuthBackendUserSetting s)
instance TF.IsObject (OktaAuthBackendUserSetting s) where
    toObject OktaAuthBackendUserSetting'{..} = P.catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (OktaAuthBackendUserSetting s) where
    validator = P.mempty

instance P.HasGroups (OktaAuthBackendUserSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: OktaAuthBackendUserSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: OktaAuthBackendUserSetting s)

instance P.HasPolicies (OktaAuthBackendUserSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: OktaAuthBackendUserSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: OktaAuthBackendUserSetting s)

instance P.HasUsername (OktaAuthBackendUserSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: OktaAuthBackendUserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: OktaAuthBackendUserSetting s)
