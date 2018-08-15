-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * DataSource Datatypes
    -- ** newrelic_application
      ApplicationData (..)
    , applicationData

    -- ** newrelic_key_transaction
    , KeyTransactionData (..)
    , keyTransactionData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.NewRelic.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as Map
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.NewRelic.Lens     as P
import qualified Terrafomo.NewRelic.Provider as P
import qualified Terrafomo.NewRelic.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @newrelic_application@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/d/application.html terraform documentation>
-- for more information.
data ApplicationData s = ApplicationData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

applicationData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ApplicationData s)
applicationData _name =
    TF.newDataSource "newrelic_application" TF.validator $
        ApplicationData'
            { _name = _name
            }

instance TF.IsObject (ApplicationData s) where
    toObject ApplicationData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ApplicationData s) where
    validator = P.mempty

instance P.HasName (ApplicationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedHostIds (TF.Ref s' (ApplicationData s)) (TF.Attr s [TF.Attr s P.Integer]) where
    computedHostIds x = TF.compute (TF.refKey x) "host_ids"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (ApplicationData s)) (TF.Attr s [TF.Attr s P.Integer]) where
    computedInstanceIds x = TF.compute (TF.refKey x) "instance_ids"

-- | @newrelic_key_transaction@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/d/key_transaction.html terraform documentation>
-- for more information.
data KeyTransactionData s = KeyTransactionData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

keyTransactionData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (KeyTransactionData s)
keyTransactionData _name =
    TF.newDataSource "newrelic_key_transaction" TF.validator $
        KeyTransactionData'
            { _name = _name
            }

instance TF.IsObject (KeyTransactionData s) where
    toObject KeyTransactionData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (KeyTransactionData s) where
    validator = P.mempty

instance P.HasName (KeyTransactionData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyTransactionData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyTransactionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyTransactionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
