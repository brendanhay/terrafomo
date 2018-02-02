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
-- Module      : Terrafomo.NewRelic.DataSource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasName (..)

    -- ** Computed Attributes
    , HasComputedHostIds (..)
    , HasComputedId (..)
    , HasComputedInstanceIds (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.DataSource        as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.NewRelic.Provider as TF
import qualified Terrafomo.NewRelic.Types    as TF
import qualified Terrafomo.Resource          as TF

{- | The @newrelic_application@ NewRelic datasource.

Use this data source to get information about a specific application in New
Relic.
-}
data ApplicationData s = ApplicationData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the application in New Relic. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApplicationData s) where
    toHCL ApplicationData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (ApplicationData s) s Text where
    name =
        lens (_name :: ApplicationData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ApplicationData s)

instance HasComputedHostIds (ApplicationData s) Text

instance HasComputedId (ApplicationData s) Text

instance HasComputedInstanceIds (ApplicationData s) Text

applicationData :: TF.DataSource TF.NewRelic (ApplicationData s)
applicationData =
    TF.newDataSource "newrelic_application" $
        ApplicationData {
              _name = TF.Nil
            }

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasComputedHostIds a b | a -> b where
    computedHostIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostIds =
        to (\x -> TF.Computed (TF.referenceKey x) "host_ids")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceIds =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_ids")
