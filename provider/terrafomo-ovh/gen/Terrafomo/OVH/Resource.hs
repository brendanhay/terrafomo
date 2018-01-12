-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.OVH             as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @ovh_domain_zone_record@ OVH resource.

Provides a OVH domain zone record.
-}
data DomainZoneRecordResource = DomainZoneRecordResource {
      _fieldType          :: !(TF.Argument Text)
    {- ^ (Required) The type of the record -}
    , _subDomain          :: !(TF.Argument Text)
    {- ^ (Required) The name of the record -}
    , _target             :: !(TF.Argument Text)
    {- ^ (Required) The value of the record -}
    , _ttl                :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record -}
    , _zone               :: !(TF.Argument Text)
    {- ^ (Required) The domain to add the record to -}
    , _computed_fieldType :: !(TF.Attribute Text)
    {- ^ - The type of the record -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The record ID -}
    , _computed_subDomain :: !(TF.Attribute Text)
    {- ^ - The name of the record -}
    , _computed_target    :: !(TF.Attribute Text)
    {- ^ - The value of the record -}
    , _computed_ttl       :: !(TF.Attribute Text)
    {- ^ - The TTL of the record -}
    , _computed_zone      :: !(TF.Attribute Text)
    {- ^ - The domain to add the record to -}
    } deriving (Show, Eq)

domainZoneRecordResource :: TF.Resource TF.OVH DomainZoneRecordResource
domainZoneRecordResource =
    TF.newResource "ovh_domain_zone_record" $
        DomainZoneRecordResource {
            _fieldType = TF.Absent
            , _subDomain = TF.Absent
            , _target = TF.Absent
            , _ttl = TF.Absent
            , _zone = TF.Absent
            , _computed_fieldType = TF.Computed "fieldType"
            , _computed_id = TF.Computed "id"
            , _computed_subDomain = TF.Computed "subDomain"
            , _computed_target = TF.Computed "target"
            , _computed_ttl = TF.Computed "ttl"
            , _computed_zone = TF.Computed "zone"
            }

instance TF.ToHCL DomainZoneRecordResource where
    toHCL DomainZoneRecordResource{..} = TF.arguments
        [ TF.assign "fieldType" <$> _fieldType
        , TF.assign "subDomain" <$> _subDomain
        , TF.assign "target" <$> _target
        , TF.assign "ttl" <$> _ttl
        , TF.assign "zone" <$> _zone
        ]

$(TF.makeSchemaLenses
    ''DomainZoneRecordResource
    ''TF.OVH
    ''TF.Resource
    'TF.schema)

{- | The @ovh_publiccloud_private_network@ OVH resource.

Creates a private network in a public cloud project.
-}
data PubliccloudPrivateNetworkResource = PubliccloudPrivateNetworkResource {
      _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the network. -}
    , _project_id              :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _regions                 :: !(TF.Argument Text)
    {- ^ - an array of valid OVH public cloud region ID in which the network will be available. Ex.: "GRA1". Defaults to all public cloud regions. -}
    , _vlan_id                 :: !(TF.Argument Text)
    {- ^ - a vlan id to associate with the network. Changing this value recreates the resource. Defaults to 0. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_project_id     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region         :: !(TF.Attribute Text)
    {- ^ - The id of the region. -}
    , _computed_regions        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_regions_status :: !(TF.Attribute Text)
    {- ^ - A map representing the status of the network per region. -}
    , _computed_status         :: !(TF.Attribute Text)
    {- ^ - the status of the network. should be normally set to 'ACTIVE'. -}
    , _computed_type'          :: !(TF.Attribute Text)
    {- ^ - the type of the network. Either 'private' or 'public'. -}
    , _computed_vlan_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

publiccloudPrivateNetworkResource :: TF.Resource TF.OVH PubliccloudPrivateNetworkResource
publiccloudPrivateNetworkResource =
    TF.newResource "ovh_publiccloud_private_network" $
        PubliccloudPrivateNetworkResource {
            _name = TF.Absent
            , _project_id = TF.Absent
            , _regions = TF.Absent
            , _vlan_id = TF.Absent
            , _computed_name = TF.Computed "name"
            , _computed_project_id = TF.Computed "project_id"
            , _computed_region = TF.Computed "regions_status/region"
            , _computed_regions = TF.Computed "regions"
            , _computed_regions_status = TF.Computed "regions_status"
            , _computed_status = TF.Computed "status"
            , _computed_type' = TF.Computed "type"
            , _computed_vlan_id = TF.Computed "vlan_id"
            }

instance TF.ToHCL PubliccloudPrivateNetworkResource where
    toHCL PubliccloudPrivateNetworkResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "project_id" <$> _project_id
        , TF.assign "regions" <$> _regions
        , TF.assign "vlan_id" <$> _vlan_id
        ]

$(TF.makeSchemaLenses
    ''PubliccloudPrivateNetworkResource
    ''TF.OVH
    ''TF.Resource
    'TF.schema)

{- | The @ovh_publiccloud_private_network_subnet@ OVH resource.

Creates a subnet in a private network of a public cloud project.
-}
data PubliccloudPrivateNetworkSubnetResource = PubliccloudPrivateNetworkSubnetResource {
      _dhcp                :: !(TF.Argument Text)
    {- ^ (Optional) Enable DHCP. Changing this forces a new resource to be created. Defaults to false. _ -}
    , _end                 :: !(TF.Argument Text)
    {- ^ (Required) Last ip for this region. Changing this value recreates the subnet. -}
    , _network             :: !(TF.Argument Text)
    {- ^ (Required) Global network in CIDR format. Changing this value recreates the subnet -}
    , _network_id          :: !(TF.Argument Text)
    {- ^ (Required) The id of the network. Changing this forces a new resource to be created. -}
    , _no_gateway          :: !(TF.Argument Text)
    {- ^ - Set to true if you don't want to set a default gateway IP. Changing this value recreates the resource. Defaults to false. -}
    , _project_id          :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. Changing this forces a new resource to be created. -}
    , _region              :: !(TF.Argument Text)
    {- ^ - The region in which the network subnet will be created. Ex.: "GRA1". Changing this value recreates the resource. -}
    , _start               :: !(TF.Argument Text)
    {- ^ (Required) First ip for this region. Changing this value recreates the subnet. -}
    , _computed_cidr       :: !(TF.Attribute Text)
    {- ^ - Ip Block representing the subnet cidr. -}
    , _computed_dhcp       :: !(TF.Attribute Text)
    {- ^ - DHCP enabled. -}
    , _computed_dhcp_id    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_end        :: !(TF.Attribute Text)
    {- ^ - Last ip for this region. -}
    , _computed_gateway_ip :: !(TF.Attribute Text)
    {- ^ - The IP of the gateway -}
    , _computed_ip_pools   :: !(TF.Attribute Text)
    {- ^ - List of ip pools allocated in the subnet. -}
    , _computed_network    :: !(TF.Attribute Text)
    {- ^ - Global network with cidr. -}
    , _computed_network_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_no_gateway :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_project_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region     :: !(TF.Attribute Text)
    {- ^ - Region where this subnet is created. -}
    , _computed_start      :: !(TF.Attribute Text)
    {- ^ - First ip for this region. -}
    } deriving (Show, Eq)

publiccloudPrivateNetworkSubnetResource :: TF.Resource TF.OVH PubliccloudPrivateNetworkSubnetResource
publiccloudPrivateNetworkSubnetResource =
    TF.newResource "ovh_publiccloud_private_network_subnet" $
        PubliccloudPrivateNetworkSubnetResource {
            _dhcp = TF.Absent
            , _end = TF.Absent
            , _network = TF.Absent
            , _network_id = TF.Absent
            , _no_gateway = TF.Absent
            , _project_id = TF.Absent
            , _region = TF.Absent
            , _start = TF.Absent
            , _computed_cidr = TF.Computed "cidr"
            , _computed_dhcp = TF.Computed "ip_pools/dhcp"
            , _computed_dhcp_id = TF.Computed "dhcp_id"
            , _computed_end = TF.Computed "ip_pools/end"
            , _computed_gateway_ip = TF.Computed "gateway_ip"
            , _computed_ip_pools = TF.Computed "ip_pools"
            , _computed_network = TF.Computed "ip_pools/network"
            , _computed_network_id = TF.Computed "network_id"
            , _computed_no_gateway = TF.Computed "no_gateway"
            , _computed_project_id = TF.Computed "project_id"
            , _computed_region = TF.Computed "ip_pools/region"
            , _computed_start = TF.Computed "ip_pools/start"
            }

instance TF.ToHCL PubliccloudPrivateNetworkSubnetResource where
    toHCL PubliccloudPrivateNetworkSubnetResource{..} = TF.arguments
        [ TF.assign "dhcp" <$> _dhcp
        , TF.assign "end" <$> _end
        , TF.assign "network" <$> _network
        , TF.assign "network_id" <$> _network_id
        , TF.assign "no_gateway" <$> _no_gateway
        , TF.assign "project_id" <$> _project_id
        , TF.assign "region" <$> _region
        , TF.assign "start" <$> _start
        ]

$(TF.makeSchemaLenses
    ''PubliccloudPrivateNetworkSubnetResource
    ''TF.OVH
    ''TF.Resource
    'TF.schema)

{- | The @ovh_publiccloud_user@ OVH resource.

Creates a user in a public cloud project.
-}
data PubliccloudUserResource = PubliccloudUserResource {
      _description            :: !(TF.Argument Text)
    {- ^ - A description associated with the user. -}
    , _project_id             :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _computed_creation_date :: !(TF.Attribute Text)
    {- ^ - the date the user was created. -}
    , _computed_description   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_openstack_rc  :: !(TF.Attribute Text)
    {- ^ - a convenient map representing an openstack_rc file. Note: no password nor sensitive token is set in this map. -}
    , _computed_password      :: !(TF.Attribute Text)
    {- ^ - (Sensitive) the password generated for the user. The password can be used with the Openstack API. This attribute is sensitive and will only be retrieve once during creation. -}
    , _computed_project_id    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_status        :: !(TF.Attribute Text)
    {- ^ - the status of the user. should be normally set to 'ok'. -}
    , _computed_username      :: !(TF.Attribute Text)
    {- ^ - the username generated for the user. This username can be used with the Openstack API. -}
    } deriving (Show, Eq)

publiccloudUserResource :: TF.Resource TF.OVH PubliccloudUserResource
publiccloudUserResource =
    TF.newResource "ovh_publiccloud_user" $
        PubliccloudUserResource {
            _description = TF.Absent
            , _project_id = TF.Absent
            , _computed_creation_date = TF.Computed "creation_date"
            , _computed_description = TF.Computed "description"
            , _computed_openstack_rc = TF.Computed "openstack_rc"
            , _computed_password = TF.Computed "password"
            , _computed_project_id = TF.Computed "project_id"
            , _computed_status = TF.Computed "status"
            , _computed_username = TF.Computed "username"
            }

instance TF.ToHCL PubliccloudUserResource where
    toHCL PubliccloudUserResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "project_id" <$> _project_id
        ]

$(TF.makeSchemaLenses
    ''PubliccloudUserResource
    ''TF.OVH
    ''TF.Resource
    'TF.schema)

{- | The @ovh_vrack_publiccloud_attachment@ OVH resource.

Attach an existing PublicCloud project to an existing VRack.
-}
data VrackPubliccloudAttachmentResource = VrackPubliccloudAttachmentResource {
      _project_id          :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _vrack_id            :: !(TF.Argument Text)
    {- ^ (Required) The id of the vrack. If omitted, the @OVH_VRACK_ID@ environment variable is used. -}
    , _computed_project_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_vrack_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

vrackPubliccloudAttachmentResource :: TF.Resource TF.OVH VrackPubliccloudAttachmentResource
vrackPubliccloudAttachmentResource =
    TF.newResource "ovh_vrack_publiccloud_attachment" $
        VrackPubliccloudAttachmentResource {
            _project_id = TF.Absent
            , _vrack_id = TF.Absent
            , _computed_project_id = TF.Computed "project_id"
            , _computed_vrack_id = TF.Computed "vrack_id"
            }

instance TF.ToHCL VrackPubliccloudAttachmentResource where
    toHCL VrackPubliccloudAttachmentResource{..} = TF.arguments
        [ TF.assign "project_id" <$> _project_id
        , TF.assign "vrack_id" <$> _vrack_id
        ]

$(TF.makeSchemaLenses
    ''VrackPubliccloudAttachmentResource
    ''TF.OVH
    ''TF.Resource
    'TF.schema)
