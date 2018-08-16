-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider

    -- * Dyn Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Dyn.Settings

import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Dyn.Lens  as P
import qualified Terrafomo.Dyn.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validator as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @dyn@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/dyn/index.html terraform documentation>
-- for more information.
data Provider = Provider'
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
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @customer_name@ ('P._customerName', 'P.customerName')
    -> P.Text -- ^ @password@ ('P._password', 'P.password')
    -> P.Text -- ^ @username@ ('P._username', 'P.username')
    -> Provider
newProvider _customerName _password _username =
    Provider'
        { _customerName = _customerName
        , _password = _password
        , _username = _username
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "dyn"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "customer_name" _customerName
            , P.Just $ TF.assign "password" _password
            , P.Just $ TF.assign "username" _username
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasCustomerName (Provider) (P.Text) where
    customerName =
        P.lens (_customerName :: Provider -> P.Text)
               (\s a -> s { _customerName = a } :: Provider)

instance P.HasPassword (Provider) (P.Text) where
    password =
        P.lens (_password :: Provider -> P.Text)
               (\s a -> s { _password = a } :: Provider)

instance P.HasUsername (Provider) (P.Text) where
    username =
        P.lens (_username :: Provider -> P.Text)
               (\s a -> s { _username = a } :: Provider)
