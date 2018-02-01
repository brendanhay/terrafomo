-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.Circonus.Provider as TF
import qualified Terrafomo.Circonus.Types    as TF
import qualified Terrafomo.DataSource        as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF

{- | The @circonus_account@ Circonus datasource.

@circonus_account@ provides
<https://login.circonus.com/resources/api/calls/account> about a specific
<https://login.circonus.com/user/docs/Administration/Account> . The
@circonus_account@ data source can be used for pulling various attributes
about a specific Circonus Account.
-}
data AccountDataSource s = AccountDataSource {
      _current :: !(TF.Attribute s "current" Text)
    {- ^ (Optional) Automatically use the current Circonus Account attached to the API token making the request. -}
    , _id      :: !(TF.Attribute s "id" Text)
    {- ^ (Optional) The Circonus ID of a given account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AccountDataSource s) where
    toHCL AccountDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _current
        , TF.attribute _id
        ]

instance HasCurrent (AccountDataSource s) Text where
    type HasCurrentThread (AccountDataSource s) Text = s

    current =
        lens (_current :: AccountDataSource s -> TF.Attribute s "current" Text)
             (\s a -> s { _current = a } :: AccountDataSource s)

instance HasId (AccountDataSource s) Text where
    type HasIdThread (AccountDataSource s) Text = s

    id =
        lens (_id :: AccountDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: AccountDataSource s)

instance HasComputedAddress1 (AccountDataSource s) Text where
    computedAddress1 =
        to (\x -> TF.Computed (TF.referenceKey x) "address1")

instance HasComputedAddress2 (AccountDataSource s) Text where
    computedAddress2 =
        to (\x -> TF.Computed (TF.referenceKey x) "address2")

instance HasComputedCcEmail (AccountDataSource s) Text where
    computedCcEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "cc_email")

instance HasComputedCity (AccountDataSource s) Text where
    computedCity =
        to (\x -> TF.Computed (TF.referenceKey x) "city")

instance HasComputedContactGroups (AccountDataSource s) Text where
    computedContactGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "contact_groups")

instance HasComputedCountry (AccountDataSource s) Text where
    computedCountry =
        to (\x -> TF.Computed (TF.referenceKey x) "country")

instance HasComputedDescription (AccountDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (AccountDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInvites (AccountDataSource s) Text where
    computedInvites =
        to (\x -> TF.Computed (TF.referenceKey x) "invites")

instance HasComputedName (AccountDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedOwner (AccountDataSource s) Text where
    computedOwner =
        to (\x -> TF.Computed (TF.referenceKey x) "owner")

instance HasComputedState (AccountDataSource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

instance HasComputedTimezone (AccountDataSource s) Text where
    computedTimezone =
        to (\x -> TF.Computed (TF.referenceKey x) "timezone")

instance HasComputedUiBaseUrl (AccountDataSource s) Text where
    computedUiBaseUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "ui_base_url")

instance HasComputedUsage (AccountDataSource s) Text where
    computedUsage =
        to (\x -> TF.Computed (TF.referenceKey x) "usage")

instance HasComputedUsers (AccountDataSource s) Text where
    computedUsers =
        to (\x -> TF.Computed (TF.referenceKey x) "users")

accountDataSource :: TF.DataSource TF.Circonus (AccountDataSource s)
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
data CollectorDataSource s = CollectorDataSource {
      _id :: !(TF.Attribute s "id" Text)
    {- ^ (Optional) The Circonus ID of a given collector. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CollectorDataSource s) where
    toHCL CollectorDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _id
        ]

instance HasId (CollectorDataSource s) Text where
    type HasIdThread (CollectorDataSource s) Text = s

    id =
        lens (_id :: CollectorDataSource s -> TF.Attribute s "id" Text)
             (\s a -> s { _id = a } :: CollectorDataSource s)

instance HasComputedDetails (CollectorDataSource s) Text where
    computedDetails =
        to (\x -> TF.Computed (TF.referenceKey x) "details")

instance HasComputedId (CollectorDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLatitude (CollectorDataSource s) Text where
    computedLatitude =
        to (\x -> TF.Computed (TF.referenceKey x) "latitude")

instance HasComputedLongitude (CollectorDataSource s) Text where
    computedLongitude =
        to (\x -> TF.Computed (TF.referenceKey x) "longitude")

instance HasComputedName (CollectorDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedTags (CollectorDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedType' (CollectorDataSource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

collectorDataSource :: TF.DataSource TF.Circonus (CollectorDataSource s)
collectorDataSource =
    TF.newDataSource "circonus_collector" $
        CollectorDataSource {
              _id = TF.Nil
            }

class HasCurrent a b | a -> b where
    type HasCurrentThread a b :: *

    current :: Lens' a (TF.Attribute (HasCurrentThread a b) "current" b)

instance HasCurrent a b => HasCurrent (TF.DataSource p a) b where
    type HasCurrentThread (TF.DataSource p a) b =
         HasCurrentThread a b

    current = TF.configuration . current

class HasId a b | a -> b where
    type HasIdThread a b :: *

    id :: Lens' a (TF.Attribute (HasIdThread a b) "id" b)

instance HasId a b => HasId (TF.DataSource p a) b where
    type HasIdThread (TF.DataSource p a) b =
         HasIdThread a b

    id = TF.configuration . id

class HasComputedAddress1 a b | a -> b where
    computedAddress1 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAddress2 a b | a -> b where
    computedAddress2 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCcEmail a b | a -> b where
    computedCcEmail :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCity a b | a -> b where
    computedCity :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContactGroups a b | a -> b where
    computedContactGroups :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCountry a b | a -> b where
    computedCountry :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDetails a b | a -> b where
    computedDetails :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInvites a b | a -> b where
    computedInvites :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLatitude a b | a -> b where
    computedLatitude :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLongitude a b | a -> b where
    computedLongitude :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOwner a b | a -> b where
    computedOwner :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedState a b | a -> b where
    computedState :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTags a b | a -> b where
    computedTags :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTimezone a b | a -> b where
    computedTimezone :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUiBaseUrl a b | a -> b where
    computedUiBaseUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUsage a b | a -> b where
    computedUsage :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUsers a b | a -> b where
    computedUsers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
