-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Kubernetes.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Kubernetes.Provider (Kubernetes, defaultProvider)
import Terraform.Kubernetes.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @kubernetes_service@ Kubernetes datasource.
--
-- A Service is an abstraction which defines a logical set of pods and a policy by which to access them - sometimes called a micro-service. This data source allows you to pull data about such service.
data Service_DataSource = Service_DataSource
    { metadata :: !(Attr Text)
      {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq, Generic)

type instance Computed Service_DataSource
    = '[]

$(TH.makeDataSource
    "kubernetes_service"
    ''Kubernetes
    'defaultProvider
    ''Service_DataSource)

-- | The @kubernetes_storage_class@ Kubernetes datasource.
--
-- Storage class is the foundation of dynamic provisioning, allowing cluster administrators to define abstractions for the underlying storage platform. Read more at http://blog.kubernetes.io/2017/03/dynamic-provisioning-and-storage-classes-kubernetes.html
data Storage_Class_DataSource = Storage_Class_DataSource
    { metadata :: !(Attr Text)
      {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Class_DataSource
    = '[]

$(TH.makeDataSource
    "kubernetes_storage_class"
    ''Kubernetes
    'defaultProvider
    ''Storage_Class_DataSource)
