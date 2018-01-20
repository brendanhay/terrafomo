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
    , HasComputedName (..)
    , HasComputedReceivingRecords (..)
    , HasComputedSendingRecords (..)
    , HasComputedSmtpLogin (..)
    , HasComputedSmtpPassword (..)
    , HasComputedSpamAction (..)
    , HasComputedWildcard (..)
    , HasName (..)
    , HasSmtpPassword (..)
    , HasSpamAction (..)
    , HasWildcard (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Lailgun.Provider as TF
import qualified Terrafomo.Lailgun.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | The @mailgun_domain@ Lailgun resource.

Provides a Mailgun App resource. This can be used to create and manage
applications on Mailgun.
-}
data DomainResource = DomainResource {
      _name                       :: !(TF.Argument Text)
    {- ^ (Required) The domain to add to Mailgun -}
    , _smtp_password              :: !(TF.Argument Text)
    {- ^ (Required) Password for SMTP authentication -}
    , _spam_action                :: !(TF.Argument Text)
    {- ^ (Optional) @disabled@ or @tag@ Disable, no spam filtering will occur for inbound messages. Tag, messages will be tagged with a spam header. -}
    , _wildcard                   :: !(TF.Argument Text)
    {- ^ (Optional) Boolean that determines whether the domain will accept email for sub-domains. -}
    , _computed_name              :: !(TF.Attribute Text)
    {- ^ - The name of the domain. -}
    , _computed_receiving_records :: !(TF.Attribute Text)
    {- ^ - A list of DNS records for receiving validation. -}
    , _computed_sending_records   :: !(TF.Attribute Text)
    {- ^ - A list of DNS records for sending validation. -}
    , _computed_smtp_login        :: !(TF.Attribute Text)
    {- ^ - The login email for the SMTP server. -}
    , _computed_smtp_password     :: !(TF.Attribute Text)
    {- ^ - The password to the SMTP server. -}
    , _computed_spam_action       :: !(TF.Attribute Text)
    {- ^ - The spam filtering setting. -}
    , _computed_wildcard          :: !(TF.Attribute Text)
    {- ^ - Whether or not the domain will accept email for sub-domains. -}
    } deriving (Show, Eq)

instance TF.ToHCL DomainResource where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "smtp_password" <$> TF.argument _smtp_password
        , TF.assign "spam_action" <$> TF.argument _spam_action
        , TF.assign "wildcard" <$> TF.argument _wildcard
        ]

instance HasName DomainResource (TF.Argument Text) where
    name f s@DomainResource{..} =
        (\a -> s { _name = a } :: DomainResource)
             <$> f _name

instance HasSmtpPassword DomainResource (TF.Argument Text) where
    smtpPassword f s@DomainResource{..} =
        (\a -> s { _smtp_password = a } :: DomainResource)
             <$> f _smtp_password

instance HasSpamAction DomainResource (TF.Argument Text) where
    spamAction f s@DomainResource{..} =
        (\a -> s { _spam_action = a } :: DomainResource)
             <$> f _spam_action

instance HasWildcard DomainResource (TF.Argument Text) where
    wildcard f s@DomainResource{..} =
        (\a -> s { _wildcard = a } :: DomainResource)
             <$> f _wildcard

instance HasComputedName DomainResource (TF.Attribute Text) where
    computedName f s@DomainResource{..} =
        (\a -> s { _computed_name = a } :: DomainResource)
             <$> f _computed_name

instance HasComputedReceivingRecords DomainResource (TF.Attribute Text) where
    computedReceivingRecords f s@DomainResource{..} =
        (\a -> s { _computed_receiving_records = a } :: DomainResource)
             <$> f _computed_receiving_records

instance HasComputedSendingRecords DomainResource (TF.Attribute Text) where
    computedSendingRecords f s@DomainResource{..} =
        (\a -> s { _computed_sending_records = a } :: DomainResource)
             <$> f _computed_sending_records

instance HasComputedSmtpLogin DomainResource (TF.Attribute Text) where
    computedSmtpLogin f s@DomainResource{..} =
        (\a -> s { _computed_smtp_login = a } :: DomainResource)
             <$> f _computed_smtp_login

instance HasComputedSmtpPassword DomainResource (TF.Attribute Text) where
    computedSmtpPassword f s@DomainResource{..} =
        (\a -> s { _computed_smtp_password = a } :: DomainResource)
             <$> f _computed_smtp_password

instance HasComputedSpamAction DomainResource (TF.Attribute Text) where
    computedSpamAction f s@DomainResource{..} =
        (\a -> s { _computed_spam_action = a } :: DomainResource)
             <$> f _computed_spam_action

instance HasComputedWildcard DomainResource (TF.Attribute Text) where
    computedWildcard f s@DomainResource{..} =
        (\a -> s { _computed_wildcard = a } :: DomainResource)
             <$> f _computed_wildcard

domainResource :: TF.Resource TF.Lailgun DomainResource
domainResource =
    TF.newResource "mailgun_domain" $
        DomainResource {
            _name = TF.Nil
            , _smtp_password = TF.Nil
            , _spam_action = TF.Nil
            , _wildcard = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_receiving_records = TF.Compute "receiving_records"
            , _computed_sending_records = TF.Compute "sending_records"
            , _computed_smtp_login = TF.Compute "smtp_login"
            , _computed_smtp_password = TF.Compute "smtp_password"
            , _computed_spam_action = TF.Compute "spam_action"
            , _computed_wildcard = TF.Compute "wildcard"
            }

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedReceivingRecords s a | s -> a where
    computedReceivingRecords :: Functor f => (a -> f a) -> s -> f s

instance HasComputedReceivingRecords s a => HasComputedReceivingRecords (TF.Resource p s) a where
    computedReceivingRecords = TF.configuration . computedReceivingRecords

class HasComputedSendingRecords s a | s -> a where
    computedSendingRecords :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSendingRecords s a => HasComputedSendingRecords (TF.Resource p s) a where
    computedSendingRecords = TF.configuration . computedSendingRecords

class HasComputedSmtpLogin s a | s -> a where
    computedSmtpLogin :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSmtpLogin s a => HasComputedSmtpLogin (TF.Resource p s) a where
    computedSmtpLogin = TF.configuration . computedSmtpLogin

class HasComputedSmtpPassword s a | s -> a where
    computedSmtpPassword :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSmtpPassword s a => HasComputedSmtpPassword (TF.Resource p s) a where
    computedSmtpPassword = TF.configuration . computedSmtpPassword

class HasComputedSpamAction s a | s -> a where
    computedSpamAction :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSpamAction s a => HasComputedSpamAction (TF.Resource p s) a where
    computedSpamAction = TF.configuration . computedSpamAction

class HasComputedWildcard s a | s -> a where
    computedWildcard :: Functor f => (a -> f a) -> s -> f s

instance HasComputedWildcard s a => HasComputedWildcard (TF.Resource p s) a where
    computedWildcard = TF.configuration . computedWildcard

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasSmtpPassword s a | s -> a where
    smtpPassword :: Functor f => (a -> f a) -> s -> f s

instance HasSmtpPassword s a => HasSmtpPassword (TF.Resource p s) a where
    smtpPassword = TF.configuration . smtpPassword

class HasSpamAction s a | s -> a where
    spamAction :: Functor f => (a -> f a) -> s -> f s

instance HasSpamAction s a => HasSpamAction (TF.Resource p s) a where
    spamAction = TF.configuration . spamAction

class HasWildcard s a | s -> a where
    wildcard :: Functor f => (a -> f a) -> s -> f s

instance HasWildcard s a => HasWildcard (TF.Resource p s) a where
    wildcard = TF.configuration . wildcard
