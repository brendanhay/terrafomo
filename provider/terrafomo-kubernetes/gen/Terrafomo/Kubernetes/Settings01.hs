-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Kubernetes.Settings01
    (
    -- * ConfigMapMetadata
      newConfigMapMetadata
    , ConfigMapMetadata (..)

    -- * HorizontalPodAutoscalerMetadata
    , newHorizontalPodAutoscalerMetadata
    , HorizontalPodAutoscalerMetadata (..)

    -- * HorizontalPodAutoscalerScaleTargetRef
    , newHorizontalPodAutoscalerScaleTargetRef
    , HorizontalPodAutoscalerScaleTargetRef (..)
    , HorizontalPodAutoscalerScaleTargetRef_Required (..)

    -- * HorizontalPodAutoscalerSpec
    , newHorizontalPodAutoscalerSpec
    , HorizontalPodAutoscalerSpec (..)
    , HorizontalPodAutoscalerSpec_Required (..)

    -- * LimitRangeLimit
    , newLimitRangeLimit
    , LimitRangeLimit (..)

    -- * LimitRangeSpec
    , newLimitRangeSpec
    , LimitRangeSpec (..)

    -- * LimitRangeMetadata
    , newLimitRangeMetadata
    , LimitRangeMetadata (..)

    -- * NamespaceMetadata
    , newNamespaceMetadata
    , NamespaceMetadata (..)

    -- * PersistentVolumeAwsElasticBlockStore
    , newPersistentVolumeAwsElasticBlockStore
    , PersistentVolumeAwsElasticBlockStore (..)
    , PersistentVolumeAwsElasticBlockStore_Required (..)

    -- * PersistentVolumePersistentVolumeSource
    , newPersistentVolumePersistentVolumeSource
    , PersistentVolumePersistentVolumeSource (..)

    -- * PersistentVolumeSpec
    , newPersistentVolumeSpec
    , PersistentVolumeSpec (..)
    , PersistentVolumeSpec_Required (..)

    -- * PersistentVolumeVsphereVolume
    , newPersistentVolumeVsphereVolume
    , PersistentVolumeVsphereVolume (..)
    , PersistentVolumeVsphereVolume_Required (..)

    -- * PersistentVolumeRbd
    , newPersistentVolumeRbd
    , PersistentVolumeRbd (..)
    , PersistentVolumeRbd_Required (..)

    -- * PersistentVolumeSecretRef
    , newPersistentVolumeSecretRef
    , PersistentVolumeSecretRef (..)

    -- * PersistentVolumeFlexVolume
    , newPersistentVolumeFlexVolume
    , PersistentVolumeFlexVolume (..)
    , PersistentVolumeFlexVolume_Required (..)

    -- * PersistentVolumeCephFs
    , newPersistentVolumeCephFs
    , PersistentVolumeCephFs (..)
    , PersistentVolumeCephFs_Required (..)

    -- * PersistentVolumeQuobyte
    , newPersistentVolumeQuobyte
    , PersistentVolumeQuobyte (..)
    , PersistentVolumeQuobyte_Required (..)

    -- * PersistentVolumePhotonPersistentDisk
    , newPersistentVolumePhotonPersistentDisk
    , PersistentVolumePhotonPersistentDisk (..)
    , PersistentVolumePhotonPersistentDisk_Required (..)

    -- * PersistentVolumeNfs
    , newPersistentVolumeNfs
    , PersistentVolumeNfs (..)
    , PersistentVolumeNfs_Required (..)

    -- * PersistentVolumeIscsi
    , newPersistentVolumeIscsi
    , PersistentVolumeIscsi (..)
    , PersistentVolumeIscsi_Required (..)

    -- * PersistentVolumeHostPath
    , newPersistentVolumeHostPath
    , PersistentVolumeHostPath (..)

    -- * PersistentVolumeGlusterfs
    , newPersistentVolumeGlusterfs
    , PersistentVolumeGlusterfs (..)
    , PersistentVolumeGlusterfs_Required (..)

    -- * PersistentVolumeGcePersistentDisk
    , newPersistentVolumeGcePersistentDisk
    , PersistentVolumeGcePersistentDisk (..)
    , PersistentVolumeGcePersistentDisk_Required (..)

    -- * PersistentVolumeFlocker
    , newPersistentVolumeFlocker
    , PersistentVolumeFlocker (..)

    -- * PersistentVolumeFc
    , newPersistentVolumeFc
    , PersistentVolumeFc (..)
    , PersistentVolumeFc_Required (..)

    -- * PersistentVolumeCinder
    , newPersistentVolumeCinder
    , PersistentVolumeCinder (..)
    , PersistentVolumeCinder_Required (..)

    -- * PersistentVolumeAzureFile
    , newPersistentVolumeAzureFile
    , PersistentVolumeAzureFile (..)
    , PersistentVolumeAzureFile_Required (..)

    -- * PersistentVolumeAzureDisk
    , newPersistentVolumeAzureDisk
    , PersistentVolumeAzureDisk (..)
    , PersistentVolumeAzureDisk_Required (..)

    -- * PersistentVolumeClaimMatchExpressions
    , newPersistentVolumeClaimMatchExpressions
    , PersistentVolumeClaimMatchExpressions (..)

    -- * PersistentVolumeClaimSelector
    , newPersistentVolumeClaimSelector
    , PersistentVolumeClaimSelector (..)

    -- * PersistentVolumeClaimSpec
    , newPersistentVolumeClaimSpec
    , PersistentVolumeClaimSpec (..)
    , PersistentVolumeClaimSpec_Required (..)

    -- * PersistentVolumeClaimResources
    , newPersistentVolumeClaimResources
    , PersistentVolumeClaimResources (..)

    -- * PersistentVolumeClaimMetadata
    , newPersistentVolumeClaimMetadata
    , PersistentVolumeClaimMetadata (..)

    -- * PersistentVolumeMetadata
    , newPersistentVolumeMetadata
    , PersistentVolumeMetadata (..)

    -- * PodAwsElasticBlockStore
    , newPodAwsElasticBlockStore
    , PodAwsElasticBlockStore (..)
    , PodAwsElasticBlockStore_Required (..)

    -- * PodVolume
    , newPodVolume
    , PodVolume (..)

    -- * PodSpec
    , newPodSpec
    , PodSpec (..)

    -- * PodImagePullSecrets
    , PodImagePullSecrets (..)

    -- * PodSecurityContext
    , newPodSecurityContext
    , PodSecurityContext (..)

    -- * PodInitContainer
    , newPodInitContainer
    , PodInitContainer (..)
    , PodInitContainer_Required (..)

    -- * PodResources
    , newPodResources
    , PodResources (..)

    -- * PodContainer
    , newPodContainer
    , PodContainer (..)
    , PodContainer_Required (..)

    -- * PodVolumeMount
    , newPodVolumeMount
    , PodVolumeMount (..)
    , PodVolumeMount_Required (..)

    -- * PodReadinessProbe
    , newPodReadinessProbe
    , PodReadinessProbe (..)

    -- * PodTcpSocket
    , PodTcpSocket (..)

    -- * PodPreStop
    , newPodPreStop
    , PodPreStop (..)

    -- * PodLifecycle
    , newPodLifecycle
    , PodLifecycle (..)

    -- * PodPostStart
    , newPodPostStart
    , PodPostStart (..)

    -- * PodHttpGet
    , newPodHttpGet
    , PodHttpGet (..)

    -- * PodLivenessProbe
    , newPodLivenessProbe
    , PodLivenessProbe (..)

    -- * PodExec
    , newPodExec
    , PodExec (..)

    -- * PodHttpHeader
    , newPodHttpHeader
    , PodHttpHeader (..)

    -- * PodPort
    , newPodPort
    , PodPort (..)
    , PodPort_Required (..)

    -- * PodEnv
    , newPodEnv
    , PodEnv (..)
    , PodEnv_Required (..)

    -- * PodValueFrom
    , newPodValueFrom
    , PodValueFrom (..)

    -- * PodSecretKeyRef
    , newPodSecretKeyRef
    , PodSecretKeyRef (..)

    -- * PodResourceFieldRef
    , newPodResourceFieldRef
    , PodResourceFieldRef (..)
    , PodResourceFieldRef_Required (..)

    -- * PodItems
    , newPodItems
    , PodItems (..)
    , PodItems_Required (..)

    -- * PodSecret
    , newPodSecret
    , PodSecret (..)

    -- * PodDownwardApi
    , newPodDownwardApi
    , PodDownwardApi (..)

    -- * PodConfigMap
    , newPodConfigMap
    , PodConfigMap (..)

    -- * PodFieldRef
    , newPodFieldRef
    , PodFieldRef (..)

    -- * PodConfigMapKeyRef
    , newPodConfigMapKeyRef
    , PodConfigMapKeyRef (..)

    -- * PodRequests
    , newPodRequests
    , PodRequests (..)

    -- * PodLimits
    , newPodLimits
    , PodLimits (..)

    -- * PodCapabilities
    , newPodCapabilities
    , PodCapabilities (..)

    -- * PodSeLinuxOptions
    , newPodSeLinuxOptions
    , PodSeLinuxOptions (..)

    -- * PodVsphereVolume
    , newPodVsphereVolume
    , PodVsphereVolume (..)
    , PodVsphereVolume_Required (..)

    -- * PodRbd
    , newPodRbd
    , PodRbd (..)
    , PodRbd_Required (..)

    -- * PodSecretRef
    , newPodSecretRef
    , PodSecretRef (..)

    -- * PodFlexVolume
    , newPodFlexVolume
    , PodFlexVolume (..)
    , PodFlexVolume_Required (..)

    -- * PodCephFs
    , newPodCephFs
    , PodCephFs (..)
    , PodCephFs_Required (..)

    -- * PodQuobyte
    , newPodQuobyte
    , PodQuobyte (..)
    , PodQuobyte_Required (..)

    -- * PodPhotonPersistentDisk
    , newPodPhotonPersistentDisk
    , PodPhotonPersistentDisk (..)
    , PodPhotonPersistentDisk_Required (..)

    -- * PodPersistentVolumeClaim
    , newPodPersistentVolumeClaim
    , PodPersistentVolumeClaim (..)

    -- * PodNfs
    , newPodNfs
    , PodNfs (..)
    , PodNfs_Required (..)

    -- * PodIscsi
    , newPodIscsi
    , PodIscsi (..)
    , PodIscsi_Required (..)

    -- * PodHostPath
    , newPodHostPath
    , PodHostPath (..)

    -- * PodGlusterfs
    , newPodGlusterfs
    , PodGlusterfs (..)
    , PodGlusterfs_Required (..)

    -- * PodGitRepo
    , newPodGitRepo
    , PodGitRepo (..)

    -- * PodGcePersistentDisk
    , newPodGcePersistentDisk
    , PodGcePersistentDisk (..)
    , PodGcePersistentDisk_Required (..)

    -- * PodFlocker
    , newPodFlocker
    , PodFlocker (..)

    -- * PodFc
    , newPodFc
    , PodFc (..)
    , PodFc_Required (..)

    -- * PodEmptyDir
    , newPodEmptyDir
    , PodEmptyDir (..)

    -- * PodCinder
    , newPodCinder
    , PodCinder (..)
    , PodCinder_Required (..)

    -- * PodAzureFile
    , newPodAzureFile
    , PodAzureFile (..)
    , PodAzureFile_Required (..)

    -- * PodAzureDisk
    , newPodAzureDisk
    , PodAzureDisk (..)
    , PodAzureDisk_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Kubernetes.Types as P
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

-- | The @metadata@ nested settings definition.
data ConfigMapMetadata s = ConfigMapMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the config map that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    , generate_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@
    -- - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    , labels        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the config map. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the config map, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    , namespace     :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Default __@default@__, Forces New)
    -- Namespace defines the space within which name of the config map must be
    -- unique.
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newConfigMapMetadata
    :: ConfigMapMetadata s
newConfigMapMetadata =
    ConfigMapMetadata_Internal
        { annotations = P.Nothing
        , generate_name = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        , namespace = TF.expr "default"
        }

instance Lens.HasField "annotations" f (ConfigMapMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: ConfigMapMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: ConfigMapMetadata s)

instance Lens.HasField "generate_name" f (ConfigMapMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: ConfigMapMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: ConfigMapMetadata s)

instance Lens.HasField "labels" f (ConfigMapMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: ConfigMapMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ConfigMapMetadata s)

instance Lens.HasField "name" f (ConfigMapMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ConfigMapMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ConfigMapMetadata s)

instance Lens.HasField "namespace" f (ConfigMapMetadata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: ConfigMapMetadata s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: ConfigMapMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref ConfigMapMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ConfigMapMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref ConfigMapMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ConfigMapMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref ConfigMapMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (ConfigMapMetadata s) where
    toHCL ConfigMapMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "namespace" namespace

-- | The @metadata@ nested settings definition.
data HorizontalPodAutoscalerMetadata s = HorizontalPodAutoscalerMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the horizontal pod autoscaler that
    -- may be used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    , generate_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@
    -- - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    , labels        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the horizontal pod autoscaler. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the horizontal pod autoscaler, must be unique. Cannot be updated.
    -- More info: http://kubernetes.io/docs/user-guide/identifiers#names
    , namespace     :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Default __@default@__, Forces New)
    -- Namespace defines the space within which name of the horizontal pod
    -- autoscaler must be unique.
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newHorizontalPodAutoscalerMetadata
    :: HorizontalPodAutoscalerMetadata s
newHorizontalPodAutoscalerMetadata =
    HorizontalPodAutoscalerMetadata_Internal
        { annotations = P.Nothing
        , generate_name = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        , namespace = TF.expr "default"
        }

instance Lens.HasField "annotations" f (HorizontalPodAutoscalerMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: HorizontalPodAutoscalerMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: HorizontalPodAutoscalerMetadata s)

instance Lens.HasField "generate_name" f (HorizontalPodAutoscalerMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: HorizontalPodAutoscalerMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: HorizontalPodAutoscalerMetadata s)

instance Lens.HasField "labels" f (HorizontalPodAutoscalerMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: HorizontalPodAutoscalerMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: HorizontalPodAutoscalerMetadata s)

instance Lens.HasField "name" f (HorizontalPodAutoscalerMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: HorizontalPodAutoscalerMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: HorizontalPodAutoscalerMetadata s)

instance Lens.HasField "namespace" f (HorizontalPodAutoscalerMetadata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: HorizontalPodAutoscalerMetadata s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: HorizontalPodAutoscalerMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref HorizontalPodAutoscalerMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref HorizontalPodAutoscalerMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref HorizontalPodAutoscalerMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref HorizontalPodAutoscalerMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref HorizontalPodAutoscalerMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (HorizontalPodAutoscalerMetadata s) where
    toHCL HorizontalPodAutoscalerMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "namespace" namespace

-- | The @scale_target_ref@ nested settings definition.
data HorizontalPodAutoscalerScaleTargetRef s = HorizontalPodAutoscalerScaleTargetRef_Internal
    { api_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @api_version@
    -- - (Optional)
    -- API version of the referent
    , kind        :: TF.Expr s P.Text
    -- ^ @kind@
    -- - (Required)
    -- Kind of the referent. e.g. `ReplicationController`. More info:
    -- http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @scale_target_ref@ settings value.
newHorizontalPodAutoscalerScaleTargetRef
    :: HorizontalPodAutoscalerScaleTargetRef_Required s
    -> HorizontalPodAutoscalerScaleTargetRef s
newHorizontalPodAutoscalerScaleTargetRef HorizontalPodAutoscalerScaleTargetRef{..} =
    HorizontalPodAutoscalerScaleTargetRef_Internal
        { api_version = P.Nothing
        , kind = kind
        , name = name
        }

-- | The required arguments for 'newHorizontalPodAutoscalerScaleTargetRef'.
data HorizontalPodAutoscalerScaleTargetRef_Required s = HorizontalPodAutoscalerScaleTargetRef
    { kind :: TF.Expr s P.Text
    -- ^ (Required)
    -- Kind of the referent. e.g. `ReplicationController`. More info:
    -- http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds
    , name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

instance Lens.HasField "api_version" f (HorizontalPodAutoscalerScaleTargetRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (api_version :: HorizontalPodAutoscalerScaleTargetRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { api_version = a } :: HorizontalPodAutoscalerScaleTargetRef s)

instance Lens.HasField "kind" f (HorizontalPodAutoscalerScaleTargetRef s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (kind :: HorizontalPodAutoscalerScaleTargetRef s -> TF.Expr s P.Text)
        (\s a -> s { kind = a } :: HorizontalPodAutoscalerScaleTargetRef s)

instance Lens.HasField "name" f (HorizontalPodAutoscalerScaleTargetRef s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: HorizontalPodAutoscalerScaleTargetRef s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: HorizontalPodAutoscalerScaleTargetRef s)

instance TF.ToHCL (HorizontalPodAutoscalerScaleTargetRef s) where
    toHCL HorizontalPodAutoscalerScaleTargetRef_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "api_version") api_version
       <> TF.pair "kind" kind
       <> TF.pair "name" name

-- | The @spec@ nested settings definition.
data HorizontalPodAutoscalerSpec s = HorizontalPodAutoscalerSpec_Internal
    { max_replicas :: TF.Expr s P.Int
    -- ^ @max_replicas@
    -- - (Required)
    -- Upper limit for the number of pods that can be set by the autoscaler.
    , min_replicas :: TF.Expr s P.Int
    -- ^ @min_replicas@
    -- - (Default __@1@__)
    -- Lower limit for the number of pods that can be set by the autoscaler,
    -- defaults to `1`.
    , scale_target_ref :: TF.Expr s (HorizontalPodAutoscalerScaleTargetRef s)
    -- ^ @scale_target_ref@
    -- - (Required)
    -- Reference to scaled resource. e.g. Replication Controller
    , target_cpu_utilization_percentage :: P.Maybe (TF.Expr s P.Int)
    -- ^ @target_cpu_utilization_percentage@
    -- - (Optional)
    -- Target average CPU utilization (represented as a percentage of requested
    -- CPU) over all the pods. If not specified the default autoscaling policy will
    -- be used.
    } deriving (P.Show)

-- | Construct a new @spec@ settings value.
newHorizontalPodAutoscalerSpec
    :: HorizontalPodAutoscalerSpec_Required s
    -> HorizontalPodAutoscalerSpec s
newHorizontalPodAutoscalerSpec HorizontalPodAutoscalerSpec{..} =
    HorizontalPodAutoscalerSpec_Internal
        { max_replicas = max_replicas
        , min_replicas = TF.expr 1
        , scale_target_ref = scale_target_ref
        , target_cpu_utilization_percentage = P.Nothing
        }

-- | The required arguments for 'newHorizontalPodAutoscalerSpec'.
data HorizontalPodAutoscalerSpec_Required s = HorizontalPodAutoscalerSpec
    { scale_target_ref :: TF.Expr s (HorizontalPodAutoscalerScaleTargetRef s)
    -- ^ (Required)
    -- Reference to scaled resource. e.g. Replication Controller
    , max_replicas     :: TF.Expr s P.Int
    -- ^ (Required)
    -- Upper limit for the number of pods that can be set by the autoscaler.
    } deriving (P.Show)

instance Lens.HasField "max_replicas" f (HorizontalPodAutoscalerSpec s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_replicas :: HorizontalPodAutoscalerSpec s -> TF.Expr s P.Int)
        (\s a -> s { max_replicas = a } :: HorizontalPodAutoscalerSpec s)

instance Lens.HasField "min_replicas" f (HorizontalPodAutoscalerSpec s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_replicas :: HorizontalPodAutoscalerSpec s -> TF.Expr s P.Int)
        (\s a -> s { min_replicas = a } :: HorizontalPodAutoscalerSpec s)

instance Lens.HasField "scale_target_ref" f (HorizontalPodAutoscalerSpec s) (TF.Expr s (HorizontalPodAutoscalerScaleTargetRef s)) where
    field = Lens.lens'
        (scale_target_ref :: HorizontalPodAutoscalerSpec s -> TF.Expr s (HorizontalPodAutoscalerScaleTargetRef s))
        (\s a -> s { scale_target_ref = a } :: HorizontalPodAutoscalerSpec s)

instance Lens.HasField "target_cpu_utilization_percentage" f (HorizontalPodAutoscalerSpec s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (target_cpu_utilization_percentage :: HorizontalPodAutoscalerSpec s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { target_cpu_utilization_percentage = a } :: HorizontalPodAutoscalerSpec s)

instance Lens.HasField "target_cpu_utilization_percentage" (P.Const r) (TF.Ref HorizontalPodAutoscalerSpec s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_cpu_utilization_percentage"))

instance TF.ToHCL (HorizontalPodAutoscalerSpec s) where
    toHCL HorizontalPodAutoscalerSpec_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "max_replicas" max_replicas
       <> TF.pair "min_replicas" min_replicas
       <> TF.pair "scale_target_ref" scale_target_ref
       <> P.maybe P.mempty (TF.pair "target_cpu_utilization_percentage") target_cpu_utilization_percentage

-- | The @limit@ nested settings definition.
data LimitRangeLimit s = LimitRangeLimit_Internal
    { default_ :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @default@
    -- - (Optional)
    -- Default resource requirement limit value by resource name if resource limit
    -- is omitted.
    , default_request :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @default_request@
    -- - (Optional)
    -- The default resource requirement request value by resource name if resource
    -- request is omitted.
    , max :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @max@
    -- - (Optional)
    -- Max usage constraints on this kind by resource name.
    , max_limit_request_ratio :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @max_limit_request_ratio@
    -- - (Optional)
    -- The named resource must have a request and limit that are both non-zero
    -- where limit divided by request is less than or equal to the enumerated
    -- value; this represents the max burst for the named resource.
    , min :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @min@
    -- - (Optional)
    -- Min usage constraints on this kind by resource name.
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    -- Type of resource that this limit applies to.
    } deriving (P.Show)

-- | Construct a new @limit@ settings value.
newLimitRangeLimit
    :: LimitRangeLimit s
newLimitRangeLimit =
    LimitRangeLimit_Internal
        { default_ = P.Nothing
        , default_request = P.Nothing
        , max = P.Nothing
        , max_limit_request_ratio = P.Nothing
        , min = P.Nothing
        , type_ = P.Nothing
        }

instance Lens.HasField "default" f (LimitRangeLimit s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (default_ :: LimitRangeLimit s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { default_ = a } :: LimitRangeLimit s)

instance Lens.HasField "default_request" f (LimitRangeLimit s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (default_request :: LimitRangeLimit s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { default_request = a } :: LimitRangeLimit s)

instance Lens.HasField "max" f (LimitRangeLimit s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (max :: LimitRangeLimit s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { max = a } :: LimitRangeLimit s)

instance Lens.HasField "max_limit_request_ratio" f (LimitRangeLimit s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (max_limit_request_ratio :: LimitRangeLimit s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { max_limit_request_ratio = a } :: LimitRangeLimit s)

instance Lens.HasField "min" f (LimitRangeLimit s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (min :: LimitRangeLimit s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { min = a } :: LimitRangeLimit s)

instance Lens.HasField "type" f (LimitRangeLimit s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: LimitRangeLimit s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: LimitRangeLimit s)

instance Lens.HasField "default_request" (P.Const r) (TF.Ref LimitRangeLimit s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_request"))

instance TF.ToHCL (LimitRangeLimit s) where
    toHCL LimitRangeLimit_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default") default_
       <> P.maybe P.mempty (TF.pair "default_request") default_request
       <> P.maybe P.mempty (TF.pair "max") max
       <> P.maybe P.mempty (TF.pair "max_limit_request_ratio") max_limit_request_ratio
       <> P.maybe P.mempty (TF.pair "min") min
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @spec@ nested settings definition.
newtype LimitRangeSpec s = LimitRangeSpec_Internal
    { limit :: P.Maybe (TF.Expr s [TF.Expr s (LimitRangeLimit s)])
    -- ^ @limit@
    -- - (Optional)
    -- Limits is the list of objects that are enforced.
    } deriving (P.Show)

-- | Construct a new @spec@ settings value.
newLimitRangeSpec
    :: LimitRangeSpec s
newLimitRangeSpec =
    LimitRangeSpec_Internal
        { limit = P.Nothing
        }

instance Lens.HasField "limit" f (LimitRangeSpec s) (P.Maybe (TF.Expr s [TF.Expr s (LimitRangeLimit s)])) where
    field = Lens.lens'
        (limit :: LimitRangeSpec s -> P.Maybe (TF.Expr s [TF.Expr s (LimitRangeLimit s)]))
        (\s a -> s { limit = a } :: LimitRangeSpec s)

instance TF.ToHCL (LimitRangeSpec s) where
    toHCL LimitRangeSpec_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "limit") limit

-- | The @metadata@ nested settings definition.
data LimitRangeMetadata s = LimitRangeMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the limit range that may be used
    -- to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    , generate_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@
    -- - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    , labels        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the limit range. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the limit range, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    , namespace     :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Default __@default@__, Forces New)
    -- Namespace defines the space within which name of the limit range must be
    -- unique.
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newLimitRangeMetadata
    :: LimitRangeMetadata s
newLimitRangeMetadata =
    LimitRangeMetadata_Internal
        { annotations = P.Nothing
        , generate_name = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        , namespace = TF.expr "default"
        }

instance Lens.HasField "annotations" f (LimitRangeMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: LimitRangeMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: LimitRangeMetadata s)

instance Lens.HasField "generate_name" f (LimitRangeMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: LimitRangeMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: LimitRangeMetadata s)

instance Lens.HasField "labels" f (LimitRangeMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: LimitRangeMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: LimitRangeMetadata s)

instance Lens.HasField "name" f (LimitRangeMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: LimitRangeMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LimitRangeMetadata s)

instance Lens.HasField "namespace" f (LimitRangeMetadata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: LimitRangeMetadata s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: LimitRangeMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref LimitRangeMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref LimitRangeMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref LimitRangeMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref LimitRangeMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref LimitRangeMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (LimitRangeMetadata s) where
    toHCL LimitRangeMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "namespace" namespace

-- | The @metadata@ nested settings definition.
data NamespaceMetadata s = NamespaceMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the namespace that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    , generate_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@
    -- - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    , labels        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the namespace. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the namespace, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newNamespaceMetadata
    :: NamespaceMetadata s
newNamespaceMetadata =
    NamespaceMetadata_Internal
        { annotations = P.Nothing
        , generate_name = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        }

instance Lens.HasField "annotations" f (NamespaceMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: NamespaceMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: NamespaceMetadata s)

instance Lens.HasField "generate_name" f (NamespaceMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: NamespaceMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: NamespaceMetadata s)

instance Lens.HasField "labels" f (NamespaceMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: NamespaceMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: NamespaceMetadata s)

instance Lens.HasField "name" f (NamespaceMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: NamespaceMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: NamespaceMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref NamespaceMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref NamespaceMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref NamespaceMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref NamespaceMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref NamespaceMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (NamespaceMetadata s) where
    toHCL NamespaceMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @aws_elastic_block_store@ nested settings definition.
data PersistentVolumeAwsElasticBlockStore s = PersistentVolumeAwsElasticBlockStore_Internal
    { fs_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    , partition :: P.Maybe (TF.Expr s P.Int)
    -- ^ @partition@
    -- - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty).
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to set the read-only property in VolumeMounts to "true". If omitted,
    -- the default is "false". More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    , volume_id :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required)
    -- Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More
    -- info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    } deriving (P.Show)

-- | Construct a new @aws_elastic_block_store@ settings value.
newPersistentVolumeAwsElasticBlockStore
    :: PersistentVolumeAwsElasticBlockStore_Required s
    -> PersistentVolumeAwsElasticBlockStore s
newPersistentVolumeAwsElasticBlockStore PersistentVolumeAwsElasticBlockStore{..} =
    PersistentVolumeAwsElasticBlockStore_Internal
        { fs_type = P.Nothing
        , partition = P.Nothing
        , read_only = P.Nothing
        , volume_id = volume_id
        }

-- | The required arguments for 'newPersistentVolumeAwsElasticBlockStore'.
data PersistentVolumeAwsElasticBlockStore_Required s = PersistentVolumeAwsElasticBlockStore
    { volume_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More
    -- info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PersistentVolumeAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PersistentVolumeAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PersistentVolumeAwsElasticBlockStore s)

instance Lens.HasField "partition" f (PersistentVolumeAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (partition :: PersistentVolumeAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { partition = a } :: PersistentVolumeAwsElasticBlockStore s)

instance Lens.HasField "read_only" f (PersistentVolumeAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PersistentVolumeAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PersistentVolumeAwsElasticBlockStore s)

instance Lens.HasField "volume_id" f (PersistentVolumeAwsElasticBlockStore s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (volume_id :: PersistentVolumeAwsElasticBlockStore s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: PersistentVolumeAwsElasticBlockStore s)

instance TF.ToHCL (PersistentVolumeAwsElasticBlockStore s) where
    toHCL PersistentVolumeAwsElasticBlockStore_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "partition") partition
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "volume_id" volume_id

-- | The @persistent_volume_source@ nested settings definition.
data PersistentVolumePersistentVolumeSource s = PersistentVolumePersistentVolumeSource_Internal
    { aws_elastic_block_store :: P.Maybe (TF.Expr s (PersistentVolumeAwsElasticBlockStore s))
    -- ^ @aws_elastic_block_store@
    -- - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    , azure_disk :: P.Maybe (TF.Expr s (PersistentVolumeAzureDisk s))
    -- ^ @azure_disk@
    -- - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    , azure_file :: P.Maybe (TF.Expr s (PersistentVolumeAzureFile s))
    -- ^ @azure_file@
    -- - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    , ceph_fs :: P.Maybe (TF.Expr s (PersistentVolumeCephFs s))
    -- ^ @ceph_fs@
    -- - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    , cinder :: P.Maybe (TF.Expr s (PersistentVolumeCinder s))
    -- ^ @cinder@
    -- - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    , fc :: P.Maybe (TF.Expr s (PersistentVolumeFc s))
    -- ^ @fc@
    -- - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    , flex_volume :: P.Maybe (TF.Expr s (PersistentVolumeFlexVolume s))
    -- ^ @flex_volume@
    -- - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    , flocker :: P.Maybe (TF.Expr s (PersistentVolumeFlocker s))
    -- ^ @flocker@
    -- - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    , gce_persistent_disk :: P.Maybe (TF.Expr s (PersistentVolumeGcePersistentDisk s))
    -- ^ @gce_persistent_disk@
    -- - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , glusterfs :: P.Maybe (TF.Expr s (PersistentVolumeGlusterfs s))
    -- ^ @glusterfs@
    -- - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    , host_path :: P.Maybe (TF.Expr s (PersistentVolumeHostPath s))
    -- ^ @host_path@
    -- - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    , iscsi :: P.Maybe (TF.Expr s (PersistentVolumeIscsi s))
    -- ^ @iscsi@
    -- - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    , nfs :: P.Maybe (TF.Expr s (PersistentVolumeNfs s))
    -- ^ @nfs@
    -- - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , photon_persistent_disk :: P.Maybe (TF.Expr s (PersistentVolumePhotonPersistentDisk s))
    -- ^ @photon_persistent_disk@
    -- - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    , quobyte :: P.Maybe (TF.Expr s (PersistentVolumeQuobyte s))
    -- ^ @quobyte@
    -- - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    , rbd :: P.Maybe (TF.Expr s (PersistentVolumeRbd s))
    -- ^ @rbd@
    -- - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    , vsphere_volume :: P.Maybe (TF.Expr s (PersistentVolumeVsphereVolume s))
    -- ^ @vsphere_volume@
    -- - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    } deriving (P.Show)

-- | Construct a new @persistent_volume_source@ settings value.
newPersistentVolumePersistentVolumeSource
    :: PersistentVolumePersistentVolumeSource s
newPersistentVolumePersistentVolumeSource =
    PersistentVolumePersistentVolumeSource_Internal
        { aws_elastic_block_store = P.Nothing
        , azure_disk = P.Nothing
        , azure_file = P.Nothing
        , ceph_fs = P.Nothing
        , cinder = P.Nothing
        , fc = P.Nothing
        , flex_volume = P.Nothing
        , flocker = P.Nothing
        , gce_persistent_disk = P.Nothing
        , glusterfs = P.Nothing
        , host_path = P.Nothing
        , iscsi = P.Nothing
        , nfs = P.Nothing
        , photon_persistent_disk = P.Nothing
        , quobyte = P.Nothing
        , rbd = P.Nothing
        , vsphere_volume = P.Nothing
        }

instance Lens.HasField "aws_elastic_block_store" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeAwsElasticBlockStore s))) where
    field = Lens.lens'
        (aws_elastic_block_store :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeAwsElasticBlockStore s)))
        (\s a -> s { aws_elastic_block_store = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "azure_disk" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeAzureDisk s))) where
    field = Lens.lens'
        (azure_disk :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeAzureDisk s)))
        (\s a -> s { azure_disk = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "azure_file" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeAzureFile s))) where
    field = Lens.lens'
        (azure_file :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeAzureFile s)))
        (\s a -> s { azure_file = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "ceph_fs" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeCephFs s))) where
    field = Lens.lens'
        (ceph_fs :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeCephFs s)))
        (\s a -> s { ceph_fs = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "cinder" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeCinder s))) where
    field = Lens.lens'
        (cinder :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeCinder s)))
        (\s a -> s { cinder = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "fc" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeFc s))) where
    field = Lens.lens'
        (fc :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeFc s)))
        (\s a -> s { fc = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "flex_volume" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeFlexVolume s))) where
    field = Lens.lens'
        (flex_volume :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeFlexVolume s)))
        (\s a -> s { flex_volume = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "flocker" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeFlocker s))) where
    field = Lens.lens'
        (flocker :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeFlocker s)))
        (\s a -> s { flocker = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "gce_persistent_disk" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeGcePersistentDisk s))) where
    field = Lens.lens'
        (gce_persistent_disk :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeGcePersistentDisk s)))
        (\s a -> s { gce_persistent_disk = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "glusterfs" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeGlusterfs s))) where
    field = Lens.lens'
        (glusterfs :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeGlusterfs s)))
        (\s a -> s { glusterfs = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "host_path" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeHostPath s))) where
    field = Lens.lens'
        (host_path :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeHostPath s)))
        (\s a -> s { host_path = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "iscsi" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeIscsi s))) where
    field = Lens.lens'
        (iscsi :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeIscsi s)))
        (\s a -> s { iscsi = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "nfs" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeNfs s))) where
    field = Lens.lens'
        (nfs :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeNfs s)))
        (\s a -> s { nfs = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "photon_persistent_disk" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumePhotonPersistentDisk s))) where
    field = Lens.lens'
        (photon_persistent_disk :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumePhotonPersistentDisk s)))
        (\s a -> s { photon_persistent_disk = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "quobyte" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeQuobyte s))) where
    field = Lens.lens'
        (quobyte :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeQuobyte s)))
        (\s a -> s { quobyte = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "rbd" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeRbd s))) where
    field = Lens.lens'
        (rbd :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeRbd s)))
        (\s a -> s { rbd = a } :: PersistentVolumePersistentVolumeSource s)

instance Lens.HasField "vsphere_volume" f (PersistentVolumePersistentVolumeSource s) (P.Maybe (TF.Expr s (PersistentVolumeVsphereVolume s))) where
    field = Lens.lens'
        (vsphere_volume :: PersistentVolumePersistentVolumeSource s -> P.Maybe (TF.Expr s (PersistentVolumeVsphereVolume s)))
        (\s a -> s { vsphere_volume = a } :: PersistentVolumePersistentVolumeSource s)

instance TF.ToHCL (PersistentVolumePersistentVolumeSource s) where
    toHCL PersistentVolumePersistentVolumeSource_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "aws_elastic_block_store") aws_elastic_block_store
       <> P.maybe P.mempty (TF.pair "azure_disk") azure_disk
       <> P.maybe P.mempty (TF.pair "azure_file") azure_file
       <> P.maybe P.mempty (TF.pair "ceph_fs") ceph_fs
       <> P.maybe P.mempty (TF.pair "cinder") cinder
       <> P.maybe P.mempty (TF.pair "fc") fc
       <> P.maybe P.mempty (TF.pair "flex_volume") flex_volume
       <> P.maybe P.mempty (TF.pair "flocker") flocker
       <> P.maybe P.mempty (TF.pair "gce_persistent_disk") gce_persistent_disk
       <> P.maybe P.mempty (TF.pair "glusterfs") glusterfs
       <> P.maybe P.mempty (TF.pair "host_path") host_path
       <> P.maybe P.mempty (TF.pair "iscsi") iscsi
       <> P.maybe P.mempty (TF.pair "nfs") nfs
       <> P.maybe P.mempty (TF.pair "photon_persistent_disk") photon_persistent_disk
       <> P.maybe P.mempty (TF.pair "quobyte") quobyte
       <> P.maybe P.mempty (TF.pair "rbd") rbd
       <> P.maybe P.mempty (TF.pair "vsphere_volume") vsphere_volume

-- | The @spec@ nested settings definition.
data PersistentVolumeSpec s = PersistentVolumeSpec_Internal
    { access_modes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @access_modes@
    -- - (Required)
    -- Contains all ways the volume can be mounted. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes
    , capacity :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @capacity@
    -- - (Required)
    -- A description of the persistent volume's resources and capacity. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#capacity
    , persistent_volume_reclaim_policy :: TF.Expr s P.Text
    -- ^ @persistent_volume_reclaim_policy@
    -- - (Default __@Retain@__)
    -- What happens to a persistent volume when released from its claim. Valid
    -- options are Retain (default) and Recycle. Recycling must be supported by the
    -- volume plugin underlying this persistent volume. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#recycling-policy
    , persistent_volume_source :: TF.Expr s (PersistentVolumePersistentVolumeSource s)
    -- ^ @persistent_volume_source@
    -- - (Required)
    -- The specification of a persistent volume.
    , storage_class_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class_name@
    -- - (Optional)
    -- A description of the persistent volume's class. More info:
    -- https://kubernetes.io/docs/concepts/storage/persistent-volumes/#class
    } deriving (P.Show)

-- | Construct a new @spec@ settings value.
newPersistentVolumeSpec
    :: PersistentVolumeSpec_Required s
    -> PersistentVolumeSpec s
newPersistentVolumeSpec PersistentVolumeSpec{..} =
    PersistentVolumeSpec_Internal
        { access_modes = access_modes
        , capacity = capacity
        , persistent_volume_reclaim_policy = TF.expr "Retain"
        , persistent_volume_source = persistent_volume_source
        , storage_class_name = P.Nothing
        }

-- | The required arguments for 'newPersistentVolumeSpec'.
data PersistentVolumeSpec_Required s = PersistentVolumeSpec
    { capacity :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ (Required)
    -- A description of the persistent volume's resources and capacity. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#capacity
    , access_modes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- Contains all ways the volume can be mounted. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes
    , persistent_volume_source :: TF.Expr s (PersistentVolumePersistentVolumeSource s)
    -- ^ (Required)
    -- The specification of a persistent volume.
    } deriving (P.Show)

instance Lens.HasField "access_modes" f (PersistentVolumeSpec s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (access_modes :: PersistentVolumeSpec s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { access_modes = a } :: PersistentVolumeSpec s)

instance Lens.HasField "capacity" f (PersistentVolumeSpec s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.lens'
        (capacity :: PersistentVolumeSpec s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { capacity = a } :: PersistentVolumeSpec s)

instance Lens.HasField "persistent_volume_reclaim_policy" f (PersistentVolumeSpec s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (persistent_volume_reclaim_policy :: PersistentVolumeSpec s -> TF.Expr s P.Text)
        (\s a -> s { persistent_volume_reclaim_policy = a } :: PersistentVolumeSpec s)

instance Lens.HasField "persistent_volume_source" f (PersistentVolumeSpec s) (TF.Expr s (PersistentVolumePersistentVolumeSource s)) where
    field = Lens.lens'
        (persistent_volume_source :: PersistentVolumeSpec s -> TF.Expr s (PersistentVolumePersistentVolumeSource s))
        (\s a -> s { persistent_volume_source = a } :: PersistentVolumeSpec s)

instance Lens.HasField "storage_class_name" f (PersistentVolumeSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (storage_class_name :: PersistentVolumeSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_class_name = a } :: PersistentVolumeSpec s)

instance TF.ToHCL (PersistentVolumeSpec s) where
    toHCL PersistentVolumeSpec_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "access_modes" access_modes
       <> TF.pair "capacity" capacity
       <> TF.pair "persistent_volume_reclaim_policy" persistent_volume_reclaim_policy
       <> TF.pair "persistent_volume_source" persistent_volume_source
       <> P.maybe P.mempty (TF.pair "storage_class_name") storage_class_name

-- | The @vsphere_volume@ nested settings definition.
data PersistentVolumeVsphereVolume s = PersistentVolumeVsphereVolume_Internal
    { fs_type     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , volume_path :: TF.Expr s P.Text
    -- ^ @volume_path@
    -- - (Required)
    -- Path that identifies vSphere volume vmdk
    } deriving (P.Show)

-- | Construct a new @vsphere_volume@ settings value.
newPersistentVolumeVsphereVolume
    :: PersistentVolumeVsphereVolume_Required s
    -> PersistentVolumeVsphereVolume s
newPersistentVolumeVsphereVolume PersistentVolumeVsphereVolume{..} =
    PersistentVolumeVsphereVolume_Internal
        { fs_type = P.Nothing
        , volume_path = volume_path
        }

-- | The required arguments for 'newPersistentVolumeVsphereVolume'.
data PersistentVolumeVsphereVolume_Required s = PersistentVolumeVsphereVolume
    { volume_path :: TF.Expr s P.Text
    -- ^ (Required)
    -- Path that identifies vSphere volume vmdk
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PersistentVolumeVsphereVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PersistentVolumeVsphereVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PersistentVolumeVsphereVolume s)

instance Lens.HasField "volume_path" f (PersistentVolumeVsphereVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (volume_path :: PersistentVolumeVsphereVolume s -> TF.Expr s P.Text)
        (\s a -> s { volume_path = a } :: PersistentVolumeVsphereVolume s)

instance TF.ToHCL (PersistentVolumeVsphereVolume s) where
    toHCL PersistentVolumeVsphereVolume_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "volume_path" volume_path

-- | The @rbd@ nested settings definition.
data PersistentVolumeRbd s = PersistentVolumeRbd_Internal
    { ceph_monitors :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @ceph_monitors@
    -- - (Required)
    -- A collection of Ceph monitors. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , fs_type       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#rbd
    , keyring       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keyring@
    -- - (Optional)
    -- Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , rados_user    :: TF.Expr s P.Text
    -- ^ @rados_user@
    -- - (Default __@admin@__)
    -- The rados user name. Default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , rbd_image     :: TF.Expr s P.Text
    -- ^ @rbd_image@
    -- - (Required)
    -- The rados image name. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , rbd_pool      :: TF.Expr s P.Text
    -- ^ @rbd_pool@
    -- - (Default __@rbd@__)
    -- The rados pool name. Default is rbd. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it.
    , read_only     :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , secret_ref    :: P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))
    -- ^ @secret_ref@
    -- - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    } deriving (P.Show)

-- | Construct a new @rbd@ settings value.
newPersistentVolumeRbd
    :: PersistentVolumeRbd_Required s
    -> PersistentVolumeRbd s
newPersistentVolumeRbd PersistentVolumeRbd{..} =
    PersistentVolumeRbd_Internal
        { ceph_monitors = ceph_monitors
        , fs_type = P.Nothing
        , keyring = P.Nothing
        , rados_user = TF.expr "admin"
        , rbd_image = rbd_image
        , rbd_pool = TF.expr "rbd"
        , read_only = TF.expr P.False
        , secret_ref = P.Nothing
        }

-- | The required arguments for 'newPersistentVolumeRbd'.
data PersistentVolumeRbd_Required s = PersistentVolumeRbd
    { rbd_image     :: TF.Expr s P.Text
    -- ^ (Required)
    -- The rados image name. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , ceph_monitors :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- A collection of Ceph monitors. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    } deriving (P.Show)

instance Lens.HasField "ceph_monitors" f (PersistentVolumeRbd s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (ceph_monitors :: PersistentVolumeRbd s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { ceph_monitors = a } :: PersistentVolumeRbd s)

instance Lens.HasField "fs_type" f (PersistentVolumeRbd s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PersistentVolumeRbd s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PersistentVolumeRbd s)

instance Lens.HasField "keyring" f (PersistentVolumeRbd s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (keyring :: PersistentVolumeRbd s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { keyring = a } :: PersistentVolumeRbd s)

instance Lens.HasField "rados_user" f (PersistentVolumeRbd s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rados_user :: PersistentVolumeRbd s -> TF.Expr s P.Text)
        (\s a -> s { rados_user = a } :: PersistentVolumeRbd s)

instance Lens.HasField "rbd_image" f (PersistentVolumeRbd s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rbd_image :: PersistentVolumeRbd s -> TF.Expr s P.Text)
        (\s a -> s { rbd_image = a } :: PersistentVolumeRbd s)

instance Lens.HasField "rbd_pool" f (PersistentVolumeRbd s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rbd_pool :: PersistentVolumeRbd s -> TF.Expr s P.Text)
        (\s a -> s { rbd_pool = a } :: PersistentVolumeRbd s)

instance Lens.HasField "read_only" f (PersistentVolumeRbd s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only :: PersistentVolumeRbd s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: PersistentVolumeRbd s)

instance Lens.HasField "secret_ref" f (PersistentVolumeRbd s) (P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))) where
    field = Lens.lens'
        (secret_ref :: PersistentVolumeRbd s -> P.Maybe (TF.Expr s (PersistentVolumeSecretRef s)))
        (\s a -> s { secret_ref = a } :: PersistentVolumeRbd s)

instance Lens.HasField "keyring" (P.Const r) (TF.Ref PersistentVolumeRbd s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "keyring"))

instance TF.ToHCL (PersistentVolumeRbd s) where
    toHCL PersistentVolumeRbd_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ceph_monitors" ceph_monitors
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "keyring") keyring
       <> TF.pair "rados_user" rados_user
       <> TF.pair "rbd_image" rbd_image
       <> TF.pair "rbd_pool" rbd_pool
       <> TF.pair "read_only" read_only
       <> P.maybe P.mempty (TF.pair "secret_ref") secret_ref

-- | The @secret_ref@ nested settings definition.
newtype PersistentVolumeSecretRef s = PersistentVolumeSecretRef_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @secret_ref@ settings value.
newPersistentVolumeSecretRef
    :: PersistentVolumeSecretRef s
newPersistentVolumeSecretRef =
    PersistentVolumeSecretRef_Internal
        { name = P.Nothing
        }

instance Lens.HasField "name" f (PersistentVolumeSecretRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PersistentVolumeSecretRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PersistentVolumeSecretRef s)

instance TF.ToHCL (PersistentVolumeSecretRef s) where
    toHCL PersistentVolumeSecretRef_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @flex_volume@ nested settings definition.
data PersistentVolumeFlexVolume s = PersistentVolumeFlexVolume_Internal
    { driver     :: TF.Expr s P.Text
    -- ^ @driver@
    -- - (Required)
    -- Driver is the name of the driver to use for this volume.
    , fs_type    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends
    -- on FlexVolume script.
    , options    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @options@
    -- - (Optional)
    -- Extra command options if any.
    , read_only  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false
    -- (read/write).
    , secret_ref :: P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))
    -- ^ @secret_ref@
    -- - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    } deriving (P.Show)

-- | Construct a new @flex_volume@ settings value.
newPersistentVolumeFlexVolume
    :: PersistentVolumeFlexVolume_Required s
    -> PersistentVolumeFlexVolume s
newPersistentVolumeFlexVolume PersistentVolumeFlexVolume{..} =
    PersistentVolumeFlexVolume_Internal
        { driver = driver
        , fs_type = P.Nothing
        , options = P.Nothing
        , read_only = P.Nothing
        , secret_ref = P.Nothing
        }

-- | The required arguments for 'newPersistentVolumeFlexVolume'.
data PersistentVolumeFlexVolume_Required s = PersistentVolumeFlexVolume
    { driver :: TF.Expr s P.Text
    -- ^ (Required)
    -- Driver is the name of the driver to use for this volume.
    } deriving (P.Show)

instance Lens.HasField "driver" f (PersistentVolumeFlexVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (driver :: PersistentVolumeFlexVolume s -> TF.Expr s P.Text)
        (\s a -> s { driver = a } :: PersistentVolumeFlexVolume s)

instance Lens.HasField "fs_type" f (PersistentVolumeFlexVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PersistentVolumeFlexVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PersistentVolumeFlexVolume s)

instance Lens.HasField "options" f (PersistentVolumeFlexVolume s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (options :: PersistentVolumeFlexVolume s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { options = a } :: PersistentVolumeFlexVolume s)

instance Lens.HasField "read_only" f (PersistentVolumeFlexVolume s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PersistentVolumeFlexVolume s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PersistentVolumeFlexVolume s)

instance Lens.HasField "secret_ref" f (PersistentVolumeFlexVolume s) (P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))) where
    field = Lens.lens'
        (secret_ref :: PersistentVolumeFlexVolume s -> P.Maybe (TF.Expr s (PersistentVolumeSecretRef s)))
        (\s a -> s { secret_ref = a } :: PersistentVolumeFlexVolume s)

instance TF.ToHCL (PersistentVolumeFlexVolume s) where
    toHCL PersistentVolumeFlexVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "driver" driver
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "options") options
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> P.maybe P.mempty (TF.pair "secret_ref") secret_ref

-- | The @ceph_fs@ nested settings definition.
data PersistentVolumeCephFs s = PersistentVolumeCephFs_Internal
    { monitors    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @monitors@
    -- - (Required)
    -- Monitors is a collection of Ceph monitors More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , path        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- Used as the mounted root, rather than the full Ceph tree, default is /
    , read_only   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to `false`
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , secret_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_file@
    -- - (Optional)
    -- The path to key ring for User, default is /etc/ceph/user.secret More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , secret_ref  :: P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))
    -- ^ @secret_ref@
    -- - (Optional)
    -- Reference to the authentication secret for User, default is empty. More
    -- info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , user        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    -- User is the rados user name, default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    } deriving (P.Show)

-- | Construct a new @ceph_fs@ settings value.
newPersistentVolumeCephFs
    :: PersistentVolumeCephFs_Required s
    -> PersistentVolumeCephFs s
newPersistentVolumeCephFs PersistentVolumeCephFs{..} =
    PersistentVolumeCephFs_Internal
        { monitors = monitors
        , path = P.Nothing
        , read_only = P.Nothing
        , secret_file = P.Nothing
        , secret_ref = P.Nothing
        , user = P.Nothing
        }

-- | The required arguments for 'newPersistentVolumeCephFs'.
data PersistentVolumeCephFs_Required s = PersistentVolumeCephFs
    { monitors :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- Monitors is a collection of Ceph monitors More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    } deriving (P.Show)

instance Lens.HasField "monitors" f (PersistentVolumeCephFs s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (monitors :: PersistentVolumeCephFs s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { monitors = a } :: PersistentVolumeCephFs s)

instance Lens.HasField "path" f (PersistentVolumeCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: PersistentVolumeCephFs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: PersistentVolumeCephFs s)

instance Lens.HasField "read_only" f (PersistentVolumeCephFs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PersistentVolumeCephFs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PersistentVolumeCephFs s)

instance Lens.HasField "secret_file" f (PersistentVolumeCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secret_file :: PersistentVolumeCephFs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret_file = a } :: PersistentVolumeCephFs s)

instance Lens.HasField "secret_ref" f (PersistentVolumeCephFs s) (P.Maybe (TF.Expr s (PersistentVolumeSecretRef s))) where
    field = Lens.lens'
        (secret_ref :: PersistentVolumeCephFs s -> P.Maybe (TF.Expr s (PersistentVolumeSecretRef s)))
        (\s a -> s { secret_ref = a } :: PersistentVolumeCephFs s)

instance Lens.HasField "user" f (PersistentVolumeCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: PersistentVolumeCephFs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: PersistentVolumeCephFs s)

instance TF.ToHCL (PersistentVolumeCephFs s) where
    toHCL PersistentVolumeCephFs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "monitors" monitors
       <> P.maybe P.mempty (TF.pair "path") path
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> P.maybe P.mempty (TF.pair "secret_file") secret_file
       <> P.maybe P.mempty (TF.pair "secret_ref") secret_ref
       <> P.maybe P.mempty (TF.pair "user") user

-- | The @quobyte@ nested settings definition.
data PersistentVolumeQuobyte s = PersistentVolumeQuobyte_Internal
    { group     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@
    -- - (Optional)
    -- Group to map volume access to Default is no group
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the Quobyte volume to be mounted with read-only
    -- permissions. Defaults to false.
    , registry  :: TF.Expr s P.Text
    -- ^ @registry@
    -- - (Required)
    -- Registry represents a single or multiple Quobyte Registry services specified
    -- as a string as host:port pair (multiple entries are separated with commas)
    -- which acts as the central registry for volumes
    , user      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    -- User to map volume access to Defaults to serivceaccount user
    , volume    :: TF.Expr s P.Text
    -- ^ @volume@
    -- - (Required)
    -- Volume is a string that references an already created Quobyte volume by
    -- name.
    } deriving (P.Show)

-- | Construct a new @quobyte@ settings value.
newPersistentVolumeQuobyte
    :: PersistentVolumeQuobyte_Required s
    -> PersistentVolumeQuobyte s
newPersistentVolumeQuobyte PersistentVolumeQuobyte{..} =
    PersistentVolumeQuobyte_Internal
        { group = P.Nothing
        , read_only = P.Nothing
        , registry = registry
        , user = P.Nothing
        , volume = volume
        }

-- | The required arguments for 'newPersistentVolumeQuobyte'.
data PersistentVolumeQuobyte_Required s = PersistentVolumeQuobyte
    { registry :: TF.Expr s P.Text
    -- ^ (Required)
    -- Registry represents a single or multiple Quobyte Registry services specified
    -- as a string as host:port pair (multiple entries are separated with commas)
    -- which acts as the central registry for volumes
    , volume   :: TF.Expr s P.Text
    -- ^ (Required)
    -- Volume is a string that references an already created Quobyte volume by
    -- name.
    } deriving (P.Show)

instance Lens.HasField "group" f (PersistentVolumeQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group :: PersistentVolumeQuobyte s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group = a } :: PersistentVolumeQuobyte s)

instance Lens.HasField "read_only" f (PersistentVolumeQuobyte s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PersistentVolumeQuobyte s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PersistentVolumeQuobyte s)

instance Lens.HasField "registry" f (PersistentVolumeQuobyte s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (registry :: PersistentVolumeQuobyte s -> TF.Expr s P.Text)
        (\s a -> s { registry = a } :: PersistentVolumeQuobyte s)

instance Lens.HasField "user" f (PersistentVolumeQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: PersistentVolumeQuobyte s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: PersistentVolumeQuobyte s)

instance Lens.HasField "volume" f (PersistentVolumeQuobyte s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (volume :: PersistentVolumeQuobyte s -> TF.Expr s P.Text)
        (\s a -> s { volume = a } :: PersistentVolumeQuobyte s)

instance TF.ToHCL (PersistentVolumeQuobyte s) where
    toHCL PersistentVolumeQuobyte_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "group") group
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "registry" registry
       <> P.maybe P.mempty (TF.pair "user") user
       <> TF.pair "volume" volume

-- | The @photon_persistent_disk@ nested settings definition.
data PersistentVolumePhotonPersistentDisk s = PersistentVolumePhotonPersistentDisk_Internal
    { fs_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , pd_id   :: TF.Expr s TF.Id
    -- ^ @pd_id@
    -- - (Required)
    -- ID that identifies Photon Controller persistent disk
    } deriving (P.Show)

-- | Construct a new @photon_persistent_disk@ settings value.
newPersistentVolumePhotonPersistentDisk
    :: PersistentVolumePhotonPersistentDisk_Required s
    -> PersistentVolumePhotonPersistentDisk s
newPersistentVolumePhotonPersistentDisk PersistentVolumePhotonPersistentDisk{..} =
    PersistentVolumePhotonPersistentDisk_Internal
        { fs_type = P.Nothing
        , pd_id = pd_id
        }

-- | The required arguments for 'newPersistentVolumePhotonPersistentDisk'.
data PersistentVolumePhotonPersistentDisk_Required s = PersistentVolumePhotonPersistentDisk
    { pd_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- ID that identifies Photon Controller persistent disk
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PersistentVolumePhotonPersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PersistentVolumePhotonPersistentDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PersistentVolumePhotonPersistentDisk s)

instance Lens.HasField "pd_id" f (PersistentVolumePhotonPersistentDisk s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (pd_id :: PersistentVolumePhotonPersistentDisk s -> TF.Expr s TF.Id)
        (\s a -> s { pd_id = a } :: PersistentVolumePhotonPersistentDisk s)

instance TF.ToHCL (PersistentVolumePhotonPersistentDisk s) where
    toHCL PersistentVolumePhotonPersistentDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "pd_id" pd_id

-- | The @nfs@ nested settings definition.
data PersistentVolumeNfs s = PersistentVolumeNfs_Internal
    { path      :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    -- Path that is exported by the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the NFS export to be mounted with read-only permissions.
    -- Defaults to false. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , server    :: TF.Expr s P.Text
    -- ^ @server@
    -- - (Required)
    -- Server is the hostname or IP address of the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    } deriving (P.Show)

-- | Construct a new @nfs@ settings value.
newPersistentVolumeNfs
    :: PersistentVolumeNfs_Required s
    -> PersistentVolumeNfs s
newPersistentVolumeNfs PersistentVolumeNfs{..} =
    PersistentVolumeNfs_Internal
        { path = path
        , read_only = P.Nothing
        , server = server
        }

-- | The required arguments for 'newPersistentVolumeNfs'.
data PersistentVolumeNfs_Required s = PersistentVolumeNfs
    { path   :: TF.Expr s P.Text
    -- ^ (Required)
    -- Path that is exported by the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , server :: TF.Expr s P.Text
    -- ^ (Required)
    -- Server is the hostname or IP address of the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    } deriving (P.Show)

instance Lens.HasField "path" f (PersistentVolumeNfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: PersistentVolumeNfs s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: PersistentVolumeNfs s)

instance Lens.HasField "read_only" f (PersistentVolumeNfs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PersistentVolumeNfs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PersistentVolumeNfs s)

instance Lens.HasField "server" f (PersistentVolumeNfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (server :: PersistentVolumeNfs s -> TF.Expr s P.Text)
        (\s a -> s { server = a } :: PersistentVolumeNfs s)

instance TF.ToHCL (PersistentVolumeNfs s) where
    toHCL PersistentVolumeNfs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "server" server

-- | The @iscsi@ nested settings definition.
data PersistentVolumeIscsi s = PersistentVolumeIscsi_Internal
    { fs_type         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#iscsi
    , iqn             :: TF.Expr s P.Text
    -- ^ @iqn@
    -- - (Required)
    -- Target iSCSI Qualified Name.
    , iscsi_interface :: TF.Expr s P.Text
    -- ^ @iscsi_interface@
    -- - (Default __@default@__)
    -- ISCSI interface name that uses an iSCSI transport. Defaults to 'default'
    -- (tcp).
    , lun             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lun@
    -- - (Optional)
    -- ISCSI target lun number.
    , read_only       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    , target_portal   :: TF.Expr s P.Text
    -- ^ @target_portal@
    -- - (Required)
    -- ISCSI target portal. The portal is either an IP or ip_addr:port if the port
    -- is other than default (typically TCP ports 860 and 3260).
    } deriving (P.Show)

-- | Construct a new @iscsi@ settings value.
newPersistentVolumeIscsi
    :: PersistentVolumeIscsi_Required s
    -> PersistentVolumeIscsi s
newPersistentVolumeIscsi PersistentVolumeIscsi{..} =
    PersistentVolumeIscsi_Internal
        { fs_type = P.Nothing
        , iqn = iqn
        , iscsi_interface = TF.expr "default"
        , lun = P.Nothing
        , read_only = P.Nothing
        , target_portal = target_portal
        }

-- | The required arguments for 'newPersistentVolumeIscsi'.
data PersistentVolumeIscsi_Required s = PersistentVolumeIscsi
    { iqn           :: TF.Expr s P.Text
    -- ^ (Required)
    -- Target iSCSI Qualified Name.
    , target_portal :: TF.Expr s P.Text
    -- ^ (Required)
    -- ISCSI target portal. The portal is either an IP or ip_addr:port if the port
    -- is other than default (typically TCP ports 860 and 3260).
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PersistentVolumeIscsi s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PersistentVolumeIscsi s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PersistentVolumeIscsi s)

instance Lens.HasField "iqn" f (PersistentVolumeIscsi s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (iqn :: PersistentVolumeIscsi s -> TF.Expr s P.Text)
        (\s a -> s { iqn = a } :: PersistentVolumeIscsi s)

instance Lens.HasField "iscsi_interface" f (PersistentVolumeIscsi s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (iscsi_interface :: PersistentVolumeIscsi s -> TF.Expr s P.Text)
        (\s a -> s { iscsi_interface = a } :: PersistentVolumeIscsi s)

instance Lens.HasField "lun" f (PersistentVolumeIscsi s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (lun :: PersistentVolumeIscsi s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { lun = a } :: PersistentVolumeIscsi s)

instance Lens.HasField "read_only" f (PersistentVolumeIscsi s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PersistentVolumeIscsi s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PersistentVolumeIscsi s)

instance Lens.HasField "target_portal" f (PersistentVolumeIscsi s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target_portal :: PersistentVolumeIscsi s -> TF.Expr s P.Text)
        (\s a -> s { target_portal = a } :: PersistentVolumeIscsi s)

instance TF.ToHCL (PersistentVolumeIscsi s) where
    toHCL PersistentVolumeIscsi_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "iqn" iqn
       <> TF.pair "iscsi_interface" iscsi_interface
       <> P.maybe P.mempty (TF.pair "lun") lun
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "target_portal" target_portal

-- | The @host_path@ nested settings definition.
newtype PersistentVolumeHostPath s = PersistentVolumeHostPath_Internal
    { path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    } deriving (P.Show)

-- | Construct a new @host_path@ settings value.
newPersistentVolumeHostPath
    :: PersistentVolumeHostPath s
newPersistentVolumeHostPath =
    PersistentVolumeHostPath_Internal
        { path = P.Nothing
        }

instance Lens.HasField "path" f (PersistentVolumeHostPath s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: PersistentVolumeHostPath s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: PersistentVolumeHostPath s)

instance TF.ToHCL (PersistentVolumeHostPath s) where
    toHCL PersistentVolumeHostPath_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "path") path

-- | The @glusterfs@ nested settings definition.
data PersistentVolumeGlusterfs s = PersistentVolumeGlusterfs_Internal
    { endpoints_name :: TF.Expr s P.Text
    -- ^ @endpoints_name@
    -- - (Required)
    -- The endpoint name that details Glusterfs topology. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    , path           :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    -- The Glusterfs volume path. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    , read_only      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the Glusterfs volume to be mounted with read-only
    -- permissions. Defaults to false. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    } deriving (P.Show)

-- | Construct a new @glusterfs@ settings value.
newPersistentVolumeGlusterfs
    :: PersistentVolumeGlusterfs_Required s
    -> PersistentVolumeGlusterfs s
newPersistentVolumeGlusterfs PersistentVolumeGlusterfs{..} =
    PersistentVolumeGlusterfs_Internal
        { endpoints_name = endpoints_name
        , path = path
        , read_only = P.Nothing
        }

-- | The required arguments for 'newPersistentVolumeGlusterfs'.
data PersistentVolumeGlusterfs_Required s = PersistentVolumeGlusterfs
    { endpoints_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The endpoint name that details Glusterfs topology. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    , path           :: TF.Expr s P.Text
    -- ^ (Required)
    -- The Glusterfs volume path. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    } deriving (P.Show)

instance Lens.HasField "endpoints_name" f (PersistentVolumeGlusterfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (endpoints_name :: PersistentVolumeGlusterfs s -> TF.Expr s P.Text)
        (\s a -> s { endpoints_name = a } :: PersistentVolumeGlusterfs s)

instance Lens.HasField "path" f (PersistentVolumeGlusterfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: PersistentVolumeGlusterfs s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: PersistentVolumeGlusterfs s)

instance Lens.HasField "read_only" f (PersistentVolumeGlusterfs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PersistentVolumeGlusterfs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PersistentVolumeGlusterfs s)

instance TF.ToHCL (PersistentVolumeGlusterfs s) where
    toHCL PersistentVolumeGlusterfs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "endpoints_name" endpoints_name
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "read_only") read_only

-- | The @gce_persistent_disk@ nested settings definition.
data PersistentVolumeGcePersistentDisk s = PersistentVolumeGcePersistentDisk_Internal
    { fs_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , partition :: P.Maybe (TF.Expr s P.Int)
    -- ^ @partition@
    -- - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty). More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , pd_name   :: TF.Expr s P.Text
    -- ^ @pd_name@
    -- - (Required)
    -- Unique name of the PD resource in GCE. Used to identify the disk in GCE.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    } deriving (P.Show)

-- | Construct a new @gce_persistent_disk@ settings value.
newPersistentVolumeGcePersistentDisk
    :: PersistentVolumeGcePersistentDisk_Required s
    -> PersistentVolumeGcePersistentDisk s
newPersistentVolumeGcePersistentDisk PersistentVolumeGcePersistentDisk{..} =
    PersistentVolumeGcePersistentDisk_Internal
        { fs_type = P.Nothing
        , partition = P.Nothing
        , pd_name = pd_name
        , read_only = P.Nothing
        }

-- | The required arguments for 'newPersistentVolumeGcePersistentDisk'.
data PersistentVolumeGcePersistentDisk_Required s = PersistentVolumeGcePersistentDisk
    { pd_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name of the PD resource in GCE. Used to identify the disk in GCE.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PersistentVolumeGcePersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PersistentVolumeGcePersistentDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PersistentVolumeGcePersistentDisk s)

instance Lens.HasField "partition" f (PersistentVolumeGcePersistentDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (partition :: PersistentVolumeGcePersistentDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { partition = a } :: PersistentVolumeGcePersistentDisk s)

instance Lens.HasField "pd_name" f (PersistentVolumeGcePersistentDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pd_name :: PersistentVolumeGcePersistentDisk s -> TF.Expr s P.Text)
        (\s a -> s { pd_name = a } :: PersistentVolumeGcePersistentDisk s)

instance Lens.HasField "read_only" f (PersistentVolumeGcePersistentDisk s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PersistentVolumeGcePersistentDisk s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PersistentVolumeGcePersistentDisk s)

instance TF.ToHCL (PersistentVolumeGcePersistentDisk s) where
    toHCL PersistentVolumeGcePersistentDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "partition") partition
       <> TF.pair "pd_name" pd_name
       <> P.maybe P.mempty (TF.pair "read_only") read_only

-- | The @flocker@ nested settings definition.
data PersistentVolumeFlocker s = PersistentVolumeFlocker_Internal
    { dataset_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dataset_name@
    -- - (Optional)
    -- Name of the dataset stored as metadata -> name on the dataset for Flocker
    -- should be considered as deprecated
    , dataset_uuid :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dataset_uuid@
    -- - (Optional)
    -- UUID of the dataset. This is unique identifier of a Flocker dataset
    } deriving (P.Show)

-- | Construct a new @flocker@ settings value.
newPersistentVolumeFlocker
    :: PersistentVolumeFlocker s
newPersistentVolumeFlocker =
    PersistentVolumeFlocker_Internal
        { dataset_name = P.Nothing
        , dataset_uuid = P.Nothing
        }

instance Lens.HasField "dataset_name" f (PersistentVolumeFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dataset_name :: PersistentVolumeFlocker s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dataset_name = a } :: PersistentVolumeFlocker s)

instance Lens.HasField "dataset_uuid" f (PersistentVolumeFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dataset_uuid :: PersistentVolumeFlocker s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dataset_uuid = a } :: PersistentVolumeFlocker s)

instance TF.ToHCL (PersistentVolumeFlocker s) where
    toHCL PersistentVolumeFlocker_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "dataset_name") dataset_name
       <> P.maybe P.mempty (TF.pair "dataset_uuid") dataset_uuid

-- | The @fc@ nested settings definition.
data PersistentVolumeFc s = PersistentVolumeFc_Internal
    { fs_type      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , lun          :: TF.Expr s P.Int
    -- ^ @lun@
    -- - (Required)
    -- FC target lun number
    , read_only    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    , target_ww_ns :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @target_ww_ns@
    -- - (Required)
    -- FC target worldwide names (WWNs)
    } deriving (P.Show)

-- | Construct a new @fc@ settings value.
newPersistentVolumeFc
    :: PersistentVolumeFc_Required s
    -> PersistentVolumeFc s
newPersistentVolumeFc PersistentVolumeFc{..} =
    PersistentVolumeFc_Internal
        { fs_type = P.Nothing
        , lun = lun
        , read_only = P.Nothing
        , target_ww_ns = target_ww_ns
        }

-- | The required arguments for 'newPersistentVolumeFc'.
data PersistentVolumeFc_Required s = PersistentVolumeFc
    { lun          :: TF.Expr s P.Int
    -- ^ (Required)
    -- FC target lun number
    , target_ww_ns :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- FC target worldwide names (WWNs)
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PersistentVolumeFc s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PersistentVolumeFc s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PersistentVolumeFc s)

instance Lens.HasField "lun" f (PersistentVolumeFc s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (lun :: PersistentVolumeFc s -> TF.Expr s P.Int)
        (\s a -> s { lun = a } :: PersistentVolumeFc s)

instance Lens.HasField "read_only" f (PersistentVolumeFc s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PersistentVolumeFc s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PersistentVolumeFc s)

instance Lens.HasField "target_ww_ns" f (PersistentVolumeFc s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (target_ww_ns :: PersistentVolumeFc s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { target_ww_ns = a } :: PersistentVolumeFc s)

instance TF.ToHCL (PersistentVolumeFc s) where
    toHCL PersistentVolumeFc_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "lun" lun
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "target_ww_ns" target_ww_ns

-- | The @cinder@ nested settings definition.
data PersistentVolumeCinder s = PersistentVolumeCinder_Internal
    { fs_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    , volume_id :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required)
    -- Volume ID used to identify the volume in Cinder. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    } deriving (P.Show)

-- | Construct a new @cinder@ settings value.
newPersistentVolumeCinder
    :: PersistentVolumeCinder_Required s
    -> PersistentVolumeCinder s
newPersistentVolumeCinder PersistentVolumeCinder{..} =
    PersistentVolumeCinder_Internal
        { fs_type = P.Nothing
        , read_only = P.Nothing
        , volume_id = volume_id
        }

-- | The required arguments for 'newPersistentVolumeCinder'.
data PersistentVolumeCinder_Required s = PersistentVolumeCinder
    { volume_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- Volume ID used to identify the volume in Cinder. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PersistentVolumeCinder s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PersistentVolumeCinder s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PersistentVolumeCinder s)

instance Lens.HasField "read_only" f (PersistentVolumeCinder s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PersistentVolumeCinder s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PersistentVolumeCinder s)

instance Lens.HasField "volume_id" f (PersistentVolumeCinder s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (volume_id :: PersistentVolumeCinder s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: PersistentVolumeCinder s)

instance TF.ToHCL (PersistentVolumeCinder s) where
    toHCL PersistentVolumeCinder_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "volume_id" volume_id

-- | The @azure_file@ nested settings definition.
data PersistentVolumeAzureFile s = PersistentVolumeAzureFile_Internal
    { read_only   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    , secret_name :: TF.Expr s P.Text
    -- ^ @secret_name@
    -- - (Required)
    -- The name of secret that contains Azure Storage Account Name and Key
    , share_name  :: TF.Expr s P.Text
    -- ^ @share_name@
    -- - (Required)
    -- Share Name
    } deriving (P.Show)

-- | Construct a new @azure_file@ settings value.
newPersistentVolumeAzureFile
    :: PersistentVolumeAzureFile_Required s
    -> PersistentVolumeAzureFile s
newPersistentVolumeAzureFile PersistentVolumeAzureFile{..} =
    PersistentVolumeAzureFile_Internal
        { read_only = P.Nothing
        , secret_name = secret_name
        , share_name = share_name
        }

-- | The required arguments for 'newPersistentVolumeAzureFile'.
data PersistentVolumeAzureFile_Required s = PersistentVolumeAzureFile
    { secret_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of secret that contains Azure Storage Account Name and Key
    , share_name  :: TF.Expr s P.Text
    -- ^ (Required)
    -- Share Name
    } deriving (P.Show)

instance Lens.HasField "read_only" f (PersistentVolumeAzureFile s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PersistentVolumeAzureFile s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PersistentVolumeAzureFile s)

instance Lens.HasField "secret_name" f (PersistentVolumeAzureFile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (secret_name :: PersistentVolumeAzureFile s -> TF.Expr s P.Text)
        (\s a -> s { secret_name = a } :: PersistentVolumeAzureFile s)

instance Lens.HasField "share_name" f (PersistentVolumeAzureFile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (share_name :: PersistentVolumeAzureFile s -> TF.Expr s P.Text)
        (\s a -> s { share_name = a } :: PersistentVolumeAzureFile s)

instance TF.ToHCL (PersistentVolumeAzureFile s) where
    toHCL PersistentVolumeAzureFile_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "secret_name" secret_name
       <> TF.pair "share_name" share_name

-- | The @azure_disk@ nested settings definition.
data PersistentVolumeAzureDisk s = PersistentVolumeAzureDisk_Internal
    { caching_mode  :: TF.Expr s P.Text
    -- ^ @caching_mode@
    -- - (Required)
    -- Host Caching mode: None, Read Only, Read Write.
    , data_disk_uri :: TF.Expr s P.Text
    -- ^ @data_disk_uri@
    -- - (Required)
    -- The URI the data disk in the blob storage
    , disk_name     :: TF.Expr s P.Text
    -- ^ @disk_name@
    -- - (Required)
    -- The Name of the data disk in the blob storage
    , fs_type       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , read_only     :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    } deriving (P.Show)

-- | Construct a new @azure_disk@ settings value.
newPersistentVolumeAzureDisk
    :: PersistentVolumeAzureDisk_Required s
    -> PersistentVolumeAzureDisk s
newPersistentVolumeAzureDisk PersistentVolumeAzureDisk{..} =
    PersistentVolumeAzureDisk_Internal
        { caching_mode = caching_mode
        , data_disk_uri = data_disk_uri
        , disk_name = disk_name
        , fs_type = P.Nothing
        , read_only = TF.expr P.False
        }

-- | The required arguments for 'newPersistentVolumeAzureDisk'.
data PersistentVolumeAzureDisk_Required s = PersistentVolumeAzureDisk
    { caching_mode  :: TF.Expr s P.Text
    -- ^ (Required)
    -- Host Caching mode: None, Read Only, Read Write.
    , disk_name     :: TF.Expr s P.Text
    -- ^ (Required)
    -- The Name of the data disk in the blob storage
    , data_disk_uri :: TF.Expr s P.Text
    -- ^ (Required)
    -- The URI the data disk in the blob storage
    } deriving (P.Show)

instance Lens.HasField "caching_mode" f (PersistentVolumeAzureDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (caching_mode :: PersistentVolumeAzureDisk s -> TF.Expr s P.Text)
        (\s a -> s { caching_mode = a } :: PersistentVolumeAzureDisk s)

instance Lens.HasField "data_disk_uri" f (PersistentVolumeAzureDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (data_disk_uri :: PersistentVolumeAzureDisk s -> TF.Expr s P.Text)
        (\s a -> s { data_disk_uri = a } :: PersistentVolumeAzureDisk s)

instance Lens.HasField "disk_name" f (PersistentVolumeAzureDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (disk_name :: PersistentVolumeAzureDisk s -> TF.Expr s P.Text)
        (\s a -> s { disk_name = a } :: PersistentVolumeAzureDisk s)

instance Lens.HasField "fs_type" f (PersistentVolumeAzureDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PersistentVolumeAzureDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PersistentVolumeAzureDisk s)

instance Lens.HasField "read_only" f (PersistentVolumeAzureDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only :: PersistentVolumeAzureDisk s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: PersistentVolumeAzureDisk s)

instance TF.ToHCL (PersistentVolumeAzureDisk s) where
    toHCL PersistentVolumeAzureDisk_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "caching_mode" caching_mode
       <> TF.pair "data_disk_uri" data_disk_uri
       <> TF.pair "disk_name" disk_name
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "read_only" read_only

-- | The @match_expressions@ nested settings definition.
data PersistentVolumeClaimMatchExpressions s = PersistentVolumeClaimMatchExpressions_Internal
    { key      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@
    -- - (Optional, Forces New)
    -- The label key that the selector applies to.
    , operator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @operator@
    -- - (Optional, Forces New)
    -- A key's relationship to a set of values. Valid operators ard `In`, `NotIn`,
    -- `Exists` and `DoesNotExist`.
    , values   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @values@
    -- - (Optional, Forces New)
    -- An array of string values. If the operator is `In` or `NotIn`, the values
    -- array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the
    -- values array must be empty. This array is replaced during a strategic merge
    -- patch.
    } deriving (P.Show)

-- | Construct a new @match_expressions@ settings value.
newPersistentVolumeClaimMatchExpressions
    :: PersistentVolumeClaimMatchExpressions s
newPersistentVolumeClaimMatchExpressions =
    PersistentVolumeClaimMatchExpressions_Internal
        { key = P.Nothing
        , operator = P.Nothing
        , values = P.Nothing
        }

instance Lens.HasField "key" f (PersistentVolumeClaimMatchExpressions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key :: PersistentVolumeClaimMatchExpressions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key = a } :: PersistentVolumeClaimMatchExpressions s)

instance Lens.HasField "operator" f (PersistentVolumeClaimMatchExpressions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (operator :: PersistentVolumeClaimMatchExpressions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { operator = a } :: PersistentVolumeClaimMatchExpressions s)

instance Lens.HasField "values" f (PersistentVolumeClaimMatchExpressions s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (values :: PersistentVolumeClaimMatchExpressions s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { values = a } :: PersistentVolumeClaimMatchExpressions s)

instance TF.ToHCL (PersistentVolumeClaimMatchExpressions s) where
    toHCL PersistentVolumeClaimMatchExpressions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "operator") operator
       <> P.maybe P.mempty (TF.pair "values") values

-- | The @selector@ nested settings definition.
data PersistentVolumeClaimSelector s = PersistentVolumeClaimSelector_Internal
    { match_expressions :: P.Maybe (TF.Expr s [TF.Expr s (PersistentVolumeClaimMatchExpressions s)])
    -- ^ @match_expressions@
    -- - (Optional, Forces New)
    -- A list of label selector requirements. The requirements are ANDed.
    , match_labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @match_labels@
    -- - (Optional, Forces New)
    -- A map of {key,value} pairs. A single {key,value} in the matchLabels map is
    -- equivalent to an element of `match_expressions`, whose key field is "key",
    -- the operator is "In", and the values array contains only "value". The
    -- requirements are ANDed.
    } deriving (P.Show)

-- | Construct a new @selector@ settings value.
newPersistentVolumeClaimSelector
    :: PersistentVolumeClaimSelector s
newPersistentVolumeClaimSelector =
    PersistentVolumeClaimSelector_Internal
        { match_expressions = P.Nothing
        , match_labels = P.Nothing
        }

instance Lens.HasField "match_expressions" f (PersistentVolumeClaimSelector s) (P.Maybe (TF.Expr s [TF.Expr s (PersistentVolumeClaimMatchExpressions s)])) where
    field = Lens.lens'
        (match_expressions :: PersistentVolumeClaimSelector s -> P.Maybe (TF.Expr s [TF.Expr s (PersistentVolumeClaimMatchExpressions s)]))
        (\s a -> s { match_expressions = a } :: PersistentVolumeClaimSelector s)

instance Lens.HasField "match_labels" f (PersistentVolumeClaimSelector s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (match_labels :: PersistentVolumeClaimSelector s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { match_labels = a } :: PersistentVolumeClaimSelector s)

instance TF.ToHCL (PersistentVolumeClaimSelector s) where
    toHCL PersistentVolumeClaimSelector_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "match_expressions") match_expressions
       <> P.maybe P.mempty (TF.pair "match_labels") match_labels

-- | The @spec@ nested settings definition.
data PersistentVolumeClaimSpec s = PersistentVolumeClaimSpec_Internal
    { access_modes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @access_modes@
    -- - (Required, Forces New)
    -- A set of the desired access modes the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes-1
    , resources :: TF.Expr s (PersistentVolumeClaimResources s)
    -- ^ @resources@
    -- - (Required, Forces New)
    -- A list of the minimum resources the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    , selector :: P.Maybe (TF.Expr s (PersistentVolumeClaimSelector s))
    -- ^ @selector@
    -- - (Optional, Forces New)
    -- A label query over volumes to consider for binding.
    , storage_class_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class_name@
    -- - (Optional, Forces New)
    -- Name of the storage class requested by the claim
    , volume_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_name@
    -- - (Optional, Forces New)
    -- The binding reference to the PersistentVolume backing this claim.
    } deriving (P.Show)

-- | Construct a new @spec@ settings value.
newPersistentVolumeClaimSpec
    :: PersistentVolumeClaimSpec_Required s
    -> PersistentVolumeClaimSpec s
newPersistentVolumeClaimSpec PersistentVolumeClaimSpec{..} =
    PersistentVolumeClaimSpec_Internal
        { access_modes = access_modes
        , resources = resources
        , selector = P.Nothing
        , storage_class_name = P.Nothing
        , volume_name = P.Nothing
        }

-- | The required arguments for 'newPersistentVolumeClaimSpec'.
data PersistentVolumeClaimSpec_Required s = PersistentVolumeClaimSpec
    { access_modes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    -- A set of the desired access modes the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes-1
    , resources    :: TF.Expr s (PersistentVolumeClaimResources s)
    -- ^ (Required, Forces New)
    -- A list of the minimum resources the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    } deriving (P.Show)

instance Lens.HasField "access_modes" f (PersistentVolumeClaimSpec s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (access_modes :: PersistentVolumeClaimSpec s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { access_modes = a } :: PersistentVolumeClaimSpec s)

instance Lens.HasField "resources" f (PersistentVolumeClaimSpec s) (TF.Expr s (PersistentVolumeClaimResources s)) where
    field = Lens.lens'
        (resources :: PersistentVolumeClaimSpec s -> TF.Expr s (PersistentVolumeClaimResources s))
        (\s a -> s { resources = a } :: PersistentVolumeClaimSpec s)

instance Lens.HasField "selector" f (PersistentVolumeClaimSpec s) (P.Maybe (TF.Expr s (PersistentVolumeClaimSelector s))) where
    field = Lens.lens'
        (selector :: PersistentVolumeClaimSpec s -> P.Maybe (TF.Expr s (PersistentVolumeClaimSelector s)))
        (\s a -> s { selector = a } :: PersistentVolumeClaimSpec s)

instance Lens.HasField "storage_class_name" f (PersistentVolumeClaimSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (storage_class_name :: PersistentVolumeClaimSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_class_name = a } :: PersistentVolumeClaimSpec s)

instance Lens.HasField "volume_name" f (PersistentVolumeClaimSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_name :: PersistentVolumeClaimSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_name = a } :: PersistentVolumeClaimSpec s)

instance Lens.HasField "storage_class_name" (P.Const r) (TF.Ref PersistentVolumeClaimSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_class_name"))

instance Lens.HasField "volume_name" (P.Const r) (TF.Ref PersistentVolumeClaimSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_name"))

instance TF.ToHCL (PersistentVolumeClaimSpec s) where
    toHCL PersistentVolumeClaimSpec_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "access_modes" access_modes
       <> TF.pair "resources" resources
       <> P.maybe P.mempty (TF.pair "selector") selector
       <> P.maybe P.mempty (TF.pair "storage_class_name") storage_class_name
       <> P.maybe P.mempty (TF.pair "volume_name") volume_name

-- | The @resources@ nested settings definition.
data PersistentVolumeClaimResources s = PersistentVolumeClaimResources_Internal
    { limits   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @limits@
    -- - (Optional, Forces New)
    -- Map describing the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    , requests :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @requests@
    -- - (Optional, Forces New)
    -- Map describing the minimum amount of compute resources required. If this is
    -- omitted for a container, it defaults to `limits` if that is explicitly
    -- specified, otherwise to an implementation-defined value. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    } deriving (P.Show)

-- | Construct a new @resources@ settings value.
newPersistentVolumeClaimResources
    :: PersistentVolumeClaimResources s
newPersistentVolumeClaimResources =
    PersistentVolumeClaimResources_Internal
        { limits = P.Nothing
        , requests = P.Nothing
        }

instance Lens.HasField "limits" f (PersistentVolumeClaimResources s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (limits :: PersistentVolumeClaimResources s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { limits = a } :: PersistentVolumeClaimResources s)

instance Lens.HasField "requests" f (PersistentVolumeClaimResources s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (requests :: PersistentVolumeClaimResources s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { requests = a } :: PersistentVolumeClaimResources s)

instance TF.ToHCL (PersistentVolumeClaimResources s) where
    toHCL PersistentVolumeClaimResources_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "limits") limits
       <> P.maybe P.mempty (TF.pair "requests") requests

-- | The @metadata@ nested settings definition.
data PersistentVolumeClaimMetadata s = PersistentVolumeClaimMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the persistent volume claim that
    -- may be used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    , generate_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@
    -- - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    , labels        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the persistent volume claim. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the persistent volume claim, must be unique. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/identifiers#names
    , namespace     :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Default __@default@__, Forces New)
    -- Namespace defines the space within which name of the persistent volume claim
    -- must be unique.
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newPersistentVolumeClaimMetadata
    :: PersistentVolumeClaimMetadata s
newPersistentVolumeClaimMetadata =
    PersistentVolumeClaimMetadata_Internal
        { annotations = P.Nothing
        , generate_name = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        , namespace = TF.expr "default"
        }

instance Lens.HasField "annotations" f (PersistentVolumeClaimMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: PersistentVolumeClaimMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: PersistentVolumeClaimMetadata s)

instance Lens.HasField "generate_name" f (PersistentVolumeClaimMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: PersistentVolumeClaimMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: PersistentVolumeClaimMetadata s)

instance Lens.HasField "labels" f (PersistentVolumeClaimMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: PersistentVolumeClaimMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: PersistentVolumeClaimMetadata s)

instance Lens.HasField "name" f (PersistentVolumeClaimMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PersistentVolumeClaimMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PersistentVolumeClaimMetadata s)

instance Lens.HasField "namespace" f (PersistentVolumeClaimMetadata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: PersistentVolumeClaimMetadata s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: PersistentVolumeClaimMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref PersistentVolumeClaimMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref PersistentVolumeClaimMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref PersistentVolumeClaimMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref PersistentVolumeClaimMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref PersistentVolumeClaimMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (PersistentVolumeClaimMetadata s) where
    toHCL PersistentVolumeClaimMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "namespace" namespace

-- | The @metadata@ nested settings definition.
data PersistentVolumeMetadata s = PersistentVolumeMetadata_Internal
    { annotations :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the persistent volume that may be
    -- used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    , labels      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the persistent volume. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the persistent volume, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newPersistentVolumeMetadata
    :: PersistentVolumeMetadata s
newPersistentVolumeMetadata =
    PersistentVolumeMetadata_Internal
        { annotations = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        }

instance Lens.HasField "annotations" f (PersistentVolumeMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: PersistentVolumeMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: PersistentVolumeMetadata s)

instance Lens.HasField "labels" f (PersistentVolumeMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: PersistentVolumeMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: PersistentVolumeMetadata s)

instance Lens.HasField "name" f (PersistentVolumeMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PersistentVolumeMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PersistentVolumeMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref PersistentVolumeMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref PersistentVolumeMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref PersistentVolumeMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref PersistentVolumeMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref PersistentVolumeMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (PersistentVolumeMetadata s) where
    toHCL PersistentVolumeMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @aws_elastic_block_store@ nested settings definition.
data PodAwsElasticBlockStore s = PodAwsElasticBlockStore_Internal
    { fs_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    , partition :: P.Maybe (TF.Expr s P.Int)
    -- ^ @partition@
    -- - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty).
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to set the read-only property in VolumeMounts to "true". If omitted,
    -- the default is "false". More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    , volume_id :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required)
    -- Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More
    -- info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    } deriving (P.Show)

-- | Construct a new @aws_elastic_block_store@ settings value.
newPodAwsElasticBlockStore
    :: PodAwsElasticBlockStore_Required s
    -> PodAwsElasticBlockStore s
newPodAwsElasticBlockStore PodAwsElasticBlockStore{..} =
    PodAwsElasticBlockStore_Internal
        { fs_type = P.Nothing
        , partition = P.Nothing
        , read_only = P.Nothing
        , volume_id = volume_id
        }

-- | The required arguments for 'newPodAwsElasticBlockStore'.
data PodAwsElasticBlockStore_Required s = PodAwsElasticBlockStore
    { volume_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More
    -- info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PodAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PodAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PodAwsElasticBlockStore s)

instance Lens.HasField "partition" f (PodAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (partition :: PodAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { partition = a } :: PodAwsElasticBlockStore s)

instance Lens.HasField "read_only" f (PodAwsElasticBlockStore s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PodAwsElasticBlockStore s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PodAwsElasticBlockStore s)

instance Lens.HasField "volume_id" f (PodAwsElasticBlockStore s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (volume_id :: PodAwsElasticBlockStore s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: PodAwsElasticBlockStore s)

instance TF.ToHCL (PodAwsElasticBlockStore s) where
    toHCL PodAwsElasticBlockStore_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "partition") partition
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "volume_id" volume_id

-- | The @volume@ nested settings definition.
data PodVolume s = PodVolume_Internal
    { aws_elastic_block_store :: P.Maybe (TF.Expr s (PodAwsElasticBlockStore s))
    -- ^ @aws_elastic_block_store@
    -- - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    , azure_disk :: P.Maybe (TF.Expr s (PodAzureDisk s))
    -- ^ @azure_disk@
    -- - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    , azure_file :: P.Maybe (TF.Expr s (PodAzureFile s))
    -- ^ @azure_file@
    -- - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    , ceph_fs :: P.Maybe (TF.Expr s (PodCephFs s))
    -- ^ @ceph_fs@
    -- - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    , cinder :: P.Maybe (TF.Expr s (PodCinder s))
    -- ^ @cinder@
    -- - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    , config_map :: P.Maybe (TF.Expr s (PodConfigMap s))
    -- ^ @config_map@
    -- - (Optional)
    -- ConfigMap represents a configMap that should populate this volume
    , downward_api :: P.Maybe (TF.Expr s (PodDownwardApi s))
    -- ^ @downward_api@
    -- - (Optional)
    -- DownwardAPI represents downward API about the pod that should populate this
    -- volume
    , empty_dir :: P.Maybe (TF.Expr s (PodEmptyDir s))
    -- ^ @empty_dir@
    -- - (Optional)
    -- EmptyDir represents a temporary directory that shares a pod's lifetime. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#emptydir
    , fc :: P.Maybe (TF.Expr s (PodFc s))
    -- ^ @fc@
    -- - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    , flex_volume :: P.Maybe (TF.Expr s (PodFlexVolume s))
    -- ^ @flex_volume@
    -- - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    , flocker :: P.Maybe (TF.Expr s (PodFlocker s))
    -- ^ @flocker@
    -- - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    , gce_persistent_disk :: P.Maybe (TF.Expr s (PodGcePersistentDisk s))
    -- ^ @gce_persistent_disk@
    -- - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , git_repo :: P.Maybe (TF.Expr s (PodGitRepo s))
    -- ^ @git_repo@
    -- - (Optional)
    -- GitRepo represents a git repository at a particular revision.
    , glusterfs :: P.Maybe (TF.Expr s (PodGlusterfs s))
    -- ^ @glusterfs@
    -- - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    , host_path :: P.Maybe (TF.Expr s (PodHostPath s))
    -- ^ @host_path@
    -- - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    , iscsi :: P.Maybe (TF.Expr s (PodIscsi s))
    -- ^ @iscsi@
    -- - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Volume's name. Must be a DNS_LABEL and unique within the pod. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    , nfs :: P.Maybe (TF.Expr s (PodNfs s))
    -- ^ @nfs@
    -- - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , persistent_volume_claim :: P.Maybe (TF.Expr s (PodPersistentVolumeClaim s))
    -- ^ @persistent_volume_claim@
    -- - (Optional)
    -- The specification of a persistent volume.
    , photon_persistent_disk :: P.Maybe (TF.Expr s (PodPhotonPersistentDisk s))
    -- ^ @photon_persistent_disk@
    -- - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    , quobyte :: P.Maybe (TF.Expr s (PodQuobyte s))
    -- ^ @quobyte@
    -- - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    , rbd :: P.Maybe (TF.Expr s (PodRbd s))
    -- ^ @rbd@
    -- - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    , secret :: P.Maybe (TF.Expr s (PodSecret s))
    -- ^ @secret@
    -- - (Optional)
    -- Secret represents a secret that should populate this volume. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    , vsphere_volume :: P.Maybe (TF.Expr s (PodVsphereVolume s))
    -- ^ @vsphere_volume@
    -- - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    } deriving (P.Show)

-- | Construct a new @volume@ settings value.
newPodVolume
    :: PodVolume s
newPodVolume =
    PodVolume_Internal
        { aws_elastic_block_store = P.Nothing
        , azure_disk = P.Nothing
        , azure_file = P.Nothing
        , ceph_fs = P.Nothing
        , cinder = P.Nothing
        , config_map = P.Nothing
        , downward_api = P.Nothing
        , empty_dir = P.Nothing
        , fc = P.Nothing
        , flex_volume = P.Nothing
        , flocker = P.Nothing
        , gce_persistent_disk = P.Nothing
        , git_repo = P.Nothing
        , glusterfs = P.Nothing
        , host_path = P.Nothing
        , iscsi = P.Nothing
        , name = P.Nothing
        , nfs = P.Nothing
        , persistent_volume_claim = P.Nothing
        , photon_persistent_disk = P.Nothing
        , quobyte = P.Nothing
        , rbd = P.Nothing
        , secret = P.Nothing
        , vsphere_volume = P.Nothing
        }

instance Lens.HasField "aws_elastic_block_store" f (PodVolume s) (P.Maybe (TF.Expr s (PodAwsElasticBlockStore s))) where
    field = Lens.lens'
        (aws_elastic_block_store :: PodVolume s -> P.Maybe (TF.Expr s (PodAwsElasticBlockStore s)))
        (\s a -> s { aws_elastic_block_store = a } :: PodVolume s)

instance Lens.HasField "azure_disk" f (PodVolume s) (P.Maybe (TF.Expr s (PodAzureDisk s))) where
    field = Lens.lens'
        (azure_disk :: PodVolume s -> P.Maybe (TF.Expr s (PodAzureDisk s)))
        (\s a -> s { azure_disk = a } :: PodVolume s)

instance Lens.HasField "azure_file" f (PodVolume s) (P.Maybe (TF.Expr s (PodAzureFile s))) where
    field = Lens.lens'
        (azure_file :: PodVolume s -> P.Maybe (TF.Expr s (PodAzureFile s)))
        (\s a -> s { azure_file = a } :: PodVolume s)

instance Lens.HasField "ceph_fs" f (PodVolume s) (P.Maybe (TF.Expr s (PodCephFs s))) where
    field = Lens.lens'
        (ceph_fs :: PodVolume s -> P.Maybe (TF.Expr s (PodCephFs s)))
        (\s a -> s { ceph_fs = a } :: PodVolume s)

instance Lens.HasField "cinder" f (PodVolume s) (P.Maybe (TF.Expr s (PodCinder s))) where
    field = Lens.lens'
        (cinder :: PodVolume s -> P.Maybe (TF.Expr s (PodCinder s)))
        (\s a -> s { cinder = a } :: PodVolume s)

instance Lens.HasField "config_map" f (PodVolume s) (P.Maybe (TF.Expr s (PodConfigMap s))) where
    field = Lens.lens'
        (config_map :: PodVolume s -> P.Maybe (TF.Expr s (PodConfigMap s)))
        (\s a -> s { config_map = a } :: PodVolume s)

instance Lens.HasField "downward_api" f (PodVolume s) (P.Maybe (TF.Expr s (PodDownwardApi s))) where
    field = Lens.lens'
        (downward_api :: PodVolume s -> P.Maybe (TF.Expr s (PodDownwardApi s)))
        (\s a -> s { downward_api = a } :: PodVolume s)

instance Lens.HasField "empty_dir" f (PodVolume s) (P.Maybe (TF.Expr s (PodEmptyDir s))) where
    field = Lens.lens'
        (empty_dir :: PodVolume s -> P.Maybe (TF.Expr s (PodEmptyDir s)))
        (\s a -> s { empty_dir = a } :: PodVolume s)

instance Lens.HasField "fc" f (PodVolume s) (P.Maybe (TF.Expr s (PodFc s))) where
    field = Lens.lens'
        (fc :: PodVolume s -> P.Maybe (TF.Expr s (PodFc s)))
        (\s a -> s { fc = a } :: PodVolume s)

instance Lens.HasField "flex_volume" f (PodVolume s) (P.Maybe (TF.Expr s (PodFlexVolume s))) where
    field = Lens.lens'
        (flex_volume :: PodVolume s -> P.Maybe (TF.Expr s (PodFlexVolume s)))
        (\s a -> s { flex_volume = a } :: PodVolume s)

instance Lens.HasField "flocker" f (PodVolume s) (P.Maybe (TF.Expr s (PodFlocker s))) where
    field = Lens.lens'
        (flocker :: PodVolume s -> P.Maybe (TF.Expr s (PodFlocker s)))
        (\s a -> s { flocker = a } :: PodVolume s)

instance Lens.HasField "gce_persistent_disk" f (PodVolume s) (P.Maybe (TF.Expr s (PodGcePersistentDisk s))) where
    field = Lens.lens'
        (gce_persistent_disk :: PodVolume s -> P.Maybe (TF.Expr s (PodGcePersistentDisk s)))
        (\s a -> s { gce_persistent_disk = a } :: PodVolume s)

instance Lens.HasField "git_repo" f (PodVolume s) (P.Maybe (TF.Expr s (PodGitRepo s))) where
    field = Lens.lens'
        (git_repo :: PodVolume s -> P.Maybe (TF.Expr s (PodGitRepo s)))
        (\s a -> s { git_repo = a } :: PodVolume s)

instance Lens.HasField "glusterfs" f (PodVolume s) (P.Maybe (TF.Expr s (PodGlusterfs s))) where
    field = Lens.lens'
        (glusterfs :: PodVolume s -> P.Maybe (TF.Expr s (PodGlusterfs s)))
        (\s a -> s { glusterfs = a } :: PodVolume s)

instance Lens.HasField "host_path" f (PodVolume s) (P.Maybe (TF.Expr s (PodHostPath s))) where
    field = Lens.lens'
        (host_path :: PodVolume s -> P.Maybe (TF.Expr s (PodHostPath s)))
        (\s a -> s { host_path = a } :: PodVolume s)

instance Lens.HasField "iscsi" f (PodVolume s) (P.Maybe (TF.Expr s (PodIscsi s))) where
    field = Lens.lens'
        (iscsi :: PodVolume s -> P.Maybe (TF.Expr s (PodIscsi s)))
        (\s a -> s { iscsi = a } :: PodVolume s)

instance Lens.HasField "name" f (PodVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PodVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PodVolume s)

instance Lens.HasField "nfs" f (PodVolume s) (P.Maybe (TF.Expr s (PodNfs s))) where
    field = Lens.lens'
        (nfs :: PodVolume s -> P.Maybe (TF.Expr s (PodNfs s)))
        (\s a -> s { nfs = a } :: PodVolume s)

instance Lens.HasField "persistent_volume_claim" f (PodVolume s) (P.Maybe (TF.Expr s (PodPersistentVolumeClaim s))) where
    field = Lens.lens'
        (persistent_volume_claim :: PodVolume s -> P.Maybe (TF.Expr s (PodPersistentVolumeClaim s)))
        (\s a -> s { persistent_volume_claim = a } :: PodVolume s)

instance Lens.HasField "photon_persistent_disk" f (PodVolume s) (P.Maybe (TF.Expr s (PodPhotonPersistentDisk s))) where
    field = Lens.lens'
        (photon_persistent_disk :: PodVolume s -> P.Maybe (TF.Expr s (PodPhotonPersistentDisk s)))
        (\s a -> s { photon_persistent_disk = a } :: PodVolume s)

instance Lens.HasField "quobyte" f (PodVolume s) (P.Maybe (TF.Expr s (PodQuobyte s))) where
    field = Lens.lens'
        (quobyte :: PodVolume s -> P.Maybe (TF.Expr s (PodQuobyte s)))
        (\s a -> s { quobyte = a } :: PodVolume s)

instance Lens.HasField "rbd" f (PodVolume s) (P.Maybe (TF.Expr s (PodRbd s))) where
    field = Lens.lens'
        (rbd :: PodVolume s -> P.Maybe (TF.Expr s (PodRbd s)))
        (\s a -> s { rbd = a } :: PodVolume s)

instance Lens.HasField "secret" f (PodVolume s) (P.Maybe (TF.Expr s (PodSecret s))) where
    field = Lens.lens'
        (secret :: PodVolume s -> P.Maybe (TF.Expr s (PodSecret s)))
        (\s a -> s { secret = a } :: PodVolume s)

instance Lens.HasField "vsphere_volume" f (PodVolume s) (P.Maybe (TF.Expr s (PodVsphereVolume s))) where
    field = Lens.lens'
        (vsphere_volume :: PodVolume s -> P.Maybe (TF.Expr s (PodVsphereVolume s)))
        (\s a -> s { vsphere_volume = a } :: PodVolume s)

instance TF.ToHCL (PodVolume s) where
    toHCL PodVolume_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "aws_elastic_block_store") aws_elastic_block_store
       <> P.maybe P.mempty (TF.pair "azure_disk") azure_disk
       <> P.maybe P.mempty (TF.pair "azure_file") azure_file
       <> P.maybe P.mempty (TF.pair "ceph_fs") ceph_fs
       <> P.maybe P.mempty (TF.pair "cinder") cinder
       <> P.maybe P.mempty (TF.pair "config_map") config_map
       <> P.maybe P.mempty (TF.pair "downward_api") downward_api
       <> P.maybe P.mempty (TF.pair "empty_dir") empty_dir
       <> P.maybe P.mempty (TF.pair "fc") fc
       <> P.maybe P.mempty (TF.pair "flex_volume") flex_volume
       <> P.maybe P.mempty (TF.pair "flocker") flocker
       <> P.maybe P.mempty (TF.pair "gce_persistent_disk") gce_persistent_disk
       <> P.maybe P.mempty (TF.pair "git_repo") git_repo
       <> P.maybe P.mempty (TF.pair "glusterfs") glusterfs
       <> P.maybe P.mempty (TF.pair "host_path") host_path
       <> P.maybe P.mempty (TF.pair "iscsi") iscsi
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "nfs") nfs
       <> P.maybe P.mempty (TF.pair "persistent_volume_claim") persistent_volume_claim
       <> P.maybe P.mempty (TF.pair "photon_persistent_disk") photon_persistent_disk
       <> P.maybe P.mempty (TF.pair "quobyte") quobyte
       <> P.maybe P.mempty (TF.pair "rbd") rbd
       <> P.maybe P.mempty (TF.pair "secret") secret
       <> P.maybe P.mempty (TF.pair "vsphere_volume") vsphere_volume

-- | The @spec@ nested settings definition.
data PodSpec s = PodSpec_Internal
    { active_deadline_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @active_deadline_seconds@
    -- - (Optional)
    -- Optional duration in seconds the pod may be active on the node relative to
    -- StartTime before the system will actively try to mark it failed and kill
    -- associated containers. Value must be a positive integer.
    , container :: P.Maybe (TF.Expr s [TF.Expr s (PodContainer s)])
    -- ^ @container@
    -- - (Optional)
    -- List of containers belonging to the pod. Containers cannot currently be
    -- added or removed. There must be at least one container in a Pod. Cannot be
    -- updated. More info: http://kubernetes.io/docs/user-guide/containers
    , dns_policy :: TF.Expr s P.Text
    -- ^ @dns_policy@
    -- - (Default __@ClusterFirst@__, Forces New)
    -- Set DNS policy for containers within the pod. One of 'ClusterFirst' or
    -- 'Default'. Defaults to 'ClusterFirst'.
    , host_ipc :: TF.Expr s P.Bool
    -- ^ @host_ipc@
    -- - (Default __@false@__, Forces New)
    -- Use the host's ipc namespace. Optional: Default to false.
    , host_network :: TF.Expr s P.Bool
    -- ^ @host_network@
    -- - (Default __@false@__, Forces New)
    -- Host networking requested for this pod. Use the host's network namespace. If
    -- this option is set, the ports that will be used must be specified.
    , host_pid :: TF.Expr s P.Bool
    -- ^ @host_pid@
    -- - (Default __@false@__, Forces New)
    -- Use the host's pid namespace.
    , hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@
    -- - (Optional, Forces New)
    -- Specifies the hostname of the Pod If not specified, the pod's hostname will
    -- be set to a system-defined value.
    , image_pull_secrets :: P.Maybe (TF.Expr s [TF.Expr s (PodImagePullSecrets s)])
    -- ^ @image_pull_secrets@
    -- - (Optional, Forces New)
    -- ImagePullSecrets is an optional list of references to secrets in the same
    -- namespace to use for pulling any of the images used by this PodSpec. If
    -- specified, these secrets will be passed to individual puller implementations
    -- for them to use. For example, in the case of docker, only DockerConfig type
    -- secrets are honored. More info:
    -- http://kubernetes.io/docs/user-guide/images#specifying-imagepullsecrets-on-a-pod
    , init_container :: P.Maybe (TF.Expr s [TF.Expr s (PodInitContainer s)])
    -- ^ @init_container@
    -- - (Optional, Forces New)
    -- List of init containers belonging to the pod. Init containers always run to
    -- completion and each must complete succesfully before the next is started.
    -- More info:
    -- https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
    , node_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_name@
    -- - (Optional, Forces New)
    -- NodeName is a request to schedule this pod onto a specific node. If it is
    -- non-empty, the scheduler simply schedules this pod onto that node, assuming
    -- that it fits resource requirements.
    , node_selector :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @node_selector@
    -- - (Optional, Forces New)
    -- NodeSelector is a selector which must be true for the pod to fit on a node.
    -- Selector which must match a node's labels for the pod to be scheduled on
    -- that node. More info: http://kubernetes.io/docs/user-guide/node-selection.
    , restart_policy :: TF.Expr s P.Text
    -- ^ @restart_policy@
    -- - (Default __@Always@__, Forces New)
    -- Restart policy for all containers within the pod. One of Always, OnFailure,
    -- Never. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#restartpolicy.
    , security_context :: P.Maybe (TF.Expr s (PodSecurityContext s))
    -- ^ @security_context@
    -- - (Optional, Forces New)
    -- SecurityContext holds pod-level security attributes and common container
    -- settings. Optional: Defaults to empty
    , service_account_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_account_name@
    -- - (Optional, Forces New)
    -- ServiceAccountName is the name of the ServiceAccount to use to run this pod.
    -- More info: http://releases.k8s.io/HEAD/docs/design/service_accounts.md.
    , subdomain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subdomain@
    -- - (Optional, Forces New)
    -- If specified, the fully qualified Pod hostname will be "...svc.". If not
    -- specified, the pod will not have a domainname at all..
    , termination_grace_period_seconds :: TF.Expr s P.Int
    -- ^ @termination_grace_period_seconds@
    -- - (Default __@30@__, Forces New)
    -- Optional duration in seconds the pod needs to terminate gracefully. May be
    -- decreased in delete request. Value must be non-negative integer. The value
    -- zero indicates delete immediately. If this value is nil, the default grace
    -- period will be used instead. The grace period is the duration in seconds
    -- after the processes running in the pod are sent a termination signal and the
    -- time when the processes are forcibly halted with a kill signal. Set this
    -- value longer than the expected cleanup time for your process.
    , volume :: P.Maybe (TF.Expr s [TF.Expr s (PodVolume s)])
    -- ^ @volume@
    -- - (Optional, Forces New)
    -- List of volumes that can be mounted by containers belonging to the pod. More
    -- info: http://kubernetes.io/docs/user-guide/volumes
    } deriving (P.Show)

-- | Construct a new @spec@ settings value.
newPodSpec
    :: PodSpec s
newPodSpec =
    PodSpec_Internal
        { active_deadline_seconds = P.Nothing
        , container = P.Nothing
        , dns_policy = TF.expr "ClusterFirst"
        , host_ipc = TF.expr P.False
        , host_network = TF.expr P.False
        , host_pid = TF.expr P.False
        , hostname = P.Nothing
        , image_pull_secrets = P.Nothing
        , init_container = P.Nothing
        , node_name = P.Nothing
        , node_selector = P.Nothing
        , restart_policy = TF.expr "Always"
        , security_context = P.Nothing
        , service_account_name = P.Nothing
        , subdomain = P.Nothing
        , termination_grace_period_seconds = TF.expr 30
        , volume = P.Nothing
        }

instance Lens.HasField "active_deadline_seconds" f (PodSpec s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (active_deadline_seconds :: PodSpec s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { active_deadline_seconds = a } :: PodSpec s)

instance Lens.HasField "container" f (PodSpec s) (P.Maybe (TF.Expr s [TF.Expr s (PodContainer s)])) where
    field = Lens.lens'
        (container :: PodSpec s -> P.Maybe (TF.Expr s [TF.Expr s (PodContainer s)]))
        (\s a -> s { container = a } :: PodSpec s)

instance Lens.HasField "dns_policy" f (PodSpec s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (dns_policy :: PodSpec s -> TF.Expr s P.Text)
        (\s a -> s { dns_policy = a } :: PodSpec s)

instance Lens.HasField "host_ipc" f (PodSpec s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (host_ipc :: PodSpec s -> TF.Expr s P.Bool)
        (\s a -> s { host_ipc = a } :: PodSpec s)

instance Lens.HasField "host_network" f (PodSpec s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (host_network :: PodSpec s -> TF.Expr s P.Bool)
        (\s a -> s { host_network = a } :: PodSpec s)

instance Lens.HasField "host_pid" f (PodSpec s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (host_pid :: PodSpec s -> TF.Expr s P.Bool)
        (\s a -> s { host_pid = a } :: PodSpec s)

instance Lens.HasField "hostname" f (PodSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (hostname :: PodSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hostname = a } :: PodSpec s)

instance Lens.HasField "image_pull_secrets" f (PodSpec s) (P.Maybe (TF.Expr s [TF.Expr s (PodImagePullSecrets s)])) where
    field = Lens.lens'
        (image_pull_secrets :: PodSpec s -> P.Maybe (TF.Expr s [TF.Expr s (PodImagePullSecrets s)]))
        (\s a -> s { image_pull_secrets = a } :: PodSpec s)

instance Lens.HasField "init_container" f (PodSpec s) (P.Maybe (TF.Expr s [TF.Expr s (PodInitContainer s)])) where
    field = Lens.lens'
        (init_container :: PodSpec s -> P.Maybe (TF.Expr s [TF.Expr s (PodInitContainer s)]))
        (\s a -> s { init_container = a } :: PodSpec s)

instance Lens.HasField "node_name" f (PodSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (node_name :: PodSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { node_name = a } :: PodSpec s)

instance Lens.HasField "node_selector" f (PodSpec s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (node_selector :: PodSpec s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { node_selector = a } :: PodSpec s)

instance Lens.HasField "restart_policy" f (PodSpec s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (restart_policy :: PodSpec s -> TF.Expr s P.Text)
        (\s a -> s { restart_policy = a } :: PodSpec s)

instance Lens.HasField "security_context" f (PodSpec s) (P.Maybe (TF.Expr s (PodSecurityContext s))) where
    field = Lens.lens'
        (security_context :: PodSpec s -> P.Maybe (TF.Expr s (PodSecurityContext s)))
        (\s a -> s { security_context = a } :: PodSpec s)

instance Lens.HasField "service_account_name" f (PodSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service_account_name :: PodSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_account_name = a } :: PodSpec s)

instance Lens.HasField "subdomain" f (PodSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subdomain :: PodSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subdomain = a } :: PodSpec s)

instance Lens.HasField "termination_grace_period_seconds" f (PodSpec s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (termination_grace_period_seconds :: PodSpec s -> TF.Expr s P.Int)
        (\s a -> s { termination_grace_period_seconds = a } :: PodSpec s)

instance Lens.HasField "volume" f (PodSpec s) (P.Maybe (TF.Expr s [TF.Expr s (PodVolume s)])) where
    field = Lens.lens'
        (volume :: PodSpec s -> P.Maybe (TF.Expr s [TF.Expr s (PodVolume s)]))
        (\s a -> s { volume = a } :: PodSpec s)

instance Lens.HasField "hostname" (P.Const r) (TF.Ref PodSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

instance Lens.HasField "image_pull_secrets" (P.Const r) (TF.Ref PodSpec s) (TF.Expr s [TF.Expr s (PodImagePullSecrets s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_pull_secrets"))

instance Lens.HasField "node_name" (P.Const r) (TF.Ref PodSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_name"))

instance Lens.HasField "service_account_name" (P.Const r) (TF.Ref PodSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_account_name"))

instance TF.ToHCL (PodSpec s) where
    toHCL PodSpec_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "active_deadline_seconds") active_deadline_seconds
       <> P.maybe P.mempty (TF.pair "container") container
       <> TF.pair "dns_policy" dns_policy
       <> TF.pair "host_ipc" host_ipc
       <> TF.pair "host_network" host_network
       <> TF.pair "host_pid" host_pid
       <> P.maybe P.mempty (TF.pair "hostname") hostname
       <> P.maybe P.mempty (TF.pair "image_pull_secrets") image_pull_secrets
       <> P.maybe P.mempty (TF.pair "init_container") init_container
       <> P.maybe P.mempty (TF.pair "node_name") node_name
       <> P.maybe P.mempty (TF.pair "node_selector") node_selector
       <> TF.pair "restart_policy" restart_policy
       <> P.maybe P.mempty (TF.pair "security_context") security_context
       <> P.maybe P.mempty (TF.pair "service_account_name") service_account_name
       <> P.maybe P.mempty (TF.pair "subdomain") subdomain
       <> TF.pair "termination_grace_period_seconds" termination_grace_period_seconds
       <> P.maybe P.mempty (TF.pair "volume") volume

-- | The @image_pull_secrets@ nested settings definition.
newtype PodImagePullSecrets s = PodImagePullSecrets
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

instance Lens.HasField "name" f (PodImagePullSecrets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: PodImagePullSecrets s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PodImagePullSecrets s)

instance TF.ToHCL (PodImagePullSecrets s) where
    toHCL PodImagePullSecrets{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name

-- | The @security_context@ nested settings definition.
data PodSecurityContext s = PodSecurityContext_Internal
    { fs_group                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @fs_group@
    -- - (Optional)
    -- A special supplemental group that applies to all containers in a pod. Some
    -- volume types allow the Kubelet to change the ownership of that volume to be
    -- owned by the pod: 1. The owning GID will be the FSGroup 2. The setgid bit is
    -- set (new files created in the volume will be owned by FSGroup) 3. The
    -- permission bits are OR'd with rw-rw---- If unset, the Kubelet will not
    -- modify the ownership and permissions of any volume.
    , run_as_non_root           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @run_as_non_root@
    -- - (Optional)
    -- Indicates that the container must run as a non-root user. If true, the
    -- Kubelet will validate the image at runtime to ensure that it does not run as
    -- UID 0 (root) and fail to start the container if it does.
    , run_as_user               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @run_as_user@
    -- - (Optional)
    -- The UID to run the entrypoint of the container process. Defaults to user
    -- specified in image metadata if unspecified
    , se_linux_options          :: P.Maybe (TF.Expr s (PodSeLinuxOptions s))
    -- ^ @se_linux_options@
    -- - (Optional)
    -- The SELinux context to be applied to all containers. If unspecified, the
    -- container runtime will allocate a random SELinux context for each container.
    -- May also be set in SecurityContext. If set in both SecurityContext and
    -- PodSecurityContext, the value specified in SecurityContext takes precedence
    -- for that container.
    , supplemental_groups       :: P.Maybe (TF.Expr s [TF.Expr s P.Int])
    -- ^ @supplemental_groups@
    -- - (Optional)
    -- A list of groups applied to the first process run in each container, in
    -- addition to the container's primary GID. If unspecified, no groups will be
    -- added to any container.
    , capabilities              :: P.Maybe (TF.Expr s (PodCapabilities s))
    -- ^ @capabilities@
    -- - (Optional)
    -- The capabilities to add/drop when running containers. Defaults to the
    -- default set of capabilities granted by the container runtime.
    , privileged                :: TF.Expr s P.Bool
    -- ^ @privileged@
    -- - (Default __@false@__)
    -- Run container in privileged mode. Processes in privileged containers are
    -- essentially equivalent to root on the host.
    , read_only_root_filesystem :: TF.Expr s P.Bool
    -- ^ @read_only_root_filesystem@
    -- - (Default __@false@__)
    -- Whether this container has a read-only root filesystem.
    } deriving (P.Show)

-- | Construct a new @security_context@ settings value.
newPodSecurityContext
    :: PodSecurityContext s
newPodSecurityContext =
    PodSecurityContext_Internal
        { fs_group = P.Nothing
        , run_as_non_root = P.Nothing
        , run_as_user = P.Nothing
        , se_linux_options = P.Nothing
        , supplemental_groups = P.Nothing
        , capabilities = P.Nothing
        , privileged = TF.expr P.False
        , read_only_root_filesystem = TF.expr P.False
        }

instance Lens.HasField "fs_group" f (PodSecurityContext s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (fs_group :: PodSecurityContext s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { fs_group = a } :: PodSecurityContext s)

instance Lens.HasField "run_as_non_root" f (PodSecurityContext s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (run_as_non_root :: PodSecurityContext s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { run_as_non_root = a } :: PodSecurityContext s)

instance Lens.HasField "run_as_user" f (PodSecurityContext s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (run_as_user :: PodSecurityContext s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { run_as_user = a } :: PodSecurityContext s)

instance Lens.HasField "se_linux_options" f (PodSecurityContext s) (P.Maybe (TF.Expr s (PodSeLinuxOptions s))) where
    field = Lens.lens'
        (se_linux_options :: PodSecurityContext s -> P.Maybe (TF.Expr s (PodSeLinuxOptions s)))
        (\s a -> s { se_linux_options = a } :: PodSecurityContext s)

instance Lens.HasField "supplemental_groups" f (PodSecurityContext s) (P.Maybe (TF.Expr s [TF.Expr s P.Int])) where
    field = Lens.lens'
        (supplemental_groups :: PodSecurityContext s -> P.Maybe (TF.Expr s [TF.Expr s P.Int]))
        (\s a -> s { supplemental_groups = a } :: PodSecurityContext s)

instance Lens.HasField "capabilities" f (PodSecurityContext s) (P.Maybe (TF.Expr s (PodCapabilities s))) where
    field = Lens.lens'
        (capabilities :: PodSecurityContext s -> P.Maybe (TF.Expr s (PodCapabilities s)))
        (\s a -> s { capabilities = a } :: PodSecurityContext s)

instance Lens.HasField "privileged" f (PodSecurityContext s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (privileged :: PodSecurityContext s -> TF.Expr s P.Bool)
        (\s a -> s { privileged = a } :: PodSecurityContext s)

instance Lens.HasField "read_only_root_filesystem" f (PodSecurityContext s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only_root_filesystem :: PodSecurityContext s -> TF.Expr s P.Bool)
        (\s a -> s { read_only_root_filesystem = a } :: PodSecurityContext s)

instance TF.ToHCL (PodSecurityContext s) where
    toHCL PodSecurityContext_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_group") fs_group
       <> P.maybe P.mempty (TF.pair "run_as_non_root") run_as_non_root
       <> P.maybe P.mempty (TF.pair "run_as_user") run_as_user
       <> P.maybe P.mempty (TF.pair "se_linux_options") se_linux_options
       <> P.maybe P.mempty (TF.pair "supplemental_groups") supplemental_groups
       <> P.maybe P.mempty (TF.pair "capabilities") capabilities
       <> TF.pair "privileged" privileged
       <> TF.pair "read_only_root_filesystem" read_only_root_filesystem

-- | The @init_container@ nested settings definition.
data PodInitContainer s = PodInitContainer_Internal
    { args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@
    -- - (Optional, Forces New)
    -- Arguments to the entrypoint. The docker image's CMD is used if this is not
    -- provided. Variable references $(VAR_NAME) are expanded using the container's
    -- environment. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Cannot be updated. More
    -- info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    , command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @command@
    -- - (Optional, Forces New)
    -- Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT
    -- is used if this is not provided. Variable references $(VAR_NAME) are
    -- expanded using the container's environment. If a variable cannot be
    -- resolved, the reference in the input string will be unchanged. The
    -- $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME).
    -- Escaped references will never be expanded, regardless of whether the
    -- variable exists or not. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    , env :: P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)])
    -- ^ @env@
    -- - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    , image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@
    -- - (Optional, Forces New)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    , image_pull_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_pull_policy@
    -- - (Optional, Forces New)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    , lifecycle :: P.Maybe (TF.Expr s (PodLifecycle s))
    -- ^ @lifecycle@
    -- - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    , liveness_probe :: P.Maybe (TF.Expr s (PodLivenessProbe s))
    -- ^ @liveness_probe@
    -- - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    , port :: P.Maybe (TF.Expr s [TF.Expr s (PodPort s)])
    -- ^ @port@
    -- - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    , readiness_probe :: P.Maybe (TF.Expr s (PodReadinessProbe s))
    -- ^ @readiness_probe@
    -- - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , resources :: P.Maybe (TF.Expr s (PodResources s))
    -- ^ @resources@
    -- - (Optional, Forces New)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    , security_context :: P.Maybe (TF.Expr s (PodSecurityContext s))
    -- ^ @security_context@
    -- - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    , stdin :: TF.Expr s P.Bool
    -- ^ @stdin@
    -- - (Default __@false@__, Forces New)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    , stdin_once :: TF.Expr s P.Bool
    -- ^ @stdin_once@
    -- - (Default __@false@__, Forces New)
    -- Whether the container runtime should close the stdin channel after it has
    -- been opened by a single attach. When stdin is true the stdin stream will
    -- remain open across multiple attach sessions. If stdinOnce is set to true,
    -- stdin is opened on container start, is empty until the first client attaches
    -- to stdin, and then remains open and accepts data until the client
    -- disconnects, at which time stdin is closed and remains closed until the
    -- container is restarted. If this flag is false, a container processes that
    -- reads from stdin will never receive an EOF.
    , termination_message_path :: TF.Expr s P.Text
    -- ^ @termination_message_path@
    -- - (Default __@/dev/termination-log@__, Forces New)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    , tty :: TF.Expr s P.Bool
    -- ^ @tty@
    -- - (Default __@false@__, Forces New)
    -- Whether this container should allocate a TTY for itself
    , volume_mount :: P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)])
    -- ^ @volume_mount@
    -- - (Optional, Forces New)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    , working_dir :: P.Maybe (TF.Expr s P.Text)
    -- ^ @working_dir@
    -- - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    } deriving (P.Show)

-- | Construct a new @init_container@ settings value.
newPodInitContainer
    :: PodInitContainer_Required s
    -> PodInitContainer s
newPodInitContainer PodInitContainer{..} =
    PodInitContainer_Internal
        { args = P.Nothing
        , command = P.Nothing
        , env = P.Nothing
        , image = P.Nothing
        , image_pull_policy = P.Nothing
        , lifecycle = P.Nothing
        , liveness_probe = P.Nothing
        , name = name
        , port = P.Nothing
        , readiness_probe = P.Nothing
        , resources = P.Nothing
        , security_context = P.Nothing
        , stdin = TF.expr P.False
        , stdin_once = TF.expr P.False
        , termination_message_path = TF.expr "/dev/termination-log"
        , tty = TF.expr P.False
        , volume_mount = P.Nothing
        , working_dir = P.Nothing
        }

-- | The required arguments for 'newPodInitContainer'.
data PodInitContainer_Required s = PodInitContainer
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    } deriving (P.Show)

instance Lens.HasField "args" f (PodInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (args :: PodInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { args = a } :: PodInitContainer s)

instance Lens.HasField "command" f (PodInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (command :: PodInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { command = a } :: PodInitContainer s)

instance Lens.HasField "env" f (PodInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)])) where
    field = Lens.lens'
        (env :: PodInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)]))
        (\s a -> s { env = a } :: PodInitContainer s)

instance Lens.HasField "image" f (PodInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image :: PodInitContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image = a } :: PodInitContainer s)

instance Lens.HasField "image_pull_policy" f (PodInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image_pull_policy :: PodInitContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_pull_policy = a } :: PodInitContainer s)

instance Lens.HasField "lifecycle" f (PodInitContainer s) (P.Maybe (TF.Expr s (PodLifecycle s))) where
    field = Lens.lens'
        (lifecycle :: PodInitContainer s -> P.Maybe (TF.Expr s (PodLifecycle s)))
        (\s a -> s { lifecycle = a } :: PodInitContainer s)

instance Lens.HasField "liveness_probe" f (PodInitContainer s) (P.Maybe (TF.Expr s (PodLivenessProbe s))) where
    field = Lens.lens'
        (liveness_probe :: PodInitContainer s -> P.Maybe (TF.Expr s (PodLivenessProbe s)))
        (\s a -> s { liveness_probe = a } :: PodInitContainer s)

instance Lens.HasField "name" f (PodInitContainer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: PodInitContainer s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PodInitContainer s)

instance Lens.HasField "port" f (PodInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodPort s)])) where
    field = Lens.lens'
        (port :: PodInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodPort s)]))
        (\s a -> s { port = a } :: PodInitContainer s)

instance Lens.HasField "readiness_probe" f (PodInitContainer s) (P.Maybe (TF.Expr s (PodReadinessProbe s))) where
    field = Lens.lens'
        (readiness_probe :: PodInitContainer s -> P.Maybe (TF.Expr s (PodReadinessProbe s)))
        (\s a -> s { readiness_probe = a } :: PodInitContainer s)

instance Lens.HasField "resources" f (PodInitContainer s) (P.Maybe (TF.Expr s (PodResources s))) where
    field = Lens.lens'
        (resources :: PodInitContainer s -> P.Maybe (TF.Expr s (PodResources s)))
        (\s a -> s { resources = a } :: PodInitContainer s)

instance Lens.HasField "security_context" f (PodInitContainer s) (P.Maybe (TF.Expr s (PodSecurityContext s))) where
    field = Lens.lens'
        (security_context :: PodInitContainer s -> P.Maybe (TF.Expr s (PodSecurityContext s)))
        (\s a -> s { security_context = a } :: PodInitContainer s)

instance Lens.HasField "stdin" f (PodInitContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (stdin :: PodInitContainer s -> TF.Expr s P.Bool)
        (\s a -> s { stdin = a } :: PodInitContainer s)

instance Lens.HasField "stdin_once" f (PodInitContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (stdin_once :: PodInitContainer s -> TF.Expr s P.Bool)
        (\s a -> s { stdin_once = a } :: PodInitContainer s)

instance Lens.HasField "termination_message_path" f (PodInitContainer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (termination_message_path :: PodInitContainer s -> TF.Expr s P.Text)
        (\s a -> s { termination_message_path = a } :: PodInitContainer s)

instance Lens.HasField "tty" f (PodInitContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (tty :: PodInitContainer s -> TF.Expr s P.Bool)
        (\s a -> s { tty = a } :: PodInitContainer s)

instance Lens.HasField "volume_mount" f (PodInitContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)])) where
    field = Lens.lens'
        (volume_mount :: PodInitContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)]))
        (\s a -> s { volume_mount = a } :: PodInitContainer s)

instance Lens.HasField "working_dir" f (PodInitContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (working_dir :: PodInitContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { working_dir = a } :: PodInitContainer s)

instance Lens.HasField "image_pull_policy" (P.Const r) (TF.Ref PodInitContainer s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_pull_policy"))

instance Lens.HasField "resources" (P.Const r) (TF.Ref PodInitContainer s) (TF.Expr s (PodResources s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resources"))

instance TF.ToHCL (PodInitContainer s) where
    toHCL PodInitContainer_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "args") args
       <> P.maybe P.mempty (TF.pair "command") command
       <> P.maybe P.mempty (TF.pair "env") env
       <> P.maybe P.mempty (TF.pair "image") image
       <> P.maybe P.mempty (TF.pair "image_pull_policy") image_pull_policy
       <> P.maybe P.mempty (TF.pair "lifecycle") lifecycle
       <> P.maybe P.mempty (TF.pair "liveness_probe") liveness_probe
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "readiness_probe") readiness_probe
       <> P.maybe P.mempty (TF.pair "resources") resources
       <> P.maybe P.mempty (TF.pair "security_context") security_context
       <> TF.pair "stdin" stdin
       <> TF.pair "stdin_once" stdin_once
       <> TF.pair "termination_message_path" termination_message_path
       <> TF.pair "tty" tty
       <> P.maybe P.mempty (TF.pair "volume_mount") volume_mount
       <> P.maybe P.mempty (TF.pair "working_dir") working_dir

-- | The @resources@ nested settings definition.
data PodResources s = PodResources_Internal
    { limits   :: P.Maybe (TF.Expr s (PodLimits s))
    -- ^ @limits@
    -- - (Optional)
    -- Describes the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    , requests :: P.Maybe (TF.Expr s (PodRequests s))
    -- ^ @requests@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @resources@ settings value.
newPodResources
    :: PodResources s
newPodResources =
    PodResources_Internal
        { limits = P.Nothing
        , requests = P.Nothing
        }

instance Lens.HasField "limits" f (PodResources s) (P.Maybe (TF.Expr s (PodLimits s))) where
    field = Lens.lens'
        (limits :: PodResources s -> P.Maybe (TF.Expr s (PodLimits s)))
        (\s a -> s { limits = a } :: PodResources s)

instance Lens.HasField "requests" f (PodResources s) (P.Maybe (TF.Expr s (PodRequests s))) where
    field = Lens.lens'
        (requests :: PodResources s -> P.Maybe (TF.Expr s (PodRequests s)))
        (\s a -> s { requests = a } :: PodResources s)

instance Lens.HasField "limits" (P.Const r) (TF.Ref PodResources s) (TF.Expr s (PodLimits s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "limits"))

instance Lens.HasField "requests" (P.Const r) (TF.Ref PodResources s) (TF.Expr s (PodRequests s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "requests"))

instance TF.ToHCL (PodResources s) where
    toHCL PodResources_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "limits") limits
       <> P.maybe P.mempty (TF.pair "requests") requests

-- | The @container@ nested settings definition.
data PodContainer s = PodContainer_Internal
    { args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@
    -- - (Optional, Forces New)
    -- Arguments to the entrypoint. The docker image's CMD is used if this is not
    -- provided. Variable references $(VAR_NAME) are expanded using the container's
    -- environment. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Cannot be updated. More
    -- info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    , command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @command@
    -- - (Optional, Forces New)
    -- Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT
    -- is used if this is not provided. Variable references $(VAR_NAME) are
    -- expanded using the container's environment. If a variable cannot be
    -- resolved, the reference in the input string will be unchanged. The
    -- $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME).
    -- Escaped references will never be expanded, regardless of whether the
    -- variable exists or not. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/containers#containers-and-commands
    , env :: P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)])
    -- ^ @env@
    -- - (Optional, Forces New)
    -- List of environment variables to set in the container. Cannot be updated.
    , image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@
    -- - (Optional)
    -- Docker image name. More info: http://kubernetes.io/docs/user-guide/images
    , image_pull_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_pull_policy@
    -- - (Optional, Forces New)
    -- Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if
    -- :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/images#updating-images
    , lifecycle :: P.Maybe (TF.Expr s (PodLifecycle s))
    -- ^ @lifecycle@
    -- - (Optional, Forces New)
    -- Actions that the management system should take in response to container
    -- lifecycle events
    , liveness_probe :: P.Maybe (TF.Expr s (PodLivenessProbe s))
    -- ^ @liveness_probe@
    -- - (Optional, Forces New)
    -- Periodic probe of container liveness. Container will be restarted if the
    -- probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    , port :: P.Maybe (TF.Expr s [TF.Expr s (PodPort s)])
    -- ^ @port@
    -- - (Optional, Forces New)
    -- List of ports to expose from the container. Exposing a port here gives the
    -- system additional information about the network connections a container
    -- uses, but is primarily informational. Not specifying a port here DOES NOT
    -- prevent that port from being exposed. Any port which is listening on the
    -- default "0.0.0.0" address inside a container will be accessible from the
    -- network. Cannot be updated.
    , readiness_probe :: P.Maybe (TF.Expr s (PodReadinessProbe s))
    -- ^ @readiness_probe@
    -- - (Optional, Forces New)
    -- Periodic probe of container service readiness. Container will be removed
    -- from service endpoints if the probe fails. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , resources :: P.Maybe (TF.Expr s (PodResources s))
    -- ^ @resources@
    -- - (Optional, Forces New)
    -- Compute Resources required by this container. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    , security_context :: P.Maybe (TF.Expr s (PodSecurityContext s))
    -- ^ @security_context@
    -- - (Optional, Forces New)
    -- Security options the pod should run with. More info:
    -- http://releases.k8s.io/HEAD/docs/design/security_context.md
    , stdin :: TF.Expr s P.Bool
    -- ^ @stdin@
    -- - (Default __@false@__, Forces New)
    -- Whether this container should allocate a buffer for stdin in the container
    -- runtime. If this is not set, reads from stdin in the container will always
    -- result in EOF.
    , stdin_once :: TF.Expr s P.Bool
    -- ^ @stdin_once@
    -- - (Default __@false@__, Forces New)
    -- Whether the container runtime should close the stdin channel after it has
    -- been opened by a single attach. When stdin is true the stdin stream will
    -- remain open across multiple attach sessions. If stdinOnce is set to true,
    -- stdin is opened on container start, is empty until the first client attaches
    -- to stdin, and then remains open and accepts data until the client
    -- disconnects, at which time stdin is closed and remains closed until the
    -- container is restarted. If this flag is false, a container processes that
    -- reads from stdin will never receive an EOF.
    , termination_message_path :: TF.Expr s P.Text
    -- ^ @termination_message_path@
    -- - (Default __@/dev/termination-log@__, Forces New)
    -- Optional: Path at which the file to which the container's termination
    -- message will be written is mounted into the container's filesystem. Message
    -- written is intended to be brief final status, such as an assertion failure
    -- message. Defaults to /dev/termination-log. Cannot be updated.
    , tty :: TF.Expr s P.Bool
    -- ^ @tty@
    -- - (Default __@false@__, Forces New)
    -- Whether this container should allocate a TTY for itself
    , volume_mount :: P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)])
    -- ^ @volume_mount@
    -- - (Optional, Forces New)
    -- Pod volumes to mount into the container's filesystem. Cannot be updated.
    , working_dir :: P.Maybe (TF.Expr s P.Text)
    -- ^ @working_dir@
    -- - (Optional, Forces New)
    -- Container's working directory. If not specified, the container runtime's
    -- default will be used, which might be configured in the container image.
    -- Cannot be updated.
    } deriving (P.Show)

-- | Construct a new @container@ settings value.
newPodContainer
    :: PodContainer_Required s
    -> PodContainer s
newPodContainer PodContainer{..} =
    PodContainer_Internal
        { args = P.Nothing
        , command = P.Nothing
        , env = P.Nothing
        , image = P.Nothing
        , image_pull_policy = P.Nothing
        , lifecycle = P.Nothing
        , liveness_probe = P.Nothing
        , name = name
        , port = P.Nothing
        , readiness_probe = P.Nothing
        , resources = P.Nothing
        , security_context = P.Nothing
        , stdin = TF.expr P.False
        , stdin_once = TF.expr P.False
        , termination_message_path = TF.expr "/dev/termination-log"
        , tty = TF.expr P.False
        , volume_mount = P.Nothing
        , working_dir = P.Nothing
        }

-- | The required arguments for 'newPodContainer'.
data PodContainer_Required s = PodContainer
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the container specified as a DNS_LABEL. Each container in a pod must
    -- have a unique name (DNS_LABEL). Cannot be updated.
    } deriving (P.Show)

instance Lens.HasField "args" f (PodContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (args :: PodContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { args = a } :: PodContainer s)

instance Lens.HasField "command" f (PodContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (command :: PodContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { command = a } :: PodContainer s)

instance Lens.HasField "env" f (PodContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)])) where
    field = Lens.lens'
        (env :: PodContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodEnv s)]))
        (\s a -> s { env = a } :: PodContainer s)

instance Lens.HasField "image" f (PodContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image :: PodContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image = a } :: PodContainer s)

instance Lens.HasField "image_pull_policy" f (PodContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image_pull_policy :: PodContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image_pull_policy = a } :: PodContainer s)

instance Lens.HasField "lifecycle" f (PodContainer s) (P.Maybe (TF.Expr s (PodLifecycle s))) where
    field = Lens.lens'
        (lifecycle :: PodContainer s -> P.Maybe (TF.Expr s (PodLifecycle s)))
        (\s a -> s { lifecycle = a } :: PodContainer s)

instance Lens.HasField "liveness_probe" f (PodContainer s) (P.Maybe (TF.Expr s (PodLivenessProbe s))) where
    field = Lens.lens'
        (liveness_probe :: PodContainer s -> P.Maybe (TF.Expr s (PodLivenessProbe s)))
        (\s a -> s { liveness_probe = a } :: PodContainer s)

instance Lens.HasField "name" f (PodContainer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: PodContainer s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PodContainer s)

instance Lens.HasField "port" f (PodContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodPort s)])) where
    field = Lens.lens'
        (port :: PodContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodPort s)]))
        (\s a -> s { port = a } :: PodContainer s)

instance Lens.HasField "readiness_probe" f (PodContainer s) (P.Maybe (TF.Expr s (PodReadinessProbe s))) where
    field = Lens.lens'
        (readiness_probe :: PodContainer s -> P.Maybe (TF.Expr s (PodReadinessProbe s)))
        (\s a -> s { readiness_probe = a } :: PodContainer s)

instance Lens.HasField "resources" f (PodContainer s) (P.Maybe (TF.Expr s (PodResources s))) where
    field = Lens.lens'
        (resources :: PodContainer s -> P.Maybe (TF.Expr s (PodResources s)))
        (\s a -> s { resources = a } :: PodContainer s)

instance Lens.HasField "security_context" f (PodContainer s) (P.Maybe (TF.Expr s (PodSecurityContext s))) where
    field = Lens.lens'
        (security_context :: PodContainer s -> P.Maybe (TF.Expr s (PodSecurityContext s)))
        (\s a -> s { security_context = a } :: PodContainer s)

instance Lens.HasField "stdin" f (PodContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (stdin :: PodContainer s -> TF.Expr s P.Bool)
        (\s a -> s { stdin = a } :: PodContainer s)

instance Lens.HasField "stdin_once" f (PodContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (stdin_once :: PodContainer s -> TF.Expr s P.Bool)
        (\s a -> s { stdin_once = a } :: PodContainer s)

instance Lens.HasField "termination_message_path" f (PodContainer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (termination_message_path :: PodContainer s -> TF.Expr s P.Text)
        (\s a -> s { termination_message_path = a } :: PodContainer s)

instance Lens.HasField "tty" f (PodContainer s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (tty :: PodContainer s -> TF.Expr s P.Bool)
        (\s a -> s { tty = a } :: PodContainer s)

instance Lens.HasField "volume_mount" f (PodContainer s) (P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)])) where
    field = Lens.lens'
        (volume_mount :: PodContainer s -> P.Maybe (TF.Expr s [TF.Expr s (PodVolumeMount s)]))
        (\s a -> s { volume_mount = a } :: PodContainer s)

instance Lens.HasField "working_dir" f (PodContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (working_dir :: PodContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { working_dir = a } :: PodContainer s)

instance Lens.HasField "image_pull_policy" (P.Const r) (TF.Ref PodContainer s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_pull_policy"))

instance Lens.HasField "resources" (P.Const r) (TF.Ref PodContainer s) (TF.Expr s (PodResources s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resources"))

instance TF.ToHCL (PodContainer s) where
    toHCL PodContainer_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "args") args
       <> P.maybe P.mempty (TF.pair "command") command
       <> P.maybe P.mempty (TF.pair "env") env
       <> P.maybe P.mempty (TF.pair "image") image
       <> P.maybe P.mempty (TF.pair "image_pull_policy") image_pull_policy
       <> P.maybe P.mempty (TF.pair "lifecycle") lifecycle
       <> P.maybe P.mempty (TF.pair "liveness_probe") liveness_probe
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "readiness_probe") readiness_probe
       <> P.maybe P.mempty (TF.pair "resources") resources
       <> P.maybe P.mempty (TF.pair "security_context") security_context
       <> TF.pair "stdin" stdin
       <> TF.pair "stdin_once" stdin_once
       <> TF.pair "termination_message_path" termination_message_path
       <> TF.pair "tty" tty
       <> P.maybe P.mempty (TF.pair "volume_mount") volume_mount
       <> P.maybe P.mempty (TF.pair "working_dir") working_dir

-- | The @volume_mount@ nested settings definition.
data PodVolumeMount s = PodVolumeMount_Internal
    { mount_path :: TF.Expr s P.Text
    -- ^ @mount_path@
    -- - (Required)
    -- Path within the container at which the volume should be mounted. Must not
    -- contain ':'.
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- This must match the Name of a Volume.
    , read_only  :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    -- Mounted read-only if true, read-write otherwise (false or unspecified).
    -- Defaults to false.
    , sub_path   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sub_path@
    -- - (Optional)
    -- Path within the volume from which the container's volume should be mounted.
    -- Defaults to "" (volume's root).
    } deriving (P.Show)

-- | Construct a new @volume_mount@ settings value.
newPodVolumeMount
    :: PodVolumeMount_Required s
    -> PodVolumeMount s
newPodVolumeMount PodVolumeMount{..} =
    PodVolumeMount_Internal
        { mount_path = mount_path
        , name = name
        , read_only = TF.expr P.False
        , sub_path = P.Nothing
        }

-- | The required arguments for 'newPodVolumeMount'.
data PodVolumeMount_Required s = PodVolumeMount
    { name       :: TF.Expr s P.Text
    -- ^ (Required)
    -- This must match the Name of a Volume.
    , mount_path :: TF.Expr s P.Text
    -- ^ (Required)
    -- Path within the container at which the volume should be mounted. Must not
    -- contain ':'.
    } deriving (P.Show)

instance Lens.HasField "mount_path" f (PodVolumeMount s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_path :: PodVolumeMount s -> TF.Expr s P.Text)
        (\s a -> s { mount_path = a } :: PodVolumeMount s)

instance Lens.HasField "name" f (PodVolumeMount s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: PodVolumeMount s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PodVolumeMount s)

instance Lens.HasField "read_only" f (PodVolumeMount s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only :: PodVolumeMount s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: PodVolumeMount s)

instance Lens.HasField "sub_path" f (PodVolumeMount s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sub_path :: PodVolumeMount s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sub_path = a } :: PodVolumeMount s)

instance TF.ToHCL (PodVolumeMount s) where
    toHCL PodVolumeMount_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "mount_path" mount_path
       <> TF.pair "name" name
       <> TF.pair "read_only" read_only
       <> P.maybe P.mempty (TF.pair "sub_path") sub_path

-- | The @readiness_probe@ nested settings definition.
data PodReadinessProbe s = PodReadinessProbe_Internal
    { exec                  :: P.Maybe (TF.Expr s (PodExec s))
    -- ^ @exec@
    -- - (Optional)
    -- Exec specifies the action to take.
    , failure_threshold     :: TF.Expr s P.Int
    -- ^ @failure_threshold@
    -- - (Default __@3@__)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    , http_get              :: P.Maybe (TF.Expr s (PodHttpGet s))
    -- ^ @http_get@
    -- - (Optional)
    -- Specifies the http request to perform.
    , initial_delay_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_delay_seconds@
    -- - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , period_seconds        :: TF.Expr s P.Int
    -- ^ @period_seconds@
    -- - (Default __@10@__)
    -- How often (in seconds) to perform the probe
    , success_threshold     :: TF.Expr s P.Int
    -- ^ @success_threshold@
    -- - (Default __@1@__)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    , tcp_socket            :: P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])
    -- ^ @tcp_socket@
    -- - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    , timeout_seconds       :: TF.Expr s P.Int
    -- ^ @timeout_seconds@
    -- - (Default __@1@__)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    } deriving (P.Show)

-- | Construct a new @readiness_probe@ settings value.
newPodReadinessProbe
    :: PodReadinessProbe s
newPodReadinessProbe =
    PodReadinessProbe_Internal
        { exec = P.Nothing
        , failure_threshold = TF.expr 3
        , http_get = P.Nothing
        , initial_delay_seconds = P.Nothing
        , period_seconds = TF.expr 10
        , success_threshold = TF.expr 1
        , tcp_socket = P.Nothing
        , timeout_seconds = TF.expr 1
        }

instance Lens.HasField "exec" f (PodReadinessProbe s) (P.Maybe (TF.Expr s (PodExec s))) where
    field = Lens.lens'
        (exec :: PodReadinessProbe s -> P.Maybe (TF.Expr s (PodExec s)))
        (\s a -> s { exec = a } :: PodReadinessProbe s)

instance Lens.HasField "failure_threshold" f (PodReadinessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (failure_threshold :: PodReadinessProbe s -> TF.Expr s P.Int)
        (\s a -> s { failure_threshold = a } :: PodReadinessProbe s)

instance Lens.HasField "http_get" f (PodReadinessProbe s) (P.Maybe (TF.Expr s (PodHttpGet s))) where
    field = Lens.lens'
        (http_get :: PodReadinessProbe s -> P.Maybe (TF.Expr s (PodHttpGet s)))
        (\s a -> s { http_get = a } :: PodReadinessProbe s)

instance Lens.HasField "initial_delay_seconds" f (PodReadinessProbe s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (initial_delay_seconds :: PodReadinessProbe s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { initial_delay_seconds = a } :: PodReadinessProbe s)

instance Lens.HasField "period_seconds" f (PodReadinessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (period_seconds :: PodReadinessProbe s -> TF.Expr s P.Int)
        (\s a -> s { period_seconds = a } :: PodReadinessProbe s)

instance Lens.HasField "success_threshold" f (PodReadinessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (success_threshold :: PodReadinessProbe s -> TF.Expr s P.Int)
        (\s a -> s { success_threshold = a } :: PodReadinessProbe s)

instance Lens.HasField "tcp_socket" f (PodReadinessProbe s) (P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])) where
    field = Lens.lens'
        (tcp_socket :: PodReadinessProbe s -> P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)]))
        (\s a -> s { tcp_socket = a } :: PodReadinessProbe s)

instance Lens.HasField "timeout_seconds" f (PodReadinessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout_seconds :: PodReadinessProbe s -> TF.Expr s P.Int)
        (\s a -> s { timeout_seconds = a } :: PodReadinessProbe s)

instance TF.ToHCL (PodReadinessProbe s) where
    toHCL PodReadinessProbe_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "exec") exec
       <> TF.pair "failure_threshold" failure_threshold
       <> P.maybe P.mempty (TF.pair "http_get") http_get
       <> P.maybe P.mempty (TF.pair "initial_delay_seconds") initial_delay_seconds
       <> TF.pair "period_seconds" period_seconds
       <> TF.pair "success_threshold" success_threshold
       <> P.maybe P.mempty (TF.pair "tcp_socket") tcp_socket
       <> TF.pair "timeout_seconds" timeout_seconds

-- | The @tcp_socket@ nested settings definition.
newtype PodTcpSocket s = PodTcpSocket
    { port :: TF.Expr s P.Text
    -- ^ @port@
    -- - (Required)
    -- Number or name of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    } deriving (P.Show)

instance Lens.HasField "port" f (PodTcpSocket s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (port :: PodTcpSocket s -> TF.Expr s P.Text)
        (\s a -> s { port = a } :: PodTcpSocket s)

instance TF.ToHCL (PodTcpSocket s) where
    toHCL PodTcpSocket{..} = TF.pairs $
          P.mempty
       <> TF.pair "port" port

-- | The @pre_stop@ nested settings definition.
data PodPreStop s = PodPreStop_Internal
    { exec       :: P.Maybe (TF.Expr s (PodExec s))
    -- ^ @exec@
    -- - (Optional)
    -- Exec specifies the action to take.
    , http_get   :: P.Maybe (TF.Expr s (PodHttpGet s))
    -- ^ @http_get@
    -- - (Optional)
    -- Specifies the http request to perform.
    , tcp_socket :: P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])
    -- ^ @tcp_socket@
    -- - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    } deriving (P.Show)

-- | Construct a new @pre_stop@ settings value.
newPodPreStop
    :: PodPreStop s
newPodPreStop =
    PodPreStop_Internal
        { exec = P.Nothing
        , http_get = P.Nothing
        , tcp_socket = P.Nothing
        }

instance Lens.HasField "exec" f (PodPreStop s) (P.Maybe (TF.Expr s (PodExec s))) where
    field = Lens.lens'
        (exec :: PodPreStop s -> P.Maybe (TF.Expr s (PodExec s)))
        (\s a -> s { exec = a } :: PodPreStop s)

instance Lens.HasField "http_get" f (PodPreStop s) (P.Maybe (TF.Expr s (PodHttpGet s))) where
    field = Lens.lens'
        (http_get :: PodPreStop s -> P.Maybe (TF.Expr s (PodHttpGet s)))
        (\s a -> s { http_get = a } :: PodPreStop s)

instance Lens.HasField "tcp_socket" f (PodPreStop s) (P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])) where
    field = Lens.lens'
        (tcp_socket :: PodPreStop s -> P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)]))
        (\s a -> s { tcp_socket = a } :: PodPreStop s)

instance TF.ToHCL (PodPreStop s) where
    toHCL PodPreStop_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "exec") exec
       <> P.maybe P.mempty (TF.pair "http_get") http_get
       <> P.maybe P.mempty (TF.pair "tcp_socket") tcp_socket

-- | The @lifecycle@ nested settings definition.
data PodLifecycle s = PodLifecycle_Internal
    { post_start :: P.Maybe (TF.Expr s [TF.Expr s (PodPostStart s)])
    -- ^ @post_start@
    -- - (Optional)
    -- Post_start is called immediately after a container is created. If the
    -- handler fails, the container is terminated and restarted according to its
    -- restart policy. Other management of the container blocks until the hook
    -- completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    , pre_stop   :: P.Maybe (TF.Expr s [TF.Expr s (PodPreStop s)])
    -- ^ @pre_stop@
    -- - (Optional)
    -- Pre_stop is called immediately before a container is terminated. The
    -- container is terminated after the handler completes. The reason for
    -- termination is passed to the handler. Regardless of the outcome of the
    -- handler, the container is eventually terminated. Other management of the
    -- container blocks until the hook completes. More info:
    -- http://kubernetes.io/docs/user-guide/container-environment#hook-details
    } deriving (P.Show)

-- | Construct a new @lifecycle@ settings value.
newPodLifecycle
    :: PodLifecycle s
newPodLifecycle =
    PodLifecycle_Internal
        { post_start = P.Nothing
        , pre_stop = P.Nothing
        }

instance Lens.HasField "post_start" f (PodLifecycle s) (P.Maybe (TF.Expr s [TF.Expr s (PodPostStart s)])) where
    field = Lens.lens'
        (post_start :: PodLifecycle s -> P.Maybe (TF.Expr s [TF.Expr s (PodPostStart s)]))
        (\s a -> s { post_start = a } :: PodLifecycle s)

instance Lens.HasField "pre_stop" f (PodLifecycle s) (P.Maybe (TF.Expr s [TF.Expr s (PodPreStop s)])) where
    field = Lens.lens'
        (pre_stop :: PodLifecycle s -> P.Maybe (TF.Expr s [TF.Expr s (PodPreStop s)]))
        (\s a -> s { pre_stop = a } :: PodLifecycle s)

instance TF.ToHCL (PodLifecycle s) where
    toHCL PodLifecycle_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "post_start") post_start
       <> P.maybe P.mempty (TF.pair "pre_stop") pre_stop

-- | The @post_start@ nested settings definition.
data PodPostStart s = PodPostStart_Internal
    { exec       :: P.Maybe (TF.Expr s (PodExec s))
    -- ^ @exec@
    -- - (Optional)
    -- Exec specifies the action to take.
    , http_get   :: P.Maybe (TF.Expr s (PodHttpGet s))
    -- ^ @http_get@
    -- - (Optional)
    -- Specifies the http request to perform.
    , tcp_socket :: P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])
    -- ^ @tcp_socket@
    -- - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    } deriving (P.Show)

-- | Construct a new @post_start@ settings value.
newPodPostStart
    :: PodPostStart s
newPodPostStart =
    PodPostStart_Internal
        { exec = P.Nothing
        , http_get = P.Nothing
        , tcp_socket = P.Nothing
        }

instance Lens.HasField "exec" f (PodPostStart s) (P.Maybe (TF.Expr s (PodExec s))) where
    field = Lens.lens'
        (exec :: PodPostStart s -> P.Maybe (TF.Expr s (PodExec s)))
        (\s a -> s { exec = a } :: PodPostStart s)

instance Lens.HasField "http_get" f (PodPostStart s) (P.Maybe (TF.Expr s (PodHttpGet s))) where
    field = Lens.lens'
        (http_get :: PodPostStart s -> P.Maybe (TF.Expr s (PodHttpGet s)))
        (\s a -> s { http_get = a } :: PodPostStart s)

instance Lens.HasField "tcp_socket" f (PodPostStart s) (P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])) where
    field = Lens.lens'
        (tcp_socket :: PodPostStart s -> P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)]))
        (\s a -> s { tcp_socket = a } :: PodPostStart s)

instance TF.ToHCL (PodPostStart s) where
    toHCL PodPostStart_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "exec") exec
       <> P.maybe P.mempty (TF.pair "http_get") http_get
       <> P.maybe P.mempty (TF.pair "tcp_socket") tcp_socket

-- | The @http_get@ nested settings definition.
data PodHttpGet s = PodHttpGet_Internal
    { host        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@
    -- - (Optional)
    -- Host name to connect to, defaults to the pod IP. You probably want to set
    -- "Host" in httpHeaders instead.
    , http_header :: P.Maybe (TF.Expr s [TF.Expr s (PodHttpHeader s)])
    -- ^ @http_header@
    -- - (Optional)
    -- Scheme to use for connecting to the host.
    , path        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- Path to access on the HTTP server.
    , port        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port@
    -- - (Optional)
    -- Name or number of the port to access on the container. Number must be in the
    -- range 1 to 65535. Name must be an IANA_SVC_NAME.
    , scheme      :: TF.Expr s P.Text
    -- ^ @scheme@
    -- - (Default __@HTTP@__)
    -- Scheme to use for connecting to the host.
    } deriving (P.Show)

-- | Construct a new @http_get@ settings value.
newPodHttpGet
    :: PodHttpGet s
newPodHttpGet =
    PodHttpGet_Internal
        { host = P.Nothing
        , http_header = P.Nothing
        , path = P.Nothing
        , port = P.Nothing
        , scheme = TF.expr "HTTP"
        }

instance Lens.HasField "host" f (PodHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (host :: PodHttpGet s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host = a } :: PodHttpGet s)

instance Lens.HasField "http_header" f (PodHttpGet s) (P.Maybe (TF.Expr s [TF.Expr s (PodHttpHeader s)])) where
    field = Lens.lens'
        (http_header :: PodHttpGet s -> P.Maybe (TF.Expr s [TF.Expr s (PodHttpHeader s)]))
        (\s a -> s { http_header = a } :: PodHttpGet s)

instance Lens.HasField "path" f (PodHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: PodHttpGet s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: PodHttpGet s)

instance Lens.HasField "port" f (PodHttpGet s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (port :: PodHttpGet s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { port = a } :: PodHttpGet s)

instance Lens.HasField "scheme" f (PodHttpGet s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (scheme :: PodHttpGet s -> TF.Expr s P.Text)
        (\s a -> s { scheme = a } :: PodHttpGet s)

instance TF.ToHCL (PodHttpGet s) where
    toHCL PodHttpGet_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "host") host
       <> P.maybe P.mempty (TF.pair "http_header") http_header
       <> P.maybe P.mempty (TF.pair "path") path
       <> P.maybe P.mempty (TF.pair "port") port
       <> TF.pair "scheme" scheme

-- | The @liveness_probe@ nested settings definition.
data PodLivenessProbe s = PodLivenessProbe_Internal
    { exec                  :: P.Maybe (TF.Expr s (PodExec s))
    -- ^ @exec@
    -- - (Optional)
    -- Exec specifies the action to take.
    , failure_threshold     :: TF.Expr s P.Int
    -- ^ @failure_threshold@
    -- - (Default __@3@__)
    -- Minimum consecutive failures for the probe to be considered failed after
    -- having succeeded.
    , http_get              :: P.Maybe (TF.Expr s (PodHttpGet s))
    -- ^ @http_get@
    -- - (Optional)
    -- Specifies the http request to perform.
    , initial_delay_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @initial_delay_seconds@
    -- - (Optional)
    -- Number of seconds after the container has started before liveness probes are
    -- initiated. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    , period_seconds        :: TF.Expr s P.Int
    -- ^ @period_seconds@
    -- - (Default __@10@__)
    -- How often (in seconds) to perform the probe
    , success_threshold     :: TF.Expr s P.Int
    -- ^ @success_threshold@
    -- - (Default __@1@__)
    -- Minimum consecutive successes for the probe to be considered successful
    -- after having failed.
    , tcp_socket            :: P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])
    -- ^ @tcp_socket@
    -- - (Optional)
    -- TCPSocket specifies an action involving a TCP port. TCP hooks not yet
    -- supported
    , timeout_seconds       :: TF.Expr s P.Int
    -- ^ @timeout_seconds@
    -- - (Default __@1@__)
    -- Number of seconds after which the probe times out. More info:
    -- http://kubernetes.io/docs/user-guide/pod-states#container-probes
    } deriving (P.Show)

-- | Construct a new @liveness_probe@ settings value.
newPodLivenessProbe
    :: PodLivenessProbe s
newPodLivenessProbe =
    PodLivenessProbe_Internal
        { exec = P.Nothing
        , failure_threshold = TF.expr 3
        , http_get = P.Nothing
        , initial_delay_seconds = P.Nothing
        , period_seconds = TF.expr 10
        , success_threshold = TF.expr 1
        , tcp_socket = P.Nothing
        , timeout_seconds = TF.expr 1
        }

instance Lens.HasField "exec" f (PodLivenessProbe s) (P.Maybe (TF.Expr s (PodExec s))) where
    field = Lens.lens'
        (exec :: PodLivenessProbe s -> P.Maybe (TF.Expr s (PodExec s)))
        (\s a -> s { exec = a } :: PodLivenessProbe s)

instance Lens.HasField "failure_threshold" f (PodLivenessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (failure_threshold :: PodLivenessProbe s -> TF.Expr s P.Int)
        (\s a -> s { failure_threshold = a } :: PodLivenessProbe s)

instance Lens.HasField "http_get" f (PodLivenessProbe s) (P.Maybe (TF.Expr s (PodHttpGet s))) where
    field = Lens.lens'
        (http_get :: PodLivenessProbe s -> P.Maybe (TF.Expr s (PodHttpGet s)))
        (\s a -> s { http_get = a } :: PodLivenessProbe s)

instance Lens.HasField "initial_delay_seconds" f (PodLivenessProbe s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (initial_delay_seconds :: PodLivenessProbe s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { initial_delay_seconds = a } :: PodLivenessProbe s)

instance Lens.HasField "period_seconds" f (PodLivenessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (period_seconds :: PodLivenessProbe s -> TF.Expr s P.Int)
        (\s a -> s { period_seconds = a } :: PodLivenessProbe s)

instance Lens.HasField "success_threshold" f (PodLivenessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (success_threshold :: PodLivenessProbe s -> TF.Expr s P.Int)
        (\s a -> s { success_threshold = a } :: PodLivenessProbe s)

instance Lens.HasField "tcp_socket" f (PodLivenessProbe s) (P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)])) where
    field = Lens.lens'
        (tcp_socket :: PodLivenessProbe s -> P.Maybe (TF.Expr s [TF.Expr s (PodTcpSocket s)]))
        (\s a -> s { tcp_socket = a } :: PodLivenessProbe s)

instance Lens.HasField "timeout_seconds" f (PodLivenessProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout_seconds :: PodLivenessProbe s -> TF.Expr s P.Int)
        (\s a -> s { timeout_seconds = a } :: PodLivenessProbe s)

instance TF.ToHCL (PodLivenessProbe s) where
    toHCL PodLivenessProbe_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "exec") exec
       <> TF.pair "failure_threshold" failure_threshold
       <> P.maybe P.mempty (TF.pair "http_get") http_get
       <> P.maybe P.mempty (TF.pair "initial_delay_seconds") initial_delay_seconds
       <> TF.pair "period_seconds" period_seconds
       <> TF.pair "success_threshold" success_threshold
       <> P.maybe P.mempty (TF.pair "tcp_socket") tcp_socket
       <> TF.pair "timeout_seconds" timeout_seconds

-- | The @exec@ nested settings definition.
newtype PodExec s = PodExec_Internal
    { command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @command@
    -- - (Optional)
    -- Command is the command line to execute inside the container, the working
    -- directory for the command is root ('/') in the container's filesystem. The
    -- command is simply exec'd, it is not run inside a shell, so traditional shell
    -- instructions. To use a shell, you need to explicitly call out to that shell.
    -- Exit status of 0 is treated as live/healthy and non-zero is unhealthy.
    } deriving (P.Show)

-- | Construct a new @exec@ settings value.
newPodExec
    :: PodExec s
newPodExec =
    PodExec_Internal
        { command = P.Nothing
        }

instance Lens.HasField "command" f (PodExec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (command :: PodExec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { command = a } :: PodExec s)

instance TF.ToHCL (PodExec s) where
    toHCL PodExec_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "command") command

-- | The @http_header@ nested settings definition.
data PodHttpHeader s = PodHttpHeader_Internal
    { name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- The header field name
    , value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    -- The header field value
    } deriving (P.Show)

-- | Construct a new @http_header@ settings value.
newPodHttpHeader
    :: PodHttpHeader s
newPodHttpHeader =
    PodHttpHeader_Internal
        { name = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "name" f (PodHttpHeader s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PodHttpHeader s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PodHttpHeader s)

instance Lens.HasField "value" f (PodHttpHeader s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: PodHttpHeader s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: PodHttpHeader s)

instance TF.ToHCL (PodHttpHeader s) where
    toHCL PodHttpHeader_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @port@ nested settings definition.
data PodPort s = PodPort_Internal
    { container_port :: TF.Expr s P.Int
    -- ^ @container_port@
    -- - (Required)
    -- Number of port to expose on the pod's IP address. This must be a valid port
    -- number, 0 < x < 65536.
    , host_ip        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_ip@
    -- - (Optional)
    -- What host IP to bind the external port to.
    , host_port      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @host_port@
    -- - (Optional)
    -- Number of port to expose on the host. If specified, this must be a valid
    -- port number, 0 < x < 65536. If HostNetwork is specified, this must match
    -- ContainerPort. Most containers do not need this.
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- If specified, this must be an IANA_SVC_NAME and unique within the pod. Each
    -- named port in a pod must have a unique name. Name for the port that can be
    -- referred to by services
    , protocol       :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@TCP@__)
    -- Protocol for port. Must be UDP or TCP. Defaults to "TCP".
    } deriving (P.Show)

-- | Construct a new @port@ settings value.
newPodPort
    :: PodPort_Required s
    -> PodPort s
newPodPort PodPort{..} =
    PodPort_Internal
        { container_port = container_port
        , host_ip = P.Nothing
        , host_port = P.Nothing
        , name = P.Nothing
        , protocol = TF.expr "TCP"
        }

-- | The required arguments for 'newPodPort'.
data PodPort_Required s = PodPort
    { container_port :: TF.Expr s P.Int
    -- ^ (Required)
    -- Number of port to expose on the pod's IP address. This must be a valid port
    -- number, 0 < x < 65536.
    } deriving (P.Show)

instance Lens.HasField "container_port" f (PodPort s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (container_port :: PodPort s -> TF.Expr s P.Int)
        (\s a -> s { container_port = a } :: PodPort s)

instance Lens.HasField "host_ip" f (PodPort s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (host_ip :: PodPort s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host_ip = a } :: PodPort s)

instance Lens.HasField "host_port" f (PodPort s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (host_port :: PodPort s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { host_port = a } :: PodPort s)

instance Lens.HasField "name" f (PodPort s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PodPort s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PodPort s)

instance Lens.HasField "protocol" f (PodPort s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: PodPort s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: PodPort s)

instance TF.ToHCL (PodPort s) where
    toHCL PodPort_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "container_port" container_port
       <> P.maybe P.mempty (TF.pair "host_ip") host_ip
       <> P.maybe P.mempty (TF.pair "host_port") host_port
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "protocol" protocol

-- | The @env@ nested settings definition.
data PodEnv s = PodEnv_Internal
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the environment variable. Must be a C_IDENTIFIER
    , value      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional, Forces New)
    -- Variable references $(VAR_NAME) are expanded using the previous defined
    -- environment variables in the container and any service environment
    -- variables. If a variable cannot be resolved, the reference in the input
    -- string will be unchanged. The $(VAR_NAME) syntax can be escaped with a
    -- double $$, ie: $$(VAR_NAME). Escaped references will never be expanded,
    -- regardless of whether the variable exists or not. Defaults to "".
    , value_from :: P.Maybe (TF.Expr s (PodValueFrom s))
    -- ^ @value_from@
    -- - (Optional)
    -- Source for the environment variable's value
    } deriving (P.Show)

-- | Construct a new @env@ settings value.
newPodEnv
    :: PodEnv_Required s
    -> PodEnv s
newPodEnv PodEnv{..} =
    PodEnv_Internal
        { name = name
        , value = P.Nothing
        , value_from = P.Nothing
        }

-- | The required arguments for 'newPodEnv'.
data PodEnv_Required s = PodEnv
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of the environment variable. Must be a C_IDENTIFIER
    } deriving (P.Show)

instance Lens.HasField "name" f (PodEnv s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: PodEnv s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PodEnv s)

instance Lens.HasField "value" f (PodEnv s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: PodEnv s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: PodEnv s)

instance Lens.HasField "value_from" f (PodEnv s) (P.Maybe (TF.Expr s (PodValueFrom s))) where
    field = Lens.lens'
        (value_from :: PodEnv s -> P.Maybe (TF.Expr s (PodValueFrom s)))
        (\s a -> s { value_from = a } :: PodEnv s)

instance TF.ToHCL (PodEnv s) where
    toHCL PodEnv_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "value") value
       <> P.maybe P.mempty (TF.pair "value_from") value_from

-- | The @value_from@ nested settings definition.
data PodValueFrom s = PodValueFrom_Internal
    { config_map_key_ref :: P.Maybe (TF.Expr s (PodConfigMapKeyRef s))
    -- ^ @config_map_key_ref@
    -- - (Optional)
    -- Selects a key of a ConfigMap.
    , field_ref          :: P.Maybe (TF.Expr s (PodFieldRef s))
    -- ^ @field_ref@
    -- - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    , resource_field_ref :: P.Maybe (TF.Expr s (PodResourceFieldRef s))
    -- ^ @resource_field_ref@
    -- - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    , secret_key_ref     :: P.Maybe (TF.Expr s (PodSecretKeyRef s))
    -- ^ @secret_key_ref@
    -- - (Optional)
    -- Selects a field of the pod: supports metadata.name, metadata.namespace,
    -- metadata.labels, metadata.annotations, spec.nodeName,
    -- spec.serviceAccountName, status.podIP..
    } deriving (P.Show)

-- | Construct a new @value_from@ settings value.
newPodValueFrom
    :: PodValueFrom s
newPodValueFrom =
    PodValueFrom_Internal
        { config_map_key_ref = P.Nothing
        , field_ref = P.Nothing
        , resource_field_ref = P.Nothing
        , secret_key_ref = P.Nothing
        }

instance Lens.HasField "config_map_key_ref" f (PodValueFrom s) (P.Maybe (TF.Expr s (PodConfigMapKeyRef s))) where
    field = Lens.lens'
        (config_map_key_ref :: PodValueFrom s -> P.Maybe (TF.Expr s (PodConfigMapKeyRef s)))
        (\s a -> s { config_map_key_ref = a } :: PodValueFrom s)

instance Lens.HasField "field_ref" f (PodValueFrom s) (P.Maybe (TF.Expr s (PodFieldRef s))) where
    field = Lens.lens'
        (field_ref :: PodValueFrom s -> P.Maybe (TF.Expr s (PodFieldRef s)))
        (\s a -> s { field_ref = a } :: PodValueFrom s)

instance Lens.HasField "resource_field_ref" f (PodValueFrom s) (P.Maybe (TF.Expr s (PodResourceFieldRef s))) where
    field = Lens.lens'
        (resource_field_ref :: PodValueFrom s -> P.Maybe (TF.Expr s (PodResourceFieldRef s)))
        (\s a -> s { resource_field_ref = a } :: PodValueFrom s)

instance Lens.HasField "secret_key_ref" f (PodValueFrom s) (P.Maybe (TF.Expr s (PodSecretKeyRef s))) where
    field = Lens.lens'
        (secret_key_ref :: PodValueFrom s -> P.Maybe (TF.Expr s (PodSecretKeyRef s)))
        (\s a -> s { secret_key_ref = a } :: PodValueFrom s)

instance TF.ToHCL (PodValueFrom s) where
    toHCL PodValueFrom_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "config_map_key_ref") config_map_key_ref
       <> P.maybe P.mempty (TF.pair "field_ref") field_ref
       <> P.maybe P.mempty (TF.pair "resource_field_ref") resource_field_ref
       <> P.maybe P.mempty (TF.pair "secret_key_ref") secret_key_ref

-- | The @secret_key_ref@ nested settings definition.
data PodSecretKeyRef s = PodSecretKeyRef_Internal
    { key  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@
    -- - (Optional)
    -- The key of the secret to select from. Must be a valid secret key.
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @secret_key_ref@ settings value.
newPodSecretKeyRef
    :: PodSecretKeyRef s
newPodSecretKeyRef =
    PodSecretKeyRef_Internal
        { key = P.Nothing
        , name = P.Nothing
        }

instance Lens.HasField "key" f (PodSecretKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key :: PodSecretKeyRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key = a } :: PodSecretKeyRef s)

instance Lens.HasField "name" f (PodSecretKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PodSecretKeyRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PodSecretKeyRef s)

instance TF.ToHCL (PodSecretKeyRef s) where
    toHCL PodSecretKeyRef_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @resource_field_ref@ nested settings definition.
data PodResourceFieldRef s = PodResourceFieldRef_Internal
    { container_name :: TF.Expr s P.Text
    -- ^ @container_name@
    -- - (Required)
    , quantity       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @quantity@
    -- - (Optional)
    , resource_      :: TF.Expr s P.Text
    -- ^ @resource@
    -- - (Required)
    -- Resource to select
    } deriving (P.Show)

-- | Construct a new @resource_field_ref@ settings value.
newPodResourceFieldRef
    :: PodResourceFieldRef_Required s
    -> PodResourceFieldRef s
newPodResourceFieldRef PodResourceFieldRef{..} =
    PodResourceFieldRef_Internal
        { container_name = container_name
        , quantity = P.Nothing
        , resource_ = resource_
        }

-- | The required arguments for 'newPodResourceFieldRef'.
data PodResourceFieldRef_Required s = PodResourceFieldRef
    { container_name :: TF.Expr s P.Text
    -- ^ (Required)
    , resource_      :: TF.Expr s P.Text
    -- ^ (Required)
    -- Resource to select
    } deriving (P.Show)

instance Lens.HasField "container_name" f (PodResourceFieldRef s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (container_name :: PodResourceFieldRef s -> TF.Expr s P.Text)
        (\s a -> s { container_name = a } :: PodResourceFieldRef s)

instance Lens.HasField "quantity" f (PodResourceFieldRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (quantity :: PodResourceFieldRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { quantity = a } :: PodResourceFieldRef s)

instance Lens.HasField "resource" f (PodResourceFieldRef s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (resource_ :: PodResourceFieldRef s -> TF.Expr s P.Text)
        (\s a -> s { resource_ = a } :: PodResourceFieldRef s)

instance TF.ToHCL (PodResourceFieldRef s) where
    toHCL PodResourceFieldRef_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "container_name" container_name
       <> P.maybe P.mempty (TF.pair "quantity") quantity
       <> TF.pair "resource" resource_

-- | The @items@ nested settings definition.
data PodItems s = PodItems_Internal
    { key                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@
    -- - (Optional)
    -- The key to project.
    , mode               :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mode@
    -- - (Optional)
    -- Optional: mode bits to use on this file, must be a value between 0 and 0777.
    -- If not specified, the volume defaultMode will be used. This might be in
    -- conflict with other options that affect the file mode, like fsGroup, and the
    -- result can be other mode bits set.
    , path               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- The relative path of the file to map the key to. May not be an absolute
    -- path. May not contain the path element '..'. May not start with the string
    -- '..'.
    , field_ref          :: TF.Expr s (PodFieldRef s)
    -- ^ @field_ref@
    -- - (Required)
    -- Required: Selects a field of the pod: only annotations, labels, name and
    -- namespace are supported.
    , resource_field_ref :: P.Maybe (TF.Expr s (PodResourceFieldRef s))
    -- ^ @resource_field_ref@
    -- - (Optional)
    -- Selects a resource of the container: only resources limits and requests
    -- (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently
    -- supported.
    } deriving (P.Show)

-- | Construct a new @items@ settings value.
newPodItems
    :: PodItems_Required s
    -> PodItems s
newPodItems PodItems{..} =
    PodItems_Internal
        { key = P.Nothing
        , mode = P.Nothing
        , path = P.Nothing
        , field_ref = field_ref
        , resource_field_ref = P.Nothing
        }

-- | The required arguments for 'newPodItems'.
data PodItems_Required s = PodItems
    { field_ref :: TF.Expr s (PodFieldRef s)
    -- ^ (Required)
    -- Required: Selects a field of the pod: only annotations, labels, name and
    -- namespace are supported.
    } deriving (P.Show)

instance Lens.HasField "key" f (PodItems s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key :: PodItems s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key = a } :: PodItems s)

instance Lens.HasField "mode" f (PodItems s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (mode :: PodItems s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { mode = a } :: PodItems s)

instance Lens.HasField "path" f (PodItems s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: PodItems s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: PodItems s)

instance Lens.HasField "field_ref" f (PodItems s) (TF.Expr s (PodFieldRef s)) where
    field = Lens.lens'
        (field_ref :: PodItems s -> TF.Expr s (PodFieldRef s))
        (\s a -> s { field_ref = a } :: PodItems s)

instance Lens.HasField "resource_field_ref" f (PodItems s) (P.Maybe (TF.Expr s (PodResourceFieldRef s))) where
    field = Lens.lens'
        (resource_field_ref :: PodItems s -> P.Maybe (TF.Expr s (PodResourceFieldRef s)))
        (\s a -> s { resource_field_ref = a } :: PodItems s)

instance TF.ToHCL (PodItems s) where
    toHCL PodItems_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "mode") mode
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "field_ref" field_ref
       <> P.maybe P.mempty (TF.pair "resource_field_ref") resource_field_ref

-- | The @secret@ nested settings definition.
data PodSecret s = PodSecret_Internal
    { default_mode :: TF.Expr s P.Int
    -- ^ @default_mode@
    -- - (Default __@420@__)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    , items        :: P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])
    -- ^ @items@
    -- - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- Secret will be projected into the volume as a file whose name is the key and
    -- content is the value. If specified, the listed keys will be projected into
    -- the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the Secret, the volume setup will error
    -- unless it is marked optional. Paths must be relative and may not contain the
    -- '..' path or start with '..'.
    , optional     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @optional@
    -- - (Optional)
    -- Optional: Specify whether the Secret or it's keys must be defined.
    , secret_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_name@
    -- - (Optional)
    -- Name of the secret in the pod's namespace to use. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#secrets
    } deriving (P.Show)

-- | Construct a new @secret@ settings value.
newPodSecret
    :: PodSecret s
newPodSecret =
    PodSecret_Internal
        { default_mode = TF.expr 420
        , items = P.Nothing
        , optional = P.Nothing
        , secret_name = P.Nothing
        }

instance Lens.HasField "default_mode" f (PodSecret s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (default_mode :: PodSecret s -> TF.Expr s P.Int)
        (\s a -> s { default_mode = a } :: PodSecret s)

instance Lens.HasField "items" f (PodSecret s) (P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])) where
    field = Lens.lens'
        (items :: PodSecret s -> P.Maybe (TF.Expr s [TF.Expr s (PodItems s)]))
        (\s a -> s { items = a } :: PodSecret s)

instance Lens.HasField "optional" f (PodSecret s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (optional :: PodSecret s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { optional = a } :: PodSecret s)

instance Lens.HasField "secret_name" f (PodSecret s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secret_name :: PodSecret s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret_name = a } :: PodSecret s)

instance TF.ToHCL (PodSecret s) where
    toHCL PodSecret_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "default_mode" default_mode
       <> P.maybe P.mempty (TF.pair "items") items
       <> P.maybe P.mempty (TF.pair "optional") optional
       <> P.maybe P.mempty (TF.pair "secret_name") secret_name

-- | The @downward_api@ nested settings definition.
data PodDownwardApi s = PodDownwardApi_Internal
    { default_mode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_mode@
    -- - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    , items        :: P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])
    -- ^ @items@
    -- - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- ConfigMap will be projected into the volume as a file whose name is the key
    -- and content is the value. If specified, the listed keys will be projected
    -- into the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the ConfigMap, the volume setup will
    -- error. Paths must be relative and may not contain the '..' path or start
    -- with '..'.
    } deriving (P.Show)

-- | Construct a new @downward_api@ settings value.
newPodDownwardApi
    :: PodDownwardApi s
newPodDownwardApi =
    PodDownwardApi_Internal
        { default_mode = P.Nothing
        , items = P.Nothing
        }

instance Lens.HasField "default_mode" f (PodDownwardApi s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (default_mode :: PodDownwardApi s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_mode = a } :: PodDownwardApi s)

instance Lens.HasField "items" f (PodDownwardApi s) (P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])) where
    field = Lens.lens'
        (items :: PodDownwardApi s -> P.Maybe (TF.Expr s [TF.Expr s (PodItems s)]))
        (\s a -> s { items = a } :: PodDownwardApi s)

instance TF.ToHCL (PodDownwardApi s) where
    toHCL PodDownwardApi_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_mode") default_mode
       <> P.maybe P.mempty (TF.pair "items") items

-- | The @config_map@ nested settings definition.
data PodConfigMap s = PodConfigMap_Internal
    { default_mode :: P.Maybe (TF.Expr s P.Int)
    -- ^ @default_mode@
    -- - (Optional)
    -- Optional: mode bits to use on created files by default. Must be a value
    -- between 0 and 0777. Defaults to 0644. Directories within the path are not
    -- affected by this setting. This might be in conflict with other options that
    -- affect the file mode, like fsGroup, and the result can be other mode bits
    -- set.
    , items        :: P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])
    -- ^ @items@
    -- - (Optional)
    -- If unspecified, each key-value pair in the Data field of the referenced
    -- ConfigMap will be projected into the volume as a file whose name is the key
    -- and content is the value. If specified, the listed keys will be projected
    -- into the specified paths, and unlisted keys will not be present. If a key is
    -- specified which is not present in the ConfigMap, the volume setup will
    -- error. Paths must be relative and may not contain the '..' path or start
    -- with '..'.
    , name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @config_map@ settings value.
newPodConfigMap
    :: PodConfigMap s
newPodConfigMap =
    PodConfigMap_Internal
        { default_mode = P.Nothing
        , items = P.Nothing
        , name = P.Nothing
        }

instance Lens.HasField "default_mode" f (PodConfigMap s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (default_mode :: PodConfigMap s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { default_mode = a } :: PodConfigMap s)

instance Lens.HasField "items" f (PodConfigMap s) (P.Maybe (TF.Expr s [TF.Expr s (PodItems s)])) where
    field = Lens.lens'
        (items :: PodConfigMap s -> P.Maybe (TF.Expr s [TF.Expr s (PodItems s)]))
        (\s a -> s { items = a } :: PodConfigMap s)

instance Lens.HasField "name" f (PodConfigMap s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PodConfigMap s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PodConfigMap s)

instance TF.ToHCL (PodConfigMap s) where
    toHCL PodConfigMap_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_mode") default_mode
       <> P.maybe P.mempty (TF.pair "items") items
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @field_ref@ nested settings definition.
data PodFieldRef s = PodFieldRef_Internal
    { api_version :: TF.Expr s P.Text
    -- ^ @api_version@
    -- - (Default __@v1@__)
    -- Version of the schema the FieldPath is written in terms of, defaults to
    -- "v1".
    , field_path  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @field_path@
    -- - (Optional)
    -- Path of the field to select in the specified API version
    } deriving (P.Show)

-- | Construct a new @field_ref@ settings value.
newPodFieldRef
    :: PodFieldRef s
newPodFieldRef =
    PodFieldRef_Internal
        { api_version = TF.expr "v1"
        , field_path = P.Nothing
        }

instance Lens.HasField "api_version" f (PodFieldRef s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (api_version :: PodFieldRef s -> TF.Expr s P.Text)
        (\s a -> s { api_version = a } :: PodFieldRef s)

instance Lens.HasField "field_path" f (PodFieldRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (field_path :: PodFieldRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { field_path = a } :: PodFieldRef s)

instance TF.ToHCL (PodFieldRef s) where
    toHCL PodFieldRef_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "api_version" api_version
       <> P.maybe P.mempty (TF.pair "field_path") field_path

-- | The @config_map_key_ref@ nested settings definition.
data PodConfigMapKeyRef s = PodConfigMapKeyRef_Internal
    { key  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key@
    -- - (Optional)
    -- The key to select.
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @config_map_key_ref@ settings value.
newPodConfigMapKeyRef
    :: PodConfigMapKeyRef s
newPodConfigMapKeyRef =
    PodConfigMapKeyRef_Internal
        { key = P.Nothing
        , name = P.Nothing
        }

instance Lens.HasField "key" f (PodConfigMapKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key :: PodConfigMapKeyRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key = a } :: PodConfigMapKeyRef s)

instance Lens.HasField "name" f (PodConfigMapKeyRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PodConfigMapKeyRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PodConfigMapKeyRef s)

instance TF.ToHCL (PodConfigMapKeyRef s) where
    toHCL PodConfigMapKeyRef_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @requests@ nested settings definition.
data PodRequests s = PodRequests_Internal
    { cpu    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu@
    -- - (Optional)
    , memory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @memory@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @requests@ settings value.
newPodRequests
    :: PodRequests s
newPodRequests =
    PodRequests_Internal
        { cpu = P.Nothing
        , memory = P.Nothing
        }

instance Lens.HasField "cpu" f (PodRequests s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cpu :: PodRequests s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cpu = a } :: PodRequests s)

instance Lens.HasField "memory" f (PodRequests s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (memory :: PodRequests s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { memory = a } :: PodRequests s)

instance Lens.HasField "cpu" (P.Const r) (TF.Ref PodRequests s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu"))

instance Lens.HasField "memory" (P.Const r) (TF.Ref PodRequests s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory"))

instance TF.ToHCL (PodRequests s) where
    toHCL PodRequests_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cpu") cpu
       <> P.maybe P.mempty (TF.pair "memory") memory

-- | The @limits@ nested settings definition.
data PodLimits s = PodLimits_Internal
    { cpu    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu@
    -- - (Optional)
    , memory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @memory@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @limits@ settings value.
newPodLimits
    :: PodLimits s
newPodLimits =
    PodLimits_Internal
        { cpu = P.Nothing
        , memory = P.Nothing
        }

instance Lens.HasField "cpu" f (PodLimits s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cpu :: PodLimits s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cpu = a } :: PodLimits s)

instance Lens.HasField "memory" f (PodLimits s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (memory :: PodLimits s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { memory = a } :: PodLimits s)

instance Lens.HasField "cpu" (P.Const r) (TF.Ref PodLimits s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu"))

instance Lens.HasField "memory" (P.Const r) (TF.Ref PodLimits s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory"))

instance TF.ToHCL (PodLimits s) where
    toHCL PodLimits_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cpu") cpu
       <> P.maybe P.mempty (TF.pair "memory") memory

-- | The @capabilities@ nested settings definition.
data PodCapabilities s = PodCapabilities_Internal
    { add  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @add@
    -- - (Optional)
    -- Added capabilities
    , drop :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @drop@
    -- - (Optional)
    -- Removed capabilities
    } deriving (P.Show)

-- | Construct a new @capabilities@ settings value.
newPodCapabilities
    :: PodCapabilities s
newPodCapabilities =
    PodCapabilities_Internal
        { add = P.Nothing
        , drop = P.Nothing
        }

instance Lens.HasField "add" f (PodCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (add :: PodCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { add = a } :: PodCapabilities s)

instance Lens.HasField "drop" f (PodCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (drop :: PodCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { drop = a } :: PodCapabilities s)

instance TF.ToHCL (PodCapabilities s) where
    toHCL PodCapabilities_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "add") add
       <> P.maybe P.mempty (TF.pair "drop") drop

-- | The @se_linux_options@ nested settings definition.
data PodSeLinuxOptions s = PodSeLinuxOptions_Internal
    { level :: P.Maybe (TF.Expr s P.Text)
    -- ^ @level@
    -- - (Optional)
    -- Level is SELinux level label that applies to the container.
    , role  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@
    -- - (Optional)
    -- Role is a SELinux role label that applies to the container.
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    -- Type is a SELinux type label that applies to the container.
    , user  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    -- User is a SELinux user label that applies to the container.
    } deriving (P.Show)

-- | Construct a new @se_linux_options@ settings value.
newPodSeLinuxOptions
    :: PodSeLinuxOptions s
newPodSeLinuxOptions =
    PodSeLinuxOptions_Internal
        { level = P.Nothing
        , role = P.Nothing
        , type_ = P.Nothing
        , user = P.Nothing
        }

instance Lens.HasField "level" f (PodSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (level :: PodSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { level = a } :: PodSeLinuxOptions s)

instance Lens.HasField "role" f (PodSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (role :: PodSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role = a } :: PodSeLinuxOptions s)

instance Lens.HasField "type" f (PodSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: PodSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: PodSeLinuxOptions s)

instance Lens.HasField "user" f (PodSeLinuxOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: PodSeLinuxOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: PodSeLinuxOptions s)

instance TF.ToHCL (PodSeLinuxOptions s) where
    toHCL PodSeLinuxOptions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "level") level
       <> P.maybe P.mempty (TF.pair "role") role
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "user") user

-- | The @vsphere_volume@ nested settings definition.
data PodVsphereVolume s = PodVsphereVolume_Internal
    { fs_type     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , volume_path :: TF.Expr s P.Text
    -- ^ @volume_path@
    -- - (Required)
    -- Path that identifies vSphere volume vmdk
    } deriving (P.Show)

-- | Construct a new @vsphere_volume@ settings value.
newPodVsphereVolume
    :: PodVsphereVolume_Required s
    -> PodVsphereVolume s
newPodVsphereVolume PodVsphereVolume{..} =
    PodVsphereVolume_Internal
        { fs_type = P.Nothing
        , volume_path = volume_path
        }

-- | The required arguments for 'newPodVsphereVolume'.
data PodVsphereVolume_Required s = PodVsphereVolume
    { volume_path :: TF.Expr s P.Text
    -- ^ (Required)
    -- Path that identifies vSphere volume vmdk
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PodVsphereVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PodVsphereVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PodVsphereVolume s)

instance Lens.HasField "volume_path" f (PodVsphereVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (volume_path :: PodVsphereVolume s -> TF.Expr s P.Text)
        (\s a -> s { volume_path = a } :: PodVsphereVolume s)

instance TF.ToHCL (PodVsphereVolume s) where
    toHCL PodVsphereVolume_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "volume_path" volume_path

-- | The @rbd@ nested settings definition.
data PodRbd s = PodRbd_Internal
    { ceph_monitors :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @ceph_monitors@
    -- - (Required)
    -- A collection of Ceph monitors. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , fs_type       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#rbd
    , keyring       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keyring@
    -- - (Optional)
    -- Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , rados_user    :: TF.Expr s P.Text
    -- ^ @rados_user@
    -- - (Default __@admin@__)
    -- The rados user name. Default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , rbd_image     :: TF.Expr s P.Text
    -- ^ @rbd_image@
    -- - (Required)
    -- The rados image name. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , rbd_pool      :: TF.Expr s P.Text
    -- ^ @rbd_pool@
    -- - (Default __@rbd@__)
    -- The rados pool name. Default is rbd. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it.
    , read_only     :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , secret_ref    :: P.Maybe (TF.Expr s (PodSecretRef s))
    -- ^ @secret_ref@
    -- - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    } deriving (P.Show)

-- | Construct a new @rbd@ settings value.
newPodRbd
    :: PodRbd_Required s
    -> PodRbd s
newPodRbd PodRbd{..} =
    PodRbd_Internal
        { ceph_monitors = ceph_monitors
        , fs_type = P.Nothing
        , keyring = P.Nothing
        , rados_user = TF.expr "admin"
        , rbd_image = rbd_image
        , rbd_pool = TF.expr "rbd"
        , read_only = TF.expr P.False
        , secret_ref = P.Nothing
        }

-- | The required arguments for 'newPodRbd'.
data PodRbd_Required s = PodRbd
    { rbd_image     :: TF.Expr s P.Text
    -- ^ (Required)
    -- The rados image name. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    , ceph_monitors :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- A collection of Ceph monitors. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    } deriving (P.Show)

instance Lens.HasField "ceph_monitors" f (PodRbd s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (ceph_monitors :: PodRbd s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { ceph_monitors = a } :: PodRbd s)

instance Lens.HasField "fs_type" f (PodRbd s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PodRbd s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PodRbd s)

instance Lens.HasField "keyring" f (PodRbd s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (keyring :: PodRbd s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { keyring = a } :: PodRbd s)

instance Lens.HasField "rados_user" f (PodRbd s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rados_user :: PodRbd s -> TF.Expr s P.Text)
        (\s a -> s { rados_user = a } :: PodRbd s)

instance Lens.HasField "rbd_image" f (PodRbd s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rbd_image :: PodRbd s -> TF.Expr s P.Text)
        (\s a -> s { rbd_image = a } :: PodRbd s)

instance Lens.HasField "rbd_pool" f (PodRbd s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rbd_pool :: PodRbd s -> TF.Expr s P.Text)
        (\s a -> s { rbd_pool = a } :: PodRbd s)

instance Lens.HasField "read_only" f (PodRbd s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only :: PodRbd s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: PodRbd s)

instance Lens.HasField "secret_ref" f (PodRbd s) (P.Maybe (TF.Expr s (PodSecretRef s))) where
    field = Lens.lens'
        (secret_ref :: PodRbd s -> P.Maybe (TF.Expr s (PodSecretRef s)))
        (\s a -> s { secret_ref = a } :: PodRbd s)

instance Lens.HasField "keyring" (P.Const r) (TF.Ref PodRbd s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "keyring"))

instance TF.ToHCL (PodRbd s) where
    toHCL PodRbd_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ceph_monitors" ceph_monitors
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "keyring") keyring
       <> TF.pair "rados_user" rados_user
       <> TF.pair "rbd_image" rbd_image
       <> TF.pair "rbd_pool" rbd_pool
       <> TF.pair "read_only" read_only
       <> P.maybe P.mempty (TF.pair "secret_ref") secret_ref

-- | The @secret_ref@ nested settings definition.
newtype PodSecretRef s = PodSecretRef_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @secret_ref@ settings value.
newPodSecretRef
    :: PodSecretRef s
newPodSecretRef =
    PodSecretRef_Internal
        { name = P.Nothing
        }

instance Lens.HasField "name" f (PodSecretRef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PodSecretRef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PodSecretRef s)

instance TF.ToHCL (PodSecretRef s) where
    toHCL PodSecretRef_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @flex_volume@ nested settings definition.
data PodFlexVolume s = PodFlexVolume_Internal
    { driver     :: TF.Expr s P.Text
    -- ^ @driver@
    -- - (Required)
    -- Driver is the name of the driver to use for this volume.
    , fs_type    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends
    -- on FlexVolume script.
    , options    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @options@
    -- - (Optional)
    -- Extra command options if any.
    , read_only  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false
    -- (read/write).
    , secret_ref :: P.Maybe (TF.Expr s (PodSecretRef s))
    -- ^ @secret_ref@
    -- - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    } deriving (P.Show)

-- | Construct a new @flex_volume@ settings value.
newPodFlexVolume
    :: PodFlexVolume_Required s
    -> PodFlexVolume s
newPodFlexVolume PodFlexVolume{..} =
    PodFlexVolume_Internal
        { driver = driver
        , fs_type = P.Nothing
        , options = P.Nothing
        , read_only = P.Nothing
        , secret_ref = P.Nothing
        }

-- | The required arguments for 'newPodFlexVolume'.
data PodFlexVolume_Required s = PodFlexVolume
    { driver :: TF.Expr s P.Text
    -- ^ (Required)
    -- Driver is the name of the driver to use for this volume.
    } deriving (P.Show)

instance Lens.HasField "driver" f (PodFlexVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (driver :: PodFlexVolume s -> TF.Expr s P.Text)
        (\s a -> s { driver = a } :: PodFlexVolume s)

instance Lens.HasField "fs_type" f (PodFlexVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PodFlexVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PodFlexVolume s)

instance Lens.HasField "options" f (PodFlexVolume s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (options :: PodFlexVolume s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { options = a } :: PodFlexVolume s)

instance Lens.HasField "read_only" f (PodFlexVolume s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PodFlexVolume s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PodFlexVolume s)

instance Lens.HasField "secret_ref" f (PodFlexVolume s) (P.Maybe (TF.Expr s (PodSecretRef s))) where
    field = Lens.lens'
        (secret_ref :: PodFlexVolume s -> P.Maybe (TF.Expr s (PodSecretRef s)))
        (\s a -> s { secret_ref = a } :: PodFlexVolume s)

instance TF.ToHCL (PodFlexVolume s) where
    toHCL PodFlexVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "driver" driver
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "options") options
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> P.maybe P.mempty (TF.pair "secret_ref") secret_ref

-- | The @ceph_fs@ nested settings definition.
data PodCephFs s = PodCephFs_Internal
    { monitors    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @monitors@
    -- - (Required)
    -- Monitors is a collection of Ceph monitors More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , path        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- Used as the mounted root, rather than the full Ceph tree, default is /
    , read_only   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to `false`
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , secret_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_file@
    -- - (Optional)
    -- The path to key ring for User, default is /etc/ceph/user.secret More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , secret_ref  :: P.Maybe (TF.Expr s (PodSecretRef s))
    -- ^ @secret_ref@
    -- - (Optional)
    -- Reference to the authentication secret for User, default is empty. More
    -- info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    , user        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    -- User is the rados user name, default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    } deriving (P.Show)

-- | Construct a new @ceph_fs@ settings value.
newPodCephFs
    :: PodCephFs_Required s
    -> PodCephFs s
newPodCephFs PodCephFs{..} =
    PodCephFs_Internal
        { monitors = monitors
        , path = P.Nothing
        , read_only = P.Nothing
        , secret_file = P.Nothing
        , secret_ref = P.Nothing
        , user = P.Nothing
        }

-- | The required arguments for 'newPodCephFs'.
data PodCephFs_Required s = PodCephFs
    { monitors :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- Monitors is a collection of Ceph monitors More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    } deriving (P.Show)

instance Lens.HasField "monitors" f (PodCephFs s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (monitors :: PodCephFs s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { monitors = a } :: PodCephFs s)

instance Lens.HasField "path" f (PodCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: PodCephFs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: PodCephFs s)

instance Lens.HasField "read_only" f (PodCephFs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PodCephFs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PodCephFs s)

instance Lens.HasField "secret_file" f (PodCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secret_file :: PodCephFs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret_file = a } :: PodCephFs s)

instance Lens.HasField "secret_ref" f (PodCephFs s) (P.Maybe (TF.Expr s (PodSecretRef s))) where
    field = Lens.lens'
        (secret_ref :: PodCephFs s -> P.Maybe (TF.Expr s (PodSecretRef s)))
        (\s a -> s { secret_ref = a } :: PodCephFs s)

instance Lens.HasField "user" f (PodCephFs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: PodCephFs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: PodCephFs s)

instance TF.ToHCL (PodCephFs s) where
    toHCL PodCephFs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "monitors" monitors
       <> P.maybe P.mempty (TF.pair "path") path
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> P.maybe P.mempty (TF.pair "secret_file") secret_file
       <> P.maybe P.mempty (TF.pair "secret_ref") secret_ref
       <> P.maybe P.mempty (TF.pair "user") user

-- | The @quobyte@ nested settings definition.
data PodQuobyte s = PodQuobyte_Internal
    { group     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@
    -- - (Optional)
    -- Group to map volume access to Default is no group
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the Quobyte volume to be mounted with read-only
    -- permissions. Defaults to false.
    , registry  :: TF.Expr s P.Text
    -- ^ @registry@
    -- - (Required)
    -- Registry represents a single or multiple Quobyte Registry services specified
    -- as a string as host:port pair (multiple entries are separated with commas)
    -- which acts as the central registry for volumes
    , user      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    -- User to map volume access to Defaults to serivceaccount user
    , volume    :: TF.Expr s P.Text
    -- ^ @volume@
    -- - (Required)
    -- Volume is a string that references an already created Quobyte volume by
    -- name.
    } deriving (P.Show)

-- | Construct a new @quobyte@ settings value.
newPodQuobyte
    :: PodQuobyte_Required s
    -> PodQuobyte s
newPodQuobyte PodQuobyte{..} =
    PodQuobyte_Internal
        { group = P.Nothing
        , read_only = P.Nothing
        , registry = registry
        , user = P.Nothing
        , volume = volume
        }

-- | The required arguments for 'newPodQuobyte'.
data PodQuobyte_Required s = PodQuobyte
    { registry :: TF.Expr s P.Text
    -- ^ (Required)
    -- Registry represents a single or multiple Quobyte Registry services specified
    -- as a string as host:port pair (multiple entries are separated with commas)
    -- which acts as the central registry for volumes
    , volume   :: TF.Expr s P.Text
    -- ^ (Required)
    -- Volume is a string that references an already created Quobyte volume by
    -- name.
    } deriving (P.Show)

instance Lens.HasField "group" f (PodQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group :: PodQuobyte s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group = a } :: PodQuobyte s)

instance Lens.HasField "read_only" f (PodQuobyte s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PodQuobyte s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PodQuobyte s)

instance Lens.HasField "registry" f (PodQuobyte s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (registry :: PodQuobyte s -> TF.Expr s P.Text)
        (\s a -> s { registry = a } :: PodQuobyte s)

instance Lens.HasField "user" f (PodQuobyte s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: PodQuobyte s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: PodQuobyte s)

instance Lens.HasField "volume" f (PodQuobyte s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (volume :: PodQuobyte s -> TF.Expr s P.Text)
        (\s a -> s { volume = a } :: PodQuobyte s)

instance TF.ToHCL (PodQuobyte s) where
    toHCL PodQuobyte_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "group") group
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "registry" registry
       <> P.maybe P.mempty (TF.pair "user") user
       <> TF.pair "volume" volume

-- | The @photon_persistent_disk@ nested settings definition.
data PodPhotonPersistentDisk s = PodPhotonPersistentDisk_Internal
    { fs_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , pd_id   :: TF.Expr s TF.Id
    -- ^ @pd_id@
    -- - (Required)
    -- ID that identifies Photon Controller persistent disk
    } deriving (P.Show)

-- | Construct a new @photon_persistent_disk@ settings value.
newPodPhotonPersistentDisk
    :: PodPhotonPersistentDisk_Required s
    -> PodPhotonPersistentDisk s
newPodPhotonPersistentDisk PodPhotonPersistentDisk{..} =
    PodPhotonPersistentDisk_Internal
        { fs_type = P.Nothing
        , pd_id = pd_id
        }

-- | The required arguments for 'newPodPhotonPersistentDisk'.
data PodPhotonPersistentDisk_Required s = PodPhotonPersistentDisk
    { pd_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- ID that identifies Photon Controller persistent disk
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PodPhotonPersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PodPhotonPersistentDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PodPhotonPersistentDisk s)

instance Lens.HasField "pd_id" f (PodPhotonPersistentDisk s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (pd_id :: PodPhotonPersistentDisk s -> TF.Expr s TF.Id)
        (\s a -> s { pd_id = a } :: PodPhotonPersistentDisk s)

instance TF.ToHCL (PodPhotonPersistentDisk s) where
    toHCL PodPhotonPersistentDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "pd_id" pd_id

-- | The @persistent_volume_claim@ nested settings definition.
data PodPersistentVolumeClaim s = PodPersistentVolumeClaim_Internal
    { claim_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @claim_name@
    -- - (Optional)
    -- ClaimName is the name of a PersistentVolumeClaim in the same
    , read_only  :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    -- Will force the ReadOnly setting in VolumeMounts.
    } deriving (P.Show)

-- | Construct a new @persistent_volume_claim@ settings value.
newPodPersistentVolumeClaim
    :: PodPersistentVolumeClaim s
newPodPersistentVolumeClaim =
    PodPersistentVolumeClaim_Internal
        { claim_name = P.Nothing
        , read_only = TF.expr P.False
        }

instance Lens.HasField "claim_name" f (PodPersistentVolumeClaim s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (claim_name :: PodPersistentVolumeClaim s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { claim_name = a } :: PodPersistentVolumeClaim s)

instance Lens.HasField "read_only" f (PodPersistentVolumeClaim s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only :: PodPersistentVolumeClaim s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: PodPersistentVolumeClaim s)

instance TF.ToHCL (PodPersistentVolumeClaim s) where
    toHCL PodPersistentVolumeClaim_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "claim_name") claim_name
       <> TF.pair "read_only" read_only

-- | The @nfs@ nested settings definition.
data PodNfs s = PodNfs_Internal
    { path      :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    -- Path that is exported by the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the NFS export to be mounted with read-only permissions.
    -- Defaults to false. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , server    :: TF.Expr s P.Text
    -- ^ @server@
    -- - (Required)
    -- Server is the hostname or IP address of the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    } deriving (P.Show)

-- | Construct a new @nfs@ settings value.
newPodNfs
    :: PodNfs_Required s
    -> PodNfs s
newPodNfs PodNfs{..} =
    PodNfs_Internal
        { path = path
        , read_only = P.Nothing
        , server = server
        }

-- | The required arguments for 'newPodNfs'.
data PodNfs_Required s = PodNfs
    { path   :: TF.Expr s P.Text
    -- ^ (Required)
    -- Path that is exported by the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    , server :: TF.Expr s P.Text
    -- ^ (Required)
    -- Server is the hostname or IP address of the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    } deriving (P.Show)

instance Lens.HasField "path" f (PodNfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: PodNfs s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: PodNfs s)

instance Lens.HasField "read_only" f (PodNfs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PodNfs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PodNfs s)

instance Lens.HasField "server" f (PodNfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (server :: PodNfs s -> TF.Expr s P.Text)
        (\s a -> s { server = a } :: PodNfs s)

instance TF.ToHCL (PodNfs s) where
    toHCL PodNfs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "server" server

-- | The @iscsi@ nested settings definition.
data PodIscsi s = PodIscsi_Internal
    { fs_type         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#iscsi
    , iqn             :: TF.Expr s P.Text
    -- ^ @iqn@
    -- - (Required)
    -- Target iSCSI Qualified Name.
    , iscsi_interface :: TF.Expr s P.Text
    -- ^ @iscsi_interface@
    -- - (Default __@default@__)
    -- ISCSI interface name that uses an iSCSI transport. Defaults to 'default'
    -- (tcp).
    , lun             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lun@
    -- - (Optional)
    -- ISCSI target lun number.
    , read_only       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    , target_portal   :: TF.Expr s P.Text
    -- ^ @target_portal@
    -- - (Required)
    -- ISCSI target portal. The portal is either an IP or ip_addr:port if the port
    -- is other than default (typically TCP ports 860 and 3260).
    } deriving (P.Show)

-- | Construct a new @iscsi@ settings value.
newPodIscsi
    :: PodIscsi_Required s
    -> PodIscsi s
newPodIscsi PodIscsi{..} =
    PodIscsi_Internal
        { fs_type = P.Nothing
        , iqn = iqn
        , iscsi_interface = TF.expr "default"
        , lun = P.Nothing
        , read_only = P.Nothing
        , target_portal = target_portal
        }

-- | The required arguments for 'newPodIscsi'.
data PodIscsi_Required s = PodIscsi
    { iqn           :: TF.Expr s P.Text
    -- ^ (Required)
    -- Target iSCSI Qualified Name.
    , target_portal :: TF.Expr s P.Text
    -- ^ (Required)
    -- ISCSI target portal. The portal is either an IP or ip_addr:port if the port
    -- is other than default (typically TCP ports 860 and 3260).
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PodIscsi s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PodIscsi s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PodIscsi s)

instance Lens.HasField "iqn" f (PodIscsi s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (iqn :: PodIscsi s -> TF.Expr s P.Text)
        (\s a -> s { iqn = a } :: PodIscsi s)

instance Lens.HasField "iscsi_interface" f (PodIscsi s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (iscsi_interface :: PodIscsi s -> TF.Expr s P.Text)
        (\s a -> s { iscsi_interface = a } :: PodIscsi s)

instance Lens.HasField "lun" f (PodIscsi s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (lun :: PodIscsi s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { lun = a } :: PodIscsi s)

instance Lens.HasField "read_only" f (PodIscsi s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PodIscsi s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PodIscsi s)

instance Lens.HasField "target_portal" f (PodIscsi s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target_portal :: PodIscsi s -> TF.Expr s P.Text)
        (\s a -> s { target_portal = a } :: PodIscsi s)

instance TF.ToHCL (PodIscsi s) where
    toHCL PodIscsi_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "iqn" iqn
       <> TF.pair "iscsi_interface" iscsi_interface
       <> P.maybe P.mempty (TF.pair "lun") lun
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "target_portal" target_portal

-- | The @host_path@ nested settings definition.
newtype PodHostPath s = PodHostPath_Internal
    { path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    } deriving (P.Show)

-- | Construct a new @host_path@ settings value.
newPodHostPath
    :: PodHostPath s
newPodHostPath =
    PodHostPath_Internal
        { path = P.Nothing
        }

instance Lens.HasField "path" f (PodHostPath s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: PodHostPath s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: PodHostPath s)

instance TF.ToHCL (PodHostPath s) where
    toHCL PodHostPath_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "path") path

-- | The @glusterfs@ nested settings definition.
data PodGlusterfs s = PodGlusterfs_Internal
    { endpoints_name :: TF.Expr s P.Text
    -- ^ @endpoints_name@
    -- - (Required)
    -- The endpoint name that details Glusterfs topology. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    , path           :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    -- The Glusterfs volume path. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    , read_only      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the Glusterfs volume to be mounted with read-only
    -- permissions. Defaults to false. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    } deriving (P.Show)

-- | Construct a new @glusterfs@ settings value.
newPodGlusterfs
    :: PodGlusterfs_Required s
    -> PodGlusterfs s
newPodGlusterfs PodGlusterfs{..} =
    PodGlusterfs_Internal
        { endpoints_name = endpoints_name
        , path = path
        , read_only = P.Nothing
        }

-- | The required arguments for 'newPodGlusterfs'.
data PodGlusterfs_Required s = PodGlusterfs
    { endpoints_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The endpoint name that details Glusterfs topology. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    , path           :: TF.Expr s P.Text
    -- ^ (Required)
    -- The Glusterfs volume path. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    } deriving (P.Show)

instance Lens.HasField "endpoints_name" f (PodGlusterfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (endpoints_name :: PodGlusterfs s -> TF.Expr s P.Text)
        (\s a -> s { endpoints_name = a } :: PodGlusterfs s)

instance Lens.HasField "path" f (PodGlusterfs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: PodGlusterfs s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: PodGlusterfs s)

instance Lens.HasField "read_only" f (PodGlusterfs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PodGlusterfs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PodGlusterfs s)

instance TF.ToHCL (PodGlusterfs s) where
    toHCL PodGlusterfs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "endpoints_name" endpoints_name
       <> TF.pair "path" path
       <> P.maybe P.mempty (TF.pair "read_only") read_only

-- | The @git_repo@ nested settings definition.
data PodGitRepo s = PodGitRepo_Internal
    { directory  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @directory@
    -- - (Optional)
    -- Target directory name. Must not contain or start with '..'. If '.' is
    -- supplied, the volume directory will be the git repository. Otherwise, if
    -- specified, the volume will contain the git repository in the subdirectory
    -- with the given name.
    , repository :: P.Maybe (TF.Expr s P.Text)
    -- ^ @repository@
    -- - (Optional)
    -- Repository URL
    , revision   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @revision@
    -- - (Optional)
    -- Commit hash for the specified revision.
    } deriving (P.Show)

-- | Construct a new @git_repo@ settings value.
newPodGitRepo
    :: PodGitRepo s
newPodGitRepo =
    PodGitRepo_Internal
        { directory = P.Nothing
        , repository = P.Nothing
        , revision = P.Nothing
        }

instance Lens.HasField "directory" f (PodGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (directory :: PodGitRepo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { directory = a } :: PodGitRepo s)

instance Lens.HasField "repository" f (PodGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (repository :: PodGitRepo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { repository = a } :: PodGitRepo s)

instance Lens.HasField "revision" f (PodGitRepo s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (revision :: PodGitRepo s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { revision = a } :: PodGitRepo s)

instance TF.ToHCL (PodGitRepo s) where
    toHCL PodGitRepo_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "directory") directory
       <> P.maybe P.mempty (TF.pair "repository") repository
       <> P.maybe P.mempty (TF.pair "revision") revision

-- | The @gce_persistent_disk@ nested settings definition.
data PodGcePersistentDisk s = PodGcePersistentDisk_Internal
    { fs_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , partition :: P.Maybe (TF.Expr s P.Int)
    -- ^ @partition@
    -- - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty). More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , pd_name   :: TF.Expr s P.Text
    -- ^ @pd_name@
    -- - (Required)
    -- Unique name of the PD resource in GCE. Used to identify the disk in GCE.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    } deriving (P.Show)

-- | Construct a new @gce_persistent_disk@ settings value.
newPodGcePersistentDisk
    :: PodGcePersistentDisk_Required s
    -> PodGcePersistentDisk s
newPodGcePersistentDisk PodGcePersistentDisk{..} =
    PodGcePersistentDisk_Internal
        { fs_type = P.Nothing
        , partition = P.Nothing
        , pd_name = pd_name
        , read_only = P.Nothing
        }

-- | The required arguments for 'newPodGcePersistentDisk'.
data PodGcePersistentDisk_Required s = PodGcePersistentDisk
    { pd_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Unique name of the PD resource in GCE. Used to identify the disk in GCE.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PodGcePersistentDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PodGcePersistentDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PodGcePersistentDisk s)

instance Lens.HasField "partition" f (PodGcePersistentDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (partition :: PodGcePersistentDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { partition = a } :: PodGcePersistentDisk s)

instance Lens.HasField "pd_name" f (PodGcePersistentDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pd_name :: PodGcePersistentDisk s -> TF.Expr s P.Text)
        (\s a -> s { pd_name = a } :: PodGcePersistentDisk s)

instance Lens.HasField "read_only" f (PodGcePersistentDisk s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PodGcePersistentDisk s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PodGcePersistentDisk s)

instance TF.ToHCL (PodGcePersistentDisk s) where
    toHCL PodGcePersistentDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "partition") partition
       <> TF.pair "pd_name" pd_name
       <> P.maybe P.mempty (TF.pair "read_only") read_only

-- | The @flocker@ nested settings definition.
data PodFlocker s = PodFlocker_Internal
    { dataset_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dataset_name@
    -- - (Optional)
    -- Name of the dataset stored as metadata -> name on the dataset for Flocker
    -- should be considered as deprecated
    , dataset_uuid :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dataset_uuid@
    -- - (Optional)
    -- UUID of the dataset. This is unique identifier of a Flocker dataset
    } deriving (P.Show)

-- | Construct a new @flocker@ settings value.
newPodFlocker
    :: PodFlocker s
newPodFlocker =
    PodFlocker_Internal
        { dataset_name = P.Nothing
        , dataset_uuid = P.Nothing
        }

instance Lens.HasField "dataset_name" f (PodFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dataset_name :: PodFlocker s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dataset_name = a } :: PodFlocker s)

instance Lens.HasField "dataset_uuid" f (PodFlocker s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dataset_uuid :: PodFlocker s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dataset_uuid = a } :: PodFlocker s)

instance TF.ToHCL (PodFlocker s) where
    toHCL PodFlocker_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "dataset_name") dataset_name
       <> P.maybe P.mempty (TF.pair "dataset_uuid") dataset_uuid

-- | The @fc@ nested settings definition.
data PodFc s = PodFc_Internal
    { fs_type      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , lun          :: TF.Expr s P.Int
    -- ^ @lun@
    -- - (Required)
    -- FC target lun number
    , read_only    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    , target_ww_ns :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @target_ww_ns@
    -- - (Required)
    -- FC target worldwide names (WWNs)
    } deriving (P.Show)

-- | Construct a new @fc@ settings value.
newPodFc
    :: PodFc_Required s
    -> PodFc s
newPodFc PodFc{..} =
    PodFc_Internal
        { fs_type = P.Nothing
        , lun = lun
        , read_only = P.Nothing
        , target_ww_ns = target_ww_ns
        }

-- | The required arguments for 'newPodFc'.
data PodFc_Required s = PodFc
    { lun          :: TF.Expr s P.Int
    -- ^ (Required)
    -- FC target lun number
    , target_ww_ns :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- FC target worldwide names (WWNs)
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PodFc s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PodFc s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PodFc s)

instance Lens.HasField "lun" f (PodFc s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (lun :: PodFc s -> TF.Expr s P.Int)
        (\s a -> s { lun = a } :: PodFc s)

instance Lens.HasField "read_only" f (PodFc s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PodFc s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PodFc s)

instance Lens.HasField "target_ww_ns" f (PodFc s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (target_ww_ns :: PodFc s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { target_ww_ns = a } :: PodFc s)

instance TF.ToHCL (PodFc s) where
    toHCL PodFc_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "lun" lun
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "target_ww_ns" target_ww_ns

-- | The @empty_dir@ nested settings definition.
newtype PodEmptyDir s = PodEmptyDir_Internal
    { medium :: P.Maybe (TF.Expr s P.Text)
    -- ^ @medium@
    -- - (Optional)
    -- What type of storage medium should back this directory. The default is ""
    -- which means to use the node's default medium. Must be an empty string
    -- (default) or Memory. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#emptydir
    } deriving (P.Show)

-- | Construct a new @empty_dir@ settings value.
newPodEmptyDir
    :: PodEmptyDir s
newPodEmptyDir =
    PodEmptyDir_Internal
        { medium = P.Nothing
        }

instance Lens.HasField "medium" f (PodEmptyDir s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (medium :: PodEmptyDir s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { medium = a } :: PodEmptyDir s)

instance TF.ToHCL (PodEmptyDir s) where
    toHCL PodEmptyDir_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "medium") medium

-- | The @cinder@ nested settings definition.
data PodCinder s = PodCinder_Internal
    { fs_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    , read_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    , volume_id :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required)
    -- Volume ID used to identify the volume in Cinder. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    } deriving (P.Show)

-- | Construct a new @cinder@ settings value.
newPodCinder
    :: PodCinder_Required s
    -> PodCinder s
newPodCinder PodCinder{..} =
    PodCinder_Internal
        { fs_type = P.Nothing
        , read_only = P.Nothing
        , volume_id = volume_id
        }

-- | The required arguments for 'newPodCinder'.
data PodCinder_Required s = PodCinder
    { volume_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- Volume ID used to identify the volume in Cinder. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    } deriving (P.Show)

instance Lens.HasField "fs_type" f (PodCinder s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PodCinder s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PodCinder s)

instance Lens.HasField "read_only" f (PodCinder s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PodCinder s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PodCinder s)

instance Lens.HasField "volume_id" f (PodCinder s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (volume_id :: PodCinder s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: PodCinder s)

instance TF.ToHCL (PodCinder s) where
    toHCL PodCinder_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "volume_id" volume_id

-- | The @azure_file@ nested settings definition.
data PodAzureFile s = PodAzureFile_Internal
    { read_only   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    , secret_name :: TF.Expr s P.Text
    -- ^ @secret_name@
    -- - (Required)
    -- The name of secret that contains Azure Storage Account Name and Key
    , share_name  :: TF.Expr s P.Text
    -- ^ @share_name@
    -- - (Required)
    -- Share Name
    } deriving (P.Show)

-- | Construct a new @azure_file@ settings value.
newPodAzureFile
    :: PodAzureFile_Required s
    -> PodAzureFile s
newPodAzureFile PodAzureFile{..} =
    PodAzureFile_Internal
        { read_only = P.Nothing
        , secret_name = secret_name
        , share_name = share_name
        }

-- | The required arguments for 'newPodAzureFile'.
data PodAzureFile_Required s = PodAzureFile
    { secret_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of secret that contains Azure Storage Account Name and Key
    , share_name  :: TF.Expr s P.Text
    -- ^ (Required)
    -- Share Name
    } deriving (P.Show)

instance Lens.HasField "read_only" f (PodAzureFile s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: PodAzureFile s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: PodAzureFile s)

instance Lens.HasField "secret_name" f (PodAzureFile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (secret_name :: PodAzureFile s -> TF.Expr s P.Text)
        (\s a -> s { secret_name = a } :: PodAzureFile s)

instance Lens.HasField "share_name" f (PodAzureFile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (share_name :: PodAzureFile s -> TF.Expr s P.Text)
        (\s a -> s { share_name = a } :: PodAzureFile s)

instance TF.ToHCL (PodAzureFile s) where
    toHCL PodAzureFile_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "secret_name" secret_name
       <> TF.pair "share_name" share_name

-- | The @azure_disk@ nested settings definition.
data PodAzureDisk s = PodAzureDisk_Internal
    { caching_mode  :: TF.Expr s P.Text
    -- ^ @caching_mode@
    -- - (Required)
    -- Host Caching mode: None, Read Only, Read Write.
    , data_disk_uri :: TF.Expr s P.Text
    -- ^ @data_disk_uri@
    -- - (Required)
    -- The URI the data disk in the blob storage
    , disk_name     :: TF.Expr s P.Text
    -- ^ @disk_name@
    -- - (Required)
    -- The Name of the data disk in the blob storage
    , fs_type       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fs_type@
    -- - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    , read_only     :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    } deriving (P.Show)

-- | Construct a new @azure_disk@ settings value.
newPodAzureDisk
    :: PodAzureDisk_Required s
    -> PodAzureDisk s
newPodAzureDisk PodAzureDisk{..} =
    PodAzureDisk_Internal
        { caching_mode = caching_mode
        , data_disk_uri = data_disk_uri
        , disk_name = disk_name
        , fs_type = P.Nothing
        , read_only = TF.expr P.False
        }

-- | The required arguments for 'newPodAzureDisk'.
data PodAzureDisk_Required s = PodAzureDisk
    { caching_mode  :: TF.Expr s P.Text
    -- ^ (Required)
    -- Host Caching mode: None, Read Only, Read Write.
    , disk_name     :: TF.Expr s P.Text
    -- ^ (Required)
    -- The Name of the data disk in the blob storage
    , data_disk_uri :: TF.Expr s P.Text
    -- ^ (Required)
    -- The URI the data disk in the blob storage
    } deriving (P.Show)

instance Lens.HasField "caching_mode" f (PodAzureDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (caching_mode :: PodAzureDisk s -> TF.Expr s P.Text)
        (\s a -> s { caching_mode = a } :: PodAzureDisk s)

instance Lens.HasField "data_disk_uri" f (PodAzureDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (data_disk_uri :: PodAzureDisk s -> TF.Expr s P.Text)
        (\s a -> s { data_disk_uri = a } :: PodAzureDisk s)

instance Lens.HasField "disk_name" f (PodAzureDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (disk_name :: PodAzureDisk s -> TF.Expr s P.Text)
        (\s a -> s { disk_name = a } :: PodAzureDisk s)

instance Lens.HasField "fs_type" f (PodAzureDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (fs_type :: PodAzureDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fs_type = a } :: PodAzureDisk s)

instance Lens.HasField "read_only" f (PodAzureDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only :: PodAzureDisk s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: PodAzureDisk s)

instance TF.ToHCL (PodAzureDisk s) where
    toHCL PodAzureDisk_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "caching_mode" caching_mode
       <> TF.pair "data_disk_uri" data_disk_uri
       <> TF.pair "disk_name" disk_name
       <> P.maybe P.mempty (TF.pair "fs_type") fs_type
       <> TF.pair "read_only" read_only
