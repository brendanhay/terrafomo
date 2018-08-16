-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.StatusCake.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Provider
    (
      Provider (..)
    , newProvider

    -- ** StatusCake Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.StatusCake.Settings

import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Lifecycle        as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Provider         as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.StatusCake.Lens  as P
import qualified Terrafomo.StatusCake.Types as P
import qualified Terrafomo.Validator        as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @statuscake@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/statuscake/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _apikey   :: P.Text
    -- ^ @apikey@ - (Required)
    -- API Key for StatusCake
    --
    , _username :: P.Text
    -- ^ @username@ - (Required)
    -- Username for StatusCake Account.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @apikey@ - 'P.apikey'
    -> P.Text -- ^ @username@ - 'P.username'
    -> Provider
newProvider _apikey _username =
    Provider'
        { _apikey = _apikey
        , _username = _username
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "statuscake"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "apikey" _apikey
            , P.Just $ TF.assign "username" _username
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasApikey (Provider) (P.Text) where
    apikey =
        P.lens (_apikey :: Provider -> P.Text)
               (\s a -> s { _apikey = a } :: Provider)

instance P.HasUsername (Provider) (P.Text) where
    username =
        P.lens (_username :: Provider -> P.Text)
               (\s a -> s { _username = a } :: Provider)
