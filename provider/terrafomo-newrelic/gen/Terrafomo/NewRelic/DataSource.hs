-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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

    , KeyTransactionData (..)
    , keyTransactionData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputedHostIds (..)
    , P.HasComputedId (..)
    , P.HasComputedInstanceIds (..)
    , P.HasComputedName (..)

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
data ApplicationData s = ApplicationData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application in New Relic. -}
    } deriving (Show, Eq)

instance TF.IsObject (ApplicationData s) where
    toObject ApplicationData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ApplicationData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApplicationData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApplicationData s)

instance s ~ s' => P.HasComputedHostIds (TF.Ref s' (ApplicationData s)) (TF.Attr s P.Text) where
    computedHostIds x = TF.compute (TF.refKey x) "host_ids"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (ApplicationData s)) (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApplicationData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApplicationData s -> TF.Attr s P.Text)
            . TF.refValue

applicationData :: TF.DataSource P.NewRelic (ApplicationData s)
applicationData =
    TF.newDataSource "newrelic_application" $
        ApplicationData {
              _name = TF.Nil
            }

{- | The @newrelic_key_transaction@ NewRelic datasource.

Use this data source to get information about a specific key transaction in
New Relic.
-}
data KeyTransactionData s = KeyTransactionData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application in New Relic. -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyTransactionData s) where
    toObject KeyTransactionData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (KeyTransactionData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KeyTransactionData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KeyTransactionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyTransactionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyTransactionData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyTransactionData s -> TF.Attr s P.Text)
            . TF.refValue

keyTransactionData :: TF.DataSource P.NewRelic (KeyTransactionData s)
keyTransactionData =
    TF.newDataSource "newrelic_key_transaction" $
        KeyTransactionData {
              _name = TF.Nil
            }
