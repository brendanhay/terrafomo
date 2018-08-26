-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Resource01
    (
    -- ** kubernetes_config_map
      ConfigMapResource (..)
    , configMapResource

    -- ** kubernetes_horizontal_pod_autoscaler
    , HorizontalPodAutoscalerResource (..)
    , horizontalPodAutoscalerResource

    -- ** kubernetes_limit_range
    , LimitRangeResource (..)
    , limitRangeResource

    -- ** kubernetes_namespace
    , NamespaceResource (..)
    , namespaceResource

    -- ** kubernetes_persistent_volume_claim
    , PersistentVolumeClaimResource (..)
    , persistentVolumeClaimResource

    -- ** kubernetes_persistent_volume
    , PersistentVolumeResource (..)
    , persistentVolumeResource

    -- ** kubernetes_pod
    , PodResource (..)
    , podResource

    -- ** kubernetes_replication_controller
    , ReplicationControllerResource (..)
    , replicationControllerResource

    -- ** kubernetes_resource_quota
    , ResourceQuotaResource (..)
    , resourceQuotaResource

    -- ** kubernetes_secret
    , SecretResource (..)
    , secretResource

    -- ** kubernetes_service_account
    , ServiceAccountResource (..)
    , serviceAccountResource

    -- ** kubernetes_service
    , ServiceResource (..)
    , serviceResource

    -- ** kubernetes_storage_class
    , StorageClassResource (..)
    , storageClassResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Kubernetes.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as HashMap
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Encode              as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Kubernetes.Lens     as P
import qualified Terrafomo.Kubernetes.Provider as P
import qualified Terrafomo.Kubernetes.Types    as P
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validate            as TF

-- | @kubernetes_config_map@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/config_map.html terraform documentation>
-- for more information.
data ConfigMapResource s = ConfigMapResource'
    { _data'    :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @data@ - (Optional)
    -- A map of the configuration data.
    --
    , _metadata :: TF.Expr s (ConfigMapMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard config map's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_config_map@ resource value.
configMapResource
    :: TF.Expr s (ConfigMapMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> P.Resource (ConfigMapResource s)
configMapResource _metadata =
    TF.unsafeResource "kubernetes_config_map" P.defaultProvider  TF.encodeLifecycle
        (\ConfigMapResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "data") _data'
            , TF.pair "metadata" _metadata
            ])
        (ConfigMapResource'
            { _data' = P.Nothing
            , _metadata = _metadata
            })

instance P.Hashable (ConfigMapResource s)

instance TF.HasValidator (ConfigMapResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: ConfigMapResource s -> TF.Expr s (ConfigMapMetadata s))

instance P.HasData' (ConfigMapResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    data' =
        P.lens (_data' :: ConfigMapResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _data' = a } :: ConfigMapResource s)

instance P.HasMetadata (ConfigMapResource s) (TF.Expr s (ConfigMapMetadata s)) where
    metadata =
        P.lens (_metadata :: ConfigMapResource s -> TF.Expr s (ConfigMapMetadata s))
            (\s a -> s { _metadata = a } :: ConfigMapResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigMapResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @kubernetes_horizontal_pod_autoscaler@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/horizontal_pod_autoscaler.html terraform documentation>
-- for more information.
data HorizontalPodAutoscalerResource s = HorizontalPodAutoscalerResource'
    { _metadata :: TF.Expr s (HorizontalPodAutoscalerMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard horizontal pod autoscaler's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Expr s (HorizontalPodAutoscalerSpec s)
    -- ^ @spec@ - (Required)
    -- Behaviour of the autoscaler. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_horizontal_pod_autoscaler@ resource value.
horizontalPodAutoscalerResource
    :: TF.Expr s (HorizontalPodAutoscalerMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> TF.Expr s (HorizontalPodAutoscalerSpec s) -- ^ Lens: 'P.spec', Field: '_spec', HCL: @spec@
    -> P.Resource (HorizontalPodAutoscalerResource s)
horizontalPodAutoscalerResource _metadata _spec =
    TF.unsafeResource "kubernetes_horizontal_pod_autoscaler" P.defaultProvider  TF.encodeLifecycle
        (\HorizontalPodAutoscalerResource'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            , TF.pair "spec" _spec
            ])
        (HorizontalPodAutoscalerResource'
            { _metadata = _metadata
            , _spec = _spec
            })

instance P.Hashable (HorizontalPodAutoscalerResource s)

instance TF.HasValidator (HorizontalPodAutoscalerResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: HorizontalPodAutoscalerResource s -> TF.Expr s (HorizontalPodAutoscalerMetadata s))
           P.<> TF.fieldValidator "_spec" (_spec :: HorizontalPodAutoscalerResource s -> TF.Expr s (HorizontalPodAutoscalerSpec s))

instance P.HasMetadata (HorizontalPodAutoscalerResource s) (TF.Expr s (HorizontalPodAutoscalerMetadata s)) where
    metadata =
        P.lens (_metadata :: HorizontalPodAutoscalerResource s -> TF.Expr s (HorizontalPodAutoscalerMetadata s))
            (\s a -> s { _metadata = a } :: HorizontalPodAutoscalerResource s)

instance P.HasSpec (HorizontalPodAutoscalerResource s) (TF.Expr s (HorizontalPodAutoscalerSpec s)) where
    spec =
        P.lens (_spec :: HorizontalPodAutoscalerResource s -> TF.Expr s (HorizontalPodAutoscalerSpec s))
            (\s a -> s { _spec = a } :: HorizontalPodAutoscalerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HorizontalPodAutoscalerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @kubernetes_limit_range@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/limit_range.html terraform documentation>
-- for more information.
data LimitRangeResource s = LimitRangeResource'
    { _metadata :: TF.Expr s (LimitRangeMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard limit range's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: P.Maybe (TF.Expr s (LimitRangeSpec s))
    -- ^ @spec@ - (Optional)
    -- Spec defines the limits enforced. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_limit_range@ resource value.
limitRangeResource
    :: TF.Expr s (LimitRangeMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> P.Resource (LimitRangeResource s)
limitRangeResource _metadata =
    TF.unsafeResource "kubernetes_limit_range" P.defaultProvider  TF.encodeLifecycle
        (\LimitRangeResource'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            , P.maybe P.mempty (TF.pair "spec") _spec
            ])
        (LimitRangeResource'
            { _metadata = _metadata
            , _spec = P.Nothing
            })

instance P.Hashable (LimitRangeResource s)

instance TF.HasValidator (LimitRangeResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: LimitRangeResource s -> TF.Expr s (LimitRangeMetadata s))

instance P.HasMetadata (LimitRangeResource s) (TF.Expr s (LimitRangeMetadata s)) where
    metadata =
        P.lens (_metadata :: LimitRangeResource s -> TF.Expr s (LimitRangeMetadata s))
            (\s a -> s { _metadata = a } :: LimitRangeResource s)

instance P.HasSpec (LimitRangeResource s) (P.Maybe (TF.Expr s (LimitRangeSpec s))) where
    spec =
        P.lens (_spec :: LimitRangeResource s -> P.Maybe (TF.Expr s (LimitRangeSpec s)))
            (\s a -> s { _spec = a } :: LimitRangeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LimitRangeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @kubernetes_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/namespace.html terraform documentation>
-- for more information.
data NamespaceResource s = NamespaceResource'
    { _metadata :: TF.Expr s (NamespaceMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard namespace's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_namespace@ resource value.
namespaceResource
    :: TF.Expr s (NamespaceMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> P.Resource (NamespaceResource s)
namespaceResource _metadata =
    TF.unsafeResource "kubernetes_namespace" P.defaultProvider  TF.encodeLifecycle
        (\NamespaceResource'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            ])
        (NamespaceResource'
            { _metadata = _metadata
            })

instance P.Hashable (NamespaceResource s)

instance TF.HasValidator (NamespaceResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: NamespaceResource s -> TF.Expr s (NamespaceMetadata s))

instance P.HasMetadata (NamespaceResource s) (TF.Expr s (NamespaceMetadata s)) where
    metadata =
        P.lens (_metadata :: NamespaceResource s -> TF.Expr s (NamespaceMetadata s))
            (\s a -> s { _metadata = a } :: NamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NamespaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @kubernetes_persistent_volume_claim@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/persistent_volume_claim.html terraform documentation>
-- for more information.
data PersistentVolumeClaimResource s = PersistentVolumeClaimResource'
    { _metadata       :: TF.Expr s (PersistentVolumeClaimMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard persistent volume claim's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec           :: TF.Expr s (PersistentVolumeClaimSpec s)
    -- ^ @spec@ - (Required, Forces New)
    -- Spec defines the desired characteristics of a volume requested by a pod
    -- author. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims
    --
    , _waitUntilBound :: TF.Expr s P.Bool
    -- ^ @wait_until_bound@ - (Default @true@)
    -- Whether to wait for the claim to reach `Bound` state (to find volume in
    -- which to claim the space)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_persistent_volume_claim@ resource value.
persistentVolumeClaimResource
    :: TF.Expr s (PersistentVolumeClaimMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> TF.Expr s (PersistentVolumeClaimSpec s) -- ^ Lens: 'P.spec', Field: '_spec', HCL: @spec@
    -> P.Resource (PersistentVolumeClaimResource s)
persistentVolumeClaimResource _metadata _spec =
    TF.unsafeResource "kubernetes_persistent_volume_claim" P.defaultProvider  TF.encodeLifecycle
        (\PersistentVolumeClaimResource'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            , TF.pair "spec" _spec
            , TF.pair "wait_until_bound" _waitUntilBound
            ])
        (PersistentVolumeClaimResource'
            { _metadata = _metadata
            , _spec = _spec
            , _waitUntilBound = TF.value P.True
            })

instance P.Hashable (PersistentVolumeClaimResource s)

instance TF.HasValidator (PersistentVolumeClaimResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: PersistentVolumeClaimResource s -> TF.Expr s (PersistentVolumeClaimMetadata s))
           P.<> TF.fieldValidator "_spec" (_spec :: PersistentVolumeClaimResource s -> TF.Expr s (PersistentVolumeClaimSpec s))

instance P.HasMetadata (PersistentVolumeClaimResource s) (TF.Expr s (PersistentVolumeClaimMetadata s)) where
    metadata =
        P.lens (_metadata :: PersistentVolumeClaimResource s -> TF.Expr s (PersistentVolumeClaimMetadata s))
            (\s a -> s { _metadata = a } :: PersistentVolumeClaimResource s)

instance P.HasSpec (PersistentVolumeClaimResource s) (TF.Expr s (PersistentVolumeClaimSpec s)) where
    spec =
        P.lens (_spec :: PersistentVolumeClaimResource s -> TF.Expr s (PersistentVolumeClaimSpec s))
            (\s a -> s { _spec = a } :: PersistentVolumeClaimResource s)

instance P.HasWaitUntilBound (PersistentVolumeClaimResource s) (TF.Expr s P.Bool) where
    waitUntilBound =
        P.lens (_waitUntilBound :: PersistentVolumeClaimResource s -> TF.Expr s P.Bool)
            (\s a -> s { _waitUntilBound = a } :: PersistentVolumeClaimResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PersistentVolumeClaimResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @kubernetes_persistent_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/persistent_volume.html terraform documentation>
-- for more information.
data PersistentVolumeResource s = PersistentVolumeResource'
    { _metadata :: TF.Expr s (PersistentVolumeMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard persistent volume's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Expr s [TF.Expr s (PersistentVolumeSpec s)]
    -- ^ @spec@ - (Required)
    -- Spec of the persistent volume owned by the cluster
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_persistent_volume@ resource value.
persistentVolumeResource
    :: TF.Expr s (PersistentVolumeMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> TF.Expr s [TF.Expr s (PersistentVolumeSpec s)] -- ^ Lens: 'P.spec', Field: '_spec', HCL: @spec@
    -> P.Resource (PersistentVolumeResource s)
persistentVolumeResource _metadata _spec =
    TF.unsafeResource "kubernetes_persistent_volume" P.defaultProvider  TF.encodeLifecycle
        (\PersistentVolumeResource'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            , TF.pair "spec" _spec
            ])
        (PersistentVolumeResource'
            { _metadata = _metadata
            , _spec = _spec
            })

instance P.Hashable (PersistentVolumeResource s)

instance TF.HasValidator (PersistentVolumeResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: PersistentVolumeResource s -> TF.Expr s (PersistentVolumeMetadata s))

instance P.HasMetadata (PersistentVolumeResource s) (TF.Expr s (PersistentVolumeMetadata s)) where
    metadata =
        P.lens (_metadata :: PersistentVolumeResource s -> TF.Expr s (PersistentVolumeMetadata s))
            (\s a -> s { _metadata = a } :: PersistentVolumeResource s)

instance P.HasSpec (PersistentVolumeResource s) (TF.Expr s [TF.Expr s (PersistentVolumeSpec s)]) where
    spec =
        P.lens (_spec :: PersistentVolumeResource s -> TF.Expr s [TF.Expr s (PersistentVolumeSpec s)])
            (\s a -> s { _spec = a } :: PersistentVolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PersistentVolumeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @kubernetes_pod@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/pod.html terraform documentation>
-- for more information.
data PodResource s = PodResource'
    { _metadata :: TF.Expr s (PodMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard pod's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Expr s (PodSpec s)
    -- ^ @spec@ - (Required)
    -- Spec of the pod owned by the cluster
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_pod@ resource value.
podResource
    :: TF.Expr s (PodMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> TF.Expr s (PodSpec s) -- ^ Lens: 'P.spec', Field: '_spec', HCL: @spec@
    -> P.Resource (PodResource s)
podResource _metadata _spec =
    TF.unsafeResource "kubernetes_pod" P.defaultProvider  TF.encodeLifecycle
        (\PodResource'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            , TF.pair "spec" _spec
            ])
        (PodResource'
            { _metadata = _metadata
            , _spec = _spec
            })

instance P.Hashable (PodResource s)

instance TF.HasValidator (PodResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: PodResource s -> TF.Expr s (PodMetadata s))
           P.<> TF.fieldValidator "_spec" (_spec :: PodResource s -> TF.Expr s (PodSpec s))

instance P.HasMetadata (PodResource s) (TF.Expr s (PodMetadata s)) where
    metadata =
        P.lens (_metadata :: PodResource s -> TF.Expr s (PodMetadata s))
            (\s a -> s { _metadata = a } :: PodResource s)

instance P.HasSpec (PodResource s) (TF.Expr s (PodSpec s)) where
    spec =
        P.lens (_spec :: PodResource s -> TF.Expr s (PodSpec s))
            (\s a -> s { _spec = a } :: PodResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PodResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @kubernetes_replication_controller@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/replication_controller.html terraform documentation>
-- for more information.
data ReplicationControllerResource s = ReplicationControllerResource'
    { _metadata :: TF.Expr s (ReplicationControllerMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard replication controller's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Expr s (ReplicationControllerSpec s)
    -- ^ @spec@ - (Required)
    -- Spec defines the specification of the desired behavior of the replication
    -- controller. More info:
    -- http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_replication_controller@ resource value.
replicationControllerResource
    :: TF.Expr s (ReplicationControllerMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> TF.Expr s (ReplicationControllerSpec s) -- ^ Lens: 'P.spec', Field: '_spec', HCL: @spec@
    -> P.Resource (ReplicationControllerResource s)
replicationControllerResource _metadata _spec =
    TF.unsafeResource "kubernetes_replication_controller" P.defaultProvider  TF.encodeLifecycle
        (\ReplicationControllerResource'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            , TF.pair "spec" _spec
            ])
        (ReplicationControllerResource'
            { _metadata = _metadata
            , _spec = _spec
            })

instance P.Hashable (ReplicationControllerResource s)

instance TF.HasValidator (ReplicationControllerResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: ReplicationControllerResource s -> TF.Expr s (ReplicationControllerMetadata s))
           P.<> TF.fieldValidator "_spec" (_spec :: ReplicationControllerResource s -> TF.Expr s (ReplicationControllerSpec s))

instance P.HasMetadata (ReplicationControllerResource s) (TF.Expr s (ReplicationControllerMetadata s)) where
    metadata =
        P.lens (_metadata :: ReplicationControllerResource s -> TF.Expr s (ReplicationControllerMetadata s))
            (\s a -> s { _metadata = a } :: ReplicationControllerResource s)

instance P.HasSpec (ReplicationControllerResource s) (TF.Expr s (ReplicationControllerSpec s)) where
    spec =
        P.lens (_spec :: ReplicationControllerResource s -> TF.Expr s (ReplicationControllerSpec s))
            (\s a -> s { _spec = a } :: ReplicationControllerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ReplicationControllerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @kubernetes_resource_quota@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/resource_quota.html terraform documentation>
-- for more information.
data ResourceQuotaResource s = ResourceQuotaResource'
    { _metadata :: TF.Expr s (ResourceQuotaMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard resource quota's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: P.Maybe (TF.Expr s (ResourceQuotaSpec s))
    -- ^ @spec@ - (Optional)
    -- Spec defines the desired quota.
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_resource_quota@ resource value.
resourceQuotaResource
    :: TF.Expr s (ResourceQuotaMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> P.Resource (ResourceQuotaResource s)
resourceQuotaResource _metadata =
    TF.unsafeResource "kubernetes_resource_quota" P.defaultProvider  TF.encodeLifecycle
        (\ResourceQuotaResource'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            , P.maybe P.mempty (TF.pair "spec") _spec
            ])
        (ResourceQuotaResource'
            { _metadata = _metadata
            , _spec = P.Nothing
            })

instance P.Hashable (ResourceQuotaResource s)

instance TF.HasValidator (ResourceQuotaResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: ResourceQuotaResource s -> TF.Expr s (ResourceQuotaMetadata s))

instance P.HasMetadata (ResourceQuotaResource s) (TF.Expr s (ResourceQuotaMetadata s)) where
    metadata =
        P.lens (_metadata :: ResourceQuotaResource s -> TF.Expr s (ResourceQuotaMetadata s))
            (\s a -> s { _metadata = a } :: ResourceQuotaResource s)

instance P.HasSpec (ResourceQuotaResource s) (P.Maybe (TF.Expr s (ResourceQuotaSpec s))) where
    spec =
        P.lens (_spec :: ResourceQuotaResource s -> P.Maybe (TF.Expr s (ResourceQuotaSpec s)))
            (\s a -> s { _spec = a } :: ResourceQuotaResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceQuotaResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @kubernetes_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/secret.html terraform documentation>
-- for more information.
data SecretResource s = SecretResource'
    { _data'    :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @data@ - (Optional)
    -- A map of the secret data.
    --
    , _metadata :: TF.Expr s (SecretMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard secret's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Default @Opaque@, Forces New)
    -- Type of secret
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_secret@ resource value.
secretResource
    :: TF.Expr s (SecretMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> P.Resource (SecretResource s)
secretResource _metadata =
    TF.unsafeResource "kubernetes_secret" P.defaultProvider  TF.encodeLifecycle
        (\SecretResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "data") _data'
            , TF.pair "metadata" _metadata
            , TF.pair "type" _type'
            ])
        (SecretResource'
            { _data' = P.Nothing
            , _metadata = _metadata
            , _type' = TF.value "Opaque"
            })

instance P.Hashable (SecretResource s)

instance TF.HasValidator (SecretResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: SecretResource s -> TF.Expr s (SecretMetadata s))

instance P.HasData' (SecretResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    data' =
        P.lens (_data' :: SecretResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _data' = a } :: SecretResource s)

instance P.HasMetadata (SecretResource s) (TF.Expr s (SecretMetadata s)) where
    metadata =
        P.lens (_metadata :: SecretResource s -> TF.Expr s (SecretMetadata s))
            (\s a -> s { _metadata = a } :: SecretResource s)

instance P.HasType' (SecretResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: SecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: SecretResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @kubernetes_service_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/service_account.html terraform documentation>
-- for more information.
data ServiceAccountResource s = ServiceAccountResource'
    { _imagePullSecret :: P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountImagePullSecret s)])
    -- ^ @image_pull_secret@ - (Optional)
    -- A list of references to secrets in the same namespace to use for pulling any
    -- images in pods that reference this Service Account. More info:
    -- http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret
    --
    , _metadata :: TF.Expr s (ServiceAccountMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard service account's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _secret :: P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountSecret s)])
    -- ^ @secret@ - (Optional)
    -- A list of secrets allowed to be used by pods running using this Service
    -- Account. More info: http://kubernetes.io/docs/user-guide/secrets
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_service_account@ resource value.
serviceAccountResource
    :: TF.Expr s (ServiceAccountMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> P.Resource (ServiceAccountResource s)
serviceAccountResource _metadata =
    TF.unsafeResource "kubernetes_service_account" P.defaultProvider  TF.encodeLifecycle
        (\ServiceAccountResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "image_pull_secret") _imagePullSecret
            , TF.pair "metadata" _metadata
            , P.maybe P.mempty (TF.pair "secret") _secret
            ])
        (ServiceAccountResource'
            { _imagePullSecret = P.Nothing
            , _metadata = _metadata
            , _secret = P.Nothing
            })

instance P.Hashable (ServiceAccountResource s)

instance TF.HasValidator (ServiceAccountResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: ServiceAccountResource s -> TF.Expr s (ServiceAccountMetadata s))

instance P.HasImagePullSecret (ServiceAccountResource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountImagePullSecret s)])) where
    imagePullSecret =
        P.lens (_imagePullSecret :: ServiceAccountResource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountImagePullSecret s)]))
            (\s a -> s { _imagePullSecret = a } :: ServiceAccountResource s)

instance P.HasMetadata (ServiceAccountResource s) (TF.Expr s (ServiceAccountMetadata s)) where
    metadata =
        P.lens (_metadata :: ServiceAccountResource s -> TF.Expr s (ServiceAccountMetadata s))
            (\s a -> s { _metadata = a } :: ServiceAccountResource s)

instance P.HasSecret (ServiceAccountResource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountSecret s)])) where
    secret =
        P.lens (_secret :: ServiceAccountResource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountSecret s)]))
            (\s a -> s { _secret = a } :: ServiceAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceAccountResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefaultSecretName (TF.Ref s' (ServiceAccountResource s)) (TF.Expr s P.Text) where
    computedDefaultSecretName x =
        TF.unsafeCompute TF.encodeAttr x "default_secret_name"

-- | @kubernetes_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/service.html terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _metadata :: TF.Expr s (ServiceMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard service's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Expr s (ServiceSpec s)
    -- ^ @spec@ - (Required)
    -- Spec defines the behavior of a service.
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_service@ resource value.
serviceResource
    :: TF.Expr s (ServiceMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> TF.Expr s (ServiceSpec s) -- ^ Lens: 'P.spec', Field: '_spec', HCL: @spec@
    -> P.Resource (ServiceResource s)
serviceResource _metadata _spec =
    TF.unsafeResource "kubernetes_service" P.defaultProvider  TF.encodeLifecycle
        (\ServiceResource'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            , TF.pair "spec" _spec
            ])
        (ServiceResource'
            { _metadata = _metadata
            , _spec = _spec
            })

instance P.Hashable (ServiceResource s)

instance TF.HasValidator (ServiceResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: ServiceResource s -> TF.Expr s (ServiceMetadata s))
           P.<> TF.fieldValidator "_spec" (_spec :: ServiceResource s -> TF.Expr s (ServiceSpec s))

instance P.HasMetadata (ServiceResource s) (TF.Expr s (ServiceMetadata s)) where
    metadata =
        P.lens (_metadata :: ServiceResource s -> TF.Expr s (ServiceMetadata s))
            (\s a -> s { _metadata = a } :: ServiceResource s)

instance P.HasSpec (ServiceResource s) (TF.Expr s (ServiceSpec s)) where
    spec =
        P.lens (_spec :: ServiceResource s -> TF.Expr s (ServiceSpec s))
            (\s a -> s { _spec = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLoadBalancerIngress (TF.Ref s' (ServiceResource s)) (TF.Expr s [TF.Expr s (ServiceLoadBalancerIngress s)]) where
    computedLoadBalancerIngress x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_ingress"

-- | @kubernetes_storage_class@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/r/storage_class.html terraform documentation>
-- for more information.
data StorageClassResource s = StorageClassResource'
    { _metadata :: TF.Expr s (StorageClassMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard storage class's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _parameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional, Forces New)
    -- The parameters for the provisioner that should create volumes of this
    -- storage class
    --
    , _storageProvisioner :: TF.Expr s P.Text
    -- ^ @storage_provisioner@ - (Required, Forces New)
    -- Indicates the type of the provisioner
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_storage_class@ resource value.
storageClassResource
    :: TF.Expr s (StorageClassMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageProvisioner', Field: '_storageProvisioner', HCL: @storage_provisioner@
    -> P.Resource (StorageClassResource s)
storageClassResource _metadata _storageProvisioner =
    TF.unsafeResource "kubernetes_storage_class" P.defaultProvider  TF.encodeLifecycle
        (\StorageClassResource'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            , TF.pair "storage_provisioner" _storageProvisioner
            ])
        (StorageClassResource'
            { _metadata = _metadata
            , _parameters = P.Nothing
            , _storageProvisioner = _storageProvisioner
            })

instance P.Hashable (StorageClassResource s)

instance TF.HasValidator (StorageClassResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: StorageClassResource s -> TF.Expr s (StorageClassMetadata s))

instance P.HasMetadata (StorageClassResource s) (TF.Expr s (StorageClassMetadata s)) where
    metadata =
        P.lens (_metadata :: StorageClassResource s -> TF.Expr s (StorageClassMetadata s))
            (\s a -> s { _metadata = a } :: StorageClassResource s)

instance P.HasParameters (StorageClassResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: StorageClassResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: StorageClassResource s)

instance P.HasStorageProvisioner (StorageClassResource s) (TF.Expr s P.Text) where
    storageProvisioner =
        P.lens (_storageProvisioner :: StorageClassResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageProvisioner = a } :: StorageClassResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageClassResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
