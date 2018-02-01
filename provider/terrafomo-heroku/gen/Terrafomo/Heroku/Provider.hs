-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Provider
    (
    -- * Provider Datatype
      Heroku (..)
    , emptyHeroku

    -- * Lenses
    , apiKey
    , email
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Heroku.Types as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF

{- | Heroku Terraform provider.

The Heroku provider is used to interact with the resources supported by
Heroku. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Heroku = Heroku {
      _api_key :: !(Maybe Text)
    {- ^ (Required) Heroku API token. It must be provided, but it can also be sourced from the @HEROKU_API_KEY@ environment variable. -}
    , _email   :: !(Maybe Text)
    {- ^ (Required) Email to be notified by Heroku. It must be provided, but it can also be sourced from the @HEROKU_EMAIL@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Heroku

instance TF.ToHCL Heroku where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Heroku))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "api_key" <$> _api_key x
            , TF.assign "email" <$> _email x
            ]

instance TF.IsProvider Heroku where
    type ProviderType Heroku = "heroku"

emptyHeroku :: Heroku
emptyHeroku = Heroku {
        _api_key = Nothing
      , _email = Nothing
    }

apiKey :: Lens' Heroku (Maybe Text)
apiKey =
    lens _api_key (\s a -> s { _api_key = a })

email :: Lens' Heroku (Maybe Text)
email =
    lens _email (\s a -> s { _email = a })
