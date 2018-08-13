-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
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

    -- ** kubernetes_persistent_volume
    , PersistentVolumeResource (..)
    , persistentVolumeResource

    -- ** kubernetes_persistent_volume_claim
    , PersistentVolumeClaimResource (..)
    , persistentVolumeClaimResource

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

    -- ** kubernetes_service
    , ServiceResource (..)
    , serviceResource

    -- ** kubernetes_service_account
    , ServiceAccountResource (..)
    , serviceAccountResource

    -- ** kubernetes_storage_class
    , StorageClassResource (..)
    , storageClassResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Kubernetes.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Text                     as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.Kubernetes.Lens     as P
import qualified Terrafomo.Kubernetes.Provider as P
import qualified Terrafomo.Kubernetes.Types    as P
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Schema              as TF

-- | @kubernetes_config_map@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_config_map terraform documentation>
-- for more information.
data ConfigMapResource s = ConfigMapResource'
    { _data'    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @data@ - (Optional)
    -- A map of the configuration data.
    --
    , _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard config map's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ConfigMapResource s) where
    toObject ConfigMapResource'{..} = catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "metadata" <$> TF.attribute _metadata
        ]

configMapResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Resource P.Provider (ConfigMapResource s)
configMapResource _metadata =
    TF.newResource "kubernetes_config_map" $
        ConfigMapResource'
            { _data' = TF.Nil
            , _metadata = _metadata
            }

instance P.HasData' (ConfigMapResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    data' =
        P.lens (_data' :: ConfigMapResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _data' = a
                          } :: ConfigMapResource s)

instance P.HasMetadata (ConfigMapResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: ConfigMapResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: ConfigMapResource s)

-- | @kubernetes_horizontal_pod_autoscaler@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_horizontal_pod_autoscaler terraform documentation>
-- for more information.
data HorizontalPodAutoscalerResource s = HorizontalPodAutoscalerResource'
    { _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard horizontal pod autoscaler's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (Spec s)
    -- ^ @spec@ - (Required)
    -- Behaviour of the autoscaler. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (HorizontalPodAutoscalerResource s) where
    toObject HorizontalPodAutoscalerResource'{..} = catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

horizontalPodAutoscalerResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Attr s (Spec s) -- ^ @spec@ - 'P.spec'
    -> TF.Resource P.Provider (HorizontalPodAutoscalerResource s)
horizontalPodAutoscalerResource _metadata _spec =
    TF.newResource "kubernetes_horizontal_pod_autoscaler" $
        HorizontalPodAutoscalerResource'
            { _metadata = _metadata
            , _spec = _spec
            }

instance P.HasMetadata (HorizontalPodAutoscalerResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: HorizontalPodAutoscalerResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: HorizontalPodAutoscalerResource s)

instance P.HasSpec (HorizontalPodAutoscalerResource s) (TF.Attr s (Spec s)) where
    spec =
        P.lens (_spec :: HorizontalPodAutoscalerResource s -> TF.Attr s (Spec s))
               (\s a -> s { _spec = a
                          } :: HorizontalPodAutoscalerResource s)

-- | @kubernetes_limit_range@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_limit_range terraform documentation>
-- for more information.
data LimitRangeResource s = LimitRangeResource'
    { _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard limit range's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (Spec s)
    -- ^ @spec@ - (Optional)
    -- Spec defines the limits enforced. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LimitRangeResource s) where
    toObject LimitRangeResource'{..} = catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

limitRangeResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Resource P.Provider (LimitRangeResource s)
limitRangeResource _metadata =
    TF.newResource "kubernetes_limit_range" $
        LimitRangeResource'
            { _metadata = _metadata
            , _spec = TF.Nil
            }

instance P.HasMetadata (LimitRangeResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: LimitRangeResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: LimitRangeResource s)

instance P.HasSpec (LimitRangeResource s) (TF.Attr s (Spec s)) where
    spec =
        P.lens (_spec :: LimitRangeResource s -> TF.Attr s (Spec s))
               (\s a -> s { _spec = a
                          } :: LimitRangeResource s)

-- | @kubernetes_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_namespace terraform documentation>
-- for more information.
data NamespaceResource s = NamespaceResource'
    { _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard namespace's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NamespaceResource s) where
    toObject NamespaceResource'{..} = catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        ]

namespaceResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Resource P.Provider (NamespaceResource s)
namespaceResource _metadata =
    TF.newResource "kubernetes_namespace" $
        NamespaceResource'
            { _metadata = _metadata
            }

instance P.HasMetadata (NamespaceResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: NamespaceResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: NamespaceResource s)

-- | @kubernetes_persistent_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_persistent_volume terraform documentation>
-- for more information.
data PersistentVolumeResource s = PersistentVolumeResource'
    { _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard persistent volume's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s [Spec s]
    -- ^ @spec@ - (Required)
    -- Spec of the persistent volume owned by the cluster
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PersistentVolumeResource s) where
    toObject PersistentVolumeResource'{..} = catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

persistentVolumeResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Attr s [Spec s] -- ^ @spec@ - 'P.spec'
    -> TF.Resource P.Provider (PersistentVolumeResource s)
persistentVolumeResource _metadata _spec =
    TF.newResource "kubernetes_persistent_volume" $
        PersistentVolumeResource'
            { _metadata = _metadata
            , _spec = _spec
            }

instance P.HasMetadata (PersistentVolumeResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: PersistentVolumeResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: PersistentVolumeResource s)

instance P.HasSpec (PersistentVolumeResource s) (TF.Attr s [Spec s]) where
    spec =
        P.lens (_spec :: PersistentVolumeResource s -> TF.Attr s [Spec s])
               (\s a -> s { _spec = a
                          } :: PersistentVolumeResource s)

-- | @kubernetes_persistent_volume_claim@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_persistent_volume_claim terraform documentation>
-- for more information.
data PersistentVolumeClaimResource s = PersistentVolumeClaimResource'
    { _metadata       :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard persistent volume claim's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec           :: TF.Attr s (Spec s)
    -- ^ @spec@ - (Required)
    -- Spec defines the desired characteristics of a volume requested by a pod
    -- author. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims
    --
    , _waitUntilBound :: TF.Attr s P.Bool
    -- ^ @wait_until_bound@ - (Optional)
    -- Whether to wait for the claim to reach `Bound` state (to find volume in
    -- which to claim the space)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PersistentVolumeClaimResource s) where
    toObject PersistentVolumeClaimResource'{..} = catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        , TF.assign "wait_until_bound" <$> TF.attribute _waitUntilBound
        ]

persistentVolumeClaimResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Attr s (Spec s) -- ^ @spec@ - 'P.spec'
    -> TF.Resource P.Provider (PersistentVolumeClaimResource s)
persistentVolumeClaimResource _metadata _spec =
    TF.newResource "kubernetes_persistent_volume_claim" $
        PersistentVolumeClaimResource'
            { _metadata = _metadata
            , _spec = _spec
            , _waitUntilBound = TF.value P.True
            }

instance P.HasMetadata (PersistentVolumeClaimResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: PersistentVolumeClaimResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: PersistentVolumeClaimResource s)

instance P.HasSpec (PersistentVolumeClaimResource s) (TF.Attr s (Spec s)) where
    spec =
        P.lens (_spec :: PersistentVolumeClaimResource s -> TF.Attr s (Spec s))
               (\s a -> s { _spec = a
                          } :: PersistentVolumeClaimResource s)

instance P.HasWaitUntilBound (PersistentVolumeClaimResource s) (TF.Attr s P.Bool) where
    waitUntilBound =
        P.lens (_waitUntilBound :: PersistentVolumeClaimResource s -> TF.Attr s P.Bool)
               (\s a -> s { _waitUntilBound = a
                          } :: PersistentVolumeClaimResource s)

-- | @kubernetes_pod@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_pod terraform documentation>
-- for more information.
data PodResource s = PodResource'
    { _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard pod's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (Spec s)
    -- ^ @spec@ - (Required)
    -- Spec of the pod owned by the cluster
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PodResource s) where
    toObject PodResource'{..} = catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

podResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Attr s (Spec s) -- ^ @spec@ - 'P.spec'
    -> TF.Resource P.Provider (PodResource s)
podResource _metadata _spec =
    TF.newResource "kubernetes_pod" $
        PodResource'
            { _metadata = _metadata
            , _spec = _spec
            }

instance P.HasMetadata (PodResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: PodResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: PodResource s)

instance P.HasSpec (PodResource s) (TF.Attr s (Spec s)) where
    spec =
        P.lens (_spec :: PodResource s -> TF.Attr s (Spec s))
               (\s a -> s { _spec = a
                          } :: PodResource s)

-- | @kubernetes_replication_controller@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_replication_controller terraform documentation>
-- for more information.
data ReplicationControllerResource s = ReplicationControllerResource'
    { _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard replication controller's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (Spec s)
    -- ^ @spec@ - (Required)
    -- Spec defines the specification of the desired behavior of the replication
    -- controller. More info:
    -- http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ReplicationControllerResource s) where
    toObject ReplicationControllerResource'{..} = catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

replicationControllerResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Attr s (Spec s) -- ^ @spec@ - 'P.spec'
    -> TF.Resource P.Provider (ReplicationControllerResource s)
replicationControllerResource _metadata _spec =
    TF.newResource "kubernetes_replication_controller" $
        ReplicationControllerResource'
            { _metadata = _metadata
            , _spec = _spec
            }

instance P.HasMetadata (ReplicationControllerResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: ReplicationControllerResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: ReplicationControllerResource s)

instance P.HasSpec (ReplicationControllerResource s) (TF.Attr s (Spec s)) where
    spec =
        P.lens (_spec :: ReplicationControllerResource s -> TF.Attr s (Spec s))
               (\s a -> s { _spec = a
                          } :: ReplicationControllerResource s)

-- | @kubernetes_resource_quota@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_resource_quota terraform documentation>
-- for more information.
data ResourceQuotaResource s = ResourceQuotaResource'
    { _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard resource quota's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (Spec s)
    -- ^ @spec@ - (Optional)
    -- Spec defines the desired quota.
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ResourceQuotaResource s) where
    toObject ResourceQuotaResource'{..} = catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

resourceQuotaResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Resource P.Provider (ResourceQuotaResource s)
resourceQuotaResource _metadata =
    TF.newResource "kubernetes_resource_quota" $
        ResourceQuotaResource'
            { _metadata = _metadata
            , _spec = TF.Nil
            }

instance P.HasMetadata (ResourceQuotaResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: ResourceQuotaResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: ResourceQuotaResource s)

instance P.HasSpec (ResourceQuotaResource s) (TF.Attr s (Spec s)) where
    spec =
        P.lens (_spec :: ResourceQuotaResource s -> TF.Attr s (Spec s))
               (\s a -> s { _spec = a
                          } :: ResourceQuotaResource s)

-- | @kubernetes_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_secret terraform documentation>
-- for more information.
data SecretResource s = SecretResource'
    { _data'    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @data@ - (Optional)
    -- A map of the secret data.
    --
    , _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard secret's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    -- Type of secret
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SecretResource s) where
    toObject SecretResource'{..} = catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "type" <$> TF.attribute _type'
        ]

secretResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Resource P.Provider (SecretResource s)
secretResource _metadata =
    TF.newResource "kubernetes_secret" $
        SecretResource'
            { _data' = TF.Nil
            , _metadata = _metadata
            , _type' = TF.value "Opaque"
            }

instance P.HasData' (SecretResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    data' =
        P.lens (_data' :: SecretResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _data' = a
                          } :: SecretResource s)

instance P.HasMetadata (SecretResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: SecretResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: SecretResource s)

instance P.HasType' (SecretResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: SecretResource s)

-- | @kubernetes_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_service terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard service's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _spec     :: TF.Attr s (Spec s)
    -- ^ @spec@ - (Required)
    -- Spec defines the behavior of a service.
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceResource s) where
    toObject ServiceResource'{..} = catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "spec" <$> TF.attribute _spec
        ]

serviceResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Attr s (Spec s) -- ^ @spec@ - 'P.spec'
    -> TF.Resource P.Provider (ServiceResource s)
serviceResource _metadata _spec =
    TF.newResource "kubernetes_service" $
        ServiceResource'
            { _metadata = _metadata
            , _spec = _spec
            }

instance P.HasMetadata (ServiceResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: ServiceResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: ServiceResource s)

instance P.HasSpec (ServiceResource s) (TF.Attr s (Spec s)) where
    spec =
        P.lens (_spec :: ServiceResource s -> TF.Attr s (Spec s))
               (\s a -> s { _spec = a
                          } :: ServiceResource s)

instance s ~ s' => P.HasComputedLoadBalancerIngress (TF.Ref s' (ServiceResource s)) (TF.Attr s [LoadBalancerIngress s]) where
    computedLoadBalancerIngress x = TF.compute (TF.refKey x) "_computedLoadBalancerIngress"

-- | @kubernetes_service_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_service_account terraform documentation>
-- for more information.
data ServiceAccountResource s = ServiceAccountResource'
    { _imagePullSecret :: TF.Attr s [TF.Attr s (ImagePullSecret s)]
    -- ^ @image_pull_secret@ - (Optional)
    -- A list of references to secrets in the same namespace to use for pulling any
    -- images in pods that reference this Service Account. More info:
    -- http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret
    --
    , _metadata        :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard service account's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _secret          :: TF.Attr s [TF.Attr s (Secret s)]
    -- ^ @secret@ - (Optional)
    -- A list of secrets allowed to be used by pods running using this Service
    -- Account. More info: http://kubernetes.io/docs/user-guide/secrets
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceAccountResource s) where
    toObject ServiceAccountResource'{..} = catMaybes
        [ TF.assign "image_pull_secret" <$> TF.attribute _imagePullSecret
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "secret" <$> TF.attribute _secret
        ]

serviceAccountResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Resource P.Provider (ServiceAccountResource s)
serviceAccountResource _metadata =
    TF.newResource "kubernetes_service_account" $
        ServiceAccountResource'
            { _imagePullSecret = TF.Nil
            , _metadata = _metadata
            , _secret = TF.Nil
            }

instance P.HasImagePullSecret (ServiceAccountResource s) (TF.Attr s [TF.Attr s (ImagePullSecret s)]) where
    imagePullSecret =
        P.lens (_imagePullSecret :: ServiceAccountResource s -> TF.Attr s [TF.Attr s (ImagePullSecret s)])
               (\s a -> s { _imagePullSecret = a
                          } :: ServiceAccountResource s)

instance P.HasMetadata (ServiceAccountResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: ServiceAccountResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: ServiceAccountResource s)

instance P.HasSecret (ServiceAccountResource s) (TF.Attr s [TF.Attr s (Secret s)]) where
    secret =
        P.lens (_secret :: ServiceAccountResource s -> TF.Attr s [TF.Attr s (Secret s)])
               (\s a -> s { _secret = a
                          } :: ServiceAccountResource s)

instance s ~ s' => P.HasComputedDefaultSecretName (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedDefaultSecretName x = TF.compute (TF.refKey x) "_computedDefaultSecretName"

-- | @kubernetes_storage_class@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_storage_class terraform documentation>
-- for more information.
data StorageClassResource s = StorageClassResource'
    { _metadata           :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard storage class's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    , _parameters         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    -- The parameters for the provisioner that should create volumes of this
    -- storage class
    --
    , _storageProvisioner :: TF.Attr s P.Text
    -- ^ @storage_provisioner@ - (Required)
    -- Indicates the type of the provisioner
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (StorageClassResource s) where
    toObject StorageClassResource'{..} = catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "storage_provisioner" <$> TF.attribute _storageProvisioner
        ]

storageClassResource
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.Attr s P.Text -- ^ @storage_provisioner@ - 'P.storageProvisioner'
    -> TF.Resource P.Provider (StorageClassResource s)
storageClassResource _metadata _storageProvisioner =
    TF.newResource "kubernetes_storage_class" $
        StorageClassResource'
            { _metadata = _metadata
            , _parameters = TF.Nil
            , _storageProvisioner = _storageProvisioner
            }

instance P.HasMetadata (StorageClassResource s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: StorageClassResource s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a
                          } :: StorageClassResource s)

instance P.HasParameters (StorageClassResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: StorageClassResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a
                          } :: StorageClassResource s)

instance P.HasStorageProvisioner (StorageClassResource s) (TF.Attr s P.Text) where
    storageProvisioner =
        P.lens (_storageProvisioner :: StorageClassResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageProvisioner = a
                          } :: StorageClassResource s)
