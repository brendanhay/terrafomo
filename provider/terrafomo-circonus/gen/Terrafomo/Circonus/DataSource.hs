-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasCurrent (..)
    , HasId (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Circonus.Provider as TF
import qualified Terrafomo.Circonus.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
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
      _current                 :: !(TF.Argument Text)
    {- ^ (Optional) Automatically use the current Circonus Account attached to the API token making the request. -}
    , _id                      :: !(TF.Argument Text)
    {- ^ (Optional) The Circonus ID of a given account. -}
    , _computed_address1       :: !(TF.Attribute Text)
    {- ^ - The first line of the address associated with the account. -}
    , _computed_address2       :: !(TF.Attribute Text)
    {- ^ - The second line of the address associated with the account. -}
    , _computed_cc_email       :: !(TF.Attribute Text)
    {- ^ - An optionally specified email address used in the CC line of invoices. -}
    , _computed_city           :: !(TF.Attribute Text)
    {- ^ - The city part of the address associated with the account. -}
    , _computed_contact_groups :: !(TF.Attribute Text)
    {- ^ - A list of IDs for each contact group in the account. -}
    , _computed_country        :: !(TF.Attribute Text)
    {- ^ - The country of the user's address. -}
    , _computed_description    :: !(TF.Attribute Text)
    {- ^ - Description of the account. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The Circonus ID of the selected Account. -}
    , _computed_invites        :: !(TF.Attribute Text)
    {- ^ - An list of users invited to use the platform.  Each element in the list has both an @email@ and @role@ attribute. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - The name of the account. -}
    , _computed_owner          :: !(TF.Attribute Text)
    {- ^ - The Circonus ID of the user who owns this account. -}
    , _computed_state          :: !(TF.Attribute Text)
    {- ^ - The state or province of the address associated with the account. -}
    , _computed_timezone       :: !(TF.Attribute Text)
    {- ^ - The timezone that events will be displayed in the web interface for this account. -}
    , _computed_ui_base_url    :: !(TF.Attribute Text)
    {- ^ - The base URL of this account. -}
    , _computed_usage          :: !(TF.Attribute Text)
    {- ^ - A list of account usage limits.  Each element in the list will have a @limit@ attribute, a limit @type@ , and a @used@ attribute. -}
    , _computed_users          :: !(TF.Attribute Text)
    {- ^ - A list of users who have access to this account.  Each element in the list has both an @id@ and a @role@ .  The @id@ is a Circonus ID referencing the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL AccountDataSource where
    toHCL AccountDataSource{..} = TF.block $ catMaybes
        [ TF.assign "current" <$> TF.argument _current
        , TF.assign "id" <$> TF.argument _id
        ]

instance HasCurrent AccountDataSource (TF.Argument Text) where
    current f s@AccountDataSource{..} =
        (\a -> s { _current = a } :: AccountDataSource)
             <$> f _current

instance HasId AccountDataSource (TF.Argument Text) where
    id f s@AccountDataSource{..} =
        (\a -> s { _id = a } :: AccountDataSource)
             <$> f _id

instance HasComputedAddress1 AccountDataSource (TF.Attribute Text) where
    computedAddress1 f s@AccountDataSource{..} =
        (\a -> s { _computed_address1 = a } :: AccountDataSource)
             <$> f _computed_address1

instance HasComputedAddress2 AccountDataSource (TF.Attribute Text) where
    computedAddress2 f s@AccountDataSource{..} =
        (\a -> s { _computed_address2 = a } :: AccountDataSource)
             <$> f _computed_address2

instance HasComputedCcEmail AccountDataSource (TF.Attribute Text) where
    computedCcEmail f s@AccountDataSource{..} =
        (\a -> s { _computed_cc_email = a } :: AccountDataSource)
             <$> f _computed_cc_email

instance HasComputedCity AccountDataSource (TF.Attribute Text) where
    computedCity f s@AccountDataSource{..} =
        (\a -> s { _computed_city = a } :: AccountDataSource)
             <$> f _computed_city

instance HasComputedContactGroups AccountDataSource (TF.Attribute Text) where
    computedContactGroups f s@AccountDataSource{..} =
        (\a -> s { _computed_contact_groups = a } :: AccountDataSource)
             <$> f _computed_contact_groups

instance HasComputedCountry AccountDataSource (TF.Attribute Text) where
    computedCountry f s@AccountDataSource{..} =
        (\a -> s { _computed_country = a } :: AccountDataSource)
             <$> f _computed_country

instance HasComputedDescription AccountDataSource (TF.Attribute Text) where
    computedDescription f s@AccountDataSource{..} =
        (\a -> s { _computed_description = a } :: AccountDataSource)
             <$> f _computed_description

instance HasComputedId AccountDataSource (TF.Attribute Text) where
    computedId f s@AccountDataSource{..} =
        (\a -> s { _computed_id = a } :: AccountDataSource)
             <$> f _computed_id

instance HasComputedInvites AccountDataSource (TF.Attribute Text) where
    computedInvites f s@AccountDataSource{..} =
        (\a -> s { _computed_invites = a } :: AccountDataSource)
             <$> f _computed_invites

instance HasComputedName AccountDataSource (TF.Attribute Text) where
    computedName f s@AccountDataSource{..} =
        (\a -> s { _computed_name = a } :: AccountDataSource)
             <$> f _computed_name

instance HasComputedOwner AccountDataSource (TF.Attribute Text) where
    computedOwner f s@AccountDataSource{..} =
        (\a -> s { _computed_owner = a } :: AccountDataSource)
             <$> f _computed_owner

instance HasComputedState AccountDataSource (TF.Attribute Text) where
    computedState f s@AccountDataSource{..} =
        (\a -> s { _computed_state = a } :: AccountDataSource)
             <$> f _computed_state

instance HasComputedTimezone AccountDataSource (TF.Attribute Text) where
    computedTimezone f s@AccountDataSource{..} =
        (\a -> s { _computed_timezone = a } :: AccountDataSource)
             <$> f _computed_timezone

instance HasComputedUiBaseUrl AccountDataSource (TF.Attribute Text) where
    computedUiBaseUrl f s@AccountDataSource{..} =
        (\a -> s { _computed_ui_base_url = a } :: AccountDataSource)
             <$> f _computed_ui_base_url

instance HasComputedUsage AccountDataSource (TF.Attribute Text) where
    computedUsage f s@AccountDataSource{..} =
        (\a -> s { _computed_usage = a } :: AccountDataSource)
             <$> f _computed_usage

instance HasComputedUsers AccountDataSource (TF.Attribute Text) where
    computedUsers f s@AccountDataSource{..} =
        (\a -> s { _computed_users = a } :: AccountDataSource)
             <$> f _computed_users

accountDataSource :: TF.DataSource TF.Circonus AccountDataSource
accountDataSource =
    TF.newDataSource "circonus_account" $
        AccountDataSource {
            _current = TF.Nil
            , _id = TF.Nil
            , _computed_address1 = TF.Compute "address1"
            , _computed_address2 = TF.Compute "address2"
            , _computed_cc_email = TF.Compute "cc_email"
            , _computed_city = TF.Compute "city"
            , _computed_contact_groups = TF.Compute "contact_groups"
            , _computed_country = TF.Compute "country"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_invites = TF.Compute "invites"
            , _computed_name = TF.Compute "name"
            , _computed_owner = TF.Compute "owner"
            , _computed_state = TF.Compute "state"
            , _computed_timezone = TF.Compute "timezone"
            , _computed_ui_base_url = TF.Compute "ui_base_url"
            , _computed_usage = TF.Compute "usage"
            , _computed_users = TF.Compute "users"
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
      _id                 :: !(TF.Argument Text)
    {- ^ (Optional) The Circonus ID of a given collector. -}
    , _computed_details   :: !(TF.Attribute Text)
    {- ^ - A list of details about the individual Collector instances that make up the group of collectors.  See below for a list of attributes within each collector. -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The Circonus ID of the selected Collector. -}
    , _computed_latitude  :: !(TF.Attribute Text)
    {- ^ - The latitude of the selected Collector. -}
    , _computed_longitude :: !(TF.Attribute Text)
    {- ^ - The longitude of the selected Collector. -}
    , _computed_name      :: !(TF.Attribute Text)
    {- ^ - The name of the selected Collector. -}
    , _computed_tags      :: !(TF.Attribute Text)
    {- ^ - A list of tags assigned to the selected Collector. -}
    , _computed_type'     :: !(TF.Attribute Text)
    {- ^ - The of the selected Collector.  This value is either @circonus@ for a Circonus-managed, public Collector, or @enterprise@ for a private collector that is private to an account. -}
    } deriving (Show, Eq)

instance TF.ToHCL CollectorDataSource where
    toHCL CollectorDataSource{..} = TF.block $ catMaybes
        [ TF.assign "id" <$> TF.argument _id
        ]

instance HasId CollectorDataSource (TF.Argument Text) where
    id f s@CollectorDataSource{..} =
        (\a -> s { _id = a } :: CollectorDataSource)
             <$> f _id

instance HasComputedDetails CollectorDataSource (TF.Attribute Text) where
    computedDetails f s@CollectorDataSource{..} =
        (\a -> s { _computed_details = a } :: CollectorDataSource)
             <$> f _computed_details

instance HasComputedId CollectorDataSource (TF.Attribute Text) where
    computedId f s@CollectorDataSource{..} =
        (\a -> s { _computed_id = a } :: CollectorDataSource)
             <$> f _computed_id

instance HasComputedLatitude CollectorDataSource (TF.Attribute Text) where
    computedLatitude f s@CollectorDataSource{..} =
        (\a -> s { _computed_latitude = a } :: CollectorDataSource)
             <$> f _computed_latitude

instance HasComputedLongitude CollectorDataSource (TF.Attribute Text) where
    computedLongitude f s@CollectorDataSource{..} =
        (\a -> s { _computed_longitude = a } :: CollectorDataSource)
             <$> f _computed_longitude

instance HasComputedName CollectorDataSource (TF.Attribute Text) where
    computedName f s@CollectorDataSource{..} =
        (\a -> s { _computed_name = a } :: CollectorDataSource)
             <$> f _computed_name

instance HasComputedTags CollectorDataSource (TF.Attribute Text) where
    computedTags f s@CollectorDataSource{..} =
        (\a -> s { _computed_tags = a } :: CollectorDataSource)
             <$> f _computed_tags

instance HasComputedType' CollectorDataSource (TF.Attribute Text) where
    computedType' f s@CollectorDataSource{..} =
        (\a -> s { _computed_type' = a } :: CollectorDataSource)
             <$> f _computed_type'

collectorDataSource :: TF.DataSource TF.Circonus CollectorDataSource
collectorDataSource =
    TF.newDataSource "circonus_collector" $
        CollectorDataSource {
            _id = TF.Nil
            , _computed_details = TF.Compute "details"
            , _computed_id = TF.Compute "id"
            , _computed_latitude = TF.Compute "latitude"
            , _computed_longitude = TF.Compute "longitude"
            , _computed_name = TF.Compute "name"
            , _computed_tags = TF.Compute "tags"
            , _computed_type' = TF.Compute "type"
            }

class HasComputedAddress1 s a | s -> a where
    computedAddress1 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddress1 s a => HasComputedAddress1 (TF.DataSource p s) a where
    computedAddress1 = TF.configuration . computedAddress1

class HasComputedAddress2 s a | s -> a where
    computedAddress2 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddress2 s a => HasComputedAddress2 (TF.DataSource p s) a where
    computedAddress2 = TF.configuration . computedAddress2

class HasComputedCcEmail s a | s -> a where
    computedCcEmail :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCcEmail s a => HasComputedCcEmail (TF.DataSource p s) a where
    computedCcEmail = TF.configuration . computedCcEmail

class HasComputedCity s a | s -> a where
    computedCity :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCity s a => HasComputedCity (TF.DataSource p s) a where
    computedCity = TF.configuration . computedCity

class HasComputedContactGroups s a | s -> a where
    computedContactGroups :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContactGroups s a => HasComputedContactGroups (TF.DataSource p s) a where
    computedContactGroups = TF.configuration . computedContactGroups

class HasComputedCountry s a | s -> a where
    computedCountry :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCountry s a => HasComputedCountry (TF.DataSource p s) a where
    computedCountry = TF.configuration . computedCountry

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDetails s a | s -> a where
    computedDetails :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDetails s a => HasComputedDetails (TF.DataSource p s) a where
    computedDetails = TF.configuration . computedDetails

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedInvites s a | s -> a where
    computedInvites :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInvites s a => HasComputedInvites (TF.DataSource p s) a where
    computedInvites = TF.configuration . computedInvites

class HasComputedLatitude s a | s -> a where
    computedLatitude :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLatitude s a => HasComputedLatitude (TF.DataSource p s) a where
    computedLatitude = TF.configuration . computedLatitude

class HasComputedLongitude s a | s -> a where
    computedLongitude :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLongitude s a => HasComputedLongitude (TF.DataSource p s) a where
    computedLongitude = TF.configuration . computedLongitude

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedOwner s a | s -> a where
    computedOwner :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOwner s a => HasComputedOwner (TF.DataSource p s) a where
    computedOwner = TF.configuration . computedOwner

class HasComputedState s a | s -> a where
    computedState :: Functor f => (a -> f a) -> s -> f s

instance HasComputedState s a => HasComputedState (TF.DataSource p s) a where
    computedState = TF.configuration . computedState

class HasComputedTags s a | s -> a where
    computedTags :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTimezone s a | s -> a where
    computedTimezone :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTimezone s a => HasComputedTimezone (TF.DataSource p s) a where
    computedTimezone = TF.configuration . computedTimezone

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUiBaseUrl s a | s -> a where
    computedUiBaseUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUiBaseUrl s a => HasComputedUiBaseUrl (TF.DataSource p s) a where
    computedUiBaseUrl = TF.configuration . computedUiBaseUrl

class HasComputedUsage s a | s -> a where
    computedUsage :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUsage s a => HasComputedUsage (TF.DataSource p s) a where
    computedUsage = TF.configuration . computedUsage

class HasComputedUsers s a | s -> a where
    computedUsers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUsers s a => HasComputedUsers (TF.DataSource p s) a where
    computedUsers = TF.configuration . computedUsers

class HasCurrent s a | s -> a where
    current :: Functor f => (a -> f a) -> s -> f s

instance HasCurrent s a => HasCurrent (TF.DataSource p s) a where
    current = TF.configuration . current

class HasId s a | s -> a where
    id :: Functor f => (a -> f a) -> s -> f s

instance HasId s a => HasId (TF.DataSource p s) a where
    id = TF.configuration . id
