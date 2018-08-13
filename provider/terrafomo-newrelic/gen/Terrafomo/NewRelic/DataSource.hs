-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.NewRelic.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
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

-- | @newrelic_application@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/NewRelic/newrelic_application terraform documentation>
-- for more information.
data ApplicationData s = ApplicationData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApplicationData s) where
    toObject ApplicationData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

applicationData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ApplicationData s)
applicationData _name =
    TF.newDataSource "newrelic_application" $
        ApplicationData'
            { _name = _name
            }

instance P.HasName (ApplicationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ApplicationData s)

instance s ~ s' => P.HasComputedHostIds (TF.Ref s' (ApplicationData s)) (TF.Attr s [TF.Attr s P.Integer]) where
    computedHostIds x = TF.compute (TF.refKey x) "_computedHostIds"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (ApplicationData s)) (TF.Attr s [TF.Attr s P.Integer]) where
    computedInstanceIds x = TF.compute (TF.refKey x) "_computedInstanceIds"

-- | @newrelic_key_transaction@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/NewRelic/newrelic_key_transaction terraform documentation>
-- for more information.
data KeyTransactionData s = KeyTransactionData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KeyTransactionData s) where
    toObject KeyTransactionData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

keyTransactionData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (KeyTransactionData s)
keyTransactionData _name =
    TF.newDataSource "newrelic_key_transaction" $
        KeyTransactionData'
            { _name = _name
            }

instance P.HasName (KeyTransactionData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyTransactionData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: KeyTransactionData s)
