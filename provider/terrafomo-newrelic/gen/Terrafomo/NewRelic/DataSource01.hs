-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NewRelic.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NewRelic.DataSource01
    (
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
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.NewRelic.Lens     as P
import qualified Terrafomo.NewRelic.Provider as P
import qualified Terrafomo.NewRelic.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @newrelic_application@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/d/application.html terraform documentation>
-- for more information.
data ApplicationData s = ApplicationData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @newrelic_application@ datasource value.
applicationData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ApplicationData s)
applicationData _name =
    TF.unsafeDataSource "newrelic_application" P.defaultProvider
        (\ApplicationData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (ApplicationData'
            { _name = _name
            })

instance P.Hashable (ApplicationData s)

instance TF.HasValidator (ApplicationData s) where
    validator = P.mempty

instance P.HasName (ApplicationData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHostIds (TF.Ref s' (ApplicationData s)) (TF.Expr s [TF.Expr s P.Int]) where
    computedHostIds x =
        TF.unsafeCompute TF.encodeAttr x "host_ids"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (ApplicationData s)) (TF.Expr s [TF.Expr s P.Int]) where
    computedInstanceIds x =
        TF.unsafeCompute TF.encodeAttr x "instance_ids"

-- | @newrelic_key_transaction@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/newrelic/d/key_transaction.html terraform documentation>
-- for more information.
data KeyTransactionData s = KeyTransactionData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @newrelic_key_transaction@ datasource value.
keyTransactionData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (KeyTransactionData s)
keyTransactionData _name =
    TF.unsafeDataSource "newrelic_key_transaction" P.defaultProvider
        (\KeyTransactionData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (KeyTransactionData'
            { _name = _name
            })

instance P.Hashable (KeyTransactionData s)

instance TF.HasValidator (KeyTransactionData s) where
    validator = P.mempty

instance P.HasName (KeyTransactionData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeyTransactionData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeyTransactionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyTransactionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
