-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Kubernetes.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Kubernetes.Provider as TF
import qualified Terrafomo.Kubernetes.Types    as TF
import qualified Terrafomo.Syntax.DataSource   as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF
import qualified Terrafomo.TH                  as TF

{- | The @kubernetes_service@ Kubernetes datasource.

A Service is an abstraction which defines a logical set of pods and a policy
by which to access them - sometimes called a micro-service. This data source
allows you to pull data about such service.
-}
data ServiceDataSource = ServiceDataSource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceDataSource where
    toHCL ServiceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        ]

$(TF.makeSchemaLenses
    ''ServiceDataSource
    ''TF.Kubernetes
    ''TF.DataSource)

serviceDataSource :: TF.DataSource TF.Kubernetes ServiceDataSource
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
data StorageClassDataSource = StorageClassDataSource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageClassDataSource where
    toHCL StorageClassDataSource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        ]

$(TF.makeSchemaLenses
    ''StorageClassDataSource
    ''TF.Kubernetes
    ''TF.DataSource)

storageClassDataSource :: TF.DataSource TF.Kubernetes StorageClassDataSource
storageClassDataSource =
    TF.newDataSource "kubernetes_storage_class" $
        StorageClassDataSource {
            _metadata = TF.Nil
            }
