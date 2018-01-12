-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Mailgun.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Mailgun.Provider (Mailgun, defaultProvider)
import Terraform.Mailgun.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @mailgun_domain@ Mailgun resource.
--
-- Provides a Mailgun App resource. This can be used to create and manage applications on Mailgun.
data Domain_Resource = Domain_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The domain to add to Mailgun -}
    , smtp_password :: !(Attr Text)
      {- ^ (Required) Password for SMTP authentication -}
    , spam_action :: !(Attr Text)
      {- ^ (Optional) @disabled@ or @tag@ Disable, no spam filtering will occur for inbound messages. Tag, messages will be tagged with a spam header. -}
    , wildcard :: !(Attr Text)
      {- ^ (Optional) Boolean that determines whether the domain will accept email for sub-domains. -}
    } deriving (Show, Eq, Generic)

type instance Computed Domain_Resource
    = '[ '("name", Attr Text)
         {- - The name of the domain. -}
      , '("receiving_records", Attr Text)
         {- - A list of DNS records for receiving validation. -}
      , '("sending_records", Attr Text)
         {- - A list of DNS records for sending validation. -}
      , '("smtp_login", Attr Text)
         {- - The login email for the SMTP server. -}
      , '("smtp_password", Attr Text)
         {- - The password to the SMTP server. -}
      , '("spam_action", Attr Text)
         {- - The spam filtering setting. -}
      , '("wildcard", Attr Text)
         {- - Whether or not the domain will accept email for sub-domains. -}
       ]

$(TH.makeResource
    "mailgun_domain"
    ''Mailgun
    'defaultProvider
    ''Domain_Resource)
