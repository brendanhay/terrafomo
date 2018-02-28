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
      ApplicationDataSource (..)
    , applicationDataSource

    , KeyTransactionDataSource (..)
    , keyTransactionDataSource

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
data ApplicationDataSource s = ApplicationDataSource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application in New Relic. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApplicationDataSource s) where
    toHCL ApplicationDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ApplicationDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApplicationDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApplicationDataSource s)

instance s ~ s' => P.HasComputedHostIds (TF.Ref s' (ApplicationDataSource s)) (TF.Attr s P.Text) where
    computedHostIds x = TF.compute (TF.refKey x) "host_ids"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (ApplicationDataSource s)) (TF.Attr s P.Text) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApplicationDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApplicationDataSource s -> TF.Attr s P.Text)
            . TF.refValue

applicationDataSource :: TF.DataSource P.NewRelic (ApplicationDataSource s)
applicationDataSource =
    TF.newDataSource "newrelic_application" $
        ApplicationDataSource {
              _name = TF.Nil
            }

{- | The @newrelic_key_transaction@ NewRelic datasource.

Use this data source to get information about a specific key transaction in
New Relic.
-}
data KeyTransactionDataSource s = KeyTransactionDataSource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application in New Relic. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyTransactionDataSource s) where
    toHCL KeyTransactionDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (KeyTransactionDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KeyTransactionDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KeyTransactionDataSource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyTransactionDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyTransactionDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyTransactionDataSource s -> TF.Attr s P.Text)
            . TF.refValue

keyTransactionDataSource :: TF.DataSource P.NewRelic (KeyTransactionDataSource s)
keyTransactionDataSource =
    TF.newDataSource "newrelic_key_transaction" $
        KeyTransactionDataSource {
              _name = TF.Nil
            }
