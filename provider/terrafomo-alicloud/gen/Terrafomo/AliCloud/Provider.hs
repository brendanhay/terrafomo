-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.AliCloud.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | AliCloud Terraform provider.

The Alicloud provider is used to interact with the many resources supported
by <https://www.aliyun.com> . The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data AliCloud = AliCloud
    { _access_key :: !(TF.Argument Text)
    {- ^ (Optional) This is the Alicloud access key. It must be provided, but it can also be sourced from the @ALICLOUD_ACCESS_KEY@ environment variable. -}
    , _region     :: !(TF.Argument Text)
    {- ^ (Required) This is the Alicloud region. It must be provided, but it can also be sourced from the @ALICLOUD_REGION@ environment variables. -}
    , _secret_key :: !(TF.Argument Text)
    {- ^ (Optional) This is the Alicloud secret key. It must be provided, but it can also be sourced from the @ALICLOUD_SECRET_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable AliCloud

instance TF.ToHCL AliCloud where
    toHCL x = TF.arguments
        [ TF.assign "access_key" <$> _access_key x
        , TF.assign "region" <$> _region x
        , TF.assign "secret_key" <$> _secret_key x
        ]

$(TF.makeClassy ''AliCloud)
