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
    , HasComputeData' (..)
    , HasComputeDefaultSecretName (..)
    , HasComputeImagePullSecret (..)
    , HasComputeMetadata (..)
    , HasComputeParameters (..)
    , HasComputeSecret (..)
    , HasComputeSpec (..)
    , HasComputeStorageProvisioner (..)
    , HasComputeType' (..)
    , HasComputeWaitUntilBound (..)
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

class HasComputeData' a b | a -> b where
    computeData' :: a -> b

class HasComputeDefaultSecretName a b | a -> b where
    computeDefaultSecretName :: a -> b

class HasComputeImagePullSecret a b | a -> b where
    computeImagePullSecret :: a -> b

class HasComputeMetadata a b | a -> b where
    computeMetadata :: a -> b

class HasComputeParameters a b | a -> b where
    computeParameters :: a -> b

class HasComputeSecret a b | a -> b where
    computeSecret :: a -> b

class HasComputeSpec a b | a -> b where
    computeSpec :: a -> b

class HasComputeStorageProvisioner a b | a -> b where
    computeStorageProvisioner :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeWaitUntilBound a b | a -> b where
    computeWaitUntilBound :: a -> b
