-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Local.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Local.Provider
    (
    -- * Local Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Local.Settings

import qualified Data.Hashable         as P
import qualified Data.HashMap.Strict   as P
import qualified Data.HashMap.Strict   as Map
import qualified Data.List.NonEmpty    as P
import qualified Data.Maybe            as P
import qualified Data.Monoid           as P
import qualified Data.Text             as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Local.Lens  as P
import qualified Terrafomo.Local.Types as P
import qualified Terrafomo.Name        as TF
import qualified Terrafomo.Provider    as TF
import qualified Terrafomo.Validator   as TF

-- | The @Local@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Local/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    deriving (P.Show, P.Eq, P.Generic)

newProvider
    :: Provider
newProvider =
    Provider'

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (P.catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty
