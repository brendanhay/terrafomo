-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Settings05
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Settings05
    (
    -- ** metadata
      ReplicationController_Metadata (..)
    , newReplicationController_Metadata

    -- ** metadata
    , ResourceQuota_Metadata (..)
    , newResourceQuota_Metadata

    -- ** spec
    , ResourceQuota_Spec (..)
    , newResourceQuota_Spec

    -- ** metadata
    , Secret_Metadata (..)
    , newSecret_Metadata

    -- ** image_pull_secret
    , ServiceAccount_ImagePullSecret (..)
    , newServiceAccount_ImagePullSecret

    -- ** metadata
    , ServiceAccount_Metadata (..)
    , newServiceAccount_Metadata

    -- ** secret
    , ServiceAccount_Secret (..)
    , newServiceAccount_Secret

    -- ** port
    , ServiceSpec_Port (..)
    , newServiceSpec_Port

    -- ** spec
    , Service_Spec (..)
    , newService_Spec

    -- ** load_balancer_ingress
    , Service_LoadBalancerIngress (..)
    , newService_LoadBalancerIngress

    -- ** metadata
    , Service_Metadata (..)
    , newService_Metadata

    -- ** metadata
    , StorageClass_Metadata (..)
    , newStorageClass_Metadata

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
data ReplicationController_Metadata s = ReplicationController_Metadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the replication controller that
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
    -- (scope and select) the replication controller. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the replication controller, must be unique. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the replication controller
    -- must be unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newReplicationController_Metadata
    :: ReplicationController_Metadata s
newReplicationController_Metadata =
    ReplicationController_Metadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (ReplicationController_Metadata s)
instance TF.IsObject (ReplicationController_Metadata s) where
    toObject ReplicationController_Metadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ReplicationController_Metadata s) where
    validator = TF.fieldsValidator (\ReplicationController_Metadata'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (ReplicationController_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ReplicationController_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ReplicationController_Metadata s)

instance P.HasGenerateName (ReplicationController_Metadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ReplicationController_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ReplicationController_Metadata s)

instance P.HasLabels (ReplicationController_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ReplicationController_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ReplicationController_Metadata s)

instance P.HasName (ReplicationController_Metadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ReplicationController_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ReplicationController_Metadata s)

instance P.HasNamespace (ReplicationController_Metadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ReplicationController_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ReplicationController_Metadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ReplicationController_Metadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ReplicationController_Metadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ReplicationController_Metadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ReplicationController_Metadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ReplicationController_Metadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @metadata@ nested settings.
data ResourceQuota_Metadata s = ResourceQuota_Metadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the resource quota that may be
    -- used to store arbitrary metadata. More info:
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
    -- (scope and select) the resource quota. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the resource quota, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the resource quota must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newResourceQuota_Metadata
    :: ResourceQuota_Metadata s
newResourceQuota_Metadata =
    ResourceQuota_Metadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (ResourceQuota_Metadata s)
instance TF.IsObject (ResourceQuota_Metadata s) where
    toObject ResourceQuota_Metadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ResourceQuota_Metadata s) where
    validator = TF.fieldsValidator (\ResourceQuota_Metadata'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (ResourceQuota_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ResourceQuota_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ResourceQuota_Metadata s)

instance P.HasGenerateName (ResourceQuota_Metadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ResourceQuota_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ResourceQuota_Metadata s)

instance P.HasLabels (ResourceQuota_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ResourceQuota_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ResourceQuota_Metadata s)

instance P.HasName (ResourceQuota_Metadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ResourceQuota_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ResourceQuota_Metadata s)

instance P.HasNamespace (ResourceQuota_Metadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ResourceQuota_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ResourceQuota_Metadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ResourceQuota_Metadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceQuota_Metadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ResourceQuota_Metadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ResourceQuota_Metadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ResourceQuota_Metadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @spec@ nested settings.
data ResourceQuota_Spec s = ResourceQuota_Spec'
    { _hard   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @hard@ - (Optional)
    -- The set of desired hard limits for each named resource. More info:
    -- http://releases.k8s.io/HEAD/docs/design/admission_control_resource_quota.md#admissioncontrol-plugin-resourcequota
    --
    , _scopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @scopes@ - (Optional, Forces New)
    -- A collection of filters that must match each object tracked by a quota. If
    -- not specified, the quota matches all objects.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newResourceQuota_Spec
    :: ResourceQuota_Spec s
newResourceQuota_Spec =
    ResourceQuota_Spec'
        { _hard = TF.Nil
        , _scopes = TF.Nil
        }

instance TF.IsValue  (ResourceQuota_Spec s)
instance TF.IsObject (ResourceQuota_Spec s) where
    toObject ResourceQuota_Spec'{..} = P.catMaybes
        [ TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ResourceQuota_Spec s) where
    validator = P.mempty

instance P.HasHard (ResourceQuota_Spec s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    hard =
        P.lens (_hard :: ResourceQuota_Spec s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _hard = a } :: ResourceQuota_Spec s)

instance P.HasScopes (ResourceQuota_Spec s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ResourceQuota_Spec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ResourceQuota_Spec s)

-- | @metadata@ nested settings.
data Secret_Metadata s = Secret_Metadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the secret that may be used to
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
    -- (scope and select) the secret. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the secret, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the secret must be unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newSecret_Metadata
    :: Secret_Metadata s
newSecret_Metadata =
    Secret_Metadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (Secret_Metadata s)
instance TF.IsObject (Secret_Metadata s) where
    toObject Secret_Metadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (Secret_Metadata s) where
    validator = TF.fieldsValidator (\Secret_Metadata'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (Secret_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: Secret_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: Secret_Metadata s)

instance P.HasGenerateName (Secret_Metadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: Secret_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: Secret_Metadata s)

instance P.HasLabels (Secret_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: Secret_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: Secret_Metadata s)

instance P.HasName (Secret_Metadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Secret_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Secret_Metadata s)

instance P.HasNamespace (Secret_Metadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: Secret_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: Secret_Metadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (Secret_Metadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Secret_Metadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (Secret_Metadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (Secret_Metadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (Secret_Metadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @image_pull_secret@ nested settings.
data ServiceAccount_ImagePullSecret s = ServiceAccount_ImagePullSecret'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_pull_secret@ settings value.
newServiceAccount_ImagePullSecret
    :: ServiceAccount_ImagePullSecret s
newServiceAccount_ImagePullSecret =
    ServiceAccount_ImagePullSecret'
        { _name = TF.Nil
        }

instance TF.IsValue  (ServiceAccount_ImagePullSecret s)
instance TF.IsObject (ServiceAccount_ImagePullSecret s) where
    toObject ServiceAccount_ImagePullSecret'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceAccount_ImagePullSecret s) where
    validator = P.mempty

instance P.HasName (ServiceAccount_ImagePullSecret s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceAccount_ImagePullSecret s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceAccount_ImagePullSecret s)

-- | @metadata@ nested settings.
data ServiceAccount_Metadata s = ServiceAccount_Metadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the service account that may be
    -- used to store arbitrary metadata. More info:
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
    -- (scope and select) the service account. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the service account, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    -- Conflicts with:
    --
    -- * 'generateName'
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the service account must be
    -- unique.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newServiceAccount_Metadata
    :: ServiceAccount_Metadata s
newServiceAccount_Metadata =
    ServiceAccount_Metadata'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (ServiceAccount_Metadata s)
instance TF.IsObject (ServiceAccount_Metadata s) where
    toObject ServiceAccount_Metadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ServiceAccount_Metadata s) where
    validator = TF.fieldsValidator (\ServiceAccount_Metadata'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (ServiceAccount_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ServiceAccount_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ServiceAccount_Metadata s)

instance P.HasGenerateName (ServiceAccount_Metadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ServiceAccount_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ServiceAccount_Metadata s)

instance P.HasLabels (ServiceAccount_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ServiceAccount_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ServiceAccount_Metadata s)

instance P.HasName (ServiceAccount_Metadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceAccount_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceAccount_Metadata s)

instance P.HasNamespace (ServiceAccount_Metadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ServiceAccount_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ServiceAccount_Metadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ServiceAccount_Metadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccount_Metadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ServiceAccount_Metadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ServiceAccount_Metadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ServiceAccount_Metadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @secret@ nested settings.
data ServiceAccount_Secret s = ServiceAccount_Secret'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret@ settings value.
newServiceAccount_Secret
    :: ServiceAccount_Secret s
newServiceAccount_Secret =
    ServiceAccount_Secret'
        { _name = TF.Nil
        }

instance TF.IsValue  (ServiceAccount_Secret s)
instance TF.IsObject (ServiceAccount_Secret s) where
    toObject ServiceAccount_Secret'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceAccount_Secret s) where
    validator = P.mempty

instance P.HasName (ServiceAccount_Secret s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceAccount_Secret s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceAccount_Secret s)

-- | @port@ nested settings.
data ServiceSpec_Port s = ServiceSpec_Port'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- The name of this port within the service. All ports within the service must
    -- have unique names. Optional if only one ServicePort is defined on this
    -- service.
    --
    , _nodePort   :: TF.Attr s P.Int
    -- ^ @node_port@ - (Optional)
    -- The port on each node on which this service is exposed when `type` is
    -- `NodePort` or `LoadBalancer`. Usually assigned by the system. If specified,
    -- it will be allocated to the service if unused or else creation of the
    -- service will fail. Default is to auto-allocate a port if the `type` of this
    -- service requires one. More info:
    -- http://kubernetes.io/docs/user-guide/services#type--nodeport
    --
    , _port       :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    -- The port that will be exposed by this service.
    --
    , _protocol   :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    -- The IP protocol for this port. Supports `TCP` and `UDP`. Default is `TCP`.
    --
    , _targetPort :: TF.Attr s P.Text
    -- ^ @target_port@ - (Optional)
    -- Number or name of the port to access on the pods targeted by the service.
    -- Number must be in the range 1 to 65535. This field is ignored for services
    -- with `cluster_ip = "None"`. More info:
    -- http://kubernetes.io/docs/user-guide/services#defining-a-service
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @port@ settings value.
newServiceSpec_Port
    :: TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ServiceSpec_Port s
newServiceSpec_Port _port =
    ServiceSpec_Port'
        { _name = TF.Nil
        , _nodePort = TF.Nil
        , _port = _port
        , _protocol = TF.value "TCP"
        , _targetPort = TF.Nil
        }

instance TF.IsValue  (ServiceSpec_Port s)
instance TF.IsObject (ServiceSpec_Port s) where
    toObject ServiceSpec_Port'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "node_port" <$> TF.attribute _nodePort
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "target_port" <$> TF.attribute _targetPort
        ]

instance TF.IsValid (ServiceSpec_Port s) where
    validator = P.mempty

instance P.HasName (ServiceSpec_Port s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceSpec_Port s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceSpec_Port s)

instance P.HasNodePort (ServiceSpec_Port s) (TF.Attr s P.Int) where
    nodePort =
        P.lens (_nodePort :: ServiceSpec_Port s -> TF.Attr s P.Int)
               (\s a -> s { _nodePort = a } :: ServiceSpec_Port s)

instance P.HasPort (ServiceSpec_Port s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ServiceSpec_Port s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ServiceSpec_Port s)

instance P.HasProtocol (ServiceSpec_Port s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ServiceSpec_Port s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ServiceSpec_Port s)

instance P.HasTargetPort (ServiceSpec_Port s) (TF.Attr s P.Text) where
    targetPort =
        P.lens (_targetPort :: ServiceSpec_Port s -> TF.Attr s P.Text)
               (\s a -> s { _targetPort = a } :: ServiceSpec_Port s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceSpec_Port s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodePort (TF.Ref s' (ServiceSpec_Port s)) (TF.Attr s P.Int) where
    computedNodePort x = TF.compute (TF.refKey x) "node_port"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServiceSpec_Port s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ServiceSpec_Port s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedTargetPort (TF.Ref s' (ServiceSpec_Port s)) (TF.Attr s P.Text) where
    computedTargetPort x = TF.compute (TF.refKey x) "target_port"

-- | @spec@ nested settings.
data Service_Spec s = Service_Spec'
    { _clusterIp :: TF.Attr s P.Text
    -- ^ @cluster_ip@ - (Optional, Forces New)
    -- The IP address of the service. It is usually assigned randomly by the
    -- master. If an address is specified manually and is not in use by others, it
    -- will be allocated to the service; otherwise, creation of the service will
    -- fail. `None` can be specified for headless services when proxying is not
    -- required. Ignored if type is `ExternalName`. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    --
    , _externalIps :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @external_ips@ - (Optional)
    -- A list of IP addresses for which nodes in the cluster will also accept
    -- traffic for this service. These IPs are not managed by Kubernetes. The user
    -- is responsible for ensuring that traffic arrives at a node with this IP.  A
    -- common example is external load-balancers that are not part of the
    -- Kubernetes system.
    --
    , _externalName :: TF.Attr s P.Text
    -- ^ @external_name@ - (Optional)
    -- The external reference that kubedns or equivalent will return as a CNAME
    -- record for this service. No proxying will be involved. Must be a valid DNS
    -- name and requires `type` to be `ExternalName`.
    --
    , _loadBalancerIp :: TF.Attr s P.Text
    -- ^ @load_balancer_ip@ - (Optional)
    -- Only applies to `type = LoadBalancer`. LoadBalancer will get created with
    -- the IP specified in this field. This feature depends on whether the
    -- underlying cloud-provider supports specifying this field when a load
    -- balancer is created. This field will be ignored if the cloud-provider does
    -- not support the feature.
    --
    , _loadBalancerSourceRanges :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @load_balancer_source_ranges@ - (Optional)
    -- If specified and supported by the platform, this will restrict traffic
    -- through the cloud-provider load-balancer will be restricted to the specified
    -- client IPs. This field will be ignored if the cloud-provider does not
    -- support the feature. More info:
    -- http://kubernetes.io/docs/user-guide/services-firewalls
    --
    , _port :: TF.Attr s (P.NonEmpty (TF.Attr s (ServiceSpec_Port s)))
    -- ^ @port@ - (Optional)
    -- The list of ports that are exposed by this service. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    --
    , _selector :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @selector@ - (Optional)
    -- Route service traffic to pods with label keys and values matching this
    -- selector. Only applies to types `ClusterIP`, `NodePort`, and `LoadBalancer`.
    -- More info: http://kubernetes.io/docs/user-guide/services#overview
    --
    , _sessionAffinity :: TF.Attr s P.Text
    -- ^ @session_affinity@ - (Optional)
    -- Used to maintain session affinity. Supports `ClientIP` and `None`. Defaults
    -- to `None`. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    -- Determines how the service is exposed. Defaults to `ClusterIP`. Valid
    -- options are `ExternalName`, `ClusterIP`, `NodePort`, and `LoadBalancer`.
    -- `ExternalName` maps to the specified `external_name`. More info:
    -- http://kubernetes.io/docs/user-guide/services#overview
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spec@ settings value.
newService_Spec
    :: Service_Spec s
newService_Spec =
    Service_Spec'
        { _clusterIp = TF.Nil
        , _externalIps = TF.Nil
        , _externalName = TF.Nil
        , _loadBalancerIp = TF.Nil
        , _loadBalancerSourceRanges = TF.Nil
        , _port = TF.Nil
        , _selector = TF.Nil
        , _sessionAffinity = TF.value "None"
        , _type' = TF.value "ClusterIP"
        }

instance TF.IsValue  (Service_Spec s)
instance TF.IsObject (Service_Spec s) where
    toObject Service_Spec'{..} = P.catMaybes
        [ TF.assign "cluster_ip" <$> TF.attribute _clusterIp
        , TF.assign "external_ips" <$> TF.attribute _externalIps
        , TF.assign "external_name" <$> TF.attribute _externalName
        , TF.assign "load_balancer_ip" <$> TF.attribute _loadBalancerIp
        , TF.assign "load_balancer_source_ranges" <$> TF.attribute _loadBalancerSourceRanges
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "selector" <$> TF.attribute _selector
        , TF.assign "session_affinity" <$> TF.attribute _sessionAffinity
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Service_Spec s) where
    validator = P.mempty

instance P.HasClusterIp (Service_Spec s) (TF.Attr s P.Text) where
    clusterIp =
        P.lens (_clusterIp :: Service_Spec s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIp = a } :: Service_Spec s)

instance P.HasExternalIps (Service_Spec s) (TF.Attr s [TF.Attr s P.Text]) where
    externalIps =
        P.lens (_externalIps :: Service_Spec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _externalIps = a } :: Service_Spec s)

instance P.HasExternalName (Service_Spec s) (TF.Attr s P.Text) where
    externalName =
        P.lens (_externalName :: Service_Spec s -> TF.Attr s P.Text)
               (\s a -> s { _externalName = a } :: Service_Spec s)

instance P.HasLoadBalancerIp (Service_Spec s) (TF.Attr s P.Text) where
    loadBalancerIp =
        P.lens (_loadBalancerIp :: Service_Spec s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerIp = a } :: Service_Spec s)

instance P.HasLoadBalancerSourceRanges (Service_Spec s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerSourceRanges =
        P.lens (_loadBalancerSourceRanges :: Service_Spec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerSourceRanges = a } :: Service_Spec s)

instance P.HasPort (Service_Spec s) (TF.Attr s (P.NonEmpty (TF.Attr s (ServiceSpec_Port s)))) where
    port =
        P.lens (_port :: Service_Spec s -> TF.Attr s (P.NonEmpty (TF.Attr s (ServiceSpec_Port s))))
               (\s a -> s { _port = a } :: Service_Spec s)

instance P.HasSelector (Service_Spec s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    selector =
        P.lens (_selector :: Service_Spec s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _selector = a } :: Service_Spec s)

instance P.HasSessionAffinity (Service_Spec s) (TF.Attr s P.Text) where
    sessionAffinity =
        P.lens (_sessionAffinity :: Service_Spec s -> TF.Attr s P.Text)
               (\s a -> s { _sessionAffinity = a } :: Service_Spec s)

instance P.HasType' (Service_Spec s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Service_Spec s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Service_Spec s)

instance s ~ s' => P.HasComputedClusterIp (TF.Ref s' (Service_Spec s)) (TF.Attr s P.Text) where
    computedClusterIp x = TF.compute (TF.refKey x) "cluster_ip"

instance s ~ s' => P.HasComputedExternalIps (TF.Ref s' (Service_Spec s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedExternalIps x = TF.compute (TF.refKey x) "external_ips"

instance s ~ s' => P.HasComputedExternalName (TF.Ref s' (Service_Spec s)) (TF.Attr s P.Text) where
    computedExternalName x = TF.compute (TF.refKey x) "external_name"

instance s ~ s' => P.HasComputedLoadBalancerIp (TF.Ref s' (Service_Spec s)) (TF.Attr s P.Text) where
    computedLoadBalancerIp x = TF.compute (TF.refKey x) "load_balancer_ip"

instance s ~ s' => P.HasComputedLoadBalancerSourceRanges (TF.Ref s' (Service_Spec s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerSourceRanges x = TF.compute (TF.refKey x) "load_balancer_source_ranges"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (Service_Spec s)) (TF.Attr s (P.NonEmpty (TF.Attr s (ServiceSpec_Port s)))) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSelector (TF.Ref s' (Service_Spec s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedSelector x = TF.compute (TF.refKey x) "selector"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (Service_Spec s)) (TF.Attr s P.Text) where
    computedSessionAffinity x = TF.compute (TF.refKey x) "session_affinity"

instance s ~ s' => P.HasComputedType (TF.Ref s' (Service_Spec s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @load_balancer_ingress@ nested settings.
data Service_LoadBalancerIngress s = Service_LoadBalancerIngress'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer_ingress@ settings value.
newService_LoadBalancerIngress
    :: Service_LoadBalancerIngress s
newService_LoadBalancerIngress =
    Service_LoadBalancerIngress'

instance TF.IsValue  (Service_LoadBalancerIngress s)
instance TF.IsObject (Service_LoadBalancerIngress s) where
    toObject Service_LoadBalancerIngress' = []

instance TF.IsValid (Service_LoadBalancerIngress s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (Service_LoadBalancerIngress s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (Service_LoadBalancerIngress s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

-- | @metadata@ nested settings.
data Service_Metadata s = Service_Metadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the service that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the service. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the service, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Optional, Forces New)
    -- Namespace defines the space within which name of the service must be unique.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newService_Metadata
    :: Service_Metadata s
newService_Metadata =
    Service_Metadata'
        { _annotations = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        , _generateName = TF.Nil
        }

instance TF.IsValue  (Service_Metadata s)
instance TF.IsObject (Service_Metadata s) where
    toObject Service_Metadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "generate_name" <$> TF.attribute _generateName
        ]

instance TF.IsValid (Service_Metadata s) where
    validator = TF.fieldsValidator (\Service_Metadata'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        ])

instance P.HasAnnotations (Service_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: Service_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: Service_Metadata s)

instance P.HasLabels (Service_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: Service_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: Service_Metadata s)

instance P.HasName (Service_Metadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Service_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Service_Metadata s)

instance P.HasNamespace (Service_Metadata s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: Service_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: Service_Metadata s)

instance P.HasGenerateName (Service_Metadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: Service_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: Service_Metadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (Service_Metadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Service_Metadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (Service_Metadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (Service_Metadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (Service_Metadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @metadata@ nested settings.
data StorageClass_Metadata s = StorageClass_Metadata'
    { _annotations  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @annotations@ - (Optional)
    -- An unstructured key value map stored with the storage class that may be used
    -- to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    --
    , _labels       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the storage class. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    -- Name of the storage class, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metadata@ settings value.
newStorageClass_Metadata
    :: StorageClass_Metadata s
newStorageClass_Metadata =
    StorageClass_Metadata'
        { _annotations = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _generateName = TF.Nil
        }

instance TF.IsValue  (StorageClass_Metadata s)
instance TF.IsObject (StorageClass_Metadata s) where
    toObject StorageClass_Metadata'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "generate_name" <$> TF.attribute _generateName
        ]

instance TF.IsValid (StorageClass_Metadata s) where
    validator = TF.fieldsValidator (\StorageClass_Metadata'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        ])

instance P.HasAnnotations (StorageClass_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: StorageClass_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: StorageClass_Metadata s)

instance P.HasLabels (StorageClass_Metadata s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: StorageClass_Metadata s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: StorageClass_Metadata s)

instance P.HasName (StorageClass_Metadata s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageClass_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageClass_Metadata s)

instance P.HasGenerateName (StorageClass_Metadata s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: StorageClass_Metadata s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: StorageClass_Metadata s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (StorageClass_Metadata s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageClass_Metadata s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (StorageClass_Metadata s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageClass_Metadata s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (StorageClass_Metadata s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"
