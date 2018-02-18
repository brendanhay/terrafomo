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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasCheckRate a b | a -> b where
    checkRate :: Lens' a b

instance HasCheckRate a b => HasCheckRate (TF.Schema l p a) b where
    checkRate = TF.configuration . checkRate

instance HasCheckRate a b => HasCheckRate (TF.Ref s a) b where
    checkRate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . checkRate

class HasConfirmations a b | a -> b where
    confirmations :: Lens' a b

instance HasConfirmations a b => HasConfirmations (TF.Schema l p a) b where
    confirmations = TF.configuration . confirmations

instance HasConfirmations a b => HasConfirmations (TF.Ref s a) b where
    confirmations =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . confirmations

class HasContactId a b | a -> b where
    contactId :: Lens' a b

instance HasContactId a b => HasContactId (TF.Schema l p a) b where
    contactId = TF.configuration . contactId

instance HasContactId a b => HasContactId (TF.Ref s a) b where
    contactId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . contactId

class HasPaused a b | a -> b where
    paused :: Lens' a b

instance HasPaused a b => HasPaused (TF.Schema l p a) b where
    paused = TF.configuration . paused

instance HasPaused a b => HasPaused (TF.Ref s a) b where
    paused =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . paused

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

instance HasPort a b => HasPort (TF.Ref s a) b where
    port =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . port

class HasTestType a b | a -> b where
    testType :: Lens' a b

instance HasTestType a b => HasTestType (TF.Schema l p a) b where
    testType = TF.configuration . testType

instance HasTestType a b => HasTestType (TF.Ref s a) b where
    testType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . testType

class HasTimeout a b | a -> b where
    timeout :: Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

instance HasTimeout a b => HasTimeout (TF.Ref s a) b where
    timeout =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . timeout

class HasTriggerRate a b | a -> b where
    triggerRate :: Lens' a b

instance HasTriggerRate a b => HasTriggerRate (TF.Schema l p a) b where
    triggerRate = TF.configuration . triggerRate

instance HasTriggerRate a b => HasTriggerRate (TF.Ref s a) b where
    triggerRate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . triggerRate

class HasWebsiteName a b | a -> b where
    websiteName :: Lens' a b

instance HasWebsiteName a b => HasWebsiteName (TF.Schema l p a) b where
    websiteName = TF.configuration . websiteName

instance HasWebsiteName a b => HasWebsiteName (TF.Ref s a) b where
    websiteName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . websiteName

class HasWebsiteUrl a b | a -> b where
    websiteUrl :: Lens' a b

instance HasWebsiteUrl a b => HasWebsiteUrl (TF.Schema l p a) b where
    websiteUrl = TF.configuration . websiteUrl

instance HasWebsiteUrl a b => HasWebsiteUrl (TF.Ref s a) b where
    websiteUrl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . websiteUrl

class HasComputedTestId a b | a -> b where
    computedTestId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTestId =
        to (\x -> TF.compute (TF.refKey x) "test_id")
