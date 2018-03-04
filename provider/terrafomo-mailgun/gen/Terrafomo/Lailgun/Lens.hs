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
    , HasComputeName (..)
    , HasComputeReceivingRecords (..)
    , HasComputeSendingRecords (..)
    , HasComputeSmtpLogin (..)
    , HasComputeSmtpPassword (..)
    , HasComputeSpamAction (..)
    , HasComputeWildcard (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasSmtpPassword a b | a -> b where
    smtpPassword :: Lens' a b

instance HasSmtpPassword a b => HasSmtpPassword (TF.Schema l p a) b where
    smtpPassword = TF.configuration . smtpPassword

class HasSpamAction a b | a -> b where
    spamAction :: Lens' a b

instance HasSpamAction a b => HasSpamAction (TF.Schema l p a) b where
    spamAction = TF.configuration . spamAction

class HasWildcard a b | a -> b where
    wildcard :: Lens' a b

instance HasWildcard a b => HasWildcard (TF.Schema l p a) b where
    wildcard = TF.configuration . wildcard

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeReceivingRecords a b | a -> b where
    computeReceivingRecords :: a -> b

class HasComputeSendingRecords a b | a -> b where
    computeSendingRecords :: a -> b

class HasComputeSmtpLogin a b | a -> b where
    computeSmtpLogin :: a -> b

class HasComputeSmtpPassword a b | a -> b where
    computeSmtpPassword :: a -> b

class HasComputeSpamAction a b | a -> b where
    computeSpamAction :: a -> b

class HasComputeWildcard a b | a -> b where
    computeWildcard :: a -> b
