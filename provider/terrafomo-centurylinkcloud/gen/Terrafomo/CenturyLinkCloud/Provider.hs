-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.CenturyLinkCloud.Types as TF
import qualified Terrafomo.Syntax.HCL             as TF
import qualified Terrafomo.Syntax.Variable        as TF
import qualified Terrafomo.TH                     as TF

{- | CenturyLinkCloud Terraform provider.

The clc provider is used to interact with the many resources supported by
CenturyLinkCloud. The provider needs to be configured with account
credentials before it can be used. Use the navigation to the left to read
about the available resources. For additional documentation, see the
<https://www.ctl.io/developers/>
-}
data CenturyLinkCloud = CenturyLinkCloud
    { _clc_account  :: !(TF.Argument Text)
    {- ^ (Optional) Override CLC account alias. Also taken from the @CLC_ACCOUNT@ environment variable if provided. -}
    , _clc_password :: !(TF.Argument Text)
    {- ^ (Required) This is the CLC account password. It must be provided, but it can also be sourced from the @CLC_PASSWORD@ environment variable. -}
    , _clc_username :: !(TF.Argument Text)
    {- ^ (Required) This is the CLC account username. It must be provided, but it can also be sourced from the @CLC_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable CenturyLinkCloud

instance TF.ToHCL CenturyLinkCloud where
    toHCL x = TF.arguments
        [ TF.assign "clc_account" <$> _clc_account x
        , TF.assign "clc_password" <$> _clc_password x
        , TF.assign "clc_username" <$> _clc_username x
        ]

$(TF.makeClassy ''CenturyLinkCloud)
