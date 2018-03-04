-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceRecord (..)
    , resourceRecord

    -- * Overloaded Fields
    -- ** Arguments

    -- ** Computed Attributes
    , P.HasComputeGtdLocation (..)
    , P.HasComputeName (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeValue (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.DNSMadeEasy.Types as P

import qualified Data.Text                      as P
import qualified Data.Word                      as P
import qualified GHC.Base                       as P
import qualified Numeric.Natural                as P
import qualified Terrafomo.DNSMadeEasy.Lens     as P
import qualified Terrafomo.DNSMadeEasy.Provider as P
import qualified Terrafomo.IP                   as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @dme_record@ DNSMadeEasy resource.

Provides a DNSMadeEasy record resource.
-}
data ResourceRecord s = ResourceRecord {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRecord s) where
    toHCL _ = TF.empty

instance s ~ s' => P.HasComputeGtdLocation (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeGtdLocation x = TF.compute (TF.refKey x) "gtdLocation"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputeValue (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computeValue x = TF.compute (TF.refKey x) "value"

resourceRecord :: TF.Resource P.DNSMadeEasy (ResourceRecord s)
resourceRecord =
    TF.newResource "dme_record" $
        ResourceRecord {
            }
