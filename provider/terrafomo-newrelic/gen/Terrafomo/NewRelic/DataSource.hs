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
      DataApplication (..)
    , dataApplication

    , DataKeyTransaction (..)
    , dataKeyTransaction

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputeHostIds (..)
    , P.HasComputeId (..)
    , P.HasComputeInstanceIds (..)
    , P.HasComputeName (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.NewRelic.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.NewRelic.Lens     as P
import qualified Terrafomo.NewRelic.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @newrelic_application@ NewRelic datasource.

Use this data source to get information about a specific application in New
Relic.
-}
data DataApplication s = DataApplication {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application in New Relic. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataApplication s) where
    toHCL DataApplication{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataApplication s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataApplication s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataApplication s)

instance s ~ s' => P.HasComputeHostIds (TF.Ref s' (DataApplication s)) (TF.Attr s P.Text) where
    computeHostIds x = TF.compute (TF.refKey x) "host_ids"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataApplication s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstanceIds (TF.Ref s' (DataApplication s)) (TF.Attr s P.Text) where
    computeInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataApplication s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataApplication s -> TF.Attr s P.Text)
            . TF.refValue

dataApplication :: TF.DataSource P.NewRelic (DataApplication s)
dataApplication =
    TF.newDataSource "newrelic_application" $
        DataApplication {
              _name = TF.Nil
            }

{- | The @newrelic_key_transaction@ NewRelic datasource.

Use this data source to get information about a specific key transaction in
New Relic.
-}
data DataKeyTransaction s = DataKeyTransaction {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application in New Relic. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataKeyTransaction s) where
    toHCL DataKeyTransaction{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataKeyTransaction s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataKeyTransaction s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataKeyTransaction s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataKeyTransaction s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataKeyTransaction s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataKeyTransaction s -> TF.Attr s P.Text)
            . TF.refValue

dataKeyTransaction :: TF.DataSource P.NewRelic (DataKeyTransaction s)
dataKeyTransaction =
    TF.newDataSource "newrelic_key_transaction" $
        DataKeyTransaction {
              _name = TF.Nil
            }
