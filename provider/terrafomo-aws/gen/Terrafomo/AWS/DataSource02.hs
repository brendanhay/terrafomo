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
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _cidrBlock        :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _defaultForAz     :: TF.Attr s P.Bool
    -- ^ @default_for_az@ - (Optional)
    --
    , _filter           :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _id               :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _ipv6CidrBlock    :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _state            :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_subnet@ datasource value.
subnetData
    :: P.DataSource (SubnetData s)
subnetData =
    TF.unsafeDataSource "aws_subnet" TF.validator $
        SubnetData'
            { _availabilityZone = TF.Nil
            , _cidrBlock = TF.Nil
            , _defaultForAz = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _ipv6CidrBlock = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (SubnetData s) where
    toObject SubnetData'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "default_for_az" <$> TF.attribute _defaultForAz
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (SubnetData s) where
    validator = P.mempty

instance P.HasAvailabilityZone (SubnetData s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: SubnetData s)

instance P.HasCidrBlock (SubnetData s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: SubnetData s)

instance P.HasDefaultForAz (SubnetData s) (TF.Attr s P.Bool) where
    defaultForAz =
        P.lens (_defaultForAz :: SubnetData s -> TF.Attr s P.Bool)
               (\s a -> s { _defaultForAz = a } :: SubnetData s)

instance P.HasFilter (SubnetData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: SubnetData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: SubnetData s)

instance P.HasId (SubnetData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: SubnetData s)

instance P.HasIpv6CidrBlock (SubnetData s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: SubnetData s)

instance P.HasState (SubnetData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: SubnetData s)

instance P.HasTags (SubnetData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SubnetData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SubnetData s)

instance P.HasVpcId (SubnetData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: SubnetData s)

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
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
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
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (SubnetIdsData s) where
    toObject SubnetIdsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (SubnetIdsData s) where
    validator = P.mempty

instance P.HasFilter (SubnetIdsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: SubnetIdsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: SubnetIdsData s)

instance P.HasTags (SubnetIdsData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SubnetIdsData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SubnetIdsData s)

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
    { _cidrBlock     :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _default'      :: TF.Attr s P.Bool
    -- ^ @default@ - (Optional)
    --
    , _dhcpOptionsId :: TF.Attr s P.Text
    -- ^ @dhcp_options_id@ - (Optional)
    --
    , _filter        :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _id            :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _state         :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _tags          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc@ datasource value.
vpcData
    :: P.DataSource (VpcData s)
vpcData =
    TF.unsafeDataSource "aws_vpc" TF.validator $
        VpcData'
            { _cidrBlock = TF.Nil
            , _default' = TF.Nil
            , _dhcpOptionsId = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (VpcData s) where
    toObject VpcData'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "default" <$> TF.attribute _default'
        , TF.assign "dhcp_options_id" <$> TF.attribute _dhcpOptionsId
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VpcData s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcData s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcData s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: VpcData s)

instance P.HasDefault' (VpcData s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: VpcData s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: VpcData s)

instance P.HasDhcpOptionsId (VpcData s) (TF.Attr s P.Text) where
    dhcpOptionsId =
        P.lens (_dhcpOptionsId :: VpcData s -> TF.Attr s P.Text)
               (\s a -> s { _dhcpOptionsId = a } :: VpcData s)

instance P.HasFilter (VpcData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcData s)

instance P.HasId (VpcData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VpcData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VpcData s)

instance P.HasState (VpcData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: VpcData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: VpcData s)

instance P.HasTags (VpcData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcData s)

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
    { _dhcpOptionsId :: TF.Attr s P.Text
    -- ^ @dhcp_options_id@ - (Optional)
    --
    , _filter        :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _tags          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_dhcp_options@ datasource value.
vpcDhcpOptionsData
    :: P.DataSource (VpcDhcpOptionsData s)
vpcDhcpOptionsData =
    TF.unsafeDataSource "aws_vpc_dhcp_options" TF.validator $
        VpcDhcpOptionsData'
            { _dhcpOptionsId = TF.Nil
            , _filter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (VpcDhcpOptionsData s) where
    toObject VpcDhcpOptionsData'{..} = P.catMaybes
        [ TF.assign "dhcp_options_id" <$> TF.attribute _dhcpOptionsId
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VpcDhcpOptionsData s) where
    validator = P.mempty

instance P.HasDhcpOptionsId (VpcDhcpOptionsData s) (TF.Attr s P.Text) where
    dhcpOptionsId =
        P.lens (_dhcpOptionsId :: VpcDhcpOptionsData s -> TF.Attr s P.Text)
               (\s a -> s { _dhcpOptionsId = a } :: VpcDhcpOptionsData s)

instance P.HasFilter (VpcDhcpOptionsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcDhcpOptionsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcDhcpOptionsData s)

instance P.HasTags (VpcDhcpOptionsData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcDhcpOptionsData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcDhcpOptionsData s)

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
    { _id          :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _serviceName :: TF.Attr s P.Text
    -- ^ @service_name@ - (Optional)
    --
    , _state       :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _vpcId       :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint@ datasource value.
vpcEndpointData
    :: P.DataSource (VpcEndpointData s)
vpcEndpointData =
    TF.unsafeDataSource "aws_vpc_endpoint" TF.validator $
        VpcEndpointData'
            { _id = TF.Nil
            , _serviceName = TF.Nil
            , _state = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (VpcEndpointData s) where
    toObject VpcEndpointData'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpcEndpointData s) where
    validator = P.mempty

instance P.HasId (VpcEndpointData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VpcEndpointData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VpcEndpointData s)

instance P.HasServiceName (VpcEndpointData s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: VpcEndpointData s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: VpcEndpointData s)

instance P.HasState (VpcEndpointData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: VpcEndpointData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: VpcEndpointData s)

instance P.HasVpcId (VpcEndpointData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcEndpointData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcEndpointData s)

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
    { _service     :: TF.Attr s P.Text
    -- ^ @service@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'serviceName'
    , _serviceName :: TF.Attr s P.Text
    -- ^ @service_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'service'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint_service@ datasource value.
vpcEndpointServiceData
    :: P.DataSource (VpcEndpointServiceData s)
vpcEndpointServiceData =
    TF.unsafeDataSource "aws_vpc_endpoint_service" TF.validator $
        VpcEndpointServiceData'
            { _service = TF.Nil
            , _serviceName = TF.Nil
            }

instance TF.IsObject (VpcEndpointServiceData s) where
    toObject VpcEndpointServiceData'{..} = P.catMaybes
        [ TF.assign "service" <$> TF.attribute _service
        , TF.assign "service_name" <$> TF.attribute _serviceName
        ]

instance TF.IsValid (VpcEndpointServiceData s) where
    validator = TF.fieldsValidator (\VpcEndpointServiceData'{..} -> Map.fromList $ P.catMaybes
        [ if (_service P.== TF.Nil)
              then P.Nothing
              else P.Just ("_service",
                            [ "_serviceName"
                            ])
        , if (_serviceName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_serviceName",
                            [ "_service"
                            ])
        ])

instance P.HasService (VpcEndpointServiceData s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: VpcEndpointServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: VpcEndpointServiceData s)

instance P.HasServiceName (VpcEndpointServiceData s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: VpcEndpointServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: VpcEndpointServiceData s)

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
    { _cidrBlock     :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _filter        :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _id            :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _ownerId       :: TF.Attr s P.Text
    -- ^ @owner_id@ - (Optional)
    --
    , _peerCidrBlock :: TF.Attr s P.Text
    -- ^ @peer_cidr_block@ - (Optional)
    --
    , _peerOwnerId   :: TF.Attr s P.Text
    -- ^ @peer_owner_id@ - (Optional)
    --
    , _peerRegion    :: TF.Attr s P.Text
    -- ^ @peer_region@ - (Optional)
    --
    , _peerVpcId     :: TF.Attr s P.Text
    -- ^ @peer_vpc_id@ - (Optional)
    --
    , _region        :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _status        :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _tags          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId         :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_peering_connection@ datasource value.
vpcPeeringConnectionData
    :: P.DataSource (VpcPeeringConnectionData s)
vpcPeeringConnectionData =
    TF.unsafeDataSource "aws_vpc_peering_connection" TF.validator $
        VpcPeeringConnectionData'
            { _cidrBlock = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _ownerId = TF.Nil
            , _peerCidrBlock = TF.Nil
            , _peerOwnerId = TF.Nil
            , _peerRegion = TF.Nil
            , _peerVpcId = TF.Nil
            , _region = TF.Nil
            , _status = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (VpcPeeringConnectionData s) where
    toObject VpcPeeringConnectionData'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "owner_id" <$> TF.attribute _ownerId
        , TF.assign "peer_cidr_block" <$> TF.attribute _peerCidrBlock
        , TF.assign "peer_owner_id" <$> TF.attribute _peerOwnerId
        , TF.assign "peer_region" <$> TF.attribute _peerRegion
        , TF.assign "peer_vpc_id" <$> TF.attribute _peerVpcId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpcPeeringConnectionData s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: VpcPeeringConnectionData s)

instance P.HasFilter (VpcPeeringConnectionData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcPeeringConnectionData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcPeeringConnectionData s)

instance P.HasId (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VpcPeeringConnectionData s)

instance P.HasOwnerId (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    ownerId =
        P.lens (_ownerId :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _ownerId = a } :: VpcPeeringConnectionData s)

instance P.HasPeerCidrBlock (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    peerCidrBlock =
        P.lens (_peerCidrBlock :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _peerCidrBlock = a } :: VpcPeeringConnectionData s)

instance P.HasPeerOwnerId (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    peerOwnerId =
        P.lens (_peerOwnerId :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _peerOwnerId = a } :: VpcPeeringConnectionData s)

instance P.HasPeerRegion (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    peerRegion =
        P.lens (_peerRegion :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _peerRegion = a } :: VpcPeeringConnectionData s)

instance P.HasPeerVpcId (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    peerVpcId =
        P.lens (_peerVpcId :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _peerVpcId = a } :: VpcPeeringConnectionData s)

instance P.HasRegion (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: VpcPeeringConnectionData s)

instance P.HasStatus (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: VpcPeeringConnectionData s)

instance P.HasTags (VpcPeeringConnectionData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcPeeringConnectionData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcPeeringConnectionData s)

instance P.HasVpcId (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcPeeringConnectionData s)

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
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpcs@ datasource value.
vpcsData
    :: P.DataSource (VpcsData s)
vpcsData =
    TF.unsafeDataSource "aws_vpcs" TF.validator $
        VpcsData'
            { _filter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (VpcsData s) where
    toObject VpcsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VpcsData s) where
    validator = P.mempty

instance P.HasFilter (VpcsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcsData s)

instance P.HasTags (VpcsData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcsData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcsData s)

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
    { _amazonSideAsn    :: TF.Attr s P.Text
    -- ^ @amazon_side_asn@ - (Optional)
    --
    , _attachedVpcId    :: TF.Attr s P.Text
    -- ^ @attached_vpc_id@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _filter           :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _id               :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _state            :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpn_gateway@ datasource value.
vpnGatewayData
    :: P.DataSource (VpnGatewayData s)
vpnGatewayData =
    TF.unsafeDataSource "aws_vpn_gateway" TF.validator $
        VpnGatewayData'
            { _amazonSideAsn = TF.Nil
            , _attachedVpcId = TF.Nil
            , _availabilityZone = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (VpnGatewayData s) where
    toObject VpnGatewayData'{..} = P.catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazonSideAsn
        , TF.assign "attached_vpc_id" <$> TF.attribute _attachedVpcId
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VpnGatewayData s) where
    validator = P.mempty

instance P.HasAmazonSideAsn (VpnGatewayData s) (TF.Attr s P.Text) where
    amazonSideAsn =
        P.lens (_amazonSideAsn :: VpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _amazonSideAsn = a } :: VpnGatewayData s)

instance P.HasAttachedVpcId (VpnGatewayData s) (TF.Attr s P.Text) where
    attachedVpcId =
        P.lens (_attachedVpcId :: VpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _attachedVpcId = a } :: VpnGatewayData s)

instance P.HasAvailabilityZone (VpnGatewayData s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: VpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: VpnGatewayData s)

instance P.HasFilter (VpnGatewayData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpnGatewayData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpnGatewayData s)

instance P.HasId (VpnGatewayData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VpnGatewayData s)

instance P.HasState (VpnGatewayData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: VpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: VpnGatewayData s)

instance P.HasTags (VpnGatewayData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpnGatewayData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpnGatewayData s)

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
