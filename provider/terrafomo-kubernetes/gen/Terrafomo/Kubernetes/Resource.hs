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
-- Module      : Terrafomo.Kubernetes.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Resource
    (
    -- * Types
      ConfigMapResource (..)
    , configMapResource

    , HorizontalPodAutoscalerResource (..)
    , horizontalPodAutoscalerResource

    , LimitRangeResource (..)
    , limitRangeResource

    , NamespaceResource (..)
    , namespaceResource

    , PersistentVolumeClaimResource (..)
    , persistentVolumeClaimResource

    , PersistentVolumeResource (..)
    , persistentVolumeResource

    , PodResource (..)
    , podResource

    , ReplicationControllerResource (..)
    , replicationControllerResource

    , ResourceQuotaResource (..)
    , resourceQuotaResource

    , SecretResource (..)
    , secretResource

    , ServiceAccountResource (..)
    , serviceAccountResource

    , ServiceResource (..)
    , serviceResource

    , StorageClassResource (..)
    , storageClassResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasData' (..)
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

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Kubernetes.Provider as TF
import qualified Terrafomo.Kubernetes.Types    as TF
import qualified Terrafomo.Meta                as TF (configuration)
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF
import qualified Terrafomo.Resource            as TF

{- | The @kubernetes_config_map@ Kubernetes resource.

The resource provides mechanisms to inject containers with configuration
data while keeping containers agnostic of Kubernetes. Config Map can be used
to store fine-grained information like individual properties or
coarse-grained information like entire config files or JSON blobs.
-}
data ConfigMapResource s = ConfigMapResource {
      _data'    :: !(TF.Attribute s "data" Text)
    {- ^ (Optional) A map of the configuration data. -}
    , _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard config map's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigMapResource s) where
    toHCL ConfigMapResource{..} = TF.block $ catMaybes
        [ TF.attribute _data'
        , TF.attribute _metadata
        ]

instance HasData' (ConfigMapResource s) Text where
    type HasData'Thread (ConfigMapResource s) Text = s

    data' =
        lens (_data' :: ConfigMapResource s -> TF.Attribute s "data" Text)
             (\s a -> s { _data' = a } :: ConfigMapResource s)

instance HasMetadata (ConfigMapResource s) Text where
    type HasMetadataThread (ConfigMapResource s) Text = s

    metadata =
        lens (_metadata :: ConfigMapResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ConfigMapResource s)

configMapResource :: TF.Resource TF.Kubernetes (ConfigMapResource s)
configMapResource =
    TF.newResource "kubernetes_config_map" $
        ConfigMapResource {
              _data' = TF.Nil
            , _metadata = TF.Nil
            }

{- | The @kubernetes_horizontal_pod_autoscaler@ Kubernetes resource.

Horizontal Pod Autoscaler automatically scales the number of pods in a
replication controller, deployment or replica set based on observed CPU
utilization.
-}
data HorizontalPodAutoscalerResource s = HorizontalPodAutoscalerResource {
      _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard horizontal pod autoscaler's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attribute s "spec" Text)
    {- ^ (Required) Behaviour of the autoscaler. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (HorizontalPodAutoscalerResource s) where
    toHCL HorizontalPodAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        , TF.attribute _spec
        ]

instance HasMetadata (HorizontalPodAutoscalerResource s) Text where
    type HasMetadataThread (HorizontalPodAutoscalerResource s) Text = s

    metadata =
        lens (_metadata :: HorizontalPodAutoscalerResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: HorizontalPodAutoscalerResource s)

instance HasSpec (HorizontalPodAutoscalerResource s) Text where
    type HasSpecThread (HorizontalPodAutoscalerResource s) Text = s

    spec =
        lens (_spec :: HorizontalPodAutoscalerResource s -> TF.Attribute s "spec" Text)
             (\s a -> s { _spec = a } :: HorizontalPodAutoscalerResource s)

horizontalPodAutoscalerResource :: TF.Resource TF.Kubernetes (HorizontalPodAutoscalerResource s)
horizontalPodAutoscalerResource =
    TF.newResource "kubernetes_horizontal_pod_autoscaler" $
        HorizontalPodAutoscalerResource {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_limit_range@ Kubernetes resource.

Limit Range sets resource usage limits (e.g. memory, cpu, storage) for
supported kinds of resources in a namespace. Read more in
<https://kubernetes.io/docs/tasks/configure-pod-container/apply-resource-quota-limit/#applying-default-resource-requests-and-limits>
.
-}
data LimitRangeResource s = LimitRangeResource {
      _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard limit range's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attribute s "spec" Text)
    {- ^ (Optional) Spec defines the limits enforced. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (LimitRangeResource s) where
    toHCL LimitRangeResource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        , TF.attribute _spec
        ]

instance HasMetadata (LimitRangeResource s) Text where
    type HasMetadataThread (LimitRangeResource s) Text = s

    metadata =
        lens (_metadata :: LimitRangeResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: LimitRangeResource s)

instance HasSpec (LimitRangeResource s) Text where
    type HasSpecThread (LimitRangeResource s) Text = s

    spec =
        lens (_spec :: LimitRangeResource s -> TF.Attribute s "spec" Text)
             (\s a -> s { _spec = a } :: LimitRangeResource s)

limitRangeResource :: TF.Resource TF.Kubernetes (LimitRangeResource s)
limitRangeResource =
    TF.newResource "kubernetes_limit_range" $
        LimitRangeResource {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_namespace@ Kubernetes resource.

Kubernetes supports multiple virtual clusters backed by the same physical
cluster. These virtual clusters are called namespaces. Read more about
namespaces at https://kubernetes.io/docs/user-guide/namespaces/
-}
data NamespaceResource s = NamespaceResource {
      _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard namespace's <https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (NamespaceResource s) where
    toHCL NamespaceResource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        ]

instance HasMetadata (NamespaceResource s) Text where
    type HasMetadataThread (NamespaceResource s) Text = s

    metadata =
        lens (_metadata :: NamespaceResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: NamespaceResource s)

namespaceResource :: TF.Resource TF.Kubernetes (NamespaceResource s)
namespaceResource =
    TF.newResource "kubernetes_namespace" $
        NamespaceResource {
              _metadata = TF.Nil
            }

{- | The @kubernetes_persistent_volume_claim@ Kubernetes resource.

This resource allows the user to request for and claim to a persistent
volume.
-}
data PersistentVolumeClaimResource s = PersistentVolumeClaimResource {
      _metadata         :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard persistent volume claim's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec             :: !(TF.Attribute s "spec" Text)
    {- ^ (Required) Spec defines the desired characteristics of a volume requested by a pod author. More info: http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims -}
    , _wait_until_bound :: !(TF.Attribute s "wait_until_bound" Text)
    {- ^ (Optional) Whether to wait for the claim to reach @Bound@ state (to find volume in which to claim the space) -}
    } deriving (Show, Eq)

instance TF.ToHCL (PersistentVolumeClaimResource s) where
    toHCL PersistentVolumeClaimResource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        , TF.attribute _spec
        , TF.attribute _wait_until_bound
        ]

instance HasMetadata (PersistentVolumeClaimResource s) Text where
    type HasMetadataThread (PersistentVolumeClaimResource s) Text = s

    metadata =
        lens (_metadata :: PersistentVolumeClaimResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: PersistentVolumeClaimResource s)

instance HasSpec (PersistentVolumeClaimResource s) Text where
    type HasSpecThread (PersistentVolumeClaimResource s) Text = s

    spec =
        lens (_spec :: PersistentVolumeClaimResource s -> TF.Attribute s "spec" Text)
             (\s a -> s { _spec = a } :: PersistentVolumeClaimResource s)

instance HasWaitUntilBound (PersistentVolumeClaimResource s) Text where
    type HasWaitUntilBoundThread (PersistentVolumeClaimResource s) Text = s

    waitUntilBound =
        lens (_wait_until_bound :: PersistentVolumeClaimResource s -> TF.Attribute s "wait_until_bound" Text)
             (\s a -> s { _wait_until_bound = a } :: PersistentVolumeClaimResource s)

persistentVolumeClaimResource :: TF.Resource TF.Kubernetes (PersistentVolumeClaimResource s)
persistentVolumeClaimResource =
    TF.newResource "kubernetes_persistent_volume_claim" $
        PersistentVolumeClaimResource {
              _metadata = TF.Nil
            , _spec = TF.Nil
            , _wait_until_bound = TF.Nil
            }

{- | The @kubernetes_persistent_volume@ Kubernetes resource.

The resource provides a piece of networked storage in the cluster
provisioned by an administrator. It is a resource in the cluster just like a
node is a cluster resource. Persistent Volumes have a lifecycle independent
of any individual pod that uses the PV. More info:
https://kubernetes.io/docs/concepts/storage/persistent-volumes/
-}
data PersistentVolumeResource s = PersistentVolumeResource {
      _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard persistent volume's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attribute s "spec" Text)
    {- ^ (Required) Spec of the persistent volume owned by the cluster. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PersistentVolumeResource s) where
    toHCL PersistentVolumeResource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        , TF.attribute _spec
        ]

instance HasMetadata (PersistentVolumeResource s) Text where
    type HasMetadataThread (PersistentVolumeResource s) Text = s

    metadata =
        lens (_metadata :: PersistentVolumeResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: PersistentVolumeResource s)

instance HasSpec (PersistentVolumeResource s) Text where
    type HasSpecThread (PersistentVolumeResource s) Text = s

    spec =
        lens (_spec :: PersistentVolumeResource s -> TF.Attribute s "spec" Text)
             (\s a -> s { _spec = a } :: PersistentVolumeResource s)

persistentVolumeResource :: TF.Resource TF.Kubernetes (PersistentVolumeResource s)
persistentVolumeResource =
    TF.newResource "kubernetes_persistent_volume" $
        PersistentVolumeResource {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_pod@ Kubernetes resource.

A pod is a group of one or more containers, the shared storage for those
containers, and options about how to run the containers. Pods are always
co-located and co-scheduled, and run in a shared context. Read more at
https://kubernetes.io/docs/concepts/workloads/pods/pod/
-}
data PodResource s = PodResource {
      _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard pod's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attribute s "spec" Text)
    {- ^ (Required) Spec of the pod owned by the cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (PodResource s) where
    toHCL PodResource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        , TF.attribute _spec
        ]

instance HasMetadata (PodResource s) Text where
    type HasMetadataThread (PodResource s) Text = s

    metadata =
        lens (_metadata :: PodResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: PodResource s)

instance HasSpec (PodResource s) Text where
    type HasSpecThread (PodResource s) Text = s

    spec =
        lens (_spec :: PodResource s -> TF.Attribute s "spec" Text)
             (\s a -> s { _spec = a } :: PodResource s)

podResource :: TF.Resource TF.Kubernetes (PodResource s)
podResource =
    TF.newResource "kubernetes_pod" $
        PodResource {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_replication_controller@ Kubernetes resource.

A Replication Controller ensures that a specified number of pod “replicas”
are running at any one time. In other words, a Replication Controller makes
sure that a pod or homogeneous set of pods are always up and available. If
there are too many pods, it will kill some. If there are too few, the
Replication Controller will start more.
-}
data ReplicationControllerResource s = ReplicationControllerResource {
      _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard replication controller's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attribute s "spec" Text)
    {- ^ (Required) Spec defines the specification of the desired behavior of the replication controller. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (ReplicationControllerResource s) where
    toHCL ReplicationControllerResource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        , TF.attribute _spec
        ]

instance HasMetadata (ReplicationControllerResource s) Text where
    type HasMetadataThread (ReplicationControllerResource s) Text = s

    metadata =
        lens (_metadata :: ReplicationControllerResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ReplicationControllerResource s)

instance HasSpec (ReplicationControllerResource s) Text where
    type HasSpecThread (ReplicationControllerResource s) Text = s

    spec =
        lens (_spec :: ReplicationControllerResource s -> TF.Attribute s "spec" Text)
             (\s a -> s { _spec = a } :: ReplicationControllerResource s)

replicationControllerResource :: TF.Resource TF.Kubernetes (ReplicationControllerResource s)
replicationControllerResource =
    TF.newResource "kubernetes_replication_controller" $
        ReplicationControllerResource {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_resource_quota@ Kubernetes resource.

A resource quota provides constraints that limit aggregate resource
consumption per namespace. It can limit the quantity of objects that can be
created in a namespace by type, as well as the total amount of compute
resources that may be consumed by resources in that project.
-}
data ResourceQuotaResource s = ResourceQuotaResource {
      _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard resource quota's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attribute s "spec" Text)
    {- ^ (Optional) Spec defines the desired quota. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceQuotaResource s) where
    toHCL ResourceQuotaResource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        , TF.attribute _spec
        ]

instance HasMetadata (ResourceQuotaResource s) Text where
    type HasMetadataThread (ResourceQuotaResource s) Text = s

    metadata =
        lens (_metadata :: ResourceQuotaResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ResourceQuotaResource s)

instance HasSpec (ResourceQuotaResource s) Text where
    type HasSpecThread (ResourceQuotaResource s) Text = s

    spec =
        lens (_spec :: ResourceQuotaResource s -> TF.Attribute s "spec" Text)
             (\s a -> s { _spec = a } :: ResourceQuotaResource s)

resourceQuotaResource :: TF.Resource TF.Kubernetes (ResourceQuotaResource s)
resourceQuotaResource =
    TF.newResource "kubernetes_resource_quota" $
        ResourceQuotaResource {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

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
data SecretResource s = SecretResource {
      _data'    :: !(TF.Attribute s "data" Text)
    {- ^ (Optional) A map of the secret data. -}
    , _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard secret's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _type'    :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The secret type. Defaults to @Opaque@ . More info: https://github.com/kubernetes/community/blob/master/contributors/design-proposals/secrets.md#proposed-design -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecretResource s) where
    toHCL SecretResource{..} = TF.block $ catMaybes
        [ TF.attribute _data'
        , TF.attribute _metadata
        , TF.attribute _type'
        ]

instance HasData' (SecretResource s) Text where
    type HasData'Thread (SecretResource s) Text = s

    data' =
        lens (_data' :: SecretResource s -> TF.Attribute s "data" Text)
             (\s a -> s { _data' = a } :: SecretResource s)

instance HasMetadata (SecretResource s) Text where
    type HasMetadataThread (SecretResource s) Text = s

    metadata =
        lens (_metadata :: SecretResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: SecretResource s)

instance HasType' (SecretResource s) Text where
    type HasType'Thread (SecretResource s) Text = s

    type' =
        lens (_type' :: SecretResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: SecretResource s)

secretResource :: TF.Resource TF.Kubernetes (SecretResource s)
secretResource =
    TF.newResource "kubernetes_secret" $
        SecretResource {
              _data' = TF.Nil
            , _metadata = TF.Nil
            , _type' = TF.Nil
            }

{- | The @kubernetes_service_account@ Kubernetes resource.

A service account provides an identity for processes that run in a Pod. Read
more at https://kubernetes.io/docs/admin/service-accounts-admin/
-}
data ServiceAccountResource s = ServiceAccountResource {
      _image_pull_secret :: !(TF.Attribute s "image_pull_secret" Text)
    {- ^ (Optional) A list of references to secrets in the same namespace to use for pulling any images in pods that reference this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret -}
    , _metadata          :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard service account's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _secret            :: !(TF.Attribute s "secret" Text)
    {- ^ (Optional) A list of secrets allowed to be used by pods running using this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceAccountResource s) where
    toHCL ServiceAccountResource{..} = TF.block $ catMaybes
        [ TF.attribute _image_pull_secret
        , TF.attribute _metadata
        , TF.attribute _secret
        ]

instance HasImagePullSecret (ServiceAccountResource s) Text where
    type HasImagePullSecretThread (ServiceAccountResource s) Text = s

    imagePullSecret =
        lens (_image_pull_secret :: ServiceAccountResource s -> TF.Attribute s "image_pull_secret" Text)
             (\s a -> s { _image_pull_secret = a } :: ServiceAccountResource s)

instance HasMetadata (ServiceAccountResource s) Text where
    type HasMetadataThread (ServiceAccountResource s) Text = s

    metadata =
        lens (_metadata :: ServiceAccountResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ServiceAccountResource s)

instance HasSecret (ServiceAccountResource s) Text where
    type HasSecretThread (ServiceAccountResource s) Text = s

    secret =
        lens (_secret :: ServiceAccountResource s -> TF.Attribute s "secret" Text)
             (\s a -> s { _secret = a } :: ServiceAccountResource s)

serviceAccountResource :: TF.Resource TF.Kubernetes (ServiceAccountResource s)
serviceAccountResource =
    TF.newResource "kubernetes_service_account" $
        ServiceAccountResource {
              _image_pull_secret = TF.Nil
            , _metadata = TF.Nil
            , _secret = TF.Nil
            }

{- | The @kubernetes_service@ Kubernetes resource.

A Service is an abstraction which defines a logical set of pods and a policy
by which to access them - sometimes called a micro-service.
-}
data ServiceResource s = ServiceResource {
      _metadata :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attribute s "spec" Text)
    {- ^ (Required) Spec defines the behavior of a service. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceResource s) where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        , TF.attribute _spec
        ]

instance HasMetadata (ServiceResource s) Text where
    type HasMetadataThread (ServiceResource s) Text = s

    metadata =
        lens (_metadata :: ServiceResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ServiceResource s)

instance HasSpec (ServiceResource s) Text where
    type HasSpecThread (ServiceResource s) Text = s

    spec =
        lens (_spec :: ServiceResource s -> TF.Attribute s "spec" Text)
             (\s a -> s { _spec = a } :: ServiceResource s)

serviceResource :: TF.Resource TF.Kubernetes (ServiceResource s)
serviceResource =
    TF.newResource "kubernetes_service" $
        ServiceResource {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_storage_class@ Kubernetes resource.

Storage class is the foundation of dynamic provisioning, allowing cluster
administrators to define abstractions for the underlying storage platform.
Read more at
http://blog.kubernetes.io/2017/03/dynamic-provisioning-and-storage-classes-kubernetes.html
-}
data StorageClassResource s = StorageClassResource {
      _metadata            :: !(TF.Attribute s "metadata" Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _parameters          :: !(TF.Attribute s "parameters" Text)
    {- ^ (Optional) The parameters for the provisioner that should create volumes of this storage class. Read more about <https://kubernetes.io/docs/concepts/storage/persistent-volumes/#parameters> . -}
    , _storage_provisioner :: !(TF.Attribute s "storage_provisioner" Text)
    {- ^ (Required) Indicates the type of the provisioner -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageClassResource s) where
    toHCL StorageClassResource{..} = TF.block $ catMaybes
        [ TF.attribute _metadata
        , TF.attribute _parameters
        , TF.attribute _storage_provisioner
        ]

instance HasMetadata (StorageClassResource s) Text where
    type HasMetadataThread (StorageClassResource s) Text = s

    metadata =
        lens (_metadata :: StorageClassResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: StorageClassResource s)

instance HasParameters (StorageClassResource s) Text where
    type HasParametersThread (StorageClassResource s) Text = s

    parameters =
        lens (_parameters :: StorageClassResource s -> TF.Attribute s "parameters" Text)
             (\s a -> s { _parameters = a } :: StorageClassResource s)

instance HasStorageProvisioner (StorageClassResource s) Text where
    type HasStorageProvisionerThread (StorageClassResource s) Text = s

    storageProvisioner =
        lens (_storage_provisioner :: StorageClassResource s -> TF.Attribute s "storage_provisioner" Text)
             (\s a -> s { _storage_provisioner = a } :: StorageClassResource s)

storageClassResource :: TF.Resource TF.Kubernetes (StorageClassResource s)
storageClassResource =
    TF.newResource "kubernetes_storage_class" $
        StorageClassResource {
              _metadata = TF.Nil
            , _parameters = TF.Nil
            , _storage_provisioner = TF.Nil
            }

class HasData' a b | a -> b where
    type HasData'Thread a b :: *

    data' :: Lens' a (TF.Attribute (HasData'Thread a b) "data" b)

instance HasData' a b => HasData' (TF.Resource p a) b where
    type HasData'Thread (TF.Resource p a) b =
         HasData'Thread a b

    data' = TF.configuration . data'

class HasImagePullSecret a b | a -> b where
    type HasImagePullSecretThread a b :: *

    imagePullSecret :: Lens' a (TF.Attribute (HasImagePullSecretThread a b) "image_pull_secret" b)

instance HasImagePullSecret a b => HasImagePullSecret (TF.Resource p a) b where
    type HasImagePullSecretThread (TF.Resource p a) b =
         HasImagePullSecretThread a b

    imagePullSecret = TF.configuration . imagePullSecret

class HasMetadata a b | a -> b where
    type HasMetadataThread a b :: *

    metadata :: Lens' a (TF.Attribute (HasMetadataThread a b) "metadata" b)

instance HasMetadata a b => HasMetadata (TF.Resource p a) b where
    type HasMetadataThread (TF.Resource p a) b =
         HasMetadataThread a b

    metadata = TF.configuration . metadata

class HasParameters a b | a -> b where
    type HasParametersThread a b :: *

    parameters :: Lens' a (TF.Attribute (HasParametersThread a b) "parameters" b)

instance HasParameters a b => HasParameters (TF.Resource p a) b where
    type HasParametersThread (TF.Resource p a) b =
         HasParametersThread a b

    parameters = TF.configuration . parameters

class HasSecret a b | a -> b where
    type HasSecretThread a b :: *

    secret :: Lens' a (TF.Attribute (HasSecretThread a b) "secret" b)

instance HasSecret a b => HasSecret (TF.Resource p a) b where
    type HasSecretThread (TF.Resource p a) b =
         HasSecretThread a b

    secret = TF.configuration . secret

class HasSpec a b | a -> b where
    type HasSpecThread a b :: *

    spec :: Lens' a (TF.Attribute (HasSpecThread a b) "spec" b)

instance HasSpec a b => HasSpec (TF.Resource p a) b where
    type HasSpecThread (TF.Resource p a) b =
         HasSpecThread a b

    spec = TF.configuration . spec

class HasStorageProvisioner a b | a -> b where
    type HasStorageProvisionerThread a b :: *

    storageProvisioner :: Lens' a (TF.Attribute (HasStorageProvisionerThread a b) "storage_provisioner" b)

instance HasStorageProvisioner a b => HasStorageProvisioner (TF.Resource p a) b where
    type HasStorageProvisionerThread (TF.Resource p a) b =
         HasStorageProvisionerThread a b

    storageProvisioner = TF.configuration . storageProvisioner

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasWaitUntilBound a b | a -> b where
    type HasWaitUntilBoundThread a b :: *

    waitUntilBound :: Lens' a (TF.Attribute (HasWaitUntilBoundThread a b) "wait_until_bound" b)

instance HasWaitUntilBound a b => HasWaitUntilBound (TF.Resource p a) b where
    type HasWaitUntilBoundThread (TF.Resource p a) b =
         HasWaitUntilBoundThread a b

    waitUntilBound = TF.configuration . waitUntilBound
