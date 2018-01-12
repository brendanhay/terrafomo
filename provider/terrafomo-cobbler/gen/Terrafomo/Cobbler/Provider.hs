-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Cobbler.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Cobbler Terraform provider.

The Cobbler provider is used to interact with a locally installed
<http://cobbler.github.io> service. The provider needs to be configured with
the proper credentials before it can be used. Use the navigation to the left
to read about the available resources.
-}
data Cobbler = Cobbler
    { _password :: !(TF.Argument Text)
    {- ^ (Required) The password to the Cobbler service. This can also be specified with the @COBBLER_PASSWORD@ shell environment variable. -}
    , _url      :: !(TF.Argument Text)
    {- ^ (Required) The url to the Cobbler service. This can also be specified with the @COBBLER_URL@ shell environment variable. -}
    , _username :: !(TF.Argument Text)
    {- ^ (Required) The username to the Cobbler service. This can also be specified with the @COBBLER_USERNAME@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Cobbler

instance TF.ToHCL Cobbler where
    toHCL x = TF.arguments
        [ TF.assign "password" <$> _password x
        , TF.assign "url" <$> _url x
        , TF.assign "username" <$> _username x
        ]

$(TF.makeClassy ''Cobbler)
