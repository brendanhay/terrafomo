-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.DataSource
    (
    -- * DataSource Datatypes
    -- ** circonus_account
      AccountData (..)
    , accountData

    -- ** circonus_collector
    , CollectorData (..)
    , collectorData

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Circonus.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.Circonus.Lens     as P
import qualified Terrafomo.Circonus.Provider as P
import qualified Terrafomo.Circonus.Types    as P
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF

-- | @circonus_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Circonus/circonus_account terraform documentation>
-- for more information.
data AccountData s = AccountData'
    deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AccountData s) where
    toObject _ = []

accountData
    :: TF.DataSource P.Provider (AccountData s)
accountData =
    TF.newDataSource "circonus_account" $
        AccountData'

instance s ~ s' => P.HasComputedAddress1 (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedAddress1 x = TF.compute (TF.refKey x) "_computedAddress1"

instance s ~ s' => P.HasComputedAddress2 (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedAddress2 x = TF.compute (TF.refKey x) "_computedAddress2"

instance s ~ s' => P.HasComputedCcEmail (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedCcEmail x = TF.compute (TF.refKey x) "_computedCcEmail"

instance s ~ s' => P.HasComputedCity (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedCity x = TF.compute (TF.refKey x) "_computedCity"

instance s ~ s' => P.HasComputedContactGroups (TF.Ref s' (AccountData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedContactGroups x = TF.compute (TF.refKey x) "_computedContactGroups"

instance s ~ s' => P.HasComputedCountry (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedCountry x = TF.compute (TF.refKey x) "_computedCountry"

instance s ~ s' => P.HasComputedCurrent (TF.Ref s' (AccountData s)) (TF.Attr s P.Bool) where
    computedCurrent x = TF.compute (TF.refKey x) "_computedCurrent"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedInvites (TF.Ref s' (AccountData s)) (TF.Attr s [Invites s]) where
    computedInvites x = TF.compute (TF.refKey x) "_computedInvites"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "_computedOwner"

instance s ~ s' => P.HasComputedState (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedTimezone x = TF.compute (TF.refKey x) "_computedTimezone"

instance s ~ s' => P.HasComputedUiBaseUrl (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedUiBaseUrl x = TF.compute (TF.refKey x) "_computedUiBaseUrl"

instance s ~ s' => P.HasComputedUsage (TF.Ref s' (AccountData s)) (TF.Attr s [Usage s]) where
    computedUsage x = TF.compute (TF.refKey x) "_computedUsage"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (AccountData s)) (TF.Attr s [Users s]) where
    computedUsers x = TF.compute (TF.refKey x) "_computedUsers"

-- | @circonus_collector@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Circonus/circonus_collector terraform documentation>
-- for more information.
data CollectorData s = CollectorData'
    { _tags :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CollectorData s) where
    toObject CollectorData'{..} = catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

collectorData
    :: TF.DataSource P.Provider (CollectorData s)
collectorData =
    TF.newDataSource "circonus_collector" $
        CollectorData'
            { _tags = TF.Nil
            }

instance P.HasTags (CollectorData s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    tags =
        P.lens (_tags :: CollectorData s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _tags = a
                          } :: CollectorData s)

instance s ~ s' => P.HasComputedDetails (TF.Ref s' (CollectorData s)) (TF.Attr s [Details s]) where
    computedDetails x = TF.compute (TF.refKey x) "_computedDetails"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CollectorData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedLatitude (TF.Ref s' (CollectorData s)) (TF.Attr s P.Text) where
    computedLatitude x = TF.compute (TF.refKey x) "_computedLatitude"

instance s ~ s' => P.HasComputedLongitude (TF.Ref s' (CollectorData s)) (TF.Attr s P.Text) where
    computedLongitude x = TF.compute (TF.refKey x) "_computedLongitude"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CollectorData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedType (TF.Ref s' (CollectorData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"
