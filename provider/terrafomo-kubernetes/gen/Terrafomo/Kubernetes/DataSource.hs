-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ServiceDataSource (..)
    , serviceDataSource

    , StorageClassDataSource (..)
    , storageClassDataSource

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

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Kubernetes.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.IP                  as P
import qualified Terrafomo.Kubernetes.Lens     as P
import qualified Terrafomo.Kubernetes.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @kubernetes_service@ Kubernetes datasource.

A Service is an abstraction which defines a logical set of pods and a policy
by which to access them - sometimes called a micro-service. This data source
allows you to pull data about such service.
-}
data ServiceDataSource s = ServiceDataSource {
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceDataSource s) where
    toHCL ServiceDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance P.HasMetadata (ServiceDataSource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ServiceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ServiceDataSource s)

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ServiceDataSource s)) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: ServiceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

serviceDataSource :: TF.DataSource P.Kubernetes (ServiceDataSource s)
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
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageClassDataSource s) where
    toHCL StorageClassDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance P.HasMetadata (StorageClassDataSource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: StorageClassDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: StorageClassDataSource s)

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (StorageClassDataSource s)) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: StorageClassDataSource s -> TF.Attr s P.Text)
            . TF.refValue

storageClassDataSource :: TF.DataSource P.Kubernetes (StorageClassDataSource s)
storageClassDataSource =
    TF.newDataSource "kubernetes_storage_class" $
        StorageClassDataSource {
              _metadata = TF.Nil
            }
