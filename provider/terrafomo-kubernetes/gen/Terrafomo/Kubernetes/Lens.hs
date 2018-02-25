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
    , HasComputedData' (..)
    , HasComputedDefaultSecretName (..)
    , HasComputedImagePullSecret (..)
    , HasComputedMetadata (..)
    , HasComputedParameters (..)
    , HasComputedSecret (..)
    , HasComputedSpec (..)
    , HasComputedStorageProvisioner (..)
    , HasComputedType' (..)
    , HasComputedWaitUntilBound (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasData' a b | a -> b where
    data' :: Lens' a b

instance HasData' a b => HasData' (TF.Schema l p a) b where
    data' = TF.configuration . data'

class HasImagePullSecret a b | a -> b where
    imagePullSecret :: Lens' a b

instance HasImagePullSecret a b => HasImagePullSecret (TF.Schema l p a) b where
    imagePullSecret = TF.configuration . imagePullSecret

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasParameters a b | a -> b where
    parameters :: Lens' a b

instance HasParameters a b => HasParameters (TF.Schema l p a) b where
    parameters = TF.configuration . parameters

class HasSecret a b | a -> b where
    secret :: Lens' a b

instance HasSecret a b => HasSecret (TF.Schema l p a) b where
    secret = TF.configuration . secret

class HasSpec a b | a -> b where
    spec :: Lens' a b

instance HasSpec a b => HasSpec (TF.Schema l p a) b where
    spec = TF.configuration . spec

class HasStorageProvisioner a b | a -> b where
    storageProvisioner :: Lens' a b

instance HasStorageProvisioner a b => HasStorageProvisioner (TF.Schema l p a) b where
    storageProvisioner = TF.configuration . storageProvisioner

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasWaitUntilBound a b | a -> b where
    waitUntilBound :: Lens' a b

instance HasWaitUntilBound a b => HasWaitUntilBound (TF.Schema l p a) b where
    waitUntilBound = TF.configuration . waitUntilBound

class HasComputedData' a b | a -> b where
    computedData' :: TF.Ref s a -> b

class HasComputedDefaultSecretName a b | a -> b where
    computedDefaultSecretName :: TF.Ref s a -> b

class HasComputedImagePullSecret a b | a -> b where
    computedImagePullSecret :: TF.Ref s a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: TF.Ref s a -> b

class HasComputedParameters a b | a -> b where
    computedParameters :: TF.Ref s a -> b

class HasComputedSecret a b | a -> b where
    computedSecret :: TF.Ref s a -> b

class HasComputedSpec a b | a -> b where
    computedSpec :: TF.Ref s a -> b

class HasComputedStorageProvisioner a b | a -> b where
    computedStorageProvisioner :: TF.Ref s a -> b

class HasComputedType' a b | a -> b where
    computedType' :: TF.Ref s a -> b

class HasComputedWaitUntilBound a b | a -> b where
    computedWaitUntilBound :: TF.Ref s a -> b
