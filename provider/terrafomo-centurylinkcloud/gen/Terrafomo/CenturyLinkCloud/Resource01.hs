-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Resource01
    (
    -- ** clc_group
      GroupResource (..)
    , groupResource

    -- ** clc_load_balancer_pool
    , LoadBalancerPoolResource (..)
    , loadBalancerPoolResource

    -- ** clc_load_balancer
    , LoadBalancerResource (..)
    , loadBalancerResource

    -- ** clc_public_ip
    , PublicIpResource (..)
    , publicIpResource

    -- ** clc_server
    , ServerResource (..)
    , serverResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.CenturyLinkCloud.Settings

import qualified Data.Hashable                       as P
import qualified Data.HashMap.Strict                 as P
import qualified Data.HashMap.Strict                 as HashMap
import qualified Data.List.NonEmpty                  as P
import qualified Data.Maybe                          as P
import qualified Data.Text.Lazy                      as P
import qualified GHC.Generics                        as P
import qualified Lens.Micro                          as P
import qualified Prelude                             as P
import qualified Terrafomo.CenturyLinkCloud.Lens     as P
import qualified Terrafomo.CenturyLinkCloud.Provider as P
import qualified Terrafomo.CenturyLinkCloud.Types    as P
import qualified Terrafomo.Encode                    as TF
import qualified Terrafomo.HCL                       as TF
import qualified Terrafomo.HIL                       as TF
import qualified Terrafomo.Schema                    as TF
import qualified Terrafomo.Validate                  as TF

-- | @clc_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/clc/r/group.html terraform documentation>
-- for more information.
data GroupResource s = GroupResource'
    { _customFields :: P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])
    -- ^ @custom_fields@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _locationId :: TF.Expr s P.Text
    -- ^ @location_id@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parent :: TF.Expr s P.Text
    -- ^ @parent@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @clc_group@ resource value.
groupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.locationId', Field: '_locationId', HCL: @location_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.parent', Field: '_parent', HCL: @parent@
    -> P.Resource (GroupResource s)
groupResource _locationId _name _parent =
    TF.unsafeResource "clc_group" P.defaultProvider  TF.encodeLifecycle
        (\GroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "custom_fields") _customFields
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "location_id" _locationId
            , TF.pair "name" _name
            , TF.pair "parent" _parent
            ])
        (GroupResource'
            { _customFields = P.Nothing
            , _description = P.Nothing
            , _locationId = _locationId
            , _name = _name
            , _parent = _parent
            })

instance P.Hashable (GroupResource s)

instance TF.HasValidator (GroupResource s) where
    validator = P.mempty

instance P.HasCustomFields (GroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])) where
    customFields =
        P.lens (_customFields :: GroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]))
            (\s a -> s { _customFields = a } :: GroupResource s)

instance P.HasDescription (GroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: GroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: GroupResource s)

instance P.HasLocationId (GroupResource s) (TF.Expr s P.Text) where
    locationId =
        P.lens (_locationId :: GroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _locationId = a } :: GroupResource s)

instance P.HasName (GroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GroupResource s)

instance P.HasParent (GroupResource s) (TF.Expr s P.Text) where
    parent =
        P.lens (_parent :: GroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _parent = a } :: GroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedParentGroupId (TF.Ref s' (GroupResource s)) (TF.Expr s P.Text) where
    computedParentGroupId x =
        TF.unsafeCompute TF.encodeAttr x "parent_group_id"

-- | @clc_load_balancer_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/clc/r/load_balancer_pool.html terraform documentation>
-- for more information.
data LoadBalancerPoolResource s = LoadBalancerPoolResource'
    { _dataCenter :: TF.Expr s P.Text
    -- ^ @data_center@ - (Required)
    --
    , _loadBalancer :: TF.Expr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    , _method :: TF.Expr s P.Text
    -- ^ @method@ - (Default @roundRobin@)
    --
    , _nodes :: TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]
    -- ^ @nodes@ - (Required)
    --
    , _persistence :: TF.Expr s P.Text
    -- ^ @persistence@ - (Default @standard@)
    --
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @clc_load_balancer_pool@ resource value.
loadBalancerPoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancer', Field: '_loadBalancer', HCL: @load_balancer@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dataCenter', Field: '_dataCenter', HCL: @data_center@
    -> TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))] -- ^ Lens: 'P.nodes', Field: '_nodes', HCL: @nodes@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> P.Resource (LoadBalancerPoolResource s)
loadBalancerPoolResource _loadBalancer _dataCenter _nodes _port =
    TF.unsafeResource "clc_load_balancer_pool" P.defaultProvider  TF.encodeLifecycle
        (\LoadBalancerPoolResource'{..} -> P.mconcat
            [ TF.pair "data_center" _dataCenter
            , TF.pair "load_balancer" _loadBalancer
            , TF.pair "method" _method
            , TF.pair "nodes" _nodes
            , TF.pair "persistence" _persistence
            , TF.pair "port" _port
            ])
        (LoadBalancerPoolResource'
            { _dataCenter = _dataCenter
            , _loadBalancer = _loadBalancer
            , _method = TF.value "roundRobin"
            , _nodes = _nodes
            , _persistence = TF.value "standard"
            , _port = _port
            })

instance P.Hashable (LoadBalancerPoolResource s)

instance TF.HasValidator (LoadBalancerPoolResource s) where
    validator = P.mempty

instance P.HasDataCenter (LoadBalancerPoolResource s) (TF.Expr s P.Text) where
    dataCenter =
        P.lens (_dataCenter :: LoadBalancerPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _dataCenter = a } :: LoadBalancerPoolResource s)

instance P.HasLoadBalancer (LoadBalancerPoolResource s) (TF.Expr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LoadBalancerPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancer = a } :: LoadBalancerPoolResource s)

instance P.HasMethod (LoadBalancerPoolResource s) (TF.Expr s P.Text) where
    method =
        P.lens (_method :: LoadBalancerPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _method = a } :: LoadBalancerPoolResource s)

instance P.HasNodes (LoadBalancerPoolResource s) (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]) where
    nodes =
        P.lens (_nodes :: LoadBalancerPoolResource s -> TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])
            (\s a -> s { _nodes = a } :: LoadBalancerPoolResource s)

instance P.HasPersistence (LoadBalancerPoolResource s) (TF.Expr s P.Text) where
    persistence =
        P.lens (_persistence :: LoadBalancerPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _persistence = a } :: LoadBalancerPoolResource s)

instance P.HasPort (LoadBalancerPoolResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: LoadBalancerPoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: LoadBalancerPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerPoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @clc_load_balancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/clc/r/load_balancer.html terraform documentation>
-- for more information.
data LoadBalancerResource s = LoadBalancerResource'
    { _dataCenter  :: TF.Expr s P.Text
    -- ^ @data_center@ - (Required)
    --
    , _description :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _status      :: TF.Expr s P.Text
    -- ^ @status@ - (Default @enabled@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @clc_load_balancer@ resource value.
loadBalancerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.dataCenter', Field: '_dataCenter', HCL: @data_center@
    -> TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LoadBalancerResource s)
loadBalancerResource _dataCenter _description _name =
    TF.unsafeResource "clc_load_balancer" P.defaultProvider  TF.encodeLifecycle
        (\LoadBalancerResource'{..} -> P.mconcat
            [ TF.pair "data_center" _dataCenter
            , TF.pair "description" _description
            , TF.pair "name" _name
            , TF.pair "status" _status
            ])
        (LoadBalancerResource'
            { _dataCenter = _dataCenter
            , _description = _description
            , _name = _name
            , _status = TF.value "enabled"
            })

instance P.Hashable (LoadBalancerResource s)

instance TF.HasValidator (LoadBalancerResource s) where
    validator = P.mempty

instance P.HasDataCenter (LoadBalancerResource s) (TF.Expr s P.Text) where
    dataCenter =
        P.lens (_dataCenter :: LoadBalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _dataCenter = a } :: LoadBalancerResource s)

instance P.HasDescription (LoadBalancerResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: LoadBalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: LoadBalancerResource s)

instance P.HasName (LoadBalancerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoadBalancerResource s)

instance P.HasStatus (LoadBalancerResource s) (TF.Expr s P.Text) where
    status =
        P.lens (_status :: LoadBalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _status = a } :: LoadBalancerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (LoadBalancerResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

-- | @clc_public_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/clc/r/public_ip.html terraform documentation>
-- for more information.
data PublicIpResource s = PublicIpResource'
    { _internalIpAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internal_ip_address@ - (Optional)
    --
    , _ports :: TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]
    -- ^ @ports@ - (Required)
    --
    , _serverId :: TF.Expr s P.Text
    -- ^ @server_id@ - (Required, Forces New)
    --
    , _sourceRestrictions :: P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])
    -- ^ @source_restrictions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @clc_public_ip@ resource value.
publicIpResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.serverId', Field: '_serverId', HCL: @server_id@
    -> TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))] -- ^ Lens: 'P.ports', Field: '_ports', HCL: @ports@
    -> P.Resource (PublicIpResource s)
publicIpResource _serverId _ports =
    TF.unsafeResource "clc_public_ip" P.defaultProvider  TF.encodeLifecycle
        (\PublicIpResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "internal_ip_address") _internalIpAddress
            , TF.pair "ports" _ports
            , TF.pair "server_id" _serverId
            , P.maybe P.mempty (TF.pair "source_restrictions") _sourceRestrictions
            ])
        (PublicIpResource'
            { _internalIpAddress = P.Nothing
            , _ports = _ports
            , _serverId = _serverId
            , _sourceRestrictions = P.Nothing
            })

instance P.Hashable (PublicIpResource s)

instance TF.HasValidator (PublicIpResource s) where
    validator = P.mempty

instance P.HasInternalIpAddress (PublicIpResource s) (P.Maybe (TF.Expr s P.Text)) where
    internalIpAddress =
        P.lens (_internalIpAddress :: PublicIpResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _internalIpAddress = a } :: PublicIpResource s)

instance P.HasPorts (PublicIpResource s) (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]) where
    ports =
        P.lens (_ports :: PublicIpResource s -> TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])
            (\s a -> s { _ports = a } :: PublicIpResource s)

instance P.HasServerId (PublicIpResource s) (TF.Expr s P.Text) where
    serverId =
        P.lens (_serverId :: PublicIpResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverId = a } :: PublicIpResource s)

instance P.HasSourceRestrictions (PublicIpResource s) (P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])) where
    sourceRestrictions =
        P.lens (_sourceRestrictions :: PublicIpResource s -> P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]))
            (\s a -> s { _sourceRestrictions = a } :: PublicIpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInternalIpAddress (TF.Ref s' (PublicIpResource s)) (TF.Expr s P.Text) where
    computedInternalIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "internal_ip_address"

-- | @clc_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/clc/r/server.html terraform documentation>
-- for more information.
data ServerResource s = ServerResource'
    { _aaPolicyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @aa_policy_id@ - (Optional)
    --
    , _additionalDisks :: P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])
    -- ^ @additional_disks@ - (Optional)
    --
    , _configurationId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @configuration_id@ - (Optional, Forces New)
    --
    , _cpu :: TF.Expr s P.Int
    -- ^ @cpu@ - (Required)
    --
    , _customFields :: P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])
    -- ^ @custom_fields@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _groupId :: TF.Expr s P.Text
    -- ^ @group_id@ - (Required)
    --
    , _memoryMb :: TF.Expr s P.Int
    -- ^ @memory_mb@ - (Required)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    --
    , _nameTemplate :: TF.Expr s P.Text
    -- ^ @name_template@ - (Required)
    --
    , _networkId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_id@ - (Optional)
    --
    , _osType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@ - (Optional, Forces New)
    --
    , _packages :: P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])
    -- ^ @packages@ - (Optional)
    --
    , _password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    --
    , _powerState :: P.Maybe (TF.Expr s P.Text)
    -- ^ @power_state@ - (Optional)
    --
    , _privateIpAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@ - (Optional)
    --
    , _sourceServerId :: TF.Expr s P.Text
    -- ^ @source_server_id@ - (Required, Forces New)
    --
    , _storageType :: TF.Expr s P.Text
    -- ^ @storage_type@ - (Default @standard@)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Default @standard@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @clc_server@ resource value.
serverResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.cpu', Field: '_cpu', HCL: @cpu@
    -> TF.Expr s P.Text -- ^ Lens: 'P.groupId', Field: '_groupId', HCL: @group_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceServerId', Field: '_sourceServerId', HCL: @source_server_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.memoryMb', Field: '_memoryMb', HCL: @memory_mb@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nameTemplate', Field: '_nameTemplate', HCL: @name_template@
    -> P.Resource (ServerResource s)
serverResource _cpu _groupId _sourceServerId _memoryMb _nameTemplate =
    TF.unsafeResource "clc_server" P.defaultProvider  TF.encodeLifecycle
        (\ServerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "aa_policy_id") _aaPolicyId
            , P.maybe P.mempty (TF.pair "additional_disks") _additionalDisks
            , P.maybe P.mempty (TF.pair "configuration_id") _configurationId
            , TF.pair "cpu" _cpu
            , P.maybe P.mempty (TF.pair "custom_fields") _customFields
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "group_id" _groupId
            , TF.pair "memory_mb" _memoryMb
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , TF.pair "name_template" _nameTemplate
            , P.maybe P.mempty (TF.pair "network_id") _networkId
            , P.maybe P.mempty (TF.pair "os_type") _osType
            , P.maybe P.mempty (TF.pair "packages") _packages
            , P.maybe P.mempty (TF.pair "password") _password
            , P.maybe P.mempty (TF.pair "power_state") _powerState
            , P.maybe P.mempty (TF.pair "private_ip_address") _privateIpAddress
            , TF.pair "source_server_id" _sourceServerId
            , TF.pair "storage_type" _storageType
            , TF.pair "type" _type'
            ])
        (ServerResource'
            { _aaPolicyId = P.Nothing
            , _additionalDisks = P.Nothing
            , _configurationId = P.Nothing
            , _cpu = _cpu
            , _customFields = P.Nothing
            , _description = P.Nothing
            , _groupId = _groupId
            , _memoryMb = _memoryMb
            , _metadata = P.Nothing
            , _nameTemplate = _nameTemplate
            , _networkId = P.Nothing
            , _osType = P.Nothing
            , _packages = P.Nothing
            , _password = P.Nothing
            , _powerState = P.Nothing
            , _privateIpAddress = P.Nothing
            , _sourceServerId = _sourceServerId
            , _storageType = TF.value "standard"
            , _type' = TF.value "standard"
            })

instance P.Hashable (ServerResource s)

instance TF.HasValidator (ServerResource s) where
    validator = P.mempty

instance P.HasAaPolicyId (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    aaPolicyId =
        P.lens (_aaPolicyId :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _aaPolicyId = a } :: ServerResource s)

instance P.HasAdditionalDisks (ServerResource s) (P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])) where
    additionalDisks =
        P.lens (_additionalDisks :: ServerResource s -> P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]))
            (\s a -> s { _additionalDisks = a } :: ServerResource s)

instance P.HasConfigurationId (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    configurationId =
        P.lens (_configurationId :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _configurationId = a } :: ServerResource s)

instance P.HasCpu (ServerResource s) (TF.Expr s P.Int) where
    cpu =
        P.lens (_cpu :: ServerResource s -> TF.Expr s P.Int)
            (\s a -> s { _cpu = a } :: ServerResource s)

instance P.HasCustomFields (ServerResource s) (P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])) where
    customFields =
        P.lens (_customFields :: ServerResource s -> P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]))
            (\s a -> s { _customFields = a } :: ServerResource s)

instance P.HasDescription (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ServerResource s)

instance P.HasGroupId (ServerResource s) (TF.Expr s P.Text) where
    groupId =
        P.lens (_groupId :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _groupId = a } :: ServerResource s)

instance P.HasMemoryMb (ServerResource s) (TF.Expr s P.Int) where
    memoryMb =
        P.lens (_memoryMb :: ServerResource s -> TF.Expr s P.Int)
            (\s a -> s { _memoryMb = a } :: ServerResource s)

instance P.HasMetadata (ServerResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: ServerResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: ServerResource s)

instance P.HasNameTemplate (ServerResource s) (TF.Expr s P.Text) where
    nameTemplate =
        P.lens (_nameTemplate :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _nameTemplate = a } :: ServerResource s)

instance P.HasNetworkId (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkId =
        P.lens (_networkId :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkId = a } :: ServerResource s)

instance P.HasOsType (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    osType =
        P.lens (_osType :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _osType = a } :: ServerResource s)

instance P.HasPackages (ServerResource s) (P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))])) where
    packages =
        P.lens (_packages :: ServerResource s -> P.Maybe (TF.Expr s [TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))]))
            (\s a -> s { _packages = a } :: ServerResource s)

instance P.HasPassword (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: ServerResource s)

instance P.HasPowerState (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    powerState =
        P.lens (_powerState :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _powerState = a } :: ServerResource s)

instance P.HasPrivateIpAddress (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    privateIpAddress =
        P.lens (_privateIpAddress :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIpAddress = a } :: ServerResource s)

instance P.HasSourceServerId (ServerResource s) (TF.Expr s P.Text) where
    sourceServerId =
        P.lens (_sourceServerId :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _sourceServerId = a } :: ServerResource s)

instance P.HasStorageType (ServerResource s) (TF.Expr s P.Text) where
    storageType =
        P.lens (_storageType :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageType = a } :: ServerResource s)

instance P.HasType' (ServerResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedCreatedDate x =
        TF.unsafeCompute TF.encodeAttr x "created_date"

instance s ~ s' => P.HasComputedModifiedDate (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedModifiedDate x =
        TF.unsafeCompute TF.encodeAttr x "modified_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedPassword x =
        TF.unsafeCompute TF.encodeAttr x "password"

instance s ~ s' => P.HasComputedPowerState (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedPowerState x =
        TF.unsafeCompute TF.encodeAttr x "power_state"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedPrivateIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address"

instance s ~ s' => P.HasComputedPublicIpAddress (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedPublicIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "public_ip_address"
