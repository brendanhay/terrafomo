-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Data
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Data
    (
    -- * Types
      ServiceData (..)
    , serviceData

    , StorageClassData (..)
    , storageClassData

    -- * Overloaded Fields
    -- ** Arguments
    , HasMetadata (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                     as TF
import qualified GHC.Base                      as TF
import qualified Numeric.Natural               as TF
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.Data                as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Kubernetes.Provider as TF
import qualified Terrafomo.Kubernetes.Types    as TF
import qualified Terrafomo.Meta                as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF

{- | The @kubernetes_service@ Kubernetes data.

A Service is an abstraction which defines a logical set of pods and a policy
by which to access them - sometimes called a micro-service. This data source
allows you to pull data about such service.
-}
data ServiceData s = ServiceData {
      _metadata :: !(TF.Attribute s Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceData s) where
    toHCL ServiceData{..} = TF.block $ catMaybes
        [ TF.attribute "metadata" _metadata
        ]

instance HasMetadata (ServiceData s) s Text where
    metadata =
        lens (_metadata :: ServiceData s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: ServiceData s)

serviceData :: TF.Data TF.Kubernetes (ServiceData s)
serviceData =
    TF.newData "kubernetes_service" $
        ServiceData {
              _metadata = TF.Nil
            }

{- | The @kubernetes_storage_class@ Kubernetes data.

Storage class is the foundation of dynamic provisioning, allowing cluster
administrators to define abstractions for the underlying storage platform.
Read more at
http://blog.kubernetes.io/2017/03/dynamic-provisioning-and-storage-classes-kubernetes.html
-}
data StorageClassData s = StorageClassData {
      _metadata :: !(TF.Attribute s Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageClassData s) where
    toHCL StorageClassData{..} = TF.block $ catMaybes
        [ TF.attribute "metadata" _metadata
        ]

instance HasMetadata (StorageClassData s) s Text where
    metadata =
        lens (_metadata :: StorageClassData s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: StorageClassData s)

storageClassData :: TF.Data TF.Kubernetes (StorageClassData s)
storageClassData =
    TF.newData "kubernetes_storage_class" $
        StorageClassData {
              _metadata = TF.Nil
            }

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attribute s b)

instance HasMetadata a s b => HasMetadata (TF.Data p a) s b where
    metadata = TF.configuration . metadata
