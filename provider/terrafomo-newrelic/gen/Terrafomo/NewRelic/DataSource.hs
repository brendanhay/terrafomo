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
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
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
import qualified Terrafomo.Name      as TF
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
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ApplicationData s) (TF.Attr s Text) where
    name =
        lens (_name :: ApplicationData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ApplicationData s)

instance P.HasComputedHostIds (ApplicationData s) s (TF.Attr s Text) where
    computedHostIds x = TF.compute (TF.refKey x) "host_ids"

instance P.HasComputedId (ApplicationData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstanceIds (ApplicationData s) s (TF.Attr s Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance P.HasComputedName (ApplicationData s) s (TF.Attr s Text) where
    computedName =
        (_name :: ApplicationData s -> TF.Attr s Text)
            . TF.refValue

applicationData :: TF.Schema TF.DataSource P.NewRelic (ApplicationData s)
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
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the application in New Relic. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyTransactionData s) where
    toHCL KeyTransactionData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (KeyTransactionData s) (TF.Attr s Text) where
    name =
        lens (_name :: KeyTransactionData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: KeyTransactionData s)

instance P.HasComputedId (KeyTransactionData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (KeyTransactionData s) s (TF.Attr s Text) where
    computedName =
        (_name :: KeyTransactionData s -> TF.Attr s Text)
            . TF.refValue

keyTransactionData :: TF.Schema TF.DataSource P.NewRelic (KeyTransactionData s)
keyTransactionData =
    TF.newDataSource "newrelic_key_transaction" $
        KeyTransactionData {
              _name = TF.Nil
            }
