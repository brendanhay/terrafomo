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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasSmtpPassword a s b | a -> s b where
    smtpPassword :: Lens' a (TF.Attr s b)

instance HasSmtpPassword a s b => HasSmtpPassword (TF.Schema l p a) s b where
    smtpPassword = TF.configuration . smtpPassword

class HasSpamAction a s b | a -> s b where
    spamAction :: Lens' a (TF.Attr s b)

instance HasSpamAction a s b => HasSpamAction (TF.Schema l p a) s b where
    spamAction = TF.configuration . spamAction

class HasWildcard a s b | a -> s b where
    wildcard :: Lens' a (TF.Attr s b)

instance HasWildcard a s b => HasWildcard (TF.Schema l p a) s b where
    wildcard = TF.configuration . wildcard

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedReceivingRecords a b | a -> b where
    computedReceivingRecords
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedReceivingRecords =
        to (\x -> TF.compute (TF.refKey x) "receiving_records")

class HasComputedSendingRecords a b | a -> b where
    computedSendingRecords
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSendingRecords =
        to (\x -> TF.compute (TF.refKey x) "sending_records")

class HasComputedSmtpLogin a b | a -> b where
    computedSmtpLogin
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSmtpLogin =
        to (\x -> TF.compute (TF.refKey x) "smtp_login")

class HasComputedSmtpPassword a b | a -> b where
    computedSmtpPassword
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSmtpPassword =
        to (\x -> TF.compute (TF.refKey x) "smtp_password")

class HasComputedSpamAction a b | a -> b where
    computedSpamAction
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSpamAction =
        to (\x -> TF.compute (TF.refKey x) "spam_action")

class HasComputedWildcard a b | a -> b where
    computedWildcard
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedWildcard =
        to (\x -> TF.compute (TF.refKey x) "wildcard")
