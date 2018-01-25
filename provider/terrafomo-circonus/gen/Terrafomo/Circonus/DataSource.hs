-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.DataSource
    (
    -- * Types
      AccountDataSource (..)
    , accountDataSource

    , CollectorDataSource (..)
    , collectorDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasCurrent (..)
    , HasId (..)

    -- ** Computed Attributes
    , HasComputedAddress1 (..)
    , HasComputedAddress2 (..)
    , HasComputedCcEmail (..)
    , HasComputedCity (..)
    , HasComputedContactGroups (..)
    , HasComputedCountry (..)
    , HasComputedDescription (..)
    , HasComputedDetails (..)
    , HasComputedId (..)
    , HasComputedInvites (..)
    , HasComputedLatitude (..)
    , HasComputedLongitude (..)
    , HasComputedName (..)
    , HasComputedOwner (..)
    , HasComputedState (..)
    , HasComputedTags (..)
    , HasComputedTimezone (..)
    , HasComputedType' (..)
    , HasComputedUiBaseUrl (..)
    , HasComputedUsage (..)
    , HasComputedUsers (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Circonus.Provider as TF
import qualified Terrafomo.Circonus.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @circonus_account@ Circonus datasource.

@circonus_account@ provides
<https://login.circonus.com/resources/api/calls/account> about a specific
<https://login.circonus.com/user/docs/Administration/Account> . The
@circonus_account@ data source can be used for pulling various attributes
about a specific Circonus Account.
-}
data AccountDataSource = AccountDataSource {
      _current :: !(TF.Argument "current" Text)
    {- ^ (Optional) Automatically use the current Circonus Account attached to the API token making the request. -}
    , _id      :: !(TF.Argument "id" Text)
    {- ^ (Optional) The Circonus ID of a given account. -}
    } deriving (Show, Eq)

instance TF.ToHCL AccountDataSource where
    toHCL AccountDataSource{..} = TF.block $ catMaybes
        [ TF.argument _current
        , TF.argument _id
        ]

instance HasCurrent AccountDataSource Text where
    current =
        lens (_current :: AccountDataSource -> TF.Argument "current" Text)
             (\s a -> s { _current = a } :: AccountDataSource)

instance HasId AccountDataSource Text where
    id =
        lens (_id :: AccountDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: AccountDataSource)

instance HasComputedAddress1 AccountDataSource Text where
    computedAddress1 =
        to (\_  -> TF.Compute "address1")

instance HasComputedAddress2 AccountDataSource Text where
    computedAddress2 =
        to (\_  -> TF.Compute "address2")

instance HasComputedCcEmail AccountDataSource Text where
    computedCcEmail =
        to (\_  -> TF.Compute "cc_email")

instance HasComputedCity AccountDataSource Text where
    computedCity =
        to (\_  -> TF.Compute "city")

instance HasComputedContactGroups AccountDataSource Text where
    computedContactGroups =
        to (\_  -> TF.Compute "contact_groups")

instance HasComputedCountry AccountDataSource Text where
    computedCountry =
        to (\_  -> TF.Compute "country")

instance HasComputedDescription AccountDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId AccountDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInvites AccountDataSource Text where
    computedInvites =
        to (\_  -> TF.Compute "invites")

instance HasComputedName AccountDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedOwner AccountDataSource Text where
    computedOwner =
        to (\_  -> TF.Compute "owner")

instance HasComputedState AccountDataSource Text where
    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedTimezone AccountDataSource Text where
    computedTimezone =
        to (\_  -> TF.Compute "timezone")

instance HasComputedUiBaseUrl AccountDataSource Text where
    computedUiBaseUrl =
        to (\_  -> TF.Compute "ui_base_url")

instance HasComputedUsage AccountDataSource Text where
    computedUsage =
        to (\_  -> TF.Compute "usage")

instance HasComputedUsers AccountDataSource Text where
    computedUsers =
        to (\_  -> TF.Compute "users")

accountDataSource :: TF.DataSource TF.Circonus AccountDataSource
accountDataSource =
    TF.newDataSource "circonus_account" $
        AccountDataSource {
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
data CollectorDataSource = CollectorDataSource {
      _id :: !(TF.Argument "id" Text)
    {- ^ (Optional) The Circonus ID of a given collector. -}
    } deriving (Show, Eq)

instance TF.ToHCL CollectorDataSource where
    toHCL CollectorDataSource{..} = TF.block $ catMaybes
        [ TF.argument _id
        ]

instance HasId CollectorDataSource Text where
    id =
        lens (_id :: CollectorDataSource -> TF.Argument "id" Text)
             (\s a -> s { _id = a } :: CollectorDataSource)

instance HasComputedDetails CollectorDataSource Text where
    computedDetails =
        to (\_  -> TF.Compute "details")

instance HasComputedId CollectorDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLatitude CollectorDataSource Text where
    computedLatitude =
        to (\_  -> TF.Compute "latitude")

instance HasComputedLongitude CollectorDataSource Text where
    computedLongitude =
        to (\_  -> TF.Compute "longitude")

instance HasComputedName CollectorDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedTags CollectorDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedType' CollectorDataSource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

collectorDataSource :: TF.DataSource TF.Circonus CollectorDataSource
collectorDataSource =
    TF.newDataSource "circonus_collector" $
        CollectorDataSource {
            _id = TF.Nil
            }

class HasCurrent s a | s -> a where
    current :: Lens' s (TF.Argument "current" a)

instance HasCurrent s a => HasCurrent (TF.DataSource p s) a where
    current = TF.configuration . current

class HasId s a | s -> a where
    id :: Lens' s (TF.Argument "id" a)

instance HasId s a => HasId (TF.DataSource p s) a where
    id = TF.configuration . id

class HasComputedAddress1 s a | s -> a where
    computedAddress1 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddress1 s a => HasComputedAddress1 (TF.DataSource p s) a where
    computedAddress1 = TF.configuration . computedAddress1

class HasComputedAddress2 s a | s -> a where
    computedAddress2 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddress2 s a => HasComputedAddress2 (TF.DataSource p s) a where
    computedAddress2 = TF.configuration . computedAddress2

class HasComputedCcEmail s a | s -> a where
    computedCcEmail :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCcEmail s a => HasComputedCcEmail (TF.DataSource p s) a where
    computedCcEmail = TF.configuration . computedCcEmail

class HasComputedCity s a | s -> a where
    computedCity :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCity s a => HasComputedCity (TF.DataSource p s) a where
    computedCity = TF.configuration . computedCity

class HasComputedContactGroups s a | s -> a where
    computedContactGroups :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContactGroups s a => HasComputedContactGroups (TF.DataSource p s) a where
    computedContactGroups = TF.configuration . computedContactGroups

class HasComputedCountry s a | s -> a where
    computedCountry :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCountry s a => HasComputedCountry (TF.DataSource p s) a where
    computedCountry = TF.configuration . computedCountry

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDetails s a | s -> a where
    computedDetails :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDetails s a => HasComputedDetails (TF.DataSource p s) a where
    computedDetails = TF.configuration . computedDetails

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedInvites s a | s -> a where
    computedInvites :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInvites s a => HasComputedInvites (TF.DataSource p s) a where
    computedInvites = TF.configuration . computedInvites

class HasComputedLatitude s a | s -> a where
    computedLatitude :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLatitude s a => HasComputedLatitude (TF.DataSource p s) a where
    computedLatitude = TF.configuration . computedLatitude

class HasComputedLongitude s a | s -> a where
    computedLongitude :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLongitude s a => HasComputedLongitude (TF.DataSource p s) a where
    computedLongitude = TF.configuration . computedLongitude

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedOwner s a | s -> a where
    computedOwner :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOwner s a => HasComputedOwner (TF.DataSource p s) a where
    computedOwner = TF.configuration . computedOwner

class HasComputedState s a | s -> a where
    computedState :: forall r. Getting r s (TF.Attribute a)

instance HasComputedState s a => HasComputedState (TF.DataSource p s) a where
    computedState = TF.configuration . computedState

class HasComputedTags s a | s -> a where
    computedTags :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTimezone s a | s -> a where
    computedTimezone :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTimezone s a => HasComputedTimezone (TF.DataSource p s) a where
    computedTimezone = TF.configuration . computedTimezone

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUiBaseUrl s a | s -> a where
    computedUiBaseUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUiBaseUrl s a => HasComputedUiBaseUrl (TF.DataSource p s) a where
    computedUiBaseUrl = TF.configuration . computedUiBaseUrl

class HasComputedUsage s a | s -> a where
    computedUsage :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUsage s a => HasComputedUsage (TF.DataSource p s) a where
    computedUsage = TF.configuration . computedUsage

class HasComputedUsers s a | s -> a where
    computedUsers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUsers s a => HasComputedUsers (TF.DataSource p s) a where
    computedUsers = TF.configuration . computedUsers
