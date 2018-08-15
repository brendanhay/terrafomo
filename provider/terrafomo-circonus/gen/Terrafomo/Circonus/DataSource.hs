-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import GHC.Base (($))

import Terrafomo.Circonus.Settings

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
import qualified Terrafomo.Circonus.Lens     as P
import qualified Terrafomo.Circonus.Provider as P
import qualified Terrafomo.Circonus.Types    as P
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @circonus_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/d/account.html terraform documentation>
-- for more information.
data AccountData s = AccountData'
    deriving (P.Show, P.Eq, P.Generic)

accountData
    :: P.DataSource (AccountData s)
accountData =
    TF.newDataSource "circonus_account" TF.validator $
        AccountData'

instance TF.IsObject (AccountData s) where
    toObject _ = []

instance TF.IsValid (AccountData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress1 (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedAddress1 x = TF.compute (TF.refKey x) "address1"

instance s ~ s' => P.HasComputedAddress2 (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedAddress2 x = TF.compute (TF.refKey x) "address2"

instance s ~ s' => P.HasComputedCcEmail (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedCcEmail x = TF.compute (TF.refKey x) "cc_email"

instance s ~ s' => P.HasComputedCity (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedCity x = TF.compute (TF.refKey x) "city"

instance s ~ s' => P.HasComputedContactGroups (TF.Ref s' (AccountData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedContactGroups x = TF.compute (TF.refKey x) "contact_groups"

instance s ~ s' => P.HasComputedCountry (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedCountry x = TF.compute (TF.refKey x) "country"

instance s ~ s' => P.HasComputedCurrent (TF.Ref s' (AccountData s)) (TF.Attr s P.Bool) where
    computedCurrent x = TF.compute (TF.refKey x) "current"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInvites (TF.Ref s' (AccountData s)) (TF.Attr s [TF.Attr s (AccountInvites s)]) where
    computedInvites x = TF.compute (TF.refKey x) "invites"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedState (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedTimezone x = TF.compute (TF.refKey x) "timezone"

instance s ~ s' => P.HasComputedUiBaseUrl (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedUiBaseUrl x = TF.compute (TF.refKey x) "ui_base_url"

instance s ~ s' => P.HasComputedUsage (TF.Ref s' (AccountData s)) (TF.Attr s [TF.Attr s (AccountUsage s)]) where
    computedUsage x = TF.compute (TF.refKey x) "usage"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (AccountData s)) (TF.Attr s [TF.Attr s (AccountUsers s)]) where
    computedUsers x = TF.compute (TF.refKey x) "users"

-- | @circonus_collector@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/d/collector.html terraform documentation>
-- for more information.
data CollectorData s = CollectorData'
    { _tags :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

collectorData
    :: P.DataSource (CollectorData s)
collectorData =
    TF.newDataSource "circonus_collector" TF.validator $
        CollectorData'
            { _tags = TF.Nil
            }

instance TF.IsObject (CollectorData s) where
    toObject CollectorData'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (CollectorData s) where
    validator = P.mempty

instance P.HasTags (CollectorData s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: CollectorData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: CollectorData s)

instance s ~ s' => P.HasComputedDetails (TF.Ref s' (CollectorData s)) (TF.Attr s [TF.Attr s (CollectorDetails s)]) where
    computedDetails x = TF.compute (TF.refKey x) "details"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CollectorData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLatitude (TF.Ref s' (CollectorData s)) (TF.Attr s P.Text) where
    computedLatitude x = TF.compute (TF.refKey x) "latitude"

instance s ~ s' => P.HasComputedLongitude (TF.Ref s' (CollectorData s)) (TF.Attr s P.Text) where
    computedLongitude x = TF.compute (TF.refKey x) "longitude"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CollectorData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (CollectorData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"
