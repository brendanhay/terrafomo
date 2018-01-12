-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Kubernetes.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Kubernetes as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @kubernetes_service@ Kubernetes datasource.

A Service is an abstraction which defines a logical set of pods and a policy
by which to access them - sometimes called a micro-service. This data source
allows you to pull data about such service.
-}
data ServiceDataSource = ServiceDataSource
    { _metadata :: !(Attr Text)
      {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec :: !(Attr Text)
      {- ^ (Required) Spec defines the behavior of a service. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq, Generic)

$(TH.makeDataSource
    "kubernetes_service"
    ''Qual.Kubernetes
    ''ServiceDataSource)

{- | The @kubernetes_storage_class@ Kubernetes datasource.

Storage class is the foundation of dynamic provisioning, allowing cluster
administrators to define abstractions for the underlying storage platform.
Read more at
http://blog.kubernetes.io/2017/03/dynamic-provisioning-and-storage-classes-kubernetes.html
-}
data StorageClassDataSource = StorageClassDataSource
    { _metadata :: !(Attr Text)
      {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _parameters :: !(Attr Text)
      {- ^ (Optional) The parameters for the provisioner that should create volumes of this storage class. Read more about <https://kubernetes.io/docs/concepts/storage/persistent-volumes/#parameters> . -}
    , _storage_provisioner :: !(Attr Text)
      {- ^ (Required) Indicates the type of the provisioner -}
    } deriving (Show, Eq, Generic)

$(TH.makeDataSource
    "kubernetes_storage_class"
    ''Qual.Kubernetes
    ''StorageClassDataSource)
