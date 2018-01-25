-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Provider
    (
    -- * Provider Datatype
      Cobbler (..)
    , emptyCobbler

    -- * Lenses
    , password
    , url
    , username
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Cobbler.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Cobbler Terraform provider.

The Cobbler provider is used to interact with a locally installed
<http://cobbler.github.io> service. The provider needs to be configured with
the proper credentials before it can be used. Use the navigation to the left
to read about the available resources.
-}
data Cobbler = Cobbler {
      _password :: !(TF.Argument "password" Text)
    {- ^ (Required) The password to the Cobbler service. This can also be specified with the @COBBLER_PASSWORD@ shell environment variable. -}
    , _url      :: !(TF.Argument "url" Text)
    {- ^ (Required) The url to the Cobbler service. This can also be specified with the @COBBLER_URL@ shell environment variable. -}
    , _username :: !(TF.Argument "username" Text)
    {- ^ (Required) The username to the Cobbler service. This can also be specified with the @COBBLER_USERNAME@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Cobbler

instance TF.ToHCL Cobbler where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Cobbler))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_password x)
            , TF.argument (_url x)
            , TF.argument (_username x)
            ]

emptyCobbler :: Cobbler
emptyCobbler = Cobbler {
        _password = TF.Nil
      , _url = TF.Nil
      , _username = TF.Nil
    }

instance TF.IsProvider Cobbler where
    type ProviderName Cobbler = "cobbler"

password :: Lens' Cobbler (TF.Argument "password" Text)
password =
    lens _password (\s a -> s { _password = a })

url :: Lens' Cobbler (TF.Argument "url" Text)
url =
    lens _url (\s a -> s { _url = a })

username :: Lens' Cobbler (TF.Argument "username" Text)
username =
    lens _username (\s a -> s { _username = a })
