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
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasData' a s b | a -> s b where
    data' :: Lens' a (TF.Attribute s b)

instance HasData' a s b => HasData' (TF.DataSource p a) s b where
    data' = TF.configuration . data'

instance HasData' a s b => HasData' (TF.Resource p a) s b where
    data' = TF.configuration . data'

class HasImagePullSecret a s b | a -> s b where
    imagePullSecret :: Lens' a (TF.Attribute s b)

instance HasImagePullSecret a s b => HasImagePullSecret (TF.DataSource p a) s b where
    imagePullSecret = TF.configuration . imagePullSecret

instance HasImagePullSecret a s b => HasImagePullSecret (TF.Resource p a) s b where
    imagePullSecret = TF.configuration . imagePullSecret

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attribute s b)

instance HasMetadata a s b => HasMetadata (TF.DataSource p a) s b where
    metadata = TF.configuration . metadata

instance HasMetadata a s b => HasMetadata (TF.Resource p a) s b where
    metadata = TF.configuration . metadata

class HasParameters a s b | a -> s b where
    parameters :: Lens' a (TF.Attribute s b)

instance HasParameters a s b => HasParameters (TF.DataSource p a) s b where
    parameters = TF.configuration . parameters

instance HasParameters a s b => HasParameters (TF.Resource p a) s b where
    parameters = TF.configuration . parameters

class HasSecret a s b | a -> s b where
    secret :: Lens' a (TF.Attribute s b)

instance HasSecret a s b => HasSecret (TF.DataSource p a) s b where
    secret = TF.configuration . secret

instance HasSecret a s b => HasSecret (TF.Resource p a) s b where
    secret = TF.configuration . secret

class HasSpec a s b | a -> s b where
    spec :: Lens' a (TF.Attribute s b)

instance HasSpec a s b => HasSpec (TF.DataSource p a) s b where
    spec = TF.configuration . spec

instance HasSpec a s b => HasSpec (TF.Resource p a) s b where
    spec = TF.configuration . spec

class HasStorageProvisioner a s b | a -> s b where
    storageProvisioner :: Lens' a (TF.Attribute s b)

instance HasStorageProvisioner a s b => HasStorageProvisioner (TF.DataSource p a) s b where
    storageProvisioner = TF.configuration . storageProvisioner

instance HasStorageProvisioner a s b => HasStorageProvisioner (TF.Resource p a) s b where
    storageProvisioner = TF.configuration . storageProvisioner

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasWaitUntilBound a s b | a -> s b where
    waitUntilBound :: Lens' a (TF.Attribute s b)

instance HasWaitUntilBound a s b => HasWaitUntilBound (TF.DataSource p a) s b where
    waitUntilBound = TF.configuration . waitUntilBound

instance HasWaitUntilBound a s b => HasWaitUntilBound (TF.Resource p a) s b where
    waitUntilBound = TF.configuration . waitUntilBound
