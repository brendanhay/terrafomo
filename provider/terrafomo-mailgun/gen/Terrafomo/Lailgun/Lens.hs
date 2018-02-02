-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasName (..)
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

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasSmtpPassword a s b | a -> s b where
    smtpPassword :: Lens' a (TF.Attribute s b)

instance HasSmtpPassword a s b => HasSmtpPassword (TF.DataSource p a) s b where
    smtpPassword = TF.configuration . smtpPassword

instance HasSmtpPassword a s b => HasSmtpPassword (TF.Resource p a) s b where
    smtpPassword = TF.configuration . smtpPassword

class HasSpamAction a s b | a -> s b where
    spamAction :: Lens' a (TF.Attribute s b)

instance HasSpamAction a s b => HasSpamAction (TF.DataSource p a) s b where
    spamAction = TF.configuration . spamAction

instance HasSpamAction a s b => HasSpamAction (TF.Resource p a) s b where
    spamAction = TF.configuration . spamAction

class HasWildcard a s b | a -> s b where
    wildcard :: Lens' a (TF.Attribute s b)

instance HasWildcard a s b => HasWildcard (TF.DataSource p a) s b where
    wildcard = TF.configuration . wildcard

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
