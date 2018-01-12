-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PostgreSQL.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.PostgreSQL.Types as Qual
import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual

{- | PostgreSQL Terraform provider.

The PostgreSQL provider gives the ability to deploy and configure resources
in a PostgreSQL server. Use the navigation to the left to read about the
available resources.
-}
data PostgreSQL = PostgreSQL
    { _connect_timeout  :: !Text
    , _database         :: !Text
    , _expected_version :: !Text
    , _host             :: !Text
    , _max_connections  :: !Text
    , _password         :: !Text
    , _port             :: !Text
    , _sslmode          :: !Text
    , _username         :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable PostgreSQL

instance Qual.ToValue PostgreSQL where
    toValue = Qual.genericToValue

{- | (Optional) Maximum wait for connection, in seconds. The default is @180s@ .
Zero or not specified means wait indefinitely.
-}
connectTimeout :: Functor f => (Text -> f Text) -> PostgreSQL -> f PostgreSQL
connectTimeout f s =
    (\x -> s { _connect_timeout = x })
        <$> f (_connect_timeout s)

{- | (Optional) Database to connect to. The default is @postgres@ .
-}
database :: Functor f => (Text -> f Text) -> PostgreSQL -> f PostgreSQL
database f s =
    (\x -> s { _database = x })
        <$> f (_database s)

{- | (Optional) Specify a hint to Terraform regarding the expected version that
the provider will be talking with.  This is a required hint in order for
Terraform to talk with an ancient version of PostgreSQL. This parameter is
expected to be a <https://www.postgresql.org/support/versioning/> or
@current@ .  Once a connection has been established, Terraform will
fingerprint the actual version.  Default: @9.0.0@ .
-}
expectedVersion :: Functor f => (Text -> f Text) -> PostgreSQL -> f PostgreSQL
expectedVersion f s =
    (\x -> s { _expected_version = x })
        <$> f (_expected_version s)

{- | (Required) The address for the postgresql server connection.
-}
host :: Functor f => (Text -> f Text) -> PostgreSQL -> f PostgreSQL
host f s =
    (\x -> s { _host = x })
        <$> f (_host s)

{- | (Optional) Set the maximum number of open connections to the database. The
default is @4@ .  Zero means unlimited open connections.
-}
maxConnections :: Functor f => (Text -> f Text) -> PostgreSQL -> f PostgreSQL
maxConnections f s =
    (\x -> s { _max_connections = x })
        <$> f (_max_connections s)

{- | (Optional) Password for the server connection.
-}
password :: Functor f => (Text -> f Text) -> PostgreSQL -> f PostgreSQL
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Optional) The port for the postgresql server connection. The default is
@5432@ .
-}
port :: Functor f => (Text -> f Text) -> PostgreSQL -> f PostgreSQL
port f s =
    (\x -> s { _port = x })
        <$> f (_port s)

{- | (Optional) Set the priority for an SSL connection to the server. Valid
values for @sslmode@ are (note: @prefer@ is not supported by Go's
<https://godoc.org/github.com/lib/pq> ):
-}
sslmode :: Functor f => (Text -> f Text) -> PostgreSQL -> f PostgreSQL
sslmode f s =
    (\x -> s { _sslmode = x })
        <$> f (_sslmode s)

{- | (Required) Username for the server connection.
-}
username :: Functor f => (Text -> f Text) -> PostgreSQL -> f PostgreSQL
username f s =
    (\x -> s { _username = x })
        <$> f (_username s)
