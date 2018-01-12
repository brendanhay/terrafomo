-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
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
    ( Heroku    (..)
    , HasHeroku (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Heroku.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Heroku Terraform provider.

The Heroku provider is used to interact with the resources supported by
Heroku. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Heroku = Heroku {
      _api_key :: !(TF.Argument Text)
    {- ^ (Required) Heroku API token. It must be provided, but it can also be sourced from the @HEROKU_API_KEY@ environment variable. -}
    , _email   :: !(TF.Argument Text)
    {- ^ (Required) Email to be notified by Heroku. It must be provided, but it can also be sourced from the @HEROKU_EMAIL@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Heroku

instance TF.ToHCL Heroku where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Heroku))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "api_key" <$> TF.argument (_api_key x)
            , TF.assign "email" <$> TF.argument (_email x)
            ]

instance Semigroup Heroku where
    (<>) a b = Heroku {
          _api_key = on (<>) _api_key a b
        , _email = on (<>) _email a b
        }

instance Monoid Heroku where
    mappend = (<>)
    mempty  = Heroku {
            _api_key = TF.Nil
          , _email = TF.Nil
        }

instance TF.IsProvider Heroku where
    type ProviderName Heroku = "heroku"

$(TF.makeProviderLenses ''Heroku)
