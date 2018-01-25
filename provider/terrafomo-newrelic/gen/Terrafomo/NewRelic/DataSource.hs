-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
      ApplicationDataSource (..)
    , applicationDataSource

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

import qualified Terrafomo.NewRelic.Provider as TF
import qualified Terrafomo.NewRelic.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @newrelic_application@ NewRelic datasource.

Use this data source to get information about a specific application in New
Relic.
-}
data ApplicationDataSource = ApplicationDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the application in New Relic. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApplicationDataSource where
    toHCL ApplicationDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName ApplicationDataSource Text where
    name =
        lens (_name :: ApplicationDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ApplicationDataSource)

instance HasComputedHostIds ApplicationDataSource Text where
    computedHostIds =
        to (\_  -> TF.Compute "host_ids")

instance HasComputedId ApplicationDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInstanceIds ApplicationDataSource Text where
    computedInstanceIds =
        to (\_  -> TF.Compute "instance_ids")

applicationDataSource :: TF.DataSource TF.NewRelic ApplicationDataSource
applicationDataSource =
    TF.newDataSource "newrelic_application" $
        ApplicationDataSource {
            _name = TF.Nil
            }

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasComputedHostIds s a | s -> a where
    computedHostIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHostIds s a => HasComputedHostIds (TF.DataSource p s) a where
    computedHostIds = TF.configuration . computedHostIds

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedInstanceIds s a | s -> a where
    computedInstanceIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceIds s a => HasComputedInstanceIds (TF.DataSource p s) a where
    computedInstanceIds = TF.configuration . computedInstanceIds
