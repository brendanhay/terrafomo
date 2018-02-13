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
-- Module      : Terrafomo.Kubernetes.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasData' (..)
    , HasImagePullSecret (..)
    , HasMetadata (..)
    , HasParameters (..)
    , HasSecret (..)
    , HasSpec (..)
    , HasStorageProvisioner (..)
    , HasType' (..)
    , HasWaitUntilBound (..)

    -- ** Computed Attributes
    , HasComputedDefaultSecretName (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasData' a s b | a -> s b where
    data' :: Lens' a (TF.Attribute s b)

instance HasData' a s b => HasData' (TF.Schema l p a) s b where
    data' = TF.configuration . data'

class HasImagePullSecret a s b | a -> s b where
    imagePullSecret :: Lens' a (TF.Attribute s b)

instance HasImagePullSecret a s b => HasImagePullSecret (TF.Schema l p a) s b where
    imagePullSecret = TF.configuration . imagePullSecret

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attribute s b)

instance HasMetadata a s b => HasMetadata (TF.Schema l p a) s b where
    metadata = TF.configuration . metadata

class HasParameters a s b | a -> s b where
    parameters :: Lens' a (TF.Attribute s b)

instance HasParameters a s b => HasParameters (TF.Schema l p a) s b where
    parameters = TF.configuration . parameters

class HasSecret a s b | a -> s b where
    secret :: Lens' a (TF.Attribute s b)

instance HasSecret a s b => HasSecret (TF.Schema l p a) s b where
    secret = TF.configuration . secret

class HasSpec a s b | a -> s b where
    spec :: Lens' a (TF.Attribute s b)

instance HasSpec a s b => HasSpec (TF.Schema l p a) s b where
    spec = TF.configuration . spec

class HasStorageProvisioner a s b | a -> s b where
    storageProvisioner :: Lens' a (TF.Attribute s b)

instance HasStorageProvisioner a s b => HasStorageProvisioner (TF.Schema l p a) s b where
    storageProvisioner = TF.configuration . storageProvisioner

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'

class HasWaitUntilBound a s b | a -> s b where
    waitUntilBound :: Lens' a (TF.Attribute s b)

instance HasWaitUntilBound a s b => HasWaitUntilBound (TF.Schema l p a) s b where
    waitUntilBound = TF.configuration . waitUntilBound

class HasComputedDefaultSecretName a b | a -> b where
    computedDefaultSecretName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultSecretName =
        to (\x -> TF.computed (TF.referenceKey x) "default_secret_name")
