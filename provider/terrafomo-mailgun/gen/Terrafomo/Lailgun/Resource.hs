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
-- Module      : Terrafomo.Lailgun.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Lailgun         as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @mailgun_domain@ Lailgun resource.

Provides a Mailgun App resource. This can be used to create and manage
applications on Mailgun.
-}
data DomainResource = DomainResource
    { _name          :: !(Attr Text)
      {- ^ (Required) The domain to add to Mailgun -}
    , _smtp_password :: !(Attr Text)
      {- ^ (Required) Password for SMTP authentication -}
    , _spam_action   :: !(Attr Text)
      {- ^ (Optional) @disabled@ or @tag@ Disable, no spam filtering will occur for inbound messages. Tag, messages will be tagged with a spam header. -}
    , _wildcard      :: !(Attr Text)
      {- ^ (Optional) Boolean that determines whether the domain will accept email for sub-domains. -}
    } deriving (Show, Generic)

type instance Computed DomainResource
    = '[ '("name", Text)
         {- - The name of the domain. -}
      , '("receiving_records", Text)
         {- - A list of DNS records for receiving validation. -}
      , '("sending_records", Text)
         {- - A list of DNS records for sending validation. -}
      , '("smtp_login", Text)
         {- - The login email for the SMTP server. -}
      , '("smtp_password", Text)
         {- - The password to the SMTP server. -}
      , '("spam_action", Text)
         {- - The spam filtering setting. -}
      , '("wildcard", Text)
         {- - Whether or not the domain will accept email for sub-domains. -}
       ]

$(TH.makeResource
    "mailgun_domain"
    ''Qual.Lailgun
    ''DomainResource)
