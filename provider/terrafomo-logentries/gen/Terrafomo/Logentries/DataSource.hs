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
-- Module      : Terrafomo.Logentries.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.DataSource
    (
    -- * Types
      LogsetData (..)
    , logsetData

    -- * Overloaded Fields
    -- ** Arguments

    -- ** Computed Attributes
    , P.HasComputedName (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Logentries.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.Logentries.Lens     as P
import qualified Terrafomo.Logentries.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @logentries_logset@ Logentries datasource.

Use this data source to get information (like ID) of already existing
Logentries LogSets.
-}
data LogsetData s = LogsetData {
    } deriving (Show, Eq)

instance TF.ToHCL (LogsetData s) where
    toHCL _ = TF.empty

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogsetData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

logsetData :: TF.DataSource P.Logentries (LogsetData s)
logsetData =
    TF.newDataSource "logentries_logset" $
        LogsetData {
            }
