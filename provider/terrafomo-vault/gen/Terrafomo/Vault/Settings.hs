-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * ClientAuth
      ClientAuth (..)

    -- * DatabaseSecretBackendConnectionCassandra
    , newDatabaseSecretBackendConnectionCassandra
    , DatabaseSecretBackendConnectionCassandra (..)

    -- * DatabaseSecretBackendConnectionHana
    , newDatabaseSecretBackendConnectionHana
    , DatabaseSecretBackendConnectionHana (..)

    -- * DatabaseSecretBackendConnectionMongodb
    , newDatabaseSecretBackendConnectionMongodb
    , DatabaseSecretBackendConnectionMongodb (..)

    -- * DatabaseSecretBackendConnectionMssql
    , newDatabaseSecretBackendConnectionMssql
    , DatabaseSecretBackendConnectionMssql (..)

    -- * DatabaseSecretBackendConnectionMysql
    , newDatabaseSecretBackendConnectionMysql
    , DatabaseSecretBackendConnectionMysql (..)

    -- * DatabaseSecretBackendConnectionOracle
    , newDatabaseSecretBackendConnectionOracle
    , DatabaseSecretBackendConnectionOracle (..)

    -- * DatabaseSecretBackendConnectionPostgresql
    , newDatabaseSecretBackendConnectionPostgresql
    , DatabaseSecretBackendConnectionPostgresql (..)

    -- * OktaAuthBackendGroup
    , OktaAuthBackendGroup (..)

    -- * OktaAuthBackendUser
    , newOktaAuthBackendUser
    , OktaAuthBackendUser (..)
    , OktaAuthBackendUser_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const    as P
import qualified Data.List.NonEmpty    as P
import qualified Data.Map.Strict       as P
import qualified Data.Maybe            as P
import qualified Data.Text.Lazy        as P
import qualified Prelude               as P
import qualified Terrafomo.Encode      as Encode
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.HIL         as TF
import qualified Terrafomo.Lens        as Lens
import qualified Terrafomo.Schema      as TF
import qualified Terrafomo.Vault.Types as P

-- | The @client_auth@ nested settings definition.
data ClientAuth = ClientAuth
    { cert_file :: P.Text
    -- ^ @cert_file@
    -- - (Required)
    -- Path to a file containing the client certificate.
    , key_file  :: P.Text
    -- ^ @key_file@
    -- - (Required)
    -- Path to a file containing the private key that the certificate was issued
    -- for.
    } deriving (P.Show)

instance Lens.HasField "cert_file" f (ClientAuth) (P.Text) where
    field = Lens.lens'
        (cert_file :: ClientAuth -> P.Text)
        (\s a -> s { cert_file = a } :: ClientAuth)

instance Lens.HasField "key_file" f (ClientAuth) (P.Text) where
    field = Lens.lens'
        (key_file :: ClientAuth -> P.Text)
        (\s a -> s { key_file = a } :: ClientAuth)

instance TF.ToHCL (ClientAuth) where
    toHCL ClientAuth{..} = TF.pairs $
          P.mempty
       <> TF.pair "cert_file" cert_file
       <> TF.pair "key_file" key_file

-- | The @cassandra@ nested settings definition.
data DatabaseSecretBackendConnectionCassandra s = DatabaseSecretBackendConnectionCassandra_Internal
    { connect_timeout  :: TF.Expr s P.Int
    -- ^ @connect_timeout@
    -- - (Default __@5@__)
    -- The number of seconds to use as a connection timeout.
    , hosts            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @hosts@
    -- - (Optional)
    -- Cassandra hosts to connect to.
    , insecure_tls     :: TF.Expr s P.Bool
    -- ^ @insecure_tls@
    -- - (Default __@false@__)
    -- Whether to skip verification of the server certificate when using TLS.
    , password         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    -- The password to use when authenticating with Cassandra.
    , pem_bundle       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pem_bundle@
    -- - (Optional)
    -- Concatenated PEM blocks containing a certificate and private key; a
    -- certificate, private key, and issuing CA certificate; or just a CA
    -- certificate.
    , pem_json         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pem_json@
    -- - (Optional)
    -- Specifies JSON containing a certificate and private key; a certificate,
    -- private key, and issuing CA certificate; or just a CA certificate.
    , port             :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@9042@__)
    -- The transport port to use to connect to Cassandra.
    , protocol_version :: TF.Expr s P.Int
    -- ^ @protocol_version@
    -- - (Default __@2@__)
    -- The CQL protocol version to use.
    , tls              :: TF.Expr s P.Bool
    -- ^ @tls@
    -- - (Default __@true@__)
    -- Whether to use TLS when connecting to Cassandra.
    , username         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@
    -- - (Optional)
    -- The username to use when authenticating with Cassandra.
    } deriving (P.Show)

-- | Construct a new @cassandra@ settings value.
newDatabaseSecretBackendConnectionCassandra
    :: DatabaseSecretBackendConnectionCassandra s
newDatabaseSecretBackendConnectionCassandra =
    DatabaseSecretBackendConnectionCassandra_Internal
        { connect_timeout = TF.expr 5
        , hosts = P.Nothing
        , insecure_tls = TF.expr P.False
        , password = P.Nothing
        , pem_bundle = P.Nothing
        , pem_json = P.Nothing
        , port = TF.expr 9042
        , protocol_version = TF.expr 2
        , tls = TF.expr P.True
        , username = P.Nothing
        }

instance Lens.HasField "connect_timeout" f (DatabaseSecretBackendConnectionCassandra s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (connect_timeout :: DatabaseSecretBackendConnectionCassandra s -> TF.Expr s P.Int)
        (\s a -> s { connect_timeout = a } :: DatabaseSecretBackendConnectionCassandra s)

instance Lens.HasField "hosts" f (DatabaseSecretBackendConnectionCassandra s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (hosts :: DatabaseSecretBackendConnectionCassandra s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { hosts = a } :: DatabaseSecretBackendConnectionCassandra s)

instance Lens.HasField "insecure_tls" f (DatabaseSecretBackendConnectionCassandra s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (insecure_tls :: DatabaseSecretBackendConnectionCassandra s -> TF.Expr s P.Bool)
        (\s a -> s { insecure_tls = a } :: DatabaseSecretBackendConnectionCassandra s)

instance Lens.HasField "password" f (DatabaseSecretBackendConnectionCassandra s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (password :: DatabaseSecretBackendConnectionCassandra s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: DatabaseSecretBackendConnectionCassandra s)

instance Lens.HasField "pem_bundle" f (DatabaseSecretBackendConnectionCassandra s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (pem_bundle :: DatabaseSecretBackendConnectionCassandra s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pem_bundle = a } :: DatabaseSecretBackendConnectionCassandra s)

instance Lens.HasField "pem_json" f (DatabaseSecretBackendConnectionCassandra s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (pem_json :: DatabaseSecretBackendConnectionCassandra s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pem_json = a } :: DatabaseSecretBackendConnectionCassandra s)

instance Lens.HasField "port" f (DatabaseSecretBackendConnectionCassandra s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: DatabaseSecretBackendConnectionCassandra s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: DatabaseSecretBackendConnectionCassandra s)

instance Lens.HasField "protocol_version" f (DatabaseSecretBackendConnectionCassandra s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (protocol_version :: DatabaseSecretBackendConnectionCassandra s -> TF.Expr s P.Int)
        (\s a -> s { protocol_version = a } :: DatabaseSecretBackendConnectionCassandra s)

instance Lens.HasField "tls" f (DatabaseSecretBackendConnectionCassandra s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (tls :: DatabaseSecretBackendConnectionCassandra s -> TF.Expr s P.Bool)
        (\s a -> s { tls = a } :: DatabaseSecretBackendConnectionCassandra s)

instance Lens.HasField "username" f (DatabaseSecretBackendConnectionCassandra s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (username :: DatabaseSecretBackendConnectionCassandra s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { username = a } :: DatabaseSecretBackendConnectionCassandra s)

instance TF.ToHCL (DatabaseSecretBackendConnectionCassandra s) where
    toHCL DatabaseSecretBackendConnectionCassandra_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "connect_timeout" connect_timeout
       <> P.maybe P.mempty (TF.pair "hosts") hosts
       <> TF.pair "insecure_tls" insecure_tls
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "pem_bundle") pem_bundle
       <> P.maybe P.mempty (TF.pair "pem_json") pem_json
       <> TF.pair "port" port
       <> TF.pair "protocol_version" protocol_version
       <> TF.pair "tls" tls
       <> P.maybe P.mempty (TF.pair "username") username

-- | The @hana@ nested settings definition.
data DatabaseSecretBackendConnectionHana s = DatabaseSecretBackendConnectionHana_Internal
    { connection_url          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@
    -- - (Optional)
    -- Connection string to use to connect to the database.
    , max_connection_lifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connection_lifetime@
    -- - (Optional)
    -- Maximum number of seconds a connection may be reused.
    , max_idle_connections    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_idle_connections@
    -- - (Optional)
    -- Maximum number of idle connections to the database.
    , max_open_connections    :: TF.Expr s P.Int
    -- ^ @max_open_connections@
    -- - (Default __@2@__)
    -- Maximum number of open connections to the database.
    } deriving (P.Show)

-- | Construct a new @hana@ settings value.
newDatabaseSecretBackendConnectionHana
    :: DatabaseSecretBackendConnectionHana s
newDatabaseSecretBackendConnectionHana =
    DatabaseSecretBackendConnectionHana_Internal
        { connection_url = P.Nothing
        , max_connection_lifetime = P.Nothing
        , max_idle_connections = P.Nothing
        , max_open_connections = TF.expr 2
        }

instance Lens.HasField "connection_url" f (DatabaseSecretBackendConnectionHana s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (connection_url :: DatabaseSecretBackendConnectionHana s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { connection_url = a } :: DatabaseSecretBackendConnectionHana s)

instance Lens.HasField "max_connection_lifetime" f (DatabaseSecretBackendConnectionHana s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_connection_lifetime :: DatabaseSecretBackendConnectionHana s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_connection_lifetime = a } :: DatabaseSecretBackendConnectionHana s)

instance Lens.HasField "max_idle_connections" f (DatabaseSecretBackendConnectionHana s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_idle_connections :: DatabaseSecretBackendConnectionHana s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_idle_connections = a } :: DatabaseSecretBackendConnectionHana s)

instance Lens.HasField "max_open_connections" f (DatabaseSecretBackendConnectionHana s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_open_connections :: DatabaseSecretBackendConnectionHana s -> TF.Expr s P.Int)
        (\s a -> s { max_open_connections = a } :: DatabaseSecretBackendConnectionHana s)

instance TF.ToHCL (DatabaseSecretBackendConnectionHana s) where
    toHCL DatabaseSecretBackendConnectionHana_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "connection_url") connection_url
       <> P.maybe P.mempty (TF.pair "max_connection_lifetime") max_connection_lifetime
       <> P.maybe P.mempty (TF.pair "max_idle_connections") max_idle_connections
       <> TF.pair "max_open_connections" max_open_connections

-- | The @mongodb@ nested settings definition.
newtype DatabaseSecretBackendConnectionMongodb s = DatabaseSecretBackendConnectionMongodb_Internal
    { connection_url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@
    -- - (Optional)
    -- Connection string to use to connect to the database.
    } deriving (P.Show)

-- | Construct a new @mongodb@ settings value.
newDatabaseSecretBackendConnectionMongodb
    :: DatabaseSecretBackendConnectionMongodb s
newDatabaseSecretBackendConnectionMongodb =
    DatabaseSecretBackendConnectionMongodb_Internal
        { connection_url = P.Nothing
        }

instance Lens.HasField "connection_url" f (DatabaseSecretBackendConnectionMongodb s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (connection_url :: DatabaseSecretBackendConnectionMongodb s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { connection_url = a } :: DatabaseSecretBackendConnectionMongodb s)

instance TF.ToHCL (DatabaseSecretBackendConnectionMongodb s) where
    toHCL DatabaseSecretBackendConnectionMongodb_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "connection_url") connection_url

-- | The @mssql@ nested settings definition.
data DatabaseSecretBackendConnectionMssql s = DatabaseSecretBackendConnectionMssql_Internal
    { connection_url          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@
    -- - (Optional)
    -- Connection string to use to connect to the database.
    , max_connection_lifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connection_lifetime@
    -- - (Optional)
    -- Maximum number of seconds a connection may be reused.
    , max_idle_connections    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_idle_connections@
    -- - (Optional)
    -- Maximum number of idle connections to the database.
    , max_open_connections    :: TF.Expr s P.Int
    -- ^ @max_open_connections@
    -- - (Default __@2@__)
    -- Maximum number of open connections to the database.
    } deriving (P.Show)

-- | Construct a new @mssql@ settings value.
newDatabaseSecretBackendConnectionMssql
    :: DatabaseSecretBackendConnectionMssql s
newDatabaseSecretBackendConnectionMssql =
    DatabaseSecretBackendConnectionMssql_Internal
        { connection_url = P.Nothing
        , max_connection_lifetime = P.Nothing
        , max_idle_connections = P.Nothing
        , max_open_connections = TF.expr 2
        }

instance Lens.HasField "connection_url" f (DatabaseSecretBackendConnectionMssql s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (connection_url :: DatabaseSecretBackendConnectionMssql s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { connection_url = a } :: DatabaseSecretBackendConnectionMssql s)

instance Lens.HasField "max_connection_lifetime" f (DatabaseSecretBackendConnectionMssql s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_connection_lifetime :: DatabaseSecretBackendConnectionMssql s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_connection_lifetime = a } :: DatabaseSecretBackendConnectionMssql s)

instance Lens.HasField "max_idle_connections" f (DatabaseSecretBackendConnectionMssql s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_idle_connections :: DatabaseSecretBackendConnectionMssql s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_idle_connections = a } :: DatabaseSecretBackendConnectionMssql s)

instance Lens.HasField "max_open_connections" f (DatabaseSecretBackendConnectionMssql s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_open_connections :: DatabaseSecretBackendConnectionMssql s -> TF.Expr s P.Int)
        (\s a -> s { max_open_connections = a } :: DatabaseSecretBackendConnectionMssql s)

instance TF.ToHCL (DatabaseSecretBackendConnectionMssql s) where
    toHCL DatabaseSecretBackendConnectionMssql_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "connection_url") connection_url
       <> P.maybe P.mempty (TF.pair "max_connection_lifetime") max_connection_lifetime
       <> P.maybe P.mempty (TF.pair "max_idle_connections") max_idle_connections
       <> TF.pair "max_open_connections" max_open_connections

-- | The @mysql@ nested settings definition.
data DatabaseSecretBackendConnectionMysql s = DatabaseSecretBackendConnectionMysql_Internal
    { connection_url          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@
    -- - (Optional)
    -- Connection string to use to connect to the database.
    , max_connection_lifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connection_lifetime@
    -- - (Optional)
    -- Maximum number of seconds a connection may be reused.
    , max_idle_connections    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_idle_connections@
    -- - (Optional)
    -- Maximum number of idle connections to the database.
    , max_open_connections    :: TF.Expr s P.Int
    -- ^ @max_open_connections@
    -- - (Default __@2@__)
    -- Maximum number of open connections to the database.
    } deriving (P.Show)

-- | Construct a new @mysql@ settings value.
newDatabaseSecretBackendConnectionMysql
    :: DatabaseSecretBackendConnectionMysql s
newDatabaseSecretBackendConnectionMysql =
    DatabaseSecretBackendConnectionMysql_Internal
        { connection_url = P.Nothing
        , max_connection_lifetime = P.Nothing
        , max_idle_connections = P.Nothing
        , max_open_connections = TF.expr 2
        }

instance Lens.HasField "connection_url" f (DatabaseSecretBackendConnectionMysql s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (connection_url :: DatabaseSecretBackendConnectionMysql s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { connection_url = a } :: DatabaseSecretBackendConnectionMysql s)

instance Lens.HasField "max_connection_lifetime" f (DatabaseSecretBackendConnectionMysql s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_connection_lifetime :: DatabaseSecretBackendConnectionMysql s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_connection_lifetime = a } :: DatabaseSecretBackendConnectionMysql s)

instance Lens.HasField "max_idle_connections" f (DatabaseSecretBackendConnectionMysql s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_idle_connections :: DatabaseSecretBackendConnectionMysql s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_idle_connections = a } :: DatabaseSecretBackendConnectionMysql s)

instance Lens.HasField "max_open_connections" f (DatabaseSecretBackendConnectionMysql s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_open_connections :: DatabaseSecretBackendConnectionMysql s -> TF.Expr s P.Int)
        (\s a -> s { max_open_connections = a } :: DatabaseSecretBackendConnectionMysql s)

instance TF.ToHCL (DatabaseSecretBackendConnectionMysql s) where
    toHCL DatabaseSecretBackendConnectionMysql_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "connection_url") connection_url
       <> P.maybe P.mempty (TF.pair "max_connection_lifetime") max_connection_lifetime
       <> P.maybe P.mempty (TF.pair "max_idle_connections") max_idle_connections
       <> TF.pair "max_open_connections" max_open_connections

-- | The @oracle@ nested settings definition.
data DatabaseSecretBackendConnectionOracle s = DatabaseSecretBackendConnectionOracle_Internal
    { connection_url          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@
    -- - (Optional)
    -- Connection string to use to connect to the database.
    , max_connection_lifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connection_lifetime@
    -- - (Optional)
    -- Maximum number of seconds a connection may be reused.
    , max_idle_connections    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_idle_connections@
    -- - (Optional)
    -- Maximum number of idle connections to the database.
    , max_open_connections    :: TF.Expr s P.Int
    -- ^ @max_open_connections@
    -- - (Default __@2@__)
    -- Maximum number of open connections to the database.
    } deriving (P.Show)

-- | Construct a new @oracle@ settings value.
newDatabaseSecretBackendConnectionOracle
    :: DatabaseSecretBackendConnectionOracle s
newDatabaseSecretBackendConnectionOracle =
    DatabaseSecretBackendConnectionOracle_Internal
        { connection_url = P.Nothing
        , max_connection_lifetime = P.Nothing
        , max_idle_connections = P.Nothing
        , max_open_connections = TF.expr 2
        }

instance Lens.HasField "connection_url" f (DatabaseSecretBackendConnectionOracle s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (connection_url :: DatabaseSecretBackendConnectionOracle s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { connection_url = a } :: DatabaseSecretBackendConnectionOracle s)

instance Lens.HasField "max_connection_lifetime" f (DatabaseSecretBackendConnectionOracle s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_connection_lifetime :: DatabaseSecretBackendConnectionOracle s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_connection_lifetime = a } :: DatabaseSecretBackendConnectionOracle s)

instance Lens.HasField "max_idle_connections" f (DatabaseSecretBackendConnectionOracle s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_idle_connections :: DatabaseSecretBackendConnectionOracle s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_idle_connections = a } :: DatabaseSecretBackendConnectionOracle s)

instance Lens.HasField "max_open_connections" f (DatabaseSecretBackendConnectionOracle s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_open_connections :: DatabaseSecretBackendConnectionOracle s -> TF.Expr s P.Int)
        (\s a -> s { max_open_connections = a } :: DatabaseSecretBackendConnectionOracle s)

instance TF.ToHCL (DatabaseSecretBackendConnectionOracle s) where
    toHCL DatabaseSecretBackendConnectionOracle_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "connection_url") connection_url
       <> P.maybe P.mempty (TF.pair "max_connection_lifetime") max_connection_lifetime
       <> P.maybe P.mempty (TF.pair "max_idle_connections") max_idle_connections
       <> TF.pair "max_open_connections" max_open_connections

-- | The @postgresql@ nested settings definition.
data DatabaseSecretBackendConnectionPostgresql s = DatabaseSecretBackendConnectionPostgresql_Internal
    { connection_url          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_url@
    -- - (Optional)
    -- Connection string to use to connect to the database.
    , max_connection_lifetime :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connection_lifetime@
    -- - (Optional)
    -- Maximum number of seconds a connection may be reused.
    , max_idle_connections    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_idle_connections@
    -- - (Optional)
    -- Maximum number of idle connections to the database.
    , max_open_connections    :: TF.Expr s P.Int
    -- ^ @max_open_connections@
    -- - (Default __@2@__)
    -- Maximum number of open connections to the database.
    } deriving (P.Show)

-- | Construct a new @postgresql@ settings value.
newDatabaseSecretBackendConnectionPostgresql
    :: DatabaseSecretBackendConnectionPostgresql s
newDatabaseSecretBackendConnectionPostgresql =
    DatabaseSecretBackendConnectionPostgresql_Internal
        { connection_url = P.Nothing
        , max_connection_lifetime = P.Nothing
        , max_idle_connections = P.Nothing
        , max_open_connections = TF.expr 2
        }

instance Lens.HasField "connection_url" f (DatabaseSecretBackendConnectionPostgresql s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (connection_url :: DatabaseSecretBackendConnectionPostgresql s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { connection_url = a } :: DatabaseSecretBackendConnectionPostgresql s)

instance Lens.HasField "max_connection_lifetime" f (DatabaseSecretBackendConnectionPostgresql s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_connection_lifetime :: DatabaseSecretBackendConnectionPostgresql s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_connection_lifetime = a } :: DatabaseSecretBackendConnectionPostgresql s)

instance Lens.HasField "max_idle_connections" f (DatabaseSecretBackendConnectionPostgresql s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_idle_connections :: DatabaseSecretBackendConnectionPostgresql s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_idle_connections = a } :: DatabaseSecretBackendConnectionPostgresql s)

instance Lens.HasField "max_open_connections" f (DatabaseSecretBackendConnectionPostgresql s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_open_connections :: DatabaseSecretBackendConnectionPostgresql s -> TF.Expr s P.Int)
        (\s a -> s { max_open_connections = a } :: DatabaseSecretBackendConnectionPostgresql s)

instance TF.ToHCL (DatabaseSecretBackendConnectionPostgresql s) where
    toHCL DatabaseSecretBackendConnectionPostgresql_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "connection_url") connection_url
       <> P.maybe P.mempty (TF.pair "max_connection_lifetime") max_connection_lifetime
       <> P.maybe P.mempty (TF.pair "max_idle_connections") max_idle_connections
       <> TF.pair "max_open_connections" max_open_connections

-- | The @group@ nested settings definition.
data OktaAuthBackendGroup s = OktaAuthBackendGroup
    { group_name :: TF.Expr s P.Text
    -- ^ @group_name@
    -- - (Required)
    -- Name of the Okta group
    , policies   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @policies@
    -- - (Required)
    -- Policies to associate with this group
    } deriving (P.Show)

instance Lens.HasField "group_name" f (OktaAuthBackendGroup s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (group_name :: OktaAuthBackendGroup s -> TF.Expr s P.Text)
        (\s a -> s { group_name = a } :: OktaAuthBackendGroup s)

instance Lens.HasField "policies" f (OktaAuthBackendGroup s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (policies :: OktaAuthBackendGroup s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { policies = a } :: OktaAuthBackendGroup s)

instance TF.ToHCL (OktaAuthBackendGroup s) where
    toHCL OktaAuthBackendGroup{..} = TF.pairs $
          P.mempty
       <> TF.pair "group_name" group_name
       <> TF.pair "policies" policies

-- | The @user@ nested settings definition.
data OktaAuthBackendUser s = OktaAuthBackendUser_Internal
    { groups   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @groups@
    -- - (Required)
    -- Groups within the Okta auth backend to associate with this user
    , policies :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    -- Policies to associate with this user
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    -- Name of the user within Okta
    } deriving (P.Show)

-- | Construct a new @user@ settings value.
newOktaAuthBackendUser
    :: OktaAuthBackendUser_Required s
    -> OktaAuthBackendUser s
newOktaAuthBackendUser OktaAuthBackendUser{..} =
    OktaAuthBackendUser_Internal
        { groups = groups
        , policies = P.Nothing
        , username = username
        }

-- | The required arguments for 'newOktaAuthBackendUser'.
data OktaAuthBackendUser_Required s = OktaAuthBackendUser
    { groups   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- Groups within the Okta auth backend to associate with this user
    , username :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of the user within Okta
    } deriving (P.Show)

instance Lens.HasField "groups" f (OktaAuthBackendUser s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (groups :: OktaAuthBackendUser s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { groups = a } :: OktaAuthBackendUser s)

instance Lens.HasField "policies" f (OktaAuthBackendUser s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (policies :: OktaAuthBackendUser s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: OktaAuthBackendUser s)

instance Lens.HasField "username" f (OktaAuthBackendUser s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (username :: OktaAuthBackendUser s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: OktaAuthBackendUser s)

instance TF.ToHCL (OktaAuthBackendUser s) where
    toHCL OktaAuthBackendUser_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "groups" groups
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> TF.pair "username" username
