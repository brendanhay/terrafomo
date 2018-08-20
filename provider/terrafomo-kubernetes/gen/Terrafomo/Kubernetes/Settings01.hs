-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- ** metadata
      ConfigMapMetadataSetting (..)
    , newConfigMapMetadataSetting

    -- ** metadata
    , HorizontalPodAutoscalerMetadataSetting (..)
    , newHorizontalPodAutoscalerMetadataSetting

    -- ** scale_target_ref
    , HorizontalPodAutoscalerSpecScaleTargetRefSetting (..)
    , newHorizontalPodAutoscalerSpecScaleTargetRefSetting

    -- ** spec
    , HorizontalPodAutoscalerSpecSetting (..)
    , newHorizontalPodAutoscalerSpecSetting

    -- ** metadata
    , LimitRangeMetadataSetting (..)
    , newLimitRangeMetadataSetting

    -- ** limit
    , LimitRangeSpecLimitSetting (..)
    , newLimitRangeSpecLimitSetting

    -- ** spec
    , LimitRangeSpecSetting (..)
    , newLimitRangeSpecSetting

    -- ** metadata
    , NamespaceMetadataSetting (..)
    , newNamespaceMetadataSetting

    -- ** metadata
    , PersistentVolumeClaimMetadataSetting (..)
    , newPersistentVolumeClaimMetadataSetting

    -- ** resources
    , PersistentVolumeClaimSpecResourcesSetting (..)
    , newPersistentVolumeClaimSpecResourcesSetting

    -- ** spec
    , PersistentVolumeClaimSpecSetting (..)
    , newPersistentVolumeClaimSpecSetting

    -- ** selector
    , PersistentVolumeClaimSpecSelectorSetting (..)
    , newPersistentVolumeClaimSpecSelectorSetting

    -- ** match_expressions
    , PersistentVolumeClaimSpecSelectorMatchExpressionsSetting (..)
    , newPersistentVolumeClaimSpecSelectorMatchExpressionsSetting

    -- ** metadata
    , PersistentVolumeMetadataSetting (..)
    , newPersistentVolumeMetadataSetting

    -- ** aws_elastic_block_store
    , PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting

    -- ** persistent_volume_source
    , PersistentVolumeSpecPersistentVolumeSourceSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceSetting

    -- ** spec
    , PersistentVolumeSpecSetting (..)
    , newPersistentVolumeSpecSetting

    -- ** vsphere_volume
    , PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting

    -- ** rbd
    , PersistentVolumeSpecPersistentVolumeSourceRbdSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceRbdSetting

    -- ** secret_ref
    , PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting

    -- ** quobyte
    , PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceQuobyteSetting

    -- ** photon_persistent_disk
    , PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting

    -- ** nfs
    , PersistentVolumeSpecPersistentVolumeSourceNfsSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceNfsSetting

    -- ** iscsi
    , PersistentVolumeSpecPersistentVolumeSourceIscsiSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceIscsiSetting

    -- ** host_path
    , PersistentVolumeSpecPersistentVolumeSourceHostPathSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceHostPathSetting

    -- ** glusterfs
    , PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting

    -- ** gce_persistent_disk
    , PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting

    -- ** flocker
    , PersistentVolumeSpecPersistentVolumeSourceFlockerSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceFlockerSetting

    -- ** flex_volume
    , PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting

    -- ** secret_ref
    , PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting

    -- ** fc
    , PersistentVolumeSpecPersistentVolumeSourceFcSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceFcSetting

    -- ** cinder
    , PersistentVolumeSpecPersistentVolumeSourceCinderSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceCinderSetting

    -- ** ceph_fs
    , PersistentVolumeSpecPersistentVolumeSourceCephFsSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceCephFsSetting

    -- ** secret_ref
    , PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting

    -- ** azure_file
    , PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceAzureFileSetting

    -- ** azure_disk
    , PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting (..)
    , newPersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting

    -- ** metadata
    , PodMetadataSetting (..)
    , newPodMetadataSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Kubernetes.Lens  as P
import qualified Terrafomo.Kubernetes.Types as P
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Validator        as TF

-- | @metadata@ nested settings.
data ConfigMapMetadataSetting s = ConfigMapMetadataSetting'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the config map that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the config map. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the config map, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the config map must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newConfigMapMetadataSetting
    :: ConfigMapMetadataSetting s
newConfigMapMetadataSetting =
    ConfigMapMetadataSetting'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (ConfigMapMetadataSetting s)
instance TF.IsObject (ConfigMapMetadataSetting s) where
    toObject ConfigMapMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ConfigMapMetadataSetting s) where
    validator = TF.fieldsValidator (\ConfigMapMetadataSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_generateName"
                            ])
        ])

instance P.HasAnnotations (ConfigMapMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ConfigMapMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ConfigMapMetadataSetting s)

instance P.HasGenerateName (ConfigMapMetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ConfigMapMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ConfigMapMetadataSetting s)

instance P.HasLabels (ConfigMapMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ConfigMapMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ConfigMapMetadataSetting s)

instance P.HasName (ConfigMapMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigMapMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigMapMetadataSetting s)

instance P.HasNamespace (ConfigMapMetadataSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ConfigMapMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ConfigMapMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ConfigMapMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigMapMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ConfigMapMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ConfigMapMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ConfigMapMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @metadata@ nested settings.
data HorizontalPodAutoscalerMetadataSetting s = HorizontalPodAutoscalerMetadataSetting'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the horizontal pod autoscaler that
    -- may be used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the horizontal pod autoscaler. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the horizontal pod autoscaler, must be unique. Cannot be updated.
    -- More info: http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the horizontal pod
    -- autoscaler must be unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newHorizontalPodAutoscalerMetadataSetting
    :: HorizontalPodAutoscalerMetadataSetting s
newHorizontalPodAutoscalerMetadataSetting =
    HorizontalPodAutoscalerMetadataSetting'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (HorizontalPodAutoscalerMetadataSetting s)
instance TF.IsObject (HorizontalPodAutoscalerMetadataSetting s) where
    toObject HorizontalPodAutoscalerMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (HorizontalPodAutoscalerMetadataSetting s) where
    validator = TF.fieldsValidator (\HorizontalPodAutoscalerMetadataSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_generateName"
                            ])
        ])

instance P.HasAnnotations (HorizontalPodAutoscalerMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: HorizontalPodAutoscalerMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: HorizontalPodAutoscalerMetadataSetting s)

instance P.HasGenerateName (HorizontalPodAutoscalerMetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: HorizontalPodAutoscalerMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: HorizontalPodAutoscalerMetadataSetting s)

instance P.HasLabels (HorizontalPodAutoscalerMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: HorizontalPodAutoscalerMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: HorizontalPodAutoscalerMetadataSetting s)

instance P.HasName (HorizontalPodAutoscalerMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HorizontalPodAutoscalerMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HorizontalPodAutoscalerMetadataSetting s)

instance P.HasNamespace (HorizontalPodAutoscalerMetadataSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: HorizontalPodAutoscalerMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: HorizontalPodAutoscalerMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (HorizontalPodAutoscalerMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (HorizontalPodAutoscalerMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (HorizontalPodAutoscalerMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (HorizontalPodAutoscalerMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (HorizontalPodAutoscalerMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @scale_target_ref@ nested settings.
data HorizontalPodAutoscalerSpecScaleTargetRefSetting s = HorizontalPodAutoscalerSpecScaleTargetRefSetting'
    { _apiVersion :: TF.Attr s P.Text
    -- ^ @api_version@ - (Optional)
    -- API version of the referent
    --
    , _kind       :: TF.Attr s P.Text
    -- ^ @kind@ - (Required)
    -- Kind of the referent. e.g. `ReplicationController`. More info:
    -- http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scale_target_ref@ settings value.
newHorizontalPodAutoscalerSpecScaleTargetRefSetting
    :: TF.Attr s P.Text -- ^ 'P._kind': @kind@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> HorizontalPodAutoscalerSpecScaleTargetRefSetting s
newHorizontalPodAutoscalerSpecScaleTargetRefSetting _kind _name =
    HorizontalPodAutoscalerSpecScaleTargetRefSetting'
        { _apiVersion = TF.Nil
        , _kind = _kind
        , _name = _name
        }

instance TF.IsValue  (HorizontalPodAutoscalerSpecScaleTargetRefSetting s)
instance TF.IsObject (HorizontalPodAutoscalerSpecScaleTargetRefSetting s) where
    toObject HorizontalPodAutoscalerSpecScaleTargetRefSetting'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (HorizontalPodAutoscalerSpecScaleTargetRefSetting s) where
    validator = P.mempty

instance P.HasApiVersion (HorizontalPodAutoscalerSpecScaleTargetRefSetting s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: HorizontalPodAutoscalerSpecScaleTargetRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: HorizontalPodAutoscalerSpecScaleTargetRefSetting s)

instance P.HasKind (HorizontalPodAutoscalerSpecScaleTargetRefSetting s) (TF.Attr s P.Text) where
    kind =
        P.lens (_kind :: HorizontalPodAutoscalerSpecScaleTargetRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kind = a } :: HorizontalPodAutoscalerSpecScaleTargetRefSetting s)

instance P.HasName (HorizontalPodAutoscalerSpecScaleTargetRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HorizontalPodAutoscalerSpecScaleTargetRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HorizontalPodAutoscalerSpecScaleTargetRefSetting s)

-- | @spec@ nested settings.
data HorizontalPodAutoscalerSpecSetting s = HorizontalPodAutoscalerSpecSetting'
    { _maxReplicas :: TF.Attr s P.Int
    -- ^ @max_replicas@ - (Required)
    -- Upper limit for the number of pods that can be set by the autoscaler.
    --
    , _minReplicas :: TF.Attr s P.Int
    -- ^ @min_replicas@ - (Optional)
    -- Lower limit for the number of pods that can be set by the autoscaler,
    -- defaults to `1`.
    --
    , _scaleTargetRef :: TF.Attr s (HorizontalPodAutoscalerSpecScaleTargetRefSetting s)
    -- ^ @scale_target_ref@ - (Required)
    -- Reference to scaled resource. e.g. Replication Controller
    --
    , _targetCpuUtilizationPercentage :: TF.Attr s P.Int
    -- ^ @target_cpu_utilization_percentage@ - (Optional)
    -- Target average CPU utilization (represented as a percentage of requested
    -- CPU) over all the pods. If not specified the default autoscaling policy will
    -- be used.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newHorizontalPodAutoscalerSpecSetting
    :: TF.Attr s (HorizontalPodAutoscalerSpecScaleTargetRefSetting s) -- ^ 'P._scaleTargetRef': @scale_target_ref@
    -> TF.Attr s P.Int -- ^ 'P._maxReplicas': @max_replicas@
    -> HorizontalPodAutoscalerSpecSetting s
newHorizontalPodAutoscalerSpecSetting _scaleTargetRef _maxReplicas =
    HorizontalPodAutoscalerSpecSetting'
        { _maxReplicas = _maxReplicas
        , _minReplicas = TF.value 1
        , _scaleTargetRef = _scaleTargetRef
        , _targetCpuUtilizationPercentage = TF.Nil
        }

instance TF.IsValue  (HorizontalPodAutoscalerSpecSetting s)
instance TF.IsObject (HorizontalPodAutoscalerSpecSetting s) where
    toObject HorizontalPodAutoscalerSpecSetting'{..} = P.catMaybes
        [ TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        , TF.assign "scale_target_ref" <$> TF.attribute _scaleTargetRef
        , TF.assign "target_cpu_utilization_percentage" <$> TF.attribute _targetCpuUtilizationPercentage
        ]

instance TF.IsValid (HorizontalPodAutoscalerSpecSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_scaleTargetRef"
                  (_scaleTargetRef
                      :: HorizontalPodAutoscalerSpecSetting s -> TF.Attr s (HorizontalPodAutoscalerSpecScaleTargetRefSetting s))
                  TF.validator

instance P.HasMaxReplicas (HorizontalPodAutoscalerSpecSetting s) (TF.Attr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: HorizontalPodAutoscalerSpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxReplicas = a } :: HorizontalPodAutoscalerSpecSetting s)

instance P.HasMinReplicas (HorizontalPodAutoscalerSpecSetting s) (TF.Attr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: HorizontalPodAutoscalerSpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minReplicas = a } :: HorizontalPodAutoscalerSpecSetting s)

instance P.HasScaleTargetRef (HorizontalPodAutoscalerSpecSetting s) (TF.Attr s (HorizontalPodAutoscalerSpecScaleTargetRefSetting s)) where
    scaleTargetRef =
        P.lens (_scaleTargetRef :: HorizontalPodAutoscalerSpecSetting s -> TF.Attr s (HorizontalPodAutoscalerSpecScaleTargetRefSetting s))
               (\s a -> s { _scaleTargetRef = a } :: HorizontalPodAutoscalerSpecSetting s)

instance P.HasTargetCpuUtilizationPercentage (HorizontalPodAutoscalerSpecSetting s) (TF.Attr s P.Int) where
    targetCpuUtilizationPercentage =
        P.lens (_targetCpuUtilizationPercentage :: HorizontalPodAutoscalerSpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _targetCpuUtilizationPercentage = a } :: HorizontalPodAutoscalerSpecSetting s)

instance s ~ s' => P.HasComputedTargetCpuUtilizationPercentage (TF.Ref s' (HorizontalPodAutoscalerSpecSetting s)) (TF.Attr s P.Int) where
    computedTargetCpuUtilizationPercentage x = TF.compute (TF.refKey x) "target_cpu_utilization_percentage"

-- | @metadata@ nested settings.
data LimitRangeMetadataSetting s = LimitRangeMetadataSetting'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the limit range that may be used
    -- to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the limit range. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the limit range, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the limit range must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newLimitRangeMetadataSetting
    :: LimitRangeMetadataSetting s
newLimitRangeMetadataSetting =
    LimitRangeMetadataSetting'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (LimitRangeMetadataSetting s)
instance TF.IsObject (LimitRangeMetadataSetting s) where
    toObject LimitRangeMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (LimitRangeMetadataSetting s) where
    validator = TF.fieldsValidator (\LimitRangeMetadataSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_generateName"
                            ])
        ])

instance P.HasAnnotations (LimitRangeMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: LimitRangeMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: LimitRangeMetadataSetting s)

instance P.HasGenerateName (LimitRangeMetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: LimitRangeMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: LimitRangeMetadataSetting s)

instance P.HasLabels (LimitRangeMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: LimitRangeMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: LimitRangeMetadataSetting s)

instance P.HasName (LimitRangeMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LimitRangeMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LimitRangeMetadataSetting s)

instance P.HasNamespace (LimitRangeMetadataSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: LimitRangeMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: LimitRangeMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (LimitRangeMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LimitRangeMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (LimitRangeMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (LimitRangeMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (LimitRangeMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @limit@ nested settings.
data LimitRangeSpecLimitSetting s = LimitRangeSpecLimitSetting'
    { _default'             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @default@ - (Optional)
    -- Default resource requirement limit value by resource name if resource limit
    -- is omitted.
    --
    , _defaultRequest       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @default_request@ - (Optional)
    -- The default resource requirement request value by resource name if resource
    -- request is omitted.
    --
    , _max                  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @max@ - (Optional)
    -- Max usage constraints on this kind by resource name.
    --
    , _maxLimitRequestRatio :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @max_limit_request_ratio@ - (Optional)
    -- The named resource must have a request and limit that are both non-zero
    -- where limit divided by request is less than or equal to the enumerated
    -- value; this represents the max burst for the named resource.
    --
    , _min                  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @min@ - (Optional)
    -- Min usage constraints on this kind by resource name.
    --
    , _type'                :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    -- Type of resource that this limit applies to.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limit@ settings value.
newLimitRangeSpecLimitSetting
    :: LimitRangeSpecLimitSetting s
newLimitRangeSpecLimitSetting =
    LimitRangeSpecLimitSetting'
        { _default' = TF.Nil
        , _defaultRequest = TF.Nil
        , _max = TF.Nil
        , _maxLimitRequestRatio = TF.Nil
        , _min = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (LimitRangeSpecLimitSetting s)
instance TF.IsObject (LimitRangeSpecLimitSetting s) where
    toObject LimitRangeSpecLimitSetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "default_request" <$> TF.attribute _defaultRequest
        , TF.assign "max" <$> TF.attribute _max
        , TF.assign "max_limit_request_ratio" <$> TF.attribute _maxLimitRequestRatio
        , TF.assign "min" <$> TF.attribute _min
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LimitRangeSpecLimitSetting s) where
    validator = P.mempty

instance P.HasDefault' (LimitRangeSpecLimitSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    default' =
        P.lens (_default' :: LimitRangeSpecLimitSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _default' = a } :: LimitRangeSpecLimitSetting s)

instance P.HasDefaultRequest (LimitRangeSpecLimitSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    defaultRequest =
        P.lens (_defaultRequest :: LimitRangeSpecLimitSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _defaultRequest = a } :: LimitRangeSpecLimitSetting s)

instance P.HasMax (LimitRangeSpecLimitSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    max =
        P.lens (_max :: LimitRangeSpecLimitSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _max = a } :: LimitRangeSpecLimitSetting s)

instance P.HasMaxLimitRequestRatio (LimitRangeSpecLimitSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    maxLimitRequestRatio =
        P.lens (_maxLimitRequestRatio :: LimitRangeSpecLimitSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _maxLimitRequestRatio = a } :: LimitRangeSpecLimitSetting s)

instance P.HasMin (LimitRangeSpecLimitSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    min =
        P.lens (_min :: LimitRangeSpecLimitSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _min = a } :: LimitRangeSpecLimitSetting s)

instance P.HasType' (LimitRangeSpecLimitSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LimitRangeSpecLimitSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LimitRangeSpecLimitSetting s)

instance s ~ s' => P.HasComputedDefaultRequest (TF.Ref s' (LimitRangeSpecLimitSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedDefaultRequest x = TF.compute (TF.refKey x) "default_request"

-- | @spec@ nested settings.
data LimitRangeSpecSetting s = LimitRangeSpecSetting'
    { _limit :: TF.Attr s [TF.Attr s (LimitRangeSpecLimitSetting s)]
    -- ^ @limit@ - (Optional)
    -- Limits is the list of objects that are enforced.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newLimitRangeSpecSetting
    :: LimitRangeSpecSetting s
newLimitRangeSpecSetting =
    LimitRangeSpecSetting'
        { _limit = TF.Nil
        }

instance TF.IsValue  (LimitRangeSpecSetting s)
instance TF.IsObject (LimitRangeSpecSetting s) where
    toObject LimitRangeSpecSetting'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        ]

instance TF.IsValid (LimitRangeSpecSetting s) where
    validator = P.mempty

instance P.HasLimit (LimitRangeSpecSetting s) (TF.Attr s [TF.Attr s (LimitRangeSpecLimitSetting s)]) where
    limit =
        P.lens (_limit :: LimitRangeSpecSetting s -> TF.Attr s [TF.Attr s (LimitRangeSpecLimitSetting s)])
               (\s a -> s { _limit = a } :: LimitRangeSpecSetting s)

-- | @metadata@ nested settings.
data NamespaceMetadataSetting s = NamespaceMetadataSetting'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the namespace that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the namespace. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the namespace, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newNamespaceMetadataSetting
    :: NamespaceMetadataSetting s
newNamespaceMetadataSetting =
    NamespaceMetadataSetting'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (NamespaceMetadataSetting s)
instance TF.IsObject (NamespaceMetadataSetting s) where
    toObject NamespaceMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NamespaceMetadataSetting s) where
    validator = TF.fieldsValidator (\NamespaceMetadataSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_generateName"
                            ])
        ])

instance P.HasAnnotations (NamespaceMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: NamespaceMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: NamespaceMetadataSetting s)

instance P.HasGenerateName (NamespaceMetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: NamespaceMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: NamespaceMetadataSetting s)

instance P.HasLabels (NamespaceMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: NamespaceMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: NamespaceMetadataSetting s)

instance P.HasName (NamespaceMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NamespaceMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NamespaceMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (NamespaceMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NamespaceMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (NamespaceMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (NamespaceMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (NamespaceMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @metadata@ nested settings.
data PersistentVolumeClaimMetadataSetting s = PersistentVolumeClaimMetadataSetting'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the persistent volume claim that
    -- may be used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the persistent volume claim. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the persistent volume claim, must be unique. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the persistent volume claim
    -- must be unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newPersistentVolumeClaimMetadataSetting
    :: PersistentVolumeClaimMetadataSetting s
newPersistentVolumeClaimMetadataSetting =
    PersistentVolumeClaimMetadataSetting'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (PersistentVolumeClaimMetadataSetting s)
instance TF.IsObject (PersistentVolumeClaimMetadataSetting s) where
    toObject PersistentVolumeClaimMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (PersistentVolumeClaimMetadataSetting s) where
    validator = TF.fieldsValidator (\PersistentVolumeClaimMetadataSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_generateName"
                            ])
        ])

instance P.HasAnnotations (PersistentVolumeClaimMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: PersistentVolumeClaimMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: PersistentVolumeClaimMetadataSetting s)

instance P.HasGenerateName (PersistentVolumeClaimMetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: PersistentVolumeClaimMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: PersistentVolumeClaimMetadataSetting s)

instance P.HasLabels (PersistentVolumeClaimMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: PersistentVolumeClaimMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: PersistentVolumeClaimMetadataSetting s)

instance P.HasName (PersistentVolumeClaimMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PersistentVolumeClaimMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PersistentVolumeClaimMetadataSetting s)

instance P.HasNamespace (PersistentVolumeClaimMetadataSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: PersistentVolumeClaimMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: PersistentVolumeClaimMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PersistentVolumeClaimMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PersistentVolumeClaimMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PersistentVolumeClaimMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PersistentVolumeClaimMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PersistentVolumeClaimMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @resources@ nested settings.
data PersistentVolumeClaimSpecResourcesSetting s = PersistentVolumeClaimSpecResourcesSetting'
    { _limits   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @limits@ - (Optional, Forces New)
    -- Map describing the maximum amount of compute resources allowed. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    , _requests :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @requests@ - (Optional, Forces New)
    -- Map describing the minimum amount of compute resources required. If this is
    -- omitted for a container, it defaults to `limits` if that is explicitly
    -- specified, otherwise to an implementation-defined value. More info:
    -- http://kubernetes.io/docs/user-guide/compute-resources/
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newPersistentVolumeClaimSpecResourcesSetting
    :: PersistentVolumeClaimSpecResourcesSetting s
newPersistentVolumeClaimSpecResourcesSetting =
    PersistentVolumeClaimSpecResourcesSetting'
        { _limits = TF.Nil
        , _requests = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeClaimSpecResourcesSetting s)
instance TF.IsObject (PersistentVolumeClaimSpecResourcesSetting s) where
    toObject PersistentVolumeClaimSpecResourcesSetting'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "requests" <$> TF.attribute _requests
        ]

instance TF.IsValid (PersistentVolumeClaimSpecResourcesSetting s) where
    validator = P.mempty

instance P.HasLimits (PersistentVolumeClaimSpecResourcesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    limits =
        P.lens (_limits :: PersistentVolumeClaimSpecResourcesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _limits = a } :: PersistentVolumeClaimSpecResourcesSetting s)

instance P.HasRequests (PersistentVolumeClaimSpecResourcesSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    requests =
        P.lens (_requests :: PersistentVolumeClaimSpecResourcesSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _requests = a } :: PersistentVolumeClaimSpecResourcesSetting s)

-- | @spec@ nested settings.
data PersistentVolumeClaimSpecSetting s = PersistentVolumeClaimSpecSetting'
    { _accessModes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access_modes@ - (Required, Forces New)
    -- A set of the desired access modes the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes-1
    --
    , _resources :: TF.Attr s (PersistentVolumeClaimSpecResourcesSetting s)
    -- ^ @resources@ - (Required, Forces New)
    -- A list of the minimum resources the volume should have. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#resources
    --
    , _selector :: TF.Attr s (PersistentVolumeClaimSpecSelectorSetting s)
    -- ^ @selector@ - (Optional, Forces New)
    -- A label query over volumes to consider for binding.
    --
    , _storageClassName :: TF.Attr s P.Text
    -- ^ @storage_class_name@ - (Optional, Forces New)
    -- Name of the storage class requested by the claim
    --
    , _volumeName :: TF.Attr s P.Text
    -- ^ @volume_name@ - (Optional, Forces New)
    -- The binding reference to the PersistentVolume backing this claim.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newPersistentVolumeClaimSpecSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._accessModes': @access_modes@
    -> TF.Attr s (PersistentVolumeClaimSpecResourcesSetting s) -- ^ 'P._resources': @resources@
    -> PersistentVolumeClaimSpecSetting s
newPersistentVolumeClaimSpecSetting _accessModes _resources =
    PersistentVolumeClaimSpecSetting'
        { _accessModes = _accessModes
        , _resources = _resources
        , _selector = TF.Nil
        , _storageClassName = TF.Nil
        , _volumeName = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeClaimSpecSetting s)
instance TF.IsObject (PersistentVolumeClaimSpecSetting s) where
    toObject PersistentVolumeClaimSpecSetting'{..} = P.catMaybes
        [ TF.assign "access_modes" <$> TF.attribute _accessModes
        , TF.assign "resources" <$> TF.attribute _resources
        , TF.assign "selector" <$> TF.attribute _selector
        , TF.assign "storage_class_name" <$> TF.attribute _storageClassName
        , TF.assign "volume_name" <$> TF.attribute _volumeName
        ]

instance TF.IsValid (PersistentVolumeClaimSpecSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: PersistentVolumeClaimSpecSetting s -> TF.Attr s (PersistentVolumeClaimSpecResourcesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_selector"
                  (_selector
                      :: PersistentVolumeClaimSpecSetting s -> TF.Attr s (PersistentVolumeClaimSpecSelectorSetting s))
                  TF.validator

instance P.HasAccessModes (PersistentVolumeClaimSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    accessModes =
        P.lens (_accessModes :: PersistentVolumeClaimSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _accessModes = a } :: PersistentVolumeClaimSpecSetting s)

instance P.HasResources (PersistentVolumeClaimSpecSetting s) (TF.Attr s (PersistentVolumeClaimSpecResourcesSetting s)) where
    resources =
        P.lens (_resources :: PersistentVolumeClaimSpecSetting s -> TF.Attr s (PersistentVolumeClaimSpecResourcesSetting s))
               (\s a -> s { _resources = a } :: PersistentVolumeClaimSpecSetting s)

instance P.HasSelector (PersistentVolumeClaimSpecSetting s) (TF.Attr s (PersistentVolumeClaimSpecSelectorSetting s)) where
    selector =
        P.lens (_selector :: PersistentVolumeClaimSpecSetting s -> TF.Attr s (PersistentVolumeClaimSpecSelectorSetting s))
               (\s a -> s { _selector = a } :: PersistentVolumeClaimSpecSetting s)

instance P.HasStorageClassName (PersistentVolumeClaimSpecSetting s) (TF.Attr s P.Text) where
    storageClassName =
        P.lens (_storageClassName :: PersistentVolumeClaimSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClassName = a } :: PersistentVolumeClaimSpecSetting s)

instance P.HasVolumeName (PersistentVolumeClaimSpecSetting s) (TF.Attr s P.Text) where
    volumeName =
        P.lens (_volumeName :: PersistentVolumeClaimSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeName = a } :: PersistentVolumeClaimSpecSetting s)

instance s ~ s' => P.HasComputedStorageClassName (TF.Ref s' (PersistentVolumeClaimSpecSetting s)) (TF.Attr s P.Text) where
    computedStorageClassName x = TF.compute (TF.refKey x) "storage_class_name"

instance s ~ s' => P.HasComputedVolumeName (TF.Ref s' (PersistentVolumeClaimSpecSetting s)) (TF.Attr s P.Text) where
    computedVolumeName x = TF.compute (TF.refKey x) "volume_name"

-- | @selector@ nested settings.
data PersistentVolumeClaimSpecSelectorSetting s = PersistentVolumeClaimSpecSelectorSetting'
    { _matchExpressions :: TF.Attr s [TF.Attr s (PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s)]
    -- ^ @match_expressions@ - (Optional, Forces New)
    -- A list of label selector requirements. The requirements are ANDed.
    --
    , _matchLabels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @match_labels@ - (Optional, Forces New)
    -- A map of {key,value} pairs. A single {key,value} in the matchLabels map is
    -- equivalent to an element of `match_expressions`, whose key field is "key",
    -- the operator is "In", and the values array contains only "value". The
    -- requirements are ANDed.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @selector@ settings value.
newPersistentVolumeClaimSpecSelectorSetting
    :: PersistentVolumeClaimSpecSelectorSetting s
newPersistentVolumeClaimSpecSelectorSetting =
    PersistentVolumeClaimSpecSelectorSetting'
        { _matchExpressions = TF.Nil
        , _matchLabels = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeClaimSpecSelectorSetting s)
instance TF.IsObject (PersistentVolumeClaimSpecSelectorSetting s) where
    toObject PersistentVolumeClaimSpecSelectorSetting'{..} = P.catMaybes
        [ TF.assign "match_expressions" <$> TF.attribute _matchExpressions
        , TF.assign "match_labels" <$> TF.attribute _matchLabels
        ]

instance TF.IsValid (PersistentVolumeClaimSpecSelectorSetting s) where
    validator = P.mempty

instance P.HasMatchExpressions (PersistentVolumeClaimSpecSelectorSetting s) (TF.Attr s [TF.Attr s (PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s)]) where
    matchExpressions =
        P.lens (_matchExpressions :: PersistentVolumeClaimSpecSelectorSetting s -> TF.Attr s [TF.Attr s (PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s)])
               (\s a -> s { _matchExpressions = a } :: PersistentVolumeClaimSpecSelectorSetting s)

instance P.HasMatchLabels (PersistentVolumeClaimSpecSelectorSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    matchLabels =
        P.lens (_matchLabels :: PersistentVolumeClaimSpecSelectorSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _matchLabels = a } :: PersistentVolumeClaimSpecSelectorSetting s)

-- | @match_expressions@ nested settings.
data PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s = PersistentVolumeClaimSpecSelectorMatchExpressionsSetting'
    { _key      :: TF.Attr s P.Text
    -- ^ @key@ - (Optional, Forces New)
    -- The label key that the selector applies to.
    --
    , _operator :: TF.Attr s P.Text
    -- ^ @operator@ - (Optional, Forces New)
    -- A key's relationship to a set of values. Valid operators ard `In`, `NotIn`,
    -- `Exists` and `DoesNotExist`.
    --
    , _values   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Optional, Forces New)
    -- An array of string values. If the operator is `In` or `NotIn`, the values
    -- array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the
    -- values array must be empty. This array is replaced during a strategic merge
    -- patch.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @match_expressions@ settings value.
newPersistentVolumeClaimSpecSelectorMatchExpressionsSetting
    :: PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s
newPersistentVolumeClaimSpecSelectorMatchExpressionsSetting =
    PersistentVolumeClaimSpecSelectorMatchExpressionsSetting'
        { _key = TF.Nil
        , _operator = TF.Nil
        , _values = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s)
instance TF.IsObject (PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s) where
    toObject PersistentVolumeClaimSpecSelectorMatchExpressionsSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s) where
    validator = P.mempty

instance P.HasKey (PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s)

instance P.HasOperator (PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s)

instance P.HasValues (PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: PersistentVolumeClaimSpecSelectorMatchExpressionsSetting s)

-- | @metadata@ nested settings.
data PersistentVolumeMetadataSetting s = PersistentVolumeMetadataSetting'
    { _annotations :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the persistent volume that may be
    -- used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _labels      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the persistent volume. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the persistent volume, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newPersistentVolumeMetadataSetting
    :: PersistentVolumeMetadataSetting s
newPersistentVolumeMetadataSetting =
    PersistentVolumeMetadataSetting'
        { _annotations = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeMetadataSetting s)
instance TF.IsObject (PersistentVolumeMetadataSetting s) where
    toObject PersistentVolumeMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PersistentVolumeMetadataSetting s) where
    validator = P.mempty

instance P.HasAnnotations (PersistentVolumeMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: PersistentVolumeMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: PersistentVolumeMetadataSetting s)

instance P.HasLabels (PersistentVolumeMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: PersistentVolumeMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: PersistentVolumeMetadataSetting s)

instance P.HasName (PersistentVolumeMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PersistentVolumeMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PersistentVolumeMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PersistentVolumeMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PersistentVolumeMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PersistentVolumeMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PersistentVolumeMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PersistentVolumeMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @aws_elastic_block_store@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s = PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting'
    { _fsType    :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _partition :: TF.Attr s P.Int
    -- ^ @partition@ - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty).
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to set the read-only property in VolumeMounts to "true". If omitted,
    -- the default is "false". More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _volumeId  :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    -- Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More
    -- info: http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @aws_elastic_block_store@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s
newPersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting _volumeId =
    PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s)

instance P.HasPartition (PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s)

instance P.HasVolumeId (PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s)

-- | @persistent_volume_source@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceSetting s = PersistentVolumeSpecPersistentVolumeSourceSetting'
    { _awsElasticBlockStore :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s)
    -- ^ @aws_elastic_block_store@ - (Optional)
    -- Represents an AWS Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#awselasticblockstore
    --
    , _azureDisk :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s)
    -- ^ @azure_disk@ - (Optional)
    -- Represents an Azure Data Disk mount on the host and bind mount to the pod.
    --
    , _azureFile :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s)
    -- ^ @azure_file@ - (Optional)
    -- Represents an Azure File Service mount on the host and bind mount to the
    -- pod.
    --
    , _cephFs :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s)
    -- ^ @ceph_fs@ - (Optional)
    -- Represents a Ceph FS mount on the host that shares a pod's lifetime
    --
    , _cinder :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCinderSetting s)
    -- ^ @cinder@ - (Optional)
    -- Represents a cinder volume attached and mounted on kubelets host machine.
    -- More info: http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _fc :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFcSetting s)
    -- ^ @fc@ - (Optional)
    -- Represents a Fibre Channel resource that is attached to a kubelet's host
    -- machine and then exposed to the pod.
    --
    , _flexVolume :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s)
    -- ^ @flex_volume@ - (Optional)
    -- Represents a generic volume resource that is provisioned/attached using an
    -- exec based plugin. This is an alpha feature and may change in future.
    --
    , _flocker :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s)
    -- ^ @flocker@ - (Optional)
    -- Represents a Flocker volume attached to a kubelet's host machine and exposed
    -- to the pod for its usage. This depends on the Flocker control service being
    -- running
    --
    , _gcePersistentDisk :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s)
    -- ^ @gce_persistent_disk@ - (Optional)
    -- Represents a GCE Disk resource that is attached to a kubelet's host machine
    -- and then exposed to the pod. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _glusterfs :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s)
    -- ^ @glusterfs@ - (Optional)
    -- Represents a Glusterfs volume that is attached to a host and exposed to the
    -- pod. Provisioned by an admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md
    --
    , _hostPath :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s)
    -- ^ @host_path@ - (Optional)
    -- Represents a directory on the host. Provisioned by a developer or tester.
    -- This is useful for single-node development and testing only! On-host storage
    -- is not supported in any way and WILL NOT WORK in a multi-node cluster. More
    -- info: http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    , _iscsi :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s)
    -- ^ @iscsi@ - (Optional)
    -- Represents an ISCSI Disk resource that is attached to a kubelet's host
    -- machine and then exposed to the pod. Provisioned by an admin.
    --
    , _nfs :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceNfsSetting s)
    -- ^ @nfs@ - (Optional)
    -- Represents an NFS mount on the host. Provisioned by an admin. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _photonPersistentDisk :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s)
    -- ^ @photon_persistent_disk@ - (Optional)
    -- Represents a PhotonController persistent disk attached and mounted on
    -- kubelets host machine
    --
    , _quobyte :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s)
    -- ^ @quobyte@ - (Optional)
    -- Quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    --
    , _rbd :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)
    -- ^ @rbd@ - (Optional)
    -- Represents a Rados Block Device mount on the host that shares a pod's
    -- lifetime. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md
    --
    , _vsphereVolume :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s)
    -- ^ @vsphere_volume@ - (Optional)
    -- Represents a vSphere volume attached and mounted on kubelets host machine
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @persistent_volume_source@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceSetting
    :: PersistentVolumeSpecPersistentVolumeSourceSetting s
newPersistentVolumeSpecPersistentVolumeSourceSetting =
    PersistentVolumeSpecPersistentVolumeSourceSetting'
        { _awsElasticBlockStore = TF.Nil
        , _azureDisk = TF.Nil
        , _azureFile = TF.Nil
        , _cephFs = TF.Nil
        , _cinder = TF.Nil
        , _fc = TF.Nil
        , _flexVolume = TF.Nil
        , _flocker = TF.Nil
        , _gcePersistentDisk = TF.Nil
        , _glusterfs = TF.Nil
        , _hostPath = TF.Nil
        , _iscsi = TF.Nil
        , _nfs = TF.Nil
        , _photonPersistentDisk = TF.Nil
        , _quobyte = TF.Nil
        , _rbd = TF.Nil
        , _vsphereVolume = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceSetting'{..} = P.catMaybes
        [ TF.assign "aws_elastic_block_store" <$> TF.attribute _awsElasticBlockStore
        , TF.assign "azure_disk" <$> TF.attribute _azureDisk
        , TF.assign "azure_file" <$> TF.attribute _azureFile
        , TF.assign "ceph_fs" <$> TF.attribute _cephFs
        , TF.assign "cinder" <$> TF.attribute _cinder
        , TF.assign "fc" <$> TF.attribute _fc
        , TF.assign "flex_volume" <$> TF.attribute _flexVolume
        , TF.assign "flocker" <$> TF.attribute _flocker
        , TF.assign "gce_persistent_disk" <$> TF.attribute _gcePersistentDisk
        , TF.assign "glusterfs" <$> TF.attribute _glusterfs
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "iscsi" <$> TF.attribute _iscsi
        , TF.assign "nfs" <$> TF.attribute _nfs
        , TF.assign "photon_persistent_disk" <$> TF.attribute _photonPersistentDisk
        , TF.assign "quobyte" <$> TF.attribute _quobyte
        , TF.assign "rbd" <$> TF.attribute _rbd
        , TF.assign "vsphere_volume" <$> TF.attribute _vsphereVolume
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_awsElasticBlockStore"
                  (_awsElasticBlockStore
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_azureDisk"
                  (_azureDisk
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_azureFile"
                  (_azureFile
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cephFs"
                  (_cephFs
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_cinder"
                  (_cinder
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCinderSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fc"
                  (_fc
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFcSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_flexVolume"
                  (_flexVolume
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_flocker"
                  (_flocker
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_gcePersistentDisk"
                  (_gcePersistentDisk
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_glusterfs"
                  (_glusterfs
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_hostPath"
                  (_hostPath
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_iscsi"
                  (_iscsi
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_nfs"
                  (_nfs
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceNfsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_photonPersistentDisk"
                  (_photonPersistentDisk
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_quobyte"
                  (_quobyte
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_rbd"
                  (_rbd
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vsphereVolume"
                  (_vsphereVolume
                      :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s))
                  TF.validator

instance P.HasAwsElasticBlockStore (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s)) where
    awsElasticBlockStore =
        P.lens (_awsElasticBlockStore :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAwsElasticBlockStoreSetting s))
               (\s a -> s { _awsElasticBlockStore = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasAzureDisk (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s)) where
    azureDisk =
        P.lens (_azureDisk :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s))
               (\s a -> s { _azureDisk = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasAzureFile (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s)) where
    azureFile =
        P.lens (_azureFile :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s))
               (\s a -> s { _azureFile = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasCephFs (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s)) where
    cephFs =
        P.lens (_cephFs :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s))
               (\s a -> s { _cephFs = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasCinder (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCinderSetting s)) where
    cinder =
        P.lens (_cinder :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCinderSetting s))
               (\s a -> s { _cinder = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasFc (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFcSetting s)) where
    fc =
        P.lens (_fc :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFcSetting s))
               (\s a -> s { _fc = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasFlexVolume (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s)) where
    flexVolume =
        P.lens (_flexVolume :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s))
               (\s a -> s { _flexVolume = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasFlocker (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s)) where
    flocker =
        P.lens (_flocker :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s))
               (\s a -> s { _flocker = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasGcePersistentDisk (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s)) where
    gcePersistentDisk =
        P.lens (_gcePersistentDisk :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s))
               (\s a -> s { _gcePersistentDisk = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasGlusterfs (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s)) where
    glusterfs =
        P.lens (_glusterfs :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s))
               (\s a -> s { _glusterfs = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasHostPath (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s)) where
    hostPath =
        P.lens (_hostPath :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s))
               (\s a -> s { _hostPath = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasIscsi (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s)) where
    iscsi =
        P.lens (_iscsi :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s))
               (\s a -> s { _iscsi = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasNfs (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceNfsSetting s)) where
    nfs =
        P.lens (_nfs :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceNfsSetting s))
               (\s a -> s { _nfs = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasPhotonPersistentDisk (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s)) where
    photonPersistentDisk =
        P.lens (_photonPersistentDisk :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s))
               (\s a -> s { _photonPersistentDisk = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasQuobyte (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s)) where
    quobyte =
        P.lens (_quobyte :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s))
               (\s a -> s { _quobyte = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasRbd (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)) where
    rbd =
        P.lens (_rbd :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s))
               (\s a -> s { _rbd = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

instance P.HasVsphereVolume (PersistentVolumeSpecPersistentVolumeSourceSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s)) where
    vsphereVolume =
        P.lens (_vsphereVolume :: PersistentVolumeSpecPersistentVolumeSourceSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s))
               (\s a -> s { _vsphereVolume = a } :: PersistentVolumeSpecPersistentVolumeSourceSetting s)

-- | @spec@ nested settings.
data PersistentVolumeSpecSetting s = PersistentVolumeSpecSetting'
    { _accessModes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @access_modes@ - (Required)
    -- Contains all ways the volume can be mounted. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes
    --
    , _capacity :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @capacity@ - (Required)
    -- A description of the persistent volume's resources and capacity. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#capacity
    --
    , _persistentVolumeReclaimPolicy :: TF.Attr s P.Text
    -- ^ @persistent_volume_reclaim_policy@ - (Optional)
    -- What happens to a persistent volume when released from its claim. Valid
    -- options are Retain (default) and Recycle. Recycling must be supported by the
    -- volume plugin underlying this persistent volume. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#recycling-policy
    --
    , _persistentVolumeSource :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceSetting s)
    -- ^ @persistent_volume_source@ - (Required)
    -- The specification of a persistent volume.
    --
    , _storageClassName :: TF.Attr s P.Text
    -- ^ @storage_class_name@ - (Optional)
    -- A description of the persistent volume's class. More info:
    -- https://kubernetes.io/docs/concepts/storage/persistent-volumes/#class
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newPersistentVolumeSpecSetting
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._capacity': @capacity@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._accessModes': @access_modes@
    -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceSetting s) -- ^ 'P._persistentVolumeSource': @persistent_volume_source@
    -> PersistentVolumeSpecSetting s
newPersistentVolumeSpecSetting _capacity _accessModes _persistentVolumeSource =
    PersistentVolumeSpecSetting'
        { _accessModes = _accessModes
        , _capacity = _capacity
        , _persistentVolumeReclaimPolicy = TF.value "Retain"
        , _persistentVolumeSource = _persistentVolumeSource
        , _storageClassName = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecSetting s)
instance TF.IsObject (PersistentVolumeSpecSetting s) where
    toObject PersistentVolumeSpecSetting'{..} = P.catMaybes
        [ TF.assign "access_modes" <$> TF.attribute _accessModes
        , TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "persistent_volume_reclaim_policy" <$> TF.attribute _persistentVolumeReclaimPolicy
        , TF.assign "persistent_volume_source" <$> TF.attribute _persistentVolumeSource
        , TF.assign "storage_class_name" <$> TF.attribute _storageClassName
        ]

instance TF.IsValid (PersistentVolumeSpecSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_persistentVolumeSource"
                  (_persistentVolumeSource
                      :: PersistentVolumeSpecSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceSetting s))
                  TF.validator

instance P.HasAccessModes (PersistentVolumeSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    accessModes =
        P.lens (_accessModes :: PersistentVolumeSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _accessModes = a } :: PersistentVolumeSpecSetting s)

instance P.HasCapacity (PersistentVolumeSpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    capacity =
        P.lens (_capacity :: PersistentVolumeSpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _capacity = a } :: PersistentVolumeSpecSetting s)

instance P.HasPersistentVolumeReclaimPolicy (PersistentVolumeSpecSetting s) (TF.Attr s P.Text) where
    persistentVolumeReclaimPolicy =
        P.lens (_persistentVolumeReclaimPolicy :: PersistentVolumeSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _persistentVolumeReclaimPolicy = a } :: PersistentVolumeSpecSetting s)

instance P.HasPersistentVolumeSource (PersistentVolumeSpecSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceSetting s)) where
    persistentVolumeSource =
        P.lens (_persistentVolumeSource :: PersistentVolumeSpecSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceSetting s))
               (\s a -> s { _persistentVolumeSource = a } :: PersistentVolumeSpecSetting s)

instance P.HasStorageClassName (PersistentVolumeSpecSetting s) (TF.Attr s P.Text) where
    storageClassName =
        P.lens (_storageClassName :: PersistentVolumeSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClassName = a } :: PersistentVolumeSpecSetting s)

-- | @vsphere_volume@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s = PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting'
    { _fsType     :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _volumePath :: TF.Attr s P.Text
    -- ^ @volume_path@ - (Required)
    -- Path that identifies vSphere volume vmdk
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vsphere_volume@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._volumePath': @volume_path@
    -> PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s
newPersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting _volumePath =
    PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting'
        { _fsType = TF.Nil
        , _volumePath = _volumePath
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "volume_path" <$> TF.attribute _volumePath
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s)

instance P.HasVolumePath (PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s) (TF.Attr s P.Text) where
    volumePath =
        P.lens (_volumePath :: PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumePath = a } :: PersistentVolumeSpecPersistentVolumeSourceVsphereVolumeSetting s)

-- | @rbd@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceRbdSetting s = PersistentVolumeSpecPersistentVolumeSourceRbdSetting'
    { _cephMonitors :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ceph_monitors@ - (Required)
    -- A collection of Ceph monitors. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _fsType :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#rbd
    --
    , _keyring :: TF.Attr s P.Text
    -- ^ @keyring@ - (Optional)
    -- Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _radosUser :: TF.Attr s P.Text
    -- ^ @rados_user@ - (Optional)
    -- The rados user name. Default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _rbdImage :: TF.Attr s P.Text
    -- ^ @rbd_image@ - (Required)
    -- The rados image name. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _rbdPool :: TF.Attr s P.Text
    -- ^ @rbd_pool@ - (Optional)
    -- The rados pool name. Default is rbd. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it.
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    -- More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    , _secretRef :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s)
    -- ^ @secret_ref@ - (Optional)
    -- Name of the authentication secret for RBDUser. If provided overrides
    -- keyring. Default is nil. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rbd@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceRbdSetting
    :: TF.Attr s P.Text -- ^ 'P._rbdImage': @rbd_image@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cephMonitors': @ceph_monitors@
    -> PersistentVolumeSpecPersistentVolumeSourceRbdSetting s
newPersistentVolumeSpecPersistentVolumeSourceRbdSetting _rbdImage _cephMonitors =
    PersistentVolumeSpecPersistentVolumeSourceRbdSetting'
        { _cephMonitors = _cephMonitors
        , _fsType = TF.Nil
        , _keyring = TF.Nil
        , _radosUser = TF.value "admin"
        , _rbdImage = _rbdImage
        , _rbdPool = TF.value "rbd"
        , _readOnly = TF.value P.False
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceRbdSetting'{..} = P.catMaybes
        [ TF.assign "ceph_monitors" <$> TF.attribute _cephMonitors
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "keyring" <$> TF.attribute _keyring
        , TF.assign "rados_user" <$> TF.attribute _radosUser
        , TF.assign "rbd_image" <$> TF.attribute _rbdImage
        , TF.assign "rbd_pool" <$> TF.attribute _rbdPool
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s))
                  TF.validator

instance P.HasCephMonitors (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cephMonitors =
        P.lens (_cephMonitors :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cephMonitors = a } :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)

instance P.HasFsType (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)

instance P.HasKeyring (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s) (TF.Attr s P.Text) where
    keyring =
        P.lens (_keyring :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyring = a } :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)

instance P.HasRadosUser (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s) (TF.Attr s P.Text) where
    radosUser =
        P.lens (_radosUser :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _radosUser = a } :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)

instance P.HasRbdImage (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s) (TF.Attr s P.Text) where
    rbdImage =
        P.lens (_rbdImage :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rbdImage = a } :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)

instance P.HasRbdPool (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s) (TF.Attr s P.Text) where
    rbdPool =
        P.lens (_rbdPool :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rbdPool = a } :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)

instance P.HasSecretRef (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s))
               (\s a -> s { _secretRef = a } :: PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)

instance s ~ s' => P.HasComputedKeyring (TF.Ref s' (PersistentVolumeSpecPersistentVolumeSourceRbdSetting s)) (TF.Attr s P.Text) where
    computedKeyring x = TF.compute (TF.refKey x) "keyring"

-- | @secret_ref@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s = PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting
    :: PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s
newPersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting =
    PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s) where
    validator = P.mempty

instance P.HasName (PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PersistentVolumeSpecPersistentVolumeSourceRbdSecretRefSetting s)

-- | @quobyte@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s = PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting'
    { _group    :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    -- Group to map volume access to Default is no group
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the Quobyte volume to be mounted with read-only
    -- permissions. Defaults to false.
    --
    , _registry :: TF.Attr s P.Text
    -- ^ @registry@ - (Required)
    -- Registry represents a single or multiple Quobyte Registry services specified
    -- as a string as host:port pair (multiple entries are separated with commas)
    -- which acts as the central registry for volumes
    --
    , _user     :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- User to map volume access to Defaults to serivceaccount user
    --
    , _volume   :: TF.Attr s P.Text
    -- ^ @volume@ - (Required)
    -- Volume is a string that references an already created Quobyte volume by
    -- name.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @quobyte@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceQuobyteSetting
    :: TF.Attr s P.Text -- ^ 'P._registry': @registry@
    -> TF.Attr s P.Text -- ^ 'P._volume': @volume@
    -> PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s
newPersistentVolumeSpecPersistentVolumeSourceQuobyteSetting _registry _volume =
    PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting'
        { _group = TF.Nil
        , _readOnly = TF.Nil
        , _registry = _registry
        , _user = TF.Nil
        , _volume = _volume
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting'{..} = P.catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "registry" <$> TF.attribute _registry
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s) where
    validator = P.mempty

instance P.HasGroup (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s)

instance P.HasRegistry (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s)

instance P.HasUser (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s)

instance P.HasVolume (PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s) (TF.Attr s P.Text) where
    volume =
        P.lens (_volume :: PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volume = a } :: PersistentVolumeSpecPersistentVolumeSourceQuobyteSetting s)

-- | @photon_persistent_disk@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s = PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting'
    { _fsType :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _pdId   :: TF.Attr s P.Text
    -- ^ @pd_id@ - (Required)
    -- ID that identifies Photon Controller persistent disk
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @photon_persistent_disk@ settings value.
newPersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._pdId': @pd_id@
    -> PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s
newPersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting _pdId =
    PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting'
        { _fsType = TF.Nil
        , _pdId = _pdId
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "pd_id" <$> TF.attribute _pdId
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s)

instance P.HasPdId (PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s) (TF.Attr s P.Text) where
    pdId =
        P.lens (_pdId :: PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pdId = a } :: PersistentVolumeSpecPersistentVolumeSourcePhotonPersistentDiskSetting s)

-- | @nfs@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceNfsSetting s = PersistentVolumeSpecPersistentVolumeSourceNfsSetting'
    { _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- Path that is exported by the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the NFS export to be mounted with read-only permissions.
    -- Defaults to false. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    , _server   :: TF.Attr s P.Text
    -- ^ @server@ - (Required)
    -- Server is the hostname or IP address of the NFS server. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#nfs
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nfs@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceNfsSetting
    :: TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> PersistentVolumeSpecPersistentVolumeSourceNfsSetting s
newPersistentVolumeSpecPersistentVolumeSourceNfsSetting _path _server =
    PersistentVolumeSpecPersistentVolumeSourceNfsSetting'
        { _path = _path
        , _readOnly = TF.Nil
        , _server = _server
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceNfsSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceNfsSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceNfsSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "server" <$> TF.attribute _server
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceNfsSetting s) where
    validator = P.mempty

instance P.HasPath (PersistentVolumeSpecPersistentVolumeSourceNfsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeSpecPersistentVolumeSourceNfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeSpecPersistentVolumeSourceNfsSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceNfsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceNfsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceNfsSetting s)

instance P.HasServer (PersistentVolumeSpecPersistentVolumeSourceNfsSetting s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: PersistentVolumeSpecPersistentVolumeSourceNfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: PersistentVolumeSpecPersistentVolumeSourceNfsSetting s)

-- | @iscsi@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s = PersistentVolumeSpecPersistentVolumeSourceIscsiSetting'
    { _fsType         :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#iscsi
    --
    , _iqn            :: TF.Attr s P.Text
    -- ^ @iqn@ - (Required)
    -- Target iSCSI Qualified Name.
    --
    , _iscsiInterface :: TF.Attr s P.Text
    -- ^ @iscsi_interface@ - (Optional)
    -- ISCSI interface name that uses an iSCSI transport. Defaults to 'default'
    -- (tcp).
    --
    , _lun            :: TF.Attr s P.Int
    -- ^ @lun@ - (Optional)
    -- ISCSI target lun number.
    --
    , _readOnly       :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false.
    --
    , _targetPortal   :: TF.Attr s P.Text
    -- ^ @target_portal@ - (Required)
    -- ISCSI target portal. The portal is either an IP or ip_addr:port if the port
    -- is other than default (typically TCP ports 860 and 3260).
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @iscsi@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceIscsiSetting
    :: TF.Attr s P.Text -- ^ 'P._iqn': @iqn@
    -> TF.Attr s P.Text -- ^ 'P._targetPortal': @target_portal@
    -> PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s
newPersistentVolumeSpecPersistentVolumeSourceIscsiSetting _iqn _targetPortal =
    PersistentVolumeSpecPersistentVolumeSourceIscsiSetting'
        { _fsType = TF.Nil
        , _iqn = _iqn
        , _iscsiInterface = TF.value "default"
        , _lun = TF.Nil
        , _readOnly = TF.Nil
        , _targetPortal = _targetPortal
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceIscsiSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "iqn" <$> TF.attribute _iqn
        , TF.assign "iscsi_interface" <$> TF.attribute _iscsiInterface
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_portal" <$> TF.attribute _targetPortal
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s)

instance P.HasIqn (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s) (TF.Attr s P.Text) where
    iqn =
        P.lens (_iqn :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iqn = a } :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s)

instance P.HasIscsiInterface (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s) (TF.Attr s P.Text) where
    iscsiInterface =
        P.lens (_iscsiInterface :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _iscsiInterface = a } :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s)

instance P.HasLun (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s)

instance P.HasTargetPortal (PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s) (TF.Attr s P.Text) where
    targetPortal =
        P.lens (_targetPortal :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetPortal = a } :: PersistentVolumeSpecPersistentVolumeSourceIscsiSetting s)

-- | @host_path@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s = PersistentVolumeSpecPersistentVolumeSourceHostPathSetting'
    { _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Path of the directory on the host. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#hostpath
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_path@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceHostPathSetting
    :: PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s
newPersistentVolumeSpecPersistentVolumeSourceHostPathSetting =
    PersistentVolumeSpecPersistentVolumeSourceHostPathSetting'
        { _path = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceHostPathSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s) where
    validator = P.mempty

instance P.HasPath (PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeSpecPersistentVolumeSourceHostPathSetting s)

-- | @glusterfs@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s = PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting'
    { _endpointsName :: TF.Attr s P.Text
    -- ^ @endpoints_name@ - (Required)
    -- The endpoint name that details Glusterfs topology. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    , _path          :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    -- The Glusterfs volume path. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    , _readOnly      :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the Glusterfs volume to be mounted with read-only
    -- permissions. Defaults to false. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @glusterfs@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting
    :: TF.Attr s P.Text -- ^ 'P._endpointsName': @endpoints_name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s
newPersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting _endpointsName _path =
    PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting'
        { _endpointsName = _endpointsName
        , _path = _path
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting'{..} = P.catMaybes
        [ TF.assign "endpoints_name" <$> TF.attribute _endpointsName
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s) where
    validator = P.mempty

instance P.HasEndpointsName (PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s) (TF.Attr s P.Text) where
    endpointsName =
        P.lens (_endpointsName :: PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endpointsName = a } :: PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s)

instance P.HasPath (PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceGlusterfsSetting s)

-- | @gce_persistent_disk@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s = PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting'
    { _fsType    :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type of the volume that you want to mount. Tip: Ensure that the
    -- filesystem type is supported by the host operating system. Examples: "ext4",
    -- "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _partition :: TF.Attr s P.Int
    -- ^ @partition@ - (Optional)
    -- The partition in the volume that you want to mount. If omitted, the default
    -- is to mount by volume name. Examples: For volume /dev/sda1, you specify the
    -- partition as "1". Similarly, the volume partition for /dev/sda is "0" (or
    -- you can leave the property empty). More info:
    -- http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _pdName    :: TF.Attr s P.Text
    -- ^ @pd_name@ - (Required)
    -- Unique name of the PD resource in GCE. Used to identify the disk in GCE.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    , _readOnly  :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false.
    -- More info: http://kubernetes.io/docs/user-guide/volumes#gcepersistentdisk
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gce_persistent_disk@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._pdName': @pd_name@
    -> PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s
newPersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting _pdName =
    PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting'
        { _fsType = TF.Nil
        , _partition = TF.Nil
        , _pdName = _pdName
        , _readOnly = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "partition" <$> TF.attribute _partition
        , TF.assign "pd_name" <$> TF.attribute _pdName
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s)

instance P.HasPartition (PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s) (TF.Attr s P.Int) where
    partition =
        P.lens (_partition :: PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _partition = a } :: PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s)

instance P.HasPdName (PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s) (TF.Attr s P.Text) where
    pdName =
        P.lens (_pdName :: PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pdName = a } :: PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceGcePersistentDiskSetting s)

-- | @flocker@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s = PersistentVolumeSpecPersistentVolumeSourceFlockerSetting'
    { _datasetName :: TF.Attr s P.Text
    -- ^ @dataset_name@ - (Optional)
    -- Name of the dataset stored as metadata -> name on the dataset for Flocker
    -- should be considered as deprecated
    --
    , _datasetUuid :: TF.Attr s P.Text
    -- ^ @dataset_uuid@ - (Optional)
    -- UUID of the dataset. This is unique identifier of a Flocker dataset
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @flocker@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceFlockerSetting
    :: PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s
newPersistentVolumeSpecPersistentVolumeSourceFlockerSetting =
    PersistentVolumeSpecPersistentVolumeSourceFlockerSetting'
        { _datasetName = TF.Nil
        , _datasetUuid = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceFlockerSetting'{..} = P.catMaybes
        [ TF.assign "dataset_name" <$> TF.attribute _datasetName
        , TF.assign "dataset_uuid" <$> TF.attribute _datasetUuid
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s) where
    validator = P.mempty

instance P.HasDatasetName (PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s) (TF.Attr s P.Text) where
    datasetName =
        P.lens (_datasetName :: PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datasetName = a } :: PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s)

instance P.HasDatasetUuid (PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s) (TF.Attr s P.Text) where
    datasetUuid =
        P.lens (_datasetUuid :: PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _datasetUuid = a } :: PersistentVolumeSpecPersistentVolumeSourceFlockerSetting s)

-- | @flex_volume@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s = PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting'
    { _driver :: TF.Attr s P.Text
    -- ^ @driver@ - (Required)
    -- Driver is the name of the driver to use for this volume.
    --
    , _fsType :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends
    -- on FlexVolume script.
    --
    , _options :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @options@ - (Optional)
    -- Extra command options if any.
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the ReadOnly setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _secretRef :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the secret object containing sensitive information to pass to
    -- the plugin scripts. This may be empty if no secret object is specified. If
    -- the secret object contains more than one secret, all secrets are passed to
    -- the plugin scripts.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @flex_volume@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._driver': @driver@
    -> PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s
newPersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting _driver =
    PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting'
        { _driver = _driver
        , _fsType = TF.Nil
        , _options = TF.Nil
        , _readOnly = TF.Nil
        , _secretRef = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting'{..} = P.catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s))
                  TF.validator

instance P.HasDriver (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s) (TF.Attr s P.Text) where
    driver =
        P.lens (_driver :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _driver = a } :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s)

instance P.HasFsType (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s)

instance P.HasOptions (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s)

instance P.HasSecretRef (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s))
               (\s a -> s { _secretRef = a } :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSetting s)

-- | @secret_ref@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s = PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting
    :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s
newPersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting =
    PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s) where
    validator = P.mempty

instance P.HasName (PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PersistentVolumeSpecPersistentVolumeSourceFlexVolumeSecretRefSetting s)

-- | @fc@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceFcSetting s = PersistentVolumeSpecPersistentVolumeSourceFcSetting'
    { _fsType     :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _lun        :: TF.Attr s P.Int
    -- ^ @lun@ - (Required)
    -- FC target lun number
    --
    , _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _targetWwNs :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @target_ww_ns@ - (Required)
    -- FC target worldwide names (WWNs)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fc@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceFcSetting
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._targetWwNs': @target_ww_ns@
    -> PersistentVolumeSpecPersistentVolumeSourceFcSetting s
newPersistentVolumeSpecPersistentVolumeSourceFcSetting _lun _targetWwNs =
    PersistentVolumeSpecPersistentVolumeSourceFcSetting'
        { _fsType = TF.Nil
        , _lun = _lun
        , _readOnly = TF.Nil
        , _targetWwNs = _targetWwNs
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceFcSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceFcSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceFcSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "target_ww_ns" <$> TF.attribute _targetWwNs
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceFcSetting s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSpecPersistentVolumeSourceFcSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSpecPersistentVolumeSourceFcSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSpecPersistentVolumeSourceFcSetting s)

instance P.HasLun (PersistentVolumeSpecPersistentVolumeSourceFcSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: PersistentVolumeSpecPersistentVolumeSourceFcSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: PersistentVolumeSpecPersistentVolumeSourceFcSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceFcSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceFcSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceFcSetting s)

instance P.HasTargetWwNs (PersistentVolumeSpecPersistentVolumeSourceFcSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    targetWwNs =
        P.lens (_targetWwNs :: PersistentVolumeSpecPersistentVolumeSourceFcSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _targetWwNs = a } :: PersistentVolumeSpecPersistentVolumeSourceFcSetting s)

-- | @cinder@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceCinderSetting s = PersistentVolumeSpecPersistentVolumeSourceCinderSetting'
    { _fsType   :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    , _volumeId :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    -- Volume ID used to identify the volume in Cinder. More info:
    -- http://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cinder@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceCinderSetting
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> PersistentVolumeSpecPersistentVolumeSourceCinderSetting s
newPersistentVolumeSpecPersistentVolumeSourceCinderSetting _volumeId =
    PersistentVolumeSpecPersistentVolumeSourceCinderSetting'
        { _fsType = TF.Nil
        , _readOnly = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceCinderSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceCinderSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceCinderSetting'{..} = P.catMaybes
        [ TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceCinderSetting s) where
    validator = P.mempty

instance P.HasFsType (PersistentVolumeSpecPersistentVolumeSourceCinderSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSpecPersistentVolumeSourceCinderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSpecPersistentVolumeSourceCinderSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceCinderSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceCinderSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceCinderSetting s)

instance P.HasVolumeId (PersistentVolumeSpecPersistentVolumeSourceCinderSetting s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: PersistentVolumeSpecPersistentVolumeSourceCinderSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: PersistentVolumeSpecPersistentVolumeSourceCinderSetting s)

-- | @ceph_fs@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s = PersistentVolumeSpecPersistentVolumeSourceCephFsSetting'
    { _monitors :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @monitors@ - (Required)
    -- Monitors is a collection of Ceph monitors More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _path :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    -- Used as the mounted root, rather than the full Ceph tree, default is /
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to `false`
    -- (read/write). More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _secretFile :: TF.Attr s P.Text
    -- ^ @secret_file@ - (Optional)
    -- The path to key ring for User, default is /etc/ceph/user.secret More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _secretRef :: TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s)
    -- ^ @secret_ref@ - (Optional)
    -- Reference to the authentication secret for User, default is empty. More
    -- info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    , _user :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- User is the rados user name, default is admin. More info:
    -- http://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ceph_fs@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceCephFsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._monitors': @monitors@
    -> PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s
newPersistentVolumeSpecPersistentVolumeSourceCephFsSetting _monitors =
    PersistentVolumeSpecPersistentVolumeSourceCephFsSetting'
        { _monitors = _monitors
        , _path = TF.Nil
        , _readOnly = TF.Nil
        , _secretFile = TF.Nil
        , _secretRef = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceCephFsSetting'{..} = P.catMaybes
        [ TF.assign "monitors" <$> TF.attribute _monitors
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_file" <$> TF.attribute _secretFile
        , TF.assign "secret_ref" <$> TF.attribute _secretRef
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_secretRef"
                  (_secretRef
                      :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s))
                  TF.validator

instance P.HasMonitors (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    monitors =
        P.lens (_monitors :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _monitors = a } :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s)

instance P.HasPath (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s)

instance P.HasSecretFile (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s) (TF.Attr s P.Text) where
    secretFile =
        P.lens (_secretFile :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretFile = a } :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s)

instance P.HasSecretRef (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s) (TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s)) where
    secretRef =
        P.lens (_secretRef :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s -> TF.Attr s (PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s))
               (\s a -> s { _secretRef = a } :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s)

instance P.HasUser (PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PersistentVolumeSpecPersistentVolumeSourceCephFsSetting s)

-- | @secret_ref@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s = PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_ref@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting
    :: PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s
newPersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting =
    PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s) where
    validator = P.mempty

instance P.HasName (PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PersistentVolumeSpecPersistentVolumeSourceCephFsSecretRefSetting s)

-- | @azure_file@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s = PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting'
    { _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    , _secretName :: TF.Attr s P.Text
    -- ^ @secret_name@ - (Required)
    -- The name of secret that contains Azure Storage Account Name and Key
    --
    , _shareName  :: TF.Attr s P.Text
    -- ^ @share_name@ - (Required)
    -- Share Name
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @azure_file@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceAzureFileSetting
    :: TF.Attr s P.Text -- ^ 'P._secretName': @secret_name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s
newPersistentVolumeSpecPersistentVolumeSourceAzureFileSetting _secretName _shareName =
    PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting'
        { _readOnly = TF.Nil
        , _secretName = _secretName
        , _shareName = _shareName
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting'{..} = P.catMaybes
        [ TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secret_name" <$> TF.attribute _secretName
        , TF.assign "share_name" <$> TF.attribute _shareName
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s) where
    validator = P.mempty

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s)

instance P.HasSecretName (PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s)

instance P.HasShareName (PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: PersistentVolumeSpecPersistentVolumeSourceAzureFileSetting s)

-- | @azure_disk@ nested settings.
data PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s = PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting'
    { _cachingMode :: TF.Attr s P.Text
    -- ^ @caching_mode@ - (Required)
    -- Host Caching mode: None, Read Only, Read Write.
    --
    , _dataDiskUri :: TF.Attr s P.Text
    -- ^ @data_disk_uri@ - (Required)
    -- The URI the data disk in the blob storage
    --
    , _diskName    :: TF.Attr s P.Text
    -- ^ @disk_name@ - (Required)
    -- The Name of the data disk in the blob storage
    --
    , _fsType      :: TF.Attr s P.Text
    -- ^ @fs_type@ - (Optional)
    -- Filesystem type to mount. Must be a filesystem type supported by the host
    -- operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be
    -- "ext4" if unspecified.
    --
    , _readOnly    :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether to force the read-only setting in VolumeMounts. Defaults to false
    -- (read/write).
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @azure_disk@ settings value.
newPersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._cachingMode': @caching_mode@
    -> TF.Attr s P.Text -- ^ 'P._diskName': @disk_name@
    -> TF.Attr s P.Text -- ^ 'P._dataDiskUri': @data_disk_uri@
    -> PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s
newPersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting _cachingMode _diskName _dataDiskUri =
    PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting'
        { _cachingMode = _cachingMode
        , _dataDiskUri = _dataDiskUri
        , _diskName = _diskName
        , _fsType = TF.Nil
        , _readOnly = TF.value P.False
        }

instance TF.IsValue  (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s)
instance TF.IsObject (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s) where
    toObject PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching_mode" <$> TF.attribute _cachingMode
        , TF.assign "data_disk_uri" <$> TF.attribute _dataDiskUri
        , TF.assign "disk_name" <$> TF.attribute _diskName
        , TF.assign "fs_type" <$> TF.attribute _fsType
        , TF.assign "read_only" <$> TF.attribute _readOnly
        ]

instance TF.IsValid (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s) where
    validator = P.mempty

instance P.HasCachingMode (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s) (TF.Attr s P.Text) where
    cachingMode =
        P.lens (_cachingMode :: PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cachingMode = a } :: PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s)

instance P.HasDataDiskUri (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s) (TF.Attr s P.Text) where
    dataDiskUri =
        P.lens (_dataDiskUri :: PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataDiskUri = a } :: PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s)

instance P.HasDiskName (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s) (TF.Attr s P.Text) where
    diskName =
        P.lens (_diskName :: PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskName = a } :: PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s)

instance P.HasFsType (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s) (TF.Attr s P.Text) where
    fsType =
        P.lens (_fsType :: PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fsType = a } :: PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s)

instance P.HasReadOnly (PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: PersistentVolumeSpecPersistentVolumeSourceAzureDiskSetting s)

-- | @metadata@ nested settings.
data PodMetadataSetting s = PodMetadataSetting'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the pod that may be used to store
    -- arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: TF.Attr s P.Text
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the pod. May match selectors of replication controllers
    -- and services. More info: http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the pod, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the pod must be unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newPodMetadataSetting
    :: PodMetadataSetting s
newPodMetadataSetting =
    PodMetadataSetting'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (PodMetadataSetting s)
instance TF.IsObject (PodMetadataSetting s) where
    toObject PodMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (PodMetadataSetting s) where
    validator = TF.fieldsValidator (\PodMetadataSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_generateName"
                            ])
        ])

instance P.HasAnnotations (PodMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: PodMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: PodMetadataSetting s)

instance P.HasGenerateName (PodMetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: PodMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: PodMetadataSetting s)

instance P.HasLabels (PodMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: PodMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: PodMetadataSetting s)

instance P.HasName (PodMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PodMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PodMetadataSetting s)

instance P.HasNamespace (PodMetadataSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: PodMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: PodMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (PodMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PodMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (PodMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (PodMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (PodMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"
