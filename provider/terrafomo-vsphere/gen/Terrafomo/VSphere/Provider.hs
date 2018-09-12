-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Provider
    (
    -- * VSphere Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * VSphere Configuration
    , currentVersion
    , newProvider
    , VSphere (..)
    , VSphere_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.VSphere.Settings

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.VSphere.Types as P

type Provider   = TF.Provider VSphere
type DataSource = TF.Resource VSphere TF.Ignored
type Resource   = TF.Resource VSphere TF.Meta

type instance TF.ProviderName VSphere = "vsphere"

currentVersion :: Version
currentVersion = makeVersion [1, 8, 1]

-- | The @vsphere@ Terraform provider configuration.
data VSphere = VSphere_Internal
    { allow_unverified_ssl  :: P.Maybe P.Bool
    -- ^ @allow_unverified_ssl@
    -- - (Optional)
    -- If set, VMware vSphere client will permit unverifiable SSL certificates.
    , client_debug          :: P.Maybe P.Bool
    -- ^ @client_debug@
    -- - (Optional)
    -- Govmomi debug
    , client_debug_path     :: P.Maybe P.Text
    -- ^ @client_debug_path@
    -- - (Optional)
    -- Govmomi debug path for debug
    , client_debug_path_run :: P.Maybe P.Text
    -- ^ @client_debug_path_run@
    -- - (Optional)
    -- Govmomi debug path for a single run
    , password              :: P.Text
    -- ^ @password@
    -- - (Required)
    -- The user password for vSphere API operations.
    , persist_session       :: P.Maybe P.Bool
    -- ^ @persist_session@
    -- - (Optional)
    -- Persist vSphere client sessions to disk
    , rest_session_path     :: P.Maybe P.Text
    -- ^ @rest_session_path@
    -- - (Optional)
    -- The directory to save vSphere REST API sessions to
    , user                  :: P.Text
    -- ^ @user@
    -- - (Required)
    -- The user name for vSphere API operations.
    , vim_session_path      :: P.Maybe P.Text
    -- ^ @vim_session_path@
    -- - (Optional)
    -- The directory to save vSphere SOAP API sessions to
    , vsphere_server        :: P.Maybe P.Text
    -- ^ @vsphere_server@
    -- - (Optional)
    -- The vSphere Server name for vSphere API operations.
    } deriving (P.Show)

{- | Specify a new VSphere provider configuration.
See the <https://www.terraform.io/docs/providers/vsphere/index.html terraform documentation> for more information.
-}
newProvider
    :: VSphere_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let VSphere{..} = x in VSphere_Internal
                { allow_unverified_ssl = P.Nothing
                , client_debug = P.Nothing
                , client_debug_path = P.Nothing
                , client_debug_path_run = P.Nothing
                , password = password
                , persist_session = P.Nothing
                , rest_session_path = P.Nothing
                , user = user
                , vim_session_path = P.Nothing
                , vsphere_server = P.Nothing
                })
        , TF.providerEncoder =
            (\VSphere_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_unverified_ssl") allow_unverified_ssl
       <> P.maybe P.mempty (TF.pair "client_debug") client_debug
       <> P.maybe P.mempty (TF.pair "client_debug_path") client_debug_path
       <> P.maybe P.mempty (TF.pair "client_debug_path_run") client_debug_path_run
       <> TF.pair "password" password
       <> P.maybe P.mempty (TF.pair "persist_session") persist_session
       <> P.maybe P.mempty (TF.pair "rest_session_path") rest_session_path
       <> TF.pair "user" user
       <> P.maybe P.mempty (TF.pair "vim_session_path") vim_session_path
       <> P.maybe P.mempty (TF.pair "vsphere_server") vsphere_server
            )
        }

-- | The required arguments for 'newProvider'.
data VSphere_Required = VSphere
    { password :: P.Text
    -- ^ (Required)
    -- The user password for vSphere API operations.
    , user     :: P.Text
    -- ^ (Required)
    -- The user name for vSphere API operations.
    } deriving (P.Show)

instance Lens.HasField "allow_unverified_ssl" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (allow_unverified_ssl :: VSphere -> P.Maybe P.Bool)
        (\s a -> s { allow_unverified_ssl = a } :: VSphere)

instance Lens.HasField "client_debug" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (client_debug :: VSphere -> P.Maybe P.Bool)
        (\s a -> s { client_debug = a } :: VSphere)

instance Lens.HasField "client_debug_path" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (client_debug_path :: VSphere -> P.Maybe P.Text)
        (\s a -> s { client_debug_path = a } :: VSphere)

instance Lens.HasField "client_debug_path_run" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (client_debug_path_run :: VSphere -> P.Maybe P.Text)
        (\s a -> s { client_debug_path_run = a } :: VSphere)

instance Lens.HasField "password" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: VSphere -> P.Text)
        (\s a -> s { password = a } :: VSphere)

instance Lens.HasField "persist_session" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (persist_session :: VSphere -> P.Maybe P.Bool)
        (\s a -> s { persist_session = a } :: VSphere)

instance Lens.HasField "rest_session_path" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (rest_session_path :: VSphere -> P.Maybe P.Text)
        (\s a -> s { rest_session_path = a } :: VSphere)

instance Lens.HasField "user" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (user :: VSphere -> P.Text)
        (\s a -> s { user = a } :: VSphere)

instance Lens.HasField "vim_session_path" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (vim_session_path :: VSphere -> P.Maybe P.Text)
        (\s a -> s { vim_session_path = a } :: VSphere)

instance Lens.HasField "vsphere_server" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (vsphere_server :: VSphere -> P.Maybe P.Text)
        (\s a -> s { vsphere_server = a } :: VSphere)
