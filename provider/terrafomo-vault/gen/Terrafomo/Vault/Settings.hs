-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Settings
    (
    -- ** cassandra
      CassandraSetting (..)
    , newCassandraSetting

    -- ** client_auth
    , ClientAuthSetting (..)
    , newClientAuthSetting

    -- ** group
    , GroupSetting (..)
    , newGroupSetting

    -- ** hana
    , HanaSetting (..)
    , newHanaSetting

    -- ** mongodb
    , MongodbSetting (..)
    , newMongodbSetting

    -- ** mssql
    , MssqlSetting (..)
    , newMssqlSetting

    -- ** mysql
    , MysqlSetting (..)
    , newMysqlSetting

    -- ** oracle
    , OracleSetting (..)
    , newOracleSetting

    -- ** postgresql
    , PostgresqlSetting (..)
    , newPostgresqlSetting

    -- ** user
    , UserSetting (..)
    , newUserSetting

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

-- | @cassandra@ nested settings.
data CassandraSetting s = CassandraSetting'
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
newCassandraSetting
    :: CassandraSetting s
newCassandraSetting =
    CassandraSetting'
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

instance TF.IsValue  (CassandraSetting s)
instance TF.IsObject (CassandraSetting s) where
    toObject CassandraSetting'{..} = P.catMaybes
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

instance TF.IsValid (CassandraSetting s) where
    validator = P.mempty

instance P.HasConnectTimeout (CassandraSetting s) (TF.Attr s P.Int) where
    connectTimeout =
        P.lens (_connectTimeout :: CassandraSetting s -> TF.Attr s P.Int)
               (\s a -> s { _connectTimeout = a } :: CassandraSetting s)

instance P.HasHosts (CassandraSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    hosts =
        P.lens (_hosts :: CassandraSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hosts = a } :: CassandraSetting s)

instance P.HasInsecureTls (CassandraSetting s) (TF.Attr s P.Bool) where
    insecureTls =
        P.lens (_insecureTls :: CassandraSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _insecureTls = a } :: CassandraSetting s)

instance P.HasPassword (CassandraSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: CassandraSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: CassandraSetting s)

instance P.HasPemBundle (CassandraSetting s) (TF.Attr s P.Text) where
    pemBundle =
        P.lens (_pemBundle :: CassandraSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pemBundle = a } :: CassandraSetting s)

instance P.HasPemJson (CassandraSetting s) (TF.Attr s P.Text) where
    pemJson =
        P.lens (_pemJson :: CassandraSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pemJson = a } :: CassandraSetting s)

instance P.HasPort (CassandraSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: CassandraSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: CassandraSetting s)

instance P.HasProtocolVersion (CassandraSetting s) (TF.Attr s P.Int) where
    protocolVersion =
        P.lens (_protocolVersion :: CassandraSetting s -> TF.Attr s P.Int)
               (\s a -> s { _protocolVersion = a } :: CassandraSetting s)

instance P.HasTls (CassandraSetting s) (TF.Attr s P.Bool) where
    tls =
        P.lens (_tls :: CassandraSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tls = a } :: CassandraSetting s)

instance P.HasUsername (CassandraSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: CassandraSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: CassandraSetting s)

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

-- | @group@ nested settings.
data GroupSetting s = GroupSetting'
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
newGroupSetting
    :: TF.Attr s P.Text -- ^ 'P._groupName': @group_name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._policies': @policies@
    -> GroupSetting s
newGroupSetting _groupName _policies =
    GroupSetting'
        { _groupName = _groupName
        , _policies = _policies
        }

instance TF.IsValue  (GroupSetting s)
instance TF.IsObject (GroupSetting s) where
    toObject GroupSetting'{..} = P.catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "policies" <$> TF.attribute _policies
        ]

instance TF.IsValid (GroupSetting s) where
    validator = P.mempty

instance P.HasGroupName (GroupSetting s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: GroupSetting s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: GroupSetting s)

instance P.HasPolicies (GroupSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: GroupSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: GroupSetting s)

-- | @hana@ nested settings.
data HanaSetting s = HanaSetting'
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
newHanaSetting
    :: HanaSetting s
newHanaSetting =
    HanaSetting'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (HanaSetting s)
instance TF.IsObject (HanaSetting s) where
    toObject HanaSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (HanaSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (HanaSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: HanaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: HanaSetting s)

instance P.HasMaxConnectionLifetime (HanaSetting s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: HanaSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: HanaSetting s)

instance P.HasMaxIdleConnections (HanaSetting s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: HanaSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: HanaSetting s)

instance P.HasMaxOpenConnections (HanaSetting s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: HanaSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: HanaSetting s)

-- | @mongodb@ nested settings.
data MongodbSetting s = MongodbSetting'
    { _connectionUrl :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mongodb@ settings value.
newMongodbSetting
    :: MongodbSetting s
newMongodbSetting =
    MongodbSetting'
        { _connectionUrl = TF.Nil
        }

instance TF.IsValue  (MongodbSetting s)
instance TF.IsObject (MongodbSetting s) where
    toObject MongodbSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        ]

instance TF.IsValid (MongodbSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (MongodbSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: MongodbSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: MongodbSetting s)

-- | @mssql@ nested settings.
data MssqlSetting s = MssqlSetting'
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
newMssqlSetting
    :: MssqlSetting s
newMssqlSetting =
    MssqlSetting'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (MssqlSetting s)
instance TF.IsObject (MssqlSetting s) where
    toObject MssqlSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (MssqlSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (MssqlSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: MssqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: MssqlSetting s)

instance P.HasMaxConnectionLifetime (MssqlSetting s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: MssqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: MssqlSetting s)

instance P.HasMaxIdleConnections (MssqlSetting s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: MssqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: MssqlSetting s)

instance P.HasMaxOpenConnections (MssqlSetting s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: MssqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: MssqlSetting s)

-- | @mysql@ nested settings.
data MysqlSetting s = MysqlSetting'
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
newMysqlSetting
    :: MysqlSetting s
newMysqlSetting =
    MysqlSetting'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (MysqlSetting s)
instance TF.IsObject (MysqlSetting s) where
    toObject MysqlSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (MysqlSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (MysqlSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: MysqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: MysqlSetting s)

instance P.HasMaxConnectionLifetime (MysqlSetting s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: MysqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: MysqlSetting s)

instance P.HasMaxIdleConnections (MysqlSetting s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: MysqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: MysqlSetting s)

instance P.HasMaxOpenConnections (MysqlSetting s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: MysqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: MysqlSetting s)

-- | @oracle@ nested settings.
data OracleSetting s = OracleSetting'
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
newOracleSetting
    :: OracleSetting s
newOracleSetting =
    OracleSetting'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (OracleSetting s)
instance TF.IsObject (OracleSetting s) where
    toObject OracleSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (OracleSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (OracleSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: OracleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: OracleSetting s)

instance P.HasMaxConnectionLifetime (OracleSetting s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: OracleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: OracleSetting s)

instance P.HasMaxIdleConnections (OracleSetting s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: OracleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: OracleSetting s)

instance P.HasMaxOpenConnections (OracleSetting s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: OracleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: OracleSetting s)

-- | @postgresql@ nested settings.
data PostgresqlSetting s = PostgresqlSetting'
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
newPostgresqlSetting
    :: PostgresqlSetting s
newPostgresqlSetting =
    PostgresqlSetting'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance TF.IsValue  (PostgresqlSetting s)
instance TF.IsObject (PostgresqlSetting s) where
    toObject PostgresqlSetting'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (PostgresqlSetting s) where
    validator = P.mempty

instance P.HasConnectionUrl (PostgresqlSetting s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: PostgresqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: PostgresqlSetting s)

instance P.HasMaxConnectionLifetime (PostgresqlSetting s) (TF.Attr s P.Int) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: PostgresqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxConnectionLifetime = a } :: PostgresqlSetting s)

instance P.HasMaxIdleConnections (PostgresqlSetting s) (TF.Attr s P.Int) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: PostgresqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIdleConnections = a } :: PostgresqlSetting s)

instance P.HasMaxOpenConnections (PostgresqlSetting s) (TF.Attr s P.Int) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: PostgresqlSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxOpenConnections = a } :: PostgresqlSetting s)

-- | @user@ nested settings.
data UserSetting s = UserSetting'
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
newUserSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._groups': @groups@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> UserSetting s
newUserSetting _groups _username =
    UserSetting'
        { _groups = _groups
        , _policies = TF.Nil
        , _username = _username
        }

instance TF.IsValue  (UserSetting s)
instance TF.IsObject (UserSetting s) where
    toObject UserSetting'{..} = P.catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (UserSetting s) where
    validator = P.mempty

instance P.HasGroups (UserSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: UserSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: UserSetting s)

instance P.HasPolicies (UserSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: UserSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: UserSetting s)

instance P.HasUsername (UserSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: UserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: UserSetting s)
