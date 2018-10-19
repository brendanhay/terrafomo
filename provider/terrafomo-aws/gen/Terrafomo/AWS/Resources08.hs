-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resources08
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resources08
    (
    -- * aws_storagegateway_nfs_file_share
      newStoragegatewayNfsFileShareR
    , StoragegatewayNfsFileShareR (..)
    , StoragegatewayNfsFileShareR_Required (..)

    -- * aws_storagegateway_smb_file_share
    , newStoragegatewaySmbFileShareR
    , StoragegatewaySmbFileShareR (..)
    , StoragegatewaySmbFileShareR_Required (..)

    -- * aws_storagegateway_upload_buffer
    , newStoragegatewayUploadBufferR
    , StoragegatewayUploadBufferR (..)

    -- * aws_storagegateway_working_storage
    , newStoragegatewayWorkingStorageR
    , StoragegatewayWorkingStorageR (..)

    -- * aws_subnet
    , newSubnetR
    , SubnetR (..)
    , SubnetR_Required (..)

    -- * aws_swf_domain
    , newSwfDomainR
    , SwfDomainR (..)
    , SwfDomainR_Required (..)
    , SwfDomainR_NameOrNameOrPrefix (..)

    -- * aws_volume_attachment
    , newVolumeAttachmentR
    , VolumeAttachmentR (..)
    , VolumeAttachmentR_Required (..)

    -- * aws_vpc_dhcp_options_association
    , newVpcDhcpOptionsAssociationR
    , VpcDhcpOptionsAssociationR (..)

    -- * aws_vpc_dhcp_options
    , newVpcDhcpOptionsR
    , VpcDhcpOptionsR (..)

    -- * aws_vpc_endpoint_connection_notification
    , newVpcEndpointConnectionNotificationR
    , VpcEndpointConnectionNotificationR (..)
    , VpcEndpointConnectionNotificationR_Required (..)
    , VpcEndpointConnectionNotificationR_VpcOrEndpointOrIdOrVpcOrEndpointOrServiceOrId (..)

    -- * aws_vpc_endpoint
    , newVpcEndpointR
    , VpcEndpointR (..)
    , VpcEndpointR_Required (..)

    -- * aws_vpc_endpoint_route_table_association
    , newVpcEndpointRouteTableAssociationR
    , VpcEndpointRouteTableAssociationR (..)

    -- * aws_vpc_endpoint_service_allowed_principal
    , newVpcEndpointServiceAllowedPrincipalR
    , VpcEndpointServiceAllowedPrincipalR (..)

    -- * aws_vpc_endpoint_service
    , newVpcEndpointServiceR
    , VpcEndpointServiceR (..)
    , VpcEndpointServiceR_Required (..)

    -- * aws_vpc_endpoint_subnet_association
    , newVpcEndpointSubnetAssociationR
    , VpcEndpointSubnetAssociationR (..)

    -- * aws_vpc_ipv4_cidr_block_association
    , newVpcIpv4CidrBlockAssociationR
    , VpcIpv4CidrBlockAssociationR (..)

    -- * aws_vpc_peering_connection_accepter
    , newVpcPeeringConnectionAccepterR
    , VpcPeeringConnectionAccepterR (..)
    , VpcPeeringConnectionAccepterR_Required (..)

    -- * aws_vpc_peering_connection_options
    , newVpcPeeringConnectionOptionsR
    , VpcPeeringConnectionOptionsR (..)
    , VpcPeeringConnectionOptionsR_Required (..)

    -- * aws_vpc_peering_connection
    , newVpcPeeringConnectionR
    , VpcPeeringConnectionR (..)
    , VpcPeeringConnectionR_Required (..)

    -- * aws_vpc
    , newVpcR
    , VpcR (..)
    , VpcR_Required (..)

    -- * aws_vpn_connection
    , newVpnConnectionR
    , VpnConnectionR (..)
    , VpnConnectionR_Required (..)

    -- * aws_vpn_connection_route
    , newVpnConnectionRouteR
    , VpnConnectionRouteR (..)

    -- * aws_vpn_gateway_attachment
    , newVpnGatewayAttachmentR
    , VpnGatewayAttachmentR (..)

    -- * aws_vpn_gateway
    , newVpnGatewayR
    , VpnGatewayR (..)

    -- * aws_vpn_gateway_route_propagation
    , newVpnGatewayRoutePropagationR
    , VpnGatewayRoutePropagationR (..)

    -- * aws_waf_byte_match_set
    , newWafByteMatchSetR
    , WafByteMatchSetR (..)
    , WafByteMatchSetR_Required (..)

    -- * aws_waf_geo_match_set
    , newWafGeoMatchSetR
    , WafGeoMatchSetR (..)
    , WafGeoMatchSetR_Required (..)

    -- * aws_waf_ipset
    , newWafIpsetR
    , WafIpsetR (..)
    , WafIpsetR_Required (..)

    -- * aws_waf_rate_based_rule
    , newWafRateBasedRuleR
    , WafRateBasedRuleR (..)
    , WafRateBasedRuleR_Required (..)

    -- * aws_waf_regex_match_set
    , newWafRegexMatchSetR
    , WafRegexMatchSetR (..)
    , WafRegexMatchSetR_Required (..)

    -- * aws_waf_regex_pattern_set
    , newWafRegexPatternSetR
    , WafRegexPatternSetR (..)
    , WafRegexPatternSetR_Required (..)

    -- * aws_waf_rule_group
    , newWafRuleGroupR
    , WafRuleGroupR (..)
    , WafRuleGroupR_Required (..)

    -- * aws_waf_rule
    , newWafRuleR
    , WafRuleR (..)
    , WafRuleR_Required (..)

    -- * aws_waf_size_constraint_set
    , newWafSizeConstraintSetR
    , WafSizeConstraintSetR (..)
    , WafSizeConstraintSetR_Required (..)

    -- * aws_waf_sql_injection_match_set
    , newWafSqlInjectionMatchSetR
    , WafSqlInjectionMatchSetR (..)
    , WafSqlInjectionMatchSetR_Required (..)

    -- * aws_waf_web_acl
    , newWafWebAclR
    , WafWebAclR (..)
    , WafWebAclR_Required (..)

    -- * aws_waf_xss_match_set
    , newWafXssMatchSetR
    , WafXssMatchSetR (..)
    , WafXssMatchSetR_Required (..)

    -- * aws_wafregional_byte_match_set
    , newWafregionalByteMatchSetR
    , WafregionalByteMatchSetR (..)
    , WafregionalByteMatchSetR_Required (..)

    -- * aws_wafregional_geo_match_set
    , newWafregionalGeoMatchSetR
    , WafregionalGeoMatchSetR (..)
    , WafregionalGeoMatchSetR_Required (..)

    -- * aws_wafregional_ipset
    , newWafregionalIpsetR
    , WafregionalIpsetR (..)
    , WafregionalIpsetR_Required (..)

    -- * aws_wafregional_rate_based_rule
    , newWafregionalRateBasedRuleR
    , WafregionalRateBasedRuleR (..)
    , WafregionalRateBasedRuleR_Required (..)

    -- * aws_wafregional_regex_match_set
    , newWafregionalRegexMatchSetR
    , WafregionalRegexMatchSetR (..)
    , WafregionalRegexMatchSetR_Required (..)

    -- * aws_wafregional_regex_pattern_set
    , newWafregionalRegexPatternSetR
    , WafregionalRegexPatternSetR (..)
    , WafregionalRegexPatternSetR_Required (..)

    -- * aws_wafregional_rule_group
    , newWafregionalRuleGroupR
    , WafregionalRuleGroupR (..)
    , WafregionalRuleGroupR_Required (..)

    -- * aws_wafregional_rule
    , newWafregionalRuleR
    , WafregionalRuleR (..)
    , WafregionalRuleR_Required (..)

    -- * aws_wafregional_size_constraint_set
    , newWafregionalSizeConstraintSetR
    , WafregionalSizeConstraintSetR (..)
    , WafregionalSizeConstraintSetR_Required (..)

    -- * aws_wafregional_sql_injection_match_set
    , newWafregionalSqlInjectionMatchSetR
    , WafregionalSqlInjectionMatchSetR (..)
    , WafregionalSqlInjectionMatchSetR_Required (..)

    -- * aws_wafregional_web_acl_association
    , newWafregionalWebAclAssociationR
    , WafregionalWebAclAssociationR (..)

    -- * aws_wafregional_web_acl
    , newWafregionalWebAclR
    , WafregionalWebAclR (..)
    , WafregionalWebAclR_Required (..)

    -- * aws_wafregional_xss_match_set
    , newWafregionalXssMatchSetR
    , WafregionalXssMatchSetR (..)
    , WafregionalXssMatchSetR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.AWS.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The main @aws_storagegateway_nfs_file_share@ resource definition.
data StoragegatewayNfsFileShareR s = StoragegatewayNfsFileShareR_Internal
    { client_list :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @client_list@
    -- - (Required)
    , default_storage_class :: TF.Expr s P.Text
    -- ^ @default_storage_class@
    -- - (Default __@S3_STANDARD@__)
    , gateway_arn :: TF.Expr s P.Arn
    -- ^ @gateway_arn@
    -- - (Required, Forces New)
    , guess_mime_type_enabled :: TF.Expr s P.Bool
    -- ^ @guess_mime_type_enabled@
    -- - (Default __@true@__)
    , kms_encrypted :: TF.Expr s P.Bool
    -- ^ @kms_encrypted@
    -- - (Default __@false@__)
    , kms_key_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @kms_key_arn@
    -- - (Optional)
    , location_arn :: TF.Expr s P.Arn
    -- ^ @location_arn@
    -- - (Required, Forces New)
    , nfs_file_share_defaults :: P.Maybe (TF.Expr s (StoragegatewayNfsFileShareNfsFileShareDefaults s))
    -- ^ @nfs_file_share_defaults@
    -- - (Optional)
    , object_acl :: TF.Expr s P.Text
    -- ^ @object_acl@
    -- - (Default __@private@__)
    , read_only :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    , requester_pays :: TF.Expr s P.Bool
    -- ^ @requester_pays@
    -- - (Default __@false@__)
    , role_arn :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required, Forces New)
    , squash :: TF.Expr s P.Text
    -- ^ @squash@
    -- - (Default __@RootSquash@__)
    } deriving (P.Show)

{- | Construct a new @aws_storagegateway_nfs_file_share@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_nfs_file_share.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_storagegateway_nfs_file_share@ via:

@
AWS.newStoragegatewayNfsFileShareR
  (AWS.StoragegatewayNfsFileShareR
        { AWS.gateway_arn = gateway_arn -- Expr s Arn
        , AWS.location_arn = location_arn -- Expr s Arn
        , AWS.role_arn = role_arn -- Expr s Arn
        , AWS.client_list = client_list -- Expr s (NonEmpty (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#client_list                    :: Lens' (Resource StoragegatewayNfsFileShareR s) (Expr s (NonEmpty (Expr s Text)))
#default_storage_class          :: Lens' (Resource StoragegatewayNfsFileShareR s) (Expr s Text)
#gateway_arn                    :: Lens' (Resource StoragegatewayNfsFileShareR s) (Expr s Arn)
#guess_mime_type_enabled        :: Lens' (Resource StoragegatewayNfsFileShareR s) (Expr s Bool)
#kms_encrypted                  :: Lens' (Resource StoragegatewayNfsFileShareR s) (Expr s Bool)
#kms_key_arn                    :: Lens' (Resource StoragegatewayNfsFileShareR s) (Maybe (Expr s Arn))
#location_arn                   :: Lens' (Resource StoragegatewayNfsFileShareR s) (Expr s Arn)
#nfs_file_share_defaults        :: Lens' (Resource StoragegatewayNfsFileShareR s) (Maybe (Expr s (StoragegatewayNfsFileShareNfsFileShareDefaults s)))
#object_acl                     :: Lens' (Resource StoragegatewayNfsFileShareR s) (Expr s Text)
#read_only                      :: Lens' (Resource StoragegatewayNfsFileShareR s) (Expr s Bool)
#requester_pays                 :: Lens' (Resource StoragegatewayNfsFileShareR s) (Expr s Bool)
#role_arn                       :: Lens' (Resource StoragegatewayNfsFileShareR s) (Expr s Arn)
#squash                         :: Lens' (Resource StoragegatewayNfsFileShareR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StoragegatewayNfsFileShareR s) (Expr s Id)
#arn                            :: Getting r (Ref StoragegatewayNfsFileShareR s) (Expr s Arn)
#fileshare_id                   :: Getting r (Ref StoragegatewayNfsFileShareR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StoragegatewayNfsFileShareR s) Bool
#create_before_destroy          :: Lens' (Resource StoragegatewayNfsFileShareR s) Bool
#ignore_changes                 :: Lens' (Resource StoragegatewayNfsFileShareR s) (Changes s)
#depends_on                     :: Lens' (Resource StoragegatewayNfsFileShareR s) (Set (Depends s))
#provider                       :: Lens' (Resource StoragegatewayNfsFileShareR s) (Maybe AWS)
@
-}
newStoragegatewayNfsFileShareR
    :: StoragegatewayNfsFileShareR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StoragegatewayNfsFileShareR s
newStoragegatewayNfsFileShareR x =
    TF.unsafeResource "aws_storagegateway_nfs_file_share"  Encode.metadata
        (\StoragegatewayNfsFileShareR_Internal{..} ->
          P.mempty
       <> TF.pair "client_list" client_list
       <> TF.pair "default_storage_class" default_storage_class
       <> TF.pair "gateway_arn" gateway_arn
       <> TF.pair "guess_mime_type_enabled" guess_mime_type_enabled
       <> TF.pair "kms_encrypted" kms_encrypted
       <> P.maybe P.mempty (TF.pair "kms_key_arn") kms_key_arn
       <> TF.pair "location_arn" location_arn
       <> P.maybe P.mempty (TF.pair "nfs_file_share_defaults") nfs_file_share_defaults
       <> TF.pair "object_acl" object_acl
       <> TF.pair "read_only" read_only
       <> TF.pair "requester_pays" requester_pays
       <> TF.pair "role_arn" role_arn
       <> TF.pair "squash" squash
        )
        (let StoragegatewayNfsFileShareR{..} = x in StoragegatewayNfsFileShareR_Internal
            { client_list = client_list
            , default_storage_class = TF.expr "S3_STANDARD"
            , gateway_arn = gateway_arn
            , guess_mime_type_enabled = TF.expr P.True
            , kms_encrypted = TF.expr P.False
            , kms_key_arn = P.Nothing
            , location_arn = location_arn
            , nfs_file_share_defaults = P.Nothing
            , object_acl = TF.expr "private"
            , read_only = TF.expr P.False
            , requester_pays = TF.expr P.False
            , role_arn = role_arn
            , squash = TF.expr "RootSquash"
            })

-- | The required arguments for 'newStoragegatewayNfsFileShareR'.
data StoragegatewayNfsFileShareR_Required s = StoragegatewayNfsFileShareR
    { gateway_arn  :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , location_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , role_arn     :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , client_list  :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "client_list" f (P.Resource StoragegatewayNfsFileShareR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (client_list :: StoragegatewayNfsFileShareR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { client_list = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "default_storage_class" f (P.Resource StoragegatewayNfsFileShareR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_storage_class :: StoragegatewayNfsFileShareR s -> TF.Expr s P.Text)
        (\s a -> s { default_storage_class = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "gateway_arn" f (P.Resource StoragegatewayNfsFileShareR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_arn :: StoragegatewayNfsFileShareR s -> TF.Expr s P.Arn)
        (\s a -> s { gateway_arn = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "guess_mime_type_enabled" f (P.Resource StoragegatewayNfsFileShareR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (guess_mime_type_enabled :: StoragegatewayNfsFileShareR s -> TF.Expr s P.Bool)
        (\s a -> s { guess_mime_type_enabled = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "kms_encrypted" f (P.Resource StoragegatewayNfsFileShareR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_encrypted :: StoragegatewayNfsFileShareR s -> TF.Expr s P.Bool)
        (\s a -> s { kms_encrypted = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "kms_key_arn" f (P.Resource StoragegatewayNfsFileShareR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_arn :: StoragegatewayNfsFileShareR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { kms_key_arn = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "location_arn" f (P.Resource StoragegatewayNfsFileShareR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (location_arn :: StoragegatewayNfsFileShareR s -> TF.Expr s P.Arn)
        (\s a -> s { location_arn = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "nfs_file_share_defaults" f (P.Resource StoragegatewayNfsFileShareR s) (P.Maybe (TF.Expr s (StoragegatewayNfsFileShareNfsFileShareDefaults s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (nfs_file_share_defaults :: StoragegatewayNfsFileShareR s -> P.Maybe (TF.Expr s (StoragegatewayNfsFileShareNfsFileShareDefaults s)))
        (\s a -> s { nfs_file_share_defaults = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "object_acl" f (P.Resource StoragegatewayNfsFileShareR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (object_acl :: StoragegatewayNfsFileShareR s -> TF.Expr s P.Text)
        (\s a -> s { object_acl = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "read_only" f (P.Resource StoragegatewayNfsFileShareR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (read_only :: StoragegatewayNfsFileShareR s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "requester_pays" f (P.Resource StoragegatewayNfsFileShareR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (requester_pays :: StoragegatewayNfsFileShareR s -> TF.Expr s P.Bool)
        (\s a -> s { requester_pays = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "role_arn" f (P.Resource StoragegatewayNfsFileShareR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: StoragegatewayNfsFileShareR s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "squash" f (P.Resource StoragegatewayNfsFileShareR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (squash :: StoragegatewayNfsFileShareR s -> TF.Expr s P.Text)
        (\s a -> s { squash = a } :: StoragegatewayNfsFileShareR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StoragegatewayNfsFileShareR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref StoragegatewayNfsFileShareR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "fileshare_id" (P.Const r) (TF.Ref StoragegatewayNfsFileShareR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fileshare_id"))

-- | The main @aws_storagegateway_smb_file_share@ resource definition.
data StoragegatewaySmbFileShareR s = StoragegatewaySmbFileShareR_Internal
    { authentication          :: TF.Expr s P.Text
    -- ^ @authentication@
    -- - (Default __@ActiveDirectory@__, Forces New)
    , default_storage_class   :: TF.Expr s P.Text
    -- ^ @default_storage_class@
    -- - (Default __@S3_STANDARD@__)
    , gateway_arn             :: TF.Expr s P.Arn
    -- ^ @gateway_arn@
    -- - (Required, Forces New)
    , guess_mime_type_enabled :: TF.Expr s P.Bool
    -- ^ @guess_mime_type_enabled@
    -- - (Default __@true@__)
    , invalid_user_list       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @invalid_user_list@
    -- - (Optional)
    , kms_encrypted           :: TF.Expr s P.Bool
    -- ^ @kms_encrypted@
    -- - (Default __@false@__)
    , kms_key_arn             :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @kms_key_arn@
    -- - (Optional)
    , location_arn            :: TF.Expr s P.Arn
    -- ^ @location_arn@
    -- - (Required, Forces New)
    , object_acl              :: TF.Expr s P.Text
    -- ^ @object_acl@
    -- - (Default __@private@__)
    , read_only               :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__)
    , requester_pays          :: TF.Expr s P.Bool
    -- ^ @requester_pays@
    -- - (Default __@false@__)
    , role_arn                :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required, Forces New)
    , valid_user_list         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @valid_user_list@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_storagegateway_smb_file_share@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_smb_file_share.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_storagegateway_smb_file_share@ via:

@
AWS.newStoragegatewaySmbFileShareR
  (AWS.StoragegatewaySmbFileShareR
        { AWS.gateway_arn = gateway_arn -- Expr s Arn
        , AWS.location_arn = location_arn -- Expr s Arn
        , AWS.role_arn = role_arn -- Expr s Arn
        })
@

=== Argument Reference

The following arguments are supported:

@
#authentication                 :: Lens' (Resource StoragegatewaySmbFileShareR s) (Expr s Text)
#default_storage_class          :: Lens' (Resource StoragegatewaySmbFileShareR s) (Expr s Text)
#gateway_arn                    :: Lens' (Resource StoragegatewaySmbFileShareR s) (Expr s Arn)
#guess_mime_type_enabled        :: Lens' (Resource StoragegatewaySmbFileShareR s) (Expr s Bool)
#invalid_user_list              :: Lens' (Resource StoragegatewaySmbFileShareR s) (Maybe (Expr s [Expr s Text]))
#kms_encrypted                  :: Lens' (Resource StoragegatewaySmbFileShareR s) (Expr s Bool)
#kms_key_arn                    :: Lens' (Resource StoragegatewaySmbFileShareR s) (Maybe (Expr s Arn))
#location_arn                   :: Lens' (Resource StoragegatewaySmbFileShareR s) (Expr s Arn)
#object_acl                     :: Lens' (Resource StoragegatewaySmbFileShareR s) (Expr s Text)
#read_only                      :: Lens' (Resource StoragegatewaySmbFileShareR s) (Expr s Bool)
#requester_pays                 :: Lens' (Resource StoragegatewaySmbFileShareR s) (Expr s Bool)
#role_arn                       :: Lens' (Resource StoragegatewaySmbFileShareR s) (Expr s Arn)
#valid_user_list                :: Lens' (Resource StoragegatewaySmbFileShareR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StoragegatewaySmbFileShareR s) (Expr s Id)
#arn                            :: Getting r (Ref StoragegatewaySmbFileShareR s) (Expr s Arn)
#fileshare_id                   :: Getting r (Ref StoragegatewaySmbFileShareR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StoragegatewaySmbFileShareR s) Bool
#create_before_destroy          :: Lens' (Resource StoragegatewaySmbFileShareR s) Bool
#ignore_changes                 :: Lens' (Resource StoragegatewaySmbFileShareR s) (Changes s)
#depends_on                     :: Lens' (Resource StoragegatewaySmbFileShareR s) (Set (Depends s))
#provider                       :: Lens' (Resource StoragegatewaySmbFileShareR s) (Maybe AWS)
@
-}
newStoragegatewaySmbFileShareR
    :: StoragegatewaySmbFileShareR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StoragegatewaySmbFileShareR s
newStoragegatewaySmbFileShareR x =
    TF.unsafeResource "aws_storagegateway_smb_file_share"  Encode.metadata
        (\StoragegatewaySmbFileShareR_Internal{..} ->
          P.mempty
       <> TF.pair "authentication" authentication
       <> TF.pair "default_storage_class" default_storage_class
       <> TF.pair "gateway_arn" gateway_arn
       <> TF.pair "guess_mime_type_enabled" guess_mime_type_enabled
       <> P.maybe P.mempty (TF.pair "invalid_user_list") invalid_user_list
       <> TF.pair "kms_encrypted" kms_encrypted
       <> P.maybe P.mempty (TF.pair "kms_key_arn") kms_key_arn
       <> TF.pair "location_arn" location_arn
       <> TF.pair "object_acl" object_acl
       <> TF.pair "read_only" read_only
       <> TF.pair "requester_pays" requester_pays
       <> TF.pair "role_arn" role_arn
       <> P.maybe P.mempty (TF.pair "valid_user_list") valid_user_list
        )
        (let StoragegatewaySmbFileShareR{..} = x in StoragegatewaySmbFileShareR_Internal
            { authentication = TF.expr "ActiveDirectory"
            , default_storage_class = TF.expr "S3_STANDARD"
            , gateway_arn = gateway_arn
            , guess_mime_type_enabled = TF.expr P.True
            , invalid_user_list = P.Nothing
            , kms_encrypted = TF.expr P.False
            , kms_key_arn = P.Nothing
            , location_arn = location_arn
            , object_acl = TF.expr "private"
            , read_only = TF.expr P.False
            , requester_pays = TF.expr P.False
            , role_arn = role_arn
            , valid_user_list = P.Nothing
            })

-- | The required arguments for 'newStoragegatewaySmbFileShareR'.
data StoragegatewaySmbFileShareR_Required s = StoragegatewaySmbFileShareR
    { gateway_arn  :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , location_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , role_arn     :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "authentication" f (P.Resource StoragegatewaySmbFileShareR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (authentication :: StoragegatewaySmbFileShareR s -> TF.Expr s P.Text)
        (\s a -> s { authentication = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "default_storage_class" f (P.Resource StoragegatewaySmbFileShareR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_storage_class :: StoragegatewaySmbFileShareR s -> TF.Expr s P.Text)
        (\s a -> s { default_storage_class = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "gateway_arn" f (P.Resource StoragegatewaySmbFileShareR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_arn :: StoragegatewaySmbFileShareR s -> TF.Expr s P.Arn)
        (\s a -> s { gateway_arn = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "guess_mime_type_enabled" f (P.Resource StoragegatewaySmbFileShareR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (guess_mime_type_enabled :: StoragegatewaySmbFileShareR s -> TF.Expr s P.Bool)
        (\s a -> s { guess_mime_type_enabled = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "invalid_user_list" f (P.Resource StoragegatewaySmbFileShareR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (invalid_user_list :: StoragegatewaySmbFileShareR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { invalid_user_list = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "kms_encrypted" f (P.Resource StoragegatewaySmbFileShareR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_encrypted :: StoragegatewaySmbFileShareR s -> TF.Expr s P.Bool)
        (\s a -> s { kms_encrypted = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "kms_key_arn" f (P.Resource StoragegatewaySmbFileShareR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_arn :: StoragegatewaySmbFileShareR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { kms_key_arn = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "location_arn" f (P.Resource StoragegatewaySmbFileShareR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (location_arn :: StoragegatewaySmbFileShareR s -> TF.Expr s P.Arn)
        (\s a -> s { location_arn = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "object_acl" f (P.Resource StoragegatewaySmbFileShareR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (object_acl :: StoragegatewaySmbFileShareR s -> TF.Expr s P.Text)
        (\s a -> s { object_acl = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "read_only" f (P.Resource StoragegatewaySmbFileShareR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (read_only :: StoragegatewaySmbFileShareR s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "requester_pays" f (P.Resource StoragegatewaySmbFileShareR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (requester_pays :: StoragegatewaySmbFileShareR s -> TF.Expr s P.Bool)
        (\s a -> s { requester_pays = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "role_arn" f (P.Resource StoragegatewaySmbFileShareR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: StoragegatewaySmbFileShareR s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "valid_user_list" f (P.Resource StoragegatewaySmbFileShareR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (valid_user_list :: StoragegatewaySmbFileShareR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { valid_user_list = a } :: StoragegatewaySmbFileShareR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StoragegatewaySmbFileShareR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref StoragegatewaySmbFileShareR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "fileshare_id" (P.Const r) (TF.Ref StoragegatewaySmbFileShareR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fileshare_id"))

-- | The main @aws_storagegateway_upload_buffer@ resource definition.
data StoragegatewayUploadBufferR s = StoragegatewayUploadBufferR
    { disk_id     :: TF.Expr s TF.Id
    -- ^ @disk_id@
    -- - (Required, Forces New)
    , gateway_arn :: TF.Expr s P.Arn
    -- ^ @gateway_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_storagegateway_upload_buffer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_upload_buffer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_storagegateway_upload_buffer@ via:

@
AWS.newStoragegatewayUploadBufferR
  (AWS.StoragegatewayUploadBufferR
        { AWS.gateway_arn = gateway_arn -- Expr s Arn
        , AWS.disk_id = disk_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#disk_id                        :: Lens' (Resource StoragegatewayUploadBufferR s) (Expr s Id)
#gateway_arn                    :: Lens' (Resource StoragegatewayUploadBufferR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StoragegatewayUploadBufferR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StoragegatewayUploadBufferR s) Bool
#create_before_destroy          :: Lens' (Resource StoragegatewayUploadBufferR s) Bool
#ignore_changes                 :: Lens' (Resource StoragegatewayUploadBufferR s) (Changes s)
#depends_on                     :: Lens' (Resource StoragegatewayUploadBufferR s) (Set (Depends s))
#provider                       :: Lens' (Resource StoragegatewayUploadBufferR s) (Maybe AWS)
@
-}
newStoragegatewayUploadBufferR
    :: StoragegatewayUploadBufferR s -- ^ The minimal/required arguments.
    -> P.Resource StoragegatewayUploadBufferR s
newStoragegatewayUploadBufferR =
    TF.unsafeResource "aws_storagegateway_upload_buffer"  Encode.metadata
        (\StoragegatewayUploadBufferR{..} ->
          P.mempty
       <> TF.pair "disk_id" disk_id
       <> TF.pair "gateway_arn" gateway_arn
        )

instance Lens.HasField "disk_id" f (P.Resource StoragegatewayUploadBufferR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_id :: StoragegatewayUploadBufferR s -> TF.Expr s TF.Id)
        (\s a -> s { disk_id = a } :: StoragegatewayUploadBufferR s)

instance Lens.HasField "gateway_arn" f (P.Resource StoragegatewayUploadBufferR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_arn :: StoragegatewayUploadBufferR s -> TF.Expr s P.Arn)
        (\s a -> s { gateway_arn = a } :: StoragegatewayUploadBufferR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StoragegatewayUploadBufferR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_storagegateway_working_storage@ resource definition.
data StoragegatewayWorkingStorageR s = StoragegatewayWorkingStorageR
    { disk_id     :: TF.Expr s TF.Id
    -- ^ @disk_id@
    -- - (Required, Forces New)
    , gateway_arn :: TF.Expr s P.Arn
    -- ^ @gateway_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_storagegateway_working_storage@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_working_storage.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_storagegateway_working_storage@ via:

@
AWS.newStoragegatewayWorkingStorageR
  (AWS.StoragegatewayWorkingStorageR
        { AWS.gateway_arn = gateway_arn -- Expr s Arn
        , AWS.disk_id = disk_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#disk_id                        :: Lens' (Resource StoragegatewayWorkingStorageR s) (Expr s Id)
#gateway_arn                    :: Lens' (Resource StoragegatewayWorkingStorageR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StoragegatewayWorkingStorageR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StoragegatewayWorkingStorageR s) Bool
#create_before_destroy          :: Lens' (Resource StoragegatewayWorkingStorageR s) Bool
#ignore_changes                 :: Lens' (Resource StoragegatewayWorkingStorageR s) (Changes s)
#depends_on                     :: Lens' (Resource StoragegatewayWorkingStorageR s) (Set (Depends s))
#provider                       :: Lens' (Resource StoragegatewayWorkingStorageR s) (Maybe AWS)
@
-}
newStoragegatewayWorkingStorageR
    :: StoragegatewayWorkingStorageR s -- ^ The minimal/required arguments.
    -> P.Resource StoragegatewayWorkingStorageR s
newStoragegatewayWorkingStorageR =
    TF.unsafeResource "aws_storagegateway_working_storage"  Encode.metadata
        (\StoragegatewayWorkingStorageR{..} ->
          P.mempty
       <> TF.pair "disk_id" disk_id
       <> TF.pair "gateway_arn" gateway_arn
        )

instance Lens.HasField "disk_id" f (P.Resource StoragegatewayWorkingStorageR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_id :: StoragegatewayWorkingStorageR s -> TF.Expr s TF.Id)
        (\s a -> s { disk_id = a } :: StoragegatewayWorkingStorageR s)

instance Lens.HasField "gateway_arn" f (P.Resource StoragegatewayWorkingStorageR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_arn :: StoragegatewayWorkingStorageR s -> TF.Expr s P.Arn)
        (\s a -> s { gateway_arn = a } :: StoragegatewayWorkingStorageR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StoragegatewayWorkingStorageR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_subnet@ resource definition.
data SubnetR s = SubnetR_Internal
    { assign_ipv6_address_on_creation :: TF.Expr s P.Bool
    -- ^ @assign_ipv6_address_on_creation@
    -- - (Default __@false@__)
    , availability_zone :: P.Maybe (TF.Expr s P.Zone)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , cidr_block :: TF.Expr s P.IPRange
    -- ^ @cidr_block@
    -- - (Required, Forces New)
    , ipv6_cidr_block :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @ipv6_cidr_block@
    -- - (Optional)
    , map_public_ip_on_launch :: TF.Expr s P.Bool
    -- ^ @map_public_ip_on_launch@
    -- - (Default __@false@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_subnet@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/subnet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_subnet@ via:

@
AWS.newSubnetR
  (AWS.SubnetR
        { AWS.cidr_block = cidr_block -- Expr s IPRange
        , AWS.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#assign_ipv6_address_on_creation :: Lens' (Resource SubnetR s) (Expr s Bool)
#availability_zone              :: Lens' (Resource SubnetR s) (Maybe (Expr s Zone))
#cidr_block                     :: Lens' (Resource SubnetR s) (Expr s IPRange)
#ipv6_cidr_block                :: Lens' (Resource SubnetR s) (Maybe (Expr s IPRange))
#map_public_ip_on_launch        :: Lens' (Resource SubnetR s) (Expr s Bool)
#tags                           :: Lens' (Resource SubnetR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (Resource SubnetR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SubnetR s) (Expr s Id)
#arn                            :: Getting r (Ref SubnetR s) (Expr s Arn)
#availability_zone              :: Getting r (Ref SubnetR s) (Expr s Zone)
#ipv6_cidr_block                :: Getting r (Ref SubnetR s) (Expr s IPRange)
#ipv6_cidr_block_association_id :: Getting r (Ref SubnetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SubnetR s) Bool
#create_before_destroy          :: Lens' (Resource SubnetR s) Bool
#ignore_changes                 :: Lens' (Resource SubnetR s) (Changes s)
#depends_on                     :: Lens' (Resource SubnetR s) (Set (Depends s))
#provider                       :: Lens' (Resource SubnetR s) (Maybe AWS)
@
-}
newSubnetR
    :: SubnetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SubnetR s
newSubnetR x =
    TF.unsafeResource "aws_subnet"  Encode.metadata
        (\SubnetR_Internal{..} ->
          P.mempty
       <> TF.pair "assign_ipv6_address_on_creation" assign_ipv6_address_on_creation
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> TF.pair "cidr_block" cidr_block
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_block") ipv6_cidr_block
       <> TF.pair "map_public_ip_on_launch" map_public_ip_on_launch
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vpc_id" vpc_id
        )
        (let SubnetR{..} = x in SubnetR_Internal
            { assign_ipv6_address_on_creation = TF.expr P.False
            , availability_zone = P.Nothing
            , cidr_block = cidr_block
            , ipv6_cidr_block = P.Nothing
            , map_public_ip_on_launch = TF.expr P.False
            , tags = P.Nothing
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newSubnetR'.
data SubnetR_Required s = SubnetR
    { cidr_block :: TF.Expr s P.IPRange
    -- ^ (Required, Forces New)
    , vpc_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "assign_ipv6_address_on_creation" f (P.Resource SubnetR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (assign_ipv6_address_on_creation :: SubnetR s -> TF.Expr s P.Bool)
        (\s a -> s { assign_ipv6_address_on_creation = a } :: SubnetR s)

instance Lens.HasField "availability_zone" f (P.Resource SubnetR s) (P.Maybe (TF.Expr s P.Zone)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: SubnetR s -> P.Maybe (TF.Expr s P.Zone))
        (\s a -> s { availability_zone = a } :: SubnetR s)

instance Lens.HasField "cidr_block" f (P.Resource SubnetR s) (TF.Expr s P.IPRange) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: SubnetR s -> TF.Expr s P.IPRange)
        (\s a -> s { cidr_block = a } :: SubnetR s)

instance Lens.HasField "ipv6_cidr_block" f (P.Resource SubnetR s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv6_cidr_block :: SubnetR s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { ipv6_cidr_block = a } :: SubnetR s)

instance Lens.HasField "map_public_ip_on_launch" f (P.Resource SubnetR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (map_public_ip_on_launch :: SubnetR s -> TF.Expr s P.Bool)
        (\s a -> s { map_public_ip_on_launch = a } :: SubnetR s)

instance Lens.HasField "tags" f (P.Resource SubnetR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SubnetR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SubnetR s)

instance Lens.HasField "vpc_id" f (P.Resource SubnetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: SubnetR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: SubnetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SubnetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SubnetR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref SubnetR s) (TF.Expr s P.Zone) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "ipv6_cidr_block" (P.Const r) (TF.Ref SubnetR s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_block"))

instance Lens.HasField "ipv6_cidr_block_association_id" (P.Const r) (TF.Ref SubnetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_block_association_id"))

-- | The main @aws_swf_domain@ resource definition.
data SwfDomainR s = SwfDomainR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , workflow_execution_retention_period_in_days :: TF.Expr s P.Text
    -- ^ @workflow_execution_retention_period_in_days@
    -- - (Required, Forces New)
    , name_or_name_prefix :: P.Maybe (SwfDomainR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_swf_domain@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/swf_domain.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_swf_domain@ via:

@
AWS.newSwfDomainR
  (AWS.SwfDomainR
        { AWS.workflow_execution_retention_period_in_days = workflow_execution_retention_period_in_days -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource SwfDomainR s) (Maybe (Expr s Text))
#workflow_execution_retention_period_in_days :: Lens' (Resource SwfDomainR s) (Expr s Text)
#name_or_name_prefix            :: Lens' (Resource SwfDomainR s) (Maybe (SwfDomainR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SwfDomainR s) (Expr s Id)
#name                           :: Getting r (Ref SwfDomainR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SwfDomainR s) Bool
#create_before_destroy          :: Lens' (Resource SwfDomainR s) Bool
#ignore_changes                 :: Lens' (Resource SwfDomainR s) (Changes s)
#depends_on                     :: Lens' (Resource SwfDomainR s) (Set (Depends s))
#provider                       :: Lens' (Resource SwfDomainR s) (Maybe AWS)
@
-}
newSwfDomainR
    :: SwfDomainR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SwfDomainR s
newSwfDomainR x =
    TF.unsafeResource "aws_swf_domain"  Encode.metadata
        (\SwfDomainR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "workflow_execution_retention_period_in_days" workflow_execution_retention_period_in_days
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              SwfDomainR_Name y -> TF.pair "name" y
              SwfDomainR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let SwfDomainR{..} = x in SwfDomainR_Internal
            { description = P.Nothing
            , workflow_execution_retention_period_in_days = workflow_execution_retention_period_in_days
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newSwfDomainR'.
data SwfDomainR_Required s = SwfDomainR
    { workflow_execution_retention_period_in_days :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data SwfDomainR_NameOrNameOrPrefix s
    = SwfDomainR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | SwfDomainR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource SwfDomainR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SwfDomainR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SwfDomainR s)

instance Lens.HasField "workflow_execution_retention_period_in_days" f (P.Resource SwfDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (workflow_execution_retention_period_in_days :: SwfDomainR s -> TF.Expr s P.Text)
        (\s a -> s { workflow_execution_retention_period_in_days = a } :: SwfDomainR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource SwfDomainR s) (P.Maybe (SwfDomainR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: SwfDomainR s -> P.Maybe (SwfDomainR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: SwfDomainR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SwfDomainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SwfDomainR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_volume_attachment@ resource definition.
data VolumeAttachmentR s = VolumeAttachmentR_Internal
    { device_name  :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required, Forces New)
    , force_detach :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @force_detach@
    -- - (Optional)
    , instance_id  :: TF.Expr s TF.Id
    -- ^ @instance_id@
    -- - (Required, Forces New)
    , skip_destroy :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @skip_destroy@
    -- - (Optional)
    , volume_id    :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_volume_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/volume_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_volume_attachment@ via:

@
AWS.newVolumeAttachmentR
  (AWS.VolumeAttachmentR
        { AWS.instance_id = instance_id -- Expr s Id
        , AWS.volume_id = volume_id -- Expr s Id
        , AWS.device_name = device_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#device_name                    :: Lens' (Resource VolumeAttachmentR s) (Expr s Text)
#force_detach                   :: Lens' (Resource VolumeAttachmentR s) (Maybe (Expr s Bool))
#instance_id                    :: Lens' (Resource VolumeAttachmentR s) (Expr s Id)
#skip_destroy                   :: Lens' (Resource VolumeAttachmentR s) (Maybe (Expr s Bool))
#volume_id                      :: Lens' (Resource VolumeAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VolumeAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource VolumeAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource VolumeAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource VolumeAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource VolumeAttachmentR s) (Maybe AWS)
@
-}
newVolumeAttachmentR
    :: VolumeAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VolumeAttachmentR s
newVolumeAttachmentR x =
    TF.unsafeResource "aws_volume_attachment"  Encode.metadata
        (\VolumeAttachmentR_Internal{..} ->
          P.mempty
       <> TF.pair "device_name" device_name
       <> P.maybe P.mempty (TF.pair "force_detach") force_detach
       <> TF.pair "instance_id" instance_id
       <> P.maybe P.mempty (TF.pair "skip_destroy") skip_destroy
       <> TF.pair "volume_id" volume_id
        )
        (let VolumeAttachmentR{..} = x in VolumeAttachmentR_Internal
            { device_name = device_name
            , force_detach = P.Nothing
            , instance_id = instance_id
            , skip_destroy = P.Nothing
            , volume_id = volume_id
            })

-- | The required arguments for 'newVolumeAttachmentR'.
data VolumeAttachmentR_Required s = VolumeAttachmentR
    { instance_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , volume_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , device_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "device_name" f (P.Resource VolumeAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (device_name :: VolumeAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: VolumeAttachmentR s)

instance Lens.HasField "force_detach" f (P.Resource VolumeAttachmentR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_detach :: VolumeAttachmentR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { force_detach = a } :: VolumeAttachmentR s)

instance Lens.HasField "instance_id" f (P.Resource VolumeAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: VolumeAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { instance_id = a } :: VolumeAttachmentR s)

instance Lens.HasField "skip_destroy" f (P.Resource VolumeAttachmentR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (skip_destroy :: VolumeAttachmentR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { skip_destroy = a } :: VolumeAttachmentR s)

instance Lens.HasField "volume_id" f (P.Resource VolumeAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_id :: VolumeAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: VolumeAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_vpc_dhcp_options_association@ resource definition.
data VpcDhcpOptionsAssociationR s = VpcDhcpOptionsAssociationR
    { dhcp_options_id :: TF.Expr s TF.Id
    -- ^ @dhcp_options_id@
    -- - (Required)
    , vpc_id          :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_dhcp_options_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_dhcp_options_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_dhcp_options_association@ via:

@
AWS.newVpcDhcpOptionsAssociationR
  (AWS.VpcDhcpOptionsAssociationR
        { AWS.dhcp_options_id = dhcp_options_id -- Expr s Id
        , AWS.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#dhcp_options_id                :: Lens' (Resource VpcDhcpOptionsAssociationR s) (Expr s Id)
#vpc_id                         :: Lens' (Resource VpcDhcpOptionsAssociationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcDhcpOptionsAssociationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcDhcpOptionsAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource VpcDhcpOptionsAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource VpcDhcpOptionsAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcDhcpOptionsAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcDhcpOptionsAssociationR s) (Maybe AWS)
@
-}
newVpcDhcpOptionsAssociationR
    :: VpcDhcpOptionsAssociationR s -- ^ The minimal/required arguments.
    -> P.Resource VpcDhcpOptionsAssociationR s
newVpcDhcpOptionsAssociationR =
    TF.unsafeResource "aws_vpc_dhcp_options_association"  Encode.metadata
        (\VpcDhcpOptionsAssociationR{..} ->
          P.mempty
       <> TF.pair "dhcp_options_id" dhcp_options_id
       <> TF.pair "vpc_id" vpc_id
        )

instance Lens.HasField "dhcp_options_id" f (P.Resource VpcDhcpOptionsAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (dhcp_options_id :: VpcDhcpOptionsAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { dhcp_options_id = a } :: VpcDhcpOptionsAssociationR s)

instance Lens.HasField "vpc_id" f (P.Resource VpcDhcpOptionsAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VpcDhcpOptionsAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: VpcDhcpOptionsAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcDhcpOptionsAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_vpc_dhcp_options@ resource definition.
data VpcDhcpOptionsR s = VpcDhcpOptionsR_Internal
    { domain_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_name@
    -- - (Optional, Forces New)
    , domain_name_servers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @domain_name_servers@
    -- - (Optional, Forces New)
    , netbios_name_servers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @netbios_name_servers@
    -- - (Optional, Forces New)
    , netbios_node_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @netbios_node_type@
    -- - (Optional, Forces New)
    , ntp_servers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ntp_servers@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_dhcp_options@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_dhcp_options.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_dhcp_options@ via:

@
AWS.newVpcDhcpOptionsR
@

=== Argument Reference

The following arguments are supported:

@
#domain_name                    :: Lens' (Resource VpcDhcpOptionsR s) (Maybe (Expr s Text))
#domain_name_servers            :: Lens' (Resource VpcDhcpOptionsR s) (Maybe (Expr s [Expr s Text]))
#netbios_name_servers           :: Lens' (Resource VpcDhcpOptionsR s) (Maybe (Expr s [Expr s Text]))
#netbios_node_type              :: Lens' (Resource VpcDhcpOptionsR s) (Maybe (Expr s Text))
#ntp_servers                    :: Lens' (Resource VpcDhcpOptionsR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource VpcDhcpOptionsR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcDhcpOptionsR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcDhcpOptionsR s) Bool
#create_before_destroy          :: Lens' (Resource VpcDhcpOptionsR s) Bool
#ignore_changes                 :: Lens' (Resource VpcDhcpOptionsR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcDhcpOptionsR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcDhcpOptionsR s) (Maybe AWS)
@
-}
newVpcDhcpOptionsR
    :: P.Resource VpcDhcpOptionsR s
newVpcDhcpOptionsR =
    TF.unsafeResource "aws_vpc_dhcp_options"  Encode.metadata
        (\VpcDhcpOptionsR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "domain_name") domain_name
       <> P.maybe P.mempty (TF.pair "domain_name_servers") domain_name_servers
       <> P.maybe P.mempty (TF.pair "netbios_name_servers") netbios_name_servers
       <> P.maybe P.mempty (TF.pair "netbios_node_type") netbios_node_type
       <> P.maybe P.mempty (TF.pair "ntp_servers") ntp_servers
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (VpcDhcpOptionsR_Internal
            { domain_name = P.Nothing
            , domain_name_servers = P.Nothing
            , netbios_name_servers = P.Nothing
            , netbios_node_type = P.Nothing
            , ntp_servers = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "domain_name" f (P.Resource VpcDhcpOptionsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name :: VpcDhcpOptionsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { domain_name = a } :: VpcDhcpOptionsR s)

instance Lens.HasField "domain_name_servers" f (P.Resource VpcDhcpOptionsR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name_servers :: VpcDhcpOptionsR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { domain_name_servers = a } :: VpcDhcpOptionsR s)

instance Lens.HasField "netbios_name_servers" f (P.Resource VpcDhcpOptionsR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (netbios_name_servers :: VpcDhcpOptionsR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { netbios_name_servers = a } :: VpcDhcpOptionsR s)

instance Lens.HasField "netbios_node_type" f (P.Resource VpcDhcpOptionsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (netbios_node_type :: VpcDhcpOptionsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { netbios_node_type = a } :: VpcDhcpOptionsR s)

instance Lens.HasField "ntp_servers" f (P.Resource VpcDhcpOptionsR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ntp_servers :: VpcDhcpOptionsR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ntp_servers = a } :: VpcDhcpOptionsR s)

instance Lens.HasField "tags" f (P.Resource VpcDhcpOptionsR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpcDhcpOptionsR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpcDhcpOptionsR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcDhcpOptionsR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_vpc_endpoint_connection_notification@ resource definition.
data VpcEndpointConnectionNotificationR s = VpcEndpointConnectionNotificationR_Internal
    { connection_events :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @connection_events@
    -- - (Required)
    , connection_notification_arn :: TF.Expr s P.Arn
    -- ^ @connection_notification_arn@
    -- - (Required)
    , vpc_endpoint_id_or_vpc_endpoint_service_id :: P.Maybe (VpcEndpointConnectionNotificationR_VpcOrEndpointOrIdOrVpcOrEndpointOrServiceOrId s)
    -- ^ one of @vpc_endpoint_id@, or @vpc_endpoint_service_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_endpoint_connection_notification@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_connection_notification.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_endpoint_connection_notification@ via:

@
AWS.newVpcEndpointConnectionNotificationR
  (AWS.VpcEndpointConnectionNotificationR
        { AWS.connection_notification_arn = connection_notification_arn -- Expr s Arn
        , AWS.connection_events = connection_events -- Expr s (NonEmpty (Expr s Text))
        })
@

=== Argument Reference

The following arguments are supported:

@
#connection_events              :: Lens' (Resource VpcEndpointConnectionNotificationR s) (Expr s (NonEmpty (Expr s Text)))
#connection_notification_arn    :: Lens' (Resource VpcEndpointConnectionNotificationR s) (Expr s Arn)
#vpc_endpoint_id_or_vpc_endpoint_service_id :: Lens' (Resource VpcEndpointConnectionNotificationR s) (Maybe (VpcEndpointConnectionNotificationR_VpcOrEndpointOrIdOrVpcOrEndpointOrServiceOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcEndpointConnectionNotificationR s) (Expr s Id)
#notification_type              :: Getting r (Ref VpcEndpointConnectionNotificationR s) (Expr s Text)
#state                          :: Getting r (Ref VpcEndpointConnectionNotificationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcEndpointConnectionNotificationR s) Bool
#create_before_destroy          :: Lens' (Resource VpcEndpointConnectionNotificationR s) Bool
#ignore_changes                 :: Lens' (Resource VpcEndpointConnectionNotificationR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcEndpointConnectionNotificationR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcEndpointConnectionNotificationR s) (Maybe AWS)
@
-}
newVpcEndpointConnectionNotificationR
    :: VpcEndpointConnectionNotificationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpcEndpointConnectionNotificationR s
newVpcEndpointConnectionNotificationR x =
    TF.unsafeResource "aws_vpc_endpoint_connection_notification"  Encode.metadata
        (\VpcEndpointConnectionNotificationR_Internal{..} ->
          P.mempty
       <> TF.pair "connection_events" connection_events
       <> TF.pair "connection_notification_arn" connection_notification_arn
       <> P.flip (P.maybe P.mempty) vpc_endpoint_id_or_vpc_endpoint_service_id (\case
              VpcEndpointConnectionNotificationR_VpcEndpointId y -> TF.pair "vpc_endpoint_id" y
              VpcEndpointConnectionNotificationR_VpcEndpointServiceId y -> TF.pair "vpc_endpoint_service_id" y)
        )
        (let VpcEndpointConnectionNotificationR{..} = x in VpcEndpointConnectionNotificationR_Internal
            { connection_events = connection_events
            , connection_notification_arn = connection_notification_arn
            , vpc_endpoint_id_or_vpc_endpoint_service_id = P.Nothing
            })

-- | The required arguments for 'newVpcEndpointConnectionNotificationR'.
data VpcEndpointConnectionNotificationR_Required s = VpcEndpointConnectionNotificationR
    { connection_notification_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , connection_events           :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'vpc_endpoint_id_or_vpc_endpoint_service_id'
-}
data VpcEndpointConnectionNotificationR_VpcOrEndpointOrIdOrVpcOrEndpointOrServiceOrId s
    = VpcEndpointConnectionNotificationR_VpcEndpointId !(TF.Expr s TF.Id)
    -- ^ @vpc_endpoint_id@ - (Forces New)
    | VpcEndpointConnectionNotificationR_VpcEndpointServiceId !(TF.Expr s TF.Id)
    -- ^ @vpc_endpoint_service_id@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "connection_events" f (P.Resource VpcEndpointConnectionNotificationR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_events :: VpcEndpointConnectionNotificationR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { connection_events = a } :: VpcEndpointConnectionNotificationR s)

instance Lens.HasField "connection_notification_arn" f (P.Resource VpcEndpointConnectionNotificationR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_notification_arn :: VpcEndpointConnectionNotificationR s -> TF.Expr s P.Arn)
        (\s a -> s { connection_notification_arn = a } :: VpcEndpointConnectionNotificationR s)

instance Lens.HasField "vpc_endpoint_id_or_vpc_endpoint_service_id" f (P.Resource VpcEndpointConnectionNotificationR s) (P.Maybe (VpcEndpointConnectionNotificationR_VpcOrEndpointOrIdOrVpcOrEndpointOrServiceOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_endpoint_id_or_vpc_endpoint_service_id :: VpcEndpointConnectionNotificationR s -> P.Maybe (VpcEndpointConnectionNotificationR_VpcOrEndpointOrIdOrVpcOrEndpointOrServiceOrId s))
        (\s a -> s { vpc_endpoint_id_or_vpc_endpoint_service_id = a } :: VpcEndpointConnectionNotificationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcEndpointConnectionNotificationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "notification_type" (P.Const r) (TF.Ref VpcEndpointConnectionNotificationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "notification_type"))

instance Lens.HasField "state" (P.Const r) (TF.Ref VpcEndpointConnectionNotificationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @aws_vpc_endpoint@ resource definition.
data VpcEndpointR s = VpcEndpointR_Internal
    { auto_accept         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_accept@
    -- - (Optional)
    , policy              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@
    -- - (Optional)
    , private_dns_enabled :: TF.Expr s P.Bool
    -- ^ @private_dns_enabled@
    -- - (Default __@false@__)
    , route_table_ids     :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @route_table_ids@
    -- - (Optional)
    , security_group_ids  :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @security_group_ids@
    -- - (Optional)
    , service_name        :: TF.Expr s P.Text
    -- ^ @service_name@
    -- - (Required, Forces New)
    , subnet_ids          :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @subnet_ids@
    -- - (Optional)
    , vpc_endpoint_type   :: TF.Expr s P.Text
    -- ^ @vpc_endpoint_type@
    -- - (Default __@Gateway@__, Forces New)
    , vpc_id              :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_endpoint@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_endpoint@ via:

@
AWS.newVpcEndpointR
  (AWS.VpcEndpointR
        { AWS.vpc_id = vpc_id -- Expr s Id
        , AWS.service_name = service_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_accept                    :: Lens' (Resource VpcEndpointR s) (Maybe (Expr s Bool))
#policy                         :: Lens' (Resource VpcEndpointR s) (Maybe (Expr s Text))
#private_dns_enabled            :: Lens' (Resource VpcEndpointR s) (Expr s Bool)
#route_table_ids                :: Lens' (Resource VpcEndpointR s) (Maybe (Expr s [Expr s Id]))
#security_group_ids             :: Lens' (Resource VpcEndpointR s) (Maybe (Expr s [Expr s Id]))
#service_name                   :: Lens' (Resource VpcEndpointR s) (Expr s Text)
#subnet_ids                     :: Lens' (Resource VpcEndpointR s) (Maybe (Expr s [Expr s Id]))
#vpc_endpoint_type              :: Lens' (Resource VpcEndpointR s) (Expr s Text)
#vpc_id                         :: Lens' (Resource VpcEndpointR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcEndpointR s) (Expr s Id)
#cidr_blocks                    :: Getting r (Ref VpcEndpointR s) (Expr s [Expr s Text])
#dns_entry                      :: Getting r (Ref VpcEndpointR s) (Expr s [Expr s (VpcEndpointDnsEntry s)])
#network_interface_ids          :: Getting r (Ref VpcEndpointR s) (Expr s [Expr s Id])
#policy                         :: Getting r (Ref VpcEndpointR s) (Expr s Text)
#prefix_list_id                 :: Getting r (Ref VpcEndpointR s) (Expr s Id)
#route_table_ids                :: Getting r (Ref VpcEndpointR s) (Expr s [Expr s Id])
#security_group_ids             :: Getting r (Ref VpcEndpointR s) (Expr s [Expr s Id])
#state                          :: Getting r (Ref VpcEndpointR s) (Expr s Text)
#subnet_ids                     :: Getting r (Ref VpcEndpointR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcEndpointR s) Bool
#create_before_destroy          :: Lens' (Resource VpcEndpointR s) Bool
#ignore_changes                 :: Lens' (Resource VpcEndpointR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcEndpointR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcEndpointR s) (Maybe AWS)
@
-}
newVpcEndpointR
    :: VpcEndpointR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpcEndpointR s
newVpcEndpointR x =
    TF.unsafeResource "aws_vpc_endpoint"  Encode.metadata
        (\VpcEndpointR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "auto_accept") auto_accept
       <> P.maybe P.mempty (TF.pair "policy") policy
       <> TF.pair "private_dns_enabled" private_dns_enabled
       <> P.maybe P.mempty (TF.pair "route_table_ids") route_table_ids
       <> P.maybe P.mempty (TF.pair "security_group_ids") security_group_ids
       <> TF.pair "service_name" service_name
       <> P.maybe P.mempty (TF.pair "subnet_ids") subnet_ids
       <> TF.pair "vpc_endpoint_type" vpc_endpoint_type
       <> TF.pair "vpc_id" vpc_id
        )
        (let VpcEndpointR{..} = x in VpcEndpointR_Internal
            { auto_accept = P.Nothing
            , policy = P.Nothing
            , private_dns_enabled = TF.expr P.False
            , route_table_ids = P.Nothing
            , security_group_ids = P.Nothing
            , service_name = service_name
            , subnet_ids = P.Nothing
            , vpc_endpoint_type = TF.expr "Gateway"
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newVpcEndpointR'.
data VpcEndpointR_Required s = VpcEndpointR
    { vpc_id       :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , service_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_accept" f (P.Resource VpcEndpointR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_accept :: VpcEndpointR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { auto_accept = a } :: VpcEndpointR s)

instance Lens.HasField "policy" f (P.Resource VpcEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: VpcEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy = a } :: VpcEndpointR s)

instance Lens.HasField "private_dns_enabled" f (P.Resource VpcEndpointR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_dns_enabled :: VpcEndpointR s -> TF.Expr s P.Bool)
        (\s a -> s { private_dns_enabled = a } :: VpcEndpointR s)

instance Lens.HasField "route_table_ids" f (P.Resource VpcEndpointR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_table_ids :: VpcEndpointR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { route_table_ids = a } :: VpcEndpointR s)

instance Lens.HasField "security_group_ids" f (P.Resource VpcEndpointR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_ids :: VpcEndpointR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { security_group_ids = a } :: VpcEndpointR s)

instance Lens.HasField "service_name" f (P.Resource VpcEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_name :: VpcEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { service_name = a } :: VpcEndpointR s)

instance Lens.HasField "subnet_ids" f (P.Resource VpcEndpointR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_ids :: VpcEndpointR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { subnet_ids = a } :: VpcEndpointR s)

instance Lens.HasField "vpc_endpoint_type" f (P.Resource VpcEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_endpoint_type :: VpcEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { vpc_endpoint_type = a } :: VpcEndpointR s)

instance Lens.HasField "vpc_id" f (P.Resource VpcEndpointR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VpcEndpointR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: VpcEndpointR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcEndpointR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cidr_blocks" (P.Const r) (TF.Ref VpcEndpointR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_blocks"))

instance Lens.HasField "dns_entry" (P.Const r) (TF.Ref VpcEndpointR s) (TF.Expr s [TF.Expr s (VpcEndpointDnsEntry s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_entry"))

instance Lens.HasField "network_interface_ids" (P.Const r) (TF.Ref VpcEndpointR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_ids"))

instance Lens.HasField "policy" (P.Const r) (TF.Ref VpcEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy"))

instance Lens.HasField "prefix_list_id" (P.Const r) (TF.Ref VpcEndpointR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "prefix_list_id"))

instance Lens.HasField "route_table_ids" (P.Const r) (TF.Ref VpcEndpointR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route_table_ids"))

instance Lens.HasField "security_group_ids" (P.Const r) (TF.Ref VpcEndpointR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_ids"))

instance Lens.HasField "state" (P.Const r) (TF.Ref VpcEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "subnet_ids" (P.Const r) (TF.Ref VpcEndpointR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_ids"))

-- | The main @aws_vpc_endpoint_route_table_association@ resource definition.
data VpcEndpointRouteTableAssociationR s = VpcEndpointRouteTableAssociationR
    { route_table_id  :: TF.Expr s TF.Id
    -- ^ @route_table_id@
    -- - (Required, Forces New)
    , vpc_endpoint_id :: TF.Expr s TF.Id
    -- ^ @vpc_endpoint_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_endpoint_route_table_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_route_table_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_endpoint_route_table_association@ via:

@
AWS.newVpcEndpointRouteTableAssociationR
  (AWS.VpcEndpointRouteTableAssociationR
        { AWS.route_table_id = route_table_id -- Expr s Id
        , AWS.vpc_endpoint_id = vpc_endpoint_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#route_table_id                 :: Lens' (Resource VpcEndpointRouteTableAssociationR s) (Expr s Id)
#vpc_endpoint_id                :: Lens' (Resource VpcEndpointRouteTableAssociationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcEndpointRouteTableAssociationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcEndpointRouteTableAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource VpcEndpointRouteTableAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource VpcEndpointRouteTableAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcEndpointRouteTableAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcEndpointRouteTableAssociationR s) (Maybe AWS)
@
-}
newVpcEndpointRouteTableAssociationR
    :: VpcEndpointRouteTableAssociationR s -- ^ The minimal/required arguments.
    -> P.Resource VpcEndpointRouteTableAssociationR s
newVpcEndpointRouteTableAssociationR =
    TF.unsafeResource "aws_vpc_endpoint_route_table_association"  Encode.metadata
        (\VpcEndpointRouteTableAssociationR{..} ->
          P.mempty
       <> TF.pair "route_table_id" route_table_id
       <> TF.pair "vpc_endpoint_id" vpc_endpoint_id
        )

instance Lens.HasField "route_table_id" f (P.Resource VpcEndpointRouteTableAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_table_id :: VpcEndpointRouteTableAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { route_table_id = a } :: VpcEndpointRouteTableAssociationR s)

instance Lens.HasField "vpc_endpoint_id" f (P.Resource VpcEndpointRouteTableAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_endpoint_id :: VpcEndpointRouteTableAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_endpoint_id = a } :: VpcEndpointRouteTableAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcEndpointRouteTableAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_vpc_endpoint_service_allowed_principal@ resource definition.
data VpcEndpointServiceAllowedPrincipalR s = VpcEndpointServiceAllowedPrincipalR
    { principal_arn           :: TF.Expr s P.Arn
    -- ^ @principal_arn@
    -- - (Required, Forces New)
    , vpc_endpoint_service_id :: TF.Expr s TF.Id
    -- ^ @vpc_endpoint_service_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_endpoint_service_allowed_principal@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_service_allowed_principal.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_endpoint_service_allowed_principal@ via:

@
AWS.newVpcEndpointServiceAllowedPrincipalR
  (AWS.VpcEndpointServiceAllowedPrincipalR
        { AWS.principal_arn = principal_arn -- Expr s Arn
        , AWS.vpc_endpoint_service_id = vpc_endpoint_service_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#principal_arn                  :: Lens' (Resource VpcEndpointServiceAllowedPrincipalR s) (Expr s Arn)
#vpc_endpoint_service_id        :: Lens' (Resource VpcEndpointServiceAllowedPrincipalR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcEndpointServiceAllowedPrincipalR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcEndpointServiceAllowedPrincipalR s) Bool
#create_before_destroy          :: Lens' (Resource VpcEndpointServiceAllowedPrincipalR s) Bool
#ignore_changes                 :: Lens' (Resource VpcEndpointServiceAllowedPrincipalR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcEndpointServiceAllowedPrincipalR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcEndpointServiceAllowedPrincipalR s) (Maybe AWS)
@
-}
newVpcEndpointServiceAllowedPrincipalR
    :: VpcEndpointServiceAllowedPrincipalR s -- ^ The minimal/required arguments.
    -> P.Resource VpcEndpointServiceAllowedPrincipalR s
newVpcEndpointServiceAllowedPrincipalR =
    TF.unsafeResource "aws_vpc_endpoint_service_allowed_principal"  Encode.metadata
        (\VpcEndpointServiceAllowedPrincipalR{..} ->
          P.mempty
       <> TF.pair "principal_arn" principal_arn
       <> TF.pair "vpc_endpoint_service_id" vpc_endpoint_service_id
        )

instance Lens.HasField "principal_arn" f (P.Resource VpcEndpointServiceAllowedPrincipalR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (principal_arn :: VpcEndpointServiceAllowedPrincipalR s -> TF.Expr s P.Arn)
        (\s a -> s { principal_arn = a } :: VpcEndpointServiceAllowedPrincipalR s)

instance Lens.HasField "vpc_endpoint_service_id" f (P.Resource VpcEndpointServiceAllowedPrincipalR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_endpoint_service_id :: VpcEndpointServiceAllowedPrincipalR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_endpoint_service_id = a } :: VpcEndpointServiceAllowedPrincipalR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcEndpointServiceAllowedPrincipalR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_vpc_endpoint_service@ resource definition.
data VpcEndpointServiceR s = VpcEndpointServiceR_Internal
    { acceptance_required        :: TF.Expr s P.Bool
    -- ^ @acceptance_required@
    -- - (Required)
    , allowed_principals         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_principals@
    -- - (Optional)
    , network_load_balancer_arns :: TF.Expr s (P.NonEmpty (TF.Expr s P.Arn))
    -- ^ @network_load_balancer_arns@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_endpoint_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_endpoint_service@ via:

@
AWS.newVpcEndpointServiceR
  (AWS.VpcEndpointServiceR
        { AWS.network_load_balancer_arns = network_load_balancer_arns -- Expr s (NonEmpty (Expr s Arn))
        , AWS.acceptance_required = acceptance_required -- Expr s Bool
        })
@

=== Argument Reference

The following arguments are supported:

@
#acceptance_required            :: Lens' (Resource VpcEndpointServiceR s) (Expr s Bool)
#allowed_principals             :: Lens' (Resource VpcEndpointServiceR s) (Maybe (Expr s [Expr s Text]))
#network_load_balancer_arns     :: Lens' (Resource VpcEndpointServiceR s) (Expr s (NonEmpty (Expr s Arn)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcEndpointServiceR s) (Expr s Id)
#allowed_principals             :: Getting r (Ref VpcEndpointServiceR s) (Expr s [Expr s Text])
#availability_zones             :: Getting r (Ref VpcEndpointServiceR s) (Expr s [Expr s Text])
#base_endpoint_dns_names        :: Getting r (Ref VpcEndpointServiceR s) (Expr s [Expr s Text])
#private_dns_name               :: Getting r (Ref VpcEndpointServiceR s) (Expr s Text)
#service_name                   :: Getting r (Ref VpcEndpointServiceR s) (Expr s Text)
#service_type                   :: Getting r (Ref VpcEndpointServiceR s) (Expr s Text)
#state                          :: Getting r (Ref VpcEndpointServiceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcEndpointServiceR s) Bool
#create_before_destroy          :: Lens' (Resource VpcEndpointServiceR s) Bool
#ignore_changes                 :: Lens' (Resource VpcEndpointServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcEndpointServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcEndpointServiceR s) (Maybe AWS)
@
-}
newVpcEndpointServiceR
    :: VpcEndpointServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpcEndpointServiceR s
newVpcEndpointServiceR x =
    TF.unsafeResource "aws_vpc_endpoint_service"  Encode.metadata
        (\VpcEndpointServiceR_Internal{..} ->
          P.mempty
       <> TF.pair "acceptance_required" acceptance_required
       <> P.maybe P.mempty (TF.pair "allowed_principals") allowed_principals
       <> TF.pair "network_load_balancer_arns" network_load_balancer_arns
        )
        (let VpcEndpointServiceR{..} = x in VpcEndpointServiceR_Internal
            { acceptance_required = acceptance_required
            , allowed_principals = P.Nothing
            , network_load_balancer_arns = network_load_balancer_arns
            })

-- | The required arguments for 'newVpcEndpointServiceR'.
data VpcEndpointServiceR_Required s = VpcEndpointServiceR
    { network_load_balancer_arns :: TF.Expr s (P.NonEmpty (TF.Expr s P.Arn))
    -- ^ (Required)
    , acceptance_required        :: TF.Expr s P.Bool
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "acceptance_required" f (P.Resource VpcEndpointServiceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (acceptance_required :: VpcEndpointServiceR s -> TF.Expr s P.Bool)
        (\s a -> s { acceptance_required = a } :: VpcEndpointServiceR s)

instance Lens.HasField "allowed_principals" f (P.Resource VpcEndpointServiceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_principals :: VpcEndpointServiceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { allowed_principals = a } :: VpcEndpointServiceR s)

instance Lens.HasField "network_load_balancer_arns" f (P.Resource VpcEndpointServiceR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Arn))) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_load_balancer_arns :: VpcEndpointServiceR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Arn)))
        (\s a -> s { network_load_balancer_arns = a } :: VpcEndpointServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcEndpointServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allowed_principals" (P.Const r) (TF.Ref VpcEndpointServiceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allowed_principals"))

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref VpcEndpointServiceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "base_endpoint_dns_names" (P.Const r) (TF.Ref VpcEndpointServiceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "base_endpoint_dns_names"))

instance Lens.HasField "private_dns_name" (P.Const r) (TF.Ref VpcEndpointServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_dns_name"))

instance Lens.HasField "service_name" (P.Const r) (TF.Ref VpcEndpointServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_name"))

instance Lens.HasField "service_type" (P.Const r) (TF.Ref VpcEndpointServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_type"))

instance Lens.HasField "state" (P.Const r) (TF.Ref VpcEndpointServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @aws_vpc_endpoint_subnet_association@ resource definition.
data VpcEndpointSubnetAssociationR s = VpcEndpointSubnetAssociationR
    { subnet_id       :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required, Forces New)
    , vpc_endpoint_id :: TF.Expr s TF.Id
    -- ^ @vpc_endpoint_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_endpoint_subnet_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_endpoint_subnet_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_endpoint_subnet_association@ via:

@
AWS.newVpcEndpointSubnetAssociationR
  (AWS.VpcEndpointSubnetAssociationR
        { AWS.subnet_id = subnet_id -- Expr s Id
        , AWS.vpc_endpoint_id = vpc_endpoint_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#subnet_id                      :: Lens' (Resource VpcEndpointSubnetAssociationR s) (Expr s Id)
#vpc_endpoint_id                :: Lens' (Resource VpcEndpointSubnetAssociationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcEndpointSubnetAssociationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcEndpointSubnetAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource VpcEndpointSubnetAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource VpcEndpointSubnetAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcEndpointSubnetAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcEndpointSubnetAssociationR s) (Maybe AWS)
@
-}
newVpcEndpointSubnetAssociationR
    :: VpcEndpointSubnetAssociationR s -- ^ The minimal/required arguments.
    -> P.Resource VpcEndpointSubnetAssociationR s
newVpcEndpointSubnetAssociationR =
    TF.unsafeResource "aws_vpc_endpoint_subnet_association"  Encode.metadata
        (\VpcEndpointSubnetAssociationR{..} ->
          P.mempty
       <> TF.pair "subnet_id" subnet_id
       <> TF.pair "vpc_endpoint_id" vpc_endpoint_id
        )

instance Lens.HasField "subnet_id" f (P.Resource VpcEndpointSubnetAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: VpcEndpointSubnetAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: VpcEndpointSubnetAssociationR s)

instance Lens.HasField "vpc_endpoint_id" f (P.Resource VpcEndpointSubnetAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_endpoint_id :: VpcEndpointSubnetAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_endpoint_id = a } :: VpcEndpointSubnetAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcEndpointSubnetAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_vpc_ipv4_cidr_block_association@ resource definition.
data VpcIpv4CidrBlockAssociationR s = VpcIpv4CidrBlockAssociationR
    { cidr_block :: TF.Expr s P.IPRange
    -- ^ @cidr_block@
    -- - (Required, Forces New)
    , vpc_id     :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_ipv4_cidr_block_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_ipv4_cidr_block_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_ipv4_cidr_block_association@ via:

@
AWS.newVpcIpv4CidrBlockAssociationR
  (AWS.VpcIpv4CidrBlockAssociationR
        { AWS.cidr_block = cidr_block -- Expr s IPRange
        , AWS.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#cidr_block                     :: Lens' (Resource VpcIpv4CidrBlockAssociationR s) (Expr s IPRange)
#vpc_id                         :: Lens' (Resource VpcIpv4CidrBlockAssociationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcIpv4CidrBlockAssociationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcIpv4CidrBlockAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource VpcIpv4CidrBlockAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource VpcIpv4CidrBlockAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcIpv4CidrBlockAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcIpv4CidrBlockAssociationR s) (Maybe AWS)
@
-}
newVpcIpv4CidrBlockAssociationR
    :: VpcIpv4CidrBlockAssociationR s -- ^ The minimal/required arguments.
    -> P.Resource VpcIpv4CidrBlockAssociationR s
newVpcIpv4CidrBlockAssociationR =
    TF.unsafeResource "aws_vpc_ipv4_cidr_block_association"  Encode.metadata
        (\VpcIpv4CidrBlockAssociationR{..} ->
          P.mempty
       <> TF.pair "cidr_block" cidr_block
       <> TF.pair "vpc_id" vpc_id
        )

instance Lens.HasField "cidr_block" f (P.Resource VpcIpv4CidrBlockAssociationR s) (TF.Expr s P.IPRange) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: VpcIpv4CidrBlockAssociationR s -> TF.Expr s P.IPRange)
        (\s a -> s { cidr_block = a } :: VpcIpv4CidrBlockAssociationR s)

instance Lens.HasField "vpc_id" f (P.Resource VpcIpv4CidrBlockAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VpcIpv4CidrBlockAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: VpcIpv4CidrBlockAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcIpv4CidrBlockAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_vpc_peering_connection_accepter@ resource definition.
data VpcPeeringConnectionAccepterR s = VpcPeeringConnectionAccepterR_Internal
    { accepter :: P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterAccepter s))
    -- ^ @accepter@
    -- - (Optional)
    , auto_accept :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_accept@
    -- - (Optional)
    , requester :: P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterRequester s))
    -- ^ @requester@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_peering_connection_id :: TF.Expr s TF.Id
    -- ^ @vpc_peering_connection_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_peering_connection_accepter@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_peering_connection_accepter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_peering_connection_accepter@ via:

@
AWS.newVpcPeeringConnectionAccepterR
  (AWS.VpcPeeringConnectionAccepterR
        { AWS.vpc_peering_connection_id = vpc_peering_connection_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#accepter                       :: Lens' (Resource VpcPeeringConnectionAccepterR s) (Maybe (Expr s (VpcPeeringConnectionAccepterAccepter s)))
#auto_accept                    :: Lens' (Resource VpcPeeringConnectionAccepterR s) (Maybe (Expr s Bool))
#requester                      :: Lens' (Resource VpcPeeringConnectionAccepterR s) (Maybe (Expr s (VpcPeeringConnectionAccepterRequester s)))
#tags                           :: Lens' (Resource VpcPeeringConnectionAccepterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_peering_connection_id      :: Lens' (Resource VpcPeeringConnectionAccepterR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcPeeringConnectionAccepterR s) (Expr s Id)
#accept_status                  :: Getting r (Ref VpcPeeringConnectionAccepterR s) (Expr s Text)
#accepter                       :: Getting r (Ref VpcPeeringConnectionAccepterR s) (Expr s (VpcPeeringConnectionAccepterAccepter s))
#peer_owner_id                  :: Getting r (Ref VpcPeeringConnectionAccepterR s) (Expr s Id)
#peer_region                    :: Getting r (Ref VpcPeeringConnectionAccepterR s) (Expr s Region)
#peer_vpc_id                    :: Getting r (Ref VpcPeeringConnectionAccepterR s) (Expr s Id)
#requester                      :: Getting r (Ref VpcPeeringConnectionAccepterR s) (Expr s (VpcPeeringConnectionAccepterRequester s))
#vpc_id                         :: Getting r (Ref VpcPeeringConnectionAccepterR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcPeeringConnectionAccepterR s) Bool
#create_before_destroy          :: Lens' (Resource VpcPeeringConnectionAccepterR s) Bool
#ignore_changes                 :: Lens' (Resource VpcPeeringConnectionAccepterR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcPeeringConnectionAccepterR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcPeeringConnectionAccepterR s) (Maybe AWS)
@
-}
newVpcPeeringConnectionAccepterR
    :: VpcPeeringConnectionAccepterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpcPeeringConnectionAccepterR s
newVpcPeeringConnectionAccepterR x =
    TF.unsafeResource "aws_vpc_peering_connection_accepter"  Encode.metadata
        (\VpcPeeringConnectionAccepterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "accepter") accepter
       <> P.maybe P.mempty (TF.pair "auto_accept") auto_accept
       <> P.maybe P.mempty (TF.pair "requester") requester
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vpc_peering_connection_id" vpc_peering_connection_id
        )
        (let VpcPeeringConnectionAccepterR{..} = x in VpcPeeringConnectionAccepterR_Internal
            { accepter = P.Nothing
            , auto_accept = P.Nothing
            , requester = P.Nothing
            , tags = P.Nothing
            , vpc_peering_connection_id = vpc_peering_connection_id
            })

-- | The required arguments for 'newVpcPeeringConnectionAccepterR'.
data VpcPeeringConnectionAccepterR_Required s = VpcPeeringConnectionAccepterR
    { vpc_peering_connection_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "accepter" f (P.Resource VpcPeeringConnectionAccepterR s) (P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterAccepter s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (accepter :: VpcPeeringConnectionAccepterR s -> P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterAccepter s)))
        (\s a -> s { accepter = a } :: VpcPeeringConnectionAccepterR s)

instance Lens.HasField "auto_accept" f (P.Resource VpcPeeringConnectionAccepterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_accept :: VpcPeeringConnectionAccepterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { auto_accept = a } :: VpcPeeringConnectionAccepterR s)

instance Lens.HasField "requester" f (P.Resource VpcPeeringConnectionAccepterR s) (P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterRequester s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (requester :: VpcPeeringConnectionAccepterR s -> P.Maybe (TF.Expr s (VpcPeeringConnectionAccepterRequester s)))
        (\s a -> s { requester = a } :: VpcPeeringConnectionAccepterR s)

instance Lens.HasField "tags" f (P.Resource VpcPeeringConnectionAccepterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpcPeeringConnectionAccepterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpcPeeringConnectionAccepterR s)

instance Lens.HasField "vpc_peering_connection_id" f (P.Resource VpcPeeringConnectionAccepterR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_peering_connection_id :: VpcPeeringConnectionAccepterR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_peering_connection_id = a } :: VpcPeeringConnectionAccepterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcPeeringConnectionAccepterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "accept_status" (P.Const r) (TF.Ref VpcPeeringConnectionAccepterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accept_status"))

instance Lens.HasField "accepter" (P.Const r) (TF.Ref VpcPeeringConnectionAccepterR s) (TF.Expr s (VpcPeeringConnectionAccepterAccepter s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accepter"))

instance Lens.HasField "peer_owner_id" (P.Const r) (TF.Ref VpcPeeringConnectionAccepterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_owner_id"))

instance Lens.HasField "peer_region" (P.Const r) (TF.Ref VpcPeeringConnectionAccepterR s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_region"))

instance Lens.HasField "peer_vpc_id" (P.Const r) (TF.Ref VpcPeeringConnectionAccepterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_vpc_id"))

instance Lens.HasField "requester" (P.Const r) (TF.Ref VpcPeeringConnectionAccepterR s) (TF.Expr s (VpcPeeringConnectionAccepterRequester s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "requester"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref VpcPeeringConnectionAccepterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_vpc_peering_connection_options@ resource definition.
data VpcPeeringConnectionOptionsR s = VpcPeeringConnectionOptionsR_Internal
    { accepter :: P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsAccepter s))
    -- ^ @accepter@
    -- - (Optional)
    , requester :: P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsRequester s))
    -- ^ @requester@
    -- - (Optional)
    , vpc_peering_connection_id :: TF.Expr s TF.Id
    -- ^ @vpc_peering_connection_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_peering_connection_options@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_peering_connection_options.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_peering_connection_options@ via:

@
AWS.newVpcPeeringConnectionOptionsR
  (AWS.VpcPeeringConnectionOptionsR
        { AWS.vpc_peering_connection_id = vpc_peering_connection_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#accepter                       :: Lens' (Resource VpcPeeringConnectionOptionsR s) (Maybe (Expr s (VpcPeeringConnectionOptionsAccepter s)))
#requester                      :: Lens' (Resource VpcPeeringConnectionOptionsR s) (Maybe (Expr s (VpcPeeringConnectionOptionsRequester s)))
#vpc_peering_connection_id      :: Lens' (Resource VpcPeeringConnectionOptionsR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcPeeringConnectionOptionsR s) (Expr s Id)
#accepter                       :: Getting r (Ref VpcPeeringConnectionOptionsR s) (Expr s (VpcPeeringConnectionOptionsAccepter s))
#requester                      :: Getting r (Ref VpcPeeringConnectionOptionsR s) (Expr s (VpcPeeringConnectionOptionsRequester s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcPeeringConnectionOptionsR s) Bool
#create_before_destroy          :: Lens' (Resource VpcPeeringConnectionOptionsR s) Bool
#ignore_changes                 :: Lens' (Resource VpcPeeringConnectionOptionsR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcPeeringConnectionOptionsR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcPeeringConnectionOptionsR s) (Maybe AWS)
@
-}
newVpcPeeringConnectionOptionsR
    :: VpcPeeringConnectionOptionsR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpcPeeringConnectionOptionsR s
newVpcPeeringConnectionOptionsR x =
    TF.unsafeResource "aws_vpc_peering_connection_options"  Encode.metadata
        (\VpcPeeringConnectionOptionsR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "accepter") accepter
       <> P.maybe P.mempty (TF.pair "requester") requester
       <> TF.pair "vpc_peering_connection_id" vpc_peering_connection_id
        )
        (let VpcPeeringConnectionOptionsR{..} = x in VpcPeeringConnectionOptionsR_Internal
            { accepter = P.Nothing
            , requester = P.Nothing
            , vpc_peering_connection_id = vpc_peering_connection_id
            })

-- | The required arguments for 'newVpcPeeringConnectionOptionsR'.
data VpcPeeringConnectionOptionsR_Required s = VpcPeeringConnectionOptionsR
    { vpc_peering_connection_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "accepter" f (P.Resource VpcPeeringConnectionOptionsR s) (P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsAccepter s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (accepter :: VpcPeeringConnectionOptionsR s -> P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsAccepter s)))
        (\s a -> s { accepter = a } :: VpcPeeringConnectionOptionsR s)

instance Lens.HasField "requester" f (P.Resource VpcPeeringConnectionOptionsR s) (P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsRequester s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (requester :: VpcPeeringConnectionOptionsR s -> P.Maybe (TF.Expr s (VpcPeeringConnectionOptionsRequester s)))
        (\s a -> s { requester = a } :: VpcPeeringConnectionOptionsR s)

instance Lens.HasField "vpc_peering_connection_id" f (P.Resource VpcPeeringConnectionOptionsR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_peering_connection_id :: VpcPeeringConnectionOptionsR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_peering_connection_id = a } :: VpcPeeringConnectionOptionsR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcPeeringConnectionOptionsR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "accepter" (P.Const r) (TF.Ref VpcPeeringConnectionOptionsR s) (TF.Expr s (VpcPeeringConnectionOptionsAccepter s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accepter"))

instance Lens.HasField "requester" (P.Const r) (TF.Ref VpcPeeringConnectionOptionsR s) (TF.Expr s (VpcPeeringConnectionOptionsRequester s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "requester"))

-- | The main @aws_vpc_peering_connection@ resource definition.
data VpcPeeringConnectionR s = VpcPeeringConnectionR_Internal
    { accepter      :: P.Maybe (TF.Expr s (VpcPeeringConnectionAccepter s))
    -- ^ @accepter@
    -- - (Optional)
    , auto_accept   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_accept@
    -- - (Optional)
    , peer_owner_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @peer_owner_id@
    -- - (Optional, Forces New)
    , peer_region   :: P.Maybe (TF.Expr s P.Region)
    -- ^ @peer_region@
    -- - (Optional, Forces New)
    , peer_vpc_id   :: TF.Expr s TF.Id
    -- ^ @peer_vpc_id@
    -- - (Required, Forces New)
    , requester     :: P.Maybe (TF.Expr s (VpcPeeringConnectionRequester s))
    -- ^ @requester@
    -- - (Optional)
    , tags          :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id        :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_peering_connection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc_peering_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_peering_connection@ via:

@
AWS.newVpcPeeringConnectionR
  (AWS.VpcPeeringConnectionR
        { AWS.peer_vpc_id = peer_vpc_id -- Expr s Id
        , AWS.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#accepter                       :: Lens' (Resource VpcPeeringConnectionR s) (Maybe (Expr s (VpcPeeringConnectionAccepter s)))
#auto_accept                    :: Lens' (Resource VpcPeeringConnectionR s) (Maybe (Expr s Bool))
#peer_owner_id                  :: Lens' (Resource VpcPeeringConnectionR s) (Maybe (Expr s Id))
#peer_region                    :: Lens' (Resource VpcPeeringConnectionR s) (Maybe (Expr s Region))
#peer_vpc_id                    :: Lens' (Resource VpcPeeringConnectionR s) (Expr s Id)
#requester                      :: Lens' (Resource VpcPeeringConnectionR s) (Maybe (Expr s (VpcPeeringConnectionRequester s)))
#tags                           :: Lens' (Resource VpcPeeringConnectionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (Resource VpcPeeringConnectionR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcPeeringConnectionR s) (Expr s Id)
#accept_status                  :: Getting r (Ref VpcPeeringConnectionR s) (Expr s Text)
#accepter                       :: Getting r (Ref VpcPeeringConnectionR s) (Expr s (VpcPeeringConnectionAccepter s))
#peer_owner_id                  :: Getting r (Ref VpcPeeringConnectionR s) (Expr s Id)
#peer_region                    :: Getting r (Ref VpcPeeringConnectionR s) (Expr s Region)
#requester                      :: Getting r (Ref VpcPeeringConnectionR s) (Expr s (VpcPeeringConnectionRequester s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcPeeringConnectionR s) Bool
#create_before_destroy          :: Lens' (Resource VpcPeeringConnectionR s) Bool
#ignore_changes                 :: Lens' (Resource VpcPeeringConnectionR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcPeeringConnectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcPeeringConnectionR s) (Maybe AWS)
@
-}
newVpcPeeringConnectionR
    :: VpcPeeringConnectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpcPeeringConnectionR s
newVpcPeeringConnectionR x =
    TF.unsafeResource "aws_vpc_peering_connection"  Encode.metadata
        (\VpcPeeringConnectionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "accepter") accepter
       <> P.maybe P.mempty (TF.pair "auto_accept") auto_accept
       <> P.maybe P.mempty (TF.pair "peer_owner_id") peer_owner_id
       <> P.maybe P.mempty (TF.pair "peer_region") peer_region
       <> TF.pair "peer_vpc_id" peer_vpc_id
       <> P.maybe P.mempty (TF.pair "requester") requester
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vpc_id" vpc_id
        )
        (let VpcPeeringConnectionR{..} = x in VpcPeeringConnectionR_Internal
            { accepter = P.Nothing
            , auto_accept = P.Nothing
            , peer_owner_id = P.Nothing
            , peer_region = P.Nothing
            , peer_vpc_id = peer_vpc_id
            , requester = P.Nothing
            , tags = P.Nothing
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newVpcPeeringConnectionR'.
data VpcPeeringConnectionR_Required s = VpcPeeringConnectionR
    { peer_vpc_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , vpc_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "accepter" f (P.Resource VpcPeeringConnectionR s) (P.Maybe (TF.Expr s (VpcPeeringConnectionAccepter s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (accepter :: VpcPeeringConnectionR s -> P.Maybe (TF.Expr s (VpcPeeringConnectionAccepter s)))
        (\s a -> s { accepter = a } :: VpcPeeringConnectionR s)

instance Lens.HasField "auto_accept" f (P.Resource VpcPeeringConnectionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_accept :: VpcPeeringConnectionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { auto_accept = a } :: VpcPeeringConnectionR s)

instance Lens.HasField "peer_owner_id" f (P.Resource VpcPeeringConnectionR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_owner_id :: VpcPeeringConnectionR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { peer_owner_id = a } :: VpcPeeringConnectionR s)

instance Lens.HasField "peer_region" f (P.Resource VpcPeeringConnectionR s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_region :: VpcPeeringConnectionR s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { peer_region = a } :: VpcPeeringConnectionR s)

instance Lens.HasField "peer_vpc_id" f (P.Resource VpcPeeringConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_vpc_id :: VpcPeeringConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { peer_vpc_id = a } :: VpcPeeringConnectionR s)

instance Lens.HasField "requester" f (P.Resource VpcPeeringConnectionR s) (P.Maybe (TF.Expr s (VpcPeeringConnectionRequester s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (requester :: VpcPeeringConnectionR s -> P.Maybe (TF.Expr s (VpcPeeringConnectionRequester s)))
        (\s a -> s { requester = a } :: VpcPeeringConnectionR s)

instance Lens.HasField "tags" f (P.Resource VpcPeeringConnectionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpcPeeringConnectionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpcPeeringConnectionR s)

instance Lens.HasField "vpc_id" f (P.Resource VpcPeeringConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VpcPeeringConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: VpcPeeringConnectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcPeeringConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "accept_status" (P.Const r) (TF.Ref VpcPeeringConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accept_status"))

instance Lens.HasField "accepter" (P.Const r) (TF.Ref VpcPeeringConnectionR s) (TF.Expr s (VpcPeeringConnectionAccepter s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accepter"))

instance Lens.HasField "peer_owner_id" (P.Const r) (TF.Ref VpcPeeringConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_owner_id"))

instance Lens.HasField "peer_region" (P.Const r) (TF.Ref VpcPeeringConnectionR s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_region"))

instance Lens.HasField "requester" (P.Const r) (TF.Ref VpcPeeringConnectionR s) (TF.Expr s (VpcPeeringConnectionRequester s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "requester"))

-- | The main @aws_vpc@ resource definition.
data VpcR s = VpcR_Internal
    { assign_generated_ipv6_cidr_block :: TF.Expr s P.Bool
    -- ^ @assign_generated_ipv6_cidr_block@
    -- - (Default __@false@__)
    , cidr_block :: TF.Expr s P.IPRange
    -- ^ @cidr_block@
    -- - (Required, Forces New)
    , enable_classiclink :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_classiclink@
    -- - (Optional)
    , enable_classiclink_dns_support :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_classiclink_dns_support@
    -- - (Optional)
    , enable_dns_hostnames :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_dns_hostnames@
    -- - (Optional)
    , enable_dns_support :: TF.Expr s P.Bool
    -- ^ @enable_dns_support@
    -- - (Default __@true@__)
    , instance_tenancy :: TF.Expr s P.Text
    -- ^ @instance_tenancy@
    -- - (Default __@default@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_vpc@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpc.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc@ via:

@
AWS.newVpcR
  (AWS.VpcR
        { AWS.cidr_block = cidr_block -- Expr s IPRange
        })
@

=== Argument Reference

The following arguments are supported:

@
#assign_generated_ipv6_cidr_block :: Lens' (Resource VpcR s) (Expr s Bool)
#cidr_block                     :: Lens' (Resource VpcR s) (Expr s IPRange)
#enable_classiclink             :: Lens' (Resource VpcR s) (Maybe (Expr s Bool))
#enable_classiclink_dns_support :: Lens' (Resource VpcR s) (Maybe (Expr s Bool))
#enable_dns_hostnames           :: Lens' (Resource VpcR s) (Maybe (Expr s Bool))
#enable_dns_support             :: Lens' (Resource VpcR s) (Expr s Bool)
#instance_tenancy               :: Lens' (Resource VpcR s) (Expr s Text)
#tags                           :: Lens' (Resource VpcR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcR s) (Expr s Id)
#arn                            :: Getting r (Ref VpcR s) (Expr s Arn)
#default_network_acl_id         :: Getting r (Ref VpcR s) (Expr s Id)
#default_route_table_id         :: Getting r (Ref VpcR s) (Expr s Id)
#default_security_group_id      :: Getting r (Ref VpcR s) (Expr s Id)
#dhcp_options_id                :: Getting r (Ref VpcR s) (Expr s Id)
#enable_classiclink             :: Getting r (Ref VpcR s) (Expr s Bool)
#enable_classiclink_dns_support :: Getting r (Ref VpcR s) (Expr s Bool)
#enable_dns_hostnames           :: Getting r (Ref VpcR s) (Expr s Bool)
#ipv6_association_id            :: Getting r (Ref VpcR s) (Expr s Id)
#ipv6_cidr_block                :: Getting r (Ref VpcR s) (Expr s IPRange)
#main_route_table_id            :: Getting r (Ref VpcR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpcR s) Bool
#create_before_destroy          :: Lens' (Resource VpcR s) Bool
#ignore_changes                 :: Lens' (Resource VpcR s) (Changes s)
#depends_on                     :: Lens' (Resource VpcR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpcR s) (Maybe AWS)
@
-}
newVpcR
    :: VpcR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpcR s
newVpcR x =
    TF.unsafeResource "aws_vpc"  Encode.metadata
        (\VpcR_Internal{..} ->
          P.mempty
       <> TF.pair "assign_generated_ipv6_cidr_block" assign_generated_ipv6_cidr_block
       <> TF.pair "cidr_block" cidr_block
       <> P.maybe P.mempty (TF.pair "enable_classiclink") enable_classiclink
       <> P.maybe P.mempty (TF.pair "enable_classiclink_dns_support") enable_classiclink_dns_support
       <> P.maybe P.mempty (TF.pair "enable_dns_hostnames") enable_dns_hostnames
       <> TF.pair "enable_dns_support" enable_dns_support
       <> TF.pair "instance_tenancy" instance_tenancy
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let VpcR{..} = x in VpcR_Internal
            { assign_generated_ipv6_cidr_block = TF.expr P.False
            , cidr_block = cidr_block
            , enable_classiclink = P.Nothing
            , enable_classiclink_dns_support = P.Nothing
            , enable_dns_hostnames = P.Nothing
            , enable_dns_support = TF.expr P.True
            , instance_tenancy = TF.expr "default"
            , tags = P.Nothing
            })

-- | The required arguments for 'newVpcR'.
data VpcR_Required s = VpcR
    { cidr_block :: TF.Expr s P.IPRange
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "assign_generated_ipv6_cidr_block" f (P.Resource VpcR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (assign_generated_ipv6_cidr_block :: VpcR s -> TF.Expr s P.Bool)
        (\s a -> s { assign_generated_ipv6_cidr_block = a } :: VpcR s)

instance Lens.HasField "cidr_block" f (P.Resource VpcR s) (TF.Expr s P.IPRange) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: VpcR s -> TF.Expr s P.IPRange)
        (\s a -> s { cidr_block = a } :: VpcR s)

instance Lens.HasField "enable_classiclink" f (P.Resource VpcR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_classiclink :: VpcR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_classiclink = a } :: VpcR s)

instance Lens.HasField "enable_classiclink_dns_support" f (P.Resource VpcR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_classiclink_dns_support :: VpcR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_classiclink_dns_support = a } :: VpcR s)

instance Lens.HasField "enable_dns_hostnames" f (P.Resource VpcR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_dns_hostnames :: VpcR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_dns_hostnames = a } :: VpcR s)

instance Lens.HasField "enable_dns_support" f (P.Resource VpcR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_dns_support :: VpcR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_dns_support = a } :: VpcR s)

instance Lens.HasField "instance_tenancy" f (P.Resource VpcR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_tenancy :: VpcR s -> TF.Expr s P.Text)
        (\s a -> s { instance_tenancy = a } :: VpcR s)

instance Lens.HasField "tags" f (P.Resource VpcR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpcR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpcR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref VpcR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "default_network_acl_id" (P.Const r) (TF.Ref VpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_network_acl_id"))

instance Lens.HasField "default_route_table_id" (P.Const r) (TF.Ref VpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_route_table_id"))

instance Lens.HasField "default_security_group_id" (P.Const r) (TF.Ref VpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_security_group_id"))

instance Lens.HasField "dhcp_options_id" (P.Const r) (TF.Ref VpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dhcp_options_id"))

instance Lens.HasField "enable_classiclink" (P.Const r) (TF.Ref VpcR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_classiclink"))

instance Lens.HasField "enable_classiclink_dns_support" (P.Const r) (TF.Ref VpcR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_classiclink_dns_support"))

instance Lens.HasField "enable_dns_hostnames" (P.Const r) (TF.Ref VpcR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_dns_hostnames"))

instance Lens.HasField "ipv6_association_id" (P.Const r) (TF.Ref VpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_association_id"))

instance Lens.HasField "ipv6_cidr_block" (P.Const r) (TF.Ref VpcR s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_block"))

instance Lens.HasField "main_route_table_id" (P.Const r) (TF.Ref VpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "main_route_table_id"))

-- | The main @aws_vpn_connection@ resource definition.
data VpnConnectionR s = VpnConnectionR_Internal
    { customer_gateway_configuration :: P.Maybe (TF.Expr s P.Text)
    -- ^ @customer_gateway_configuration@
    -- - (Optional)
    , customer_gateway_id :: TF.Expr s TF.Id
    -- ^ @customer_gateway_id@
    -- - (Required, Forces New)
    , routes :: P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionRoutes s)])
    -- ^ @routes@
    -- - (Optional)
    , static_routes_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @static_routes_only@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , tunnel1_inside_cidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tunnel1_inside_cidr@
    -- - (Optional, Forces New)
    , tunnel1_preshared_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tunnel1_preshared_key@
    -- - (Optional, Forces New)
    , tunnel2_inside_cidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tunnel2_inside_cidr@
    -- - (Optional, Forces New)
    , tunnel2_preshared_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tunnel2_preshared_key@
    -- - (Optional, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , vgw_telemetry :: P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionVgwTelemetry s)])
    -- ^ @vgw_telemetry@
    -- - (Optional)
    , vpn_gateway_id :: TF.Expr s TF.Id
    -- ^ @vpn_gateway_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpn_connection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpn_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpn_connection@ via:

@
AWS.newVpnConnectionR
  (AWS.VpnConnectionR
        { AWS.customer_gateway_id = customer_gateway_id -- Expr s Id
        , AWS.vpn_gateway_id = vpn_gateway_id -- Expr s Id
        , AWS.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#customer_gateway_configuration :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s Text))
#customer_gateway_id            :: Lens' (Resource VpnConnectionR s) (Expr s Id)
#routes                         :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s [Expr s (VpnConnectionRoutes s)]))
#static_routes_only             :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s Bool))
#tags                           :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#tunnel1_inside_cidr            :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s Text))
#tunnel1_preshared_key          :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s Text))
#tunnel2_inside_cidr            :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s Text))
#tunnel2_preshared_key          :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s Text))
#type                           :: Lens' (Resource VpnConnectionR s) (Expr s Text)
#vgw_telemetry                  :: Lens' (Resource VpnConnectionR s) (Maybe (Expr s [Expr s (VpnConnectionVgwTelemetry s)]))
#vpn_gateway_id                 :: Lens' (Resource VpnConnectionR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnConnectionR s) (Expr s Id)
#customer_gateway_configuration :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#routes                         :: Getting r (Ref VpnConnectionR s) (Expr s [Expr s (VpnConnectionRoutes s)])
#static_routes_only             :: Getting r (Ref VpnConnectionR s) (Expr s Bool)
#tunnel1_address                :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#tunnel1_bgp_asn                :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#tunnel1_bgp_holdtime           :: Getting r (Ref VpnConnectionR s) (Expr s Int)
#tunnel1_cgw_inside_address     :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#tunnel1_inside_cidr            :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#tunnel1_preshared_key          :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#tunnel1_vgw_inside_address     :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#tunnel2_address                :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#tunnel2_bgp_asn                :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#tunnel2_bgp_holdtime           :: Getting r (Ref VpnConnectionR s) (Expr s Int)
#tunnel2_cgw_inside_address     :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#tunnel2_inside_cidr            :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#tunnel2_preshared_key          :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#tunnel2_vgw_inside_address     :: Getting r (Ref VpnConnectionR s) (Expr s Text)
#vgw_telemetry                  :: Getting r (Ref VpnConnectionR s) (Expr s [Expr s (VpnConnectionVgwTelemetry s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnConnectionR s) Bool
#create_before_destroy          :: Lens' (Resource VpnConnectionR s) Bool
#ignore_changes                 :: Lens' (Resource VpnConnectionR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnConnectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnConnectionR s) (Maybe AWS)
@
-}
newVpnConnectionR
    :: VpnConnectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VpnConnectionR s
newVpnConnectionR x =
    TF.unsafeResource "aws_vpn_connection"  Encode.metadata
        (\VpnConnectionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "customer_gateway_configuration") customer_gateway_configuration
       <> TF.pair "customer_gateway_id" customer_gateway_id
       <> P.maybe P.mempty (TF.pair "routes") routes
       <> P.maybe P.mempty (TF.pair "static_routes_only") static_routes_only
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "tunnel1_inside_cidr") tunnel1_inside_cidr
       <> P.maybe P.mempty (TF.pair "tunnel1_preshared_key") tunnel1_preshared_key
       <> P.maybe P.mempty (TF.pair "tunnel2_inside_cidr") tunnel2_inside_cidr
       <> P.maybe P.mempty (TF.pair "tunnel2_preshared_key") tunnel2_preshared_key
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "vgw_telemetry") vgw_telemetry
       <> TF.pair "vpn_gateway_id" vpn_gateway_id
        )
        (let VpnConnectionR{..} = x in VpnConnectionR_Internal
            { customer_gateway_configuration = P.Nothing
            , customer_gateway_id = customer_gateway_id
            , routes = P.Nothing
            , static_routes_only = P.Nothing
            , tags = P.Nothing
            , tunnel1_inside_cidr = P.Nothing
            , tunnel1_preshared_key = P.Nothing
            , tunnel2_inside_cidr = P.Nothing
            , tunnel2_preshared_key = P.Nothing
            , type_ = type_
            , vgw_telemetry = P.Nothing
            , vpn_gateway_id = vpn_gateway_id
            })

-- | The required arguments for 'newVpnConnectionR'.
data VpnConnectionR_Required s = VpnConnectionR
    { customer_gateway_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , vpn_gateway_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , type_               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "customer_gateway_configuration" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (customer_gateway_configuration :: VpnConnectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { customer_gateway_configuration = a } :: VpnConnectionR s)

instance Lens.HasField "customer_gateway_id" f (P.Resource VpnConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (customer_gateway_id :: VpnConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { customer_gateway_id = a } :: VpnConnectionR s)

instance Lens.HasField "routes" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionRoutes s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (routes :: VpnConnectionR s -> P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionRoutes s)]))
        (\s a -> s { routes = a } :: VpnConnectionR s)

instance Lens.HasField "static_routes_only" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (static_routes_only :: VpnConnectionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { static_routes_only = a } :: VpnConnectionR s)

instance Lens.HasField "tags" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpnConnectionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpnConnectionR s)

instance Lens.HasField "tunnel1_inside_cidr" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tunnel1_inside_cidr :: VpnConnectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tunnel1_inside_cidr = a } :: VpnConnectionR s)

instance Lens.HasField "tunnel1_preshared_key" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tunnel1_preshared_key :: VpnConnectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tunnel1_preshared_key = a } :: VpnConnectionR s)

instance Lens.HasField "tunnel2_inside_cidr" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tunnel2_inside_cidr :: VpnConnectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tunnel2_inside_cidr = a } :: VpnConnectionR s)

instance Lens.HasField "tunnel2_preshared_key" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tunnel2_preshared_key :: VpnConnectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tunnel2_preshared_key = a } :: VpnConnectionR s)

instance Lens.HasField "type" f (P.Resource VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: VpnConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: VpnConnectionR s)

instance Lens.HasField "vgw_telemetry" f (P.Resource VpnConnectionR s) (P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionVgwTelemetry s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (vgw_telemetry :: VpnConnectionR s -> P.Maybe (TF.Expr s [TF.Expr s (VpnConnectionVgwTelemetry s)]))
        (\s a -> s { vgw_telemetry = a } :: VpnConnectionR s)

instance Lens.HasField "vpn_gateway_id" f (P.Resource VpnConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpn_gateway_id :: VpnConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { vpn_gateway_id = a } :: VpnConnectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "customer_gateway_configuration" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "customer_gateway_configuration"))

instance Lens.HasField "routes" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s [TF.Expr s (VpnConnectionRoutes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "routes"))

instance Lens.HasField "static_routes_only" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "static_routes_only"))

instance Lens.HasField "tunnel1_address" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel1_address"))

instance Lens.HasField "tunnel1_bgp_asn" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel1_bgp_asn"))

instance Lens.HasField "tunnel1_bgp_holdtime" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel1_bgp_holdtime"))

instance Lens.HasField "tunnel1_cgw_inside_address" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel1_cgw_inside_address"))

instance Lens.HasField "tunnel1_inside_cidr" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel1_inside_cidr"))

instance Lens.HasField "tunnel1_preshared_key" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel1_preshared_key"))

instance Lens.HasField "tunnel1_vgw_inside_address" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel1_vgw_inside_address"))

instance Lens.HasField "tunnel2_address" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel2_address"))

instance Lens.HasField "tunnel2_bgp_asn" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel2_bgp_asn"))

instance Lens.HasField "tunnel2_bgp_holdtime" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel2_bgp_holdtime"))

instance Lens.HasField "tunnel2_cgw_inside_address" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel2_cgw_inside_address"))

instance Lens.HasField "tunnel2_inside_cidr" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel2_inside_cidr"))

instance Lens.HasField "tunnel2_preshared_key" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel2_preshared_key"))

instance Lens.HasField "tunnel2_vgw_inside_address" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tunnel2_vgw_inside_address"))

instance Lens.HasField "vgw_telemetry" (P.Const r) (TF.Ref VpnConnectionR s) (TF.Expr s [TF.Expr s (VpnConnectionVgwTelemetry s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vgw_telemetry"))

-- | The main @aws_vpn_connection_route@ resource definition.
data VpnConnectionRouteR s = VpnConnectionRouteR
    { destination_cidr_block :: TF.Expr s P.IPRange
    -- ^ @destination_cidr_block@
    -- - (Required, Forces New)
    , vpn_connection_id      :: TF.Expr s TF.Id
    -- ^ @vpn_connection_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpn_connection_route@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpn_connection_route.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpn_connection_route@ via:

@
AWS.newVpnConnectionRouteR
  (AWS.VpnConnectionRouteR
        { AWS.destination_cidr_block = destination_cidr_block -- Expr s IPRange
        , AWS.vpn_connection_id = vpn_connection_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#destination_cidr_block         :: Lens' (Resource VpnConnectionRouteR s) (Expr s IPRange)
#vpn_connection_id              :: Lens' (Resource VpnConnectionRouteR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnConnectionRouteR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnConnectionRouteR s) Bool
#create_before_destroy          :: Lens' (Resource VpnConnectionRouteR s) Bool
#ignore_changes                 :: Lens' (Resource VpnConnectionRouteR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnConnectionRouteR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnConnectionRouteR s) (Maybe AWS)
@
-}
newVpnConnectionRouteR
    :: VpnConnectionRouteR s -- ^ The minimal/required arguments.
    -> P.Resource VpnConnectionRouteR s
newVpnConnectionRouteR =
    TF.unsafeResource "aws_vpn_connection_route"  Encode.metadata
        (\VpnConnectionRouteR{..} ->
          P.mempty
       <> TF.pair "destination_cidr_block" destination_cidr_block
       <> TF.pair "vpn_connection_id" vpn_connection_id
        )

instance Lens.HasField "destination_cidr_block" f (P.Resource VpnConnectionRouteR s) (TF.Expr s P.IPRange) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_cidr_block :: VpnConnectionRouteR s -> TF.Expr s P.IPRange)
        (\s a -> s { destination_cidr_block = a } :: VpnConnectionRouteR s)

instance Lens.HasField "vpn_connection_id" f (P.Resource VpnConnectionRouteR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpn_connection_id :: VpnConnectionRouteR s -> TF.Expr s TF.Id)
        (\s a -> s { vpn_connection_id = a } :: VpnConnectionRouteR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnConnectionRouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_vpn_gateway_attachment@ resource definition.
data VpnGatewayAttachmentR s = VpnGatewayAttachmentR
    { vpc_id         :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    , vpn_gateway_id :: TF.Expr s TF.Id
    -- ^ @vpn_gateway_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpn_gateway_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpn_gateway_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpn_gateway_attachment@ via:

@
AWS.newVpnGatewayAttachmentR
  (AWS.VpnGatewayAttachmentR
        { AWS.vpc_id = vpc_id -- Expr s Id
        , AWS.vpn_gateway_id = vpn_gateway_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#vpc_id                         :: Lens' (Resource VpnGatewayAttachmentR s) (Expr s Id)
#vpn_gateway_id                 :: Lens' (Resource VpnGatewayAttachmentR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnGatewayAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnGatewayAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource VpnGatewayAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource VpnGatewayAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnGatewayAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnGatewayAttachmentR s) (Maybe AWS)
@
-}
newVpnGatewayAttachmentR
    :: VpnGatewayAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource VpnGatewayAttachmentR s
newVpnGatewayAttachmentR =
    TF.unsafeResource "aws_vpn_gateway_attachment"  Encode.metadata
        (\VpnGatewayAttachmentR{..} ->
          P.mempty
       <> TF.pair "vpc_id" vpc_id
       <> TF.pair "vpn_gateway_id" vpn_gateway_id
        )

instance Lens.HasField "vpc_id" f (P.Resource VpnGatewayAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VpnGatewayAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: VpnGatewayAttachmentR s)

instance Lens.HasField "vpn_gateway_id" f (P.Resource VpnGatewayAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpn_gateway_id :: VpnGatewayAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { vpn_gateway_id = a } :: VpnGatewayAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnGatewayAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_vpn_gateway@ resource definition.
data VpnGatewayR s = VpnGatewayR_Internal
    { amazon_side_asn   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_side_asn@
    -- - (Optional, Forces New)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , tags              :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_vpn_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpn_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpn_gateway@ via:

@
AWS.newVpnGatewayR
@

=== Argument Reference

The following arguments are supported:

@
#amazon_side_asn                :: Lens' (Resource VpnGatewayR s) (Maybe (Expr s Text))
#availability_zone              :: Lens' (Resource VpnGatewayR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource VpnGatewayR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (Resource VpnGatewayR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnGatewayR s) (Expr s Id)
#amazon_side_asn                :: Getting r (Ref VpnGatewayR s) (Expr s Text)
#vpc_id                         :: Getting r (Ref VpnGatewayR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource VpnGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource VpnGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnGatewayR s) (Maybe AWS)
@
-}
newVpnGatewayR
    :: P.Resource VpnGatewayR s
newVpnGatewayR =
    TF.unsafeResource "aws_vpn_gateway"  Encode.metadata
        (\VpnGatewayR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "amazon_side_asn") amazon_side_asn
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (VpnGatewayR_Internal
            { amazon_side_asn = P.Nothing
            , availability_zone = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "amazon_side_asn" f (P.Resource VpnGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (amazon_side_asn :: VpnGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { amazon_side_asn = a } :: VpnGatewayR s)

instance Lens.HasField "availability_zone" f (P.Resource VpnGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: VpnGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: VpnGatewayR s)

instance Lens.HasField "tags" f (P.Resource VpnGatewayR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpnGatewayR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpnGatewayR s)

instance Lens.HasField "vpc_id" f (P.Resource VpnGatewayR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VpnGatewayR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: VpnGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "amazon_side_asn" (P.Const r) (TF.Ref VpnGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "amazon_side_asn"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref VpnGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_vpn_gateway_route_propagation@ resource definition.
data VpnGatewayRoutePropagationR s = VpnGatewayRoutePropagationR
    { route_table_id :: TF.Expr s TF.Id
    -- ^ @route_table_id@
    -- - (Required, Forces New)
    , vpn_gateway_id :: TF.Expr s TF.Id
    -- ^ @vpn_gateway_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_vpn_gateway_route_propagation@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/vpn_gateway_route_propagation.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpn_gateway_route_propagation@ via:

@
AWS.newVpnGatewayRoutePropagationR
  (AWS.VpnGatewayRoutePropagationR
        { AWS.route_table_id = route_table_id -- Expr s Id
        , AWS.vpn_gateway_id = vpn_gateway_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#route_table_id                 :: Lens' (Resource VpnGatewayRoutePropagationR s) (Expr s Id)
#vpn_gateway_id                 :: Lens' (Resource VpnGatewayRoutePropagationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpnGatewayRoutePropagationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VpnGatewayRoutePropagationR s) Bool
#create_before_destroy          :: Lens' (Resource VpnGatewayRoutePropagationR s) Bool
#ignore_changes                 :: Lens' (Resource VpnGatewayRoutePropagationR s) (Changes s)
#depends_on                     :: Lens' (Resource VpnGatewayRoutePropagationR s) (Set (Depends s))
#provider                       :: Lens' (Resource VpnGatewayRoutePropagationR s) (Maybe AWS)
@
-}
newVpnGatewayRoutePropagationR
    :: VpnGatewayRoutePropagationR s -- ^ The minimal/required arguments.
    -> P.Resource VpnGatewayRoutePropagationR s
newVpnGatewayRoutePropagationR =
    TF.unsafeResource "aws_vpn_gateway_route_propagation"  Encode.metadata
        (\VpnGatewayRoutePropagationR{..} ->
          P.mempty
       <> TF.pair "route_table_id" route_table_id
       <> TF.pair "vpn_gateway_id" vpn_gateway_id
        )

instance Lens.HasField "route_table_id" f (P.Resource VpnGatewayRoutePropagationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_table_id :: VpnGatewayRoutePropagationR s -> TF.Expr s TF.Id)
        (\s a -> s { route_table_id = a } :: VpnGatewayRoutePropagationR s)

instance Lens.HasField "vpn_gateway_id" f (P.Resource VpnGatewayRoutePropagationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpn_gateway_id :: VpnGatewayRoutePropagationR s -> TF.Expr s TF.Id)
        (\s a -> s { vpn_gateway_id = a } :: VpnGatewayRoutePropagationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnGatewayRoutePropagationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_waf_byte_match_set@ resource definition.
data WafByteMatchSetR s = WafByteMatchSetR_Internal
    { byte_match_tuples :: P.Maybe (TF.Expr s [TF.Expr s (WafByteMatchSetByteMatchTuples s)])
    -- ^ @byte_match_tuples@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_waf_byte_match_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_byte_match_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_byte_match_set@ via:

@
AWS.newWafByteMatchSetR
  (AWS.WafByteMatchSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#byte_match_tuples              :: Lens' (Resource WafByteMatchSetR s) (Maybe (Expr s [Expr s (WafByteMatchSetByteMatchTuples s)]))
#name                           :: Lens' (Resource WafByteMatchSetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafByteMatchSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafByteMatchSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafByteMatchSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafByteMatchSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafByteMatchSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafByteMatchSetR s) (Maybe AWS)
@
-}
newWafByteMatchSetR
    :: WafByteMatchSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafByteMatchSetR s
newWafByteMatchSetR x =
    TF.unsafeResource "aws_waf_byte_match_set"  Encode.metadata
        (\WafByteMatchSetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "byte_match_tuples") byte_match_tuples
       <> TF.pair "name" name
        )
        (let WafByteMatchSetR{..} = x in WafByteMatchSetR_Internal
            { byte_match_tuples = P.Nothing
            , name = name
            })

-- | The required arguments for 'newWafByteMatchSetR'.
data WafByteMatchSetR_Required s = WafByteMatchSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "byte_match_tuples" f (P.Resource WafByteMatchSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafByteMatchSetByteMatchTuples s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (byte_match_tuples :: WafByteMatchSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafByteMatchSetByteMatchTuples s)]))
        (\s a -> s { byte_match_tuples = a } :: WafByteMatchSetR s)

instance Lens.HasField "name" f (P.Resource WafByteMatchSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafByteMatchSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafByteMatchSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafByteMatchSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_waf_geo_match_set@ resource definition.
data WafGeoMatchSetR s = WafGeoMatchSetR_Internal
    { geo_match_constraint :: P.Maybe (TF.Expr s [TF.Expr s (WafGeoMatchSetGeoMatchConstraint s)])
    -- ^ @geo_match_constraint@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_waf_geo_match_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_geo_match_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_geo_match_set@ via:

@
AWS.newWafGeoMatchSetR
  (AWS.WafGeoMatchSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#geo_match_constraint           :: Lens' (Resource WafGeoMatchSetR s) (Maybe (Expr s [Expr s (WafGeoMatchSetGeoMatchConstraint s)]))
#name                           :: Lens' (Resource WafGeoMatchSetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafGeoMatchSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafGeoMatchSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafGeoMatchSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafGeoMatchSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafGeoMatchSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafGeoMatchSetR s) (Maybe AWS)
@
-}
newWafGeoMatchSetR
    :: WafGeoMatchSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafGeoMatchSetR s
newWafGeoMatchSetR x =
    TF.unsafeResource "aws_waf_geo_match_set"  Encode.metadata
        (\WafGeoMatchSetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "geo_match_constraint") geo_match_constraint
       <> TF.pair "name" name
        )
        (let WafGeoMatchSetR{..} = x in WafGeoMatchSetR_Internal
            { geo_match_constraint = P.Nothing
            , name = name
            })

-- | The required arguments for 'newWafGeoMatchSetR'.
data WafGeoMatchSetR_Required s = WafGeoMatchSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "geo_match_constraint" f (P.Resource WafGeoMatchSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafGeoMatchSetGeoMatchConstraint s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (geo_match_constraint :: WafGeoMatchSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafGeoMatchSetGeoMatchConstraint s)]))
        (\s a -> s { geo_match_constraint = a } :: WafGeoMatchSetR s)

instance Lens.HasField "name" f (P.Resource WafGeoMatchSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafGeoMatchSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafGeoMatchSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafGeoMatchSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_waf_ipset@ resource definition.
data WafIpsetR s = WafIpsetR_Internal
    { ip_set_descriptors :: P.Maybe (TF.Expr s [TF.Expr s (WafIpsetIpSetDescriptors s)])
    -- ^ @ip_set_descriptors@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_waf_ipset@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_ipset.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_ipset@ via:

@
AWS.newWafIpsetR
  (AWS.WafIpsetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ip_set_descriptors             :: Lens' (Resource WafIpsetR s) (Maybe (Expr s [Expr s (WafIpsetIpSetDescriptors s)]))
#name                           :: Lens' (Resource WafIpsetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafIpsetR s) (Expr s Id)
#arn                            :: Getting r (Ref WafIpsetR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafIpsetR s) Bool
#create_before_destroy          :: Lens' (Resource WafIpsetR s) Bool
#ignore_changes                 :: Lens' (Resource WafIpsetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafIpsetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafIpsetR s) (Maybe AWS)
@
-}
newWafIpsetR
    :: WafIpsetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafIpsetR s
newWafIpsetR x =
    TF.unsafeResource "aws_waf_ipset"  Encode.metadata
        (\WafIpsetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ip_set_descriptors") ip_set_descriptors
       <> TF.pair "name" name
        )
        (let WafIpsetR{..} = x in WafIpsetR_Internal
            { ip_set_descriptors = P.Nothing
            , name = name
            })

-- | The required arguments for 'newWafIpsetR'.
data WafIpsetR_Required s = WafIpsetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ip_set_descriptors" f (P.Resource WafIpsetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafIpsetIpSetDescriptors s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_set_descriptors :: WafIpsetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafIpsetIpSetDescriptors s)]))
        (\s a -> s { ip_set_descriptors = a } :: WafIpsetR s)

instance Lens.HasField "name" f (P.Resource WafIpsetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafIpsetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafIpsetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafIpsetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref WafIpsetR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_waf_rate_based_rule@ resource definition.
data WafRateBasedRuleR s = WafRateBasedRuleR_Internal
    { metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , predicates :: P.Maybe (TF.Expr s [TF.Expr s (WafRateBasedRulePredicates s)])
    -- ^ @predicates@
    -- - (Optional)
    , rate_key :: TF.Expr s P.Text
    -- ^ @rate_key@
    -- - (Required)
    , rate_limit :: TF.Expr s P.Int
    -- ^ @rate_limit@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_waf_rate_based_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_rate_based_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_rate_based_rule@ via:

@
AWS.newWafRateBasedRuleR
  (AWS.WafRateBasedRuleR
        { AWS.rate_key = rate_key -- Expr s Text
        , AWS.rate_limit = rate_limit -- Expr s Int
        , AWS.metric_name = metric_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#metric_name                    :: Lens' (Resource WafRateBasedRuleR s) (Expr s Text)
#name                           :: Lens' (Resource WafRateBasedRuleR s) (Expr s Text)
#predicates                     :: Lens' (Resource WafRateBasedRuleR s) (Maybe (Expr s [Expr s (WafRateBasedRulePredicates s)]))
#rate_key                       :: Lens' (Resource WafRateBasedRuleR s) (Expr s Text)
#rate_limit                     :: Lens' (Resource WafRateBasedRuleR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafRateBasedRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafRateBasedRuleR s) Bool
#create_before_destroy          :: Lens' (Resource WafRateBasedRuleR s) Bool
#ignore_changes                 :: Lens' (Resource WafRateBasedRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource WafRateBasedRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafRateBasedRuleR s) (Maybe AWS)
@
-}
newWafRateBasedRuleR
    :: WafRateBasedRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafRateBasedRuleR s
newWafRateBasedRuleR x =
    TF.unsafeResource "aws_waf_rate_based_rule"  Encode.metadata
        (\WafRateBasedRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "metric_name" metric_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "predicates") predicates
       <> TF.pair "rate_key" rate_key
       <> TF.pair "rate_limit" rate_limit
        )
        (let WafRateBasedRuleR{..} = x in WafRateBasedRuleR_Internal
            { metric_name = metric_name
            , name = name
            , predicates = P.Nothing
            , rate_key = rate_key
            , rate_limit = rate_limit
            })

-- | The required arguments for 'newWafRateBasedRuleR'.
data WafRateBasedRuleR_Required s = WafRateBasedRuleR
    { rate_key    :: TF.Expr s P.Text
    -- ^ (Required)
    , rate_limit  :: TF.Expr s P.Int
    -- ^ (Required)
    , metric_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "metric_name" f (P.Resource WafRateBasedRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: WafRateBasedRuleR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: WafRateBasedRuleR s)

instance Lens.HasField "name" f (P.Resource WafRateBasedRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafRateBasedRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafRateBasedRuleR s)

instance Lens.HasField "predicates" f (P.Resource WafRateBasedRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (WafRateBasedRulePredicates s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (predicates :: WafRateBasedRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (WafRateBasedRulePredicates s)]))
        (\s a -> s { predicates = a } :: WafRateBasedRuleR s)

instance Lens.HasField "rate_key" f (P.Resource WafRateBasedRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (rate_key :: WafRateBasedRuleR s -> TF.Expr s P.Text)
        (\s a -> s { rate_key = a } :: WafRateBasedRuleR s)

instance Lens.HasField "rate_limit" f (P.Resource WafRateBasedRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (rate_limit :: WafRateBasedRuleR s -> TF.Expr s P.Int)
        (\s a -> s { rate_limit = a } :: WafRateBasedRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafRateBasedRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_waf_regex_match_set@ resource definition.
data WafRegexMatchSetR s = WafRegexMatchSetR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , regex_match_tuple :: P.Maybe (TF.Expr s [TF.Expr s (WafRegexMatchSetRegexMatchTuple s)])
    -- ^ @regex_match_tuple@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_waf_regex_match_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_regex_match_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_regex_match_set@ via:

@
AWS.newWafRegexMatchSetR
  (AWS.WafRegexMatchSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource WafRegexMatchSetR s) (Expr s Text)
#regex_match_tuple              :: Lens' (Resource WafRegexMatchSetR s) (Maybe (Expr s [Expr s (WafRegexMatchSetRegexMatchTuple s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafRegexMatchSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafRegexMatchSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafRegexMatchSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafRegexMatchSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafRegexMatchSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafRegexMatchSetR s) (Maybe AWS)
@
-}
newWafRegexMatchSetR
    :: WafRegexMatchSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafRegexMatchSetR s
newWafRegexMatchSetR x =
    TF.unsafeResource "aws_waf_regex_match_set"  Encode.metadata
        (\WafRegexMatchSetR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "regex_match_tuple") regex_match_tuple
        )
        (let WafRegexMatchSetR{..} = x in WafRegexMatchSetR_Internal
            { name = name
            , regex_match_tuple = P.Nothing
            })

-- | The required arguments for 'newWafRegexMatchSetR'.
data WafRegexMatchSetR_Required s = WafRegexMatchSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource WafRegexMatchSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafRegexMatchSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafRegexMatchSetR s)

instance Lens.HasField "regex_match_tuple" f (P.Resource WafRegexMatchSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafRegexMatchSetRegexMatchTuple s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (regex_match_tuple :: WafRegexMatchSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafRegexMatchSetRegexMatchTuple s)]))
        (\s a -> s { regex_match_tuple = a } :: WafRegexMatchSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafRegexMatchSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_waf_regex_pattern_set@ resource definition.
data WafRegexPatternSetR s = WafRegexPatternSetR_Internal
    { name                  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , regex_pattern_strings :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regex_pattern_strings@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_waf_regex_pattern_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_regex_pattern_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_regex_pattern_set@ via:

@
AWS.newWafRegexPatternSetR
  (AWS.WafRegexPatternSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource WafRegexPatternSetR s) (Expr s Text)
#regex_pattern_strings          :: Lens' (Resource WafRegexPatternSetR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafRegexPatternSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafRegexPatternSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafRegexPatternSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafRegexPatternSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafRegexPatternSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafRegexPatternSetR s) (Maybe AWS)
@
-}
newWafRegexPatternSetR
    :: WafRegexPatternSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafRegexPatternSetR s
newWafRegexPatternSetR x =
    TF.unsafeResource "aws_waf_regex_pattern_set"  Encode.metadata
        (\WafRegexPatternSetR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "regex_pattern_strings") regex_pattern_strings
        )
        (let WafRegexPatternSetR{..} = x in WafRegexPatternSetR_Internal
            { name = name
            , regex_pattern_strings = P.Nothing
            })

-- | The required arguments for 'newWafRegexPatternSetR'.
data WafRegexPatternSetR_Required s = WafRegexPatternSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource WafRegexPatternSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafRegexPatternSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafRegexPatternSetR s)

instance Lens.HasField "regex_pattern_strings" f (P.Resource WafRegexPatternSetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (regex_pattern_strings :: WafRegexPatternSetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { regex_pattern_strings = a } :: WafRegexPatternSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafRegexPatternSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_waf_rule_group@ resource definition.
data WafRuleGroupR s = WafRuleGroupR_Internal
    { activated_rule :: P.Maybe (TF.Expr s [TF.Expr s (WafRuleGroupActivatedRule s)])
    -- ^ @activated_rule@
    -- - (Optional)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_waf_rule_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_rule_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_rule_group@ via:

@
AWS.newWafRuleGroupR
  (AWS.WafRuleGroupR
        { AWS.metric_name = metric_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#activated_rule                 :: Lens' (Resource WafRuleGroupR s) (Maybe (Expr s [Expr s (WafRuleGroupActivatedRule s)]))
#metric_name                    :: Lens' (Resource WafRuleGroupR s) (Expr s Text)
#name                           :: Lens' (Resource WafRuleGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafRuleGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafRuleGroupR s) Bool
#create_before_destroy          :: Lens' (Resource WafRuleGroupR s) Bool
#ignore_changes                 :: Lens' (Resource WafRuleGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource WafRuleGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafRuleGroupR s) (Maybe AWS)
@
-}
newWafRuleGroupR
    :: WafRuleGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafRuleGroupR s
newWafRuleGroupR x =
    TF.unsafeResource "aws_waf_rule_group"  Encode.metadata
        (\WafRuleGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "activated_rule") activated_rule
       <> TF.pair "metric_name" metric_name
       <> TF.pair "name" name
        )
        (let WafRuleGroupR{..} = x in WafRuleGroupR_Internal
            { activated_rule = P.Nothing
            , metric_name = metric_name
            , name = name
            })

-- | The required arguments for 'newWafRuleGroupR'.
data WafRuleGroupR_Required s = WafRuleGroupR
    { metric_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "activated_rule" f (P.Resource WafRuleGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (WafRuleGroupActivatedRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (activated_rule :: WafRuleGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (WafRuleGroupActivatedRule s)]))
        (\s a -> s { activated_rule = a } :: WafRuleGroupR s)

instance Lens.HasField "metric_name" f (P.Resource WafRuleGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: WafRuleGroupR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: WafRuleGroupR s)

instance Lens.HasField "name" f (P.Resource WafRuleGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafRuleGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafRuleGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafRuleGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_waf_rule@ resource definition.
data WafRuleR s = WafRuleR_Internal
    { metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , predicates  :: P.Maybe (TF.Expr s [TF.Expr s (WafRulePredicates s)])
    -- ^ @predicates@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_waf_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_rule@ via:

@
AWS.newWafRuleR
  (AWS.WafRuleR
        { AWS.metric_name = metric_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#metric_name                    :: Lens' (Resource WafRuleR s) (Expr s Text)
#name                           :: Lens' (Resource WafRuleR s) (Expr s Text)
#predicates                     :: Lens' (Resource WafRuleR s) (Maybe (Expr s [Expr s (WafRulePredicates s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafRuleR s) Bool
#create_before_destroy          :: Lens' (Resource WafRuleR s) Bool
#ignore_changes                 :: Lens' (Resource WafRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource WafRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafRuleR s) (Maybe AWS)
@
-}
newWafRuleR
    :: WafRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafRuleR s
newWafRuleR x =
    TF.unsafeResource "aws_waf_rule"  Encode.metadata
        (\WafRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "metric_name" metric_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "predicates") predicates
        )
        (let WafRuleR{..} = x in WafRuleR_Internal
            { metric_name = metric_name
            , name = name
            , predicates = P.Nothing
            })

-- | The required arguments for 'newWafRuleR'.
data WafRuleR_Required s = WafRuleR
    { metric_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "metric_name" f (P.Resource WafRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: WafRuleR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: WafRuleR s)

instance Lens.HasField "name" f (P.Resource WafRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafRuleR s)

instance Lens.HasField "predicates" f (P.Resource WafRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (WafRulePredicates s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (predicates :: WafRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (WafRulePredicates s)]))
        (\s a -> s { predicates = a } :: WafRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_waf_size_constraint_set@ resource definition.
data WafSizeConstraintSetR s = WafSizeConstraintSetR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , size_constraints :: P.Maybe (TF.Expr s [TF.Expr s (WafSizeConstraintSetSizeConstraints s)])
    -- ^ @size_constraints@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_waf_size_constraint_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_size_constraint_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_size_constraint_set@ via:

@
AWS.newWafSizeConstraintSetR
  (AWS.WafSizeConstraintSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource WafSizeConstraintSetR s) (Expr s Text)
#size_constraints               :: Lens' (Resource WafSizeConstraintSetR s) (Maybe (Expr s [Expr s (WafSizeConstraintSetSizeConstraints s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafSizeConstraintSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafSizeConstraintSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafSizeConstraintSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafSizeConstraintSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafSizeConstraintSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafSizeConstraintSetR s) (Maybe AWS)
@
-}
newWafSizeConstraintSetR
    :: WafSizeConstraintSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafSizeConstraintSetR s
newWafSizeConstraintSetR x =
    TF.unsafeResource "aws_waf_size_constraint_set"  Encode.metadata
        (\WafSizeConstraintSetR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "size_constraints") size_constraints
        )
        (let WafSizeConstraintSetR{..} = x in WafSizeConstraintSetR_Internal
            { name = name
            , size_constraints = P.Nothing
            })

-- | The required arguments for 'newWafSizeConstraintSetR'.
data WafSizeConstraintSetR_Required s = WafSizeConstraintSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource WafSizeConstraintSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafSizeConstraintSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafSizeConstraintSetR s)

instance Lens.HasField "size_constraints" f (P.Resource WafSizeConstraintSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafSizeConstraintSetSizeConstraints s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (size_constraints :: WafSizeConstraintSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafSizeConstraintSetSizeConstraints s)]))
        (\s a -> s { size_constraints = a } :: WafSizeConstraintSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafSizeConstraintSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_waf_sql_injection_match_set@ resource definition.
data WafSqlInjectionMatchSetR s = WafSqlInjectionMatchSetR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , sql_injection_match_tuples :: P.Maybe (TF.Expr s [TF.Expr s (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)])
    -- ^ @sql_injection_match_tuples@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_waf_sql_injection_match_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_sql_injection_match_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_sql_injection_match_set@ via:

@
AWS.newWafSqlInjectionMatchSetR
  (AWS.WafSqlInjectionMatchSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource WafSqlInjectionMatchSetR s) (Expr s Text)
#sql_injection_match_tuples     :: Lens' (Resource WafSqlInjectionMatchSetR s) (Maybe (Expr s [Expr s (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafSqlInjectionMatchSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafSqlInjectionMatchSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafSqlInjectionMatchSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafSqlInjectionMatchSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafSqlInjectionMatchSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafSqlInjectionMatchSetR s) (Maybe AWS)
@
-}
newWafSqlInjectionMatchSetR
    :: WafSqlInjectionMatchSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafSqlInjectionMatchSetR s
newWafSqlInjectionMatchSetR x =
    TF.unsafeResource "aws_waf_sql_injection_match_set"  Encode.metadata
        (\WafSqlInjectionMatchSetR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "sql_injection_match_tuples") sql_injection_match_tuples
        )
        (let WafSqlInjectionMatchSetR{..} = x in WafSqlInjectionMatchSetR_Internal
            { name = name
            , sql_injection_match_tuples = P.Nothing
            })

-- | The required arguments for 'newWafSqlInjectionMatchSetR'.
data WafSqlInjectionMatchSetR_Required s = WafSqlInjectionMatchSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource WafSqlInjectionMatchSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafSqlInjectionMatchSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafSqlInjectionMatchSetR s)

instance Lens.HasField "sql_injection_match_tuples" f (P.Resource WafSqlInjectionMatchSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (sql_injection_match_tuples :: WafSqlInjectionMatchSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafSqlInjectionMatchSetSqlInjectionMatchTuples s)]))
        (\s a -> s { sql_injection_match_tuples = a } :: WafSqlInjectionMatchSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafSqlInjectionMatchSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_waf_web_acl@ resource definition.
data WafWebAclR s = WafWebAclR_Internal
    { default_action :: TF.Expr s (WafWebAclDefaultAction s)
    -- ^ @default_action@
    -- - (Required)
    , metric_name    :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , rules          :: P.Maybe (TF.Expr s [TF.Expr s (WafWebAclRules s)])
    -- ^ @rules@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_waf_web_acl@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_web_acl.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_web_acl@ via:

@
AWS.newWafWebAclR
  (AWS.WafWebAclR
        { AWS.default_action = default_action -- Expr s (WafWebAclDefaultAction s)
        , AWS.metric_name = metric_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_action                 :: Lens' (Resource WafWebAclR s) (Expr s (WafWebAclDefaultAction s))
#metric_name                    :: Lens' (Resource WafWebAclR s) (Expr s Text)
#name                           :: Lens' (Resource WafWebAclR s) (Expr s Text)
#rules                          :: Lens' (Resource WafWebAclR s) (Maybe (Expr s [Expr s (WafWebAclRules s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafWebAclR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafWebAclR s) Bool
#create_before_destroy          :: Lens' (Resource WafWebAclR s) Bool
#ignore_changes                 :: Lens' (Resource WafWebAclR s) (Changes s)
#depends_on                     :: Lens' (Resource WafWebAclR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafWebAclR s) (Maybe AWS)
@
-}
newWafWebAclR
    :: WafWebAclR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafWebAclR s
newWafWebAclR x =
    TF.unsafeResource "aws_waf_web_acl"  Encode.metadata
        (\WafWebAclR_Internal{..} ->
          P.mempty
       <> TF.pair "default_action" default_action
       <> TF.pair "metric_name" metric_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "rules") rules
        )
        (let WafWebAclR{..} = x in WafWebAclR_Internal
            { default_action = default_action
            , metric_name = metric_name
            , name = name
            , rules = P.Nothing
            })

-- | The required arguments for 'newWafWebAclR'.
data WafWebAclR_Required s = WafWebAclR
    { default_action :: TF.Expr s (WafWebAclDefaultAction s)
    -- ^ (Required)
    , metric_name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "default_action" f (P.Resource WafWebAclR s) (TF.Expr s (WafWebAclDefaultAction s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_action :: WafWebAclR s -> TF.Expr s (WafWebAclDefaultAction s))
        (\s a -> s { default_action = a } :: WafWebAclR s)

instance Lens.HasField "metric_name" f (P.Resource WafWebAclR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: WafWebAclR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: WafWebAclR s)

instance Lens.HasField "name" f (P.Resource WafWebAclR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafWebAclR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafWebAclR s)

instance Lens.HasField "rules" f (P.Resource WafWebAclR s) (P.Maybe (TF.Expr s [TF.Expr s (WafWebAclRules s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rules :: WafWebAclR s -> P.Maybe (TF.Expr s [TF.Expr s (WafWebAclRules s)]))
        (\s a -> s { rules = a } :: WafWebAclR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafWebAclR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_waf_xss_match_set@ resource definition.
data WafXssMatchSetR s = WafXssMatchSetR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , xss_match_tuples :: P.Maybe (TF.Expr s [TF.Expr s (WafXssMatchSetXssMatchTuples s)])
    -- ^ @xss_match_tuples@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_waf_xss_match_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/waf_xss_match_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_waf_xss_match_set@ via:

@
AWS.newWafXssMatchSetR
  (AWS.WafXssMatchSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource WafXssMatchSetR s) (Expr s Text)
#xss_match_tuples               :: Lens' (Resource WafXssMatchSetR s) (Maybe (Expr s [Expr s (WafXssMatchSetXssMatchTuples s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafXssMatchSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafXssMatchSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafXssMatchSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafXssMatchSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafXssMatchSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafXssMatchSetR s) (Maybe AWS)
@
-}
newWafXssMatchSetR
    :: WafXssMatchSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafXssMatchSetR s
newWafXssMatchSetR x =
    TF.unsafeResource "aws_waf_xss_match_set"  Encode.metadata
        (\WafXssMatchSetR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "xss_match_tuples") xss_match_tuples
        )
        (let WafXssMatchSetR{..} = x in WafXssMatchSetR_Internal
            { name = name
            , xss_match_tuples = P.Nothing
            })

-- | The required arguments for 'newWafXssMatchSetR'.
data WafXssMatchSetR_Required s = WafXssMatchSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource WafXssMatchSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafXssMatchSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafXssMatchSetR s)

instance Lens.HasField "xss_match_tuples" f (P.Resource WafXssMatchSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafXssMatchSetXssMatchTuples s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (xss_match_tuples :: WafXssMatchSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafXssMatchSetXssMatchTuples s)]))
        (\s a -> s { xss_match_tuples = a } :: WafXssMatchSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafXssMatchSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_byte_match_set@ resource definition.
data WafregionalByteMatchSetR s = WafregionalByteMatchSetR_Internal
    { byte_match_tuples :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalByteMatchSetByteMatchTuples s)])
    -- ^ @byte_match_tuples@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_byte_match_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_byte_match_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_byte_match_set@ via:

@
AWS.newWafregionalByteMatchSetR
  (AWS.WafregionalByteMatchSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#byte_match_tuples              :: Lens' (Resource WafregionalByteMatchSetR s) (Maybe (Expr s [Expr s (WafregionalByteMatchSetByteMatchTuples s)]))
#name                           :: Lens' (Resource WafregionalByteMatchSetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalByteMatchSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalByteMatchSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalByteMatchSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalByteMatchSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalByteMatchSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalByteMatchSetR s) (Maybe AWS)
@
-}
newWafregionalByteMatchSetR
    :: WafregionalByteMatchSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalByteMatchSetR s
newWafregionalByteMatchSetR x =
    TF.unsafeResource "aws_wafregional_byte_match_set"  Encode.metadata
        (\WafregionalByteMatchSetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "byte_match_tuples") byte_match_tuples
       <> TF.pair "name" name
        )
        (let WafregionalByteMatchSetR{..} = x in WafregionalByteMatchSetR_Internal
            { byte_match_tuples = P.Nothing
            , name = name
            })

-- | The required arguments for 'newWafregionalByteMatchSetR'.
data WafregionalByteMatchSetR_Required s = WafregionalByteMatchSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "byte_match_tuples" f (P.Resource WafregionalByteMatchSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalByteMatchSetByteMatchTuples s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (byte_match_tuples :: WafregionalByteMatchSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalByteMatchSetByteMatchTuples s)]))
        (\s a -> s { byte_match_tuples = a } :: WafregionalByteMatchSetR s)

instance Lens.HasField "name" f (P.Resource WafregionalByteMatchSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalByteMatchSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalByteMatchSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalByteMatchSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_geo_match_set@ resource definition.
data WafregionalGeoMatchSetR s = WafregionalGeoMatchSetR_Internal
    { geo_match_constraint :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalGeoMatchSetGeoMatchConstraint s)])
    -- ^ @geo_match_constraint@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_geo_match_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_geo_match_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_geo_match_set@ via:

@
AWS.newWafregionalGeoMatchSetR
  (AWS.WafregionalGeoMatchSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#geo_match_constraint           :: Lens' (Resource WafregionalGeoMatchSetR s) (Maybe (Expr s [Expr s (WafregionalGeoMatchSetGeoMatchConstraint s)]))
#name                           :: Lens' (Resource WafregionalGeoMatchSetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalGeoMatchSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalGeoMatchSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalGeoMatchSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalGeoMatchSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalGeoMatchSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalGeoMatchSetR s) (Maybe AWS)
@
-}
newWafregionalGeoMatchSetR
    :: WafregionalGeoMatchSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalGeoMatchSetR s
newWafregionalGeoMatchSetR x =
    TF.unsafeResource "aws_wafregional_geo_match_set"  Encode.metadata
        (\WafregionalGeoMatchSetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "geo_match_constraint") geo_match_constraint
       <> TF.pair "name" name
        )
        (let WafregionalGeoMatchSetR{..} = x in WafregionalGeoMatchSetR_Internal
            { geo_match_constraint = P.Nothing
            , name = name
            })

-- | The required arguments for 'newWafregionalGeoMatchSetR'.
data WafregionalGeoMatchSetR_Required s = WafregionalGeoMatchSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "geo_match_constraint" f (P.Resource WafregionalGeoMatchSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalGeoMatchSetGeoMatchConstraint s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (geo_match_constraint :: WafregionalGeoMatchSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalGeoMatchSetGeoMatchConstraint s)]))
        (\s a -> s { geo_match_constraint = a } :: WafregionalGeoMatchSetR s)

instance Lens.HasField "name" f (P.Resource WafregionalGeoMatchSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalGeoMatchSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalGeoMatchSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalGeoMatchSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_ipset@ resource definition.
data WafregionalIpsetR s = WafregionalIpsetR_Internal
    { ip_set_descriptor :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalIpsetIpSetDescriptor s)])
    -- ^ @ip_set_descriptor@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_ipset@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_ipset.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_ipset@ via:

@
AWS.newWafregionalIpsetR
  (AWS.WafregionalIpsetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ip_set_descriptor              :: Lens' (Resource WafregionalIpsetR s) (Maybe (Expr s [Expr s (WafregionalIpsetIpSetDescriptor s)]))
#name                           :: Lens' (Resource WafregionalIpsetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalIpsetR s) (Expr s Id)
#arn                            :: Getting r (Ref WafregionalIpsetR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalIpsetR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalIpsetR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalIpsetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalIpsetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalIpsetR s) (Maybe AWS)
@
-}
newWafregionalIpsetR
    :: WafregionalIpsetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalIpsetR s
newWafregionalIpsetR x =
    TF.unsafeResource "aws_wafregional_ipset"  Encode.metadata
        (\WafregionalIpsetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ip_set_descriptor") ip_set_descriptor
       <> TF.pair "name" name
        )
        (let WafregionalIpsetR{..} = x in WafregionalIpsetR_Internal
            { ip_set_descriptor = P.Nothing
            , name = name
            })

-- | The required arguments for 'newWafregionalIpsetR'.
data WafregionalIpsetR_Required s = WafregionalIpsetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ip_set_descriptor" f (P.Resource WafregionalIpsetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalIpsetIpSetDescriptor s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_set_descriptor :: WafregionalIpsetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalIpsetIpSetDescriptor s)]))
        (\s a -> s { ip_set_descriptor = a } :: WafregionalIpsetR s)

instance Lens.HasField "name" f (P.Resource WafregionalIpsetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalIpsetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalIpsetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalIpsetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref WafregionalIpsetR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_wafregional_rate_based_rule@ resource definition.
data WafregionalRateBasedRuleR s = WafregionalRateBasedRuleR_Internal
    { metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , predicate :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalRateBasedRulePredicate s)])
    -- ^ @predicate@
    -- - (Optional)
    , rate_key :: TF.Expr s P.Text
    -- ^ @rate_key@
    -- - (Required)
    , rate_limit :: TF.Expr s P.Int
    -- ^ @rate_limit@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_rate_based_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_rate_based_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_rate_based_rule@ via:

@
AWS.newWafregionalRateBasedRuleR
  (AWS.WafregionalRateBasedRuleR
        { AWS.rate_key = rate_key -- Expr s Text
        , AWS.rate_limit = rate_limit -- Expr s Int
        , AWS.metric_name = metric_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#metric_name                    :: Lens' (Resource WafregionalRateBasedRuleR s) (Expr s Text)
#name                           :: Lens' (Resource WafregionalRateBasedRuleR s) (Expr s Text)
#predicate                      :: Lens' (Resource WafregionalRateBasedRuleR s) (Maybe (Expr s [Expr s (WafregionalRateBasedRulePredicate s)]))
#rate_key                       :: Lens' (Resource WafregionalRateBasedRuleR s) (Expr s Text)
#rate_limit                     :: Lens' (Resource WafregionalRateBasedRuleR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalRateBasedRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalRateBasedRuleR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalRateBasedRuleR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalRateBasedRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalRateBasedRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalRateBasedRuleR s) (Maybe AWS)
@
-}
newWafregionalRateBasedRuleR
    :: WafregionalRateBasedRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalRateBasedRuleR s
newWafregionalRateBasedRuleR x =
    TF.unsafeResource "aws_wafregional_rate_based_rule"  Encode.metadata
        (\WafregionalRateBasedRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "metric_name" metric_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "predicate") predicate
       <> TF.pair "rate_key" rate_key
       <> TF.pair "rate_limit" rate_limit
        )
        (let WafregionalRateBasedRuleR{..} = x in WafregionalRateBasedRuleR_Internal
            { metric_name = metric_name
            , name = name
            , predicate = P.Nothing
            , rate_key = rate_key
            , rate_limit = rate_limit
            })

-- | The required arguments for 'newWafregionalRateBasedRuleR'.
data WafregionalRateBasedRuleR_Required s = WafregionalRateBasedRuleR
    { rate_key    :: TF.Expr s P.Text
    -- ^ (Required)
    , rate_limit  :: TF.Expr s P.Int
    -- ^ (Required)
    , metric_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "metric_name" f (P.Resource WafregionalRateBasedRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: WafregionalRateBasedRuleR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: WafregionalRateBasedRuleR s)

instance Lens.HasField "name" f (P.Resource WafregionalRateBasedRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalRateBasedRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalRateBasedRuleR s)

instance Lens.HasField "predicate" f (P.Resource WafregionalRateBasedRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalRateBasedRulePredicate s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (predicate :: WafregionalRateBasedRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalRateBasedRulePredicate s)]))
        (\s a -> s { predicate = a } :: WafregionalRateBasedRuleR s)

instance Lens.HasField "rate_key" f (P.Resource WafregionalRateBasedRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (rate_key :: WafregionalRateBasedRuleR s -> TF.Expr s P.Text)
        (\s a -> s { rate_key = a } :: WafregionalRateBasedRuleR s)

instance Lens.HasField "rate_limit" f (P.Resource WafregionalRateBasedRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (rate_limit :: WafregionalRateBasedRuleR s -> TF.Expr s P.Int)
        (\s a -> s { rate_limit = a } :: WafregionalRateBasedRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalRateBasedRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_regex_match_set@ resource definition.
data WafregionalRegexMatchSetR s = WafregionalRegexMatchSetR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , regex_match_tuple :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalRegexMatchSetRegexMatchTuple s)])
    -- ^ @regex_match_tuple@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_regex_match_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_regex_match_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_regex_match_set@ via:

@
AWS.newWafregionalRegexMatchSetR
  (AWS.WafregionalRegexMatchSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource WafregionalRegexMatchSetR s) (Expr s Text)
#regex_match_tuple              :: Lens' (Resource WafregionalRegexMatchSetR s) (Maybe (Expr s [Expr s (WafregionalRegexMatchSetRegexMatchTuple s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalRegexMatchSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalRegexMatchSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalRegexMatchSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalRegexMatchSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalRegexMatchSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalRegexMatchSetR s) (Maybe AWS)
@
-}
newWafregionalRegexMatchSetR
    :: WafregionalRegexMatchSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalRegexMatchSetR s
newWafregionalRegexMatchSetR x =
    TF.unsafeResource "aws_wafregional_regex_match_set"  Encode.metadata
        (\WafregionalRegexMatchSetR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "regex_match_tuple") regex_match_tuple
        )
        (let WafregionalRegexMatchSetR{..} = x in WafregionalRegexMatchSetR_Internal
            { name = name
            , regex_match_tuple = P.Nothing
            })

-- | The required arguments for 'newWafregionalRegexMatchSetR'.
data WafregionalRegexMatchSetR_Required s = WafregionalRegexMatchSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource WafregionalRegexMatchSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalRegexMatchSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalRegexMatchSetR s)

instance Lens.HasField "regex_match_tuple" f (P.Resource WafregionalRegexMatchSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalRegexMatchSetRegexMatchTuple s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (regex_match_tuple :: WafregionalRegexMatchSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalRegexMatchSetRegexMatchTuple s)]))
        (\s a -> s { regex_match_tuple = a } :: WafregionalRegexMatchSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalRegexMatchSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_regex_pattern_set@ resource definition.
data WafregionalRegexPatternSetR s = WafregionalRegexPatternSetR_Internal
    { name                  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , regex_pattern_strings :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regex_pattern_strings@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_regex_pattern_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_regex_pattern_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_regex_pattern_set@ via:

@
AWS.newWafregionalRegexPatternSetR
  (AWS.WafregionalRegexPatternSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource WafregionalRegexPatternSetR s) (Expr s Text)
#regex_pattern_strings          :: Lens' (Resource WafregionalRegexPatternSetR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalRegexPatternSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalRegexPatternSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalRegexPatternSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalRegexPatternSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalRegexPatternSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalRegexPatternSetR s) (Maybe AWS)
@
-}
newWafregionalRegexPatternSetR
    :: WafregionalRegexPatternSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalRegexPatternSetR s
newWafregionalRegexPatternSetR x =
    TF.unsafeResource "aws_wafregional_regex_pattern_set"  Encode.metadata
        (\WafregionalRegexPatternSetR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "regex_pattern_strings") regex_pattern_strings
        )
        (let WafregionalRegexPatternSetR{..} = x in WafregionalRegexPatternSetR_Internal
            { name = name
            , regex_pattern_strings = P.Nothing
            })

-- | The required arguments for 'newWafregionalRegexPatternSetR'.
data WafregionalRegexPatternSetR_Required s = WafregionalRegexPatternSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource WafregionalRegexPatternSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalRegexPatternSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalRegexPatternSetR s)

instance Lens.HasField "regex_pattern_strings" f (P.Resource WafregionalRegexPatternSetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (regex_pattern_strings :: WafregionalRegexPatternSetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { regex_pattern_strings = a } :: WafregionalRegexPatternSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalRegexPatternSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_rule_group@ resource definition.
data WafregionalRuleGroupR s = WafregionalRuleGroupR_Internal
    { activated_rule :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalRuleGroupActivatedRule s)])
    -- ^ @activated_rule@
    -- - (Optional)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_rule_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_rule_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_rule_group@ via:

@
AWS.newWafregionalRuleGroupR
  (AWS.WafregionalRuleGroupR
        { AWS.metric_name = metric_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#activated_rule                 :: Lens' (Resource WafregionalRuleGroupR s) (Maybe (Expr s [Expr s (WafregionalRuleGroupActivatedRule s)]))
#metric_name                    :: Lens' (Resource WafregionalRuleGroupR s) (Expr s Text)
#name                           :: Lens' (Resource WafregionalRuleGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalRuleGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalRuleGroupR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalRuleGroupR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalRuleGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalRuleGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalRuleGroupR s) (Maybe AWS)
@
-}
newWafregionalRuleGroupR
    :: WafregionalRuleGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalRuleGroupR s
newWafregionalRuleGroupR x =
    TF.unsafeResource "aws_wafregional_rule_group"  Encode.metadata
        (\WafregionalRuleGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "activated_rule") activated_rule
       <> TF.pair "metric_name" metric_name
       <> TF.pair "name" name
        )
        (let WafregionalRuleGroupR{..} = x in WafregionalRuleGroupR_Internal
            { activated_rule = P.Nothing
            , metric_name = metric_name
            , name = name
            })

-- | The required arguments for 'newWafregionalRuleGroupR'.
data WafregionalRuleGroupR_Required s = WafregionalRuleGroupR
    { metric_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "activated_rule" f (P.Resource WafregionalRuleGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalRuleGroupActivatedRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (activated_rule :: WafregionalRuleGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalRuleGroupActivatedRule s)]))
        (\s a -> s { activated_rule = a } :: WafregionalRuleGroupR s)

instance Lens.HasField "metric_name" f (P.Resource WafregionalRuleGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: WafregionalRuleGroupR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: WafregionalRuleGroupR s)

instance Lens.HasField "name" f (P.Resource WafregionalRuleGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalRuleGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalRuleGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalRuleGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_rule@ resource definition.
data WafregionalRuleR s = WafregionalRuleR_Internal
    { metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , predicate :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalRulePredicate s)])
    -- ^ @predicate@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_rule@ via:

@
AWS.newWafregionalRuleR
  (AWS.WafregionalRuleR
        { AWS.metric_name = metric_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#metric_name                    :: Lens' (Resource WafregionalRuleR s) (Expr s Text)
#name                           :: Lens' (Resource WafregionalRuleR s) (Expr s Text)
#predicate                      :: Lens' (Resource WafregionalRuleR s) (Maybe (Expr s [Expr s (WafregionalRulePredicate s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalRuleR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalRuleR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalRuleR s) (Maybe AWS)
@
-}
newWafregionalRuleR
    :: WafregionalRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalRuleR s
newWafregionalRuleR x =
    TF.unsafeResource "aws_wafregional_rule"  Encode.metadata
        (\WafregionalRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "metric_name" metric_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "predicate") predicate
        )
        (let WafregionalRuleR{..} = x in WafregionalRuleR_Internal
            { metric_name = metric_name
            , name = name
            , predicate = P.Nothing
            })

-- | The required arguments for 'newWafregionalRuleR'.
data WafregionalRuleR_Required s = WafregionalRuleR
    { metric_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "metric_name" f (P.Resource WafregionalRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: WafregionalRuleR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: WafregionalRuleR s)

instance Lens.HasField "name" f (P.Resource WafregionalRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalRuleR s)

instance Lens.HasField "predicate" f (P.Resource WafregionalRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalRulePredicate s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (predicate :: WafregionalRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalRulePredicate s)]))
        (\s a -> s { predicate = a } :: WafregionalRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_size_constraint_set@ resource definition.
data WafregionalSizeConstraintSetR s = WafregionalSizeConstraintSetR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , size_constraints :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalSizeConstraintSetSizeConstraints s)])
    -- ^ @size_constraints@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_size_constraint_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_size_constraint_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_size_constraint_set@ via:

@
AWS.newWafregionalSizeConstraintSetR
  (AWS.WafregionalSizeConstraintSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource WafregionalSizeConstraintSetR s) (Expr s Text)
#size_constraints               :: Lens' (Resource WafregionalSizeConstraintSetR s) (Maybe (Expr s [Expr s (WafregionalSizeConstraintSetSizeConstraints s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalSizeConstraintSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalSizeConstraintSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalSizeConstraintSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalSizeConstraintSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalSizeConstraintSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalSizeConstraintSetR s) (Maybe AWS)
@
-}
newWafregionalSizeConstraintSetR
    :: WafregionalSizeConstraintSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalSizeConstraintSetR s
newWafregionalSizeConstraintSetR x =
    TF.unsafeResource "aws_wafregional_size_constraint_set"  Encode.metadata
        (\WafregionalSizeConstraintSetR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "size_constraints") size_constraints
        )
        (let WafregionalSizeConstraintSetR{..} = x in WafregionalSizeConstraintSetR_Internal
            { name = name
            , size_constraints = P.Nothing
            })

-- | The required arguments for 'newWafregionalSizeConstraintSetR'.
data WafregionalSizeConstraintSetR_Required s = WafregionalSizeConstraintSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource WafregionalSizeConstraintSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalSizeConstraintSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalSizeConstraintSetR s)

instance Lens.HasField "size_constraints" f (P.Resource WafregionalSizeConstraintSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalSizeConstraintSetSizeConstraints s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (size_constraints :: WafregionalSizeConstraintSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalSizeConstraintSetSizeConstraints s)]))
        (\s a -> s { size_constraints = a } :: WafregionalSizeConstraintSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalSizeConstraintSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_sql_injection_match_set@ resource definition.
data WafregionalSqlInjectionMatchSetR s = WafregionalSqlInjectionMatchSetR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , sql_injection_match_tuple :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)])
    -- ^ @sql_injection_match_tuple@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_sql_injection_match_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_sql_injection_match_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_sql_injection_match_set@ via:

@
AWS.newWafregionalSqlInjectionMatchSetR
  (AWS.WafregionalSqlInjectionMatchSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource WafregionalSqlInjectionMatchSetR s) (Expr s Text)
#sql_injection_match_tuple      :: Lens' (Resource WafregionalSqlInjectionMatchSetR s) (Maybe (Expr s [Expr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalSqlInjectionMatchSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalSqlInjectionMatchSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalSqlInjectionMatchSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalSqlInjectionMatchSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalSqlInjectionMatchSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalSqlInjectionMatchSetR s) (Maybe AWS)
@
-}
newWafregionalSqlInjectionMatchSetR
    :: WafregionalSqlInjectionMatchSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalSqlInjectionMatchSetR s
newWafregionalSqlInjectionMatchSetR x =
    TF.unsafeResource "aws_wafregional_sql_injection_match_set"  Encode.metadata
        (\WafregionalSqlInjectionMatchSetR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "sql_injection_match_tuple") sql_injection_match_tuple
        )
        (let WafregionalSqlInjectionMatchSetR{..} = x in WafregionalSqlInjectionMatchSetR_Internal
            { name = name
            , sql_injection_match_tuple = P.Nothing
            })

-- | The required arguments for 'newWafregionalSqlInjectionMatchSetR'.
data WafregionalSqlInjectionMatchSetR_Required s = WafregionalSqlInjectionMatchSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource WafregionalSqlInjectionMatchSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalSqlInjectionMatchSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalSqlInjectionMatchSetR s)

instance Lens.HasField "sql_injection_match_tuple" f (P.Resource WafregionalSqlInjectionMatchSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (sql_injection_match_tuple :: WafregionalSqlInjectionMatchSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalSqlInjectionMatchSetSqlInjectionMatchTuple s)]))
        (\s a -> s { sql_injection_match_tuple = a } :: WafregionalSqlInjectionMatchSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalSqlInjectionMatchSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_web_acl_association@ resource definition.
data WafregionalWebAclAssociationR s = WafregionalWebAclAssociationR
    { resource_arn :: TF.Expr s P.Arn
    -- ^ @resource_arn@
    -- - (Required, Forces New)
    , web_acl_id   :: TF.Expr s TF.Id
    -- ^ @web_acl_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_web_acl_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_web_acl_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_web_acl_association@ via:

@
AWS.newWafregionalWebAclAssociationR
  (AWS.WafregionalWebAclAssociationR
        { AWS.resource_arn = resource_arn -- Expr s Arn
        , AWS.web_acl_id = web_acl_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#resource_arn                   :: Lens' (Resource WafregionalWebAclAssociationR s) (Expr s Arn)
#web_acl_id                     :: Lens' (Resource WafregionalWebAclAssociationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalWebAclAssociationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalWebAclAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalWebAclAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalWebAclAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalWebAclAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalWebAclAssociationR s) (Maybe AWS)
@
-}
newWafregionalWebAclAssociationR
    :: WafregionalWebAclAssociationR s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalWebAclAssociationR s
newWafregionalWebAclAssociationR =
    TF.unsafeResource "aws_wafregional_web_acl_association"  Encode.metadata
        (\WafregionalWebAclAssociationR{..} ->
          P.mempty
       <> TF.pair "resource_arn" resource_arn
       <> TF.pair "web_acl_id" web_acl_id
        )

instance Lens.HasField "resource_arn" f (P.Resource WafregionalWebAclAssociationR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_arn :: WafregionalWebAclAssociationR s -> TF.Expr s P.Arn)
        (\s a -> s { resource_arn = a } :: WafregionalWebAclAssociationR s)

instance Lens.HasField "web_acl_id" f (P.Resource WafregionalWebAclAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (web_acl_id :: WafregionalWebAclAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { web_acl_id = a } :: WafregionalWebAclAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalWebAclAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_web_acl@ resource definition.
data WafregionalWebAclR s = WafregionalWebAclR_Internal
    { default_action :: TF.Expr s (WafregionalWebAclDefaultAction s)
    -- ^ @default_action@
    -- - (Required)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , rule :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalWebAclRule s)])
    -- ^ @rule@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_web_acl@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_web_acl.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_web_acl@ via:

@
AWS.newWafregionalWebAclR
  (AWS.WafregionalWebAclR
        { AWS.default_action = default_action -- Expr s (WafregionalWebAclDefaultAction s)
        , AWS.metric_name = metric_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_action                 :: Lens' (Resource WafregionalWebAclR s) (Expr s (WafregionalWebAclDefaultAction s))
#metric_name                    :: Lens' (Resource WafregionalWebAclR s) (Expr s Text)
#name                           :: Lens' (Resource WafregionalWebAclR s) (Expr s Text)
#rule                           :: Lens' (Resource WafregionalWebAclR s) (Maybe (Expr s [Expr s (WafregionalWebAclRule s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalWebAclR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalWebAclR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalWebAclR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalWebAclR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalWebAclR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalWebAclR s) (Maybe AWS)
@
-}
newWafregionalWebAclR
    :: WafregionalWebAclR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalWebAclR s
newWafregionalWebAclR x =
    TF.unsafeResource "aws_wafregional_web_acl"  Encode.metadata
        (\WafregionalWebAclR_Internal{..} ->
          P.mempty
       <> TF.pair "default_action" default_action
       <> TF.pair "metric_name" metric_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "rule") rule
        )
        (let WafregionalWebAclR{..} = x in WafregionalWebAclR_Internal
            { default_action = default_action
            , metric_name = metric_name
            , name = name
            , rule = P.Nothing
            })

-- | The required arguments for 'newWafregionalWebAclR'.
data WafregionalWebAclR_Required s = WafregionalWebAclR
    { default_action :: TF.Expr s (WafregionalWebAclDefaultAction s)
    -- ^ (Required)
    , metric_name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "default_action" f (P.Resource WafregionalWebAclR s) (TF.Expr s (WafregionalWebAclDefaultAction s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_action :: WafregionalWebAclR s -> TF.Expr s (WafregionalWebAclDefaultAction s))
        (\s a -> s { default_action = a } :: WafregionalWebAclR s)

instance Lens.HasField "metric_name" f (P.Resource WafregionalWebAclR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: WafregionalWebAclR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: WafregionalWebAclR s)

instance Lens.HasField "name" f (P.Resource WafregionalWebAclR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalWebAclR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalWebAclR s)

instance Lens.HasField "rule" f (P.Resource WafregionalWebAclR s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalWebAclRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: WafregionalWebAclR s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalWebAclRule s)]))
        (\s a -> s { rule = a } :: WafregionalWebAclR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalWebAclR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_wafregional_xss_match_set@ resource definition.
data WafregionalXssMatchSetR s = WafregionalXssMatchSetR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , xss_match_tuple :: P.Maybe (TF.Expr s [TF.Expr s (WafregionalXssMatchSetXssMatchTuple s)])
    -- ^ @xss_match_tuple@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_wafregional_xss_match_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/wafregional_xss_match_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_wafregional_xss_match_set@ via:

@
AWS.newWafregionalXssMatchSetR
  (AWS.WafregionalXssMatchSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource WafregionalXssMatchSetR s) (Expr s Text)
#xss_match_tuple                :: Lens' (Resource WafregionalXssMatchSetR s) (Maybe (Expr s [Expr s (WafregionalXssMatchSetXssMatchTuple s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref WafregionalXssMatchSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource WafregionalXssMatchSetR s) Bool
#create_before_destroy          :: Lens' (Resource WafregionalXssMatchSetR s) Bool
#ignore_changes                 :: Lens' (Resource WafregionalXssMatchSetR s) (Changes s)
#depends_on                     :: Lens' (Resource WafregionalXssMatchSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource WafregionalXssMatchSetR s) (Maybe AWS)
@
-}
newWafregionalXssMatchSetR
    :: WafregionalXssMatchSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource WafregionalXssMatchSetR s
newWafregionalXssMatchSetR x =
    TF.unsafeResource "aws_wafregional_xss_match_set"  Encode.metadata
        (\WafregionalXssMatchSetR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "xss_match_tuple") xss_match_tuple
        )
        (let WafregionalXssMatchSetR{..} = x in WafregionalXssMatchSetR_Internal
            { name = name
            , xss_match_tuple = P.Nothing
            })

-- | The required arguments for 'newWafregionalXssMatchSetR'.
data WafregionalXssMatchSetR_Required s = WafregionalXssMatchSetR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource WafregionalXssMatchSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: WafregionalXssMatchSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: WafregionalXssMatchSetR s)

instance Lens.HasField "xss_match_tuple" f (P.Resource WafregionalXssMatchSetR s) (P.Maybe (TF.Expr s [TF.Expr s (WafregionalXssMatchSetXssMatchTuple s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (xss_match_tuple :: WafregionalXssMatchSetR s -> P.Maybe (TF.Expr s [TF.Expr s (WafregionalXssMatchSetXssMatchTuple s)]))
        (\s a -> s { xss_match_tuple = a } :: WafregionalXssMatchSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref WafregionalXssMatchSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
