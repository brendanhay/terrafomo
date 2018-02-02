-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                      as TF
import qualified GHC.Base                       as TF
import qualified Numeric.Natural                as TF
import qualified Terrafomo.Attribute            as TF
import qualified Terrafomo.DNSMadeEasy.Provider as TF
import qualified Terrafomo.DNSMadeEasy.Types    as TF
import qualified Terrafomo.HCL                  as TF
import qualified Terrafomo.IP                   as TF
import qualified Terrafomo.Meta                 as TF
import qualified Terrafomo.Name                 as TF
import qualified Terrafomo.Resource             as TF
import qualified Terrafomo.Resource             as TF

{- | The @dme_record@ DNSMadeEasy resource.

Provides a DNSMadeEasy record resource.
-}
data RecordResource s = RecordResource {
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL _ = TF.block []

recordResource :: TF.Resource TF.DNSMadeEasy (RecordResource s)
recordResource =
    TF.newResource "dme_record" $
        RecordResource {
            }
