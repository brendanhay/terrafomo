-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasComputedHostIds (..)
    , HasComputedId (..)
    , HasComputedInstanceIds (..)
    , HasName (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.NewRelic.Provider as TF
import qualified Terrafomo.NewRelic.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @newrelic_application@ NewRelic datasource.

Use this data source to get information about a specific application in New
Relic.
-}
data ApplicationDataSource = ApplicationDataSource {
      _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the application in New Relic. -}
    , _computed_host_ids     :: !(TF.Attribute Text)
    {- ^ - A list of host IDs associated with the application. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The ID of the application. -}
    , _computed_instance_ids :: !(TF.Attribute Text)
    {- ^ - A list of instance IDs associated with the application. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApplicationDataSource where
    toHCL ApplicationDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName ApplicationDataSource (TF.Argument Text) where
    name f s@ApplicationDataSource{..} =
        (\a -> s { _name = a } :: ApplicationDataSource)
             <$> f _name

instance HasComputedHostIds ApplicationDataSource (TF.Attribute Text) where
    computedHostIds f s@ApplicationDataSource{..} =
        (\a -> s { _computed_host_ids = a } :: ApplicationDataSource)
             <$> f _computed_host_ids

instance HasComputedId ApplicationDataSource (TF.Attribute Text) where
    computedId f s@ApplicationDataSource{..} =
        (\a -> s { _computed_id = a } :: ApplicationDataSource)
             <$> f _computed_id

instance HasComputedInstanceIds ApplicationDataSource (TF.Attribute Text) where
    computedInstanceIds f s@ApplicationDataSource{..} =
        (\a -> s { _computed_instance_ids = a } :: ApplicationDataSource)
             <$> f _computed_instance_ids

applicationDataSource :: TF.DataSource TF.NewRelic ApplicationDataSource
applicationDataSource =
    TF.newDataSource "newrelic_application" $
        ApplicationDataSource {
            _name = TF.Nil
            , _computed_host_ids = TF.Compute "host_ids"
            , _computed_id = TF.Compute "id"
            , _computed_instance_ids = TF.Compute "instance_ids"
            }

class HasComputedHostIds s a | s -> a where
    computedHostIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHostIds s a => HasComputedHostIds (TF.DataSource p s) a where
    computedHostIds = TF.configuration . computedHostIds

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedInstanceIds s a | s -> a where
    computedInstanceIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceIds s a => HasComputedInstanceIds (TF.DataSource p s) a where
    computedInstanceIds = TF.configuration . computedInstanceIds

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name
