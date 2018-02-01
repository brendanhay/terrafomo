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

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Lailgun.Provider as TF
import qualified Terrafomo.Lailgun.Types    as TF
import qualified Terrafomo.Meta             as TF (configuration)
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF

{- | The @mailgun_domain@ Lailgun resource.

Provides a Mailgun App resource. This can be used to create and manage
applications on Mailgun.
-}
data DomainResource s = DomainResource {
      _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The domain to add to Mailgun -}
    , _smtp_password :: !(TF.Attribute s "smtp_password" Text)
    {- ^ (Required) Password for SMTP authentication -}
    , _spam_action   :: !(TF.Attribute s "spam_action" Text)
    {- ^ (Optional) @disabled@ or @tag@ Disable, no spam filtering will occur for inbound messages. Tag, messages will be tagged with a spam header. -}
    , _wildcard      :: !(TF.Attribute s "wildcard" Text)
    {- ^ (Optional) Boolean that determines whether the domain will accept email for sub-domains. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DomainResource s) where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _smtp_password
        , TF.attribute _spam_action
        , TF.attribute _wildcard
        ]

instance HasName (DomainResource s) Text where
    type HasNameThread (DomainResource s) Text = s

    name =
        lens (_name :: DomainResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DomainResource s)

instance HasSmtpPassword (DomainResource s) Text where
    type HasSmtpPasswordThread (DomainResource s) Text = s

    smtpPassword =
        lens (_smtp_password :: DomainResource s -> TF.Attribute s "smtp_password" Text)
             (\s a -> s { _smtp_password = a } :: DomainResource s)

instance HasSpamAction (DomainResource s) Text where
    type HasSpamActionThread (DomainResource s) Text = s

    spamAction =
        lens (_spam_action :: DomainResource s -> TF.Attribute s "spam_action" Text)
             (\s a -> s { _spam_action = a } :: DomainResource s)

instance HasWildcard (DomainResource s) Text where
    type HasWildcardThread (DomainResource s) Text = s

    wildcard =
        lens (_wildcard :: DomainResource s -> TF.Attribute s "wildcard" Text)
             (\s a -> s { _wildcard = a } :: DomainResource s)

instance HasComputedName (DomainResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedReceivingRecords (DomainResource s) Text where
    computedReceivingRecords =
        to (\x -> TF.Computed (TF.referenceKey x) "receiving_records")

instance HasComputedSendingRecords (DomainResource s) Text where
    computedSendingRecords =
        to (\x -> TF.Computed (TF.referenceKey x) "sending_records")

instance HasComputedSmtpLogin (DomainResource s) Text where
    computedSmtpLogin =
        to (\x -> TF.Computed (TF.referenceKey x) "smtp_login")

instance HasComputedSmtpPassword (DomainResource s) Text where
    computedSmtpPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "smtp_password")

instance HasComputedSpamAction (DomainResource s) Text where
    computedSpamAction =
        to (\x -> TF.Computed (TF.referenceKey x) "spam_action")

instance HasComputedWildcard (DomainResource s) Text where
    computedWildcard =
        to (\x -> TF.Computed (TF.referenceKey x) "wildcard")

domainResource :: TF.Resource TF.Lailgun (DomainResource s)
domainResource =
    TF.newResource "mailgun_domain" $
        DomainResource {
              _name = TF.Nil
            , _smtp_password = TF.Nil
            , _spam_action = TF.Nil
            , _wildcard = TF.Nil
            }

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasSmtpPassword a b | a -> b where
    type HasSmtpPasswordThread a b :: *

    smtpPassword :: Lens' a (TF.Attribute (HasSmtpPasswordThread a b) "smtp_password" b)

instance HasSmtpPassword a b => HasSmtpPassword (TF.Resource p a) b where
    type HasSmtpPasswordThread (TF.Resource p a) b =
         HasSmtpPasswordThread a b

    smtpPassword = TF.configuration . smtpPassword

class HasSpamAction a b | a -> b where
    type HasSpamActionThread a b :: *

    spamAction :: Lens' a (TF.Attribute (HasSpamActionThread a b) "spam_action" b)

instance HasSpamAction a b => HasSpamAction (TF.Resource p a) b where
    type HasSpamActionThread (TF.Resource p a) b =
         HasSpamActionThread a b

    spamAction = TF.configuration . spamAction

class HasWildcard a b | a -> b where
    type HasWildcardThread a b :: *

    wildcard :: Lens' a (TF.Attribute (HasWildcardThread a b) "wildcard" b)

instance HasWildcard a b => HasWildcard (TF.Resource p a) b where
    type HasWildcardThread (TF.Resource p a) b =
         HasWildcardThread a b

    wildcard = TF.configuration . wildcard

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedReceivingRecords a b | a -> b where
    computedReceivingRecords :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSendingRecords a b | a -> b where
    computedSendingRecords :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSmtpLogin a b | a -> b where
    computedSmtpLogin :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSmtpPassword a b | a -> b where
    computedSmtpPassword :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSpamAction a b | a -> b where
    computedSpamAction :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedWildcard a b | a -> b where
    computedWildcard :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
