-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Kubernetes.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Kubernetes.DataSource
    (
    -- * DataSource Datatypes
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
import qualified Data.HashMap.Strict           as Map
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Monoid                   as P
import qualified Data.Text                     as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.Kubernetes.Lens     as P
import qualified Terrafomo.Kubernetes.Provider as P
import qualified Terrafomo.Kubernetes.Types    as P
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validator           as TF

-- | @kubernetes_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_service terraform documentation>
-- for more information.
data ServiceData s = ServiceData'
    { _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard service's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    } deriving (P.Show, P.Eq, P.Generic)

serviceData
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.DataSource P.Provider (ServiceData s)
serviceData _metadata =
    TF.newDataSource "kubernetes_service" TF.validator $
        ServiceData'
            { _metadata = _metadata
            }

instance TF.IsObject (ServiceData s) where
    toObject ServiceData'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance TF.IsValid (ServiceData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: ServiceData s -> TF.Attr s (Metadata s))
                  TF.validator

instance P.HasMetadata (ServiceData s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: ServiceData s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a } :: ServiceData s)

instance s ~ s' => P.HasComputedLoadBalancerIngress (TF.Ref s' (ServiceData s)) (TF.Attr s [TF.Attr s (LoadBalancerIngress s)]) where
    computedLoadBalancerIngress x = TF.compute (TF.refKey x) "_computedLoadBalancerIngress"

instance s ~ s' => P.HasComputedSpec (TF.Ref s' (ServiceData s)) (TF.Attr s (Spec s)) where
    computedSpec x = TF.compute (TF.refKey x) "_computedSpec"

-- | @kubernetes_storage_class@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Kubernetes/kubernetes_storage_class terraform documentation>
-- for more information.
data StorageClassData s = StorageClassData'
    { _metadata :: TF.Attr s (Metadata s)
    -- ^ @metadata@ - (Required)
    -- Standard storage class's metadata. More info:
    -- https://github.com/kubernetes/community/blob/master/contributors/devel/api-conventions.md#metadata
    --
    } deriving (P.Show, P.Eq, P.Generic)

storageClassData
    :: TF.Attr s (Metadata s) -- ^ @metadata@ - 'P.metadata'
    -> TF.DataSource P.Provider (StorageClassData s)
storageClassData _metadata =
    TF.newDataSource "kubernetes_storage_class" TF.validator $
        StorageClassData'
            { _metadata = _metadata
            }

instance TF.IsObject (StorageClassData s) where
    toObject StorageClassData'{..} = P.catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        ]

instance TF.IsValid (StorageClassData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metadata"
                  (_metadata
                      :: StorageClassData s -> TF.Attr s (Metadata s))
                  TF.validator

instance P.HasMetadata (StorageClassData s) (TF.Attr s (Metadata s)) where
    metadata =
        P.lens (_metadata :: StorageClassData s -> TF.Attr s (Metadata s))
               (\s a -> s { _metadata = a } :: StorageClassData s)

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (StorageClassData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedParameters x = TF.compute (TF.refKey x) "_computedParameters"

instance s ~ s' => P.HasComputedStorageProvisioner (TF.Ref s' (StorageClassData s)) (TF.Attr s P.Text) where
    computedStorageProvisioner x = TF.compute (TF.refKey x) "_computedStorageProvisioner"
