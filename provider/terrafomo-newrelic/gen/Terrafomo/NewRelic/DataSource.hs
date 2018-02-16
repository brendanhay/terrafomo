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
-- Module      : Terrafomo.NewRelic.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.DataSource
    (
    -- * Types
      ApplicationData (..)
    , applicationData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputedHostIds (..)
    , P.HasComputedId (..)
    , P.HasComputedInstanceIds (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.NewRelic.Lens     as P
import qualified Terrafomo.NewRelic.Provider as P
import           Terrafomo.NewRelic.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @newrelic_application@ NewRelic datasource.

Use this data source to get information about a specific application in New
Relic.
-}
data ApplicationData s = ApplicationData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the application in New Relic. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApplicationData s) where
    toHCL ApplicationData{..} = TF.inline $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (ApplicationData s) s Text where
    name =
        lens (_name :: ApplicationData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ApplicationData s)

instance P.HasComputedHostIds (ApplicationData s) Text
instance P.HasComputedId (ApplicationData s) Text
instance P.HasComputedInstanceIds (ApplicationData s) Text

applicationData :: TF.Schema TF.DataSource P.NewRelic (ApplicationData s)
applicationData =
    TF.newDataSource "newrelic_application" $
        ApplicationData {
              _name = TF.Nil
            }
