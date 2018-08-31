-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Dyn.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Provider
    (
    -- * Dyn Provider Datatype
      Dyn (..)
    , newProvider
    , defaultProvider

    -- * Dyn Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Dyn.Settings

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Dyn.Lens  as P
import qualified Terrafomo.Dyn.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

type DataSource a = TF.Resource Dyn ()               a
type Resource   a = TF.Resource Dyn (TF.Lifecycle a) a

-- | The @dyn@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/dyn/index.html terraform documentation>
-- for more information.
data Dyn = Dyn'
    { _customerName :: P.Text
    -- ^ @customer_name@ - (Required)
    -- A Dyn customer name.
    --
    , _password     :: P.Text
    -- ^ @password@ - (Required)
    -- The Dyn password.
    --
    , _username     :: P.Text
    -- ^ @username@ - (Required)
    -- A Dyn username.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Dyn)

-- | Specify a new Dyn provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.customerName', Field: '_customerName', HCL: @customer_name@
    -> P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> Dyn
newProvider _customerName _password _username =
    Dyn'
        { _customerName = _customerName
        , _password = _password
        , _username = _username
        }

{- | The 'Dyn' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Dyn.Provider as Dyn

TF.newExampleResource "foo"
    & TF.provider ?~
          Dyn.(newProvider
              -- Required arguments
              _customerName -- (Required) 'P.Text'
              _password -- (Required) 'P.Text'
              _username -- (Required) 'P.Text'
              -- Lenses
              & Dyn.customerName .~ _customerName -- 'P.Text'
              & Dyn.password .~ _password -- 'P.Text'
              & Dyn.username .~ _username -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Dyn
defaultProvider =
    TF.defaultProvider "dyn" (P.Just "~> 1.1")
        (\Dyn'{..} -> P.mconcat
            [ TF.pair "customer_name" _customerName
            , TF.pair "password" _password
            , TF.pair "username" _username
            ])

instance P.HasCustomerName (Dyn) (P.Text) where
    customerName =
        P.lens (_customerName :: Dyn -> P.Text)
            (\s a -> s { _customerName = a } :: Dyn)

instance P.HasPassword (Dyn) (P.Text) where
    password =
        P.lens (_password :: Dyn -> P.Text)
            (\s a -> s { _password = a } :: Dyn)

instance P.HasUsername (Dyn) (P.Text) where
    username =
        P.lens (_username :: Dyn -> P.Text)
            (\s a -> s { _username = a } :: Dyn)
