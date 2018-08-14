-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.PostgreSQL.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as Map
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.PostgreSQL.Lens  as P
import qualified Terrafomo.PostgreSQL.Types as P
import qualified Terrafomo.Provider         as TF
import qualified Terrafomo.Validator        as TF

-- | The @PostgreSQL@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/postgresql/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _connectTimeout  :: P.Maybe P.Integer
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
    -- ^ @expected_version@ - (Optional)
    -- Specify the expected version of PostgreSQL.
    --
    , _host            :: P.Maybe P.Text
    -- ^ @host@ - (Optional)
    -- Name of PostgreSQL server address to connect to
    --
    , _maxConnections  :: P.Maybe P.Integer
    -- ^ @max_connections@ - (Optional)
    -- Maximum number of connections to establish to the database. Zero means
    -- unlimited.
    --
    , _password        :: P.Maybe P.Text
    -- ^ @password@ - (Optional)
    -- Password to be used if the PostgreSQL server demands password authentication
    --
    , _port            :: P.Maybe P.Integer
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

newProvider
    :: Provider
newProvider =
    Provider'
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

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (P.catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "connect_timeout" <$> _connectTimeout
                  , TF.assign "database" <$> _database
                  , P.Just $ TF.assign "expected_version" _expectedVersion
                  , TF.assign "host" <$> _host
                  , TF.assign "max_connections" <$> _maxConnections
                  , TF.assign "password" <$> _password
                  , TF.assign "port" <$> _port
                  , TF.assign "sslmode" <$> _sslmode
                  , TF.assign "username" <$> _username
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasConnectTimeout (Provider) (P.Maybe P.Integer) where
    connectTimeout =
        P.lens (_connectTimeout :: Provider -> P.Maybe P.Integer)
               (\s a -> s { _connectTimeout = a } :: Provider)

instance P.HasDatabase (Provider) (P.Maybe P.Text) where
    database =
        P.lens (_database :: Provider -> P.Maybe P.Text)
               (\s a -> s { _database = a } :: Provider)

instance P.HasExpectedVersion (Provider) (P.Text) where
    expectedVersion =
        P.lens (_expectedVersion :: Provider -> P.Text)
               (\s a -> s { _expectedVersion = a } :: Provider)

instance P.HasHost (Provider) (P.Maybe P.Text) where
    host =
        P.lens (_host :: Provider -> P.Maybe P.Text)
               (\s a -> s { _host = a } :: Provider)

instance P.HasMaxConnections (Provider) (P.Maybe P.Integer) where
    maxConnections =
        P.lens (_maxConnections :: Provider -> P.Maybe P.Integer)
               (\s a -> s { _maxConnections = a } :: Provider)

instance P.HasPassword (Provider) (P.Maybe P.Text) where
    password =
        P.lens (_password :: Provider -> P.Maybe P.Text)
               (\s a -> s { _password = a } :: Provider)

instance P.HasPort (Provider) (P.Maybe P.Integer) where
    port =
        P.lens (_port :: Provider -> P.Maybe P.Integer)
               (\s a -> s { _port = a } :: Provider)

instance P.HasSslmode (Provider) (P.Maybe P.Text) where
    sslmode =
        P.lens (_sslmode :: Provider -> P.Maybe P.Text)
               (\s a -> s { _sslmode = a } :: Provider)

instance P.HasUsername (Provider) (P.Maybe P.Text) where
    username =
        P.lens (_username :: Provider -> P.Maybe P.Text)
               (\s a -> s { _username = a } :: Provider)
