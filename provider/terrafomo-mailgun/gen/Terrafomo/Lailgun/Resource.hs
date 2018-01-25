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
-- Module      : Terrafomo.Lailgun.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Resource
    (
    -- * Types
      DomainResource (..)
    , domainResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasName (..)
    , HasSmtpPassword (..)
    , HasSpamAction (..)
    , HasWildcard (..)

    -- ** Computed Attributes
    , HasComputedName (..)
    , HasComputedReceivingRecords (..)
    , HasComputedSendingRecords (..)
    , HasComputedSmtpLogin (..)
    , HasComputedSmtpPassword (..)
    , HasComputedSpamAction (..)
    , HasComputedWildcard (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Lailgun.Provider as TF
import qualified Terrafomo.Lailgun.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | The @mailgun_domain@ Lailgun resource.

Provides a Mailgun App resource. This can be used to create and manage
applications on Mailgun.
-}
data DomainResource = DomainResource {
      _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The domain to add to Mailgun -}
    , _smtp_password :: !(TF.Argument "smtp_password" Text)
    {- ^ (Required) Password for SMTP authentication -}
    , _spam_action   :: !(TF.Argument "spam_action" Text)
    {- ^ (Optional) @disabled@ or @tag@ Disable, no spam filtering will occur for inbound messages. Tag, messages will be tagged with a spam header. -}
    , _wildcard      :: !(TF.Argument "wildcard" Text)
    {- ^ (Optional) Boolean that determines whether the domain will accept email for sub-domains. -}
    } deriving (Show, Eq)

instance TF.ToHCL DomainResource where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _smtp_password
        , TF.argument _spam_action
        , TF.argument _wildcard
        ]

instance HasName DomainResource Text where
    name =
        lens (_name :: DomainResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DomainResource)

instance HasSmtpPassword DomainResource Text where
    smtpPassword =
        lens (_smtp_password :: DomainResource -> TF.Argument "smtp_password" Text)
             (\s a -> s { _smtp_password = a } :: DomainResource)

instance HasSpamAction DomainResource Text where
    spamAction =
        lens (_spam_action :: DomainResource -> TF.Argument "spam_action" Text)
             (\s a -> s { _spam_action = a } :: DomainResource)

instance HasWildcard DomainResource Text where
    wildcard =
        lens (_wildcard :: DomainResource -> TF.Argument "wildcard" Text)
             (\s a -> s { _wildcard = a } :: DomainResource)

instance HasComputedName DomainResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedReceivingRecords DomainResource Text where
    computedReceivingRecords =
        to (\_  -> TF.Compute "receiving_records")

instance HasComputedSendingRecords DomainResource Text where
    computedSendingRecords =
        to (\_  -> TF.Compute "sending_records")

instance HasComputedSmtpLogin DomainResource Text where
    computedSmtpLogin =
        to (\_  -> TF.Compute "smtp_login")

instance HasComputedSmtpPassword DomainResource Text where
    computedSmtpPassword =
        to (\_  -> TF.Compute "smtp_password")

instance HasComputedSpamAction DomainResource Text where
    computedSpamAction =
        to (\_  -> TF.Compute "spam_action")

instance HasComputedWildcard DomainResource Text where
    computedWildcard =
        to (\_  -> TF.Compute "wildcard")

domainResource :: TF.Resource TF.Lailgun DomainResource
domainResource =
    TF.newResource "mailgun_domain" $
        DomainResource {
            _name = TF.Nil
            , _smtp_password = TF.Nil
            , _spam_action = TF.Nil
            , _wildcard = TF.Nil
            }

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasSmtpPassword s a | s -> a where
    smtpPassword :: Lens' s (TF.Argument "smtp_password" a)

instance HasSmtpPassword s a => HasSmtpPassword (TF.Resource p s) a where
    smtpPassword = TF.configuration . smtpPassword

class HasSpamAction s a | s -> a where
    spamAction :: Lens' s (TF.Argument "spam_action" a)

instance HasSpamAction s a => HasSpamAction (TF.Resource p s) a where
    spamAction = TF.configuration . spamAction

class HasWildcard s a | s -> a where
    wildcard :: Lens' s (TF.Argument "wildcard" a)

instance HasWildcard s a => HasWildcard (TF.Resource p s) a where
    wildcard = TF.configuration . wildcard

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedReceivingRecords s a | s -> a where
    computedReceivingRecords :: forall r. Getting r s (TF.Attribute a)

instance HasComputedReceivingRecords s a => HasComputedReceivingRecords (TF.Resource p s) a where
    computedReceivingRecords = TF.configuration . computedReceivingRecords

class HasComputedSendingRecords s a | s -> a where
    computedSendingRecords :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSendingRecords s a => HasComputedSendingRecords (TF.Resource p s) a where
    computedSendingRecords = TF.configuration . computedSendingRecords

class HasComputedSmtpLogin s a | s -> a where
    computedSmtpLogin :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSmtpLogin s a => HasComputedSmtpLogin (TF.Resource p s) a where
    computedSmtpLogin = TF.configuration . computedSmtpLogin

class HasComputedSmtpPassword s a | s -> a where
    computedSmtpPassword :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSmtpPassword s a => HasComputedSmtpPassword (TF.Resource p s) a where
    computedSmtpPassword = TF.configuration . computedSmtpPassword

class HasComputedSpamAction s a | s -> a where
    computedSpamAction :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSpamAction s a => HasComputedSpamAction (TF.Resource p s) a where
    computedSpamAction = TF.configuration . computedSpamAction

class HasComputedWildcard s a | s -> a where
    computedWildcard :: forall r. Getting r s (TF.Attribute a)

instance HasComputedWildcard s a => HasComputedWildcard (TF.Resource p s) a where
    computedWildcard = TF.configuration . computedWildcard
