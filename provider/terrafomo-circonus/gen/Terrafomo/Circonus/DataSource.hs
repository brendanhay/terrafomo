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
-- Module      : Terrafomo.Circonus.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.DataSource
    (
    -- * Types
      AccountData (..)
    , accountData

    , CollectorData (..)
    , collectorData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasCurrent (..)
    , P.HasId (..)

    -- ** Computed Attributes
    , P.HasComputedAddress1 (..)
    , P.HasComputedAddress2 (..)
    , P.HasComputedCcEmail (..)
    , P.HasComputedCity (..)
    , P.HasComputedContactGroups (..)
    , P.HasComputedCountry (..)
    , P.HasComputedCurrent (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDetails (..)
    , P.HasComputedId (..)
    , P.HasComputedInvites (..)
    , P.HasComputedLatitude (..)
    , P.HasComputedLongitude (..)
    , P.HasComputedName (..)
    , P.HasComputedOwner (..)
    , P.HasComputedState (..)
    , P.HasComputedTags (..)
    , P.HasComputedTimezone (..)
    , P.HasComputedType' (..)
    , P.HasComputedUiBaseUrl (..)
    , P.HasComputedUsage (..)
    , P.HasComputedUsers (..)

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
import qualified Terrafomo.Circonus.Lens     as P
import qualified Terrafomo.Circonus.Provider as P
import           Terrafomo.Circonus.Types    as P
import qualified Terrafomo.IP                as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @circonus_account@ Circonus datasource.

@circonus_account@ provides
<https://login.circonus.com/resources/api/calls/account> about a specific
<https://login.circonus.com/user/docs/Administration/Account> . The
@circonus_account@ data source can be used for pulling various attributes
about a specific Circonus Account.
-}
data AccountData s = AccountData {
      _current :: !(TF.Attr s Text)
    {- ^ (Optional) Automatically use the current Circonus Account attached to the API token making the request. -}
    , _id      :: !(TF.Attr s Text)
    {- ^ (Optional) The Circonus ID of a given account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AccountData s) where
    toHCL AccountData{..} = TF.inline $ catMaybes
        [ TF.assign "current" <$> TF.attribute _current
        , TF.assign "id" <$> TF.attribute _id
        ]

instance P.HasCurrent (AccountData s) (TF.Attr s Text) where
    current =
        lens (_current :: AccountData s -> TF.Attr s Text)
             (\s a -> s { _current = a } :: AccountData s)

instance P.HasId (AccountData s) (TF.Attr s Text) where
    id =
        lens (_id :: AccountData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: AccountData s)

instance P.HasComputedAddress1 (AccountData s) s (TF.Attr s Text) where
    computedAddress1 x = TF.compute (TF.refKey x) "address1"

instance P.HasComputedAddress2 (AccountData s) s (TF.Attr s Text) where
    computedAddress2 x = TF.compute (TF.refKey x) "address2"

instance P.HasComputedCcEmail (AccountData s) s (TF.Attr s Text) where
    computedCcEmail x = TF.compute (TF.refKey x) "cc_email"

instance P.HasComputedCity (AccountData s) s (TF.Attr s Text) where
    computedCity x = TF.compute (TF.refKey x) "city"

instance P.HasComputedContactGroups (AccountData s) s (TF.Attr s Text) where
    computedContactGroups x = TF.compute (TF.refKey x) "contact_groups"

instance P.HasComputedCountry (AccountData s) s (TF.Attr s Text) where
    computedCountry x = TF.compute (TF.refKey x) "country"

instance P.HasComputedCurrent (AccountData s) s (TF.Attr s Text) where
    computedCurrent =
        (_current :: AccountData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (AccountData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedId (AccountData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInvites (AccountData s) s (TF.Attr s Text) where
    computedInvites x = TF.compute (TF.refKey x) "invites"

instance P.HasComputedName (AccountData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedOwner (AccountData s) s (TF.Attr s Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance P.HasComputedState (AccountData s) s (TF.Attr s Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedTimezone (AccountData s) s (TF.Attr s Text) where
    computedTimezone x = TF.compute (TF.refKey x) "timezone"

instance P.HasComputedUiBaseUrl (AccountData s) s (TF.Attr s Text) where
    computedUiBaseUrl x = TF.compute (TF.refKey x) "ui_base_url"

instance P.HasComputedUsage (AccountData s) s (TF.Attr s Text) where
    computedUsage x = TF.compute (TF.refKey x) "usage"

instance P.HasComputedUsers (AccountData s) s (TF.Attr s Text) where
    computedUsers x = TF.compute (TF.refKey x) "users"

accountData :: TF.Schema TF.DataSource P.Circonus (AccountData s)
accountData =
    TF.newDataSource "circonus_account" $
        AccountData {
              _current = TF.Nil
            , _id = TF.Nil
            }

{- | The @circonus_collector@ Circonus datasource.

@circonus_collector@ provides
<https://login.circonus.com/resources/api/calls/broker> about a specific
<https://login.circonus.com/user/docs/Administration/Brokers> . As well as
validating a given Circonus ID, this resource can be used to discover the
additional details about a collector configured within the provider.  The
results of a @circonus_collector@ API call can return more than one
collector per Circonus ID.  Details of each individual collector in the
group of collectors can be found via the @details@ attribute described
below. ~> NOTE regarding @cirocnus_collector@ : The @circonus_collector@
data source actually queries and operates on Circonus "brokers" at the
broker group level. The @circonus_collector@ is simply a renamed Circonus
"broker" to make it clear what the function of the "broker" actually does:
act as a fan-in agent that either pulls or has metrics pushed into it and
funneled back through Circonus.
-}
data CollectorData s = CollectorData {
      _id :: !(TF.Attr s Text)
    {- ^ (Optional) The Circonus ID of a given collector. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CollectorData s) where
    toHCL CollectorData{..} = TF.inline $ catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        ]

instance P.HasId (CollectorData s) (TF.Attr s Text) where
    id =
        lens (_id :: CollectorData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: CollectorData s)

instance P.HasComputedDetails (CollectorData s) s (TF.Attr s Text) where
    computedDetails x = TF.compute (TF.refKey x) "details"

instance P.HasComputedId (CollectorData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLatitude (CollectorData s) s (TF.Attr s Text) where
    computedLatitude x = TF.compute (TF.refKey x) "latitude"

instance P.HasComputedLongitude (CollectorData s) s (TF.Attr s Text) where
    computedLongitude x = TF.compute (TF.refKey x) "longitude"

instance P.HasComputedName (CollectorData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedTags (CollectorData s) s (TF.Attr s Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedType' (CollectorData s) s (TF.Attr s Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

collectorData :: TF.Schema TF.DataSource P.Circonus (CollectorData s)
collectorData =
    TF.newDataSource "circonus_collector" $
        CollectorData {
              _id = TF.Nil
            }
