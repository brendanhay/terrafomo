-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.Resources
    (
    -- * kubernetes_config_map
      newConfigMapR
    , ConfigMapR (..)
    , ConfigMapR_Required (..)

    -- * kubernetes_horizontal_pod_autoscaler
    , newHorizontalPodAutoscalerR
    , HorizontalPodAutoscalerR (..)

    -- * kubernetes_limit_range
    , newLimitRangeR
    , LimitRangeR (..)
    , LimitRangeR_Required (..)

    -- * kubernetes_namespace
    , newNamespaceR
    , NamespaceR (..)

    -- * kubernetes_persistent_volume_claim
    , newPersistentVolumeClaimR
    , PersistentVolumeClaimR (..)
    , PersistentVolumeClaimR_Required (..)

    -- * kubernetes_persistent_volume
    , newPersistentVolumeR
    , PersistentVolumeR (..)

    -- * kubernetes_pod
    , newPodR
    , PodR (..)

    -- * kubernetes_replication_controller
    , newReplicationControllerR
    , ReplicationControllerR (..)

    -- * kubernetes_resource_quota
    , newResourceQuotaR
    , ResourceQuotaR (..)
    , ResourceQuotaR_Required (..)

    -- * kubernetes_secret
    , newSecretR
    , SecretR (..)
    , SecretR_Required (..)

    -- * kubernetes_service_account
    , newServiceAccountR
    , ServiceAccountR (..)
    , ServiceAccountR_Required (..)

    -- * kubernetes_service
    , newServiceR
    , ServiceR (..)

    -- * kubernetes_storage_class
    , newStorageClassR
    , StorageClassR (..)
    , StorageClassR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Kubernetes.Settings

import qualified Data.Functor.Const            as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified Prelude                       as P
import qualified Terrafomo.Encode              as Encode
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Kubernetes.Provider as P
import qualified Terrafomo.Kubernetes.Types    as P
import qualified Terrafomo.Lens                as Lens
import qualified Terrafomo.Schema              as TF

-- | The main @kubernetes_config_map@ resource definition.
data ConfigMapR s = ConfigMapR_Internal
    { data_    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @data@
    -- - (Optional)
    -- A map of the configuration data.
    , metadata :: TF.Expr s (ConfigMapMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard config map's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    } deriving (P.Show)

{- | Construct a new @kubernetes_config_map@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/config_map.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_config_map@ via:

@
Kubernetes.newConfigMapR
  (Kubernetes.ConfigMapR
        { Kubernetes.metadata = metadata -- Expr s (ConfigMapMetadata s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#data                           :: Lens' (Resource ConfigMapR s) (Maybe (Expr s (Map Text (Expr s Text))))
#metadata                       :: Lens' (Resource ConfigMapR s) (Expr s (ConfigMapMetadata s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ConfigMapR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ConfigMapR s) Bool
#create_before_destroy          :: Lens' (Resource ConfigMapR s) Bool
#ignore_changes                 :: Lens' (Resource ConfigMapR s) (Changes s)
#depends_on                     :: Lens' (Resource ConfigMapR s) (Set (Depends s))
#provider                       :: Lens' (Resource ConfigMapR s) (Maybe Kubernetes)
@
-}
newConfigMapR
    :: ConfigMapR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ConfigMapR s
newConfigMapR x =
    TF.unsafeResource "kubernetes_config_map"  Encode.metadata
        (\ConfigMapR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "metadata" metadata
        )
        (let ConfigMapR{..} = x in ConfigMapR_Internal
            { data_ = P.Nothing
            , metadata = metadata
            })

-- | The required arguments for 'newConfigMapR'.
data ConfigMapR_Required s = ConfigMapR
    { metadata :: TF.Expr s (ConfigMapMetadata s)
    -- ^ (Required)
    -- Standard config map's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    } deriving (P.Show)

instance Lens.HasField "data" f (P.Resource ConfigMapR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_ :: ConfigMapR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { data_ = a } :: ConfigMapR s)

instance Lens.HasField "metadata" f (P.Resource ConfigMapR s) (TF.Expr s (ConfigMapMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ConfigMapR s -> TF.Expr s (ConfigMapMetadata s))
        (\s a -> s { metadata = a } :: ConfigMapR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ConfigMapR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @kubernetes_horizontal_pod_autoscaler@ resource definition.
data HorizontalPodAutoscalerR s = HorizontalPodAutoscalerR
    { metadata :: TF.Expr s (HorizontalPodAutoscalerMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard horizontal pod autoscaler's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , spec     :: TF.Expr s (HorizontalPodAutoscalerSpec s)
    -- ^ @spec@
    -- - (Required)
    -- Behaviour of the autoscaler. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    } deriving (P.Show)

{- | Construct a new @kubernetes_horizontal_pod_autoscaler@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/horizontal_pod_autoscaler.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_horizontal_pod_autoscaler@ via:

@
Kubernetes.newHorizontalPodAutoscalerR
  (Kubernetes.HorizontalPodAutoscalerR
        { Kubernetes.metadata = metadata -- Expr s (HorizontalPodAutoscalerMetadata s)
        , Kubernetes.spec = spec -- Expr s (HorizontalPodAutoscalerSpec s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (Resource HorizontalPodAutoscalerR s) (Expr s (HorizontalPodAutoscalerMetadata s))
#spec                           :: Lens' (Resource HorizontalPodAutoscalerR s) (Expr s (HorizontalPodAutoscalerSpec s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref HorizontalPodAutoscalerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource HorizontalPodAutoscalerR s) Bool
#create_before_destroy          :: Lens' (Resource HorizontalPodAutoscalerR s) Bool
#ignore_changes                 :: Lens' (Resource HorizontalPodAutoscalerR s) (Changes s)
#depends_on                     :: Lens' (Resource HorizontalPodAutoscalerR s) (Set (Depends s))
#provider                       :: Lens' (Resource HorizontalPodAutoscalerR s) (Maybe Kubernetes)
@
-}
newHorizontalPodAutoscalerR
    :: HorizontalPodAutoscalerR s -- ^ The minimal/required arguments.
    -> P.Resource HorizontalPodAutoscalerR s
newHorizontalPodAutoscalerR =
    TF.unsafeResource "kubernetes_horizontal_pod_autoscaler"  Encode.metadata
        (\HorizontalPodAutoscalerR{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
       <> TF.pair "spec" spec
        )

instance Lens.HasField "metadata" f (P.Resource HorizontalPodAutoscalerR s) (TF.Expr s (HorizontalPodAutoscalerMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: HorizontalPodAutoscalerR s -> TF.Expr s (HorizontalPodAutoscalerMetadata s))
        (\s a -> s { metadata = a } :: HorizontalPodAutoscalerR s)

instance Lens.HasField "spec" f (P.Resource HorizontalPodAutoscalerR s) (TF.Expr s (HorizontalPodAutoscalerSpec s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spec :: HorizontalPodAutoscalerR s -> TF.Expr s (HorizontalPodAutoscalerSpec s))
        (\s a -> s { spec = a } :: HorizontalPodAutoscalerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref HorizontalPodAutoscalerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @kubernetes_limit_range@ resource definition.
data LimitRangeR s = LimitRangeR_Internal
    { metadata :: TF.Expr s (LimitRangeMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard limit range's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , spec     :: P.Maybe (TF.Expr s (LimitRangeSpec s))
    -- ^ @spec@
    -- - (Optional)
    -- Spec defines the limits enforced. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    } deriving (P.Show)

{- | Construct a new @kubernetes_limit_range@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/limit_range.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_limit_range@ via:

@
Kubernetes.newLimitRangeR
  (Kubernetes.LimitRangeR
        { Kubernetes.metadata = metadata -- Expr s (LimitRangeMetadata s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (Resource LimitRangeR s) (Expr s (LimitRangeMetadata s))
#spec                           :: Lens' (Resource LimitRangeR s) (Maybe (Expr s (LimitRangeSpec s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LimitRangeR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LimitRangeR s) Bool
#create_before_destroy          :: Lens' (Resource LimitRangeR s) Bool
#ignore_changes                 :: Lens' (Resource LimitRangeR s) (Changes s)
#depends_on                     :: Lens' (Resource LimitRangeR s) (Set (Depends s))
#provider                       :: Lens' (Resource LimitRangeR s) (Maybe Kubernetes)
@
-}
newLimitRangeR
    :: LimitRangeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LimitRangeR s
newLimitRangeR x =
    TF.unsafeResource "kubernetes_limit_range"  Encode.metadata
        (\LimitRangeR_Internal{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
       <> P.maybe P.mempty (TF.pair "spec") spec
        )
        (let LimitRangeR{..} = x in LimitRangeR_Internal
            { metadata = metadata
            , spec = P.Nothing
            })

-- | The required arguments for 'newLimitRangeR'.
data LimitRangeR_Required s = LimitRangeR
    { metadata :: TF.Expr s (LimitRangeMetadata s)
    -- ^ (Required)
    -- Standard limit range's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    } deriving (P.Show)

instance Lens.HasField "metadata" f (P.Resource LimitRangeR s) (TF.Expr s (LimitRangeMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: LimitRangeR s -> TF.Expr s (LimitRangeMetadata s))
        (\s a -> s { metadata = a } :: LimitRangeR s)

instance Lens.HasField "spec" f (P.Resource LimitRangeR s) (P.Maybe (TF.Expr s (LimitRangeSpec s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (spec :: LimitRangeR s -> P.Maybe (TF.Expr s (LimitRangeSpec s)))
        (\s a -> s { spec = a } :: LimitRangeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LimitRangeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @kubernetes_namespace@ resource definition.
newtype NamespaceR s = NamespaceR
    { metadata :: TF.Expr s (NamespaceMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard namespace's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    } deriving (P.Show)

{- | Construct a new @kubernetes_namespace@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/namespace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_namespace@ via:

@
Kubernetes.newNamespaceR
  (Kubernetes.NamespaceR
        { Kubernetes.metadata = metadata -- Expr s (NamespaceMetadata s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (Resource NamespaceR s) (Expr s (NamespaceMetadata s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NamespaceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NamespaceR s) Bool
#create_before_destroy          :: Lens' (Resource NamespaceR s) Bool
#ignore_changes                 :: Lens' (Resource NamespaceR s) (Changes s)
#depends_on                     :: Lens' (Resource NamespaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource NamespaceR s) (Maybe Kubernetes)
@
-}
newNamespaceR
    :: NamespaceR s -- ^ The minimal/required arguments.
    -> P.Resource NamespaceR s
newNamespaceR =
    TF.unsafeResource "kubernetes_namespace"  Encode.metadata
        (\NamespaceR{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
        )

instance Lens.HasField "metadata" f (P.Resource NamespaceR s) (TF.Expr s (NamespaceMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: NamespaceR s -> TF.Expr s (NamespaceMetadata s))
        (\s a -> s { metadata = a } :: NamespaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NamespaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @kubernetes_persistent_volume_claim@ resource definition.
data PersistentVolumeClaimR s = PersistentVolumeClaimR_Internal
    { metadata         :: TF.Expr s (PersistentVolumeClaimMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard persistent volume claim's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , spec             :: TF.Expr s (PersistentVolumeClaimSpec s)
    -- ^ @spec@
    -- - (Required, Forces New)
    -- Spec defines the desired characteristics of a volume requested by a pod
    -- author. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims
    , wait_until_bound :: TF.Expr s P.Bool
    -- ^ @wait_until_bound@
    -- - (Default __@true@__)
    -- Whether to wait for the claim to reach `Bound` state (to find volume in
    -- which to claim the space)
    } deriving (P.Show)

{- | Construct a new @kubernetes_persistent_volume_claim@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/persistent_volume_claim.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_persistent_volume_claim@ via:

@
Kubernetes.newPersistentVolumeClaimR
  (Kubernetes.PersistentVolumeClaimR
        { Kubernetes.metadata = metadata -- Expr s (PersistentVolumeClaimMetadata s)
        , Kubernetes.spec = spec -- Expr s (PersistentVolumeClaimSpec s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (Resource PersistentVolumeClaimR s) (Expr s (PersistentVolumeClaimMetadata s))
#spec                           :: Lens' (Resource PersistentVolumeClaimR s) (Expr s (PersistentVolumeClaimSpec s))
#wait_until_bound               :: Lens' (Resource PersistentVolumeClaimR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PersistentVolumeClaimR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PersistentVolumeClaimR s) Bool
#create_before_destroy          :: Lens' (Resource PersistentVolumeClaimR s) Bool
#ignore_changes                 :: Lens' (Resource PersistentVolumeClaimR s) (Changes s)
#depends_on                     :: Lens' (Resource PersistentVolumeClaimR s) (Set (Depends s))
#provider                       :: Lens' (Resource PersistentVolumeClaimR s) (Maybe Kubernetes)
@
-}
newPersistentVolumeClaimR
    :: PersistentVolumeClaimR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PersistentVolumeClaimR s
newPersistentVolumeClaimR x =
    TF.unsafeResource "kubernetes_persistent_volume_claim"  Encode.metadata
        (\PersistentVolumeClaimR_Internal{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
       <> TF.pair "spec" spec
       <> TF.pair "wait_until_bound" wait_until_bound
        )
        (let PersistentVolumeClaimR{..} = x in PersistentVolumeClaimR_Internal
            { metadata = metadata
            , spec = spec
            , wait_until_bound = TF.expr P.True
            })

-- | The required arguments for 'newPersistentVolumeClaimR'.
data PersistentVolumeClaimR_Required s = PersistentVolumeClaimR
    { metadata :: TF.Expr s (PersistentVolumeClaimMetadata s)
    -- ^ (Required)
    -- Standard persistent volume claim's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , spec     :: TF.Expr s (PersistentVolumeClaimSpec s)
    -- ^ (Required, Forces New)
    -- Spec defines the desired characteristics of a volume requested by a pod
    -- author. More info:
    -- http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims
    } deriving (P.Show)

instance Lens.HasField "metadata" f (P.Resource PersistentVolumeClaimR s) (TF.Expr s (PersistentVolumeClaimMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: PersistentVolumeClaimR s -> TF.Expr s (PersistentVolumeClaimMetadata s))
        (\s a -> s { metadata = a } :: PersistentVolumeClaimR s)

instance Lens.HasField "spec" f (P.Resource PersistentVolumeClaimR s) (TF.Expr s (PersistentVolumeClaimSpec s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spec :: PersistentVolumeClaimR s -> TF.Expr s (PersistentVolumeClaimSpec s))
        (\s a -> s { spec = a } :: PersistentVolumeClaimR s)

instance Lens.HasField "wait_until_bound" f (P.Resource PersistentVolumeClaimR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (wait_until_bound :: PersistentVolumeClaimR s -> TF.Expr s P.Bool)
        (\s a -> s { wait_until_bound = a } :: PersistentVolumeClaimR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PersistentVolumeClaimR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @kubernetes_persistent_volume@ resource definition.
data PersistentVolumeR s = PersistentVolumeR
    { metadata :: TF.Expr s (PersistentVolumeMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard persistent volume's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , spec     :: TF.Expr s [TF.Expr s (PersistentVolumeSpec s)]
    -- ^ @spec@
    -- - (Required)
    -- Spec of the persistent volume owned by the cluster
    } deriving (P.Show)

{- | Construct a new @kubernetes_persistent_volume@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/persistent_volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_persistent_volume@ via:

@
Kubernetes.newPersistentVolumeR
  (Kubernetes.PersistentVolumeR
        { Kubernetes.metadata = metadata -- Expr s (PersistentVolumeMetadata s)
        , Kubernetes.spec = spec -- Expr s [Expr s (PersistentVolumeSpec s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (Resource PersistentVolumeR s) (Expr s (PersistentVolumeMetadata s))
#spec                           :: Lens' (Resource PersistentVolumeR s) (Expr s [Expr s (PersistentVolumeSpec s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PersistentVolumeR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PersistentVolumeR s) Bool
#create_before_destroy          :: Lens' (Resource PersistentVolumeR s) Bool
#ignore_changes                 :: Lens' (Resource PersistentVolumeR s) (Changes s)
#depends_on                     :: Lens' (Resource PersistentVolumeR s) (Set (Depends s))
#provider                       :: Lens' (Resource PersistentVolumeR s) (Maybe Kubernetes)
@
-}
newPersistentVolumeR
    :: PersistentVolumeR s -- ^ The minimal/required arguments.
    -> P.Resource PersistentVolumeR s
newPersistentVolumeR =
    TF.unsafeResource "kubernetes_persistent_volume"  Encode.metadata
        (\PersistentVolumeR{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
       <> TF.pair "spec" spec
        )

instance Lens.HasField "metadata" f (P.Resource PersistentVolumeR s) (TF.Expr s (PersistentVolumeMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: PersistentVolumeR s -> TF.Expr s (PersistentVolumeMetadata s))
        (\s a -> s { metadata = a } :: PersistentVolumeR s)

instance Lens.HasField "spec" f (P.Resource PersistentVolumeR s) (TF.Expr s [TF.Expr s (PersistentVolumeSpec s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (spec :: PersistentVolumeR s -> TF.Expr s [TF.Expr s (PersistentVolumeSpec s)])
        (\s a -> s { spec = a } :: PersistentVolumeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PersistentVolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @kubernetes_pod@ resource definition.
data PodR s = PodR
    { metadata :: TF.Expr s (PodMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard pod's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , spec     :: TF.Expr s (PodSpec s)
    -- ^ @spec@
    -- - (Required)
    -- Spec of the pod owned by the cluster
    } deriving (P.Show)

{- | Construct a new @kubernetes_pod@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/pod.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_pod@ via:

@
Kubernetes.newPodR
  (Kubernetes.PodR
        { Kubernetes.metadata = metadata -- Expr s (PodMetadata s)
        , Kubernetes.spec = spec -- Expr s (PodSpec s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (Resource PodR s) (Expr s (PodMetadata s))
#spec                           :: Lens' (Resource PodR s) (Expr s (PodSpec s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PodR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PodR s) Bool
#create_before_destroy          :: Lens' (Resource PodR s) Bool
#ignore_changes                 :: Lens' (Resource PodR s) (Changes s)
#depends_on                     :: Lens' (Resource PodR s) (Set (Depends s))
#provider                       :: Lens' (Resource PodR s) (Maybe Kubernetes)
@
-}
newPodR
    :: PodR s -- ^ The minimal/required arguments.
    -> P.Resource PodR s
newPodR =
    TF.unsafeResource "kubernetes_pod"  Encode.metadata
        (\PodR{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
       <> TF.pair "spec" spec
        )

instance Lens.HasField "metadata" f (P.Resource PodR s) (TF.Expr s (PodMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: PodR s -> TF.Expr s (PodMetadata s))
        (\s a -> s { metadata = a } :: PodR s)

instance Lens.HasField "spec" f (P.Resource PodR s) (TF.Expr s (PodSpec s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spec :: PodR s -> TF.Expr s (PodSpec s))
        (\s a -> s { spec = a } :: PodR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PodR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @kubernetes_replication_controller@ resource definition.
data ReplicationControllerR s = ReplicationControllerR
    { metadata :: TF.Expr s (ReplicationControllerMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard replication controller's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , spec     :: TF.Expr s (ReplicationControllerSpec s)
    -- ^ @spec@
    -- - (Required)
    -- Spec defines the specification of the desired behavior of the replication
    -- controller. More info:
    -- http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status
    } deriving (P.Show)

{- | Construct a new @kubernetes_replication_controller@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/replication_controller.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_replication_controller@ via:

@
Kubernetes.newReplicationControllerR
  (Kubernetes.ReplicationControllerR
        { Kubernetes.metadata = metadata -- Expr s (ReplicationControllerMetadata s)
        , Kubernetes.spec = spec -- Expr s (ReplicationControllerSpec s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (Resource ReplicationControllerR s) (Expr s (ReplicationControllerMetadata s))
#spec                           :: Lens' (Resource ReplicationControllerR s) (Expr s (ReplicationControllerSpec s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ReplicationControllerR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ReplicationControllerR s) Bool
#create_before_destroy          :: Lens' (Resource ReplicationControllerR s) Bool
#ignore_changes                 :: Lens' (Resource ReplicationControllerR s) (Changes s)
#depends_on                     :: Lens' (Resource ReplicationControllerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ReplicationControllerR s) (Maybe Kubernetes)
@
-}
newReplicationControllerR
    :: ReplicationControllerR s -- ^ The minimal/required arguments.
    -> P.Resource ReplicationControllerR s
newReplicationControllerR =
    TF.unsafeResource "kubernetes_replication_controller"  Encode.metadata
        (\ReplicationControllerR{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
       <> TF.pair "spec" spec
        )

instance Lens.HasField "metadata" f (P.Resource ReplicationControllerR s) (TF.Expr s (ReplicationControllerMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ReplicationControllerR s -> TF.Expr s (ReplicationControllerMetadata s))
        (\s a -> s { metadata = a } :: ReplicationControllerR s)

instance Lens.HasField "spec" f (P.Resource ReplicationControllerR s) (TF.Expr s (ReplicationControllerSpec s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spec :: ReplicationControllerR s -> TF.Expr s (ReplicationControllerSpec s))
        (\s a -> s { spec = a } :: ReplicationControllerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ReplicationControllerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @kubernetes_resource_quota@ resource definition.
data ResourceQuotaR s = ResourceQuotaR_Internal
    { metadata :: TF.Expr s (ResourceQuotaMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard resource quota's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , spec     :: P.Maybe (TF.Expr s (ResourceQuotaSpec s))
    -- ^ @spec@
    -- - (Optional)
    -- Spec defines the desired quota.
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    } deriving (P.Show)

{- | Construct a new @kubernetes_resource_quota@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/resource_quota.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_resource_quota@ via:

@
Kubernetes.newResourceQuotaR
  (Kubernetes.ResourceQuotaR
        { Kubernetes.metadata = metadata -- Expr s (ResourceQuotaMetadata s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (Resource ResourceQuotaR s) (Expr s (ResourceQuotaMetadata s))
#spec                           :: Lens' (Resource ResourceQuotaR s) (Maybe (Expr s (ResourceQuotaSpec s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ResourceQuotaR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ResourceQuotaR s) Bool
#create_before_destroy          :: Lens' (Resource ResourceQuotaR s) Bool
#ignore_changes                 :: Lens' (Resource ResourceQuotaR s) (Changes s)
#depends_on                     :: Lens' (Resource ResourceQuotaR s) (Set (Depends s))
#provider                       :: Lens' (Resource ResourceQuotaR s) (Maybe Kubernetes)
@
-}
newResourceQuotaR
    :: ResourceQuotaR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ResourceQuotaR s
newResourceQuotaR x =
    TF.unsafeResource "kubernetes_resource_quota"  Encode.metadata
        (\ResourceQuotaR_Internal{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
       <> P.maybe P.mempty (TF.pair "spec") spec
        )
        (let ResourceQuotaR{..} = x in ResourceQuotaR_Internal
            { metadata = metadata
            , spec = P.Nothing
            })

-- | The required arguments for 'newResourceQuotaR'.
data ResourceQuotaR_Required s = ResourceQuotaR
    { metadata :: TF.Expr s (ResourceQuotaMetadata s)
    -- ^ (Required)
    -- Standard resource quota's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    } deriving (P.Show)

instance Lens.HasField "metadata" f (P.Resource ResourceQuotaR s) (TF.Expr s (ResourceQuotaMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ResourceQuotaR s -> TF.Expr s (ResourceQuotaMetadata s))
        (\s a -> s { metadata = a } :: ResourceQuotaR s)

instance Lens.HasField "spec" f (P.Resource ResourceQuotaR s) (P.Maybe (TF.Expr s (ResourceQuotaSpec s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (spec :: ResourceQuotaR s -> P.Maybe (TF.Expr s (ResourceQuotaSpec s)))
        (\s a -> s { spec = a } :: ResourceQuotaR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ResourceQuotaR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @kubernetes_secret@ resource definition.
data SecretR s = SecretR_Internal
    { data_    :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @data@
    -- - (Optional)
    -- A map of the secret data.
    , metadata :: TF.Expr s (SecretMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard secret's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@Opaque@__, Forces New)
    -- Type of secret
    } deriving (P.Show)

{- | Construct a new @kubernetes_secret@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/secret.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_secret@ via:

@
Kubernetes.newSecretR
  (Kubernetes.SecretR
        { Kubernetes.metadata = metadata -- Expr s (SecretMetadata s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#data                           :: Lens' (Resource SecretR s) (Maybe (Expr s (Map Text (Expr s Text))))
#metadata                       :: Lens' (Resource SecretR s) (Expr s (SecretMetadata s))
#type                           :: Lens' (Resource SecretR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecretR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecretR s) Bool
#create_before_destroy          :: Lens' (Resource SecretR s) Bool
#ignore_changes                 :: Lens' (Resource SecretR s) (Changes s)
#depends_on                     :: Lens' (Resource SecretR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecretR s) (Maybe Kubernetes)
@
-}
newSecretR
    :: SecretR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SecretR s
newSecretR x =
    TF.unsafeResource "kubernetes_secret"  Encode.metadata
        (\SecretR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "data") data_
       <> TF.pair "metadata" metadata
       <> TF.pair "type" type_
        )
        (let SecretR{..} = x in SecretR_Internal
            { data_ = P.Nothing
            , metadata = metadata
            , type_ = TF.expr "Opaque"
            })

-- | The required arguments for 'newSecretR'.
data SecretR_Required s = SecretR
    { metadata :: TF.Expr s (SecretMetadata s)
    -- ^ (Required)
    -- Standard secret's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    } deriving (P.Show)

instance Lens.HasField "data" f (P.Resource SecretR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_ :: SecretR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { data_ = a } :: SecretR s)

instance Lens.HasField "metadata" f (P.Resource SecretR s) (TF.Expr s (SecretMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: SecretR s -> TF.Expr s (SecretMetadata s))
        (\s a -> s { metadata = a } :: SecretR s)

instance Lens.HasField "type" f (P.Resource SecretR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: SecretR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: SecretR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecretR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @kubernetes_service_account@ resource definition.
data ServiceAccountR s = ServiceAccountR_Internal
    { image_pull_secret :: P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountImagePullSecret s)])
    -- ^ @image_pull_secret@
    -- - (Optional)
    -- A list of references to secrets in the same namespace to use for pulling any
    -- images in pods that reference this Service Account. More info:
    -- http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret
    , metadata :: TF.Expr s (ServiceAccountMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard service account's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , secret :: P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountSecret s)])
    -- ^ @secret@
    -- - (Optional)
    -- A list of secrets allowed to be used by pods running using this Service
    -- Account. More info: http://kubernetes.io/docs/user-guide/secrets
    } deriving (P.Show)

{- | Construct a new @kubernetes_service_account@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/service_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_service_account@ via:

@
Kubernetes.newServiceAccountR
  (Kubernetes.ServiceAccountR
        { Kubernetes.metadata = metadata -- Expr s (ServiceAccountMetadata s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#image_pull_secret              :: Lens' (Resource ServiceAccountR s) (Maybe (Expr s [Expr s (ServiceAccountImagePullSecret s)]))
#metadata                       :: Lens' (Resource ServiceAccountR s) (Expr s (ServiceAccountMetadata s))
#secret                         :: Lens' (Resource ServiceAccountR s) (Maybe (Expr s [Expr s (ServiceAccountSecret s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceAccountR s) (Expr s Id)
#default_secret_name            :: Getting r (Ref ServiceAccountR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceAccountR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceAccountR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceAccountR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceAccountR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceAccountR s) (Maybe Kubernetes)
@
-}
newServiceAccountR
    :: ServiceAccountR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceAccountR s
newServiceAccountR x =
    TF.unsafeResource "kubernetes_service_account"  Encode.metadata
        (\ServiceAccountR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "image_pull_secret") image_pull_secret
       <> TF.pair "metadata" metadata
       <> P.maybe P.mempty (TF.pair "secret") secret
        )
        (let ServiceAccountR{..} = x in ServiceAccountR_Internal
            { image_pull_secret = P.Nothing
            , metadata = metadata
            , secret = P.Nothing
            })

-- | The required arguments for 'newServiceAccountR'.
data ServiceAccountR_Required s = ServiceAccountR
    { metadata :: TF.Expr s (ServiceAccountMetadata s)
    -- ^ (Required)
    -- Standard service account's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    } deriving (P.Show)

instance Lens.HasField "image_pull_secret" f (P.Resource ServiceAccountR s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountImagePullSecret s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_pull_secret :: ServiceAccountR s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountImagePullSecret s)]))
        (\s a -> s { image_pull_secret = a } :: ServiceAccountR s)

instance Lens.HasField "metadata" f (P.Resource ServiceAccountR s) (TF.Expr s (ServiceAccountMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ServiceAccountR s -> TF.Expr s (ServiceAccountMetadata s))
        (\s a -> s { metadata = a } :: ServiceAccountR s)

instance Lens.HasField "secret" f (P.Resource ServiceAccountR s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountSecret s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret :: ServiceAccountR s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceAccountSecret s)]))
        (\s a -> s { secret = a } :: ServiceAccountR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceAccountR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default_secret_name" (P.Const r) (TF.Ref ServiceAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_secret_name"))

-- | The main @kubernetes_service@ resource definition.
data ServiceR s = ServiceR
    { metadata :: TF.Expr s (ServiceMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard service's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , spec     :: TF.Expr s (ServiceSpec s)
    -- ^ @spec@
    -- - (Required)
    -- Spec defines the behavior of a service.
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#spec-and-status
    } deriving (P.Show)

{- | Construct a new @kubernetes_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_service@ via:

@
Kubernetes.newServiceR
  (Kubernetes.ServiceR
        { Kubernetes.metadata = metadata -- Expr s (ServiceMetadata s)
        , Kubernetes.spec = spec -- Expr s (ServiceSpec s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (Resource ServiceR s) (Expr s (ServiceMetadata s))
#spec                           :: Lens' (Resource ServiceR s) (Expr s (ServiceSpec s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceR s) (Expr s Id)
#load_balancer_ingress          :: Getting r (Ref ServiceR s) (Expr s [Expr s (ServiceLoadBalancerIngress s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceR s) (Maybe Kubernetes)
@
-}
newServiceR
    :: ServiceR s -- ^ The minimal/required arguments.
    -> P.Resource ServiceR s
newServiceR =
    TF.unsafeResource "kubernetes_service"  Encode.metadata
        (\ServiceR{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
       <> TF.pair "spec" spec
        )

instance Lens.HasField "metadata" f (P.Resource ServiceR s) (TF.Expr s (ServiceMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ServiceR s -> TF.Expr s (ServiceMetadata s))
        (\s a -> s { metadata = a } :: ServiceR s)

instance Lens.HasField "spec" f (P.Resource ServiceR s) (TF.Expr s (ServiceSpec s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spec :: ServiceR s -> TF.Expr s (ServiceSpec s))
        (\s a -> s { spec = a } :: ServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "load_balancer_ingress" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s [TF.Expr s (ServiceLoadBalancerIngress s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_ingress"))

-- | The main @kubernetes_storage_class@ resource definition.
data StorageClassR s = StorageClassR_Internal
    { metadata :: TF.Expr s (StorageClassMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard storage class's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    -- - (Optional, Forces New)
    -- The parameters for the provisioner that should create volumes of this
    -- storage class
    , storage_provisioner :: TF.Expr s P.Text
    -- ^ @storage_provisioner@
    -- - (Required, Forces New)
    -- Indicates the type of the provisioner
    } deriving (P.Show)

{- | Construct a new @kubernetes_storage_class@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/r/storage_class.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_storage_class@ via:

@
Kubernetes.newStorageClassR
  (Kubernetes.StorageClassR
        { Kubernetes.metadata = metadata -- Expr s (StorageClassMetadata s)
        , Kubernetes.storage_provisioner = storage_provisioner -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (Resource StorageClassR s) (Expr s (StorageClassMetadata s))
#parameters                     :: Lens' (Resource StorageClassR s) (Maybe (Expr s (Map Text (Expr s Text))))
#storage_provisioner            :: Lens' (Resource StorageClassR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageClassR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageClassR s) Bool
#create_before_destroy          :: Lens' (Resource StorageClassR s) Bool
#ignore_changes                 :: Lens' (Resource StorageClassR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageClassR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageClassR s) (Maybe Kubernetes)
@
-}
newStorageClassR
    :: StorageClassR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageClassR s
newStorageClassR x =
    TF.unsafeResource "kubernetes_storage_class"  Encode.metadata
        (\StorageClassR_Internal{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> TF.pair "storage_provisioner" storage_provisioner
        )
        (let StorageClassR{..} = x in StorageClassR_Internal
            { metadata = metadata
            , parameters = P.Nothing
            , storage_provisioner = storage_provisioner
            })

-- | The required arguments for 'newStorageClassR'.
data StorageClassR_Required s = StorageClassR
    { metadata            :: TF.Expr s (StorageClassMetadata s)
    -- ^ (Required)
    -- Standard storage class's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    , storage_provisioner :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Indicates the type of the provisioner
    } deriving (P.Show)

instance Lens.HasField "metadata" f (P.Resource StorageClassR s) (TF.Expr s (StorageClassMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: StorageClassR s -> TF.Expr s (StorageClassMetadata s))
        (\s a -> s { metadata = a } :: StorageClassR s)

instance Lens.HasField "parameters" f (P.Resource StorageClassR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters :: StorageClassR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { parameters = a } :: StorageClassR s)

instance Lens.HasField "storage_provisioner" f (P.Resource StorageClassR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_provisioner :: StorageClassR s -> TF.Expr s P.Text)
        (\s a -> s { storage_provisioner = a } :: StorageClassR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageClassR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
