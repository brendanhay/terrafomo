-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Kubernetes.Lens  as P
import qualified Terrafomo.Kubernetes.Types as P
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @metadata@ nested settings.
data ConfigMapMetadata s = ConfigMapMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the config map that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the config map. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the config map, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Expr s P.Text
    -- ^ @namespace@ - (Default @default@, Forces New)
    -- Namespace defines the space within which name of the config map must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newConfigMapMetadata
    :: ConfigMapMetadata s
newConfigMapMetadata =
    ConfigMapMetadata'
        { _annotations = P.Nothing
        , _generateName = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        , _namespace = TF.value "default"
        }

instance TF.ToHCL (ConfigMapMetadata s) where
     toHCL ConfigMapMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "namespace" _namespace
        ]

instance P.Hashable (ConfigMapMetadata s)

instance TF.HasValidator (ConfigMapMetadata s) where
    validator = TF.conflictValidator (\ConfigMapMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_generateName"]
        ])

instance P.HasAnnotations (ConfigMapMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: ConfigMapMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: ConfigMapMetadata s)

instance P.HasGenerateName (ConfigMapMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: ConfigMapMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: ConfigMapMetadata s)

instance P.HasLabels (ConfigMapMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ConfigMapMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ConfigMapMetadata s)

instance P.HasName (ConfigMapMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ConfigMapMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ConfigMapMetadata s)

instance P.HasNamespace (ConfigMapMetadata s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: ConfigMapMetadata s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: ConfigMapMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ConfigMapMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigMapMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ConfigMapMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ConfigMapMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ConfigMapMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"

-- | @metadata@ nested settings.
data HorizontalPodAutoscalerMetadata s = HorizontalPodAutoscalerMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the horizontal pod autoscaler that
    -- may be used to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the horizontal pod autoscaler. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the horizontal pod autoscaler, must be unique. Cannot be updated.
    -- More info: http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Expr s P.Text
    -- ^ @namespace@ - (Default @default@, Forces New)
    -- Namespace defines the space within which name of the horizontal pod
    -- autoscaler must be unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newHorizontalPodAutoscalerMetadata
    :: HorizontalPodAutoscalerMetadata s
newHorizontalPodAutoscalerMetadata =
    HorizontalPodAutoscalerMetadata'
        { _annotations = P.Nothing
        , _generateName = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        , _namespace = TF.value "default"
        }

instance TF.ToHCL (HorizontalPodAutoscalerMetadata s) where
     toHCL HorizontalPodAutoscalerMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "namespace" _namespace
        ]

instance P.Hashable (HorizontalPodAutoscalerMetadata s)

instance TF.HasValidator (HorizontalPodAutoscalerMetadata s) where
    validator = TF.conflictValidator (\HorizontalPodAutoscalerMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_generateName"]
        ])

instance P.HasAnnotations (HorizontalPodAutoscalerMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: HorizontalPodAutoscalerMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: HorizontalPodAutoscalerMetadata s)

instance P.HasGenerateName (HorizontalPodAutoscalerMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: HorizontalPodAutoscalerMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: HorizontalPodAutoscalerMetadata s)

instance P.HasLabels (HorizontalPodAutoscalerMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: HorizontalPodAutoscalerMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: HorizontalPodAutoscalerMetadata s)

instance P.HasName (HorizontalPodAutoscalerMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: HorizontalPodAutoscalerMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: HorizontalPodAutoscalerMetadata s)

instance P.HasNamespace (HorizontalPodAutoscalerMetadata s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: HorizontalPodAutoscalerMetadata s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: HorizontalPodAutoscalerMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (HorizontalPodAutoscalerMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"

-- | @scale_target_ref@ nested settings.
data HorizontalPodAutoscalerScaleTargetRef s = HorizontalPodAutoscalerScaleTargetRef'
    { _apiVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @api_version@ - (Optional)
    -- API version of the referent
    --
    , _kind       :: TF.Expr s P.Text
    -- ^ @kind@ - (Required)
    -- Kind of the referent. e.g. `ReplicationController`. More info:
    -- http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scale_target_ref@ settings value.
newHorizontalPodAutoscalerScaleTargetRef
    :: TF.Expr s P.Text -- ^ Lens: 'P.kind', Field: '_kind', HCL: @kind@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> HorizontalPodAutoscalerScaleTargetRef s
newHorizontalPodAutoscalerScaleTargetRef _kind _name =
    HorizontalPodAutoscalerScaleTargetRef'
        { _apiVersion = P.Nothing
        , _kind = _kind
        , _name = _name
        }

instance TF.ToHCL (HorizontalPodAutoscalerScaleTargetRef s) where
     toHCL HorizontalPodAutoscalerScaleTargetRef'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "api_version") _apiVersion
        , TF.pair "kind" _kind
        , TF.pair "name" _name
        ]

instance P.Hashable (HorizontalPodAutoscalerScaleTargetRef s)

instance TF.HasValidator (HorizontalPodAutoscalerScaleTargetRef s) where
    validator = P.mempty

instance P.HasApiVersion (HorizontalPodAutoscalerScaleTargetRef s) (P.Maybe (TF.Expr s P.Text)) where
    apiVersion =
        P.lens (_apiVersion :: HorizontalPodAutoscalerScaleTargetRef s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _apiVersion = a } :: HorizontalPodAutoscalerScaleTargetRef s)

instance P.HasKind (HorizontalPodAutoscalerScaleTargetRef s) (TF.Expr s P.Text) where
    kind =
        P.lens (_kind :: HorizontalPodAutoscalerScaleTargetRef s -> TF.Expr s P.Text)
            (\s a -> s { _kind = a } :: HorizontalPodAutoscalerScaleTargetRef s)

instance P.HasName (HorizontalPodAutoscalerScaleTargetRef s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: HorizontalPodAutoscalerScaleTargetRef s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: HorizontalPodAutoscalerScaleTargetRef s)

-- | @spec@ nested settings.
data HorizontalPodAutoscalerSpec s = HorizontalPodAutoscalerSpec'
    { _maxReplicas :: TF.Expr s P.Int
    -- ^ @max_replicas@ - (Required)
    -- Upper limit for the number of pods that can be set by the autoscaler.
    --
    , _minReplicas :: TF.Expr s P.Int
    -- ^ @min_replicas@ - (Default @1@)
    -- Lower limit for the number of pods that can be set by the autoscaler,
    -- defaults to `1`.
    --
    , _scaleTargetRef :: TF.Expr s (HorizontalPodAutoscalerScaleTargetRef s)
    -- ^ @scale_target_ref@ - (Required)
    -- Reference to scaled resource. e.g. Replication Controller
    --
    , _targetCpuUtilizationPercentage :: P.Maybe (TF.Expr s P.Int)
    -- ^ @target_cpu_utilization_percentage@ - (Optional)
    -- Target average CPU utilization (represented as a percentage of requested
    -- CPU) over all the pods. If not specified the default autoscaling policy will
    -- be used.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @spec@ settings value.
newHorizontalPodAutoscalerSpec
    :: TF.Expr s (HorizontalPodAutoscalerScaleTargetRef s) -- ^ Lens: 'P.scaleTargetRef', Field: '_scaleTargetRef', HCL: @scale_target_ref@
    -> TF.Expr s P.Int -- ^ Lens: 'P.maxReplicas', Field: '_maxReplicas', HCL: @max_replicas@
    -> HorizontalPodAutoscalerSpec s
newHorizontalPodAutoscalerSpec _scaleTargetRef _maxReplicas =
    HorizontalPodAutoscalerSpec'
        { _maxReplicas = _maxReplicas
        , _minReplicas = TF.value 1
        , _scaleTargetRef = _scaleTargetRef
        , _targetCpuUtilizationPercentage = P.Nothing
        }

instance TF.ToHCL (HorizontalPodAutoscalerSpec s) where
     toHCL HorizontalPodAutoscalerSpec'{..} = TF.pairs $ P.mconcat
        [ TF.pair "max_replicas" _maxReplicas
        , TF.pair "min_replicas" _minReplicas
        , TF.pair "scale_target_ref" _scaleTargetRef
        , P.maybe P.mempty (TF.pair "target_cpu_utilization_percentage") _targetCpuUtilizationPercentage
        ]

instance P.Hashable (HorizontalPodAutoscalerSpec s)

instance TF.HasValidator (HorizontalPodAutoscalerSpec s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_scaleTargetRef" (_scaleTargetRef :: HorizontalPodAutoscalerSpec s -> TF.Expr s (HorizontalPodAutoscalerScaleTargetRef s))

instance P.HasMaxReplicas (HorizontalPodAutoscalerSpec s) (TF.Expr s P.Int) where
    maxReplicas =
        P.lens (_maxReplicas :: HorizontalPodAutoscalerSpec s -> TF.Expr s P.Int)
            (\s a -> s { _maxReplicas = a } :: HorizontalPodAutoscalerSpec s)

instance P.HasMinReplicas (HorizontalPodAutoscalerSpec s) (TF.Expr s P.Int) where
    minReplicas =
        P.lens (_minReplicas :: HorizontalPodAutoscalerSpec s -> TF.Expr s P.Int)
            (\s a -> s { _minReplicas = a } :: HorizontalPodAutoscalerSpec s)

instance P.HasScaleTargetRef (HorizontalPodAutoscalerSpec s) (TF.Expr s (HorizontalPodAutoscalerScaleTargetRef s)) where
    scaleTargetRef =
        P.lens (_scaleTargetRef :: HorizontalPodAutoscalerSpec s -> TF.Expr s (HorizontalPodAutoscalerScaleTargetRef s))
            (\s a -> s { _scaleTargetRef = a } :: HorizontalPodAutoscalerSpec s)

instance P.HasTargetCpuUtilizationPercentage (HorizontalPodAutoscalerSpec s) (P.Maybe (TF.Expr s P.Int)) where
    targetCpuUtilizationPercentage =
        P.lens (_targetCpuUtilizationPercentage :: HorizontalPodAutoscalerSpec s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _targetCpuUtilizationPercentage = a } :: HorizontalPodAutoscalerSpec s)

instance s ~ s' => P.HasComputedTargetCpuUtilizationPercentage (TF.Ref s' (HorizontalPodAutoscalerSpec s)) (TF.Expr s P.Int) where
    computedTargetCpuUtilizationPercentage x =
        TF.unsafeCompute TF.encodeAttr x "target_cpu_utilization_percentage"

-- | @limit@ nested settings.
data LimitRangeLimit s = LimitRangeLimit'
    { _default' :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @default@ - (Optional)
    -- Default resource requirement limit value by resource name if resource limit
    -- is omitted.
    --
    , _defaultRequest :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @default_request@ - (Optional)
    -- The default resource requirement request value by resource name if resource
    -- request is omitted.
    --
    , _max :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @max@ - (Optional)
    -- Max usage constraints on this kind by resource name.
    --
    , _maxLimitRequestRatio :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @max_limit_request_ratio@ - (Optional)
    -- The named resource must have a request and limit that are both non-zero
    -- where limit divided by request is less than or equal to the enumerated
    -- value; this represents the max burst for the named resource.
    --
    , _min :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @min@ - (Optional)
    -- Min usage constraints on this kind by resource name.
    --
    , _type' :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    -- Type of resource that this limit applies to.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @limit@ settings value.
newLimitRangeLimit
    :: LimitRangeLimit s
newLimitRangeLimit =
    LimitRangeLimit'
        { _default' = P.Nothing
        , _defaultRequest = P.Nothing
        , _max = P.Nothing
        , _maxLimitRequestRatio = P.Nothing
        , _min = P.Nothing
        , _type' = P.Nothing
        }

instance TF.ToHCL (LimitRangeLimit s) where
     toHCL LimitRangeLimit'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "default") _default'
        , P.maybe P.mempty (TF.pair "default_request") _defaultRequest
        , P.maybe P.mempty (TF.pair "max") _max
        , P.maybe P.mempty (TF.pair "max_limit_request_ratio") _maxLimitRequestRatio
        , P.maybe P.mempty (TF.pair "min") _min
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (LimitRangeLimit s)

instance TF.HasValidator (LimitRangeLimit s) where
    validator = P.mempty

instance P.HasDefault' (LimitRangeLimit s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    default' =
        P.lens (_default' :: LimitRangeLimit s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _default' = a } :: LimitRangeLimit s)

instance P.HasDefaultRequest (LimitRangeLimit s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    defaultRequest =
        P.lens (_defaultRequest :: LimitRangeLimit s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _defaultRequest = a } :: LimitRangeLimit s)

instance P.HasMax (LimitRangeLimit s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    max =
        P.lens (_max :: LimitRangeLimit s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _max = a } :: LimitRangeLimit s)

instance P.HasMaxLimitRequestRatio (LimitRangeLimit s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    maxLimitRequestRatio =
        P.lens (_maxLimitRequestRatio :: LimitRangeLimit s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _maxLimitRequestRatio = a } :: LimitRangeLimit s)

instance P.HasMin (LimitRangeLimit s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    min =
        P.lens (_min :: LimitRangeLimit s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _min = a } :: LimitRangeLimit s)

instance P.HasType' (LimitRangeLimit s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: LimitRangeLimit s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: LimitRangeLimit s)

instance s ~ s' => P.HasComputedDefaultRequest (TF.Ref s' (LimitRangeLimit s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedDefaultRequest x =
        TF.unsafeCompute TF.encodeAttr x "default_request"

-- | @spec@ nested settings.
data LimitRangeSpec s = LimitRangeSpec'
    { _limit :: P.Maybe (TF.Expr s [TF.Expr s (LimitRangeLimit s)])
    -- ^ @limit@ - (Optional)
    -- Limits is the list of objects that are enforced.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @spec@ settings value.
newLimitRangeSpec
    :: LimitRangeSpec s
newLimitRangeSpec =
    LimitRangeSpec'
        { _limit = P.Nothing
        }

instance TF.ToHCL (LimitRangeSpec s) where
     toHCL LimitRangeSpec'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "limit") _limit
        ]

instance P.Hashable (LimitRangeSpec s)

instance TF.HasValidator (LimitRangeSpec s) where
    validator = P.mempty

instance P.HasLimit (LimitRangeSpec s) (P.Maybe (TF.Expr s [TF.Expr s (LimitRangeLimit s)])) where
    limit =
        P.lens (_limit :: LimitRangeSpec s -> P.Maybe (TF.Expr s [TF.Expr s (LimitRangeLimit s)]))
            (\s a -> s { _limit = a } :: LimitRangeSpec s)

-- | @metadata@ nested settings.
data LimitRangeMetadata s = LimitRangeMetadata'
    { _annotations  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the limit range that may be used
    -- to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _generateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@ - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _labels       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the limit range. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the limit range, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Expr s P.Text
    -- ^ @namespace@ - (Default @default@, Forces New)
    -- Namespace defines the space within which name of the limit range must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metadata@ settings value.
newLimitRangeMetadata
    :: LimitRangeMetadata s
newLimitRangeMetadata =
    LimitRangeMetadata'
        { _annotations = P.Nothing
        , _generateName = P.Nothing
        , _labels = P.Nothing
        , _name = P.Nothing
        , _namespace = TF.value "default"
        }

instance TF.ToHCL (LimitRangeMetadata s) where
     toHCL LimitRangeMetadata'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "annotations") _annotations
        , P.maybe P.mempty (TF.pair "generate_name") _generateName
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "namespace" _namespace
        ]

instance P.Hashable (LimitRangeMetadata s)

instance TF.HasValidator (LimitRangeMetadata s) where
    validator = TF.conflictValidator (\LimitRangeMetadata'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_generateName P.== P.Nothing) "_generateName"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_generateName"]
        ])

instance P.HasAnnotations (LimitRangeMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    annotations =
        P.lens (_annotations :: LimitRangeMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _annotations = a } :: LimitRangeMetadata s)

instance P.HasGenerateName (LimitRangeMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    generateName =
        P.lens (_generateName :: LimitRangeMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generateName = a } :: LimitRangeMetadata s)

instance P.HasLabels (LimitRangeMetadata s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: LimitRangeMetadata s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: LimitRangeMetadata s)

instance P.HasName (LimitRangeMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LimitRangeMetadata s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LimitRangeMetadata s)

instance P.HasNamespace (LimitRangeMetadata s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: LimitRangeMetadata s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: LimitRangeMetadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (LimitRangeMetadata s)) (TF.Expr s P.Int) where
    computedGeneration x =
        TF.unsafeCompute TF.encodeAttr x "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LimitRangeMetadata s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (LimitRangeMetadata s)) (TF.Expr s P.Text) where
    computedResourceVersion x =
        TF.unsafeCompute TF.encodeAttr x "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (LimitRangeMetadata s)) (TF.Expr s P.Text) where
    computedSelfLink x =
        TF.unsafeCompute TF.encodeAttr x "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (LimitRangeMetadata s)) (TF.Expr s P.Text) where
    computedUid x =
        TF.unsafeCompute TF.encodeAttr x "uid"
