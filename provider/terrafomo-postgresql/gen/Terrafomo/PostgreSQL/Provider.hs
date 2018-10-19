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
    -- * PostgreSQL Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * PostgreSQL Configuration
    , currentVersion
    , newProvider
    , PostgreSQL (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.PostgreSQL.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.PostgreSQL.Types as P
import qualified Terrafomo.Schema           as TF

type Provider   = TF.Provider PostgreSQL
type DataSource = TF.Resource PostgreSQL TF.Ignored
type Resource   = TF.Resource PostgreSQL TF.Meta

type instance TF.ProviderName PostgreSQL = "postgresql"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 2]

-- | The @postgresql@ Terraform provider configuration.
data PostgreSQL = PostgreSQL_Internal
    { connect_timeout  :: P.Maybe P.Int
    -- ^ @connect_timeout@
    -- - (Optional)
    -- Maximum wait for connection, in seconds. Zero or not specified means wait
    -- indefinitely.
    , database         :: P.Maybe P.Text
    -- ^ @database@
    -- - (Optional)
    -- The name of the database to connect to in order to conenct to (defaults to
    -- `postgres`).
    , expected_version :: P.Text
    -- ^ @expected_version@
    -- - (Default __@9.0.0@__)
    -- Specify the expected version of PostgreSQL.
    , host             :: P.Maybe P.Text
    -- ^ @host@
    -- - (Optional)
    -- Name of PostgreSQL server address to connect to
    , max_connections  :: P.Maybe P.Int
    -- ^ @max_connections@
    -- - (Optional)
    -- Maximum number of connections to establish to the database. Zero means
    -- unlimited.
    , password         :: P.Maybe P.Text
    -- ^ @password@
    -- - (Optional)
    -- Password to be used if the PostgreSQL server demands password authentication
    , port             :: P.Maybe P.Int
    -- ^ @port@
    -- - (Optional)
    -- The PostgreSQL port number to connect to at the server host, or socket file
    -- name extension for Unix-domain connections
    , sslmode          :: P.Maybe P.Text
    -- ^ @sslmode@
    -- - (Optional)
    -- This option determines whether or with what priority a secure SSL TCP/IP
    -- connection will be negotiated with the PostgreSQL server
    , username         :: P.Maybe P.Text
    -- ^ @username@
    -- - (Optional)
    -- PostgreSQL user name to connect as
    } deriving (P.Show)

{- | Specify a new PostgreSQL provider configuration.
See the <https://www.terraform.io/docs/providers/postgresql/index.html terraform documentation> for more information.
-}
newProvider
    :: Provider
newProvider =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (PostgreSQL_Internal
                { connect_timeout = P.Nothing
                , database = P.Nothing
                , expected_version = "9.0.0"
                , host = P.Nothing
                , max_connections = P.Nothing
                , password = P.Nothing
                , port = P.Nothing
                , sslmode = P.Nothing
                , username = P.Nothing
                })
        , TF.providerEncoder =
            (\PostgreSQL_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "connect_timeout") connect_timeout
       <> P.maybe P.mempty (TF.pair "database") database
       <> TF.pair "expected_version" expected_version
       <> P.maybe P.mempty (TF.pair "host") host
       <> P.maybe P.mempty (TF.pair "max_connections") max_connections
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "sslmode") sslmode
       <> P.maybe P.mempty (TF.pair "username") username
            )
        }

instance Lens.HasField "connect_timeout" f Provider (P.Maybe P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (connect_timeout :: PostgreSQL -> P.Maybe P.Int)
        (\s a -> s { connect_timeout = a } :: PostgreSQL)

instance Lens.HasField "database" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (database :: PostgreSQL -> P.Maybe P.Text)
        (\s a -> s { database = a } :: PostgreSQL)

instance Lens.HasField "expected_version" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (expected_version :: PostgreSQL -> P.Text)
        (\s a -> s { expected_version = a } :: PostgreSQL)

instance Lens.HasField "host" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (host :: PostgreSQL -> P.Maybe P.Text)
        (\s a -> s { host = a } :: PostgreSQL)

instance Lens.HasField "max_connections" f Provider (P.Maybe P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (max_connections :: PostgreSQL -> P.Maybe P.Int)
        (\s a -> s { max_connections = a } :: PostgreSQL)

instance Lens.HasField "password" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: PostgreSQL -> P.Maybe P.Text)
        (\s a -> s { password = a } :: PostgreSQL)

instance Lens.HasField "port" f Provider (P.Maybe P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (port :: PostgreSQL -> P.Maybe P.Int)
        (\s a -> s { port = a } :: PostgreSQL)

instance Lens.HasField "sslmode" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (sslmode :: PostgreSQL -> P.Maybe P.Text)
        (\s a -> s { sslmode = a } :: PostgreSQL)

instance Lens.HasField "username" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: PostgreSQL -> P.Maybe P.Text)
        (\s a -> s { username = a } :: PostgreSQL)
