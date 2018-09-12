-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Provider
    (
    -- * CenturyLinkCloud Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * CenturyLinkCloud Configuration
    , currentVersion
    , newProvider
    , CenturyLinkCloud (..)
    , CenturyLinkCloud_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const               as P
import qualified Data.List.NonEmpty               as P
import qualified Data.Map.Strict                  as P
import qualified Data.Maybe                       as P
import qualified Data.Text.Lazy                   as P
import qualified Prelude                          as P
import qualified Terrafomo.CenturyLinkCloud.Types as P
import qualified Terrafomo.HCL                    as TF
import qualified Terrafomo.Lens                   as Lens
import qualified Terrafomo.Schema                 as TF

type Provider   = TF.Provider CenturyLinkCloud
type DataSource = TF.Resource CenturyLinkCloud TF.Ignored
type Resource   = TF.Resource CenturyLinkCloud TF.Meta

type instance TF.ProviderName CenturyLinkCloud = "clc"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 0]

-- | The @clc@ Terraform provider configuration.
data CenturyLinkCloud = CenturyLinkCloud_Internal
    { account  :: P.Maybe P.Text
    -- ^ @account@
    -- - (Optional)
    -- Account alias override
    , password :: P.Text
    -- ^ @password@
    -- - (Required)
    -- Your CLC password
    , username :: P.Text
    -- ^ @username@
    -- - (Required)
    -- Your CLC username
    } deriving (P.Show)

{- | Specify a new CenturyLinkCloud provider configuration.
See the <https://www.terraform.io/docs/providers/clc/index.html terraform documentation> for more information.
-}
newProvider
    :: CenturyLinkCloud_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let CenturyLinkCloud{..} = x in CenturyLinkCloud_Internal
                { account = P.Nothing
                , password = password
                , username = username
                })
        , TF.providerEncoder =
            (\CenturyLinkCloud_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "account") account
       <> TF.pair "password" password
       <> TF.pair "username" username
            )
        }

-- | The required arguments for 'newProvider'.
data CenturyLinkCloud_Required = CenturyLinkCloud
    { password :: P.Text
    -- ^ (Required)
    -- Your CLC password
    , username :: P.Text
    -- ^ (Required)
    -- Your CLC username
    } deriving (P.Show)

instance Lens.HasField "account" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (account :: CenturyLinkCloud -> P.Maybe P.Text)
        (\s a -> s { account = a } :: CenturyLinkCloud)

instance Lens.HasField "password" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: CenturyLinkCloud -> P.Text)
        (\s a -> s { password = a } :: CenturyLinkCloud)

instance Lens.HasField "username" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: CenturyLinkCloud -> P.Text)
        (\s a -> s { username = a } :: CenturyLinkCloud)
