-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * PostgreSQL Provider Datatype
      PostgreSQL (..)
    , newProvider
    , defaultProvider

    -- * PostgreSQL Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.PostgreSQL.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.PostgreSQL.Lens  as P
import qualified Terrafomo.PostgreSQL.Types as P
import qualified Terrafomo.Schema           as TF

type DataSource a = TF.Resource PostgreSQL ()               a
type Resource   a = TF.Resource PostgreSQL (TF.Lifecycle a) a

-- | The @postgresql@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/postgresql/index.html terraform documentation>
-- for more information.
data PostgreSQL = PostgreSQL'
    { _connectTimeout  :: P.Maybe P.Int
    -- ^ @connect_timeout@ - (Optional)
    -- Maximum wait for connection, in seconds. Zero or not specified means wait
    -- indefinitely.
    --
    , _database        :: P.Maybe P.Text
    -- ^ @database@ - (Optional)
    -- The name of the database to connect to in order to conenct to (defaults to
    -- `postgres`).
    --
    , _expectedVersion :: P.Text
    -- ^ @expected_version@ - (Default @9.0.0@)
    -- Specify the expected version of PostgreSQL.
    --
    , _host            :: P.Maybe P.Text
    -- ^ @host@ - (Optional)
    -- Name of PostgreSQL server address to connect to
    --
    , _maxConnections  :: P.Maybe P.Int
    -- ^ @max_connections@ - (Optional)
    -- Maximum number of connections to establish to the database. Zero means
    -- unlimited.
    --
    , _password        :: P.Maybe P.Text
    -- ^ @password@ - (Optional)
    -- Password to be used if the PostgreSQL server demands password authentication
    --
    , _port            :: P.Maybe P.Int
    -- ^ @port@ - (Optional)
    -- The PostgreSQL port number to connect to at the server host, or socket file
    -- name extension for Unix-domain connections
    --
    , _sslmode         :: P.Maybe P.Text
    -- ^ @sslmode@ - (Optional)
    -- This option determines whether or with what priority a secure SSL TCP/IP
    -- connection will be negotiated with the PostgreSQL server
    --
    , _username        :: P.Maybe P.Text
    -- ^ @username@ - (Optional)
    -- PostgreSQL user name to connect as
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (PostgreSQL)

-- | Specify a new PostgreSQL provider configuration.
newProvider
    :: PostgreSQL
newProvider =
    PostgreSQL'
        { _connectTimeout = P.Nothing
        , _database = P.Nothing
        , _expectedVersion = "9.0.0"
        , _host = P.Nothing
        , _maxConnections = P.Nothing
        , _password = P.Nothing
        , _port = P.Nothing
        , _sslmode = P.Nothing
        , _username = P.Nothing
        }

{- | The 'PostgreSQL' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.PostgreSQL.Provider as PostgreSQL

TF.newExampleResource "foo"
    & TF.provider ?~
          PostgreSQL.(newProvider
              -- Lenses
              & PostgreSQL.connectTimeout .~ Nothing -- 'P.Maybe P.Int'
              & PostgreSQL.database .~ Nothing -- 'P.Maybe P.Text'
              & PostgreSQL.expectedVersion .~ "9.0.0" -- 'P.Text'
              & PostgreSQL.host .~ Nothing -- 'P.Maybe P.Text'
              & PostgreSQL.maxConnections .~ Nothing -- 'P.Maybe P.Int'
              & PostgreSQL.password .~ Nothing -- 'P.Maybe P.Text'
              & PostgreSQL.port .~ Nothing -- 'P.Maybe P.Int'
              & PostgreSQL.sslmode .~ Nothing -- 'P.Maybe P.Text'
              & PostgreSQL.username .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider PostgreSQL
defaultProvider =
    TF.defaultProvider "postgresql" (P.Just "~> 0.1")
        (\PostgreSQL'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "connect_timeout") _connectTimeout
            , P.maybe P.mempty (TF.pair "database") _database
            , TF.pair "expected_version" _expectedVersion
            , P.maybe P.mempty (TF.pair "host") _host
            , P.maybe P.mempty (TF.pair "max_connections") _maxConnections
            , P.maybe P.mempty (TF.pair "password") _password
            , P.maybe P.mempty (TF.pair "port") _port
            , P.maybe P.mempty (TF.pair "sslmode") _sslmode
            , P.maybe P.mempty (TF.pair "username") _username
            ])

instance P.HasConnectTimeout (PostgreSQL) (P.Maybe P.Int) where
    connectTimeout =
        P.lens (_connectTimeout :: PostgreSQL -> P.Maybe P.Int)
            (\s a -> s { _connectTimeout = a } :: PostgreSQL)

instance P.HasDatabase (PostgreSQL) (P.Maybe P.Text) where
    database =
        P.lens (_database :: PostgreSQL -> P.Maybe P.Text)
            (\s a -> s { _database = a } :: PostgreSQL)

instance P.HasExpectedVersion (PostgreSQL) (P.Text) where
    expectedVersion =
        P.lens (_expectedVersion :: PostgreSQL -> P.Text)
            (\s a -> s { _expectedVersion = a } :: PostgreSQL)

instance P.HasHost (PostgreSQL) (P.Maybe P.Text) where
    host =
        P.lens (_host :: PostgreSQL -> P.Maybe P.Text)
            (\s a -> s { _host = a } :: PostgreSQL)

instance P.HasMaxConnections (PostgreSQL) (P.Maybe P.Int) where
    maxConnections =
        P.lens (_maxConnections :: PostgreSQL -> P.Maybe P.Int)
            (\s a -> s { _maxConnections = a } :: PostgreSQL)

instance P.HasPassword (PostgreSQL) (P.Maybe P.Text) where
    password =
        P.lens (_password :: PostgreSQL -> P.Maybe P.Text)
            (\s a -> s { _password = a } :: PostgreSQL)

instance P.HasPort (PostgreSQL) (P.Maybe P.Int) where
    port =
        P.lens (_port :: PostgreSQL -> P.Maybe P.Int)
            (\s a -> s { _port = a } :: PostgreSQL)

instance P.HasSslmode (PostgreSQL) (P.Maybe P.Text) where
    sslmode =
        P.lens (_sslmode :: PostgreSQL -> P.Maybe P.Text)
            (\s a -> s { _sslmode = a } :: PostgreSQL)

instance P.HasUsername (PostgreSQL) (P.Maybe P.Text) where
    username =
        P.lens (_username :: PostgreSQL -> P.Maybe P.Text)
            (\s a -> s { _username = a } :: PostgreSQL)
