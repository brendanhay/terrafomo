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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasSmtpPassword a b | a -> b where
    smtpPassword :: Lens' a b

instance HasSmtpPassword a b => HasSmtpPassword (TF.Schema l p a) b where
    smtpPassword = TF.configuration . smtpPassword

instance HasSmtpPassword a b => HasSmtpPassword (TF.Ref s a) b where
    smtpPassword =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . smtpPassword

class HasSpamAction a b | a -> b where
    spamAction :: Lens' a b

instance HasSpamAction a b => HasSpamAction (TF.Schema l p a) b where
    spamAction = TF.configuration . spamAction

instance HasSpamAction a b => HasSpamAction (TF.Ref s a) b where
    spamAction =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . spamAction

class HasWildcard a b | a -> b where
    wildcard :: Lens' a b

instance HasWildcard a b => HasWildcard (TF.Schema l p a) b where
    wildcard = TF.configuration . wildcard

instance HasWildcard a b => HasWildcard (TF.Ref s a) b where
    wildcard =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . wildcard

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
