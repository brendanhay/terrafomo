-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PostgreSQL.Provider
    (
    -- * Provider Datatype
      PostgreSQL (..)
    , emptyPostgreSQL

    -- * Lenses
    , connectTimeout
    , database
    , expectedVersion
    , host
    , maxConnections
    , password
    , port
    , sslmode
    , username
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.PostgreSQL.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Name      as TF
import qualified Terrafomo.Syntax.Provider  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | PostgreSQL Terraform provider.

The PostgreSQL provider gives the ability to deploy and configure resources
in a PostgreSQL server. Use the navigation to the left to read about the
available resources.
-}
data PostgreSQL = PostgreSQL {
      _connect_timeout  :: !(TF.Argument "connect_timeout" Text)
    {- ^ (Optional) Maximum wait for connection, in seconds. The default is @180s@ .  Zero or not specified means wait indefinitely. -}
    , _database         :: !(TF.Argument "database" Text)
    {- ^ (Optional) Database to connect to. The default is @postgres@ . -}
    , _expected_version :: !(TF.Argument "expected_version" Text)
    {- ^ (Optional) Specify a hint to Terraform regarding the expected version that the provider will be talking with.  This is a required hint in order for Terraform to talk with an ancient version of PostgreSQL. This parameter is expected to be a <https://www.postgresql.org/support/versioning/> or @current@ .  Once a connection has been established, Terraform will fingerprint the actual version.  Default: @9.0.0@ . -}
    , _host             :: !(TF.Argument "host" Text)
    {- ^ (Required) The address for the postgresql server connection. -}
    , _max_connections  :: !(TF.Argument "max_connections" Text)
    {- ^ (Optional) Set the maximum number of open connections to the database. The default is @4@ .  Zero means unlimited open connections. -}
    , _password         :: !(TF.Argument "password" Text)
    {- ^ (Optional) Password for the server connection. -}
    , _port             :: !(TF.Argument "port" Text)
    {- ^ (Optional) The port for the postgresql server connection. The default is @5432@ . -}
    , _sslmode          :: !(TF.Argument "sslmode" Text)
    {- ^ (Optional) Set the priority for an SSL connection to the server. Valid values for @sslmode@ are (note: @prefer@ is not supported by Go's <https://godoc.org/github.com/lib/pq> ): -}
    , _username         :: !(TF.Argument "username" Text)
    {- ^ (Required) Username for the server connection. -}
    } deriving (Show, Eq, Generic)

instance Hashable PostgreSQL

instance TF.ToHCL PostgreSQL where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy PostgreSQL))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            , TF.argument (_connect_timeout x)
            , TF.argument (_database x)
            , TF.argument (_expected_version x)
            , TF.argument (_host x)
            , TF.argument (_max_connections x)
            , TF.argument (_password x)
            , TF.argument (_port x)
            , TF.argument (_sslmode x)
            , TF.argument (_username x)
            ]

emptyPostgreSQL :: PostgreSQL
emptyPostgreSQL = PostgreSQL {
        _connect_timeout = TF.Nil
      , _database = TF.Nil
      , _expected_version = TF.Nil
      , _host = TF.Nil
      , _max_connections = TF.Nil
      , _password = TF.Nil
      , _port = TF.Nil
      , _sslmode = TF.Nil
      , _username = TF.Nil
    }

instance TF.IsProvider PostgreSQL where
    type ProviderType PostgreSQL = "postgresql"

connectTimeout :: Lens' PostgreSQL (TF.Argument "connect_timeout" Text)
connectTimeout =
    lens _connect_timeout (\s a -> s { _connect_timeout = a })

database :: Lens' PostgreSQL (TF.Argument "database" Text)
database =
    lens _database (\s a -> s { _database = a })

expectedVersion :: Lens' PostgreSQL (TF.Argument "expected_version" Text)
expectedVersion =
    lens _expected_version (\s a -> s { _expected_version = a })

host :: Lens' PostgreSQL (TF.Argument "host" Text)
host =
    lens _host (\s a -> s { _host = a })

maxConnections :: Lens' PostgreSQL (TF.Argument "max_connections" Text)
maxConnections =
    lens _max_connections (\s a -> s { _max_connections = a })

password :: Lens' PostgreSQL (TF.Argument "password" Text)
password =
    lens _password (\s a -> s { _password = a })

port :: Lens' PostgreSQL (TF.Argument "port" Text)
port =
    lens _port (\s a -> s { _port = a })

sslmode :: Lens' PostgreSQL (TF.Argument "sslmode" Text)
sslmode =
    lens _sslmode (\s a -> s { _sslmode = a })

username :: Lens' PostgreSQL (TF.Argument "username" Text)
username =
    lens _username (\s a -> s { _username = a })
