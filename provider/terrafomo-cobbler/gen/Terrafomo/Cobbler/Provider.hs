-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Provider
    (
      Provider (..)
    , newProvider

    -- ** Cobbler Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Cobbler.Settings

import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Cobbler.Lens  as P
import qualified Terrafomo.Cobbler.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lifecycle     as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validator     as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @cobbler@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _cacertFile :: P.Maybe P.Text
    -- ^ @cacert_file@ - (Optional)
    -- The path or contents of an SSL CA certificate
    --
    , _insecure   :: P.Maybe P.Bool
    -- ^ @insecure@ - (Optional)
    -- Ignore SSL certificate warnings and errors.
    --
    , _password   :: P.Text
    -- ^ @password@ - (Required)
    -- The password for accessing Cobbler.
    --
    , _url        :: P.Text
    -- ^ @url@ - (Required)
    -- Cobbler URL
    --
    , _username   :: P.Text
    -- ^ @username@ - (Required)
    -- The username for accessing Cobbler.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @password@ - 'P.password'
    -> P.Text -- ^ @url@ - 'P.url'
    -> P.Text -- ^ @username@ - 'P.username'
    -> Provider
newProvider _password _url _username =
    Provider'
        { _cacertFile = P.Nothing
        , _insecure = P.Nothing
        , _password = _password
        , _url = _url
        , _username = _username
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "cobbler"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ TF.assign "cacert_file" <$> _cacertFile
            , TF.assign "insecure" <$> _insecure
            , P.Just $ TF.assign "password" _password
            , P.Just $ TF.assign "url" _url
            , P.Just $ TF.assign "username" _username
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasCacertFile (Provider) (P.Maybe P.Text) where
    cacertFile =
        P.lens (_cacertFile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _cacertFile = a } :: Provider)

instance P.HasInsecure (Provider) (P.Maybe P.Bool) where
    insecure =
        P.lens (_insecure :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _insecure = a } :: Provider)

instance P.HasPassword (Provider) (P.Text) where
    password =
        P.lens (_password :: Provider -> P.Text)
               (\s a -> s { _password = a } :: Provider)

instance P.HasUrl (Provider) (P.Text) where
    url =
        P.lens (_url :: Provider -> P.Text)
               (\s a -> s { _url = a } :: Provider)

instance P.HasUsername (Provider) (P.Text) where
    username =
        P.lens (_username :: Provider -> P.Text)
               (\s a -> s { _username = a } :: Provider)
