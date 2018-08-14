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
    -- * Settings Datatypes
    -- ** group
      Group (..)
    , newGroup

    -- ** cassandra
    , Cassandra (..)
    , newCassandra

    -- ** mysql
    , Mysql (..)
    , newMysql

    -- ** mssql
    , Mssql (..)
    , newMssql

    -- ** client_auth
    , ClientAuth (..)
    , newClientAuth

    -- ** user
    , User (..)
    , newUser

    -- ** mongodb
    , Mongodb (..)
    , newMongodb

    -- ** hana
    , Hana (..)
    , newHana

    -- ** oracle
    , Oracle (..)
    , newOracle

    -- ** postgresql
    , Postgresql (..)
    , newPostgresql

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable         as P
import qualified Data.HashMap.Strict   as P
import qualified Data.HashMap.Strict   as Map
import qualified Data.List.NonEmpty    as P
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

-- | @group@ nested settings.
data Group s = Group'
    { _groupName :: TF.Attr s P.Text
    -- ^ @group_name@ - (Required)
    -- Name of the Okta group
    --
    , _policies  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @policies@ - (Required)
    -- Policies to associate with this group
    --
    } deriving (P.Show, P.Eq, P.Generic)

newGroup
    :: TF.Attr s P.Text -- ^ @group_name@ - 'P.groupName'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @policies@ - 'P.policies'
    -> Group s
newGroup _groupName _policies =
    Group'
        { _groupName = _groupName
        , _policies = _policies
        }

instance P.Hashable  (Group s)
instance TF.IsValue  (Group s)
instance TF.IsObject (Group s) where
    toObject Group'{..} = P.catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "policies" <$> TF.attribute _policies
        ]

instance TF.IsValid (Group s) where
    validator = P.mempty

instance P.HasGroupName (Group s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: Group s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: Group s)

instance P.HasPolicies (Group s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: Group s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: Group s)

-- | @cassandra@ nested settings.
data Cassandra s = Cassandra'
    { _connectTimeout  :: TF.Attr s P.Integer
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
    , _port            :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    -- The transport port to use to connect to Cassandra.
    --
    , _protocolVersion :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

newCassandra
    :: Cassandra s
newCassandra =
    Cassandra'
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

instance P.Hashable  (Cassandra s)
instance TF.IsValue  (Cassandra s)
instance TF.IsObject (Cassandra s) where
    toObject Cassandra'{..} = P.catMaybes
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

instance TF.IsValid (Cassandra s) where
    validator = P.mempty

instance P.HasConnectTimeout (Cassandra s) (TF.Attr s P.Integer) where
    connectTimeout =
        P.lens (_connectTimeout :: Cassandra s -> TF.Attr s P.Integer)
               (\s a -> s { _connectTimeout = a } :: Cassandra s)

instance P.HasHosts (Cassandra s) (TF.Attr s [TF.Attr s P.Text]) where
    hosts =
        P.lens (_hosts :: Cassandra s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _hosts = a } :: Cassandra s)

instance P.HasInsecureTls (Cassandra s) (TF.Attr s P.Bool) where
    insecureTls =
        P.lens (_insecureTls :: Cassandra s -> TF.Attr s P.Bool)
               (\s a -> s { _insecureTls = a } :: Cassandra s)

instance P.HasPassword (Cassandra s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: Cassandra s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: Cassandra s)

instance P.HasPemBundle (Cassandra s) (TF.Attr s P.Text) where
    pemBundle =
        P.lens (_pemBundle :: Cassandra s -> TF.Attr s P.Text)
               (\s a -> s { _pemBundle = a } :: Cassandra s)

instance P.HasPemJson (Cassandra s) (TF.Attr s P.Text) where
    pemJson =
        P.lens (_pemJson :: Cassandra s -> TF.Attr s P.Text)
               (\s a -> s { _pemJson = a } :: Cassandra s)

instance P.HasPort (Cassandra s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Cassandra s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: Cassandra s)

instance P.HasProtocolVersion (Cassandra s) (TF.Attr s P.Integer) where
    protocolVersion =
        P.lens (_protocolVersion :: Cassandra s -> TF.Attr s P.Integer)
               (\s a -> s { _protocolVersion = a } :: Cassandra s)

instance P.HasTls (Cassandra s) (TF.Attr s P.Bool) where
    tls =
        P.lens (_tls :: Cassandra s -> TF.Attr s P.Bool)
               (\s a -> s { _tls = a } :: Cassandra s)

instance P.HasUsername (Cassandra s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: Cassandra s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: Cassandra s)

-- | @mysql@ nested settings.
data Mysql s = Mysql'
    { _connectionUrl         :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: TF.Attr s P.Integer
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: TF.Attr s P.Integer
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Attr s P.Integer
    -- ^ @max_open_connections@ - (Optional)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMysql
    :: Mysql s
newMysql =
    Mysql'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance P.Hashable  (Mysql s)
instance TF.IsValue  (Mysql s)
instance TF.IsObject (Mysql s) where
    toObject Mysql'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (Mysql s) where
    validator = P.mempty

instance P.HasConnectionUrl (Mysql s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: Mysql s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: Mysql s)

instance P.HasMaxConnectionLifetime (Mysql s) (TF.Attr s P.Integer) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: Mysql s -> TF.Attr s P.Integer)
               (\s a -> s { _maxConnectionLifetime = a } :: Mysql s)

instance P.HasMaxIdleConnections (Mysql s) (TF.Attr s P.Integer) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: Mysql s -> TF.Attr s P.Integer)
               (\s a -> s { _maxIdleConnections = a } :: Mysql s)

instance P.HasMaxOpenConnections (Mysql s) (TF.Attr s P.Integer) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: Mysql s -> TF.Attr s P.Integer)
               (\s a -> s { _maxOpenConnections = a } :: Mysql s)

-- | @mssql@ nested settings.
data Mssql s = Mssql'
    { _connectionUrl         :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: TF.Attr s P.Integer
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: TF.Attr s P.Integer
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Attr s P.Integer
    -- ^ @max_open_connections@ - (Optional)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMssql
    :: Mssql s
newMssql =
    Mssql'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance P.Hashable  (Mssql s)
instance TF.IsValue  (Mssql s)
instance TF.IsObject (Mssql s) where
    toObject Mssql'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (Mssql s) where
    validator = P.mempty

instance P.HasConnectionUrl (Mssql s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: Mssql s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: Mssql s)

instance P.HasMaxConnectionLifetime (Mssql s) (TF.Attr s P.Integer) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: Mssql s -> TF.Attr s P.Integer)
               (\s a -> s { _maxConnectionLifetime = a } :: Mssql s)

instance P.HasMaxIdleConnections (Mssql s) (TF.Attr s P.Integer) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: Mssql s -> TF.Attr s P.Integer)
               (\s a -> s { _maxIdleConnections = a } :: Mssql s)

instance P.HasMaxOpenConnections (Mssql s) (TF.Attr s P.Integer) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: Mssql s -> TF.Attr s P.Integer)
               (\s a -> s { _maxOpenConnections = a } :: Mssql s)

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

newClientAuth
    :: P.Text -- ^ @cert_file@ - 'P.certFile'
    -> P.Text -- ^ @key_file@ - 'P.keyFile'
    -> ClientAuth
newClientAuth _certFile _keyFile =
    ClientAuth'
        { _certFile = _certFile
        , _keyFile = _keyFile
        }

instance P.Hashable  (ClientAuth)
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

-- | @user@ nested settings.
data User s = User'
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
    } deriving (P.Show, P.Eq, P.Generic)

newUser
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @groups@ - 'P.groups'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> User s
newUser _groups _username =
    User'
        { _groups = _groups
        , _policies = TF.Nil
        , _username = _username
        }

instance P.Hashable  (User s)
instance TF.IsValue  (User s)
instance TF.IsObject (User s) where
    toObject User'{..} = P.catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (User s) where
    validator = P.mempty

instance P.HasGroups (User s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: User s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: User s)

instance P.HasPolicies (User s) (TF.Attr s [TF.Attr s P.Text]) where
    policies =
        P.lens (_policies :: User s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _policies = a } :: User s)

instance P.HasUsername (User s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: User s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: User s)

-- | @mongodb@ nested settings.
data Mongodb s = Mongodb'
    { _connectionUrl :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMongodb
    :: Mongodb s
newMongodb =
    Mongodb'
        { _connectionUrl = TF.Nil
        }

instance P.Hashable  (Mongodb s)
instance TF.IsValue  (Mongodb s)
instance TF.IsObject (Mongodb s) where
    toObject Mongodb'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        ]

instance TF.IsValid (Mongodb s) where
    validator = P.mempty

instance P.HasConnectionUrl (Mongodb s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: Mongodb s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: Mongodb s)

-- | @hana@ nested settings.
data Hana s = Hana'
    { _connectionUrl         :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: TF.Attr s P.Integer
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: TF.Attr s P.Integer
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Attr s P.Integer
    -- ^ @max_open_connections@ - (Optional)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHana
    :: Hana s
newHana =
    Hana'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance P.Hashable  (Hana s)
instance TF.IsValue  (Hana s)
instance TF.IsObject (Hana s) where
    toObject Hana'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (Hana s) where
    validator = P.mempty

instance P.HasConnectionUrl (Hana s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: Hana s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: Hana s)

instance P.HasMaxConnectionLifetime (Hana s) (TF.Attr s P.Integer) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: Hana s -> TF.Attr s P.Integer)
               (\s a -> s { _maxConnectionLifetime = a } :: Hana s)

instance P.HasMaxIdleConnections (Hana s) (TF.Attr s P.Integer) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: Hana s -> TF.Attr s P.Integer)
               (\s a -> s { _maxIdleConnections = a } :: Hana s)

instance P.HasMaxOpenConnections (Hana s) (TF.Attr s P.Integer) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: Hana s -> TF.Attr s P.Integer)
               (\s a -> s { _maxOpenConnections = a } :: Hana s)

-- | @oracle@ nested settings.
data Oracle s = Oracle'
    { _connectionUrl         :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: TF.Attr s P.Integer
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: TF.Attr s P.Integer
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Attr s P.Integer
    -- ^ @max_open_connections@ - (Optional)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newOracle
    :: Oracle s
newOracle =
    Oracle'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance P.Hashable  (Oracle s)
instance TF.IsValue  (Oracle s)
instance TF.IsObject (Oracle s) where
    toObject Oracle'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (Oracle s) where
    validator = P.mempty

instance P.HasConnectionUrl (Oracle s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: Oracle s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: Oracle s)

instance P.HasMaxConnectionLifetime (Oracle s) (TF.Attr s P.Integer) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: Oracle s -> TF.Attr s P.Integer)
               (\s a -> s { _maxConnectionLifetime = a } :: Oracle s)

instance P.HasMaxIdleConnections (Oracle s) (TF.Attr s P.Integer) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: Oracle s -> TF.Attr s P.Integer)
               (\s a -> s { _maxIdleConnections = a } :: Oracle s)

instance P.HasMaxOpenConnections (Oracle s) (TF.Attr s P.Integer) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: Oracle s -> TF.Attr s P.Integer)
               (\s a -> s { _maxOpenConnections = a } :: Oracle s)

-- | @postgresql@ nested settings.
data Postgresql s = Postgresql'
    { _connectionUrl         :: TF.Attr s P.Text
    -- ^ @connection_url@ - (Optional)
    -- Connection string to use to connect to the database.
    --
    , _maxConnectionLifetime :: TF.Attr s P.Integer
    -- ^ @max_connection_lifetime@ - (Optional)
    -- Maximum number of seconds a connection may be reused.
    --
    , _maxIdleConnections    :: TF.Attr s P.Integer
    -- ^ @max_idle_connections@ - (Optional)
    -- Maximum number of idle connections to the database.
    --
    , _maxOpenConnections    :: TF.Attr s P.Integer
    -- ^ @max_open_connections@ - (Optional)
    -- Maximum number of open connections to the database.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPostgresql
    :: Postgresql s
newPostgresql =
    Postgresql'
        { _connectionUrl = TF.Nil
        , _maxConnectionLifetime = TF.Nil
        , _maxIdleConnections = TF.Nil
        , _maxOpenConnections = TF.value 2
        }

instance P.Hashable  (Postgresql s)
instance TF.IsValue  (Postgresql s)
instance TF.IsObject (Postgresql s) where
    toObject Postgresql'{..} = P.catMaybes
        [ TF.assign "connection_url" <$> TF.attribute _connectionUrl
        , TF.assign "max_connection_lifetime" <$> TF.attribute _maxConnectionLifetime
        , TF.assign "max_idle_connections" <$> TF.attribute _maxIdleConnections
        , TF.assign "max_open_connections" <$> TF.attribute _maxOpenConnections
        ]

instance TF.IsValid (Postgresql s) where
    validator = P.mempty

instance P.HasConnectionUrl (Postgresql s) (TF.Attr s P.Text) where
    connectionUrl =
        P.lens (_connectionUrl :: Postgresql s -> TF.Attr s P.Text)
               (\s a -> s { _connectionUrl = a } :: Postgresql s)

instance P.HasMaxConnectionLifetime (Postgresql s) (TF.Attr s P.Integer) where
    maxConnectionLifetime =
        P.lens (_maxConnectionLifetime :: Postgresql s -> TF.Attr s P.Integer)
               (\s a -> s { _maxConnectionLifetime = a } :: Postgresql s)

instance P.HasMaxIdleConnections (Postgresql s) (TF.Attr s P.Integer) where
    maxIdleConnections =
        P.lens (_maxIdleConnections :: Postgresql s -> TF.Attr s P.Integer)
               (\s a -> s { _maxIdleConnections = a } :: Postgresql s)

instance P.HasMaxOpenConnections (Postgresql s) (TF.Attr s P.Integer) where
    maxOpenConnections =
        P.lens (_maxOpenConnections :: Postgresql s -> TF.Attr s P.Integer)
               (\s a -> s { _maxOpenConnections = a } :: Postgresql s)
