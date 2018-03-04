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
      ResourceConfigMap (..)
    , resourceConfigMap

    , ResourceHorizontalPodAutoscaler (..)
    , resourceHorizontalPodAutoscaler

    , ResourceLimitRange (..)
    , resourceLimitRange

    , ResourceNamespace (..)
    , resourceNamespace

    , ResourcePersistentVolume (..)
    , resourcePersistentVolume

    , ResourcePersistentVolumeClaim (..)
    , resourcePersistentVolumeClaim

    , ResourcePod (..)
    , resourcePod

    , ResourceReplicationController (..)
    , resourceReplicationController

    , ResourceResourceQuota (..)
    , resourceResourceQuota

    , ResourceSecret (..)
    , resourceSecret

    , ResourceService (..)
    , resourceService

    , ResourceServiceAccount (..)
    , resourceServiceAccount

    , ResourceStorageClass (..)
    , resourceStorageClass

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
    , P.HasComputeData' (..)
    , P.HasComputeDefaultSecretName (..)
    , P.HasComputeImagePullSecret (..)
    , P.HasComputeMetadata (..)
    , P.HasComputeParameters (..)
    , P.HasComputeSecret (..)
    , P.HasComputeSpec (..)
    , P.HasComputeStorageProvisioner (..)
    , P.HasComputeType' (..)
    , P.HasComputeWaitUntilBound (..)

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @kubernetes_config_map@ Kubernetes resource.

The resource provides mechanisms to inject containers with configuration
data while keeping containers agnostic of Kubernetes. Config Map can be used
to store fine-grained information like individual properties or
coarse-grained information like entire config files or JSON blobs.
-}
data ResourceConfigMap s = ResourceConfigMap {
      _data'    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of the configuration data. -}
    , _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard config map's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceConfigMap s) where
    toHCL ResourceConfigMap{..} = TF.inline $ catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance P.HasData' (ResourceConfigMap s) (TF.Attr s P.Text) where
    data' =
        lens (_data' :: ResourceConfigMap s -> TF.Attr s P.Text)
             (\s a -> s { _data' = a } :: ResourceConfigMap s)

instance P.HasMetadata (ResourceConfigMap s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceConfigMap s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceConfigMap s)

instance s ~ s' => P.HasComputeData' (TF.Ref s' (ResourceConfigMap s)) (TF.Attr s P.Text) where
    computeData' =
        (_data' :: ResourceConfigMap s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceConfigMap s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceConfigMap s -> TF.Attr s P.Text)
            . TF.refValue

resourceConfigMap :: TF.Resource P.Kubernetes (ResourceConfigMap s)
resourceConfigMap =
    TF.newResource "kubernetes_config_map" $
        ResourceConfigMap {
              _data' = TF.Nil
            , _metadata = TF.Nil
            }

{- | The @kubernetes_horizontal_pod_autoscaler@ Kubernetes resource.

Horizontal Pod Autoscaler automatically scales the number of pods in a
replication controller, deployment or replica set based on observed CPU
utilization.
-}
data ResourceHorizontalPodAutoscaler s = ResourceHorizontalPodAutoscaler {
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard horizontal pod autoscaler's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s P.Text)
    {- ^ (Required) Behaviour of the autoscaler. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceHorizontalPodAutoscaler s) where
    toHCL ResourceHorizontalPodAutoscaler{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (ResourceHorizontalPodAutoscaler s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceHorizontalPodAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceHorizontalPodAutoscaler s)

instance P.HasSpec (ResourceHorizontalPodAutoscaler s) (TF.Attr s P.Text) where
    spec =
        lens (_spec :: ResourceHorizontalPodAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _spec = a } :: ResourceHorizontalPodAutoscaler s)

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceHorizontalPodAutoscaler s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceHorizontalPodAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpec (TF.Ref s' (ResourceHorizontalPodAutoscaler s)) (TF.Attr s P.Text) where
    computeSpec =
        (_spec :: ResourceHorizontalPodAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

resourceHorizontalPodAutoscaler :: TF.Resource P.Kubernetes (ResourceHorizontalPodAutoscaler s)
resourceHorizontalPodAutoscaler =
    TF.newResource "kubernetes_horizontal_pod_autoscaler" $
        ResourceHorizontalPodAutoscaler {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_limit_range@ Kubernetes resource.

Limit Range sets resource usage limits (e.g. memory, cpu, storage) for
supported kinds of resources in a namespace. Read more in
<https://kubernetes.io/docs/tasks/configure-pod-container/apply-resource-quota-limit/#applying-default-resource-requests-and-limits>
.
-}
data ResourceLimitRange s = ResourceLimitRange {
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard limit range's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Spec defines the limits enforced. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLimitRange s) where
    toHCL ResourceLimitRange{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (ResourceLimitRange s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceLimitRange s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceLimitRange s)

instance P.HasSpec (ResourceLimitRange s) (TF.Attr s P.Text) where
    spec =
        lens (_spec :: ResourceLimitRange s -> TF.Attr s P.Text)
             (\s a -> s { _spec = a } :: ResourceLimitRange s)

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceLimitRange s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceLimitRange s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpec (TF.Ref s' (ResourceLimitRange s)) (TF.Attr s P.Text) where
    computeSpec =
        (_spec :: ResourceLimitRange s -> TF.Attr s P.Text)
            . TF.refValue

resourceLimitRange :: TF.Resource P.Kubernetes (ResourceLimitRange s)
resourceLimitRange =
    TF.newResource "kubernetes_limit_range" $
        ResourceLimitRange {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_namespace@ Kubernetes resource.

Kubernetes supports multiple virtual clusters backed by the same physical
cluster. These virtual clusters are called namespaces. Read more about
namespaces at https://kubernetes.io/docs/user-guide/namespaces/
-}
data ResourceNamespace s = ResourceNamespace {
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard namespace's <https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNamespace s) where
    toHCL ResourceNamespace{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance P.HasMetadata (ResourceNamespace s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceNamespace s)

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceNamespace s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceNamespace s -> TF.Attr s P.Text)
            . TF.refValue

resourceNamespace :: TF.Resource P.Kubernetes (ResourceNamespace s)
resourceNamespace =
    TF.newResource "kubernetes_namespace" $
        ResourceNamespace {
              _metadata = TF.Nil
            }

{- | The @kubernetes_persistent_volume@ Kubernetes resource.

The resource provides a piece of networked storage in the cluster
provisioned by an administrator. It is a resource in the cluster just like a
node is a cluster resource. Persistent Volumes have a lifecycle independent
of any individual pod that uses the PV. More info:
https://kubernetes.io/docs/concepts/storage/persistent-volumes/
-}
data ResourcePersistentVolume s = ResourcePersistentVolume {
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard persistent volume's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s P.Text)
    {- ^ (Required) Spec of the persistent volume owned by the cluster. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePersistentVolume s) where
    toHCL ResourcePersistentVolume{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (ResourcePersistentVolume s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourcePersistentVolume s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourcePersistentVolume s)

instance P.HasSpec (ResourcePersistentVolume s) (TF.Attr s P.Text) where
    spec =
        lens (_spec :: ResourcePersistentVolume s -> TF.Attr s P.Text)
             (\s a -> s { _spec = a } :: ResourcePersistentVolume s)

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourcePersistentVolume s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourcePersistentVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpec (TF.Ref s' (ResourcePersistentVolume s)) (TF.Attr s P.Text) where
    computeSpec =
        (_spec :: ResourcePersistentVolume s -> TF.Attr s P.Text)
            . TF.refValue

resourcePersistentVolume :: TF.Resource P.Kubernetes (ResourcePersistentVolume s)
resourcePersistentVolume =
    TF.newResource "kubernetes_persistent_volume" $
        ResourcePersistentVolume {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_persistent_volume_claim@ Kubernetes resource.

This resource allows the user to request for and claim to a persistent
volume.
-}
data ResourcePersistentVolumeClaim s = ResourcePersistentVolumeClaim {
      _metadata         :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard persistent volume claim's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec             :: !(TF.Attr s P.Text)
    {- ^ (Required) Spec defines the desired characteristics of a volume requested by a pod author. More info: http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims -}
    , _wait_until_bound :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to wait for the claim to reach @Bound@ state (to find volume in which to claim the space) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePersistentVolumeClaim s) where
    toHCL ResourcePersistentVolumeClaim{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        , TF.assign "wait_until_bound" <$> TF.attribute _wait_until_bound
        ]

instance P.HasMetadata (ResourcePersistentVolumeClaim s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourcePersistentVolumeClaim s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourcePersistentVolumeClaim s)

instance P.HasSpec (ResourcePersistentVolumeClaim s) (TF.Attr s P.Text) where
    spec =
        lens (_spec :: ResourcePersistentVolumeClaim s -> TF.Attr s P.Text)
             (\s a -> s { _spec = a } :: ResourcePersistentVolumeClaim s)

instance P.HasWaitUntilBound (ResourcePersistentVolumeClaim s) (TF.Attr s P.Text) where
    waitUntilBound =
        lens (_wait_until_bound :: ResourcePersistentVolumeClaim s -> TF.Attr s P.Text)
             (\s a -> s { _wait_until_bound = a } :: ResourcePersistentVolumeClaim s)

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourcePersistentVolumeClaim s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourcePersistentVolumeClaim s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpec (TF.Ref s' (ResourcePersistentVolumeClaim s)) (TF.Attr s P.Text) where
    computeSpec =
        (_spec :: ResourcePersistentVolumeClaim s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWaitUntilBound (TF.Ref s' (ResourcePersistentVolumeClaim s)) (TF.Attr s P.Text) where
    computeWaitUntilBound =
        (_wait_until_bound :: ResourcePersistentVolumeClaim s -> TF.Attr s P.Text)
            . TF.refValue

resourcePersistentVolumeClaim :: TF.Resource P.Kubernetes (ResourcePersistentVolumeClaim s)
resourcePersistentVolumeClaim =
    TF.newResource "kubernetes_persistent_volume_claim" $
        ResourcePersistentVolumeClaim {
              _metadata = TF.Nil
            , _spec = TF.Nil
            , _wait_until_bound = TF.Nil
            }

{- | The @kubernetes_pod@ Kubernetes resource.

A pod is a group of one or more containers, the shared storage for those
containers, and options about how to run the containers. Pods are always
co-located and co-scheduled, and run in a shared context. Read more at
https://kubernetes.io/docs/concepts/workloads/pods/pod/
-}
data ResourcePod s = ResourcePod {
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard pod's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s P.Text)
    {- ^ (Required) Spec of the pod owned by the cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePod s) where
    toHCL ResourcePod{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (ResourcePod s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourcePod s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourcePod s)

instance P.HasSpec (ResourcePod s) (TF.Attr s P.Text) where
    spec =
        lens (_spec :: ResourcePod s -> TF.Attr s P.Text)
             (\s a -> s { _spec = a } :: ResourcePod s)

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourcePod s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourcePod s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpec (TF.Ref s' (ResourcePod s)) (TF.Attr s P.Text) where
    computeSpec =
        (_spec :: ResourcePod s -> TF.Attr s P.Text)
            . TF.refValue

resourcePod :: TF.Resource P.Kubernetes (ResourcePod s)
resourcePod =
    TF.newResource "kubernetes_pod" $
        ResourcePod {
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
data ResourceReplicationController s = ResourceReplicationController {
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard replication controller's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s P.Text)
    {- ^ (Required) Spec defines the specification of the desired behavior of the replication controller. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceReplicationController s) where
    toHCL ResourceReplicationController{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (ResourceReplicationController s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceReplicationController s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceReplicationController s)

instance P.HasSpec (ResourceReplicationController s) (TF.Attr s P.Text) where
    spec =
        lens (_spec :: ResourceReplicationController s -> TF.Attr s P.Text)
             (\s a -> s { _spec = a } :: ResourceReplicationController s)

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceReplicationController s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceReplicationController s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpec (TF.Ref s' (ResourceReplicationController s)) (TF.Attr s P.Text) where
    computeSpec =
        (_spec :: ResourceReplicationController s -> TF.Attr s P.Text)
            . TF.refValue

resourceReplicationController :: TF.Resource P.Kubernetes (ResourceReplicationController s)
resourceReplicationController =
    TF.newResource "kubernetes_replication_controller" $
        ResourceReplicationController {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_resource_quota@ Kubernetes resource.

A resource quota provides constraints that limit aggregate resource
consumption per namespace. It can limit the quantity of objects that can be
created in a namespace by type, as well as the total amount of compute
resources that may be consumed by resources in that project.
-}
data ResourceResourceQuota s = ResourceResourceQuota {
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard resource quota's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Spec defines the desired quota. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceResourceQuota s) where
    toHCL ResourceResourceQuota{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (ResourceResourceQuota s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceResourceQuota s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceResourceQuota s)

instance P.HasSpec (ResourceResourceQuota s) (TF.Attr s P.Text) where
    spec =
        lens (_spec :: ResourceResourceQuota s -> TF.Attr s P.Text)
             (\s a -> s { _spec = a } :: ResourceResourceQuota s)

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceResourceQuota s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceResourceQuota s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpec (TF.Ref s' (ResourceResourceQuota s)) (TF.Attr s P.Text) where
    computeSpec =
        (_spec :: ResourceResourceQuota s -> TF.Attr s P.Text)
            . TF.refValue

resourceResourceQuota :: TF.Resource P.Kubernetes (ResourceResourceQuota s)
resourceResourceQuota =
    TF.newResource "kubernetes_resource_quota" $
        ResourceResourceQuota {
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
data ResourceSecret s = ResourceSecret {
      _data'    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of the secret data. -}
    , _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard secret's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _type'    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The secret type. Defaults to @Opaque@ . More info: https://github.com/kubernetes/community/blob/master/contributors/design-proposals/auth/secrets.md#proposed-design -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSecret s) where
    toHCL ResourceSecret{..} = TF.inline $ catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasData' (ResourceSecret s) (TF.Attr s P.Text) where
    data' =
        lens (_data' :: ResourceSecret s -> TF.Attr s P.Text)
             (\s a -> s { _data' = a } :: ResourceSecret s)

instance P.HasMetadata (ResourceSecret s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceSecret s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceSecret s)

instance P.HasType' (ResourceSecret s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceSecret s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceSecret s)

instance s ~ s' => P.HasComputeData' (TF.Ref s' (ResourceSecret s)) (TF.Attr s P.Text) where
    computeData' =
        (_data' :: ResourceSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceSecret s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceSecret s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceSecret s -> TF.Attr s P.Text)
            . TF.refValue

resourceSecret :: TF.Resource P.Kubernetes (ResourceSecret s)
resourceSecret =
    TF.newResource "kubernetes_secret" $
        ResourceSecret {
              _data' = TF.Nil
            , _metadata = TF.Nil
            , _type' = TF.Nil
            }

{- | The @kubernetes_service@ Kubernetes resource.

A Service is an abstraction which defines a logical set of pods and a policy
by which to access them - sometimes called a micro-service.
-}
data ResourceService s = ResourceService {
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard service's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _spec     :: !(TF.Attr s P.Text)
    {- ^ (Required) Spec defines the behavior of a service. https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceService s) where
    toHCL ResourceService{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

instance P.HasMetadata (ResourceService s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceService s)

instance P.HasSpec (ResourceService s) (TF.Attr s P.Text) where
    spec =
        lens (_spec :: ResourceService s -> TF.Attr s P.Text)
             (\s a -> s { _spec = a } :: ResourceService s)

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSpec (TF.Ref s' (ResourceService s)) (TF.Attr s P.Text) where
    computeSpec =
        (_spec :: ResourceService s -> TF.Attr s P.Text)
            . TF.refValue

resourceService :: TF.Resource P.Kubernetes (ResourceService s)
resourceService =
    TF.newResource "kubernetes_service" $
        ResourceService {
              _metadata = TF.Nil
            , _spec = TF.Nil
            }

{- | The @kubernetes_service_account@ Kubernetes resource.

A service account provides an identity for processes that run in a Pod. Read
more at https://kubernetes.io/docs/admin/service-accounts-admin/
-}
data ResourceServiceAccount s = ResourceServiceAccount {
      _image_pull_secret :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of references to secrets in the same namespace to use for pulling any images in pods that reference this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret -}
    , _metadata          :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard service account's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _secret            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of secrets allowed to be used by pods running using this Service Account. More info: http://kubernetes.io/docs/user-guide/secrets -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServiceAccount s) where
    toHCL ResourceServiceAccount{..} = TF.inline $ catMaybes
        [ TF.assign "image_pull_secret" <$> TF.attribute _image_pull_secret
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "secret" <$> TF.attribute _secret
        ]

instance P.HasImagePullSecret (ResourceServiceAccount s) (TF.Attr s P.Text) where
    imagePullSecret =
        lens (_image_pull_secret :: ResourceServiceAccount s -> TF.Attr s P.Text)
             (\s a -> s { _image_pull_secret = a } :: ResourceServiceAccount s)

instance P.HasMetadata (ResourceServiceAccount s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceServiceAccount s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceServiceAccount s)

instance P.HasSecret (ResourceServiceAccount s) (TF.Attr s P.Text) where
    secret =
        lens (_secret :: ResourceServiceAccount s -> TF.Attr s P.Text)
             (\s a -> s { _secret = a } :: ResourceServiceAccount s)

instance s ~ s' => P.HasComputeDefaultSecretName (TF.Ref s' (ResourceServiceAccount s)) (TF.Attr s P.Text) where
    computeDefaultSecretName x = TF.compute (TF.refKey x) "default_secret_name"

instance s ~ s' => P.HasComputeImagePullSecret (TF.Ref s' (ResourceServiceAccount s)) (TF.Attr s P.Text) where
    computeImagePullSecret =
        (_image_pull_secret :: ResourceServiceAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceServiceAccount s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceServiceAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecret (TF.Ref s' (ResourceServiceAccount s)) (TF.Attr s P.Text) where
    computeSecret =
        (_secret :: ResourceServiceAccount s -> TF.Attr s P.Text)
            . TF.refValue

resourceServiceAccount :: TF.Resource P.Kubernetes (ResourceServiceAccount s)
resourceServiceAccount =
    TF.newResource "kubernetes_service_account" $
        ResourceServiceAccount {
              _image_pull_secret = TF.Nil
            , _metadata = TF.Nil
            , _secret = TF.Nil
            }

{- | The @kubernetes_storage_class@ Kubernetes resource.

Storage class is the foundation of dynamic provisioning, allowing cluster
administrators to define abstractions for the underlying storage platform.
Read more at
http://blog.kubernetes.io/2017/03/dynamic-provisioning-and-storage-classes-kubernetes.html
-}
data ResourceStorageClass s = ResourceStorageClass {
      _metadata            :: !(TF.Attr s P.Text)
    {- ^ (Required) Standard storage class's metadata. More info: https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata -}
    , _parameters          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The parameters for the provisioner that should create volumes of this storage class. Read more about <https://kubernetes.io/docs/concepts/storage/persistent-volumes/#parameters> . -}
    , _storage_provisioner :: !(TF.Attr s P.Text)
    {- ^ (Required) Indicates the type of the provisioner -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageClass s) where
    toHCL ResourceStorageClass{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "storage_provisioner" <$> TF.attribute _storage_provisioner
        ]

instance P.HasMetadata (ResourceStorageClass s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceStorageClass s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceStorageClass s)

instance P.HasParameters (ResourceStorageClass s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: ResourceStorageClass s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: ResourceStorageClass s)

instance P.HasStorageProvisioner (ResourceStorageClass s) (TF.Attr s P.Text) where
    storageProvisioner =
        lens (_storage_provisioner :: ResourceStorageClass s -> TF.Attr s P.Text)
             (\s a -> s { _storage_provisioner = a } :: ResourceStorageClass s)

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceStorageClass s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceStorageClass s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameters (TF.Ref s' (ResourceStorageClass s)) (TF.Attr s P.Text) where
    computeParameters =
        (_parameters :: ResourceStorageClass s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageProvisioner (TF.Ref s' (ResourceStorageClass s)) (TF.Attr s P.Text) where
    computeStorageProvisioner =
        (_storage_provisioner :: ResourceStorageClass s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageClass :: TF.Resource P.Kubernetes (ResourceStorageClass s)
resourceStorageClass =
    TF.newResource "kubernetes_storage_class" $
        ResourceStorageClass {
              _metadata = TF.Nil
            , _parameters = TF.Nil
            , _storage_provisioner = TF.Nil
            }
