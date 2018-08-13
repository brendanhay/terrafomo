-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Resource
    (
    -- * Resource Datatypes
    -- ** clc_group
      GroupResource (..)
    , groupResource

    -- ** clc_load_balancer
    , LoadBalancerResource (..)
    , loadBalancerResource

    -- ** clc_load_balancer_pool
    , LoadBalancerPoolResource (..)
    , loadBalancerPoolResource

    -- ** clc_public_ip
    , PublicIpResource (..)
    , publicIpResource

    -- ** clc_server
    , ServerResource (..)
    , serverResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.CenturyLinkCloud.Settings

import qualified Data.Hashable                       as P
import qualified Data.HashMap.Strict                 as P
import qualified Data.List.NonEmpty                  as P
import qualified Data.Text                           as P
import qualified GHC.Generics                        as P
import qualified Lens.Micro                          as P
import qualified Prelude                             as P
import qualified Terrafomo.Attribute                 as TF
import qualified Terrafomo.CenturyLinkCloud.Lens     as P
import qualified Terrafomo.CenturyLinkCloud.Provider as P
import qualified Terrafomo.CenturyLinkCloud.Types    as P
import qualified Terrafomo.HCL                       as TF
import qualified Terrafomo.Name                      as TF
import qualified Terrafomo.Schema                    as TF

-- | @clc_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/CenturyLinkCloud/clc_group terraform documentation>
-- for more information.
data GroupResource s = GroupResource'
    { _customFields :: TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]
    -- ^ @custom_fields@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _locationId :: TF.Attr s P.Text
    -- ^ @location_id@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parent :: TF.Attr s P.Text
    -- ^ @parent@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (GroupResource s) where
    toObject GroupResource'{..} = catMaybes
        [ TF.assign "custom_fields" <$> TF.attribute _customFields
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "location_id" <$> TF.attribute _locationId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent" <$> TF.attribute _parent
        ]

groupResource
    :: TF.Attr s P.Text -- ^ @location_id@ - 'P.locationId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @parent@ - 'P.parent'
    -> TF.Resource P.Provider (GroupResource s)
groupResource _locationId _name _parent =
    TF.newResource "clc_group" $
        GroupResource'
            { _customFields = TF.Nil
            , _description = TF.Nil
            , _locationId = _locationId
            , _name = _name
            , _parent = _parent
            }

instance P.HasCustomFields (GroupResource s) (TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]) where
    customFields =
        P.lens (_customFields :: GroupResource s -> TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))])
               (\s a -> s { _customFields = a
                          } :: GroupResource s)

instance P.HasDescription (GroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: GroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: GroupResource s)

instance P.HasLocationId (GroupResource s) (TF.Attr s P.Text) where
    locationId =
        P.lens (_locationId :: GroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _locationId = a
                          } :: GroupResource s)

instance P.HasName (GroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: GroupResource s)

instance P.HasParent (GroupResource s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: GroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a
                          } :: GroupResource s)

instance s ~ s' => P.HasComputedParentGroupId (TF.Ref s' (GroupResource s)) (TF.Attr s P.Text) where
    computedParentGroupId x = TF.compute (TF.refKey x) "_computedParentGroupId"

-- | @clc_load_balancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/CenturyLinkCloud/clc_load_balancer terraform documentation>
-- for more information.
data LoadBalancerResource s = LoadBalancerResource'
    { _dataCenter  :: TF.Attr s P.Text
    -- ^ @data_center@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _status      :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LoadBalancerResource s) where
    toObject LoadBalancerResource'{..} = catMaybes
        [ TF.assign "data_center" <$> TF.attribute _dataCenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "status" <$> TF.attribute _status
        ]

loadBalancerResource
    :: TF.Attr s P.Text -- ^ @data_center@ - 'P.dataCenter'
    -> TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LoadBalancerResource s)
loadBalancerResource _dataCenter _description _name =
    TF.newResource "clc_load_balancer" $
        LoadBalancerResource'
            { _dataCenter = _dataCenter
            , _description = _description
            , _name = _name
            , _status = TF.value "enabled"
            }

instance P.HasDataCenter (LoadBalancerResource s) (TF.Attr s P.Text) where
    dataCenter =
        P.lens (_dataCenter :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataCenter = a
                          } :: LoadBalancerResource s)

instance P.HasDescription (LoadBalancerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: LoadBalancerResource s)

instance P.HasName (LoadBalancerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LoadBalancerResource s)

instance P.HasStatus (LoadBalancerResource s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: LoadBalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: LoadBalancerResource s)

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (LoadBalancerResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

-- | @clc_load_balancer_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/CenturyLinkCloud/clc_load_balancer_pool terraform documentation>
-- for more information.
data LoadBalancerPoolResource s = LoadBalancerPoolResource'
    { _dataCenter :: TF.Attr s P.Text
    -- ^ @data_center@ - (Required)
    --
    , _loadBalancer :: TF.Attr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    , _method :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    --
    , _nodes :: TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]
    -- ^ @nodes@ - (Required)
    --
    , _persistence :: TF.Attr s P.Text
    -- ^ @persistence@ - (Optional)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LoadBalancerPoolResource s) where
    toObject LoadBalancerPoolResource'{..} = catMaybes
        [ TF.assign "data_center" <$> TF.attribute _dataCenter
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "nodes" <$> TF.attribute _nodes
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "port" <$> TF.attribute _port
        ]

loadBalancerPoolResource
    :: TF.Attr s P.Text -- ^ @data_center@ - 'P.dataCenter'
    -> TF.Attr s P.Text -- ^ @load_balancer@ - 'P.loadBalancer'
    -> TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))] -- ^ @nodes@ - 'P.nodes'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Resource P.Provider (LoadBalancerPoolResource s)
loadBalancerPoolResource _dataCenter _loadBalancer _nodes _port =
    TF.newResource "clc_load_balancer_pool" $
        LoadBalancerPoolResource'
            { _dataCenter = _dataCenter
            , _loadBalancer = _loadBalancer
            , _method = TF.value "roundRobin"
            , _nodes = _nodes
            , _persistence = TF.value "standard"
            , _port = _port
            }

instance P.HasDataCenter (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    dataCenter =
        P.lens (_dataCenter :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataCenter = a
                          } :: LoadBalancerPoolResource s)

instance P.HasLoadBalancer (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancer = a
                          } :: LoadBalancerPoolResource s)

instance P.HasMethod (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _method = a
                          } :: LoadBalancerPoolResource s)

instance P.HasNodes (LoadBalancerPoolResource s) (TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]) where
    nodes =
        P.lens (_nodes :: LoadBalancerPoolResource s -> TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))])
               (\s a -> s { _nodes = a
                          } :: LoadBalancerPoolResource s)

instance P.HasPersistence (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    persistence =
        P.lens (_persistence :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _persistence = a
                          } :: LoadBalancerPoolResource s)

instance P.HasPort (LoadBalancerPoolResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: LoadBalancerPoolResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: LoadBalancerPoolResource s)

-- | @clc_public_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/CenturyLinkCloud/clc_public_ip terraform documentation>
-- for more information.
data PublicIpResource s = PublicIpResource'
    { _ports :: TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]
    -- ^ @ports@ - (Required)
    --
    , _serverId :: TF.Attr s P.Text
    -- ^ @server_id@ - (Required)
    --
    , _sourceRestrictions :: TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]
    -- ^ @source_restrictions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PublicIpResource s) where
    toObject PublicIpResource'{..} = catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "server_id" <$> TF.attribute _serverId
        , TF.assign "source_restrictions" <$> TF.attribute _sourceRestrictions
        ]

publicIpResource
    :: TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))] -- ^ @ports@ - 'P.ports'
    -> TF.Attr s P.Text -- ^ @server_id@ - 'P.serverId'
    -> TF.Resource P.Provider (PublicIpResource s)
publicIpResource _ports _serverId =
    TF.newResource "clc_public_ip" $
        PublicIpResource'
            { _ports = _ports
            , _serverId = _serverId
            , _sourceRestrictions = TF.Nil
            }

instance P.HasPorts (PublicIpResource s) (TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]) where
    ports =
        P.lens (_ports :: PublicIpResource s -> TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))])
               (\s a -> s { _ports = a
                          } :: PublicIpResource s)

instance P.HasServerId (PublicIpResource s) (TF.Attr s P.Text) where
    serverId =
        P.lens (_serverId :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverId = a
                          } :: PublicIpResource s)

instance P.HasSourceRestrictions (PublicIpResource s) (TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]) where
    sourceRestrictions =
        P.lens (_sourceRestrictions :: PublicIpResource s -> TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))])
               (\s a -> s { _sourceRestrictions = a
                          } :: PublicIpResource s)

instance s ~ s' => P.HasComputedInternalIpAddress (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedInternalIpAddress x = TF.compute (TF.refKey x) "_computedInternalIpAddress"

-- | @clc_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/CenturyLinkCloud/clc_server terraform documentation>
-- for more information.
data ServerResource s = ServerResource'
    { _aaPolicyId :: TF.Attr s P.Text
    -- ^ @aa_policy_id@ - (Optional)
    --
    , _additionalDisks :: TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]
    -- ^ @additional_disks@ - (Optional)
    --
    , _configurationId :: TF.Attr s P.Text
    -- ^ @configuration_id@ - (Optional)
    --
    , _cpu :: TF.Attr s P.Integer
    -- ^ @cpu@ - (Required)
    --
    , _customFields :: TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]
    -- ^ @custom_fields@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _groupId :: TF.Attr s P.Text
    -- ^ @group_id@ - (Required)
    --
    , _memoryMb :: TF.Attr s P.Integer
    -- ^ @memory_mb@ - (Required)
    --
    , _metadata :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _nameTemplate :: TF.Attr s P.Text
    -- ^ @name_template@ - (Required)
    --
    , _networkId :: TF.Attr s P.Text
    -- ^ @network_id@ - (Optional)
    --
    , _osType :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _packages :: TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]
    -- ^ @packages@ - (Optional)
    --
    , _sourceServerId :: TF.Attr s P.Text
    -- ^ @source_server_id@ - (Required)
    --
    , _storageType :: TF.Attr s P.Text
    -- ^ @storage_type@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServerResource s) where
    toObject ServerResource'{..} = catMaybes
        [ TF.assign "aa_policy_id" <$> TF.attribute _aaPolicyId
        , TF.assign "additional_disks" <$> TF.attribute _additionalDisks
        , TF.assign "configuration_id" <$> TF.attribute _configurationId
        , TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "custom_fields" <$> TF.attribute _customFields
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "memory_mb" <$> TF.attribute _memoryMb
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name_template" <$> TF.attribute _nameTemplate
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "packages" <$> TF.attribute _packages
        , TF.assign "source_server_id" <$> TF.attribute _sourceServerId
        , TF.assign "storage_type" <$> TF.attribute _storageType
        , TF.assign "type" <$> TF.attribute _type'
        ]

serverResource
    :: TF.Attr s P.Integer -- ^ @cpu@ - 'P.cpu'
    -> TF.Attr s P.Text -- ^ @group_id@ - 'P.groupId'
    -> TF.Attr s P.Integer -- ^ @memory_mb@ - 'P.memoryMb'
    -> TF.Attr s P.Text -- ^ @name_template@ - 'P.nameTemplate'
    -> TF.Attr s P.Text -- ^ @source_server_id@ - 'P.sourceServerId'
    -> TF.Resource P.Provider (ServerResource s)
serverResource _cpu _groupId _memoryMb _nameTemplate _sourceServerId =
    TF.newResource "clc_server" $
        ServerResource'
            { _aaPolicyId = TF.Nil
            , _additionalDisks = TF.Nil
            , _configurationId = TF.Nil
            , _cpu = _cpu
            , _customFields = TF.Nil
            , _description = TF.Nil
            , _groupId = _groupId
            , _memoryMb = _memoryMb
            , _metadata = TF.Nil
            , _nameTemplate = _nameTemplate
            , _networkId = TF.Nil
            , _osType = TF.Nil
            , _packages = TF.Nil
            , _sourceServerId = _sourceServerId
            , _storageType = TF.value "standard"
            , _type' = TF.value "standard"
            }

instance P.HasAaPolicyId (ServerResource s) (TF.Attr s P.Text) where
    aaPolicyId =
        P.lens (_aaPolicyId :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _aaPolicyId = a
                          } :: ServerResource s)

instance P.HasAdditionalDisks (ServerResource s) (TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]) where
    additionalDisks =
        P.lens (_additionalDisks :: ServerResource s -> TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))])
               (\s a -> s { _additionalDisks = a
                          } :: ServerResource s)

instance P.HasConfigurationId (ServerResource s) (TF.Attr s P.Text) where
    configurationId =
        P.lens (_configurationId :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationId = a
                          } :: ServerResource s)

instance P.HasCpu (ServerResource s) (TF.Attr s P.Integer) where
    cpu =
        P.lens (_cpu :: ServerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _cpu = a
                          } :: ServerResource s)

instance P.HasCustomFields (ServerResource s) (TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]) where
    customFields =
        P.lens (_customFields :: ServerResource s -> TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))])
               (\s a -> s { _customFields = a
                          } :: ServerResource s)

instance P.HasDescription (ServerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ServerResource s)

instance P.HasGroupId (ServerResource s) (TF.Attr s P.Text) where
    groupId =
        P.lens (_groupId :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _groupId = a
                          } :: ServerResource s)

instance P.HasMemoryMb (ServerResource s) (TF.Attr s P.Integer) where
    memoryMb =
        P.lens (_memoryMb :: ServerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _memoryMb = a
                          } :: ServerResource s)

instance P.HasMetadata (ServerResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: ServerResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a
                          } :: ServerResource s)

instance P.HasNameTemplate (ServerResource s) (TF.Attr s P.Text) where
    nameTemplate =
        P.lens (_nameTemplate :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _nameTemplate = a
                          } :: ServerResource s)

instance P.HasNetworkId (ServerResource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a
                          } :: ServerResource s)

instance P.HasOsType (ServerResource s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a
                          } :: ServerResource s)

instance P.HasPackages (ServerResource s) (TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))]) where
    packages =
        P.lens (_packages :: ServerResource s -> TF.Attr s [TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))])
               (\s a -> s { _packages = a
                          } :: ServerResource s)

instance P.HasSourceServerId (ServerResource s) (TF.Attr s P.Text) where
    sourceServerId =
        P.lens (_sourceServerId :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceServerId = a
                          } :: ServerResource s)

instance P.HasStorageType (ServerResource s) (TF.Attr s P.Text) where
    storageType =
        P.lens (_storageType :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageType = a
                          } :: ServerResource s)

instance P.HasType' (ServerResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: ServerResource s)

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "_computedCreatedDate"

instance s ~ s' => P.HasComputedModifiedDate (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedModifiedDate x = TF.compute (TF.refKey x) "_computedModifiedDate"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "_computedPassword"

instance s ~ s' => P.HasComputedPowerState (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPowerState x = TF.compute (TF.refKey x) "_computedPowerState"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "_computedPrivateIpAddress"

instance s ~ s' => P.HasComputedPublicIpAddress (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPublicIpAddress x = TF.compute (TF.refKey x) "_computedPublicIpAddress"
