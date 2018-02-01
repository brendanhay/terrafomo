-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.DataSource
    (
    -- * Types
      ServiceDataSource (..)
    , serviceDataSource

    , StorageClassDataSource (..)
    , storageClassDataSource

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

import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.DataSource          as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Kubernetes.Provider as TF
import qualified Terrafomo.Kubernetes.Types    as TF
import qualified Terrafomo.Meta                as TF (configuration)
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF

{- | The @kubernetes_service@ Kubernetes datasource.

A Service is an abstraction which defines a logical set of pods and a policy
by which to access them - sometimes called a micro-service. This data source
allows you to pull data about such service.
-}
data ServiceDataSource s = ServiceDataSource {
      _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceDataSource s) where
    toHCL ServiceDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        ]

instance HasMetadata (ServiceDataSource s) Text where
    type HasMetadataThread (ServiceDataSource s) Text = s

    metadata =
        lens (_metadata :: ServiceDataSource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ServiceDataSource s)

serviceDataSource :: TF.DataSource TF.Kubernetes (ServiceDataSource s)
serviceDataSource =
    TF.newDataSource "kubernetes_service" $
        ServiceDataSource {
              _metadata = TF.Nil
            }

{- | The @kubernetes_storage_class@ Kubernetes datasource.

Storage class is the foundation of dynamic provisioning, allowing cluster
administrators to define abstractions for the underlying storage platform.
Read more at
http://blog.kubernetes.io/2017/03/dynamic-provisioning-and-storage-classes-kubernetes.html
-}
data StorageClassDataSource s = StorageClassDataSource {
      _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageClassDataSource s) where
    toHCL StorageClassDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        ]

instance HasMetadata (StorageClassDataSource s) Text where
    type HasMetadataThread (StorageClassDataSource s) Text = s

    metadata =
        lens (_metadata :: StorageClassDataSource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: StorageClassDataSource s)

storageClassDataSource :: TF.DataSource TF.Kubernetes (StorageClassDataSource s)
storageClassDataSource =
    TF.newDataSource "kubernetes_storage_class" $
        StorageClassDataSource {
              _metadata = TF.Nil
            }

class HasMetadata a b | a -> b where
    type HasMetadataThread a b :: *

    metadata :: Lens' a (TF.Attribute (HasMetadataThread a b) "metadata" b)

instance HasMetadata a b => HasMetadata (TF.DataSource p a) b where
    type HasMetadataThread (TF.DataSource p a) b =
         HasMetadataThread a b

    metadata = TF.configuration . metadata
