-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.DataSources
    (
    -- * kubernetes_service
      newServiceD
    , ServiceD (..)

    -- * kubernetes_storage_class
    , newStorageClassD
    , StorageClassD (..)

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

-- | The main @kubernetes_service@ datasource definition.
newtype ServiceD s = ServiceD
    { metadata :: TF.Expr s (ServiceMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard service's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    } deriving (P.Show)

{- | Construct a new @kubernetes_service@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/d/service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_service@ via:

@
Kubernetes.newServiceD
  (Kubernetes.ServiceD
        { Kubernetes.metadata = metadata -- Expr s (ServiceMetadata s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (DataSource ServiceD s) (Expr s (ServiceMetadata s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceD s) (Expr s Id)
#load_balancer_ingress          :: Getting r (Ref ServiceD s) (Expr s [Expr s (ServiceLoadBalancerIngress s)])
#spec                           :: Getting r (Ref ServiceD s) (Expr s (ServiceSpec s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ServiceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ServiceD s) (Maybe Kubernetes)
@
-}
newServiceD
    :: ServiceD s -- ^ The minimal/required arguments.
    -> P.DataSource ServiceD s
newServiceD =
    TF.unsafeDataSource "kubernetes_service"
        (\ServiceD{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
        )

instance Lens.HasField "metadata" f (P.Resource ServiceD s) (TF.Expr s (ServiceMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: ServiceD s -> TF.Expr s (ServiceMetadata s))
        (\s a -> s { metadata = a } :: ServiceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "load_balancer_ingress" (P.Const r) (TF.Ref ServiceD s) (TF.Expr s [TF.Expr s (ServiceLoadBalancerIngress s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_ingress"))

instance Lens.HasField "spec" (P.Const r) (TF.Ref ServiceD s) (TF.Expr s (ServiceSpec s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "spec"))

-- | The main @kubernetes_storage_class@ datasource definition.
newtype StorageClassD s = StorageClassD
    { metadata :: TF.Expr s (StorageClassMetadata s)
    -- ^ @metadata@
    -- - (Required)
    -- Standard storage class's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    } deriving (P.Show)

{- | Construct a new @kubernetes_storage_class@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/kubernetes/d/storage_class.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @kubernetes_storage_class@ via:

@
Kubernetes.newStorageClassD
  (Kubernetes.StorageClassD
        { Kubernetes.metadata = metadata -- Expr s (StorageClassMetadata s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#metadata                       :: Lens' (DataSource StorageClassD s) (Expr s (StorageClassMetadata s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageClassD s) (Expr s Id)
#parameters                     :: Getting r (Ref StorageClassD s) (Expr s (Map Text (Expr s Text)))
#storage_provisioner            :: Getting r (Ref StorageClassD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource StorageClassD s) (Set (Depends s))
#provider                       :: Lens' (DataSource StorageClassD s) (Maybe Kubernetes)
@
-}
newStorageClassD
    :: StorageClassD s -- ^ The minimal/required arguments.
    -> P.DataSource StorageClassD s
newStorageClassD =
    TF.unsafeDataSource "kubernetes_storage_class"
        (\StorageClassD{..} ->
          P.mempty
       <> TF.pair "metadata" metadata
        )

instance Lens.HasField "metadata" f (P.Resource StorageClassD s) (TF.Expr s (StorageClassMetadata s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: StorageClassD s -> TF.Expr s (StorageClassMetadata s))
        (\s a -> s { metadata = a } :: StorageClassD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageClassD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "parameters" (P.Const r) (TF.Ref StorageClassD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameters"))

instance Lens.HasField "storage_provisioner" (P.Const r) (TF.Ref StorageClassD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_provisioner"))
