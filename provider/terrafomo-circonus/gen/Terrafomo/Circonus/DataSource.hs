-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Circonus.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Circonus        as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @circonus_account@ Circonus datasource.

@circonus_account@ provides
<https://login.circonus.com/resources/api/calls/account> about a specific
<https://login.circonus.com/user/docs/Administration/Account> . The
@circonus_account@ data source can be used for pulling various attributes
about a specific Circonus Account.
-}
data AccountDataSource = AccountDataSource
    { _current :: !(Attr Text)
      {- ^ (Optional) Automatically use the current Circonus Account attached to the API token making the request. -}
    , _id      :: !(Attr Text)
      {- ^ (Optional) The Circonus ID of a given account. -}
    } deriving (Show, Generic)

type instance Computed AccountDataSource
    = '[ '("address1", Text)
         {- - The first line of the address associated with the account. -}
      , '("address2", Text)
         {- - The second line of the address associated with the account. -}
      , '("cc_email", Text)
         {- - An optionally specified email address used in the CC line of invoices. -}
      , '("city", Text)
         {- - The city part of the address associated with the account. -}
      , '("contact_groups", Text)
         {- - A list of IDs for each contact group in the account. -}
      , '("country", Text)
         {- - The country of the user's address. -}
      , '("description", Text)
         {- - Description of the account. -}
      , '("id", Text)
         {- - The Circonus ID of the selected Account. -}
      , '("invites", Text)
         {- - An list of users invited to use the platform.  Each element in the list has both an @email@ and @role@ attribute. -}
      , '("name", Text)
         {- - The name of the account. -}
      , '("owner", Text)
         {- - The Circonus ID of the user who owns this account. -}
      , '("state", Text)
         {- - The state or province of the address associated with the account. -}
      , '("timezone", Text)
         {- - The timezone that events will be displayed in the web interface for this account. -}
      , '("ui_base_url", Text)
         {- - The base URL of this account. -}
      , '("usage", Text)
         {- - A list of account usage limits.  Each element in the list will have a @limit@ attribute, a limit @type@ , and a @used@ attribute. -}
      , '("users", Text)
         {- - A list of users who have access to this account.  Each element in the list has both an @id@ and a @role@ .  The @id@ is a Circonus ID referencing the user. -}
       ]

$(TH.makeDataSource
    "circonus_account"
    ''Qual.Circonus
    ''AccountDataSource)

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
data CollectorDataSource = CollectorDataSource
    { _id :: !(Attr Text)
      {- ^ (Optional) The Circonus ID of a given collector. -}
    } deriving (Show, Generic)

type instance Computed CollectorDataSource
    = '[ '("details", Text)
         {- - A list of details about the individual Collector instances that make up the group of collectors.  See below for a list of attributes within each collector. -}
      , '("id", Text)
         {- - The Circonus ID of the selected Collector. -}
      , '("latitude", Text)
         {- - The latitude of the selected Collector. -}
      , '("longitude", Text)
         {- - The longitude of the selected Collector. -}
      , '("name", Text)
         {- - The name of the selected Collector. -}
      , '("tags", Text)
         {- - A list of tags assigned to the selected Collector. -}
      , '("type", Text)
         {- - The of the selected Collector.  This value is either @circonus@ for a Circonus-managed, public Collector, or @enterprise@ for a private collector that is private to an account. -}
       ]

$(TH.makeDataSource
    "circonus_collector"
    ''Qual.Circonus
    ''CollectorDataSource)
