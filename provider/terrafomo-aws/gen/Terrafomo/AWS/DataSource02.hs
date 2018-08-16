-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.DataSource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSource02
    (
    -- ** aws_subnet
      SubnetData (..)
    , subnetData

    -- ** aws_subnet_ids
    , SubnetIdsData (..)
    , subnetIdsData

    -- ** aws_vpc
    , VpcData (..)
    , vpcData

    -- ** aws_vpc_dhcp_options
    , VpcDhcpOptionsData (..)
    , vpcDhcpOptionsData

    -- ** aws_vpc_endpoint
    , VpcEndpointData (..)
    , vpcEndpointData

    -- ** aws_vpc_endpoint_service
    , VpcEndpointServiceData (..)
    , vpcEndpointServiceData

    -- ** aws_vpc_peering_connection
    , VpcPeeringConnectionData (..)
    , vpcPeeringConnectionData

    -- ** aws_vpcs
    , VpcsData (..)
    , vpcsData

    -- ** aws_vpn_gateway
    , VpnGatewayData (..)
    , vpnGatewayData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @aws_subnet@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/subnet.html terraform documentation>
-- for more information.
data SubnetData s = SubnetData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_subnet@ datasource value.
subnetData
    :: P.DataSource (SubnetData s)
subnetData =
    TF.unsafeDataSource "aws_subnet" TF.validator $
        SubnetData'
            { _filter = TF.Nil
            }

instance TF.IsObject (SubnetData s) where
    toObject SubnetData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (SubnetData s) where
    validator = P.mempty

instance P.HasFilter (SubnetData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: SubnetData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: SubnetData s)

instance s ~ s' => P.HasComputedAssignIpv6AddressOnCreation (TF.Ref s' (SubnetData s)) (TF.Attr s P.Bool) where
    computedAssignIpv6AddressOnCreation x = TF.compute (TF.refKey x) "assign_ipv6_address_on_creation"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDefaultForAz (TF.Ref s' (SubnetData s)) (TF.Attr s P.Bool) where
    computedDefaultForAz x = TF.compute (TF.refKey x) "default_for_az"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlockAssociationId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlockAssociationId x = TF.compute (TF.refKey x) "ipv6_cidr_block_association_id"

instance s ~ s' => P.HasComputedMapPublicIpOnLaunch (TF.Ref s' (SubnetData s)) (TF.Attr s P.Bool) where
    computedMapPublicIpOnLaunch x = TF.compute (TF.refKey x) "map_public_ip_on_launch"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SubnetData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_subnet_ids@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/subnet_ids.html terraform documentation>
-- for more information.
data SubnetIdsData s = SubnetIdsData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _vpcId  :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_subnet_ids@ datasource value.
subnetIdsData
    :: TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> P.DataSource (SubnetIdsData s)
subnetIdsData _vpcId =
    TF.unsafeDataSource "aws_subnet_ids" TF.validator $
        SubnetIdsData'
            { _filter = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (SubnetIdsData s) where
    toObject SubnetIdsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (SubnetIdsData s) where
    validator = P.mempty

instance P.HasFilter (SubnetIdsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: SubnetIdsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: SubnetIdsData s)

instance P.HasVpcId (SubnetIdsData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SubnetIdsData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: SubnetIdsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetIdsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (SubnetIdsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SubnetIdsData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_vpc@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc.html terraform documentation>
-- for more information.
data VpcData s = VpcData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc@ datasource value.
vpcData
    :: P.DataSource (VpcData s)
vpcData =
    TF.unsafeDataSource "aws_vpc" TF.validator $
        VpcData'
            { _filter = TF.Nil
            }

instance TF.IsObject (VpcData s) where
    toObject VpcData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (VpcData s) where
    validator = P.mempty

instance P.HasFilter (VpcData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedCidrBlockAssociations (TF.Ref s' (VpcData s)) (TF.Attr s [TF.Attr s (CidrBlockAssociationsSetting s)]) where
    computedCidrBlockAssociations x = TF.compute (TF.refKey x) "cidr_block_associations"

instance s ~ s' => P.HasComputedDefault (TF.Ref s' (VpcData s)) (TF.Attr s P.Bool) where
    computedDefault x = TF.compute (TF.refKey x) "default"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedDhcpOptionsId x = TF.compute (TF.refKey x) "dhcp_options_id"

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (VpcData s)) (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputedEnableDnsSupport (TF.Ref s' (VpcData s)) (TF.Attr s P.Bool) where
    computedEnableDnsSupport x = TF.compute (TF.refKey x) "enable_dns_support"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceTenancy (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_vpc_dhcp_options@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_dhcp_options.html terraform documentation>
-- for more information.
data VpcDhcpOptionsData s = VpcDhcpOptionsData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_dhcp_options@ datasource value.
vpcDhcpOptionsData
    :: P.DataSource (VpcDhcpOptionsData s)
vpcDhcpOptionsData =
    TF.unsafeDataSource "aws_vpc_dhcp_options" TF.validator $
        VpcDhcpOptionsData'
            { _filter = TF.Nil
            }

instance TF.IsObject (VpcDhcpOptionsData s) where
    toObject VpcDhcpOptionsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (VpcDhcpOptionsData s) where
    validator = P.mempty

instance P.HasFilter (VpcDhcpOptionsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcDhcpOptionsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcDhcpOptionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s P.Text) where
    computedDhcpOptionsId x = TF.compute (TF.refKey x) "dhcp_options_id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedDomainNameServers (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDomainNameServers x = TF.compute (TF.refKey x) "domain_name_servers"

instance s ~ s' => P.HasComputedNetbiosNameServers (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNetbiosNameServers x = TF.compute (TF.refKey x) "netbios_name_servers"

instance s ~ s' => P.HasComputedNetbiosNodeType (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s P.Text) where
    computedNetbiosNodeType x = TF.compute (TF.refKey x) "netbios_node_type"

instance s ~ s' => P.HasComputedNtpServers (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNtpServers x = TF.compute (TF.refKey x) "ntp_servers"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_vpc_endpoint@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_endpoint.html terraform documentation>
-- for more information.
data VpcEndpointData s = VpcEndpointData'
    deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint@ datasource value.
vpcEndpointData
    :: P.DataSource (VpcEndpointData s)
vpcEndpointData =
    TF.unsafeDataSource "aws_vpc_endpoint" TF.validator $
        VpcEndpointData'

instance TF.IsObject (VpcEndpointData s) where
    toObject _ = []

instance TF.IsValid (VpcEndpointData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedDnsEntry (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s (DnsEntrySetting s)]) where
    computedDnsEntry x = TF.compute (TF.refKey x) "dns_entry"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetworkInterfaceIds (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNetworkInterfaceIds x = TF.compute (TF.refKey x) "network_interface_ids"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance s ~ s' => P.HasComputedPrefixListId (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedPrefixListId x = TF.compute (TF.refKey x) "prefix_list_id"

instance s ~ s' => P.HasComputedPrivateDnsEnabled (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Bool) where
    computedPrivateDnsEnabled x = TF.compute (TF.refKey x) "private_dns_enabled"

instance s ~ s' => P.HasComputedRouteTableIds (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRouteTableIds x = TF.compute (TF.refKey x) "route_table_ids"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedVpcEndpointType (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedVpcEndpointType x = TF.compute (TF.refKey x) "vpc_endpoint_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_vpc_endpoint_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_endpoint_service.html terraform documentation>
-- for more information.
data VpcEndpointServiceData s = VpcEndpointServiceData'
    { _service :: TF.Attr s P.Text
    -- ^ @service@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint_service@ datasource value.
vpcEndpointServiceData
    :: P.DataSource (VpcEndpointServiceData s)
vpcEndpointServiceData =
    TF.unsafeDataSource "aws_vpc_endpoint_service" TF.validator $
        VpcEndpointServiceData'
            { _service = TF.Nil
            }

instance TF.IsObject (VpcEndpointServiceData s) where
    toObject VpcEndpointServiceData'{..} = P.catMaybes
        [ TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (VpcEndpointServiceData s) where
    validator = P.mempty

instance P.HasService (VpcEndpointServiceData s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: VpcEndpointServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: VpcEndpointServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAcceptanceRequired (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Bool) where
    computedAcceptanceRequired x = TF.compute (TF.refKey x) "acceptance_required"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBaseEndpointDnsNames (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedBaseEndpointDnsNames x = TF.compute (TF.refKey x) "base_endpoint_dns_names"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedServiceType (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Text) where
    computedServiceType x = TF.compute (TF.refKey x) "service_type"

instance s ~ s' => P.HasComputedVpcEndpointPolicySupported (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Bool) where
    computedVpcEndpointPolicySupported x = TF.compute (TF.refKey x) "vpc_endpoint_policy_supported"

-- | @aws_vpc_peering_connection@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_peering_connection.html terraform documentation>
-- for more information.
data VpcPeeringConnectionData s = VpcPeeringConnectionData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_peering_connection@ datasource value.
vpcPeeringConnectionData
    :: P.DataSource (VpcPeeringConnectionData s)
vpcPeeringConnectionData =
    TF.unsafeDataSource "aws_vpc_peering_connection" TF.validator $
        VpcPeeringConnectionData'
            { _filter = TF.Nil
            }

instance TF.IsObject (VpcPeeringConnectionData s) where
    toObject VpcPeeringConnectionData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (VpcPeeringConnectionData s) where
    validator = P.mempty

instance P.HasFilter (VpcPeeringConnectionData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcPeeringConnectionData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcPeeringConnectionData s)

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Bool))) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedPeerCidrBlock (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedPeerCidrBlock x = TF.compute (TF.refKey x) "peer_cidr_block"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedPeerOwnerId x = TF.compute (TF.refKey x) "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedPeerRegion x = TF.compute (TF.refKey x) "peer_region"

instance s ~ s' => P.HasComputedPeerVpcId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedPeerVpcId x = TF.compute (TF.refKey x) "peer_vpc_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Bool))) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_vpcs@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpcs.html terraform documentation>
-- for more information.
data VpcsData s = VpcsData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpcs@ datasource value.
vpcsData
    :: P.DataSource (VpcsData s)
vpcsData =
    TF.unsafeDataSource "aws_vpcs" TF.validator $
        VpcsData'
            { _filter = TF.Nil
            }

instance TF.IsObject (VpcsData s) where
    toObject VpcsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (VpcsData s) where
    validator = P.mempty

instance P.HasFilter (VpcsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (VpcsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcsData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_vpn_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpn_gateway.html terraform documentation>
-- for more information.
data VpnGatewayData s = VpnGatewayData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpn_gateway@ datasource value.
vpnGatewayData
    :: P.DataSource (VpnGatewayData s)
vpnGatewayData =
    TF.unsafeDataSource "aws_vpn_gateway" TF.validator $
        VpnGatewayData'
            { _filter = TF.Nil
            }

instance TF.IsObject (VpnGatewayData s) where
    toObject VpnGatewayData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (VpnGatewayData s) where
    validator = P.mempty

instance P.HasFilter (VpnGatewayData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpnGatewayData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpnGatewayData s)

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (VpnGatewayData s)) (TF.Attr s P.Text) where
    computedAmazonSideAsn x = TF.compute (TF.refKey x) "amazon_side_asn"

instance s ~ s' => P.HasComputedAttachedVpcId (TF.Ref s' (VpnGatewayData s)) (TF.Attr s P.Text) where
    computedAttachedVpcId x = TF.compute (TF.refKey x) "attached_vpc_id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (VpnGatewayData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpnGatewayData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpnGatewayData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"
