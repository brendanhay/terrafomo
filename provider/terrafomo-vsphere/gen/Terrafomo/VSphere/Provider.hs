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
    -- * VSphere Provider Datatype
      VSphere (..)
    , newProvider
    , defaultProvider

    -- * VSphere Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.VSphere.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.VSphere.Lens  as P
import qualified Terrafomo.VSphere.Types as P

type DataSource a = TF.Resource VSphere ()               a
type Resource   a = TF.Resource VSphere (TF.Lifecycle a) a

-- | The @vsphere@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/index.html terraform documentation>
-- for more information.
data VSphere = VSphere'
    { _allowUnverifiedSsl :: P.Maybe P.Bool
    -- ^ @allow_unverified_ssl@ - (Optional)
    -- If set, VMware vSphere client will permit unverifiable SSL certificates.
    --
    , _clientDebug        :: P.Maybe P.Bool
    -- ^ @client_debug@ - (Optional)
    -- Govmomi debug
    --
    , _clientDebugPath    :: P.Maybe P.Text
    -- ^ @client_debug_path@ - (Optional)
    -- Govmomi debug path for debug
    --
    , _clientDebugPathRun :: P.Maybe P.Text
    -- ^ @client_debug_path_run@ - (Optional)
    -- Govmomi debug path for a single run
    --
    , _password           :: P.Text
    -- ^ @password@ - (Required)
    -- The user password for vSphere API operations.
    --
    , _persistSession     :: P.Maybe P.Bool
    -- ^ @persist_session@ - (Optional)
    -- Persist vSphere client sessions to disk
    --
    , _restSessionPath    :: P.Maybe P.Text
    -- ^ @rest_session_path@ - (Optional)
    -- The directory to save vSphere REST API sessions to
    --
    , _user               :: P.Text
    -- ^ @user@ - (Required)
    -- The user name for vSphere API operations.
    --
    , _vimSessionPath     :: P.Maybe P.Text
    -- ^ @vim_session_path@ - (Optional)
    -- The directory to save vSphere SOAP API sessions to
    --
    , _vsphereServer      :: P.Maybe P.Text
    -- ^ @vsphere_server@ - (Optional)
    -- The vSphere Server name for vSphere API operations.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (VSphere)

-- | Specify a new VSphere provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> VSphere
newProvider _password _user =
    VSphere'
        { _allowUnverifiedSsl = P.Nothing
        , _clientDebug = P.Nothing
        , _clientDebugPath = P.Nothing
        , _clientDebugPathRun = P.Nothing
        , _password = _password
        , _persistSession = P.Nothing
        , _restSessionPath = P.Nothing
        , _user = _user
        , _vimSessionPath = P.Nothing
        , _vsphereServer = P.Nothing
        }

{- | The 'VSphere' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.VSphere.Provider as VSphere

TF.newExampleResource "foo"
    & TF.provider ?~
          VSphere.(newProvider
              -- Required arguments
              _password -- (Required) 'P.Text'
              _user -- (Required) 'P.Text'
              -- Lenses
              & VSphere.allowUnverifiedSsl .~ Nothing -- 'P.Maybe P.Bool'
              & VSphere.clientDebug .~ Nothing -- 'P.Maybe P.Bool'
              & VSphere.clientDebugPath .~ Nothing -- 'P.Maybe P.Text'
              & VSphere.clientDebugPathRun .~ Nothing -- 'P.Maybe P.Text'
              & VSphere.password .~ _password -- 'P.Text'
              & VSphere.persistSession .~ Nothing -- 'P.Maybe P.Bool'
              & VSphere.restSessionPath .~ Nothing -- 'P.Maybe P.Text'
              & VSphere.user .~ _user -- 'P.Text'
              & VSphere.vimSessionPath .~ Nothing -- 'P.Maybe P.Text'
              & VSphere.vsphereServer .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider VSphere
defaultProvider =
    TF.defaultProvider "vsphere" (P.Just "~> 1.6")
        (\VSphere'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow_unverified_ssl") _allowUnverifiedSsl
            , P.maybe P.mempty (TF.pair "client_debug") _clientDebug
            , P.maybe P.mempty (TF.pair "client_debug_path") _clientDebugPath
            , P.maybe P.mempty (TF.pair "client_debug_path_run") _clientDebugPathRun
            , TF.pair "password" _password
            , P.maybe P.mempty (TF.pair "persist_session") _persistSession
            , P.maybe P.mempty (TF.pair "rest_session_path") _restSessionPath
            , TF.pair "user" _user
            , P.maybe P.mempty (TF.pair "vim_session_path") _vimSessionPath
            , P.maybe P.mempty (TF.pair "vsphere_server") _vsphereServer
            ])

instance P.HasAllowUnverifiedSsl (VSphere) (P.Maybe P.Bool) where
    allowUnverifiedSsl =
        P.lens (_allowUnverifiedSsl :: VSphere -> P.Maybe P.Bool)
            (\s a -> s { _allowUnverifiedSsl = a } :: VSphere)

instance P.HasClientDebug (VSphere) (P.Maybe P.Bool) where
    clientDebug =
        P.lens (_clientDebug :: VSphere -> P.Maybe P.Bool)
            (\s a -> s { _clientDebug = a } :: VSphere)

instance P.HasClientDebugPath (VSphere) (P.Maybe P.Text) where
    clientDebugPath =
        P.lens (_clientDebugPath :: VSphere -> P.Maybe P.Text)
            (\s a -> s { _clientDebugPath = a } :: VSphere)

instance P.HasClientDebugPathRun (VSphere) (P.Maybe P.Text) where
    clientDebugPathRun =
        P.lens (_clientDebugPathRun :: VSphere -> P.Maybe P.Text)
            (\s a -> s { _clientDebugPathRun = a } :: VSphere)

instance P.HasPassword (VSphere) (P.Text) where
    password =
        P.lens (_password :: VSphere -> P.Text)
            (\s a -> s { _password = a } :: VSphere)

instance P.HasPersistSession (VSphere) (P.Maybe P.Bool) where
    persistSession =
        P.lens (_persistSession :: VSphere -> P.Maybe P.Bool)
            (\s a -> s { _persistSession = a } :: VSphere)

instance P.HasRestSessionPath (VSphere) (P.Maybe P.Text) where
    restSessionPath =
        P.lens (_restSessionPath :: VSphere -> P.Maybe P.Text)
            (\s a -> s { _restSessionPath = a } :: VSphere)

instance P.HasUser (VSphere) (P.Text) where
    user =
        P.lens (_user :: VSphere -> P.Text)
            (\s a -> s { _user = a } :: VSphere)

instance P.HasVimSessionPath (VSphere) (P.Maybe P.Text) where
    vimSessionPath =
        P.lens (_vimSessionPath :: VSphere -> P.Maybe P.Text)
            (\s a -> s { _vimSessionPath = a } :: VSphere)

instance P.HasVsphereServer (VSphere) (P.Maybe P.Text) where
    vsphereServer =
        P.lens (_vsphereServer :: VSphere -> P.Maybe P.Text)
            (\s a -> s { _vsphereServer = a } :: VSphere)
