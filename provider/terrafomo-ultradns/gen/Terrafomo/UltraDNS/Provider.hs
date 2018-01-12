-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF
import qualified Terrafomo.UltraDNS.Types  as TF

{- | UltraDNS Terraform provider.

The UltraDNS provider is used to interact with the resources supported by
UltraDNS. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data UltraDNS = UltraDNS
    { _baseurl  :: !(TF.Argument Text)
    {- ^ (Required) The base url for the UltraDNS REST API, but it can also be sourced from the @ULTRADNS_BASEURL@ environment variable. -}
    , _password :: !(TF.Argument Text)
    {- ^ (Required) The password associated with the username. It must be provided, but it can also be sourced from the @ULTRADNS_PASSWORD@ environment variable. -}
    , _username :: !(TF.Argument Text)
    {- ^ (Required) The UltraDNS username. It must be provided, but it can also be sourced from the @ULTRADNS_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable UltraDNS

instance TF.ToHCL UltraDNS where
    toHCL x = TF.arguments
        [ TF.assign "baseurl" <$> _baseurl x
        , TF.assign "password" <$> _password x
        , TF.assign "username" <$> _username x
        ]

$(TF.makeClassy ''UltraDNS)
