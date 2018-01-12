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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.OVH.Provider    as TF
import qualified Terrafomo.OVH.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
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

instance TF.ToHCL DomainZoneRecordResource where
    toHCL DomainZoneRecordResource{..} = TF.block $ catMaybes
        [ TF.assign "fieldType" <$> TF.argument _fieldType
        , TF.assign "subDomain" <$> TF.argument _subDomain
        , TF.assign "target" <$> TF.argument _target
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''DomainZoneRecordResource
    ''TF.OVH
    ''TF.Resource)

domainZoneRecordResource :: TF.Resource TF.OVH DomainZoneRecordResource
domainZoneRecordResource =
    TF.newResource "ovh_domain_zone_record" $
        DomainZoneRecordResource {
            _fieldType = TF.Nil
            , _subDomain = TF.Nil
            , _target = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            , _computed_fieldType = TF.Compute "fieldType"
            , _computed_id = TF.Compute "id"
            , _computed_subDomain = TF.Compute "subDomain"
            , _computed_target = TF.Compute "target"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_zone = TF.Compute "zone"
            }

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

instance TF.ToHCL PubliccloudPrivateNetworkResource where
    toHCL PubliccloudPrivateNetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "regions" <$> TF.argument _regions
        , TF.assign "vlan_id" <$> TF.argument _vlan_id
        ]

$(TF.makeSchemaLenses
    ''PubliccloudPrivateNetworkResource
    ''TF.OVH
    ''TF.Resource)

publiccloudPrivateNetworkResource :: TF.Resource TF.OVH PubliccloudPrivateNetworkResource
publiccloudPrivateNetworkResource =
    TF.newResource "ovh_publiccloud_private_network" $
        PubliccloudPrivateNetworkResource {
            _name = TF.Nil
            , _project_id = TF.Nil
            , _regions = TF.Nil
            , _vlan_id = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_project_id = TF.Compute "project_id"
            , _computed_region = TF.Compute "regions_status/region"
            , _computed_regions = TF.Compute "regions"
            , _computed_regions_status = TF.Compute "regions_status"
            , _computed_status = TF.Compute "status"
            , _computed_type' = TF.Compute "type"
            , _computed_vlan_id = TF.Compute "vlan_id"
            }

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

instance TF.ToHCL PubliccloudPrivateNetworkSubnetResource where
    toHCL PubliccloudPrivateNetworkSubnetResource{..} = TF.block $ catMaybes
        [ TF.assign "dhcp" <$> TF.argument _dhcp
        , TF.assign "end" <$> TF.argument _end
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "no_gateway" <$> TF.argument _no_gateway
        , TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "start" <$> TF.argument _start
        ]

$(TF.makeSchemaLenses
    ''PubliccloudPrivateNetworkSubnetResource
    ''TF.OVH
    ''TF.Resource)

publiccloudPrivateNetworkSubnetResource :: TF.Resource TF.OVH PubliccloudPrivateNetworkSubnetResource
publiccloudPrivateNetworkSubnetResource =
    TF.newResource "ovh_publiccloud_private_network_subnet" $
        PubliccloudPrivateNetworkSubnetResource {
            _dhcp = TF.Nil
            , _end = TF.Nil
            , _network = TF.Nil
            , _network_id = TF.Nil
            , _no_gateway = TF.Nil
            , _project_id = TF.Nil
            , _region = TF.Nil
            , _start = TF.Nil
            , _computed_cidr = TF.Compute "cidr"
            , _computed_dhcp = TF.Compute "ip_pools/dhcp"
            , _computed_dhcp_id = TF.Compute "dhcp_id"
            , _computed_end = TF.Compute "ip_pools/end"
            , _computed_gateway_ip = TF.Compute "gateway_ip"
            , _computed_ip_pools = TF.Compute "ip_pools"
            , _computed_network = TF.Compute "ip_pools/network"
            , _computed_network_id = TF.Compute "network_id"
            , _computed_no_gateway = TF.Compute "no_gateway"
            , _computed_project_id = TF.Compute "project_id"
            , _computed_region = TF.Compute "ip_pools/region"
            , _computed_start = TF.Compute "ip_pools/start"
            }

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

instance TF.ToHCL PubliccloudUserResource where
    toHCL PubliccloudUserResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "project_id" <$> TF.argument _project_id
        ]

$(TF.makeSchemaLenses
    ''PubliccloudUserResource
    ''TF.OVH
    ''TF.Resource)

publiccloudUserResource :: TF.Resource TF.OVH PubliccloudUserResource
publiccloudUserResource =
    TF.newResource "ovh_publiccloud_user" $
        PubliccloudUserResource {
            _description = TF.Nil
            , _project_id = TF.Nil
            , _computed_creation_date = TF.Compute "creation_date"
            , _computed_description = TF.Compute "description"
            , _computed_openstack_rc = TF.Compute "openstack_rc"
            , _computed_password = TF.Compute "password"
            , _computed_project_id = TF.Compute "project_id"
            , _computed_status = TF.Compute "status"
            , _computed_username = TF.Compute "username"
            }

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

instance TF.ToHCL VrackPubliccloudAttachmentResource where
    toHCL VrackPubliccloudAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "vrack_id" <$> TF.argument _vrack_id
        ]

$(TF.makeSchemaLenses
    ''VrackPubliccloudAttachmentResource
    ''TF.OVH
    ''TF.Resource)

vrackPubliccloudAttachmentResource :: TF.Resource TF.OVH VrackPubliccloudAttachmentResource
vrackPubliccloudAttachmentResource =
    TF.newResource "ovh_vrack_publiccloud_attachment" $
        VrackPubliccloudAttachmentResource {
            _project_id = TF.Nil
            , _vrack_id = TF.Nil
            , _computed_project_id = TF.Compute "project_id"
            , _computed_vrack_id = TF.Compute "vrack_id"
            }
