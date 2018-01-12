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
-- Module      : Terrafomo.Kubernetes.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Kubernetes      as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @kubernetes_config_map@ Kubernetes resource.

The resource provides mechanisms to inject containers with configuration
data while keeping containers agnostic of Kubernetes. Config Map can be used
to store fine-grained information like individual properties or
coarse-grained information like entire config files or JSON blobs.
-}
data ConfigMapResource = ConfigMapResource
    { _data'    :: !(Attr Text)
    {- ^ (Optional) A map of the configuration data. -}
    , _metadata :: !(Attr Text)
    {- ^ (Required) Standard config map's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_config_map"
    ''Qual.Kubernetes
    ''ConfigMapResource)

{- | The @kubernetes_horizontal_pod_autoscaler@ Kubernetes resource.

Horizontal Pod Autoscaler automatically scales the number of pods in a
replication controller, deployment or replica set based on observed CPU
utilization.
-}
data HorizontalPodAutoscalerResource = HorizontalPodAutoscalerResource
    { _metadata :: !(Attr Text)
    {- ^ (Required) Standard horizontal pod autoscaler's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(Attr Text)
    {- ^ (Required) Behaviour of the autoscaler. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_horizontal_pod_autoscaler"
    ''Qual.Kubernetes
    ''HorizontalPodAutoscalerResource)

{- | The @kubernetes_limit_range@ Kubernetes resource.

Limit Range sets resource usage limits (e.g. memory, cpu, storage) for
supported kinds of resources in a namespace. Read more in
<https://kubernetes.io/docs/tasks/configure-pod-container/apply-resource-quota-limit/#applying-default-resource-requests-and-limits>
.
-}
data LimitRangeResource = LimitRangeResource
    { _metadata :: !(Attr Text)
    {- ^ (Required) Standard limit range's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(Attr Text)
    {- ^ (Optional) Spec defines the limits enforced. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_limit_range"
    ''Qual.Kubernetes
    ''LimitRangeResource)

{- | The @kubernetes_namespace@ Kubernetes resource.

Kubernetes supports multiple virtual clusters backed by the same physical
cluster. These virtual clusters are called namespaces. Read more about
namespaces at https://kubernetes.io/docs/user-guide/namespaces/
-}
data NamespaceResource = NamespaceResource
    { _metadata :: !(Attr Text)
    {- ^ (Required) Standard namespace's <https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata> . -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_namespace"
    ''Qual.Kubernetes
    ''NamespaceResource)

{- | The @kubernetes_persistent_volume_claim@ Kubernetes resource.

This resource allows the user to request for and claim to a persistent
volume.
-}
data PersistentVolumeClaimResource = PersistentVolumeClaimResource
    { _metadata         :: !(Attr Text)
    {- ^ (Required) Standard persistent volume claim's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec             :: !(Attr Text)
    {- ^ (Required) Spec defines the desired characteristics of a volume requested by a pod author. More info: http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims -}
    , _wait_until_bound :: !(Attr Text)
    {- ^ (Optional) Whether to wait for the claim to reach @Bound@ state (to find volume in which to claim the space) -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_persistent_volume_claim"
    ''Qual.Kubernetes
    ''PersistentVolumeClaimResource)

{- | The @kubernetes_persistent_volume@ Kubernetes resource.

The resource provides a piece of networked storage in the cluster
provisioned by an administrator. It is a resource in the cluster just like a
node is a cluster resource. Persistent Volumes have a lifecycle independent
of any individual pod that uses the PV. More info:
https://kubernetes.io/docs/concepts/storage/persistent-volumes/
-}
data PersistentVolumeResource = PersistentVolumeResource
    { _metadata :: !(Attr Text)
    {- ^ (Required) Standard persistent volume's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(Attr Text)
    {- ^ (Required) Spec of the persistent volume owned by the cluster. See below. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_persistent_volume"
    ''Qual.Kubernetes
    ''PersistentVolumeResource)

{- | The @kubernetes_pod@ Kubernetes resource.

A pod is a group of one or more containers, the shared storage for those
containers, and options about how to run the containers. Pods are always
co-located and co-scheduled, and run in a shared context. Read more at
https://kubernetes.io/docs/concepts/workloads/pods/pod/
-}
data PodResource = PodResource
    { _metadata :: !(Attr Text)
    {- ^ (Required) Standard pod's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(Attr Text)
    {- ^ (Required) Spec of the pod owned by the cluster -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_pod"
    ''Qual.Kubernetes
    ''PodResource)

{- | The @kubernetes_replication_controller@ Kubernetes resource.

A Replication Controller ensures that a specified number of pod “replicas”
are running at any one time. In other words, a Replication Controller makes
sure that a pod or homogeneous set of pods are always up and available. If
there are too many pods, it will kill some. If there are too few, the
Replication Controller will start more.
-}
data ReplicationControllerResource = ReplicationControllerResource
    { _metadata :: !(Attr Text)
    {- ^ (Required) Standard replication controller's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(Attr Text)
    {- ^ (Required) Spec defines the specification of the desired behavior of the replication controller. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_replication_controller"
    ''Qual.Kubernetes
    ''ReplicationControllerResource)

{- | The @kubernetes_resource_quota@ Kubernetes resource.

A resource quota provides constraints that limit aggregate resource
consumption per namespace. It can limit the quantity of objects that can be
created in a namespace by type, as well as the total amount of compute
resources that may be consumed by resources in that project.
-}
data ResourceQuotaResource = ResourceQuotaResource
    { _metadata :: !(Attr Text)
    {- ^ (Required) Standard resource quota's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(Attr Text)
    {- ^ (Optional) Spec defines the desired quota. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_resource_quota"
    ''Qual.Kubernetes
    ''ResourceQuotaResource)

{- | The @kubernetes_secret@ Kubernetes resource.

The resource provides mechanisms to inject containers with sensitive
information, such as passwords, while keeping containers agnostic of
Kubernetes. Secrets can be used to store sensitive information either as
individual properties or coarse-grained entries like entire files or JSON
blobs. The resource will by default create a secret which is available to
any pod in the specified (or default) namespace. ~> Read more about security
properties and risks involved with using Kubernetes secrets:
https://kubernetes.io/docs/user-guide/secrets/#security-properties ~> Note:
All arguments including the secret data will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data SecretResource = SecretResource
    { _data'    :: !(Attr Text)
    {- ^ (Optional) A map of the secret data. -}
    , _metadata :: !(Attr Text)
    {- ^ (Required) Standard secret's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _type'    :: !(Attr Text)
    {- ^ (Optional) The secret type. Defaults to @Opaque@ . More info: https://github.com/kubernetes/community/blob/master/contributors/design-proposals/secrets.md#proposed-design -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_secret"
    ''Qual.Kubernetes
    ''SecretResource)

{- | The @kubernetes_service_account@ Kubernetes resource.

A service account provides an identity for processes that run in a Pod. Read
more at https://kubernetes.io/docs/admin/service-accounts-admin/
-}
data ServiceAccountResource = ServiceAccountResource
    { _image_pull_secret :: !(Attr Text)
    {- ^ (Optional) A list of references to secrets in the same namespace to use for pulling any images in pods that reference this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret -}
    , _metadata          :: !(Attr Text)
    {- ^ (Required) Standard service account's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _secret            :: !(Attr Text)
    {- ^ (Optional) A list of secrets allowed to be used by pods running using this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_service_account"
    ''Qual.Kubernetes
    ''ServiceAccountResource)

{- | The @kubernetes_service@ Kubernetes resource.

A Service is an abstraction which defines a logical set of pods and a policy
by which to access them - sometimes called a micro-service.
-}
data ServiceResource = ServiceResource
    { _metadata :: !(Attr Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(Attr Text)
    {- ^ (Required) Spec defines the behavior of a service. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_service"
    ''Qual.Kubernetes
    ''ServiceResource)

{- | The @kubernetes_storage_class@ Kubernetes resource.

Storage class is the foundation of dynamic provisioning, allowing cluster
administrators to define abstractions for the underlying storage platform.
Read more at
http://blog.kubernetes.io/2017/03/dynamic-provisioning-and-storage-classes-kubernetes.html
-}
data StorageClassResource = StorageClassResource
    { _metadata            :: !(Attr Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _parameters          :: !(Attr Text)
    {- ^ (Optional) The parameters for the provisioner that should create volumes of this storage class. Read more about <https://kubernetes.io/docs/concepts/storage/persistent-volumes/#parameters> . -}
    , _storage_provisioner :: !(Attr Text)
    {- ^ (Required) Indicates the type of the provisioner -}
    } deriving (Show, Generic)

$(TH.makeResource
    "kubernetes_storage_class"
    ''Qual.Kubernetes
    ''StorageClassResource)
