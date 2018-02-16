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

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
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
        [ TF.attribute "current" _current
        , TF.attribute "id" _id
        ]

instance P.HasCurrent (AccountData s) s Text where
    current =
        lens (_current :: AccountData s -> TF.Attr s Text)
             (\s a -> s { _current = a } :: AccountData s)

instance P.HasId (AccountData s) s Text where
    id =
        lens (_id :: AccountData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: AccountData s)

instance P.HasComputedAddress1 (AccountData s) Text
instance P.HasComputedAddress2 (AccountData s) Text
instance P.HasComputedCcEmail (AccountData s) Text
instance P.HasComputedCity (AccountData s) Text
instance P.HasComputedContactGroups (AccountData s) Text
instance P.HasComputedCountry (AccountData s) Text
instance P.HasComputedDescription (AccountData s) Text
instance P.HasComputedId (AccountData s) Text
instance P.HasComputedInvites (AccountData s) Text
instance P.HasComputedName (AccountData s) Text
instance P.HasComputedOwner (AccountData s) Text
instance P.HasComputedState (AccountData s) Text
instance P.HasComputedTimezone (AccountData s) Text
instance P.HasComputedUiBaseUrl (AccountData s) Text
instance P.HasComputedUsage (AccountData s) Text
instance P.HasComputedUsers (AccountData s) Text

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
        [ TF.attribute "id" _id
        ]

instance P.HasId (CollectorData s) s Text where
    id =
        lens (_id :: CollectorData s -> TF.Attr s Text)
             (\s a -> s { _id = a } :: CollectorData s)

instance P.HasComputedDetails (CollectorData s) Text
instance P.HasComputedId (CollectorData s) Text
instance P.HasComputedLatitude (CollectorData s) Text
instance P.HasComputedLongitude (CollectorData s) Text
instance P.HasComputedName (CollectorData s) Text
instance P.HasComputedTags (CollectorData s) Text
instance P.HasComputedType' (CollectorData s) Text

collectorData :: TF.Schema TF.DataSource P.Circonus (CollectorData s)
collectorData =
    TF.newDataSource "circonus_collector" $
        CollectorData {
              _id = TF.Nil
            }
