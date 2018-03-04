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
      DataAccount (..)
    , dataAccount

    , DataCollector (..)
    , dataCollector

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

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Circonus.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.Circonus.Lens     as P
import qualified Terrafomo.Circonus.Provider as P
import qualified Terrafomo.IP                as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @circonus_account@ Circonus datasource.

@circonus_account@ provides
<https://login.circonus.com/resources/api/calls/account> about a specific
<https://login.circonus.com/user/docs/Administration/Account> . The
@circonus_account@ data source can be used for pulling various attributes
about a specific Circonus Account.
-}
data DataAccount s = DataAccount {
      _current :: !(TF.Attr s P.Text)
    {- ^ (Optional) Automatically use the current Circonus Account attached to the API token making the request. -}
    , _id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Circonus ID of a given account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataAccount s) where
    toHCL DataAccount{..} = TF.inline $ catMaybes
        [ TF.assign "current" <$> TF.attribute _current
        , TF.assign "id" <$> TF.attribute _id
        ]

instance P.HasCurrent (DataAccount s) (TF.Attr s P.Text) where
    current =
        lens (_current :: DataAccount s -> TF.Attr s P.Text)
             (\s a -> s { _current = a } :: DataAccount s)

instance P.HasId (DataAccount s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataAccount s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataAccount s)

instance s ~ s' => P.HasComputedAddress1 (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedAddress1 x = TF.compute (TF.refKey x) "address1"

instance s ~ s' => P.HasComputedAddress2 (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedAddress2 x = TF.compute (TF.refKey x) "address2"

instance s ~ s' => P.HasComputedCcEmail (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedCcEmail x = TF.compute (TF.refKey x) "cc_email"

instance s ~ s' => P.HasComputedCity (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedCity x = TF.compute (TF.refKey x) "city"

instance s ~ s' => P.HasComputedContactGroups (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedContactGroups x = TF.compute (TF.refKey x) "contact_groups"

instance s ~ s' => P.HasComputedCountry (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedCountry x = TF.compute (TF.refKey x) "country"

instance s ~ s' => P.HasComputedCurrent (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedCurrent =
        (_current :: DataAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInvites (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedInvites x = TF.compute (TF.refKey x) "invites"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedTimezone x = TF.compute (TF.refKey x) "timezone"

instance s ~ s' => P.HasComputedUiBaseUrl (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedUiBaseUrl x = TF.compute (TF.refKey x) "ui_base_url"

instance s ~ s' => P.HasComputedUsage (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedUsage x = TF.compute (TF.refKey x) "usage"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (DataAccount s)) (TF.Attr s P.Text) where
    computedUsers x = TF.compute (TF.refKey x) "users"

dataAccount :: TF.DataSource P.Circonus (DataAccount s)
dataAccount =
    TF.newDataSource "circonus_account" $
        DataAccount {
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
data DataCollector s = DataCollector {
      _id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Circonus ID of a given collector. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataCollector s) where
    toHCL DataCollector{..} = TF.inline $ catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        ]

instance P.HasId (DataCollector s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataCollector s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataCollector s)

instance s ~ s' => P.HasComputedDetails (TF.Ref s' (DataCollector s)) (TF.Attr s P.Text) where
    computedDetails x = TF.compute (TF.refKey x) "details"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataCollector s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLatitude (TF.Ref s' (DataCollector s)) (TF.Attr s P.Text) where
    computedLatitude x = TF.compute (TF.refKey x) "latitude"

instance s ~ s' => P.HasComputedLongitude (TF.Ref s' (DataCollector s)) (TF.Attr s P.Text) where
    computedLongitude x = TF.compute (TF.refKey x) "longitude"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataCollector s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataCollector s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DataCollector s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

dataCollector :: TF.DataSource P.Circonus (DataCollector s)
dataCollector =
    TF.newDataSource "circonus_collector" $
        DataCollector {
              _id = TF.Nil
            }
