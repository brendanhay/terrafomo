-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Provider
    (
    -- * Librato Provider Datatype
      Provider (..)
    , newProvider

    -- * Librato Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Librato.Settings

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
import qualified Terrafomo.Librato.Lens  as P
import qualified Terrafomo.Librato.Types as P
import qualified Terrafomo.Lifecycle     as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validator     as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @librato@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/librato/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _email :: P.Text
    -- ^ @email@ - (Required)
    -- The email address for the Librato account.
    --
    , _token :: P.Text
    -- ^ @token@ - (Required)
    -- The auth token for the Librato account.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @email@ ('P._email', 'P.email')
    -> P.Text -- ^ @token@ ('P._token', 'P.token')
    -> Provider
newProvider _email _token =
    Provider'
        { _email = _email
        , _token = _token
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "librato"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "email" _email
            , P.Just $ TF.assign "token" _token
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasEmail (Provider) (P.Text) where
    email =
        P.lens (_email :: Provider -> P.Text)
               (\s a -> s { _email = a } :: Provider)

instance P.HasToken (Provider) (P.Text) where
    token =
        P.lens (_token :: Provider -> P.Text)
               (\s a -> s { _token = a } :: Provider)
