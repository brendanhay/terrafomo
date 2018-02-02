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
    , HasComputedTestId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasCheckRate a s b | a -> s b where
    checkRate :: Lens' a (TF.Attribute s b)

instance HasCheckRate a s b => HasCheckRate (TF.Source l p a) s b where
    checkRate = TF.configuration . checkRate

class HasConfirmations a s b | a -> s b where
    confirmations :: Lens' a (TF.Attribute s b)

instance HasConfirmations a s b => HasConfirmations (TF.Source l p a) s b where
    confirmations = TF.configuration . confirmations

class HasContactId a s b | a -> s b where
    contactId :: Lens' a (TF.Attribute s b)

instance HasContactId a s b => HasContactId (TF.Source l p a) s b where
    contactId = TF.configuration . contactId

class HasPaused a s b | a -> s b where
    paused :: Lens' a (TF.Attribute s b)

instance HasPaused a s b => HasPaused (TF.Source l p a) s b where
    paused = TF.configuration . paused

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Source l p a) s b where
    port = TF.configuration . port

class HasTestType a s b | a -> s b where
    testType :: Lens' a (TF.Attribute s b)

instance HasTestType a s b => HasTestType (TF.Source l p a) s b where
    testType = TF.configuration . testType

class HasTimeout a s b | a -> s b where
    timeout :: Lens' a (TF.Attribute s b)

instance HasTimeout a s b => HasTimeout (TF.Source l p a) s b where
    timeout = TF.configuration . timeout

class HasTriggerRate a s b | a -> s b where
    triggerRate :: Lens' a (TF.Attribute s b)

instance HasTriggerRate a s b => HasTriggerRate (TF.Source l p a) s b where
    triggerRate = TF.configuration . triggerRate

class HasWebsiteName a s b | a -> s b where
    websiteName :: Lens' a (TF.Attribute s b)

instance HasWebsiteName a s b => HasWebsiteName (TF.Source l p a) s b where
    websiteName = TF.configuration . websiteName

class HasWebsiteUrl a s b | a -> s b where
    websiteUrl :: Lens' a (TF.Attribute s b)

instance HasWebsiteUrl a s b => HasWebsiteUrl (TF.Source l p a) s b where
    websiteUrl = TF.configuration . websiteUrl

class HasComputedTestId a b | a -> b where
    computedTestId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTestId =
        to (\x -> TF.Computed (TF.referenceKey x) "test_id")
