-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Settings03
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Kubernetes.Settings03
    (
    -- * ReplicationControllerMetadata
      newReplicationControllerMetadata
    , ReplicationControllerMetadata (..)

    -- * ResourceQuotaMetadata
    , newResourceQuotaMetadata
    , ResourceQuotaMetadata (..)

    -- * ResourceQuotaSpec
    , newResourceQuotaSpec
    , ResourceQuotaSpec (..)

    -- * SecretMetadata
    , newSecretMetadata
    , SecretMetadata (..)

    -- * ServiceAccountImagePullSecret
    , newServiceAccountImagePullSecret
    , ServiceAccountImagePullSecret (..)

    -- * ServiceAccountMetadata
    , newServiceAccountMetadata
    , ServiceAccountMetadata (..)

    -- * ServiceAccountSecret
    , newServiceAccountSecret
    , ServiceAccountSecret (..)

    -- * ServiceLoadBalancerIngress
    , ServiceLoadBalancerIngress (..)

    -- * ServiceMetadata
    , newServiceMetadata
    , ServiceMetadata (..)

    -- * ServicePort
    , newServicePort
    , ServicePort (..)
    , ServicePort_Required (..)

    -- * ServiceSpec
    , newServiceSpec
    , ServiceSpec (..)

    -- * StorageClassMetadata
    , newStorageClassMetadata
    , StorageClassMetadata (..)

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
data ReplicationControllerMetadata s = ReplicationControllerMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the replication controller that
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
    -- (scope and select) the replication controller. May match selectors of
    -- replication controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the replication controller, must be unique. Cannot be updated. More
    -- info: http://kubernetes.io/docs/user-guide/identifiers#names
    , namespace     :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Default __@default@__, Forces New)
    -- Namespace defines the space within which name of the replication controller
    -- must be unique.
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newReplicationControllerMetadata
    :: ReplicationControllerMetadata s
newReplicationControllerMetadata =
    ReplicationControllerMetadata_Internal
        { annotations = P.Nothing
        , generate_name = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        , namespace = TF.expr "default"
        }

instance Lens.HasField "annotations" f (ReplicationControllerMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: ReplicationControllerMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: ReplicationControllerMetadata s)

instance Lens.HasField "generate_name" f (ReplicationControllerMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: ReplicationControllerMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: ReplicationControllerMetadata s)

instance Lens.HasField "labels" f (ReplicationControllerMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: ReplicationControllerMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ReplicationControllerMetadata s)

instance Lens.HasField "name" f (ReplicationControllerMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ReplicationControllerMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ReplicationControllerMetadata s)

instance Lens.HasField "namespace" f (ReplicationControllerMetadata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: ReplicationControllerMetadata s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: ReplicationControllerMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref ReplicationControllerMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ReplicationControllerMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref ReplicationControllerMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ReplicationControllerMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref ReplicationControllerMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (ReplicationControllerMetadata s) where
    toHCL ReplicationControllerMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "namespace" namespace

-- | The @metadata@ nested settings definition.
data ResourceQuotaMetadata s = ResourceQuotaMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the resource quota that may be
    -- used to store arbitrary metadata. More info:
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
    -- (scope and select) the resource quota. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the resource quota, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    , namespace     :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Default __@default@__, Forces New)
    -- Namespace defines the space within which name of the resource quota must be
    -- unique.
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newResourceQuotaMetadata
    :: ResourceQuotaMetadata s
newResourceQuotaMetadata =
    ResourceQuotaMetadata_Internal
        { annotations = P.Nothing
        , generate_name = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        , namespace = TF.expr "default"
        }

instance Lens.HasField "annotations" f (ResourceQuotaMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: ResourceQuotaMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: ResourceQuotaMetadata s)

instance Lens.HasField "generate_name" f (ResourceQuotaMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: ResourceQuotaMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: ResourceQuotaMetadata s)

instance Lens.HasField "labels" f (ResourceQuotaMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: ResourceQuotaMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ResourceQuotaMetadata s)

instance Lens.HasField "name" f (ResourceQuotaMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ResourceQuotaMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ResourceQuotaMetadata s)

instance Lens.HasField "namespace" f (ResourceQuotaMetadata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: ResourceQuotaMetadata s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: ResourceQuotaMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref ResourceQuotaMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ResourceQuotaMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref ResourceQuotaMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ResourceQuotaMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref ResourceQuotaMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (ResourceQuotaMetadata s) where
    toHCL ResourceQuotaMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "namespace" namespace

-- | The @spec@ nested settings definition.
data ResourceQuotaSpec s = ResourceQuotaSpec_Internal
    { hard   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @hard@
    -- - (Optional)
    -- The set of desired hard limits for each named resource. More info:
    -- http://releases.k8s.io/HEAD/docs/design/admission_control_resource_quota.md#admissioncontrol-plugin-resourcequota
    , scopes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @scopes@
    -- - (Optional, Forces New)
    -- A collection of filters that must match each object tracked by a quota. If
    -- not specified, the quota matches all objects.
    } deriving (P.Show)

-- | Construct a new @spec@ settings value.
newResourceQuotaSpec
    :: ResourceQuotaSpec s
newResourceQuotaSpec =
    ResourceQuotaSpec_Internal
        { hard = P.Nothing
        , scopes = P.Nothing
        }

instance Lens.HasField "hard" f (ResourceQuotaSpec s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (hard :: ResourceQuotaSpec s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { hard = a } :: ResourceQuotaSpec s)

instance Lens.HasField "scopes" f (ResourceQuotaSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (scopes :: ResourceQuotaSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { scopes = a } :: ResourceQuotaSpec s)

instance TF.ToHCL (ResourceQuotaSpec s) where
    toHCL ResourceQuotaSpec_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "hard") hard
       <> P.maybe P.mempty (TF.pair "scopes") scopes

-- | The @metadata@ nested settings definition.
data SecretMetadata s = SecretMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the secret that may be used to
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
    -- (scope and select) the secret. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the secret, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    , namespace     :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Default __@default@__, Forces New)
    -- Namespace defines the space within which name of the secret must be unique.
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newSecretMetadata
    :: SecretMetadata s
newSecretMetadata =
    SecretMetadata_Internal
        { annotations = P.Nothing
        , generate_name = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        , namespace = TF.expr "default"
        }

instance Lens.HasField "annotations" f (SecretMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: SecretMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: SecretMetadata s)

instance Lens.HasField "generate_name" f (SecretMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: SecretMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: SecretMetadata s)

instance Lens.HasField "labels" f (SecretMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: SecretMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: SecretMetadata s)

instance Lens.HasField "name" f (SecretMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: SecretMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SecretMetadata s)

instance Lens.HasField "namespace" f (SecretMetadata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: SecretMetadata s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: SecretMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref SecretMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SecretMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref SecretMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref SecretMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref SecretMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (SecretMetadata s) where
    toHCL SecretMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "namespace" namespace

-- | The @image_pull_secret@ nested settings definition.
newtype ServiceAccountImagePullSecret s = ServiceAccountImagePullSecret_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @image_pull_secret@ settings value.
newServiceAccountImagePullSecret
    :: ServiceAccountImagePullSecret s
newServiceAccountImagePullSecret =
    ServiceAccountImagePullSecret_Internal
        { name = P.Nothing
        }

instance Lens.HasField "name" f (ServiceAccountImagePullSecret s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ServiceAccountImagePullSecret s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServiceAccountImagePullSecret s)

instance TF.ToHCL (ServiceAccountImagePullSecret s) where
    toHCL ServiceAccountImagePullSecret_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @metadata@ nested settings definition.
data ServiceAccountMetadata s = ServiceAccountMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the service account that may be
    -- used to store arbitrary metadata. More info:
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
    -- (scope and select) the service account. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the service account, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    , namespace     :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Default __@default@__, Forces New)
    -- Namespace defines the space within which name of the service account must be
    -- unique.
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newServiceAccountMetadata
    :: ServiceAccountMetadata s
newServiceAccountMetadata =
    ServiceAccountMetadata_Internal
        { annotations = P.Nothing
        , generate_name = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        , namespace = TF.expr "default"
        }

instance Lens.HasField "annotations" f (ServiceAccountMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: ServiceAccountMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: ServiceAccountMetadata s)

instance Lens.HasField "generate_name" f (ServiceAccountMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: ServiceAccountMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: ServiceAccountMetadata s)

instance Lens.HasField "labels" f (ServiceAccountMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: ServiceAccountMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ServiceAccountMetadata s)

instance Lens.HasField "name" f (ServiceAccountMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ServiceAccountMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServiceAccountMetadata s)

instance Lens.HasField "namespace" f (ServiceAccountMetadata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: ServiceAccountMetadata s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: ServiceAccountMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref ServiceAccountMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ServiceAccountMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref ServiceAccountMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ServiceAccountMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref ServiceAccountMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (ServiceAccountMetadata s) where
    toHCL ServiceAccountMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "namespace" namespace

-- | The @secret@ nested settings definition.
newtype ServiceAccountSecret s = ServiceAccountSecret_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Name of the referent. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    } deriving (P.Show)

-- | Construct a new @secret@ settings value.
newServiceAccountSecret
    :: ServiceAccountSecret s
newServiceAccountSecret =
    ServiceAccountSecret_Internal
        { name = P.Nothing
        }

instance Lens.HasField "name" f (ServiceAccountSecret s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ServiceAccountSecret s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServiceAccountSecret s)

instance TF.ToHCL (ServiceAccountSecret s) where
    toHCL ServiceAccountSecret_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @load_balancer_ingress@ nested settings definition.
data ServiceLoadBalancerIngress s = ServiceLoadBalancerIngress
    deriving (P.Show)

instance Lens.HasField "hostname" (P.Const r) (TF.Ref ServiceLoadBalancerIngress s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref ServiceLoadBalancerIngress s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance TF.ToHCL (ServiceLoadBalancerIngress s) where
    toHCL ServiceLoadBalancerIngress = P.mempty

-- | The @metadata@ nested settings definition.
data ServiceMetadata s = ServiceMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the service that may be used to
    -- store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    , labels        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the service. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the service, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    , namespace     :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Default __@default@__, Forces New)
    -- Namespace defines the space within which name of the service must be unique.
    , generate_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@
    -- - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newServiceMetadata
    :: ServiceMetadata s
newServiceMetadata =
    ServiceMetadata_Internal
        { annotations = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        , namespace = TF.expr "default"
        , generate_name = P.Nothing
        }

instance Lens.HasField "annotations" f (ServiceMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: ServiceMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: ServiceMetadata s)

instance Lens.HasField "labels" f (ServiceMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: ServiceMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ServiceMetadata s)

instance Lens.HasField "name" f (ServiceMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ServiceMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServiceMetadata s)

instance Lens.HasField "namespace" f (ServiceMetadata s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: ServiceMetadata s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: ServiceMetadata s)

instance Lens.HasField "generate_name" f (ServiceMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: ServiceMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: ServiceMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref ServiceMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ServiceMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref ServiceMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ServiceMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref ServiceMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (ServiceMetadata s) where
    toHCL ServiceMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "namespace" namespace
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name

-- | The @port@ nested settings definition.
data ServicePort s = ServicePort_Internal
    { name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- The name of this port within the service. All ports within the service must
    -- have unique names. Optional if only one ServicePort is defined on this
    -- service.
    , node_port   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @node_port@
    -- - (Optional)
    -- The port on each node on which this service is exposed when `type` is
    -- `NodePort` or `LoadBalancer`. Usually assigned by the system. If specified,
    -- it will be allocated to the service if unused or else creation of the
    -- service will fail. Default is to auto-allocate a port if the `type` of this
    -- service requires one. More info:
    -- http://kubernetes.io/docs/user-guide/services#type--nodeport
    , port        :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    -- The port that will be exposed by this service.
    , protocol    :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@TCP@__)
    -- The IP protocol for this port. Supports `TCP` and `UDP`. Default is `TCP`.
    , target_port :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_port@
    -- - (Optional)
    -- Number or name of the port to access on the pods targeted by the service.
    -- Number must be in the range 1 to 65535. This field is ignored for services
    -- with `cluster_ip = "None"`. More info:
    -- http://kubernetes.io/docs/user-guide/services#defining-a-service
    } deriving (P.Show)

-- | Construct a new @port@ settings value.
newServicePort
    :: ServicePort_Required s
    -> ServicePort s
newServicePort ServicePort{..} =
    ServicePort_Internal
        { name = P.Nothing
        , node_port = P.Nothing
        , port = port
        , protocol = TF.expr "TCP"
        , target_port = P.Nothing
        }

-- | The required arguments for 'newServicePort'.
data ServicePort_Required s = ServicePort
    { port :: TF.Expr s P.Int
    -- ^ (Required)
    -- The port that will be exposed by this service.
    } deriving (P.Show)

instance Lens.HasField "name" f (ServicePort s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ServicePort s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServicePort s)

instance Lens.HasField "node_port" f (ServicePort s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (node_port :: ServicePort s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { node_port = a } :: ServicePort s)

instance Lens.HasField "port" f (ServicePort s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ServicePort s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ServicePort s)

instance Lens.HasField "protocol" f (ServicePort s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: ServicePort s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: ServicePort s)

instance Lens.HasField "target_port" f (ServicePort s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target_port :: ServicePort s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_port = a } :: ServicePort s)

instance Lens.HasField "name" (P.Const r) (TF.Ref ServicePort s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "node_port" (P.Const r) (TF.Ref ServicePort s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_port"))

instance Lens.HasField "port" (P.Const r) (TF.Ref ServicePort s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref ServicePort s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "target_port" (P.Const r) (TF.Ref ServicePort s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_port"))

instance TF.ToHCL (ServicePort s) where
    toHCL ServicePort_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "node_port") node_port
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "target_port") target_port

-- | The @spec@ nested settings definition.
data ServiceSpec s = ServiceSpec_Internal
    { cluster_ip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_ip@
    -- - (Optional, Forces New)
    -- The IP address of the service. It is usually assigned randomly by the
    -- master. If an address is specified manually and is not in use by others, it
    -- will be allocated to the service; otherwise, creation of the service will
    -- fail. `None` can be specified for headless services when proxying is not
    -- required. Ignored if type is `ExternalName`. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    , external_ips :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @external_ips@
    -- - (Optional)
    -- A list of IP addresses for which nodes in the cluster will also accept
    -- traffic for this service. These IPs are not managed by Kubernetes. The user
    -- is responsible for ensuring that traffic arrives at a node with this IP.  A
    -- common example is external load-balancers that are not part of the
    -- Kubernetes system.
    , external_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @external_name@
    -- - (Optional)
    -- The external reference that kubedns or equivalent will return as a CNAME
    -- record for this service. No proxying will be involved. Must be a valid DNS
    -- name and requires `type` to be `ExternalName`.
    , load_balancer_ip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @load_balancer_ip@
    -- - (Optional)
    -- Only applies to `type = LoadBalancer`. LoadBalancer will get created with
    -- the IP specified in this field. This feature depends on whether the
    -- underlying cloud-provider supports specifying this field when a load
    -- balancer is created. This field will be ignored if the cloud-provider does
    -- not support the feature.
    , load_balancer_source_ranges :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @load_balancer_source_ranges@
    -- - (Optional)
    -- If specified and supported by the platform, this will restrict traffic
    -- through the cloud-provider load-balancer will be restricted to the specified
    -- client IPs. This field will be ignored if the cloud-provider does not
    -- support the feature. More info:
    -- http://kubernetes.io/docs/user-guide/services-firewalls
    , port :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (ServicePort s))))
    -- ^ @port@
    -- - (Optional)
    -- The list of ports that are exposed by this service. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    , selector :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @selector@
    -- - (Optional)
    -- Route service traffic to pods with label keys and values matching this
    -- selector. Only applies to types `ClusterIP`, `NodePort`, and `LoadBalancer`.
    -- More info: http://kubernetes.io/docs/user-guide/services#overview
    , session_affinity :: TF.Expr s P.Text
    -- ^ @session_affinity@
    -- - (Default __@None@__)
    -- Used to maintain session affinity. Supports `ClientIP` and `None`. Defaults
    -- to `None`. More info:
    -- http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@ClusterIP@__)
    -- Determines how the service is exposed. Defaults to `ClusterIP`. Valid
    -- options are `ExternalName`, `ClusterIP`, `NodePort`, and `LoadBalancer`.
    -- `ExternalName` maps to the specified `external_name`. More info:
    -- http://kubernetes.io/docs/user-guide/services#overview
    } deriving (P.Show)

-- | Construct a new @spec@ settings value.
newServiceSpec
    :: ServiceSpec s
newServiceSpec =
    ServiceSpec_Internal
        { cluster_ip = P.Nothing
        , external_ips = P.Nothing
        , external_name = P.Nothing
        , load_balancer_ip = P.Nothing
        , load_balancer_source_ranges = P.Nothing
        , port = P.Nothing
        , selector = P.Nothing
        , session_affinity = TF.expr "None"
        , type_ = TF.expr "ClusterIP"
        }

instance Lens.HasField "cluster_ip" f (ServiceSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cluster_ip :: ServiceSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster_ip = a } :: ServiceSpec s)

instance Lens.HasField "external_ips" f (ServiceSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (external_ips :: ServiceSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { external_ips = a } :: ServiceSpec s)

instance Lens.HasField "external_name" f (ServiceSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (external_name :: ServiceSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { external_name = a } :: ServiceSpec s)

instance Lens.HasField "load_balancer_ip" f (ServiceSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (load_balancer_ip :: ServiceSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { load_balancer_ip = a } :: ServiceSpec s)

instance Lens.HasField "load_balancer_source_ranges" f (ServiceSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (load_balancer_source_ranges :: ServiceSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { load_balancer_source_ranges = a } :: ServiceSpec s)

instance Lens.HasField "port" f (ServiceSpec s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (ServicePort s))))) where
    field = Lens.lens'
        (port :: ServiceSpec s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (ServicePort s)))))
        (\s a -> s { port = a } :: ServiceSpec s)

instance Lens.HasField "selector" f (ServiceSpec s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (selector :: ServiceSpec s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { selector = a } :: ServiceSpec s)

instance Lens.HasField "session_affinity" f (ServiceSpec s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (session_affinity :: ServiceSpec s -> TF.Expr s P.Text)
        (\s a -> s { session_affinity = a } :: ServiceSpec s)

instance Lens.HasField "type" f (ServiceSpec s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ServiceSpec s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ServiceSpec s)

instance Lens.HasField "cluster_ip" (P.Const r) (TF.Ref ServiceSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_ip"))

instance Lens.HasField "external_ips" (P.Const r) (TF.Ref ServiceSpec s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_ips"))

instance Lens.HasField "external_name" (P.Const r) (TF.Ref ServiceSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_name"))

instance Lens.HasField "load_balancer_ip" (P.Const r) (TF.Ref ServiceSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_ip"))

instance Lens.HasField "load_balancer_source_ranges" (P.Const r) (TF.Ref ServiceSpec s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_source_ranges"))

instance Lens.HasField "port" (P.Const r) (TF.Ref ServiceSpec s) (TF.Expr s (P.NonEmpty (TF.Expr s (ServicePort s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "selector" (P.Const r) (TF.Ref ServiceSpec s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "selector"))

instance Lens.HasField "session_affinity" (P.Const r) (TF.Ref ServiceSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "session_affinity"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ServiceSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (ServiceSpec s) where
    toHCL ServiceSpec_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cluster_ip") cluster_ip
       <> P.maybe P.mempty (TF.pair "external_ips") external_ips
       <> P.maybe P.mempty (TF.pair "external_name") external_name
       <> P.maybe P.mempty (TF.pair "load_balancer_ip") load_balancer_ip
       <> P.maybe P.mempty (TF.pair "load_balancer_source_ranges") load_balancer_source_ranges
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "selector") selector
       <> TF.pair "session_affinity" session_affinity
       <> TF.pair "type" type_

-- | The @metadata@ nested settings definition.
data StorageClassMetadata s = StorageClassMetadata_Internal
    { annotations   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @annotations@
    -- - (Optional)
    -- An unstructured key value map stored with the storage class that may be used
    -- to store arbitrary metadata. More info:
    -- http://kubernetes.io/docs/user-guide/annotations
    , labels        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- Map of string keys and values that can be used to organize and categorize
    -- (scope and select) the storage class. May match selectors of replication
    -- controllers and services. More info:
    -- http://kubernetes.io/docs/user-guide/labels
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    -- Name of the storage class, must be unique. Cannot be updated. More info:
    -- http://kubernetes.io/docs/user-guide/identifiers#names
    , generate_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generate_name@
    -- - (Optional, Forces New)
    -- Prefix, used by the server, to generate a unique name ONLY IF the `name`
    -- field has not been provided. This value will also be combined with a unique
    -- suffix. Read more:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#idempotency
    } deriving (P.Show)

-- | Construct a new @metadata@ settings value.
newStorageClassMetadata
    :: StorageClassMetadata s
newStorageClassMetadata =
    StorageClassMetadata_Internal
        { annotations = P.Nothing
        , labels = P.Nothing
        , name = P.Nothing
        , generate_name = P.Nothing
        }

instance Lens.HasField "annotations" f (StorageClassMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (annotations :: StorageClassMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { annotations = a } :: StorageClassMetadata s)

instance Lens.HasField "labels" f (StorageClassMetadata s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: StorageClassMetadata s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: StorageClassMetadata s)

instance Lens.HasField "name" f (StorageClassMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: StorageClassMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: StorageClassMetadata s)

instance Lens.HasField "generate_name" f (StorageClassMetadata s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (generate_name :: StorageClassMetadata s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { generate_name = a } :: StorageClassMetadata s)

instance Lens.HasField "generation" (P.Const r) (TF.Ref StorageClassMetadata s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "generation"))

instance Lens.HasField "name" (P.Const r) (TF.Ref StorageClassMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "resource_version" (P.Const r) (TF.Ref StorageClassMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_version"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref StorageClassMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "uid" (P.Const r) (TF.Ref StorageClassMetadata s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uid"))

instance TF.ToHCL (StorageClassMetadata s) where
    toHCL StorageClassMetadata_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "annotations") annotations
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "generate_name") generate_name
