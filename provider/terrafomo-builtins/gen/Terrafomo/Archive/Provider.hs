-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Archive.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.Provider
    (
    -- * Archive Provider Datatype
      Archive (..)
    , newProvider
    , defaultProvider

    -- * Archive Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Archive.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Archive.Lens  as P
import qualified Terrafomo.Archive.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Schema        as TF

type DataSource a = TF.Resource Archive ()               a
type Resource   a = TF.Resource Archive (TF.Lifecycle a) a

-- | The @archive@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/archive/index.html terraform documentation>
-- for more information.
data Archive = Archive'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Archive)

-- | Specify a new Archive provider configuration.
newProvider
    :: Archive
newProvider =
    Archive'

{- | The 'Archive' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Archive.Provider as Archive

TF.newExampleResource "foo"
    & TF.provider ?~
          Archive.(newProvider
@
-}
defaultProvider :: TF.Provider Archive
defaultProvider =
    TF.defaultProvider "archive" (P.Just "~> 1.1")
        P.mempty
