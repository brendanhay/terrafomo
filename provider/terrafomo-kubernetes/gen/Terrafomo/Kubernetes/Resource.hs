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
-- Module      : Terrafomo.Kubernetes.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Kubernetes.Provider as TF
import qualified Terrafomo.Kubernetes.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF
import qualified Terrafomo.TH                  as TF

{- | The @kubernetes_config_map@ Kubernetes resource.

The resource provides mechanisms to inject containers with configuration
data while keeping containers agnostic of Kubernetes. Config Map can be used
to store fine-grained information like individual properties or
coarse-grained information like entire config files or JSON blobs.
-}
data ConfigMapResource = ConfigMapResource {
      _data'    :: !(TF.Argument Text)
    {- ^ (Optional) A map of the configuration data. -}
    , _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard config map's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL ConfigMapResource where
    toHCL ConfigMapResource{..} = TF.block $ catMaybes
        [ TF.assign "data" <$> TF.argument _data'
        , TF.assign "metadata" <$> TF.argument _metadata
        ]

$(TF.makeSchemaLenses
    ''ConfigMapResource
    ''TF.Kubernetes
    ''TF.Resource)

configMapResource :: TF.Resource TF.Kubernetes ConfigMapResource
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
data HorizontalPodAutoscalerResource = HorizontalPodAutoscalerResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard horizontal pod autoscaler's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Required) Behaviour of the autoscaler. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL HorizontalPodAutoscalerResource where
    toHCL HorizontalPodAutoscalerResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

$(TF.makeSchemaLenses
    ''HorizontalPodAutoscalerResource
    ''TF.Kubernetes
    ''TF.Resource)

horizontalPodAutoscalerResource :: TF.Resource TF.Kubernetes HorizontalPodAutoscalerResource
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
data LimitRangeResource = LimitRangeResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard limit range's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Optional) Spec defines the limits enforced. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL LimitRangeResource where
    toHCL LimitRangeResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

$(TF.makeSchemaLenses
    ''LimitRangeResource
    ''TF.Kubernetes
    ''TF.Resource)

limitRangeResource :: TF.Resource TF.Kubernetes LimitRangeResource
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
data NamespaceResource = NamespaceResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard namespace's <https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata> . -}
    } deriving (Show, Eq)

instance TF.ToHCL NamespaceResource where
    toHCL NamespaceResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        ]

$(TF.makeSchemaLenses
    ''NamespaceResource
    ''TF.Kubernetes
    ''TF.Resource)

namespaceResource :: TF.Resource TF.Kubernetes NamespaceResource
namespaceResource =
    TF.newResource "kubernetes_namespace" $
        NamespaceResource {
            _metadata = TF.Nil
            }

{- | The @kubernetes_persistent_volume_claim@ Kubernetes resource.

This resource allows the user to request for and claim to a persistent
volume.
-}
data PersistentVolumeClaimResource = PersistentVolumeClaimResource {
      _metadata         :: !(TF.Argument Text)
    {- ^ (Required) Standard persistent volume claim's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec             :: !(TF.Argument Text)
    {- ^ (Required) Spec defines the desired characteristics of a volume requested by a pod author. More info: http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims -}
    , _wait_until_bound :: !(TF.Argument Text)
    {- ^ (Optional) Whether to wait for the claim to reach @Bound@ state (to find volume in which to claim the space) -}
    } deriving (Show, Eq)

instance TF.ToHCL PersistentVolumeClaimResource where
    toHCL PersistentVolumeClaimResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        , TF.assign "wait_until_bound" <$> TF.argument _wait_until_bound
        ]

$(TF.makeSchemaLenses
    ''PersistentVolumeClaimResource
    ''TF.Kubernetes
    ''TF.Resource)

persistentVolumeClaimResource :: TF.Resource TF.Kubernetes PersistentVolumeClaimResource
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
data PersistentVolumeResource = PersistentVolumeResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard persistent volume's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Required) Spec of the persistent volume owned by the cluster. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL PersistentVolumeResource where
    toHCL PersistentVolumeResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

$(TF.makeSchemaLenses
    ''PersistentVolumeResource
    ''TF.Kubernetes
    ''TF.Resource)

persistentVolumeResource :: TF.Resource TF.Kubernetes PersistentVolumeResource
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
data PodResource = PodResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard pod's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Required) Spec of the pod owned by the cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL PodResource where
    toHCL PodResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

$(TF.makeSchemaLenses
    ''PodResource
    ''TF.Kubernetes
    ''TF.Resource)

podResource :: TF.Resource TF.Kubernetes PodResource
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
data ReplicationControllerResource = ReplicationControllerResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard replication controller's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Required) Spec defines the specification of the desired behavior of the replication controller. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL ReplicationControllerResource where
    toHCL ReplicationControllerResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

$(TF.makeSchemaLenses
    ''ReplicationControllerResource
    ''TF.Kubernetes
    ''TF.Resource)

replicationControllerResource :: TF.Resource TF.Kubernetes ReplicationControllerResource
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
data ResourceQuotaResource = ResourceQuotaResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard resource quota's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Optional) Spec defines the desired quota. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL ResourceQuotaResource where
    toHCL ResourceQuotaResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

$(TF.makeSchemaLenses
    ''ResourceQuotaResource
    ''TF.Kubernetes
    ''TF.Resource)

resourceQuotaResource :: TF.Resource TF.Kubernetes ResourceQuotaResource
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
data SecretResource = SecretResource {
      _data'    :: !(TF.Argument Text)
    {- ^ (Optional) A map of the secret data. -}
    , _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard secret's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _type'    :: !(TF.Argument Text)
    {- ^ (Optional) The secret type. Defaults to @Opaque@ . More info: https://github.com/kubernetes/community/blob/master/contributors/design-proposals/secrets.md#proposed-design -}
    } deriving (Show, Eq)

instance TF.ToHCL SecretResource where
    toHCL SecretResource{..} = TF.block $ catMaybes
        [ TF.assign "data" <$> TF.argument _data'
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "type" <$> TF.argument _type'
        ]

$(TF.makeSchemaLenses
    ''SecretResource
    ''TF.Kubernetes
    ''TF.Resource)

secretResource :: TF.Resource TF.Kubernetes SecretResource
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
data ServiceAccountResource = ServiceAccountResource {
      _image_pull_secret :: !(TF.Argument Text)
    {- ^ (Optional) A list of references to secrets in the same namespace to use for pulling any images in pods that reference this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret -}
    , _metadata          :: !(TF.Argument Text)
    {- ^ (Required) Standard service account's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _secret            :: !(TF.Argument Text)
    {- ^ (Optional) A list of secrets allowed to be used by pods running using this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceAccountResource where
    toHCL ServiceAccountResource{..} = TF.block $ catMaybes
        [ TF.assign "image_pull_secret" <$> TF.argument _image_pull_secret
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "secret" <$> TF.argument _secret
        ]

$(TF.makeSchemaLenses
    ''ServiceAccountResource
    ''TF.Kubernetes
    ''TF.Resource)

serviceAccountResource :: TF.Resource TF.Kubernetes ServiceAccountResource
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
data ServiceResource = ServiceResource {
      _metadata :: !(TF.Argument Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Argument Text)
    {- ^ (Required) Spec defines the behavior of a service. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL ServiceResource where
    toHCL ServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "spec" <$> TF.argument _spec
        ]

$(TF.makeSchemaLenses
    ''ServiceResource
    ''TF.Kubernetes
    ''TF.Resource)

serviceResource :: TF.Resource TF.Kubernetes ServiceResource
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
data StorageClassResource = StorageClassResource {
      _metadata            :: !(TF.Argument Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _parameters          :: !(TF.Argument Text)
    {- ^ (Optional) The parameters for the provisioner that should create volumes of this storage class. Read more about <https://kubernetes.io/docs/concepts/storage/persistent-volumes/#parameters> . -}
    , _storage_provisioner :: !(TF.Argument Text)
    {- ^ (Required) Indicates the type of the provisioner -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageClassResource where
    toHCL StorageClassResource{..} = TF.block $ catMaybes
        [ TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "parameters" <$> TF.argument _parameters
        , TF.assign "storage_provisioner" <$> TF.argument _storage_provisioner
        ]

$(TF.makeSchemaLenses
    ''StorageClassResource
    ''TF.Kubernetes
    ''TF.Resource)

storageClassResource :: TF.Resource TF.Kubernetes StorageClassResource
storageClassResource =
    TF.newResource "kubernetes_storage_class" $
        StorageClassResource {
            _metadata = TF.Nil
            , _parameters = TF.Nil
            , _storage_provisioner = TF.Nil
            }
