-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PostgreSQL.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , providerConnectTimeout
    , providerDatabase
    , providerExpectedVersion
    , providerHost
    , providerMaxConnections
    , providerPassword
    , providerPort
    , providerSslmode
    , providerUsername
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                  as P
import qualified Terrafomo.PostgreSQL.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | PostgreSQL Terraform provider.

The PostgreSQL provider gives the ability to deploy and configure resources
in a PostgreSQL server. Use the navigation to the left to read about the
available resources.
-}
data PostgreSQL = PostgreSQL {
      _connect_timeout  :: !(Maybe P.Text)
    {- ^ (Optional) Maximum wait for connection, in seconds. The default is @180s@ .  Zero or not specified means wait indefinitely. -}
    , _database         :: !(Maybe P.Text)
    {- ^ (Optional) Database to connect to. The default is @postgres@ . -}
    , _expected_version :: !(Maybe P.Text)
    {- ^ (Optional) Specify a hint to Terraform regarding the expected version that the provider will be talking with.  This is a required hint in order for Terraform to talk with an ancient version of PostgreSQL. This parameter is expected to be a <https://www.postgresql.org/support/versioning/> or @current@ .  Once a connection has been established, Terraform will fingerprint the actual version.  Default: @9.0.0@ . -}
    , _host             :: !(Maybe P.Text)
    {- ^ (Required) The address for the postgresql server connection. -}
    , _max_connections  :: !(Maybe P.Text)
    {- ^ (Optional) Set the maximum number of open connections to the database. The default is @4@ .  Zero means unlimited open connections. -}
    , _password         :: !(Maybe P.Text)
    {- ^ (Optional) Password for the server connection. -}
    , _port             :: !(Maybe P.Text)
    {- ^ (Optional) The port for the postgresql server connection. The default is @5432@ . -}
    , _sslmode          :: !(Maybe P.Text)
    {- ^ (Optional) Set the priority for an SSL connection to the server. Valid values for @sslmode@ are (note: @prefer@ is not supported by Go's <https://godoc.org/github.com/lib/pq> ): -}
    , _username         :: !(Maybe P.Text)
    {- ^ (Required) Username for the server connection. -}
    } deriving (Show, Eq, Generic)

instance Hashable PostgreSQL

instance TF.IsSection PostgreSQL where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (PostgreSQL))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "connect_timeout" <$> _connect_timeout x
                  , TF.assign "database" <$> _database x
                  , TF.assign "expected_version" <$> _expected_version x
                  , TF.assign "host" <$> _host x
                  , TF.assign "max_connections" <$> _max_connections x
                  , TF.assign "password" <$> _password x
                  , TF.assign "port" <$> _port x
                  , TF.assign "sslmode" <$> _sslmode x
                  , TF.assign "username" <$> _username x
                  ])

instance TF.IsProvider PostgreSQL where
    type ProviderType PostgreSQL = "postgresql"

emptyPostgreSQL :: PostgreSQL
emptyPostgreSQL = PostgreSQL {
        _connect_timeout = Nothing
      , _database = Nothing
      , _expected_version = Nothing
      , _host = Nothing
      , _max_connections = Nothing
      , _password = Nothing
      , _port = Nothing
      , _sslmode = Nothing
      , _username = Nothing
    }

providerConnectTimeout :: Lens' PostgreSQL (Maybe P.Text)
providerConnectTimeout =
    lens _connect_timeout (\s a -> s { _connect_timeout = a })

providerDatabase :: Lens' PostgreSQL (Maybe P.Text)
providerDatabase =
    lens _database (\s a -> s { _database = a })

providerExpectedVersion :: Lens' PostgreSQL (Maybe P.Text)
providerExpectedVersion =
    lens _expected_version (\s a -> s { _expected_version = a })

providerHost :: Lens' PostgreSQL (Maybe P.Text)
providerHost =
    lens _host (\s a -> s { _host = a })

providerMaxConnections :: Lens' PostgreSQL (Maybe P.Text)
providerMaxConnections =
    lens _max_connections (\s a -> s { _max_connections = a })

providerPassword :: Lens' PostgreSQL (Maybe P.Text)
providerPassword =
    lens _password (\s a -> s { _password = a })

providerPort :: Lens' PostgreSQL (Maybe P.Text)
providerPort =
    lens _port (\s a -> s { _port = a })

providerSslmode :: Lens' PostgreSQL (Maybe P.Text)
providerSslmode =
    lens _sslmode (\s a -> s { _sslmode = a })

providerUsername :: Lens' PostgreSQL (Maybe P.Text)
providerUsername =
    lens _username (\s a -> s { _username = a })
