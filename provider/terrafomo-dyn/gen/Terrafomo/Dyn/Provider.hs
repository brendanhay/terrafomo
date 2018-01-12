-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Dyn.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Dyn.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Dyn.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Dyn Terraform provider.

The Dyn provider is used to interact with the resources supported by Dyn.
The provider needs to be configured with the proper credentials before it
can be used. Use the navigation to the left to read about the available
resources.
-}
data Dyn = Dyn
    { _customer_name :: !(TF.Argument Text)
    {- ^ (Required) The Dyn customer name. It must be provided, but it can also be sourced from the @DYN_CUSTOMER_NAME@ environment variable. -}
    , _password      :: !(TF.Argument Text)
    {- ^ (Required) The Dyn password. It must be provided, but it can also be sourced from the @DYN_PASSWORD@ environment variable. -}
    , _username      :: !(TF.Argument Text)
    {- ^ (Required) The Dyn username. It must be provided, but it can also be sourced from the @DYN_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Dyn

instance TF.ToHCL Dyn where
    toHCL x = TF.arguments
        [ TF.assign "customer_name" <$> _customer_name x
        , TF.assign "password" <$> _password x
        , TF.assign "username" <$> _username x
        ]

$(TF.makeClassy ''Dyn)
