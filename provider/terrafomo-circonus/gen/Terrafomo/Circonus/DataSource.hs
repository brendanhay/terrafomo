-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Circonus.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Circonus.Provider as TF
import qualified Terrafomo.Circonus.Types    as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

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

$(TF.makeSchemaLenses
    ''AccountDataSource
    ''TF.Circonus
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''CollectorDataSource
    ''TF.Circonus
    ''TF.DataSource)

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
