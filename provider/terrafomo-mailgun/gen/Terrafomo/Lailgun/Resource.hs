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

import qualified Data.Word                  as TF
import qualified GHC.Base                   as TF
import qualified Numeric.Natural            as TF
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Lailgun.Provider as TF
import qualified Terrafomo.Lailgun.Types    as TF
import qualified Terrafomo.Meta             as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF

{- | The @mailgun_domain@ Lailgun resource.

Provides a Mailgun App resource. This can be used to create and manage
applications on Mailgun.
-}
data DomainResource s = DomainResource {
      _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The domain to add to Mailgun -}
    , _smtp_password :: !(TF.Attribute s Text)
    {- ^ (Required) Password for SMTP authentication -}
    , _spam_action   :: !(TF.Attribute s Text)
    {- ^ (Optional) @disabled@ or @tag@ Disable, no spam filtering will occur for inbound messages. Tag, messages will be tagged with a spam header. -}
    , _wildcard      :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean that determines whether the domain will accept email for sub-domains. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DomainResource s) where
    toHCL DomainResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "smtp_password" _smtp_password
        , TF.attribute "spam_action" _spam_action
        , TF.attribute "wildcard" _wildcard
        ]

instance HasName (DomainResource s) s Text where
    name =
        lens (_name :: DomainResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DomainResource s)

instance HasSmtpPassword (DomainResource s) s Text where
    smtpPassword =
        lens (_smtp_password :: DomainResource s -> TF.Attribute s Text)
            (\s a -> s { _smtp_password = a } :: DomainResource s)

instance HasSpamAction (DomainResource s) s Text where
    spamAction =
        lens (_spam_action :: DomainResource s -> TF.Attribute s Text)
            (\s a -> s { _spam_action = a } :: DomainResource s)

instance HasWildcard (DomainResource s) s Text where
    wildcard =
        lens (_wildcard :: DomainResource s -> TF.Attribute s Text)
            (\s a -> s { _wildcard = a } :: DomainResource s)

instance HasComputedName (DomainResource s) Text

instance HasComputedReceivingRecords (DomainResource s) Text

instance HasComputedSendingRecords (DomainResource s) Text

instance HasComputedSmtpLogin (DomainResource s) Text

instance HasComputedSmtpPassword (DomainResource s) Text

instance HasComputedSpamAction (DomainResource s) Text

instance HasComputedWildcard (DomainResource s) Text

domainResource :: TF.Resource TF.Lailgun (DomainResource s)
domainResource =
    TF.newResource "mailgun_domain" $
        DomainResource {
              _name = TF.Nil
            , _smtp_password = TF.Nil
            , _spam_action = TF.Nil
            , _wildcard = TF.Nil
            }

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasSmtpPassword a s b | a -> s b where
    smtpPassword :: Lens' a (TF.Attribute s b)

instance HasSmtpPassword a s b => HasSmtpPassword (TF.Resource p a) s b where
    smtpPassword = TF.configuration . smtpPassword

class HasSpamAction a s b | a -> s b where
    spamAction :: Lens' a (TF.Attribute s b)

instance HasSpamAction a s b => HasSpamAction (TF.Resource p a) s b where
    spamAction = TF.configuration . spamAction

class HasWildcard a s b | a -> s b where
    wildcard :: Lens' a (TF.Attribute s b)

instance HasWildcard a s b => HasWildcard (TF.Resource p a) s b where
    wildcard = TF.configuration . wildcard

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedReceivingRecords a b | a -> b where
    computedReceivingRecords
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReceivingRecords =
        to (\x -> TF.Computed (TF.referenceKey x) "receiving_records")

class HasComputedSendingRecords a b | a -> b where
    computedSendingRecords
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSendingRecords =
        to (\x -> TF.Computed (TF.referenceKey x) "sending_records")

class HasComputedSmtpLogin a b | a -> b where
    computedSmtpLogin
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSmtpLogin =
        to (\x -> TF.Computed (TF.referenceKey x) "smtp_login")

class HasComputedSmtpPassword a b | a -> b where
    computedSmtpPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSmtpPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "smtp_password")

class HasComputedSpamAction a b | a -> b where
    computedSpamAction
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpamAction =
        to (\x -> TF.Computed (TF.referenceKey x) "spam_action")

class HasComputedWildcard a b | a -> b where
    computedWildcard
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWildcard =
        to (\x -> TF.Computed (TF.referenceKey x) "wildcard")
