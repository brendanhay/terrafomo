-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Librato.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Librato.Provider
    (
    -- * Provider Datatype
      Librato (..)

    -- * Lenses
    , email
    , token
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Librato.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Librato Terraform provider.

The Librato provider is used to interact with the resources supported by
Librato. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Librato = Librato {
      _email :: !(TF.Argument Text)
    {- ^ (Required) Librato email address. It must be provided, but it can also be sourced from the @LIBRATO_EMAIL@ environment variable. -}
    , _token :: !(TF.Argument Text)
    {- ^ (Required) Librato API token. It must be provided, but it can also be sourced from the @LIBRATO_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Librato

instance TF.ToHCL Librato where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Librato))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "email" <$> TF.argument (_email x)
            , TF.assign "token" <$> TF.argument (_token x)
            ]

instance Semigroup Librato where
    (<>) a b = Librato {
          _email = on (<>) _email a b
        , _token = on (<>) _token a b
        }

instance Monoid Librato where
    mappend = (<>)
    mempty  = Librato {
            _email = TF.Nil
          , _token = TF.Nil
        }

instance TF.IsProvider Librato where
    type ProviderName Librato = "librato"

email
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Librato
    -> f Librato
email f s =
        (\a -> s { _email = a } :: Librato)
             <$> f (_email s)

token
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Librato
    -> f Librato
token f s =
        (\a -> s { _token = a } :: Librato)
             <$> f (_token s)
