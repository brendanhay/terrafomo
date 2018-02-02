-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Data
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Data
    (
    -- * Types
      AccountData (..)
    , accountData

    , CollectorData (..)
    , collectorData

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

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.Circonus.Provider as TF
import qualified Terrafomo.Circonus.Types    as TF
import qualified Terrafomo.Data              as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF

{- | The @circonus_account@ Circonus data.

@circonus_account@ provides
<https://login.circonus.com/resources/api/calls/account> about a specific
<https://login.circonus.com/user/docs/Administration/Account> . The
@circonus_account@ data source can be used for pulling various attributes
about a specific Circonus Account.
-}
data AccountData s = AccountData {
      _current :: !(TF.Attribute s Text)
    {- ^ (Optional) Automatically use the current Circonus Account attached to the API token making the request. -}
    , _id      :: !(TF.Attribute s Text)
    {- ^ (Optional) The Circonus ID of a given account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AccountData s) where
    toHCL AccountData{..} = TF.block $ catMaybes
        [ TF.attribute "current" _current
        , TF.attribute "id" _id
        ]

instance HasCurrent (AccountData s) s Text where
    current =
        lens (_current :: AccountData s -> TF.Attribute s Text)
            (\s a -> s { _current = a } :: AccountData s)

instance HasId (AccountData s) s Text where
    id =
        lens (_id :: AccountData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: AccountData s)

instance HasComputedAddress1 (AccountData s) Text

instance HasComputedAddress2 (AccountData s) Text

instance HasComputedCcEmail (AccountData s) Text

instance HasComputedCity (AccountData s) Text

instance HasComputedContactGroups (AccountData s) Text

instance HasComputedCountry (AccountData s) Text

instance HasComputedDescription (AccountData s) Text

instance HasComputedId (AccountData s) Text

instance HasComputedInvites (AccountData s) Text

instance HasComputedName (AccountData s) Text

instance HasComputedOwner (AccountData s) Text

instance HasComputedState (AccountData s) Text

instance HasComputedTimezone (AccountData s) Text

instance HasComputedUiBaseUrl (AccountData s) Text

instance HasComputedUsage (AccountData s) Text

instance HasComputedUsers (AccountData s) Text

accountData :: TF.Data TF.Circonus (AccountData s)
accountData =
    TF.newData "circonus_account" $
        AccountData {
              _current = TF.Nil
            , _id = TF.Nil
            }

{- | The @circonus_collector@ Circonus data.

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
      _id :: !(TF.Attribute s Text)
    {- ^ (Optional) The Circonus ID of a given collector. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CollectorData s) where
    toHCL CollectorData{..} = TF.block $ catMaybes
        [ TF.attribute "id" _id
        ]

instance HasId (CollectorData s) s Text where
    id =
        lens (_id :: CollectorData s -> TF.Attribute s Text)
            (\s a -> s { _id = a } :: CollectorData s)

instance HasComputedDetails (CollectorData s) Text

instance HasComputedId (CollectorData s) Text

instance HasComputedLatitude (CollectorData s) Text

instance HasComputedLongitude (CollectorData s) Text

instance HasComputedName (CollectorData s) Text

instance HasComputedTags (CollectorData s) Text

instance HasComputedType' (CollectorData s) Text

collectorData :: TF.Data TF.Circonus (CollectorData s)
collectorData =
    TF.newData "circonus_collector" $
        CollectorData {
              _id = TF.Nil
            }

class HasCurrent a s b | a -> s b where
    current :: Lens' a (TF.Attribute s b)

instance HasCurrent a s b => HasCurrent (TF.Data p a) s b where
    current = TF.configuration . current

class HasId a s b | a -> s b where
    id :: Lens' a (TF.Attribute s b)

instance HasId a s b => HasId (TF.Data p a) s b where
    id = TF.configuration . id

class HasComputedAddress1 a b | a -> b where
    computedAddress1
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress1 =
        to (\x -> TF.Computed (TF.referenceKey x) "address1")

class HasComputedAddress2 a b | a -> b where
    computedAddress2
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress2 =
        to (\x -> TF.Computed (TF.referenceKey x) "address2")

class HasComputedCcEmail a b | a -> b where
    computedCcEmail
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCcEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "cc_email")

class HasComputedCity a b | a -> b where
    computedCity
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCity =
        to (\x -> TF.Computed (TF.referenceKey x) "city")

class HasComputedContactGroups a b | a -> b where
    computedContactGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContactGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "contact_groups")

class HasComputedCountry a b | a -> b where
    computedCountry
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCountry =
        to (\x -> TF.Computed (TF.referenceKey x) "country")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDetails a b | a -> b where
    computedDetails
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDetails =
        to (\x -> TF.Computed (TF.referenceKey x) "details")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedInvites a b | a -> b where
    computedInvites
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInvites =
        to (\x -> TF.Computed (TF.referenceKey x) "invites")

class HasComputedLatitude a b | a -> b where
    computedLatitude
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLatitude =
        to (\x -> TF.Computed (TF.referenceKey x) "latitude")

class HasComputedLongitude a b | a -> b where
    computedLongitude
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLongitude =
        to (\x -> TF.Computed (TF.referenceKey x) "longitude")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedOwner a b | a -> b where
    computedOwner
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOwner =
        to (\x -> TF.Computed (TF.referenceKey x) "owner")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedTimezone a b | a -> b where
    computedTimezone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTimezone =
        to (\x -> TF.Computed (TF.referenceKey x) "timezone")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUiBaseUrl a b | a -> b where
    computedUiBaseUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUiBaseUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "ui_base_url")

class HasComputedUsage a b | a -> b where
    computedUsage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUsage =
        to (\x -> TF.Computed (TF.referenceKey x) "usage")

class HasComputedUsers a b | a -> b where
    computedUsers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUsers =
        to (\x -> TF.Computed (TF.referenceKey x) "users")
