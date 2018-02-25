-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Resource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resource02
    (
    -- * Types
      ContainerNodePoolResource (..)
    , containerNodePoolResource

    , KmsCryptoKeyIamMemberResource (..)
    , kmsCryptoKeyIamMemberResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAutoscaling (..)
    , P.HasCluster (..)
    , P.HasCryptoKeyId (..)
    , P.HasManagement (..)
    , P.HasMember (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNodeConfig (..)
    , P.HasNodeCount (..)
    , P.HasProject (..)
    , P.HasRole (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAutoscaling (..)
    , P.HasComputedCluster (..)
    , P.HasComputedCryptoKeyId (..)
    , P.HasComputedEtag (..)
    , P.HasComputedManagement (..)
    , P.HasComputedMember (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNodeConfig (..)
    , P.HasComputedNodeCount (..)
    , P.HasComputedProject (..)
    , P.HasComputedRole (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Google.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Google.Lens     as P
import qualified Terrafomo.Google.Provider as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @google_container_node_pool@ Google resource.

Manages a Node Pool resource within GKE. For more information see
<https://cloud.google.com/container-engine/docs/node-pools> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters.nodePools>
.
-}
data ContainerNodePoolResource s = ContainerNodePoolResource {
      _autoscaling :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below. -}
    , _cluster     :: !(TF.Attr s P.Text)
    {- ^ (Required) The cluster to create the node pool for.  Cluster must be present in @zone@ provided for this resource. -}
    , _management  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Node management configuration, wherein auto-repair and auto-upgrade is configured. Structure is documented below. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the node pool. If left blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name for the node pool beginning with the specified prefix. Conflicts with @name@ . -}
    , _node_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) The node configuration of the pool. See <container_cluster.html> for schema. -}
    , _node_count  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of nodes per instance group. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which to create the node pool. If blank, the provider-configured project will be used. -}
    , _zone        :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone in which the cluster resides. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerNodePoolResource s) where
    toHCL ContainerNodePoolResource{..} = TF.inline $ catMaybes
        [ TF.assign "autoscaling" <$> TF.attribute _autoscaling
        , TF.assign "cluster" <$> TF.attribute _cluster
        , TF.assign "management" <$> TF.attribute _management
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "node_config" <$> TF.attribute _node_config
        , TF.assign "node_count" <$> TF.attribute _node_count
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAutoscaling (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    autoscaling =
        lens (_autoscaling :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling = a } :: ContainerNodePoolResource s)

instance P.HasCluster (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    cluster =
        lens (_cluster :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster = a } :: ContainerNodePoolResource s)

instance P.HasManagement (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    management =
        lens (_management :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _management = a } :: ContainerNodePoolResource s)

instance P.HasName (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerNodePoolResource s)

instance P.HasNamePrefix (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ContainerNodePoolResource s)

instance P.HasNodeConfig (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    nodeConfig =
        lens (_node_config :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_config = a } :: ContainerNodePoolResource s)

instance P.HasNodeCount (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    nodeCount =
        lens (_node_count :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_count = a } :: ContainerNodePoolResource s)

instance P.HasProject (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ContainerNodePoolResource s)

instance P.HasZone (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ContainerNodePoolResource s)

instance P.HasComputedAutoscaling (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    computedAutoscaling =
        (_autoscaling :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCluster (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    computedCluster =
        (_cluster :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedManagement (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    computedManagement =
        (_management :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNamePrefix (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNodeConfig (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    computedNodeConfig =
        (_node_config :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNodeCount (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    computedNodeCount =
        (_node_count :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProject (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZone (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

containerNodePoolResource :: TF.Resource P.Google (ContainerNodePoolResource s)
containerNodePoolResource =
    TF.newResource "google_container_node_pool" $
        ContainerNodePoolResource {
              _autoscaling = TF.Nil
            , _cluster = TF.Nil
            , _management = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _node_config = TF.Nil
            , _node_count = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_kms_crypto_key_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud KMS crypto key. ~> Note:
This resource must not be used in conjunction with
@google_kms_crypto_key_iam_policy@ or they will fight over what your policy
should be. Similarly, roles controlled by
@google_kms_crypto_key_iam_binding@ should not be assigned to using
@google_kms_crypto_key_iam_member@ .
-}
data KmsCryptoKeyIamMemberResource s = KmsCryptoKeyIamMemberResource {
      _crypto_key_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The key ring ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _member        :: !(TF.Attr s P.Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _role          :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCryptoKeyIamMemberResource s) where
    toHCL KmsCryptoKeyIamMemberResource{..} = TF.inline $ catMaybes
        [ TF.assign "crypto_key_id" <$> TF.attribute _crypto_key_id
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasCryptoKeyId (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    cryptoKeyId =
        lens (_crypto_key_id :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasMember (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    member =
        lens (_member :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasRole (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasComputedCryptoKeyId (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    computedCryptoKeyId =
        (_crypto_key_id :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEtag (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedMember (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    computedMember =
        (_member :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRole (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    computedRole =
        (_role :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

kmsCryptoKeyIamMemberResource :: TF.Resource P.Google (KmsCryptoKeyIamMemberResource s)
kmsCryptoKeyIamMemberResource =
    TF.newResource "google_kms_crypto_key_iam_member" $
        KmsCryptoKeyIamMemberResource {
              _crypto_key_id = TF.Nil
            , _member = TF.Nil
            , _role = TF.Nil
            }
