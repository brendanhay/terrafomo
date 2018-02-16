-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSMadeEasy.Resource
    (
    -- * Types
      RecordResource (..)
    , recordResource

    -- * Overloaded Fields
    -- ** Arguments

    -- ** Computed Attributes
    , P.HasComputedGtdLocation (..)
    , P.HasComputedName (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedValue (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                      as P
import qualified GHC.Base                       as P
import qualified Numeric.Natural                as P
import qualified Terrafomo.DNSMadeEasy.Lens     as P
import qualified Terrafomo.DNSMadeEasy.Provider as P
import           Terrafomo.DNSMadeEasy.Types    as P
import qualified Terrafomo.IP                   as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @dme_record@ DNSMadeEasy resource.

Provides a DNSMadeEasy record resource.
-}
data RecordResource s = RecordResource {
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL _ = TF.empty

instance P.HasComputedGtdLocation (RecordResource s) Text
instance P.HasComputedName (RecordResource s) Text
instance P.HasComputedTtl (RecordResource s) Text
instance P.HasComputedType' (RecordResource s) Text
instance P.HasComputedValue (RecordResource s) Text

recordResource :: TF.Schema TF.Resource P.DNSMadeEasy (RecordResource s)
recordResource =
    TF.newResource "dme_record" $
        RecordResource {
            }
