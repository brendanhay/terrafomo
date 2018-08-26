-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.DataSource01
    (
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
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Circonus.Lens     as P
import qualified Terrafomo.Circonus.Provider as P
import qualified Terrafomo.Circonus.Types    as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @circonus_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/d/account.html terraform documentation>
-- for more information.
data AccountData s = AccountData'
    { _current :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @current@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'id'
    , _id      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'current'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @circonus_account@ datasource value.
accountData
    :: P.DataSource (AccountData s)
accountData =
    TF.unsafeDataSource "circonus_account" P.defaultProvider
        (\AccountData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "current") _current
            , P.maybe P.mempty (TF.pair "id") _id
            ])
        (AccountData'
            { _current = P.Nothing
            , _id = P.Nothing
            })

instance P.Hashable (AccountData s)

instance TF.HasValidator (AccountData s) where
    validator = TF.conflictValidator (\AccountData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_current P.== P.Nothing) "_current"
            ["_id"]
        , TF.conflictsWith (_id P.== P.Nothing) "_id"
            ["_current"]
        ])

instance P.HasCurrent (AccountData s) (P.Maybe (TF.Expr s P.Bool)) where
    current =
        P.lens (_current :: AccountData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _current = a } :: AccountData s)

instance P.HasId (AccountData s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: AccountData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: AccountData s)

instance s ~ s' => P.HasComputedAddress1 (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedAddress1 x =
        TF.unsafeCompute TF.encodeAttr x "address1"

instance s ~ s' => P.HasComputedAddress2 (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedAddress2 x =
        TF.unsafeCompute TF.encodeAttr x "address2"

instance s ~ s' => P.HasComputedCcEmail (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedCcEmail x =
        TF.unsafeCompute TF.encodeAttr x "cc_email"

instance s ~ s' => P.HasComputedCity (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedCity x =
        TF.unsafeCompute TF.encodeAttr x "city"

instance s ~ s' => P.HasComputedContactGroups (TF.Ref s' (AccountData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedContactGroups x =
        TF.unsafeCompute TF.encodeAttr x "contact_groups"

instance s ~ s' => P.HasComputedCountry (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedCountry x =
        TF.unsafeCompute TF.encodeAttr x "country"

instance s ~ s' => P.HasComputedCurrent (TF.Ref s' (AccountData s)) (TF.Expr s P.Bool) where
    computedCurrent x =
        TF.unsafeCompute TF.encodeAttr x "current"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInvites (TF.Ref s' (AccountData s)) (TF.Expr s [TF.Expr s (AccountInvites s)]) where
    computedInvites x =
        TF.unsafeCompute TF.encodeAttr x "invites"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedOwner x =
        TF.unsafeCompute TF.encodeAttr x "owner"

instance s ~ s' => P.HasComputedState (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedTimezone x =
        TF.unsafeCompute TF.encodeAttr x "timezone"

instance s ~ s' => P.HasComputedUiBaseUrl (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedUiBaseUrl x =
        TF.unsafeCompute TF.encodeAttr x "ui_base_url"

instance s ~ s' => P.HasComputedUsage (TF.Ref s' (AccountData s)) (TF.Expr s [TF.Expr s (AccountUsage s)]) where
    computedUsage x =
        TF.unsafeCompute TF.encodeAttr x "usage"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (AccountData s)) (TF.Expr s [TF.Expr s (AccountUsers s)]) where
    computedUsers x =
        TF.unsafeCompute TF.encodeAttr x "users"

-- | @circonus_collector@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/circonus/d/collector.html terraform documentation>
-- for more information.
data CollectorData s = CollectorData'
    { _id   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @circonus_collector@ datasource value.
collectorData
    :: P.DataSource (CollectorData s)
collectorData =
    TF.unsafeDataSource "circonus_collector" P.defaultProvider
        (\CollectorData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "id") _id
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (CollectorData'
            { _id = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (CollectorData s)

instance TF.HasValidator (CollectorData s) where
    validator = P.mempty

instance P.HasId (CollectorData s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: CollectorData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: CollectorData s)

instance P.HasTags (CollectorData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: CollectorData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: CollectorData s)

instance s ~ s' => P.HasComputedDetails (TF.Ref s' (CollectorData s)) (TF.Expr s [TF.Expr s (CollectorDetails s)]) where
    computedDetails x =
        TF.unsafeCompute TF.encodeAttr x "details"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CollectorData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLatitude (TF.Ref s' (CollectorData s)) (TF.Expr s P.Text) where
    computedLatitude x =
        TF.unsafeCompute TF.encodeAttr x "latitude"

instance s ~ s' => P.HasComputedLongitude (TF.Ref s' (CollectorData s)) (TF.Expr s P.Text) where
    computedLongitude x =
        TF.unsafeCompute TF.encodeAttr x "longitude"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CollectorData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (CollectorData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"
