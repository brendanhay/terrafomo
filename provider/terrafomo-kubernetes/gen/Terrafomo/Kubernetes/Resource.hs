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
-- Module      : Terrafomo.Kubernetes.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasData' (..)
    , P.HasImagePullSecret (..)
    , P.HasMetadata (..)
    , P.HasParameters (..)
    , P.HasSecret (..)
    , P.HasSpec (..)
    , P.HasStorageProvisioner (..)
    , P.HasType' (..)
    , P.HasWaitUntilBound (..)

    -- ** Computed Attributes
    , P.HasComputedDefaultSecretName (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
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
import qualified Terrafomo.Schema    as TF

{- | The @kubernetes_config_map@ Kubernetes resource.

The resource provides mechanisms to inject containers with configuration
data while keeping containers agnostic of Kubernetes. Config Map can be used
to store fine-grained information like individual properties or
coarse-grained information like entire config files or JSON blobs.
-}
data ConfigMapResource s = ConfigMapResource {
      _data'    :: !(TF.Attr s Text)
    {- ^ (Optional) A map of the configuration data. -}
    , _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard config map's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigMapResource s) where
    toHCL ConfigMapResource{..} = TF.inline $ catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance P.HasData' (ConfigMapResource s) (TF.Attr s Text) where
    data' =
        lens (_data' :: ConfigMapResource s -> TF.Attr s Text)
             (\s a -> s { _data' = a } :: ConfigMapResource s)

instance P.HasMetadata (ConfigMapResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: ConfigMapResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: ConfigMapResource s)


configMapResource :: TF.Schema TF.Resource P.Kubernetes (ConfigMapResource s)
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
      _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard horizontal pod autoscaler's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s Text)
    {- ^ (Required) Behaviour of the autoscaler. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (HorizontalPodAutoscalerResource s) where
    toHCL HorizontalPodAutoscalerResource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (HorizontalPodAutoscalerResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: HorizontalPodAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: HorizontalPodAutoscalerResource s)

instance P.HasSpec (HorizontalPodAutoscalerResource s) (TF.Attr s Text) where
    spec =
        lens (_spec :: HorizontalPodAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _spec = a } :: HorizontalPodAutoscalerResource s)


horizontalPodAutoscalerResource :: TF.Schema TF.Resource P.Kubernetes (HorizontalPodAutoscalerResource s)
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
      _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard limit range's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s Text)
    {- ^ (Optional) Spec defines the limits enforced. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (LimitRangeResource s) where
    toHCL LimitRangeResource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (LimitRangeResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: LimitRangeResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: LimitRangeResource s)

instance P.HasSpec (LimitRangeResource s) (TF.Attr s Text) where
    spec =
        lens (_spec :: LimitRangeResource s -> TF.Attr s Text)
             (\s a -> s { _spec = a } :: LimitRangeResource s)


limitRangeResource :: TF.Schema TF.Resource P.Kubernetes (LimitRangeResource s)
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
      _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard namespace's <https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (NamespaceResource s) where
    toHCL NamespaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance P.HasMetadata (NamespaceResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: NamespaceResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: NamespaceResource s)


namespaceResource :: TF.Schema TF.Resource P.Kubernetes (NamespaceResource s)
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
      _metadata         :: !(TF.Attr s Text)
    {- ^ (Required) Standard persistent volume claim's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec             :: !(TF.Attr s Text)
    {- ^ (Required) Spec defines the desired characteristics of a volume requested by a pod author. More info: http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims -}
    , _wait_until_bound :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to wait for the claim to reach @Bound@ state (to find volume in which to claim the space) -}
    } deriving (Show, Eq)

instance TF.ToHCL (PersistentVolumeClaimResource s) where
    toHCL PersistentVolumeClaimResource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        , TF.assign "wait_until_bound" <$> TF.attribute _wait_until_bound
        ]

instance P.HasMetadata (PersistentVolumeClaimResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: PersistentVolumeClaimResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: PersistentVolumeClaimResource s)

instance P.HasSpec (PersistentVolumeClaimResource s) (TF.Attr s Text) where
    spec =
        lens (_spec :: PersistentVolumeClaimResource s -> TF.Attr s Text)
             (\s a -> s { _spec = a } :: PersistentVolumeClaimResource s)

instance P.HasWaitUntilBound (PersistentVolumeClaimResource s) (TF.Attr s Text) where
    waitUntilBound =
        lens (_wait_until_bound :: PersistentVolumeClaimResource s -> TF.Attr s Text)
             (\s a -> s { _wait_until_bound = a } :: PersistentVolumeClaimResource s)


persistentVolumeClaimResource :: TF.Schema TF.Resource P.Kubernetes (PersistentVolumeClaimResource s)
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
      _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard persistent volume's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s Text)
    {- ^ (Required) Spec of the persistent volume owned by the cluster. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PersistentVolumeResource s) where
    toHCL PersistentVolumeResource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (PersistentVolumeResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: PersistentVolumeResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: PersistentVolumeResource s)

instance P.HasSpec (PersistentVolumeResource s) (TF.Attr s Text) where
    spec =
        lens (_spec :: PersistentVolumeResource s -> TF.Attr s Text)
             (\s a -> s { _spec = a } :: PersistentVolumeResource s)


persistentVolumeResource :: TF.Schema TF.Resource P.Kubernetes (PersistentVolumeResource s)
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
      _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard pod's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s Text)
    {- ^ (Required) Spec of the pod owned by the cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (PodResource s) where
    toHCL PodResource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (PodResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: PodResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: PodResource s)

instance P.HasSpec (PodResource s) (TF.Attr s Text) where
    spec =
        lens (_spec :: PodResource s -> TF.Attr s Text)
             (\s a -> s { _spec = a } :: PodResource s)


podResource :: TF.Schema TF.Resource P.Kubernetes (PodResource s)
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
      _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard replication controller's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s Text)
    {- ^ (Required) Spec defines the specification of the desired behavior of the replication controller. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (ReplicationControllerResource s) where
    toHCL ReplicationControllerResource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (ReplicationControllerResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: ReplicationControllerResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: ReplicationControllerResource s)

instance P.HasSpec (ReplicationControllerResource s) (TF.Attr s Text) where
    spec =
        lens (_spec :: ReplicationControllerResource s -> TF.Attr s Text)
             (\s a -> s { _spec = a } :: ReplicationControllerResource s)


replicationControllerResource :: TF.Schema TF.Resource P.Kubernetes (ReplicationControllerResource s)
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
      _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard resource quota's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s Text)
    {- ^ (Optional) Spec defines the desired quota. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceQuotaResource s) where
    toHCL ResourceQuotaResource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (ResourceQuotaResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: ResourceQuotaResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: ResourceQuotaResource s)

instance P.HasSpec (ResourceQuotaResource s) (TF.Attr s Text) where
    spec =
        lens (_spec :: ResourceQuotaResource s -> TF.Attr s Text)
             (\s a -> s { _spec = a } :: ResourceQuotaResource s)


resourceQuotaResource :: TF.Schema TF.Resource P.Kubernetes (ResourceQuotaResource s)
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
      _data'    :: !(TF.Attr s Text)
    {- ^ (Optional) A map of the secret data. -}
    , _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard secret's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _type'    :: !(TF.Attr s Text)
    {- ^ (Optional) The secret type. Defaults to @Opaque@ . More info: https://github.com/kubernetes/community/blob/master/contributors/design-proposals/auth/secrets.md#proposed-design -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecretResource s) where
    toHCL SecretResource{..} = TF.inline $ catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasData' (SecretResource s) (TF.Attr s Text) where
    data' =
        lens (_data' :: SecretResource s -> TF.Attr s Text)
             (\s a -> s { _data' = a } :: SecretResource s)

instance P.HasMetadata (SecretResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: SecretResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: SecretResource s)

instance P.HasType' (SecretResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: SecretResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: SecretResource s)


secretResource :: TF.Schema TF.Resource P.Kubernetes (SecretResource s)
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
      _image_pull_secret :: !(TF.Attr s Text)
    {- ^ (Optional) A list of references to secrets in the same namespace to use for pulling any images in pods that reference this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret -}
    , _metadata          :: !(TF.Attr s Text)
    {- ^ (Required) Standard service account's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _secret            :: !(TF.Attr s Text)
    {- ^ (Optional) A list of secrets allowed to be used by pods running using this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceAccountResource s) where
    toHCL ServiceAccountResource{..} = TF.inline $ catMaybes
        [ TF.assign "image_pull_secret" <$> TF.attribute _image_pull_secret
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "secret" <$> TF.attribute _secret
        ]

instance P.HasImagePullSecret (ServiceAccountResource s) (TF.Attr s Text) where
    imagePullSecret =
        lens (_image_pull_secret :: ServiceAccountResource s -> TF.Attr s Text)
             (\s a -> s { _image_pull_secret = a } :: ServiceAccountResource s)

instance P.HasMetadata (ServiceAccountResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: ServiceAccountResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: ServiceAccountResource s)

instance P.HasSecret (ServiceAccountResource s) (TF.Attr s Text) where
    secret =
        lens (_secret :: ServiceAccountResource s -> TF.Attr s Text)
             (\s a -> s { _secret = a } :: ServiceAccountResource s)

instance P.HasComputedDefaultSecretName (ServiceAccountResource s) (Text)

serviceAccountResource :: TF.Schema TF.Resource P.Kubernetes (ServiceAccountResource s)
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
      _metadata :: !(TF.Attr s Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s Text)
    {- ^ (Required) Spec defines the behavior of a service. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceResource s) where
    toHCL ServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (ServiceResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: ServiceResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: ServiceResource s)

instance P.HasSpec (ServiceResource s) (TF.Attr s Text) where
    spec =
        lens (_spec :: ServiceResource s -> TF.Attr s Text)
             (\s a -> s { _spec = a } :: ServiceResource s)


serviceResource :: TF.Schema TF.Resource P.Kubernetes (ServiceResource s)
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
      _metadata            :: !(TF.Attr s Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _parameters          :: !(TF.Attr s Text)
    {- ^ (Optional) The parameters for the provisioner that should create volumes of this storage class. Read more about <https://kubernetes.io/docs/concepts/storage/persistent-volumes/#parameters> . -}
    , _storage_provisioner :: !(TF.Attr s Text)
    {- ^ (Required) Indicates the type of the provisioner -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageClassResource s) where
    toHCL StorageClassResource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "storage_provisioner" <$> TF.attribute _storage_provisioner
        ]

instance P.HasMetadata (StorageClassResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: StorageClassResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: StorageClassResource s)

instance P.HasParameters (StorageClassResource s) (TF.Attr s Text) where
    parameters =
        lens (_parameters :: StorageClassResource s -> TF.Attr s Text)
             (\s a -> s { _parameters = a } :: StorageClassResource s)

instance P.HasStorageProvisioner (StorageClassResource s) (TF.Attr s Text) where
    storageProvisioner =
        lens (_storage_provisioner :: StorageClassResource s -> TF.Attr s Text)
             (\s a -> s { _storage_provisioner = a } :: StorageClassResource s)


storageClassResource :: TF.Schema TF.Resource P.Kubernetes (StorageClassResource s)
storageClassResource =
    TF.newResource "kubernetes_storage_class" $
        StorageClassResource {
              _metadata = TF.Nil
            , _parameters = TF.Nil
            , _storage_provisioner = TF.Nil
            }
