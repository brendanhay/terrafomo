-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.DataSource01
    (
    -- ** kubernetes_service
      ServiceData (..)
    , serviceData

    -- ** kubernetes_storage_class
    , StorageClassData (..)
    , storageClassData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Kubernetes.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as HashMap
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Encode              as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Kubernetes.Lens     as P
import qualified Terrafomo.Kubernetes.Provider as P
import qualified Terrafomo.Kubernetes.Types    as P
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validate            as TF

-- | @kubernetes_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/d/service.html terraform documentation>
-- for more information.
data ServiceData s = ServiceData'
    { _metadata :: TF.Expr s (ServiceMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard service's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_service@ datasource value.
serviceData
    :: TF.Expr s (ServiceMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> P.DataSource (ServiceData s)
serviceData _metadata =
    TF.unsafeDataSource "kubernetes_service" P.defaultProvider
        (\ServiceData'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            ])
        (ServiceData'
            { _metadata = _metadata
            })

instance P.Hashable (ServiceData s)

instance TF.HasValidator (ServiceData s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: ServiceData s -> TF.Expr s (ServiceMetadata s))

instance P.HasMetadata (ServiceData s) (TF.Expr s (ServiceMetadata s)) where
    metadata =
        P.lens (_metadata :: ServiceData s -> TF.Expr s (ServiceMetadata s))
            (\s a -> s { _metadata = a } :: ServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLoadBalancerIngress (TF.Ref s' (ServiceData s)) (TF.Expr s [TF.Expr s (ServiceLoadBalancerIngress s)]) where
    computedLoadBalancerIngress x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_ingress"

instance s ~ s' => P.HasComputedSpec (TF.Ref s' (ServiceData s)) (TF.Expr s (ServiceSpec s)) where
    computedSpec x =
        TF.unsafeCompute TF.encodeAttr x "spec"

-- | @kubernetes_storage_class@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/kubernetes/d/storage_class.html terraform documentation>
-- for more information.
data StorageClassData s = StorageClassData'
    { _metadata :: TF.Expr s (StorageClassMetadata s)
    -- ^ @metadata@ - (Required)
    -- Standard storage class's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @kubernetes_storage_class@ datasource value.
storageClassData
    :: TF.Expr s (StorageClassMetadata s) -- ^ Lens: 'P.metadata', Field: '_metadata', HCL: @metadata@
    -> P.DataSource (StorageClassData s)
storageClassData _metadata =
    TF.unsafeDataSource "kubernetes_storage_class" P.defaultProvider
        (\StorageClassData'{..} -> P.mconcat
            [ TF.pair "metadata" _metadata
            ])
        (StorageClassData'
            { _metadata = _metadata
            })

instance P.Hashable (StorageClassData s)

instance TF.HasValidator (StorageClassData s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metadata" (_metadata :: StorageClassData s -> TF.Expr s (StorageClassMetadata s))

instance P.HasMetadata (StorageClassData s) (TF.Expr s (StorageClassMetadata s)) where
    metadata =
        P.lens (_metadata :: StorageClassData s -> TF.Expr s (StorageClassMetadata s))
            (\s a -> s { _metadata = a } :: StorageClassData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageClassData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (StorageClassData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedParameters x =
        TF.unsafeCompute TF.encodeAttr x "parameters"

instance s ~ s' => P.HasComputedStorageProvisioner (TF.Ref s' (StorageClassData s)) (TF.Expr s P.Text) where
    computedStorageProvisioner x =
        TF.unsafeCompute TF.encodeAttr x "storage_provisioner"
