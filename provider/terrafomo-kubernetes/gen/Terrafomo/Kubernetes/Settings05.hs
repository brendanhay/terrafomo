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
      ResourceQuotaMetadataSetting (..)
    , newResourceQuotaMetadataSetting

    -- ** spec
    , ResourceQuotaSpecSetting (..)
    , newResourceQuotaSpecSetting

    -- ** metadata
    , SecretMetadataSetting (..)
    , newSecretMetadataSetting

    -- ** image_pull_secret
    , ServiceAccountImagePullSecretSetting (..)
    , newServiceAccountImagePullSecretSetting

    -- ** metadata
    , ServiceAccountMetadataSetting (..)
    , newServiceAccountMetadataSetting

    -- ** secret
    , ServiceAccountSecretSetting (..)
    , newServiceAccountSecretSetting

    -- ** load_balancer_ingress
    , ServiceLoadBalancerIngressSetting (..)
    , newServiceLoadBalancerIngressSetting

    -- ** metadata
    , ServiceMetadataSetting (..)
    , newServiceMetadataSetting

    -- ** port
    , ServiceSpecPortSetting (..)
    , newServiceSpecPortSetting

    -- ** spec
    , ServiceSpecSetting (..)
    , newServiceSpecSetting

    -- ** metadata
    , StorageClassMetadataSetting (..)
    , newStorageClassMetadataSetting

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
data ResourceQuotaMetadataSetting s = ResourceQuotaMetadataSetting'
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
newResourceQuotaMetadataSetting
    :: ResourceQuotaMetadataSetting s
newResourceQuotaMetadataSetting =
    ResourceQuotaMetadataSetting'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (ResourceQuotaMetadataSetting s)
instance TF.IsObject (ResourceQuotaMetadataSetting s) where
    toObject ResourceQuotaMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ResourceQuotaMetadataSetting s) where
    validator = TF.fieldsValidator (\ResourceQuotaMetadataSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (ResourceQuotaMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ResourceQuotaMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ResourceQuotaMetadataSetting s)

instance P.HasGenerateName (ResourceQuotaMetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ResourceQuotaMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ResourceQuotaMetadataSetting s)

instance P.HasLabels (ResourceQuotaMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ResourceQuotaMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ResourceQuotaMetadataSetting s)

instance P.HasName (ResourceQuotaMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ResourceQuotaMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ResourceQuotaMetadataSetting s)

instance P.HasNamespace (ResourceQuotaMetadataSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ResourceQuotaMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ResourceQuotaMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ResourceQuotaMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceQuotaMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ResourceQuotaMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ResourceQuotaMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ResourceQuotaMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @spec@ nested settings.
data ResourceQuotaSpecSetting s = ResourceQuotaSpecSetting'
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
newResourceQuotaSpecSetting
    :: ResourceQuotaSpecSetting s
newResourceQuotaSpecSetting =
    ResourceQuotaSpecSetting'
        { _hard = TF.Nil
        , _scopes = TF.Nil
        }

instance TF.IsValue  (ResourceQuotaSpecSetting s)
instance TF.IsObject (ResourceQuotaSpecSetting s) where
    toObject ResourceQuotaSpecSetting'{..} = P.catMaybes
        [ TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "scopes" <$> TF.attribute _scopes
        ]

instance TF.IsValid (ResourceQuotaSpecSetting s) where
    validator = P.mempty

instance P.HasHard (ResourceQuotaSpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    hard =
        P.lens (_hard :: ResourceQuotaSpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _hard = a } :: ResourceQuotaSpecSetting s)

instance P.HasScopes (ResourceQuotaSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    scopes =
        P.lens (_scopes :: ResourceQuotaSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _scopes = a } :: ResourceQuotaSpecSetting s)

-- | @metadata@ nested settings.
data SecretMetadataSetting s = SecretMetadataSetting'
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
newSecretMetadataSetting
    :: SecretMetadataSetting s
newSecretMetadataSetting =
    SecretMetadataSetting'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (SecretMetadataSetting s)
instance TF.IsObject (SecretMetadataSetting s) where
    toObject SecretMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (SecretMetadataSetting s) where
    validator = TF.fieldsValidator (\SecretMetadataSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (SecretMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: SecretMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: SecretMetadataSetting s)

instance P.HasGenerateName (SecretMetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: SecretMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: SecretMetadataSetting s)

instance P.HasLabels (SecretMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: SecretMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: SecretMetadataSetting s)

instance P.HasName (SecretMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecretMetadataSetting s)

instance P.HasNamespace (SecretMetadataSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: SecretMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: SecretMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (SecretMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecretMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (SecretMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SecretMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (SecretMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @image_pull_secret@ nested settings.
data ServiceAccountImagePullSecretSetting s = ServiceAccountImagePullSecretSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_pull_secret@ settings value.
newServiceAccountImagePullSecretSetting
    :: ServiceAccountImagePullSecretSetting s
newServiceAccountImagePullSecretSetting =
    ServiceAccountImagePullSecretSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (ServiceAccountImagePullSecretSetting s)
instance TF.IsObject (ServiceAccountImagePullSecretSetting s) where
    toObject ServiceAccountImagePullSecretSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceAccountImagePullSecretSetting s) where
    validator = P.mempty

instance P.HasName (ServiceAccountImagePullSecretSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceAccountImagePullSecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceAccountImagePullSecretSetting s)

-- | @metadata@ nested settings.
data ServiceAccountMetadataSetting s = ServiceAccountMetadataSetting'
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
newServiceAccountMetadataSetting
    :: ServiceAccountMetadataSetting s
newServiceAccountMetadataSetting =
    ServiceAccountMetadataSetting'
        { _annotations = TF.Nil
        , _generateName = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        }

instance TF.IsValue  (ServiceAccountMetadataSetting s)
instance TF.IsObject (ServiceAccountMetadataSetting s) where
    toObject ServiceAccountMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "generate_name" <$> TF.attribute _generateName
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        ]

instance TF.IsValid (ServiceAccountMetadataSetting s) where
    validator = TF.fieldsValidator (\ServiceAccountMetadataSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAnnotations (ServiceAccountMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ServiceAccountMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ServiceAccountMetadataSetting s)

instance P.HasGenerateName (ServiceAccountMetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ServiceAccountMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ServiceAccountMetadataSetting s)

instance P.HasLabels (ServiceAccountMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ServiceAccountMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ServiceAccountMetadataSetting s)

instance P.HasName (ServiceAccountMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceAccountMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceAccountMetadataSetting s)

instance P.HasNamespace (ServiceAccountMetadataSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ServiceAccountMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ServiceAccountMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ServiceAccountMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ServiceAccountMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ServiceAccountMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ServiceAccountMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @secret@ nested settings.
data ServiceAccountSecretSetting s = ServiceAccountSecretSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret@ settings value.
newServiceAccountSecretSetting
    :: ServiceAccountSecretSetting s
newServiceAccountSecretSetting =
    ServiceAccountSecretSetting'
        { _name = TF.Nil
        }

instance TF.IsValue  (ServiceAccountSecretSetting s)
instance TF.IsObject (ServiceAccountSecretSetting s) where
    toObject ServiceAccountSecretSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceAccountSecretSetting s) where
    validator = P.mempty

instance P.HasName (ServiceAccountSecretSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceAccountSecretSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceAccountSecretSetting s)

-- | @load_balancer_ingress@ nested settings.
data ServiceLoadBalancerIngressSetting s = ServiceLoadBalancerIngressSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer_ingress@ settings value.
newServiceLoadBalancerIngressSetting
    :: ServiceLoadBalancerIngressSetting s
newServiceLoadBalancerIngressSetting =
    ServiceLoadBalancerIngressSetting'

instance TF.IsValue  (ServiceLoadBalancerIngressSetting s)
instance TF.IsObject (ServiceLoadBalancerIngressSetting s) where
    toObject ServiceLoadBalancerIngressSetting' = []

instance TF.IsValid (ServiceLoadBalancerIngressSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ServiceLoadBalancerIngressSetting s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ServiceLoadBalancerIngressSetting s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

-- | @metadata@ nested settings.
data ServiceMetadataSetting s = ServiceMetadataSetting'
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
newServiceMetadataSetting
    :: ServiceMetadataSetting s
newServiceMetadataSetting =
    ServiceMetadataSetting'
        { _annotations = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _namespace = TF.value "default"
        , _generateName = TF.Nil
        }

instance TF.IsValue  (ServiceMetadataSetting s)
instance TF.IsObject (ServiceMetadataSetting s) where
    toObject ServiceMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "generate_name" <$> TF.attribute _generateName
        ]

instance TF.IsValid (ServiceMetadataSetting s) where
    validator = TF.fieldsValidator (\ServiceMetadataSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        ])

instance P.HasAnnotations (ServiceMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: ServiceMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: ServiceMetadataSetting s)

instance P.HasLabels (ServiceMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ServiceMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ServiceMetadataSetting s)

instance P.HasName (ServiceMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceMetadataSetting s)

instance P.HasNamespace (ServiceMetadataSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: ServiceMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: ServiceMetadataSetting s)

instance P.HasGenerateName (ServiceMetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: ServiceMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: ServiceMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (ServiceMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (ServiceMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ServiceMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (ServiceMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"

-- | @port@ nested settings.
data ServiceSpecPortSetting s = ServiceSpecPortSetting'
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
newServiceSpecPortSetting
    :: TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ServiceSpecPortSetting s
newServiceSpecPortSetting _port =
    ServiceSpecPortSetting'
        { _name = TF.Nil
        , _nodePort = TF.Nil
        , _port = _port
        , _protocol = TF.value "TCP"
        , _targetPort = TF.Nil
        }

instance TF.IsValue  (ServiceSpecPortSetting s)
instance TF.IsObject (ServiceSpecPortSetting s) where
    toObject ServiceSpecPortSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "node_port" <$> TF.attribute _nodePort
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "target_port" <$> TF.attribute _targetPort
        ]

instance TF.IsValid (ServiceSpecPortSetting s) where
    validator = P.mempty

instance P.HasName (ServiceSpecPortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceSpecPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceSpecPortSetting s)

instance P.HasNodePort (ServiceSpecPortSetting s) (TF.Attr s P.Int) where
    nodePort =
        P.lens (_nodePort :: ServiceSpecPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _nodePort = a } :: ServiceSpecPortSetting s)

instance P.HasPort (ServiceSpecPortSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ServiceSpecPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ServiceSpecPortSetting s)

instance P.HasProtocol (ServiceSpecPortSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ServiceSpecPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ServiceSpecPortSetting s)

instance P.HasTargetPort (ServiceSpecPortSetting s) (TF.Attr s P.Text) where
    targetPort =
        P.lens (_targetPort :: ServiceSpecPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetPort = a } :: ServiceSpecPortSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceSpecPortSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNodePort (TF.Ref s' (ServiceSpecPortSetting s)) (TF.Attr s P.Int) where
    computedNodePort x = TF.compute (TF.refKey x) "node_port"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServiceSpecPortSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ServiceSpecPortSetting s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedTargetPort (TF.Ref s' (ServiceSpecPortSetting s)) (TF.Attr s P.Text) where
    computedTargetPort x = TF.compute (TF.refKey x) "target_port"

-- | @spec@ nested settings.
data ServiceSpecSetting s = ServiceSpecSetting'
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
    , _port :: TF.Attr s (P.NonEmpty (TF.Attr s (ServiceSpecPortSetting s)))
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
newServiceSpecSetting
    :: ServiceSpecSetting s
newServiceSpecSetting =
    ServiceSpecSetting'
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

instance TF.IsValue  (ServiceSpecSetting s)
instance TF.IsObject (ServiceSpecSetting s) where
    toObject ServiceSpecSetting'{..} = P.catMaybes
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

instance TF.IsValid (ServiceSpecSetting s) where
    validator = P.mempty

instance P.HasClusterIp (ServiceSpecSetting s) (TF.Attr s P.Text) where
    clusterIp =
        P.lens (_clusterIp :: ServiceSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIp = a } :: ServiceSpecSetting s)

instance P.HasExternalIps (ServiceSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    externalIps =
        P.lens (_externalIps :: ServiceSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _externalIps = a } :: ServiceSpecSetting s)

instance P.HasExternalName (ServiceSpecSetting s) (TF.Attr s P.Text) where
    externalName =
        P.lens (_externalName :: ServiceSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _externalName = a } :: ServiceSpecSetting s)

instance P.HasLoadBalancerIp (ServiceSpecSetting s) (TF.Attr s P.Text) where
    loadBalancerIp =
        P.lens (_loadBalancerIp :: ServiceSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerIp = a } :: ServiceSpecSetting s)

instance P.HasLoadBalancerSourceRanges (ServiceSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerSourceRanges =
        P.lens (_loadBalancerSourceRanges :: ServiceSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerSourceRanges = a } :: ServiceSpecSetting s)

instance P.HasPort (ServiceSpecSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s (ServiceSpecPortSetting s)))) where
    port =
        P.lens (_port :: ServiceSpecSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s (ServiceSpecPortSetting s))))
               (\s a -> s { _port = a } :: ServiceSpecSetting s)

instance P.HasSelector (ServiceSpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    selector =
        P.lens (_selector :: ServiceSpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _selector = a } :: ServiceSpecSetting s)

instance P.HasSessionAffinity (ServiceSpecSetting s) (TF.Attr s P.Text) where
    sessionAffinity =
        P.lens (_sessionAffinity :: ServiceSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sessionAffinity = a } :: ServiceSpecSetting s)

instance P.HasType' (ServiceSpecSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceSpecSetting s)

instance s ~ s' => P.HasComputedClusterIp (TF.Ref s' (ServiceSpecSetting s)) (TF.Attr s P.Text) where
    computedClusterIp x = TF.compute (TF.refKey x) "cluster_ip"

instance s ~ s' => P.HasComputedExternalIps (TF.Ref s' (ServiceSpecSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedExternalIps x = TF.compute (TF.refKey x) "external_ips"

instance s ~ s' => P.HasComputedExternalName (TF.Ref s' (ServiceSpecSetting s)) (TF.Attr s P.Text) where
    computedExternalName x = TF.compute (TF.refKey x) "external_name"

instance s ~ s' => P.HasComputedLoadBalancerIp (TF.Ref s' (ServiceSpecSetting s)) (TF.Attr s P.Text) where
    computedLoadBalancerIp x = TF.compute (TF.refKey x) "load_balancer_ip"

instance s ~ s' => P.HasComputedLoadBalancerSourceRanges (TF.Ref s' (ServiceSpecSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerSourceRanges x = TF.compute (TF.refKey x) "load_balancer_source_ranges"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ServiceSpecSetting s)) (TF.Attr s (P.NonEmpty (TF.Attr s (ServiceSpecPortSetting s)))) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSelector (TF.Ref s' (ServiceSpecSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedSelector x = TF.compute (TF.refKey x) "selector"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ServiceSpecSetting s)) (TF.Attr s P.Text) where
    computedSessionAffinity x = TF.compute (TF.refKey x) "session_affinity"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ServiceSpecSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @metadata@ nested settings.
data StorageClassMetadataSetting s = StorageClassMetadataSetting'
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
newStorageClassMetadataSetting
    :: StorageClassMetadataSetting s
newStorageClassMetadataSetting =
    StorageClassMetadataSetting'
        { _annotations = TF.Nil
        , _labels = TF.Nil
        , _name = TF.Nil
        , _generateName = TF.Nil
        }

instance TF.IsValue  (StorageClassMetadataSetting s)
instance TF.IsObject (StorageClassMetadataSetting s) where
    toObject StorageClassMetadataSetting'{..} = P.catMaybes
        [ TF.assign "annotations" <$> TF.attribute _annotations
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "generate_name" <$> TF.attribute _generateName
        ]

instance TF.IsValid (StorageClassMetadataSetting s) where
    validator = TF.fieldsValidator (\StorageClassMetadataSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_generateName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_generateName",
                            [ "_name"
                            ])
        ])

instance P.HasAnnotations (StorageClassMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    annotations =
        P.lens (_annotations :: StorageClassMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _annotations = a } :: StorageClassMetadataSetting s)

instance P.HasLabels (StorageClassMetadataSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: StorageClassMetadataSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: StorageClassMetadataSetting s)

instance P.HasName (StorageClassMetadataSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageClassMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageClassMetadataSetting s)

instance P.HasGenerateName (StorageClassMetadataSetting s) (TF.Attr s P.Text) where
    generateName =
        P.lens (_generateName :: StorageClassMetadataSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generateName = a } :: StorageClassMetadataSetting s)

instance s ~ s' => P.HasComputedGeneration (TF.Ref s' (StorageClassMetadataSetting s)) (TF.Attr s P.Int) where
    computedGeneration x = TF.compute (TF.refKey x) "generation"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageClassMetadataSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceVersion (TF.Ref s' (StorageClassMetadataSetting s)) (TF.Attr s P.Text) where
    computedResourceVersion x = TF.compute (TF.refKey x) "resource_version"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageClassMetadataSetting s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedUid (TF.Ref s' (StorageClassMetadataSetting s)) (TF.Attr s P.Text) where
    computedUid x = TF.compute (TF.refKey x) "uid"
