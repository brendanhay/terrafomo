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
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Cobbler.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _password :: !(TF.Argument Text)
    {- ^ (Required) The password to the Cobbler service. This can also be specified with the @COBBLER_PASSWORD@ shell environment variable. -}
    , _url      :: !(TF.Argument Text)
    {- ^ (Required) The url to the Cobbler service. This can also be specified with the @COBBLER_URL@ shell environment variable. -}
    , _username :: !(TF.Argument Text)
    {- ^ (Required) The username to the Cobbler service. This can also be specified with the @COBBLER_USERNAME@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Cobbler

instance TF.ToHCL Cobbler where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Cobbler))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "password" <$> TF.argument (_password x)
            , TF.assign "url" <$> TF.argument (_url x)
            , TF.assign "username" <$> TF.argument (_username x)
            ]

instance Semigroup Cobbler where
    (<>) a b = Cobbler {
          _password = on (<>) _password a b
        , _url = on (<>) _url a b
        , _username = on (<>) _username a b
        }

instance Monoid Cobbler where
    mappend = (<>)
    mempty  = Cobbler {
            _password = TF.Nil
          , _url = TF.Nil
          , _username = TF.Nil
        }

instance TF.IsProvider Cobbler where
    type ProviderName Cobbler = "cobbler"

password
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Cobbler
    -> f Cobbler
password f s =
        (\a -> s { _password = a } :: Cobbler)
             <$> f (_password s)

url
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Cobbler
    -> f Cobbler
url f s =
        (\a -> s { _url = a } :: Cobbler)
             <$> f (_url s)

username
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Cobbler
    -> f Cobbler
username f s =
        (\a -> s { _username = a } :: Cobbler)
             <$> f (_username s)
