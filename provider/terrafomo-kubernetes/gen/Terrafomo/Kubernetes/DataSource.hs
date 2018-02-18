-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.DataSource
    (
    -- * Types
      ServiceData (..)
    , serviceData

    , StorageClassData (..)
    , storageClassData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasMetadata (..)

    -- ** Computed Attributes
    , P.HasComputedMetadata (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.IP                  as P
import qualified Terrafomo.Kubernetes.Lens     as P
import qualified Terrafomo.Kubernetes.Provider as P
import           Terrafomo.Kubernetes.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @kubernetes_service@ Kubernetes datasource.

A Service is an abstraction which defines a logical set of pods and a policy
by which to access them - sometimes called a micro-service. This data source
allows you to pull data about such service.
-}
data ServiceData s = ServiceData {
      _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceData s) where
    toHCL ServiceData{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance P.HasMetadata (ServiceData s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: ServiceData s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: ServiceData s)

instance P.HasComputedMetadata (ServiceData s) s (TF.Attr s Text) where
    computedMetadata =
        (_metadata :: ServiceData s -> TF.Attr s Text)
            . TF.refValue

serviceData :: TF.Schema TF.DataSource P.Kubernetes (ServiceData s)
serviceData =
    TF.newDataSource "kubernetes_service" $
        ServiceData {
              _metadata = TF.Nil
            }

{- | The @kubernetes_storage_class@ Kubernetes datasource.

Storage class is the foundation of dynamic provisioning, allowing cluster
administrators to define abstractions for the underlying storage platform.
Read more at
http://blog.kubernetes.io/2017/03/dynamic-provisioning-and-storage-classes-kubernetes.html
-}
data StorageClassData s = StorageClassData {
      _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageClassData s) where
    toHCL StorageClassData{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance P.HasMetadata (StorageClassData s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: StorageClassData s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: StorageClassData s)

instance P.HasComputedMetadata (StorageClassData s) s (TF.Attr s Text) where
    computedMetadata =
        (_metadata :: StorageClassData s -> TF.Attr s Text)
            . TF.refValue

storageClassData :: TF.Schema TF.DataSource P.Kubernetes (StorageClassData s)
storageClassData =
    TF.newDataSource "kubernetes_storage_class" $
        StorageClassData {
              _metadata = TF.Nil
            }
