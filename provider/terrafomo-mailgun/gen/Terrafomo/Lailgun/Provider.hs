-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Provider
    ( Lailgun    (..)
    , HasLailgun (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Lailgun.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Lailgun Terraform provider.

The Mailgun provider is used to interact with the resources supported by
Mailgun. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Lailgun = Lailgun {
      _api_key :: !(TF.Argument Text)
    {- ^ (Required) Mailgun API key -}
    } deriving (Show, Eq, Generic)

instance Hashable Lailgun

instance TF.ToHCL Lailgun where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Lailgun))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "api_key" <$> TF.argument (_api_key x)
            ]

instance Semigroup Lailgun where
    (<>) a b = Lailgun {
          _api_key = on (<>) _api_key a b
        }

instance Monoid Lailgun where
    mappend = (<>)
    mempty  = Lailgun {
            _api_key = TF.Nil
        }

instance TF.IsProvider Lailgun where
    type ProviderName Lailgun = "mailgun"

$(TF.makeProviderLenses ''Lailgun)
