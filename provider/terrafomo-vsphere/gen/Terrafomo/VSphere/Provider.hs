-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider

    -- ** VSphere Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.VSphere.Settings

import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lifecycle     as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validator     as TF
import qualified Terrafomo.VSphere.Lens  as P
import qualified Terrafomo.VSphere.Types as P

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @vsphere@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/index.html terraform documentation>
-- for more information.
data Provider = Provider'
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
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @password@ - 'P.password'
    -> P.Text -- ^ @user@ - 'P.user'
    -> Provider
newProvider _password _user =
    Provider'
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

instance TF.IsProvider Provider where
    type ProviderType Provider = "vsphere"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ TF.assign "allow_unverified_ssl" <$> _allowUnverifiedSsl
            , TF.assign "client_debug" <$> _clientDebug
            , TF.assign "client_debug_path" <$> _clientDebugPath
            , TF.assign "client_debug_path_run" <$> _clientDebugPathRun
            , P.Just $ TF.assign "password" _password
            , TF.assign "persist_session" <$> _persistSession
            , TF.assign "rest_session_path" <$> _restSessionPath
            , P.Just $ TF.assign "user" _user
            , TF.assign "vim_session_path" <$> _vimSessionPath
            , TF.assign "vsphere_server" <$> _vsphereServer
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAllowUnverifiedSsl (Provider) (P.Maybe P.Bool) where
    allowUnverifiedSsl =
        P.lens (_allowUnverifiedSsl :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _allowUnverifiedSsl = a } :: Provider)

instance P.HasClientDebug (Provider) (P.Maybe P.Bool) where
    clientDebug =
        P.lens (_clientDebug :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _clientDebug = a } :: Provider)

instance P.HasClientDebugPath (Provider) (P.Maybe P.Text) where
    clientDebugPath =
        P.lens (_clientDebugPath :: Provider -> P.Maybe P.Text)
               (\s a -> s { _clientDebugPath = a } :: Provider)

instance P.HasClientDebugPathRun (Provider) (P.Maybe P.Text) where
    clientDebugPathRun =
        P.lens (_clientDebugPathRun :: Provider -> P.Maybe P.Text)
               (\s a -> s { _clientDebugPathRun = a } :: Provider)

instance P.HasPassword (Provider) (P.Text) where
    password =
        P.lens (_password :: Provider -> P.Text)
               (\s a -> s { _password = a } :: Provider)

instance P.HasPersistSession (Provider) (P.Maybe P.Bool) where
    persistSession =
        P.lens (_persistSession :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _persistSession = a } :: Provider)

instance P.HasRestSessionPath (Provider) (P.Maybe P.Text) where
    restSessionPath =
        P.lens (_restSessionPath :: Provider -> P.Maybe P.Text)
               (\s a -> s { _restSessionPath = a } :: Provider)

instance P.HasUser (Provider) (P.Text) where
    user =
        P.lens (_user :: Provider -> P.Text)
               (\s a -> s { _user = a } :: Provider)

instance P.HasVimSessionPath (Provider) (P.Maybe P.Text) where
    vimSessionPath =
        P.lens (_vimSessionPath :: Provider -> P.Maybe P.Text)
               (\s a -> s { _vimSessionPath = a } :: Provider)

instance P.HasVsphereServer (Provider) (P.Maybe P.Text) where
    vsphereServer =
        P.lens (_vsphereServer :: Provider -> P.Maybe P.Text)
               (\s a -> s { _vsphereServer = a } :: Provider)
