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
      ConfigMapMetadata (..)
    , newConfigMapMetadata

    -- ** metadata
    , HorizontalPodAutoscalerMetadata (..)
    , newHorizontalPodAutoscalerMetadata

    -- ** scale_target_ref
    , HorizontalPodAutoscalerScaleTargetRef (..)
    , newHorizontalPodAutoscalerScaleTargetRef

    -- ** spec
    , HorizontalPodAutoscalerSpec (..)
    , newHorizontalPodAutoscalerSpec

    -- ** limit
    , LimitRangeLimit (..)
    , newLimitRangeLimit

    -- ** spec
    , LimitRangeSpec (..)
    , newLimitRangeSpec

    -- ** metadata
    , LimitRangeMetadata (..)
    , newLimitRangeMetadata

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
data ConfigMapMetadata s = ConfigMapMetadata'
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
newConfigMapMetadata
    :: ConfigMapMetadata s
newConfigMapMetadata =
    ConfigMapMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (ConfigMapMetadata s)
instance TF.IsObject (ConfigMapMetadata s) where
    toObject ConfigMapMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ConfigMapMetadata s) where
    validator = TF.fieldsValidator (\ConfigMapMetadata'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (ConfigMapMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ConfigMapMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ConfigMapMetadata s)

instance P.HasGenerateName (ConfigMapMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ConfigMapMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ConfigMapMetadata s)

instance P.HasLabels (ConfigMapMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ConfigMapMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ConfigMapMetadata s)

instance P.HasName (ConfigMapMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConfigMapMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConfigMapMetadata s)

instance P.HasNamespace (ConfigMapMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ConfigMapMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ConfigMapMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ConfigMapMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigMapMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ConfigMapMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ConfigMapMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ConfigMapMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @metadata@ nested settings.
data HorizontalPodAutoscalerMetadata s = HorizontalPodAutoscalerMetadata'
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
newHorizontalPodAutoscalerMetadata
    :: HorizontalPodAutoscalerMetadata s
newHorizontalPodAutoscalerMetadata =
    HorizontalPodAutoscalerMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (HorizontalPodAutoscalerMetadata s)
instance TF.IsObject (HorizontalPodAutoscalerMetadata s) where
    toObject HorizontalPodAutoscalerMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (HorizontalPodAutoscalerMetadata s) where
    validator = TF.fieldsValidator (\HorizontalPodAutoscalerMetadata'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (HorizontalPodAutoscalerMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: HorizontalPodAutoscalerMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: HorizontalPodAutoscalerMetadata s)

instance P.HasGenerateName (HorizontalPodAutoscalerMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: HorizontalPodAutoscalerMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: HorizontalPodAutoscalerMetadata s)

instance P.HasLabels (HorizontalPodAutoscalerMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: HorizontalPodAutoscalerMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: HorizontalPodAutoscalerMetadata s)

instance P.HasName (HorizontalPodAutoscalerMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HorizontalPodAutoscalerMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HorizontalPodAutoscalerMetadata s)

instance P.HasNamespace (HorizontalPodAutoscalerMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: HorizontalPodAutoscalerMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: HorizontalPodAutoscalerMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @scale_target_ref@ nested settings.
data HorizontalPodAutoscalerScaleTargetRef s = HorizontalPodAutoscalerScaleTargetRef'
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
newHorizontalPodAutoscalerScaleTargetRef
    :: TF.Attr s P.Text -- ^ 'P._kind': @kind@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> HorizontalPodAutoscalerScaleTargetRef s
newHorizontalPodAutoscalerScaleTargetRef _kind _name =
    HorizontalPodAutoscalerScaleTargetRef'
        { _apiVersion = TF.Nil
        , _kind = _kind
        , _name = _name
        }

instance TF.IsValue  (HorizontalPodAutoscalerScaleTargetRef s)
instance TF.IsObject (HorizontalPodAutoscalerScaleTargetRef s) where
    toObject HorizontalPodAutoscalerScaleTargetRef'{..} = P.catMaybes
        [ TF.assign "api_version" <$> TF.attribute _apiVersion
        , TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (HorizontalPodAutoscalerScaleTargetRef s) where
    validator = P.mempty

instance P.HasApiVersion (HorizontalPodAutoscalerScaleTargetRef s) (TF.Attr s P.Text) where
    apiVersion =
        P.lens (_apiVersion :: HorizontalPodAutoscalerScaleTargetRef s -> TF.Attr s P.Text)
               (\s a -> s { _apiVersion = a } :: HorizontalPodAutoscalerScaleTargetRef s)

instance P.HasKind (HorizontalPodAutoscalerScaleTargetRef s) (TF.Attr s P.Text) where
    kind =
        P.lens (_kind :: HorizontalPodAutoscalerScaleTargetRef s -> TF.Attr s P.Text)
               (\s a -> s { _kind = a } :: HorizontalPodAutoscalerScaleTargetRef s)

instance P.HasName (HorizontalPodAutoscalerScaleTargetRef s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HorizontalPodAutoscalerScaleTargetRef s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HorizontalPodAutoscalerScaleTargetRef s)

-- | @spec@ nested settings.
data HorizontalPodAutoscalerSpec s = HorizontalPodAutoscalerSpec'
    { _maxReplicas :: TF.Attr s P.Int
    -- ^ @max_replicas@ - (Required)
    -- Upper limit for the number of pods that can be set by the autoscaler.
    --
    , _minReplicas :: TF.Attr s P.Int
    -- ^ @min_replicas@ - (Optional)
    -- Lower limit for the number of pods that can be set by the autoscaler,
    -- defaults to `1`.
    --
    , _scaleTargetRef :: TF.Attr s (HorizontalPodAutoscalerScaleTargetRef s)
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
newHorizontalPodAutoscalerSpec
    :: TF.Attr s (HorizontalPodAutoscalerScaleTargetRef s) -- ^ 'P._scaleTargetRef': @scale_target_ref@
    -> TF.Attr s P.Int -- ^ 'P._maxReplicas': @max_replicas@
    -> HorizontalPodAutoscalerSpec s
newHorizontalPodAutoscalerSpec _scaleTargetRef _maxReplicas =
    HorizontalPodAutoscalerSpec'
        { _maxReplicas = _maxReplicas
        , _minReplicas = TF.value 1
        , _scaleTargetRef = _scaleTargetRef
        , _targetCpuUtilizationPercentage = TF.Nil
        }

instance TF.IsValue  (HorizontalPodAutoscalerSpec s)
instance TF.IsObject (HorizontalPodAutoscalerSpec s) where
    toObject HorizontalPodAutoscalerSpec'{..} = P.catMaybes
        [ TF.assign "max_replicas" <$> TF.attribute _maxReplicas
        , TF.assign "min_replicas" <$> TF.attribute _minReplicas
        , TF.assign "scale_target_ref" <$> TF.attribute _scaleTargetRef
        , TF.assign "target_cpu_utilization_percentage" <$> TF.attribute _targetCpuUtilizationPercentage
        ]

instance TF.IsValid (HorizontalPodAutoscalerSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_scaleTargetRef"
                  (_scaleTargetRef
                      :: HorizontalPodAutoscalerSpec s -> TF.Attr s (HorizontalPodAutoscalerScaleTargetRef s))
                  TF.validator

instance P.HasMaxReplicas (HorizontalPodAutoscalerSpec s) (TF.Attr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: HorizontalPodAutoscalerSpec s -> TF.Attr s P.Int)
               (\s a -> s { _maxReplicas = a } :: HorizontalPodAutoscalerSpec s)

instance P.HasMinReplicas (HorizontalPodAutoscalerSpec s) (TF.Attr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: HorizontalPodAutoscalerSpec s -> TF.Attr s P.Int)
               (\s a -> s { _minReplicas = a } :: HorizontalPodAutoscalerSpec s)

instance P.HasScaleTargetRef (HorizontalPodAutoscalerSpec s) (TF.Attr s (HorizontalPodAutoscalerScaleTargetRef s)) where
    scaleTargetRef =
        P.lens (_scaleTargetRef :: HorizontalPodAutoscalerSpec s -> TF.Attr s (HorizontalPodAutoscalerScaleTargetRef s))
               (\s a -> s { _scaleTargetRef = a } :: HorizontalPodAutoscalerSpec s)

instance P.HasTargetCpuUtilizationPercentage (HorizontalPodAutoscalerSpec s) (TF.Attr s P.Int) where
    targetCpuUtilizationPercentage =
        P.lens (_targetCpuUtilizationPercentage :: HorizontalPodAutoscalerSpec s -> TF.Attr s P.Int)
               (\s a -> s { _targetCpuUtilizationPercentage = a } :: HorizontalPodAutoscalerSpec s)

instance s ~ s' => P.HasComputedTargetCpuUtilizationPercentage (TF.Ref s' (HorizontalPodAutoscalerSpec s)) (TF.Attr s P.Int) where
    computedTargetCpuUtilizationPercentage x = TF.compute (TF.refKey x) "target_cpu_utilization_percentage"

-- | @limit@ nested settings.
data LimitRangeLimit s = LimitRangeLimit'
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
newLimitRangeLimit
    :: LimitRangeLimit s
newLimitRangeLimit =
    LimitRangeLimit'
        { _default' = TF.Nil
        , _defaultRequest = TF.Nil
        , _max = TF.Nil
        , _maxLimitRequestRatio = TF.Nil
        , _min = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (LimitRangeLimit s)
instance TF.IsObject (LimitRangeLimit s) where
    toObject LimitRangeLimit'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "default_request" <$> TF.attribute _defaultRequest
        , TF.assign "max" <$> TF.attribute _max
        , TF.assign "max_limit_request_ratio" <$> TF.attribute _maxLimitRequestRatio
        , TF.assign "min" <$> TF.attribute _min
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LimitRangeLimit s) where
    validator = P.mempty

instance P.HasDefault' (LimitRangeLimit s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    default' =
        P.lens (_default' :: LimitRangeLimit s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _default' = a } :: LimitRangeLimit s)

instance P.HasDefaultRequest (LimitRangeLimit s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    defaultRequest =
        P.lens (_defaultRequest :: LimitRangeLimit s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _defaultRequest = a } :: LimitRangeLimit s)

instance P.HasMax (LimitRangeLimit s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    max =
        P.lens (_max :: LimitRangeLimit s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _max = a } :: LimitRangeLimit s)

instance P.HasMaxLimitRequestRatio (LimitRangeLimit s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    maxLimitRequestRatio =
        P.lens (_maxLimitRequestRatio :: LimitRangeLimit s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _maxLimitRequestRatio = a } :: LimitRangeLimit s)

instance P.HasMin (LimitRangeLimit s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    min =
        P.lens (_min :: LimitRangeLimit s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _min = a } :: LimitRangeLimit s)

instance P.HasType' (LimitRangeLimit s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LimitRangeLimit s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LimitRangeLimit s)

instance s ~ s' => P.HasComputedDefaultRequest (TF.Ref s' (LimitRangeLimit s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedDefaultRequest x = TF.compute (TF.refKey x) "default_request"

-- | @spec@ nested settings.
data LimitRangeSpec s = LimitRangeSpec'
    { _limit :: TF.Attr s [TF.Attr s (LimitRangeLimit s)]
    -- ^ @limit@ - (Optional)
    -- Limits is the list of objects that are enforced.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newLimitRangeSpec
    :: LimitRangeSpec s
newLimitRangeSpec =
    LimitRangeSpec'
        { _limit = TF.Nil
        }

instance TF.IsValue  (LimitRangeSpec s)
instance TF.IsObject (LimitRangeSpec s) where
    toObject LimitRangeSpec'{..} = P.catMaybes
        [ TF.assign "limit" <$> TF.attribute _limit
        ]

instance TF.IsValid (LimitRangeSpec s) where
    validator = P.mempty

instance P.HasLimit (LimitRangeSpec s) (TF.Attr s [TF.Attr s (LimitRangeLimit s)]) where
    limit =
        P.lens (_limit :: LimitRangeSpec s -> TF.Attr s [TF.Attr s (LimitRangeLimit s)])
               (\s a -> s { _limit = a } :: LimitRangeSpec s)

-- | @metadata@ nested settings.
data LimitRangeMetadata s = LimitRangeMetadata'
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
newLimitRangeMetadata
    :: LimitRangeMetadata s
newLimitRangeMetadata =
    LimitRangeMetadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (LimitRangeMetadata s)
instance TF.IsObject (LimitRangeMetadata s) where
    toObject LimitRangeMetadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (LimitRangeMetadata s) where
    validator = TF.fieldsValidator (\LimitRangeMetadata'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (LimitRangeMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: LimitRangeMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: LimitRangeMetadata s)

instance P.HasGenerateName (LimitRangeMetadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: LimitRangeMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: LimitRangeMetadata s)

instance P.HasLabels (LimitRangeMetadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: LimitRangeMetadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: LimitRangeMetadata s)

instance P.HasName (LimitRangeMetadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LimitRangeMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LimitRangeMetadata s)

instance P.HasNamespace (LimitRangeMetadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: LimitRangeMetadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: LimitRangeMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (LimitRangeMetadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LimitRangeMetadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (LimitRangeMetadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (LimitRangeMetadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (LimitRangeMetadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"
