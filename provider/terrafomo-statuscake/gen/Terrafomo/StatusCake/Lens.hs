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
-- Module      : Terrafomo.StatusCake.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasCheckRate (..)
    , HasConfirmations (..)
    , HasContactId (..)
    , HasPaused (..)
    , HasPort (..)
    , HasTestType (..)
    , HasTimeout (..)
    , HasTriggerRate (..)
    , HasWebsiteName (..)
    , HasWebsiteUrl (..)

    -- ** Computed Attributes
    , HasComputeCheckRate (..)
    , HasComputeConfirmations (..)
    , HasComputeContactId (..)
    , HasComputePaused (..)
    , HasComputePort (..)
    , HasComputeTestId (..)
    , HasComputeTestType (..)
    , HasComputeTimeout (..)
    , HasComputeTriggerRate (..)
    , HasComputeWebsiteName (..)
    , HasComputeWebsiteUrl (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasCheckRate a b | a -> b where
    checkRate :: Lens' a b

instance HasCheckRate a b => HasCheckRate (TF.Schema l p a) b where
    checkRate = TF.configuration . checkRate

class HasConfirmations a b | a -> b where
    confirmations :: Lens' a b

instance HasConfirmations a b => HasConfirmations (TF.Schema l p a) b where
    confirmations = TF.configuration . confirmations

class HasContactId a b | a -> b where
    contactId :: Lens' a b

instance HasContactId a b => HasContactId (TF.Schema l p a) b where
    contactId = TF.configuration . contactId

class HasPaused a b | a -> b where
    paused :: Lens' a b

instance HasPaused a b => HasPaused (TF.Schema l p a) b where
    paused = TF.configuration . paused

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasTestType a b | a -> b where
    testType :: Lens' a b

instance HasTestType a b => HasTestType (TF.Schema l p a) b where
    testType = TF.configuration . testType

class HasTimeout a b | a -> b where
    timeout :: Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTriggerRate a b | a -> b where
    triggerRate :: Lens' a b

instance HasTriggerRate a b => HasTriggerRate (TF.Schema l p a) b where
    triggerRate = TF.configuration . triggerRate

class HasWebsiteName a b | a -> b where
    websiteName :: Lens' a b

instance HasWebsiteName a b => HasWebsiteName (TF.Schema l p a) b where
    websiteName = TF.configuration . websiteName

class HasWebsiteUrl a b | a -> b where
    websiteUrl :: Lens' a b

instance HasWebsiteUrl a b => HasWebsiteUrl (TF.Schema l p a) b where
    websiteUrl = TF.configuration . websiteUrl

class HasComputeCheckRate a b | a -> b where
    computeCheckRate :: a -> b

class HasComputeConfirmations a b | a -> b where
    computeConfirmations :: a -> b

class HasComputeContactId a b | a -> b where
    computeContactId :: a -> b

class HasComputePaused a b | a -> b where
    computePaused :: a -> b

class HasComputePort a b | a -> b where
    computePort :: a -> b

class HasComputeTestId a b | a -> b where
    computeTestId :: a -> b

class HasComputeTestType a b | a -> b where
    computeTestType :: a -> b

class HasComputeTimeout a b | a -> b where
    computeTimeout :: a -> b

class HasComputeTriggerRate a b | a -> b where
    computeTriggerRate :: a -> b

class HasComputeWebsiteName a b | a -> b where
    computeWebsiteName :: a -> b

class HasComputeWebsiteUrl a b | a -> b where
    computeWebsiteUrl :: a -> b
