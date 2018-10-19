-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.DataSources
    (
    -- * alicloud_account
      newAccountD
    , AccountD (..)

    -- * alicloud_db_instances
    , newDbInstancesD
    , DbInstancesD (..)

    -- * alicloud_dns_domain_groups
    , newDnsDomainGroupsD
    , DnsDomainGroupsD (..)

    -- * alicloud_dns_domain_records
    , newDnsDomainRecordsD
    , DnsDomainRecordsD (..)
    , DnsDomainRecordsD_Required (..)

    -- * alicloud_dns_domains
    , newDnsDomainsD
    , DnsDomainsD (..)

    -- * alicloud_dns_groups
    , newDnsGroupsD
    , DnsGroupsD (..)

    -- * alicloud_dns_records
    , newDnsRecordsD
    , DnsRecordsD (..)
    , DnsRecordsD_Required (..)

    -- * alicloud_eips
    , newEipsD
    , EipsD (..)

    -- * alicloud_images
    , newImagesD
    , ImagesD (..)

    -- * alicloud_instance_types
    , newInstanceTypesD
    , InstanceTypesD (..)

    -- * alicloud_instances
    , newInstancesD
    , InstancesD (..)

    -- * alicloud_key_pairs
    , newKeyPairsD
    , KeyPairsD (..)

    -- * alicloud_kms_keys
    , newKmsKeysD
    , KmsKeysD (..)

    -- * alicloud_kvstore_instances
    , newKvstoreInstancesD
    , KvstoreInstancesD (..)

    -- * alicloud_mongo_instances
    , newMongoInstancesD
    , MongoInstancesD (..)

    -- * alicloud_pvtz_zone_records
    , newPvtzZoneRecordsD
    , PvtzZoneRecordsD (..)
    , PvtzZoneRecordsD_Required (..)

    -- * alicloud_pvtz_zones
    , newPvtzZonesD
    , PvtzZonesD (..)

    -- * alicloud_ram_account_alias
    , newRamAccountAliasD
    , RamAccountAliasD (..)

    -- * alicloud_ram_account_aliases
    , newRamAccountAliasesD
    , RamAccountAliasesD (..)

    -- * alicloud_ram_groups
    , newRamGroupsD
    , RamGroupsD (..)

    -- * alicloud_ram_policies
    , newRamPoliciesD
    , RamPoliciesD (..)

    -- * alicloud_ram_roles
    , newRamRolesD
    , RamRolesD (..)

    -- * alicloud_ram_users
    , newRamUsersD
    , RamUsersD (..)

    -- * alicloud_regions
    , newRegionsD
    , RegionsD (..)

    -- * alicloud_router_interfaces
    , newRouterInterfacesD
    , RouterInterfacesD (..)

    -- * alicloud_security_group_rules
    , newSecurityGroupRulesD
    , SecurityGroupRulesD (..)
    , SecurityGroupRulesD_Required (..)

    -- * alicloud_security_groups
    , newSecurityGroupsD
    , SecurityGroupsD (..)

    -- * alicloud_slb_attachments
    , newSlbAttachmentsD
    , SlbAttachmentsD (..)
    , SlbAttachmentsD_Required (..)

    -- * alicloud_slb_listeners
    , newSlbListenersD
    , SlbListenersD (..)
    , SlbListenersD_Required (..)

    -- * alicloud_slb_rules
    , newSlbRulesD
    , SlbRulesD (..)
    , SlbRulesD_Required (..)

    -- * alicloud_slb_server_groups
    , newSlbServerGroupsD
    , SlbServerGroupsD (..)
    , SlbServerGroupsD_Required (..)

    -- * alicloud_slbs
    , newSlbsD
    , SlbsD (..)

    -- * alicloud_vpcs
    , newVpcsD
    , VpcsD (..)

    -- * alicloud_vswitches
    , newVswitchesD
    , VswitchesD (..)

    -- * alicloud_zones
    , newZonesD
    , ZonesD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.AliCloud.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.AliCloud.Provider as P
import qualified Terrafomo.AliCloud.Types    as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF

-- | The main @alicloud_account@ datasource definition.
data AccountD s = AccountD
    deriving (P.Show)

{- | Construct a new @alicloud_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_account@ via:

@
AliCloud.newAccountD
  (AliCloud.AccountD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AccountD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AccountD s) (Maybe AliCloud)
@
-}
newAccountD
    :: AccountD s -- ^ The minimal/required arguments.
    -> P.DataSource AccountD s
newAccountD =
    TF.unsafeDataSource "alicloud_account"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref AccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @alicloud_db_instances@ datasource definition.
data DbInstancesD s = DbInstancesD_Internal
    { connection_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @connection_mode@
    -- - (Optional)
    , db_type         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_type@
    -- - (Optional)
    , engine          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine@
    -- - (Optional)
    , name_regex      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional)
    , output_file     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , status          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , tags            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tags@
    -- - (Optional)
    , vpc_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    , vswitch_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vswitch_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_db_instances@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/db_instances.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_db_instances@ via:

@
AliCloud.newDbInstancesD
@

=== Argument Reference

The following arguments are supported:

@
#connection_mode                :: Lens' (DataSource DbInstancesD s) (Maybe (Expr s Text))
#db_type                        :: Lens' (DataSource DbInstancesD s) (Maybe (Expr s Text))
#engine                         :: Lens' (DataSource DbInstancesD s) (Maybe (Expr s Text))
#name_regex                     :: Lens' (DataSource DbInstancesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource DbInstancesD s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource DbInstancesD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource DbInstancesD s) (Maybe (Expr s Text))
#vpc_id                         :: Lens' (DataSource DbInstancesD s) (Maybe (Expr s Id))
#vswitch_id                     :: Lens' (DataSource DbInstancesD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbInstancesD s) (Expr s Id)
#instances                      :: Getting r (Ref DbInstancesD s) (Expr s [Expr s (DbInstancesInstances s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DbInstancesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DbInstancesD s) (Maybe AliCloud)
@
-}
newDbInstancesD
    :: P.DataSource DbInstancesD s
newDbInstancesD =
    TF.unsafeDataSource "alicloud_db_instances"
        (\DbInstancesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "connection_mode") connection_mode
       <> P.maybe P.mempty (TF.pair "db_type") db_type
       <> P.maybe P.mempty (TF.pair "engine") engine
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
       <> P.maybe P.mempty (TF.pair "vswitch_id") vswitch_id
        )
        (DbInstancesD_Internal
            { connection_mode = P.Nothing
            , db_type = P.Nothing
            , engine = P.Nothing
            , name_regex = P.Nothing
            , output_file = P.Nothing
            , status = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            , vswitch_id = P.Nothing
            })

instance Lens.HasField "connection_mode" f (P.Resource DbInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_mode :: DbInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { connection_mode = a } :: DbInstancesD s)

instance Lens.HasField "db_type" f (P.Resource DbInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_type :: DbInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { db_type = a } :: DbInstancesD s)

instance Lens.HasField "engine" f (P.Resource DbInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine :: DbInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { engine = a } :: DbInstancesD s)

instance Lens.HasField "name_regex" f (P.Resource DbInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: DbInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: DbInstancesD s)

instance Lens.HasField "output_file" f (P.Resource DbInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: DbInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: DbInstancesD s)

instance Lens.HasField "status" f (P.Resource DbInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: DbInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: DbInstancesD s)

instance Lens.HasField "tags" f (P.Resource DbInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DbInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tags = a } :: DbInstancesD s)

instance Lens.HasField "vpc_id" f (P.Resource DbInstancesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: DbInstancesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: DbInstancesD s)

instance Lens.HasField "vswitch_id" f (P.Resource DbInstancesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_id :: DbInstancesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vswitch_id = a } :: DbInstancesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbInstancesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref DbInstancesD s) (TF.Expr s [TF.Expr s (DbInstancesInstances s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

-- | The main @alicloud_dns_domain_groups@ datasource definition.
data DnsDomainGroupsD s = DnsDomainGroupsD_Internal
    { name_regex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_dns_domain_groups@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/dns_domain_groups.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_dns_domain_groups@ via:

@
AliCloud.newDnsDomainGroupsD
@

=== Argument Reference

The following arguments are supported:

@
#name_regex                     :: Lens' (DataSource DnsDomainGroupsD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource DnsDomainGroupsD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsDomainGroupsD s) (Expr s Id)
#groups                         :: Getting r (Ref DnsDomainGroupsD s) (Expr s [Expr s (DnsDomainGroupsGroups s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DnsDomainGroupsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DnsDomainGroupsD s) (Maybe AliCloud)
@
-}
newDnsDomainGroupsD
    :: P.DataSource DnsDomainGroupsD s
newDnsDomainGroupsD =
    TF.unsafeDataSource "alicloud_dns_domain_groups"
        (\DnsDomainGroupsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
        )
        (DnsDomainGroupsD_Internal
            { name_regex = P.Nothing
            , output_file = P.Nothing
            })

instance Lens.HasField "name_regex" f (P.Resource DnsDomainGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: DnsDomainGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: DnsDomainGroupsD s)

instance Lens.HasField "output_file" f (P.Resource DnsDomainGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: DnsDomainGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: DnsDomainGroupsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsDomainGroupsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "groups" (P.Const r) (TF.Ref DnsDomainGroupsD s) (TF.Expr s [TF.Expr s (DnsDomainGroupsGroups s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "groups"))

-- | The main @alicloud_dns_domain_records@ datasource definition.
data DnsDomainRecordsD s = DnsDomainRecordsD_Internal
    { domain_name       :: TF.Expr s P.Text
    -- ^ @domain_name@
    -- - (Required, Forces New)
    , host_record_regex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_record_regex@
    -- - (Optional, Forces New)
    , is_locked         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_locked@
    -- - (Optional, Forces New)
    , line              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @line@
    -- - (Optional, Forces New)
    , output_file       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , status            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional, Forces New)
    , type_             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    , value_regex       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value_regex@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_dns_domain_records@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/dns_domain_records.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_dns_domain_records@ via:

@
AliCloud.newDnsDomainRecordsD
  (AliCloud.DnsDomainRecordsD
        { AliCloud.domain_name = domain_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain_name                    :: Lens' (DataSource DnsDomainRecordsD s) (Expr s Text)
#host_record_regex              :: Lens' (DataSource DnsDomainRecordsD s) (Maybe (Expr s Text))
#is_locked                      :: Lens' (DataSource DnsDomainRecordsD s) (Maybe (Expr s Bool))
#line                           :: Lens' (DataSource DnsDomainRecordsD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource DnsDomainRecordsD s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource DnsDomainRecordsD s) (Maybe (Expr s Text))
#type                           :: Lens' (DataSource DnsDomainRecordsD s) (Maybe (Expr s Text))
#value_regex                    :: Lens' (DataSource DnsDomainRecordsD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsDomainRecordsD s) (Expr s Id)
#records                        :: Getting r (Ref DnsDomainRecordsD s) (Expr s [Expr s (DnsDomainRecordsRecords s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DnsDomainRecordsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DnsDomainRecordsD s) (Maybe AliCloud)
@
-}
newDnsDomainRecordsD
    :: DnsDomainRecordsD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource DnsDomainRecordsD s
newDnsDomainRecordsD x =
    TF.unsafeDataSource "alicloud_dns_domain_records"
        (\DnsDomainRecordsD_Internal{..} ->
          P.mempty
       <> TF.pair "domain_name" domain_name
       <> P.maybe P.mempty (TF.pair "host_record_regex") host_record_regex
       <> P.maybe P.mempty (TF.pair "is_locked") is_locked
       <> P.maybe P.mempty (TF.pair "line") line
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "value_regex") value_regex
        )
        (let DnsDomainRecordsD{..} = x in DnsDomainRecordsD_Internal
            { domain_name = domain_name
            , host_record_regex = P.Nothing
            , is_locked = P.Nothing
            , line = P.Nothing
            , output_file = P.Nothing
            , status = P.Nothing
            , type_ = P.Nothing
            , value_regex = P.Nothing
            })

-- | The required arguments for 'newDnsDomainRecordsD'.
data DnsDomainRecordsD_Required s = DnsDomainRecordsD
    { domain_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "domain_name" f (P.Resource DnsDomainRecordsD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name :: DnsDomainRecordsD s -> TF.Expr s P.Text)
        (\s a -> s { domain_name = a } :: DnsDomainRecordsD s)

instance Lens.HasField "host_record_regex" f (P.Resource DnsDomainRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_record_regex :: DnsDomainRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host_record_regex = a } :: DnsDomainRecordsD s)

instance Lens.HasField "is_locked" f (P.Resource DnsDomainRecordsD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_locked :: DnsDomainRecordsD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_locked = a } :: DnsDomainRecordsD s)

instance Lens.HasField "line" f (P.Resource DnsDomainRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (line :: DnsDomainRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { line = a } :: DnsDomainRecordsD s)

instance Lens.HasField "output_file" f (P.Resource DnsDomainRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: DnsDomainRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: DnsDomainRecordsD s)

instance Lens.HasField "status" f (P.Resource DnsDomainRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: DnsDomainRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: DnsDomainRecordsD s)

instance Lens.HasField "type" f (P.Resource DnsDomainRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DnsDomainRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: DnsDomainRecordsD s)

instance Lens.HasField "value_regex" f (P.Resource DnsDomainRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_regex :: DnsDomainRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value_regex = a } :: DnsDomainRecordsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsDomainRecordsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "records" (P.Const r) (TF.Ref DnsDomainRecordsD s) (TF.Expr s [TF.Expr s (DnsDomainRecordsRecords s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "records"))

-- | The main @alicloud_dns_domains@ datasource definition.
data DnsDomainsD s = DnsDomainsD_Internal
    { ali_domain        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ali_domain@
    -- - (Optional, Forces New)
    , domain_name_regex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_name_regex@
    -- - (Optional, Forces New)
    , group_name_regex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name_regex@
    -- - (Optional, Forces New)
    , instance_id       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @instance_id@
    -- - (Optional, Forces New)
    , output_file       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , version_code      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version_code@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_dns_domains@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/dns_domains.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_dns_domains@ via:

@
AliCloud.newDnsDomainsD
@

=== Argument Reference

The following arguments are supported:

@
#ali_domain                     :: Lens' (DataSource DnsDomainsD s) (Maybe (Expr s Bool))
#domain_name_regex              :: Lens' (DataSource DnsDomainsD s) (Maybe (Expr s Text))
#group_name_regex               :: Lens' (DataSource DnsDomainsD s) (Maybe (Expr s Text))
#instance_id                    :: Lens' (DataSource DnsDomainsD s) (Maybe (Expr s Id))
#output_file                    :: Lens' (DataSource DnsDomainsD s) (Maybe (Expr s Text))
#version_code                   :: Lens' (DataSource DnsDomainsD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsDomainsD s) (Expr s Id)
#domains                        :: Getting r (Ref DnsDomainsD s) (Expr s [Expr s (DnsDomainsDomains s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DnsDomainsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DnsDomainsD s) (Maybe AliCloud)
@
-}
newDnsDomainsD
    :: P.DataSource DnsDomainsD s
newDnsDomainsD =
    TF.unsafeDataSource "alicloud_dns_domains"
        (\DnsDomainsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ali_domain") ali_domain
       <> P.maybe P.mempty (TF.pair "domain_name_regex") domain_name_regex
       <> P.maybe P.mempty (TF.pair "group_name_regex") group_name_regex
       <> P.maybe P.mempty (TF.pair "instance_id") instance_id
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "version_code") version_code
        )
        (DnsDomainsD_Internal
            { ali_domain = P.Nothing
            , domain_name_regex = P.Nothing
            , group_name_regex = P.Nothing
            , instance_id = P.Nothing
            , output_file = P.Nothing
            , version_code = P.Nothing
            })

instance Lens.HasField "ali_domain" f (P.Resource DnsDomainsD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ali_domain :: DnsDomainsD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ali_domain = a } :: DnsDomainsD s)

instance Lens.HasField "domain_name_regex" f (P.Resource DnsDomainsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name_regex :: DnsDomainsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { domain_name_regex = a } :: DnsDomainsD s)

instance Lens.HasField "group_name_regex" f (P.Resource DnsDomainsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_name_regex :: DnsDomainsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group_name_regex = a } :: DnsDomainsD s)

instance Lens.HasField "instance_id" f (P.Resource DnsDomainsD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: DnsDomainsD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { instance_id = a } :: DnsDomainsD s)

instance Lens.HasField "output_file" f (P.Resource DnsDomainsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: DnsDomainsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: DnsDomainsD s)

instance Lens.HasField "version_code" f (P.Resource DnsDomainsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version_code :: DnsDomainsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version_code = a } :: DnsDomainsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsDomainsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "domains" (P.Const r) (TF.Ref DnsDomainsD s) (TF.Expr s [TF.Expr s (DnsDomainsDomains s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domains"))

-- | The main @alicloud_dns_groups@ datasource definition.
data DnsGroupsD s = DnsGroupsD_Internal
    { name_regex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_dns_groups@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/dns_groups.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_dns_groups@ via:

@
AliCloud.newDnsGroupsD
@

=== Argument Reference

The following arguments are supported:

@
#name_regex                     :: Lens' (DataSource DnsGroupsD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource DnsGroupsD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsGroupsD s) (Expr s Id)
#groups                         :: Getting r (Ref DnsGroupsD s) (Expr s [Expr s (DnsGroupsGroups s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DnsGroupsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DnsGroupsD s) (Maybe AliCloud)
@
-}
newDnsGroupsD
    :: P.DataSource DnsGroupsD s
newDnsGroupsD =
    TF.unsafeDataSource "alicloud_dns_groups"
        (\DnsGroupsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
        )
        (DnsGroupsD_Internal
            { name_regex = P.Nothing
            , output_file = P.Nothing
            })

instance Lens.HasField "name_regex" f (P.Resource DnsGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: DnsGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: DnsGroupsD s)

instance Lens.HasField "output_file" f (P.Resource DnsGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: DnsGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: DnsGroupsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsGroupsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "groups" (P.Const r) (TF.Ref DnsGroupsD s) (TF.Expr s [TF.Expr s (DnsGroupsGroups s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "groups"))

-- | The main @alicloud_dns_records@ datasource definition.
data DnsRecordsD s = DnsRecordsD_Internal
    { domain_name       :: TF.Expr s P.Text
    -- ^ @domain_name@
    -- - (Required, Forces New)
    , host_record_regex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_record_regex@
    -- - (Optional, Forces New)
    , is_locked         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_locked@
    -- - (Optional, Forces New)
    , line              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @line@
    -- - (Optional, Forces New)
    , output_file       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , status            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional, Forces New)
    , type_             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    , value_regex       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value_regex@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_dns_records@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/dns_records.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_dns_records@ via:

@
AliCloud.newDnsRecordsD
  (AliCloud.DnsRecordsD
        { AliCloud.domain_name = domain_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain_name                    :: Lens' (DataSource DnsRecordsD s) (Expr s Text)
#host_record_regex              :: Lens' (DataSource DnsRecordsD s) (Maybe (Expr s Text))
#is_locked                      :: Lens' (DataSource DnsRecordsD s) (Maybe (Expr s Bool))
#line                           :: Lens' (DataSource DnsRecordsD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource DnsRecordsD s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource DnsRecordsD s) (Maybe (Expr s Text))
#type                           :: Lens' (DataSource DnsRecordsD s) (Maybe (Expr s Text))
#value_regex                    :: Lens' (DataSource DnsRecordsD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsRecordsD s) (Expr s Id)
#records                        :: Getting r (Ref DnsRecordsD s) (Expr s [Expr s (DnsRecordsRecords s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DnsRecordsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DnsRecordsD s) (Maybe AliCloud)
@
-}
newDnsRecordsD
    :: DnsRecordsD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource DnsRecordsD s
newDnsRecordsD x =
    TF.unsafeDataSource "alicloud_dns_records"
        (\DnsRecordsD_Internal{..} ->
          P.mempty
       <> TF.pair "domain_name" domain_name
       <> P.maybe P.mempty (TF.pair "host_record_regex") host_record_regex
       <> P.maybe P.mempty (TF.pair "is_locked") is_locked
       <> P.maybe P.mempty (TF.pair "line") line
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "value_regex") value_regex
        )
        (let DnsRecordsD{..} = x in DnsRecordsD_Internal
            { domain_name = domain_name
            , host_record_regex = P.Nothing
            , is_locked = P.Nothing
            , line = P.Nothing
            , output_file = P.Nothing
            , status = P.Nothing
            , type_ = P.Nothing
            , value_regex = P.Nothing
            })

-- | The required arguments for 'newDnsRecordsD'.
data DnsRecordsD_Required s = DnsRecordsD
    { domain_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "domain_name" f (P.Resource DnsRecordsD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name :: DnsRecordsD s -> TF.Expr s P.Text)
        (\s a -> s { domain_name = a } :: DnsRecordsD s)

instance Lens.HasField "host_record_regex" f (P.Resource DnsRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_record_regex :: DnsRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host_record_regex = a } :: DnsRecordsD s)

instance Lens.HasField "is_locked" f (P.Resource DnsRecordsD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_locked :: DnsRecordsD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_locked = a } :: DnsRecordsD s)

instance Lens.HasField "line" f (P.Resource DnsRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (line :: DnsRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { line = a } :: DnsRecordsD s)

instance Lens.HasField "output_file" f (P.Resource DnsRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: DnsRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: DnsRecordsD s)

instance Lens.HasField "status" f (P.Resource DnsRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: DnsRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: DnsRecordsD s)

instance Lens.HasField "type" f (P.Resource DnsRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DnsRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: DnsRecordsD s)

instance Lens.HasField "value_regex" f (P.Resource DnsRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (value_regex :: DnsRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value_regex = a } :: DnsRecordsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsRecordsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "records" (P.Const r) (TF.Ref DnsRecordsD s) (TF.Expr s [TF.Expr s (DnsRecordsRecords s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "records"))

-- | The main @alicloud_eips@ datasource definition.
data EipsD s = EipsD_Internal
    { ids          :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ids@
    -- - (Optional, Forces New)
    , ip_addresses :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ip_addresses@
    -- - (Optional, Forces New)
    , output_file  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_eips@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/eips.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_eips@ via:

@
AliCloud.newEipsD
@

=== Argument Reference

The following arguments are supported:

@
#ids                            :: Lens' (DataSource EipsD s) (Maybe (Expr s (NonEmpty (Expr s Text))))
#ip_addresses                   :: Lens' (DataSource EipsD s) (Maybe (Expr s (NonEmpty (Expr s Text))))
#output_file                    :: Lens' (DataSource EipsD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EipsD s) (Expr s Id)
#eips                           :: Getting r (Ref EipsD s) (Expr s [Expr s (EipsEips s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EipsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EipsD s) (Maybe AliCloud)
@
-}
newEipsD
    :: P.DataSource EipsD s
newEipsD =
    TF.unsafeDataSource "alicloud_eips"
        (\EipsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ids") ids
       <> P.maybe P.mempty (TF.pair "ip_addresses") ip_addresses
       <> P.maybe P.mempty (TF.pair "output_file") output_file
        )
        (EipsD_Internal
            { ids = P.Nothing
            , ip_addresses = P.Nothing
            , output_file = P.Nothing
            })

instance Lens.HasField "ids" f (P.Resource EipsD s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ids :: EipsD s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { ids = a } :: EipsD s)

instance Lens.HasField "ip_addresses" f (P.Resource EipsD s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_addresses :: EipsD s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { ip_addresses = a } :: EipsD s)

instance Lens.HasField "output_file" f (P.Resource EipsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: EipsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: EipsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EipsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "eips" (P.Const r) (TF.Ref EipsD s) (TF.Expr s [TF.Expr s (EipsEips s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "eips"))

-- | The main @alicloud_images@ datasource definition.
data ImagesD s = ImagesD_Internal
    { most_recent :: TF.Expr s P.Bool
    -- ^ @most_recent@
    -- - (Default __@false@__, Forces New)
    , name_regex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , owners      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owners@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_images@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/images.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_images@ via:

@
AliCloud.newImagesD
@

=== Argument Reference

The following arguments are supported:

@
#most_recent                    :: Lens' (DataSource ImagesD s) (Expr s Bool)
#name_regex                     :: Lens' (DataSource ImagesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource ImagesD s) (Maybe (Expr s Text))
#owners                         :: Lens' (DataSource ImagesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ImagesD s) (Expr s Id)
#images                         :: Getting r (Ref ImagesD s) (Expr s [Expr s (ImagesImages s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ImagesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ImagesD s) (Maybe AliCloud)
@
-}
newImagesD
    :: P.DataSource ImagesD s
newImagesD =
    TF.unsafeDataSource "alicloud_images"
        (\ImagesD_Internal{..} ->
          P.mempty
       <> TF.pair "most_recent" most_recent
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "owners") owners
        )
        (ImagesD_Internal
            { most_recent = TF.expr P.False
            , name_regex = P.Nothing
            , output_file = P.Nothing
            , owners = P.Nothing
            })

instance Lens.HasField "most_recent" f (P.Resource ImagesD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (most_recent :: ImagesD s -> TF.Expr s P.Bool)
        (\s a -> s { most_recent = a } :: ImagesD s)

instance Lens.HasField "name_regex" f (P.Resource ImagesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: ImagesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: ImagesD s)

instance Lens.HasField "output_file" f (P.Resource ImagesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: ImagesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: ImagesD s)

instance Lens.HasField "owners" f (P.Resource ImagesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (owners :: ImagesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { owners = a } :: ImagesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ImagesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "images" (P.Const r) (TF.Ref ImagesD s) (TF.Expr s [TF.Expr s (ImagesImages s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "images"))

-- | The main @alicloud_instance_types@ datasource definition.
data InstanceTypesD s = InstanceTypesD_Internal
    { availability_zone    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , cpu_core_count       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_core_count@
    -- - (Optional, Forces New)
    , instance_charge_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@
    -- - (Optional, Forces New)
    , instance_type_family :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_type_family@
    -- - (Optional, Forces New)
    , is_outdated          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_outdated@
    -- - (Optional)
    , memory_size          :: P.Maybe (TF.Expr s P.Double)
    -- ^ @memory_size@
    -- - (Optional, Forces New)
    , network_type         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_type@
    -- - (Optional, Forces New)
    , output_file          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , spot_strategy        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_strategy@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_instance_types@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/instance_types.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_instance_types@ via:

@
AliCloud.newInstanceTypesD
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (DataSource InstanceTypesD s) (Maybe (Expr s Text))
#cpu_core_count                 :: Lens' (DataSource InstanceTypesD s) (Maybe (Expr s Int))
#instance_charge_type           :: Lens' (DataSource InstanceTypesD s) (Maybe (Expr s Text))
#instance_type_family           :: Lens' (DataSource InstanceTypesD s) (Maybe (Expr s Text))
#is_outdated                    :: Lens' (DataSource InstanceTypesD s) (Maybe (Expr s Bool))
#memory_size                    :: Lens' (DataSource InstanceTypesD s) (Maybe (Expr s Double))
#network_type                   :: Lens' (DataSource InstanceTypesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource InstanceTypesD s) (Maybe (Expr s Text))
#spot_strategy                  :: Lens' (DataSource InstanceTypesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InstanceTypesD s) (Expr s Id)
#instance_types                 :: Getting r (Ref InstanceTypesD s) (Expr s [Expr s (InstanceTypesInstanceTypes s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource InstanceTypesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource InstanceTypesD s) (Maybe AliCloud)
@
-}
newInstanceTypesD
    :: P.DataSource InstanceTypesD s
newInstanceTypesD =
    TF.unsafeDataSource "alicloud_instance_types"
        (\InstanceTypesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "cpu_core_count") cpu_core_count
       <> P.maybe P.mempty (TF.pair "instance_charge_type") instance_charge_type
       <> P.maybe P.mempty (TF.pair "instance_type_family") instance_type_family
       <> P.maybe P.mempty (TF.pair "is_outdated") is_outdated
       <> P.maybe P.mempty (TF.pair "memory_size") memory_size
       <> P.maybe P.mempty (TF.pair "network_type") network_type
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "spot_strategy") spot_strategy
        )
        (InstanceTypesD_Internal
            { availability_zone = P.Nothing
            , cpu_core_count = P.Nothing
            , instance_charge_type = P.Nothing
            , instance_type_family = P.Nothing
            , is_outdated = P.Nothing
            , memory_size = P.Nothing
            , network_type = P.Nothing
            , output_file = P.Nothing
            , spot_strategy = P.Nothing
            })

instance Lens.HasField "availability_zone" f (P.Resource InstanceTypesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: InstanceTypesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: InstanceTypesD s)

instance Lens.HasField "cpu_core_count" f (P.Resource InstanceTypesD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_core_count :: InstanceTypesD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu_core_count = a } :: InstanceTypesD s)

instance Lens.HasField "instance_charge_type" f (P.Resource InstanceTypesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_charge_type :: InstanceTypesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_charge_type = a } :: InstanceTypesD s)

instance Lens.HasField "instance_type_family" f (P.Resource InstanceTypesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type_family :: InstanceTypesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_type_family = a } :: InstanceTypesD s)

instance Lens.HasField "is_outdated" f (P.Resource InstanceTypesD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_outdated :: InstanceTypesD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_outdated = a } :: InstanceTypesD s)

instance Lens.HasField "memory_size" f (P.Resource InstanceTypesD s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_size :: InstanceTypesD s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { memory_size = a } :: InstanceTypesD s)

instance Lens.HasField "network_type" f (P.Resource InstanceTypesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_type :: InstanceTypesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_type = a } :: InstanceTypesD s)

instance Lens.HasField "output_file" f (P.Resource InstanceTypesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: InstanceTypesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: InstanceTypesD s)

instance Lens.HasField "spot_strategy" f (P.Resource InstanceTypesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spot_strategy :: InstanceTypesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { spot_strategy = a } :: InstanceTypesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InstanceTypesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instance_types" (P.Const r) (TF.Ref InstanceTypesD s) (TF.Expr s [TF.Expr s (InstanceTypesInstanceTypes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_types"))

-- | The main @alicloud_instances@ datasource definition.
data InstancesD s = InstancesD_Internal
    { availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , ids               :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ids@
    -- - (Optional, Forces New)
    , image_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @image_id@
    -- - (Optional, Forces New)
    , name_regex        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional, Forces New)
    , status            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional, Forces New)
    , tags              :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional, Forces New)
    , vswitch_id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vswitch_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_instances@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/instances.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_instances@ via:

@
AliCloud.newInstancesD
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (DataSource InstancesD s) (Maybe (Expr s Text))
#ids                            :: Lens' (DataSource InstancesD s) (Maybe (Expr s (NonEmpty (Expr s Text))))
#image_id                       :: Lens' (DataSource InstancesD s) (Maybe (Expr s Id))
#name_regex                     :: Lens' (DataSource InstancesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource InstancesD s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource InstancesD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource InstancesD s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (DataSource InstancesD s) (Maybe (Expr s Id))
#vswitch_id                     :: Lens' (DataSource InstancesD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InstancesD s) (Expr s Id)
#instances                      :: Getting r (Ref InstancesD s) (Expr s [Expr s (InstancesInstances s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource InstancesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource InstancesD s) (Maybe AliCloud)
@
-}
newInstancesD
    :: P.DataSource InstancesD s
newInstancesD =
    TF.unsafeDataSource "alicloud_instances"
        (\InstancesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "ids") ids
       <> P.maybe P.mempty (TF.pair "image_id") image_id
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
       <> P.maybe P.mempty (TF.pair "vswitch_id") vswitch_id
        )
        (InstancesD_Internal
            { availability_zone = P.Nothing
            , ids = P.Nothing
            , image_id = P.Nothing
            , name_regex = P.Nothing
            , output_file = P.Nothing
            , status = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            , vswitch_id = P.Nothing
            })

instance Lens.HasField "availability_zone" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: InstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: InstancesD s)

instance Lens.HasField "ids" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ids :: InstancesD s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { ids = a } :: InstancesD s)

instance Lens.HasField "image_id" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_id :: InstancesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { image_id = a } :: InstancesD s)

instance Lens.HasField "name_regex" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: InstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: InstancesD s)

instance Lens.HasField "output_file" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: InstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: InstancesD s)

instance Lens.HasField "status" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: InstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: InstancesD s)

instance Lens.HasField "tags" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: InstancesD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: InstancesD s)

instance Lens.HasField "vpc_id" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: InstancesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: InstancesD s)

instance Lens.HasField "vswitch_id" f (P.Resource InstancesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_id :: InstancesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vswitch_id = a } :: InstancesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InstancesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref InstancesD s) (TF.Expr s [TF.Expr s (InstancesInstances s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

-- | The main @alicloud_key_pairs@ datasource definition.
data KeyPairsD s = KeyPairsD_Internal
    { finger_print :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @finger_print@
    -- - (Optional)
    , name_regex   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_key_pairs@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/key_pairs.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_key_pairs@ via:

@
AliCloud.newKeyPairsD
@

=== Argument Reference

The following arguments are supported:

@
#finger_print                   :: Lens' (DataSource KeyPairsD s) (Maybe (Expr s Bool))
#name_regex                     :: Lens' (DataSource KeyPairsD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource KeyPairsD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyPairsD s) (Expr s Id)
#finger_print                   :: Getting r (Ref KeyPairsD s) (Expr s Bool)
#key_pairs                      :: Getting r (Ref KeyPairsD s) (Expr s [Expr s (KeyPairsKeyPairs s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KeyPairsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KeyPairsD s) (Maybe AliCloud)
@
-}
newKeyPairsD
    :: P.DataSource KeyPairsD s
newKeyPairsD =
    TF.unsafeDataSource "alicloud_key_pairs"
        (\KeyPairsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "finger_print") finger_print
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
        )
        (KeyPairsD_Internal
            { finger_print = P.Nothing
            , name_regex = P.Nothing
            , output_file = P.Nothing
            })

instance Lens.HasField "finger_print" f (P.Resource KeyPairsD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (finger_print :: KeyPairsD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { finger_print = a } :: KeyPairsD s)

instance Lens.HasField "name_regex" f (P.Resource KeyPairsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: KeyPairsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: KeyPairsD s)

instance Lens.HasField "output_file" f (P.Resource KeyPairsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: KeyPairsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: KeyPairsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyPairsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "finger_print" (P.Const r) (TF.Ref KeyPairsD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "finger_print"))

instance Lens.HasField "key_pairs" (P.Const r) (TF.Ref KeyPairsD s) (TF.Expr s [TF.Expr s (KeyPairsKeyPairs s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_pairs"))

-- | The main @alicloud_kms_keys@ datasource definition.
data KmsKeysD s = KmsKeysD_Internal
    { description_regex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description_regex@
    -- - (Optional, Forces New)
    , ids               :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ids@
    -- - (Optional, Forces New)
    , output_file       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , status            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_kms_keys@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/kms_keys.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_kms_keys@ via:

@
AliCloud.newKmsKeysD
@

=== Argument Reference

The following arguments are supported:

@
#description_regex              :: Lens' (DataSource KmsKeysD s) (Maybe (Expr s Text))
#ids                            :: Lens' (DataSource KmsKeysD s) (Maybe (Expr s (NonEmpty (Expr s Text))))
#output_file                    :: Lens' (DataSource KmsKeysD s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource KmsKeysD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsKeysD s) (Expr s Id)
#keys                           :: Getting r (Ref KmsKeysD s) (Expr s [Expr s (KmsKeysKeys s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KmsKeysD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KmsKeysD s) (Maybe AliCloud)
@
-}
newKmsKeysD
    :: P.DataSource KmsKeysD s
newKmsKeysD =
    TF.unsafeDataSource "alicloud_kms_keys"
        (\KmsKeysD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description_regex") description_regex
       <> P.maybe P.mempty (TF.pair "ids") ids
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "status") status
        )
        (KmsKeysD_Internal
            { description_regex = P.Nothing
            , ids = P.Nothing
            , output_file = P.Nothing
            , status = P.Nothing
            })

instance Lens.HasField "description_regex" f (P.Resource KmsKeysD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description_regex :: KmsKeysD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description_regex = a } :: KmsKeysD s)

instance Lens.HasField "ids" f (P.Resource KmsKeysD s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ids :: KmsKeysD s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { ids = a } :: KmsKeysD s)

instance Lens.HasField "output_file" f (P.Resource KmsKeysD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: KmsKeysD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: KmsKeysD s)

instance Lens.HasField "status" f (P.Resource KmsKeysD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: KmsKeysD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: KmsKeysD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsKeysD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "keys" (P.Const r) (TF.Ref KmsKeysD s) (TF.Expr s [TF.Expr s (KmsKeysKeys s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "keys"))

-- | The main @alicloud_kvstore_instances@ datasource definition.
data KvstoreInstancesD s = KvstoreInstancesD_Internal
    { instance_class :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_class@
    -- - (Optional)
    , instance_type  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_type@
    -- - (Optional)
    , name_regex     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional)
    , output_file    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , status         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , tags           :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id         :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    , vswitch_id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vswitch_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_kvstore_instances@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/kvstore_instances.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_kvstore_instances@ via:

@
AliCloud.newKvstoreInstancesD
@

=== Argument Reference

The following arguments are supported:

@
#instance_class                 :: Lens' (DataSource KvstoreInstancesD s) (Maybe (Expr s Text))
#instance_type                  :: Lens' (DataSource KvstoreInstancesD s) (Maybe (Expr s Text))
#name_regex                     :: Lens' (DataSource KvstoreInstancesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource KvstoreInstancesD s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource KvstoreInstancesD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource KvstoreInstancesD s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (DataSource KvstoreInstancesD s) (Maybe (Expr s Id))
#vswitch_id                     :: Lens' (DataSource KvstoreInstancesD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KvstoreInstancesD s) (Expr s Id)
#instances                      :: Getting r (Ref KvstoreInstancesD s) (Expr s [Expr s (KvstoreInstancesInstances s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KvstoreInstancesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KvstoreInstancesD s) (Maybe AliCloud)
@
-}
newKvstoreInstancesD
    :: P.DataSource KvstoreInstancesD s
newKvstoreInstancesD =
    TF.unsafeDataSource "alicloud_kvstore_instances"
        (\KvstoreInstancesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "instance_class") instance_class
       <> P.maybe P.mempty (TF.pair "instance_type") instance_type
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
       <> P.maybe P.mempty (TF.pair "vswitch_id") vswitch_id
        )
        (KvstoreInstancesD_Internal
            { instance_class = P.Nothing
            , instance_type = P.Nothing
            , name_regex = P.Nothing
            , output_file = P.Nothing
            , status = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            , vswitch_id = P.Nothing
            })

instance Lens.HasField "instance_class" f (P.Resource KvstoreInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_class :: KvstoreInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_class = a } :: KvstoreInstancesD s)

instance Lens.HasField "instance_type" f (P.Resource KvstoreInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: KvstoreInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_type = a } :: KvstoreInstancesD s)

instance Lens.HasField "name_regex" f (P.Resource KvstoreInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: KvstoreInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: KvstoreInstancesD s)

instance Lens.HasField "output_file" f (P.Resource KvstoreInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: KvstoreInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: KvstoreInstancesD s)

instance Lens.HasField "status" f (P.Resource KvstoreInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: KvstoreInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: KvstoreInstancesD s)

instance Lens.HasField "tags" f (P.Resource KvstoreInstancesD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: KvstoreInstancesD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: KvstoreInstancesD s)

instance Lens.HasField "vpc_id" f (P.Resource KvstoreInstancesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: KvstoreInstancesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: KvstoreInstancesD s)

instance Lens.HasField "vswitch_id" f (P.Resource KvstoreInstancesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_id :: KvstoreInstancesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vswitch_id = a } :: KvstoreInstancesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KvstoreInstancesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref KvstoreInstancesD s) (TF.Expr s [TF.Expr s (KvstoreInstancesInstances s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

-- | The main @alicloud_mongo_instances@ datasource definition.
data MongoInstancesD s = MongoInstancesD_Internal
    { availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional)
    , instance_class    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_class@
    -- - (Optional)
    , instance_type     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_type@
    -- - (Optional)
    , name_regex        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional)
    , output_file       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_mongo_instances@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/mongo_instances.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_mongo_instances@ via:

@
AliCloud.newMongoInstancesD
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (DataSource MongoInstancesD s) (Maybe (Expr s Text))
#instance_class                 :: Lens' (DataSource MongoInstancesD s) (Maybe (Expr s Text))
#instance_type                  :: Lens' (DataSource MongoInstancesD s) (Maybe (Expr s Text))
#name_regex                     :: Lens' (DataSource MongoInstancesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource MongoInstancesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MongoInstancesD s) (Expr s Id)
#instances                      :: Getting r (Ref MongoInstancesD s) (Expr s [Expr s (MongoInstancesInstances s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource MongoInstancesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource MongoInstancesD s) (Maybe AliCloud)
@
-}
newMongoInstancesD
    :: P.DataSource MongoInstancesD s
newMongoInstancesD =
    TF.unsafeDataSource "alicloud_mongo_instances"
        (\MongoInstancesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "instance_class") instance_class
       <> P.maybe P.mempty (TF.pair "instance_type") instance_type
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
        )
        (MongoInstancesD_Internal
            { availability_zone = P.Nothing
            , instance_class = P.Nothing
            , instance_type = P.Nothing
            , name_regex = P.Nothing
            , output_file = P.Nothing
            })

instance Lens.HasField "availability_zone" f (P.Resource MongoInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: MongoInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: MongoInstancesD s)

instance Lens.HasField "instance_class" f (P.Resource MongoInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_class :: MongoInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_class = a } :: MongoInstancesD s)

instance Lens.HasField "instance_type" f (P.Resource MongoInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: MongoInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_type = a } :: MongoInstancesD s)

instance Lens.HasField "name_regex" f (P.Resource MongoInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: MongoInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: MongoInstancesD s)

instance Lens.HasField "output_file" f (P.Resource MongoInstancesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: MongoInstancesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: MongoInstancesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MongoInstancesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref MongoInstancesD s) (TF.Expr s [TF.Expr s (MongoInstancesInstances s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

-- | The main @alicloud_pvtz_zone_records@ datasource definition.
data PvtzZoneRecordsD s = PvtzZoneRecordsD_Internal
    { keyword     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keyword@
    -- - (Optional)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , zone_id     :: TF.Expr s TF.Id
    -- ^ @zone_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_pvtz_zone_records@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/pvtz_zone_records.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_pvtz_zone_records@ via:

@
AliCloud.newPvtzZoneRecordsD
  (AliCloud.PvtzZoneRecordsD
        { AliCloud.zone_id = zone_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#keyword                        :: Lens' (DataSource PvtzZoneRecordsD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource PvtzZoneRecordsD s) (Maybe (Expr s Text))
#zone_id                        :: Lens' (DataSource PvtzZoneRecordsD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PvtzZoneRecordsD s) (Expr s Id)
#records                        :: Getting r (Ref PvtzZoneRecordsD s) (Expr s [Expr s (PvtzZoneRecordsRecords s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PvtzZoneRecordsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PvtzZoneRecordsD s) (Maybe AliCloud)
@
-}
newPvtzZoneRecordsD
    :: PvtzZoneRecordsD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource PvtzZoneRecordsD s
newPvtzZoneRecordsD x =
    TF.unsafeDataSource "alicloud_pvtz_zone_records"
        (\PvtzZoneRecordsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "keyword") keyword
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> TF.pair "zone_id" zone_id
        )
        (let PvtzZoneRecordsD{..} = x in PvtzZoneRecordsD_Internal
            { keyword = P.Nothing
            , output_file = P.Nothing
            , zone_id = zone_id
            })

-- | The required arguments for 'newPvtzZoneRecordsD'.
data PvtzZoneRecordsD_Required s = PvtzZoneRecordsD
    { zone_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "keyword" f (P.Resource PvtzZoneRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (keyword :: PvtzZoneRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { keyword = a } :: PvtzZoneRecordsD s)

instance Lens.HasField "output_file" f (P.Resource PvtzZoneRecordsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: PvtzZoneRecordsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: PvtzZoneRecordsD s)

instance Lens.HasField "zone_id" f (P.Resource PvtzZoneRecordsD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: PvtzZoneRecordsD s -> TF.Expr s TF.Id)
        (\s a -> s { zone_id = a } :: PvtzZoneRecordsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PvtzZoneRecordsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "records" (P.Const r) (TF.Ref PvtzZoneRecordsD s) (TF.Expr s [TF.Expr s (PvtzZoneRecordsRecords s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "records"))

-- | The main @alicloud_pvtz_zones@ datasource definition.
data PvtzZonesD s = PvtzZonesD_Internal
    { keyword     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keyword@
    -- - (Optional)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_pvtz_zones@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/pvtz_zones.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_pvtz_zones@ via:

@
AliCloud.newPvtzZonesD
@

=== Argument Reference

The following arguments are supported:

@
#keyword                        :: Lens' (DataSource PvtzZonesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource PvtzZonesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PvtzZonesD s) (Expr s Id)
#zones                          :: Getting r (Ref PvtzZonesD s) (Expr s [Expr s (PvtzZonesZones s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PvtzZonesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PvtzZonesD s) (Maybe AliCloud)
@
-}
newPvtzZonesD
    :: P.DataSource PvtzZonesD s
newPvtzZonesD =
    TF.unsafeDataSource "alicloud_pvtz_zones"
        (\PvtzZonesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "keyword") keyword
       <> P.maybe P.mempty (TF.pair "output_file") output_file
        )
        (PvtzZonesD_Internal
            { keyword = P.Nothing
            , output_file = P.Nothing
            })

instance Lens.HasField "keyword" f (P.Resource PvtzZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (keyword :: PvtzZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { keyword = a } :: PvtzZonesD s)

instance Lens.HasField "output_file" f (P.Resource PvtzZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: PvtzZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: PvtzZonesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PvtzZonesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "zones" (P.Const r) (TF.Ref PvtzZonesD s) (TF.Expr s [TF.Expr s (PvtzZonesZones s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zones"))

-- | The main @alicloud_ram_account_alias@ datasource definition.
newtype RamAccountAliasD s = RamAccountAliasD_Internal
    { output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_account_alias@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/ram_account_alias.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_account_alias@ via:

@
AliCloud.newRamAccountAliasD
@

=== Argument Reference

The following arguments are supported:

@
#output_file                    :: Lens' (DataSource RamAccountAliasD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamAccountAliasD s) (Expr s Id)
#account_alias                  :: Getting r (Ref RamAccountAliasD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RamAccountAliasD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RamAccountAliasD s) (Maybe AliCloud)
@
-}
newRamAccountAliasD
    :: P.DataSource RamAccountAliasD s
newRamAccountAliasD =
    TF.unsafeDataSource "alicloud_ram_account_alias"
        (\RamAccountAliasD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "output_file") output_file
        )
        (RamAccountAliasD_Internal
            { output_file = P.Nothing
            })

instance Lens.HasField "output_file" f (P.Resource RamAccountAliasD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: RamAccountAliasD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: RamAccountAliasD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamAccountAliasD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "account_alias" (P.Const r) (TF.Ref RamAccountAliasD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account_alias"))

-- | The main @alicloud_ram_account_aliases@ datasource definition.
newtype RamAccountAliasesD s = RamAccountAliasesD_Internal
    { output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_account_aliases@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/ram_account_aliases.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_account_aliases@ via:

@
AliCloud.newRamAccountAliasesD
@

=== Argument Reference

The following arguments are supported:

@
#output_file                    :: Lens' (DataSource RamAccountAliasesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamAccountAliasesD s) (Expr s Id)
#account_alias                  :: Getting r (Ref RamAccountAliasesD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RamAccountAliasesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RamAccountAliasesD s) (Maybe AliCloud)
@
-}
newRamAccountAliasesD
    :: P.DataSource RamAccountAliasesD s
newRamAccountAliasesD =
    TF.unsafeDataSource "alicloud_ram_account_aliases"
        (\RamAccountAliasesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "output_file") output_file
        )
        (RamAccountAliasesD_Internal
            { output_file = P.Nothing
            })

instance Lens.HasField "output_file" f (P.Resource RamAccountAliasesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: RamAccountAliasesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: RamAccountAliasesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamAccountAliasesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "account_alias" (P.Const r) (TF.Ref RamAccountAliasesD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account_alias"))

-- | The main @alicloud_ram_groups@ datasource definition.
data RamGroupsD s = RamGroupsD_Internal
    { name_regex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , policy_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_name@
    -- - (Optional, Forces New)
    , policy_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_type@
    -- - (Optional, Forces New)
    , user_name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_groups@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/ram_groups.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_groups@ via:

@
AliCloud.newRamGroupsD
@

=== Argument Reference

The following arguments are supported:

@
#name_regex                     :: Lens' (DataSource RamGroupsD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource RamGroupsD s) (Maybe (Expr s Text))
#policy_name                    :: Lens' (DataSource RamGroupsD s) (Maybe (Expr s Text))
#policy_type                    :: Lens' (DataSource RamGroupsD s) (Maybe (Expr s Text))
#user_name                      :: Lens' (DataSource RamGroupsD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamGroupsD s) (Expr s Id)
#groups                         :: Getting r (Ref RamGroupsD s) (Expr s [Expr s (RamGroupsGroups s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RamGroupsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RamGroupsD s) (Maybe AliCloud)
@
-}
newRamGroupsD
    :: P.DataSource RamGroupsD s
newRamGroupsD =
    TF.unsafeDataSource "alicloud_ram_groups"
        (\RamGroupsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "policy_name") policy_name
       <> P.maybe P.mempty (TF.pair "policy_type") policy_type
       <> P.maybe P.mempty (TF.pair "user_name") user_name
        )
        (RamGroupsD_Internal
            { name_regex = P.Nothing
            , output_file = P.Nothing
            , policy_name = P.Nothing
            , policy_type = P.Nothing
            , user_name = P.Nothing
            })

instance Lens.HasField "name_regex" f (P.Resource RamGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: RamGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: RamGroupsD s)

instance Lens.HasField "output_file" f (P.Resource RamGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: RamGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: RamGroupsD s)

instance Lens.HasField "policy_name" f (P.Resource RamGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_name :: RamGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy_name = a } :: RamGroupsD s)

instance Lens.HasField "policy_type" f (P.Resource RamGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_type :: RamGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy_type = a } :: RamGroupsD s)

instance Lens.HasField "user_name" f (P.Resource RamGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_name :: RamGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_name = a } :: RamGroupsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamGroupsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "groups" (P.Const r) (TF.Ref RamGroupsD s) (TF.Expr s [TF.Expr s (RamGroupsGroups s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "groups"))

-- | The main @alicloud_ram_policies@ datasource definition.
data RamPoliciesD s = RamPoliciesD_Internal
    { group_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name@
    -- - (Optional, Forces New)
    , name_regex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , role_name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_name@
    -- - (Optional, Forces New)
    , type_       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    , user_name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_policies@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/ram_policies.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_policies@ via:

@
AliCloud.newRamPoliciesD
@

=== Argument Reference

The following arguments are supported:

@
#group_name                     :: Lens' (DataSource RamPoliciesD s) (Maybe (Expr s Text))
#name_regex                     :: Lens' (DataSource RamPoliciesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource RamPoliciesD s) (Maybe (Expr s Text))
#role_name                      :: Lens' (DataSource RamPoliciesD s) (Maybe (Expr s Text))
#type                           :: Lens' (DataSource RamPoliciesD s) (Maybe (Expr s Text))
#user_name                      :: Lens' (DataSource RamPoliciesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamPoliciesD s) (Expr s Id)
#policies                       :: Getting r (Ref RamPoliciesD s) (Expr s [Expr s (RamPoliciesPolicies s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RamPoliciesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RamPoliciesD s) (Maybe AliCloud)
@
-}
newRamPoliciesD
    :: P.DataSource RamPoliciesD s
newRamPoliciesD =
    TF.unsafeDataSource "alicloud_ram_policies"
        (\RamPoliciesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "group_name") group_name
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "role_name") role_name
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "user_name") user_name
        )
        (RamPoliciesD_Internal
            { group_name = P.Nothing
            , name_regex = P.Nothing
            , output_file = P.Nothing
            , role_name = P.Nothing
            , type_ = P.Nothing
            , user_name = P.Nothing
            })

instance Lens.HasField "group_name" f (P.Resource RamPoliciesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_name :: RamPoliciesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group_name = a } :: RamPoliciesD s)

instance Lens.HasField "name_regex" f (P.Resource RamPoliciesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: RamPoliciesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: RamPoliciesD s)

instance Lens.HasField "output_file" f (P.Resource RamPoliciesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: RamPoliciesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: RamPoliciesD s)

instance Lens.HasField "role_name" f (P.Resource RamPoliciesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_name :: RamPoliciesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role_name = a } :: RamPoliciesD s)

instance Lens.HasField "type" f (P.Resource RamPoliciesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: RamPoliciesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: RamPoliciesD s)

instance Lens.HasField "user_name" f (P.Resource RamPoliciesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_name :: RamPoliciesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_name = a } :: RamPoliciesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamPoliciesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "policies" (P.Const r) (TF.Ref RamPoliciesD s) (TF.Expr s [TF.Expr s (RamPoliciesPolicies s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policies"))

-- | The main @alicloud_ram_roles@ datasource definition.
data RamRolesD s = RamRolesD_Internal
    { name_regex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , policy_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_name@
    -- - (Optional, Forces New)
    , policy_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_roles@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/ram_roles.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_roles@ via:

@
AliCloud.newRamRolesD
@

=== Argument Reference

The following arguments are supported:

@
#name_regex                     :: Lens' (DataSource RamRolesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource RamRolesD s) (Maybe (Expr s Text))
#policy_name                    :: Lens' (DataSource RamRolesD s) (Maybe (Expr s Text))
#policy_type                    :: Lens' (DataSource RamRolesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamRolesD s) (Expr s Id)
#roles                          :: Getting r (Ref RamRolesD s) (Expr s [Expr s (RamRolesRoles s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RamRolesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RamRolesD s) (Maybe AliCloud)
@
-}
newRamRolesD
    :: P.DataSource RamRolesD s
newRamRolesD =
    TF.unsafeDataSource "alicloud_ram_roles"
        (\RamRolesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "policy_name") policy_name
       <> P.maybe P.mempty (TF.pair "policy_type") policy_type
        )
        (RamRolesD_Internal
            { name_regex = P.Nothing
            , output_file = P.Nothing
            , policy_name = P.Nothing
            , policy_type = P.Nothing
            })

instance Lens.HasField "name_regex" f (P.Resource RamRolesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: RamRolesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: RamRolesD s)

instance Lens.HasField "output_file" f (P.Resource RamRolesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: RamRolesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: RamRolesD s)

instance Lens.HasField "policy_name" f (P.Resource RamRolesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_name :: RamRolesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy_name = a } :: RamRolesD s)

instance Lens.HasField "policy_type" f (P.Resource RamRolesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_type :: RamRolesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy_type = a } :: RamRolesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamRolesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "roles" (P.Const r) (TF.Ref RamRolesD s) (TF.Expr s [TF.Expr s (RamRolesRoles s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "roles"))

-- | The main @alicloud_ram_users@ datasource definition.
data RamUsersD s = RamUsersD_Internal
    { group_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name@
    -- - (Optional, Forces New)
    , name_regex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , policy_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_name@
    -- - (Optional, Forces New)
    , policy_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_ram_users@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/ram_users.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_ram_users@ via:

@
AliCloud.newRamUsersD
@

=== Argument Reference

The following arguments are supported:

@
#group_name                     :: Lens' (DataSource RamUsersD s) (Maybe (Expr s Text))
#name_regex                     :: Lens' (DataSource RamUsersD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource RamUsersD s) (Maybe (Expr s Text))
#policy_name                    :: Lens' (DataSource RamUsersD s) (Maybe (Expr s Text))
#policy_type                    :: Lens' (DataSource RamUsersD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RamUsersD s) (Expr s Id)
#users                          :: Getting r (Ref RamUsersD s) (Expr s [Expr s (RamUsersUsers s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RamUsersD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RamUsersD s) (Maybe AliCloud)
@
-}
newRamUsersD
    :: P.DataSource RamUsersD s
newRamUsersD =
    TF.unsafeDataSource "alicloud_ram_users"
        (\RamUsersD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "group_name") group_name
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "policy_name") policy_name
       <> P.maybe P.mempty (TF.pair "policy_type") policy_type
        )
        (RamUsersD_Internal
            { group_name = P.Nothing
            , name_regex = P.Nothing
            , output_file = P.Nothing
            , policy_name = P.Nothing
            , policy_type = P.Nothing
            })

instance Lens.HasField "group_name" f (P.Resource RamUsersD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_name :: RamUsersD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group_name = a } :: RamUsersD s)

instance Lens.HasField "name_regex" f (P.Resource RamUsersD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: RamUsersD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: RamUsersD s)

instance Lens.HasField "output_file" f (P.Resource RamUsersD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: RamUsersD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: RamUsersD s)

instance Lens.HasField "policy_name" f (P.Resource RamUsersD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_name :: RamUsersD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy_name = a } :: RamUsersD s)

instance Lens.HasField "policy_type" f (P.Resource RamUsersD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_type :: RamUsersD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy_type = a } :: RamUsersD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RamUsersD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "users" (P.Const r) (TF.Ref RamUsersD s) (TF.Expr s [TF.Expr s (RamUsersUsers s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "users"))

-- | The main @alicloud_regions@ datasource definition.
data RegionsD s = RegionsD_Internal
    { current     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @current@
    -- - (Optional)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_regions@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/regions.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_regions@ via:

@
AliCloud.newRegionsD
@

=== Argument Reference

The following arguments are supported:

@
#current                        :: Lens' (DataSource RegionsD s) (Maybe (Expr s Bool))
#name                           :: Lens' (DataSource RegionsD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource RegionsD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RegionsD s) (Expr s Id)
#current                        :: Getting r (Ref RegionsD s) (Expr s Bool)
#name                           :: Getting r (Ref RegionsD s) (Expr s Text)
#regions                        :: Getting r (Ref RegionsD s) (Expr s [Expr s (RegionsRegions s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RegionsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RegionsD s) (Maybe AliCloud)
@
-}
newRegionsD
    :: P.DataSource RegionsD s
newRegionsD =
    TF.unsafeDataSource "alicloud_regions"
        (\RegionsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "current") current
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "output_file") output_file
        )
        (RegionsD_Internal
            { current = P.Nothing
            , name = P.Nothing
            , output_file = P.Nothing
            })

instance Lens.HasField "current" f (P.Resource RegionsD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (current :: RegionsD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { current = a } :: RegionsD s)

instance Lens.HasField "name" f (P.Resource RegionsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RegionsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: RegionsD s)

instance Lens.HasField "output_file" f (P.Resource RegionsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: RegionsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: RegionsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RegionsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "current" (P.Const r) (TF.Ref RegionsD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "current"))

instance Lens.HasField "name" (P.Const r) (TF.Ref RegionsD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "regions" (P.Const r) (TF.Ref RegionsD s) (TF.Expr s [TF.Expr s (RegionsRegions s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "regions"))

-- | The main @alicloud_router_interfaces@ datasource definition.
data RouterInterfacesD s = RouterInterfacesD_Internal
    { name_regex                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , opposite_interface_id       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @opposite_interface_id@
    -- - (Optional, Forces New)
    , opposite_interface_owner_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @opposite_interface_owner_id@
    -- - (Optional, Forces New)
    , output_file                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , role                        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@
    -- - (Optional, Forces New)
    , router_id                   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @router_id@
    -- - (Optional, Forces New)
    , router_type                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @router_type@
    -- - (Optional, Forces New)
    , specification               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @specification@
    -- - (Optional, Forces New)
    , status                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_router_interfaces@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/router_interfaces.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_router_interfaces@ via:

@
AliCloud.newRouterInterfacesD
@

=== Argument Reference

The following arguments are supported:

@
#name_regex                     :: Lens' (DataSource RouterInterfacesD s) (Maybe (Expr s Text))
#opposite_interface_id          :: Lens' (DataSource RouterInterfacesD s) (Maybe (Expr s Id))
#opposite_interface_owner_id    :: Lens' (DataSource RouterInterfacesD s) (Maybe (Expr s Id))
#output_file                    :: Lens' (DataSource RouterInterfacesD s) (Maybe (Expr s Text))
#role                           :: Lens' (DataSource RouterInterfacesD s) (Maybe (Expr s Text))
#router_id                      :: Lens' (DataSource RouterInterfacesD s) (Maybe (Expr s Id))
#router_type                    :: Lens' (DataSource RouterInterfacesD s) (Maybe (Expr s Text))
#specification                  :: Lens' (DataSource RouterInterfacesD s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource RouterInterfacesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouterInterfacesD s) (Expr s Id)
#interfaces                     :: Getting r (Ref RouterInterfacesD s) (Expr s [Expr s (RouterInterfacesInterfaces s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RouterInterfacesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RouterInterfacesD s) (Maybe AliCloud)
@
-}
newRouterInterfacesD
    :: P.DataSource RouterInterfacesD s
newRouterInterfacesD =
    TF.unsafeDataSource "alicloud_router_interfaces"
        (\RouterInterfacesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "opposite_interface_id") opposite_interface_id
       <> P.maybe P.mempty (TF.pair "opposite_interface_owner_id") opposite_interface_owner_id
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "role") role
       <> P.maybe P.mempty (TF.pair "router_id") router_id
       <> P.maybe P.mempty (TF.pair "router_type") router_type
       <> P.maybe P.mempty (TF.pair "specification") specification
       <> P.maybe P.mempty (TF.pair "status") status
        )
        (RouterInterfacesD_Internal
            { name_regex = P.Nothing
            , opposite_interface_id = P.Nothing
            , opposite_interface_owner_id = P.Nothing
            , output_file = P.Nothing
            , role = P.Nothing
            , router_id = P.Nothing
            , router_type = P.Nothing
            , specification = P.Nothing
            , status = P.Nothing
            })

instance Lens.HasField "name_regex" f (P.Resource RouterInterfacesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: RouterInterfacesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: RouterInterfacesD s)

instance Lens.HasField "opposite_interface_id" f (P.Resource RouterInterfacesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (opposite_interface_id :: RouterInterfacesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { opposite_interface_id = a } :: RouterInterfacesD s)

instance Lens.HasField "opposite_interface_owner_id" f (P.Resource RouterInterfacesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (opposite_interface_owner_id :: RouterInterfacesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { opposite_interface_owner_id = a } :: RouterInterfacesD s)

instance Lens.HasField "output_file" f (P.Resource RouterInterfacesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: RouterInterfacesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: RouterInterfacesD s)

instance Lens.HasField "role" f (P.Resource RouterInterfacesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: RouterInterfacesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role = a } :: RouterInterfacesD s)

instance Lens.HasField "router_id" f (P.Resource RouterInterfacesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (router_id :: RouterInterfacesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { router_id = a } :: RouterInterfacesD s)

instance Lens.HasField "router_type" f (P.Resource RouterInterfacesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (router_type :: RouterInterfacesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { router_type = a } :: RouterInterfacesD s)

instance Lens.HasField "specification" f (P.Resource RouterInterfacesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (specification :: RouterInterfacesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { specification = a } :: RouterInterfacesD s)

instance Lens.HasField "status" f (P.Resource RouterInterfacesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: RouterInterfacesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: RouterInterfacesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouterInterfacesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "interfaces" (P.Const r) (TF.Ref RouterInterfacesD s) (TF.Expr s [TF.Expr s (RouterInterfacesInterfaces s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interfaces"))

-- | The main @alicloud_security_group_rules@ datasource definition.
data SecurityGroupRulesD s = SecurityGroupRulesD_Internal
    { direction   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @direction@
    -- - (Optional)
    , group_id    :: TF.Expr s TF.Id
    -- ^ @group_id@
    -- - (Required)
    , ip_protocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_protocol@
    -- - (Optional)
    , nic_type    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nic_type@
    -- - (Optional)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , policy      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @alicloud_security_group_rules@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/security_group_rules.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_security_group_rules@ via:

@
AliCloud.newSecurityGroupRulesD
  (AliCloud.SecurityGroupRulesD
        { AliCloud.group_id = group_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#direction                      :: Lens' (DataSource SecurityGroupRulesD s) (Maybe (Expr s Text))
#group_id                       :: Lens' (DataSource SecurityGroupRulesD s) (Expr s Id)
#ip_protocol                    :: Lens' (DataSource SecurityGroupRulesD s) (Maybe (Expr s Text))
#nic_type                       :: Lens' (DataSource SecurityGroupRulesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource SecurityGroupRulesD s) (Maybe (Expr s Text))
#policy                         :: Lens' (DataSource SecurityGroupRulesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupRulesD s) (Expr s Id)
#group_desc                     :: Getting r (Ref SecurityGroupRulesD s) (Expr s Text)
#group_name                     :: Getting r (Ref SecurityGroupRulesD s) (Expr s Text)
#rules                          :: Getting r (Ref SecurityGroupRulesD s) (Expr s [Expr s (SecurityGroupRulesRules s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SecurityGroupRulesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SecurityGroupRulesD s) (Maybe AliCloud)
@
-}
newSecurityGroupRulesD
    :: SecurityGroupRulesD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource SecurityGroupRulesD s
newSecurityGroupRulesD x =
    TF.unsafeDataSource "alicloud_security_group_rules"
        (\SecurityGroupRulesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "direction") direction
       <> TF.pair "group_id" group_id
       <> P.maybe P.mempty (TF.pair "ip_protocol") ip_protocol
       <> P.maybe P.mempty (TF.pair "nic_type") nic_type
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "policy") policy
        )
        (let SecurityGroupRulesD{..} = x in SecurityGroupRulesD_Internal
            { direction = P.Nothing
            , group_id = group_id
            , ip_protocol = P.Nothing
            , nic_type = P.Nothing
            , output_file = P.Nothing
            , policy = P.Nothing
            })

-- | The required arguments for 'newSecurityGroupRulesD'.
data SecurityGroupRulesD_Required s = SecurityGroupRulesD
    { group_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "direction" f (P.Resource SecurityGroupRulesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (direction :: SecurityGroupRulesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { direction = a } :: SecurityGroupRulesD s)

instance Lens.HasField "group_id" f (P.Resource SecurityGroupRulesD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_id :: SecurityGroupRulesD s -> TF.Expr s TF.Id)
        (\s a -> s { group_id = a } :: SecurityGroupRulesD s)

instance Lens.HasField "ip_protocol" f (P.Resource SecurityGroupRulesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_protocol :: SecurityGroupRulesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_protocol = a } :: SecurityGroupRulesD s)

instance Lens.HasField "nic_type" f (P.Resource SecurityGroupRulesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nic_type :: SecurityGroupRulesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { nic_type = a } :: SecurityGroupRulesD s)

instance Lens.HasField "output_file" f (P.Resource SecurityGroupRulesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: SecurityGroupRulesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: SecurityGroupRulesD s)

instance Lens.HasField "policy" f (P.Resource SecurityGroupRulesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: SecurityGroupRulesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy = a } :: SecurityGroupRulesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupRulesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "group_desc" (P.Const r) (TF.Ref SecurityGroupRulesD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group_desc"))

instance Lens.HasField "group_name" (P.Const r) (TF.Ref SecurityGroupRulesD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group_name"))

instance Lens.HasField "rules" (P.Const r) (TF.Ref SecurityGroupRulesD s) (TF.Expr s [TF.Expr s (SecurityGroupRulesRules s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rules"))

-- | The main @alicloud_security_groups@ datasource definition.
data SecurityGroupsD s = SecurityGroupsD_Internal
    { name_regex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , vpc_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_security_groups@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/security_groups.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_security_groups@ via:

@
AliCloud.newSecurityGroupsD
@

=== Argument Reference

The following arguments are supported:

@
#name_regex                     :: Lens' (DataSource SecurityGroupsD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource SecurityGroupsD s) (Maybe (Expr s Text))
#vpc_id                         :: Lens' (DataSource SecurityGroupsD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupsD s) (Expr s Id)
#groups                         :: Getting r (Ref SecurityGroupsD s) (Expr s [Expr s (SecurityGroupsGroups s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SecurityGroupsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SecurityGroupsD s) (Maybe AliCloud)
@
-}
newSecurityGroupsD
    :: P.DataSource SecurityGroupsD s
newSecurityGroupsD =
    TF.unsafeDataSource "alicloud_security_groups"
        (\SecurityGroupsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (SecurityGroupsD_Internal
            { name_regex = P.Nothing
            , output_file = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "name_regex" f (P.Resource SecurityGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: SecurityGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: SecurityGroupsD s)

instance Lens.HasField "output_file" f (P.Resource SecurityGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: SecurityGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: SecurityGroupsD s)

instance Lens.HasField "vpc_id" f (P.Resource SecurityGroupsD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: SecurityGroupsD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: SecurityGroupsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "groups" (P.Const r) (TF.Ref SecurityGroupsD s) (TF.Expr s [TF.Expr s (SecurityGroupsGroups s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "groups"))

-- | The main @alicloud_slb_attachments@ datasource definition.
data SlbAttachmentsD s = SlbAttachmentsD_Internal
    { instance_ids     :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))
    -- ^ @instance_ids@
    -- - (Optional, Forces New)
    , load_balancer_id :: TF.Expr s TF.Id
    -- ^ @load_balancer_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @alicloud_slb_attachments@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/slb_attachments.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_slb_attachments@ via:

@
AliCloud.newSlbAttachmentsD
  (AliCloud.SlbAttachmentsD
        { AliCloud.load_balancer_id = load_balancer_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#instance_ids                   :: Lens' (DataSource SlbAttachmentsD s) (Maybe (Expr s (NonEmpty (Expr s Id))))
#load_balancer_id               :: Lens' (DataSource SlbAttachmentsD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SlbAttachmentsD s) (Expr s Id)
#slb_attachments                :: Getting r (Ref SlbAttachmentsD s) (Expr s [Expr s (SlbAttachmentsSlbAttachments s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SlbAttachmentsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SlbAttachmentsD s) (Maybe AliCloud)
@
-}
newSlbAttachmentsD
    :: SlbAttachmentsD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource SlbAttachmentsD s
newSlbAttachmentsD x =
    TF.unsafeDataSource "alicloud_slb_attachments"
        (\SlbAttachmentsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "instance_ids") instance_ids
       <> TF.pair "load_balancer_id" load_balancer_id
        )
        (let SlbAttachmentsD{..} = x in SlbAttachmentsD_Internal
            { instance_ids = P.Nothing
            , load_balancer_id = load_balancer_id
            })

-- | The required arguments for 'newSlbAttachmentsD'.
data SlbAttachmentsD_Required s = SlbAttachmentsD
    { load_balancer_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "instance_ids" f (P.Resource SlbAttachmentsD s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ids :: SlbAttachmentsD s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s TF.Id))))
        (\s a -> s { instance_ids = a } :: SlbAttachmentsD s)

instance Lens.HasField "load_balancer_id" f (P.Resource SlbAttachmentsD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_id :: SlbAttachmentsD s -> TF.Expr s TF.Id)
        (\s a -> s { load_balancer_id = a } :: SlbAttachmentsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbAttachmentsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "slb_attachments" (P.Const r) (TF.Ref SlbAttachmentsD s) (TF.Expr s [TF.Expr s (SlbAttachmentsSlbAttachments s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slb_attachments"))

-- | The main @alicloud_slb_listeners@ datasource definition.
data SlbListenersD s = SlbListenersD_Internal
    { frontend_port    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @frontend_port@
    -- - (Optional, Forces New)
    , load_balancer_id :: TF.Expr s TF.Id
    -- ^ @load_balancer_id@
    -- - (Required)
    , protocol         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_slb_listeners@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/slb_listeners.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_slb_listeners@ via:

@
AliCloud.newSlbListenersD
  (AliCloud.SlbListenersD
        { AliCloud.load_balancer_id = load_balancer_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#frontend_port                  :: Lens' (DataSource SlbListenersD s) (Maybe (Expr s Int))
#load_balancer_id               :: Lens' (DataSource SlbListenersD s) (Expr s Id)
#protocol                       :: Lens' (DataSource SlbListenersD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SlbListenersD s) (Expr s Id)
#slb_listeners                  :: Getting r (Ref SlbListenersD s) (Expr s [Expr s (SlbListenersSlbListeners s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SlbListenersD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SlbListenersD s) (Maybe AliCloud)
@
-}
newSlbListenersD
    :: SlbListenersD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource SlbListenersD s
newSlbListenersD x =
    TF.unsafeDataSource "alicloud_slb_listeners"
        (\SlbListenersD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "frontend_port") frontend_port
       <> TF.pair "load_balancer_id" load_balancer_id
       <> P.maybe P.mempty (TF.pair "protocol") protocol
        )
        (let SlbListenersD{..} = x in SlbListenersD_Internal
            { frontend_port = P.Nothing
            , load_balancer_id = load_balancer_id
            , protocol = P.Nothing
            })

-- | The required arguments for 'newSlbListenersD'.
data SlbListenersD_Required s = SlbListenersD
    { load_balancer_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "frontend_port" f (P.Resource SlbListenersD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_port :: SlbListenersD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { frontend_port = a } :: SlbListenersD s)

instance Lens.HasField "load_balancer_id" f (P.Resource SlbListenersD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_id :: SlbListenersD s -> TF.Expr s TF.Id)
        (\s a -> s { load_balancer_id = a } :: SlbListenersD s)

instance Lens.HasField "protocol" f (P.Resource SlbListenersD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: SlbListenersD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { protocol = a } :: SlbListenersD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbListenersD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "slb_listeners" (P.Const r) (TF.Ref SlbListenersD s) (TF.Expr s [TF.Expr s (SlbListenersSlbListeners s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slb_listeners"))

-- | The main @alicloud_slb_rules@ datasource definition.
data SlbRulesD s = SlbRulesD_Internal
    { frontend_port    :: TF.Expr s P.Int
    -- ^ @frontend_port@
    -- - (Required)
    , ids              :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ids@
    -- - (Optional, Forces New)
    , load_balancer_id :: TF.Expr s TF.Id
    -- ^ @load_balancer_id@
    -- - (Required)
    , name_regex       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_slb_rules@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/slb_rules.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_slb_rules@ via:

@
AliCloud.newSlbRulesD
  (AliCloud.SlbRulesD
        { AliCloud.load_balancer_id = load_balancer_id -- Expr s Id
        , AliCloud.frontend_port = frontend_port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#frontend_port                  :: Lens' (DataSource SlbRulesD s) (Expr s Int)
#ids                            :: Lens' (DataSource SlbRulesD s) (Maybe (Expr s (NonEmpty (Expr s Text))))
#load_balancer_id               :: Lens' (DataSource SlbRulesD s) (Expr s Id)
#name_regex                     :: Lens' (DataSource SlbRulesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SlbRulesD s) (Expr s Id)
#slb_rules                      :: Getting r (Ref SlbRulesD s) (Expr s [Expr s (SlbRulesSlbRules s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SlbRulesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SlbRulesD s) (Maybe AliCloud)
@
-}
newSlbRulesD
    :: SlbRulesD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource SlbRulesD s
newSlbRulesD x =
    TF.unsafeDataSource "alicloud_slb_rules"
        (\SlbRulesD_Internal{..} ->
          P.mempty
       <> TF.pair "frontend_port" frontend_port
       <> P.maybe P.mempty (TF.pair "ids") ids
       <> TF.pair "load_balancer_id" load_balancer_id
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
        )
        (let SlbRulesD{..} = x in SlbRulesD_Internal
            { frontend_port = frontend_port
            , ids = P.Nothing
            , load_balancer_id = load_balancer_id
            , name_regex = P.Nothing
            })

-- | The required arguments for 'newSlbRulesD'.
data SlbRulesD_Required s = SlbRulesD
    { load_balancer_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , frontend_port    :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "frontend_port" f (P.Resource SlbRulesD s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_port :: SlbRulesD s -> TF.Expr s P.Int)
        (\s a -> s { frontend_port = a } :: SlbRulesD s)

instance Lens.HasField "ids" f (P.Resource SlbRulesD s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ids :: SlbRulesD s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { ids = a } :: SlbRulesD s)

instance Lens.HasField "load_balancer_id" f (P.Resource SlbRulesD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_id :: SlbRulesD s -> TF.Expr s TF.Id)
        (\s a -> s { load_balancer_id = a } :: SlbRulesD s)

instance Lens.HasField "name_regex" f (P.Resource SlbRulesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: SlbRulesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: SlbRulesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbRulesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "slb_rules" (P.Const r) (TF.Ref SlbRulesD s) (TF.Expr s [TF.Expr s (SlbRulesSlbRules s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slb_rules"))

-- | The main @alicloud_slb_server_groups@ datasource definition.
data SlbServerGroupsD s = SlbServerGroupsD_Internal
    { ids              :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ids@
    -- - (Optional, Forces New)
    , load_balancer_id :: TF.Expr s TF.Id
    -- ^ @load_balancer_id@
    -- - (Required)
    , name_regex       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_slb_server_groups@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/slb_server_groups.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_slb_server_groups@ via:

@
AliCloud.newSlbServerGroupsD
  (AliCloud.SlbServerGroupsD
        { AliCloud.load_balancer_id = load_balancer_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#ids                            :: Lens' (DataSource SlbServerGroupsD s) (Maybe (Expr s (NonEmpty (Expr s Text))))
#load_balancer_id               :: Lens' (DataSource SlbServerGroupsD s) (Expr s Id)
#name_regex                     :: Lens' (DataSource SlbServerGroupsD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SlbServerGroupsD s) (Expr s Id)
#slb_server_groups              :: Getting r (Ref SlbServerGroupsD s) (Expr s [Expr s (SlbServerGroupsSlbServerGroups s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SlbServerGroupsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SlbServerGroupsD s) (Maybe AliCloud)
@
-}
newSlbServerGroupsD
    :: SlbServerGroupsD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource SlbServerGroupsD s
newSlbServerGroupsD x =
    TF.unsafeDataSource "alicloud_slb_server_groups"
        (\SlbServerGroupsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "ids") ids
       <> TF.pair "load_balancer_id" load_balancer_id
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
        )
        (let SlbServerGroupsD{..} = x in SlbServerGroupsD_Internal
            { ids = P.Nothing
            , load_balancer_id = load_balancer_id
            , name_regex = P.Nothing
            })

-- | The required arguments for 'newSlbServerGroupsD'.
data SlbServerGroupsD_Required s = SlbServerGroupsD
    { load_balancer_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ids" f (P.Resource SlbServerGroupsD s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ids :: SlbServerGroupsD s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { ids = a } :: SlbServerGroupsD s)

instance Lens.HasField "load_balancer_id" f (P.Resource SlbServerGroupsD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer_id :: SlbServerGroupsD s -> TF.Expr s TF.Id)
        (\s a -> s { load_balancer_id = a } :: SlbServerGroupsD s)

instance Lens.HasField "name_regex" f (P.Resource SlbServerGroupsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: SlbServerGroupsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: SlbServerGroupsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbServerGroupsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "slb_server_groups" (P.Const r) (TF.Ref SlbServerGroupsD s) (TF.Expr s [TF.Expr s (SlbServerGroupsSlbServerGroups s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slb_server_groups"))

-- | The main @alicloud_slbs@ datasource definition.
data SlbsD s = SlbsD_Internal
    { address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional, Forces New)
    , ids :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ids@
    -- - (Optional, Forces New)
    , master_availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_availability_zone@
    -- - (Optional, Forces New)
    , name_regex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , network_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_type@
    -- - (Optional, Forces New)
    , slave_availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @slave_availability_zone@
    -- - (Optional, Forces New)
    , vpc_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional, Forces New)
    , vswitch_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vswitch_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_slbs@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/slbs.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_slbs@ via:

@
AliCloud.newSlbsD
@

=== Argument Reference

The following arguments are supported:

@
#address                        :: Lens' (DataSource SlbsD s) (Maybe (Expr s Text))
#ids                            :: Lens' (DataSource SlbsD s) (Maybe (Expr s (NonEmpty (Expr s Text))))
#master_availability_zone       :: Lens' (DataSource SlbsD s) (Maybe (Expr s Text))
#name_regex                     :: Lens' (DataSource SlbsD s) (Maybe (Expr s Text))
#network_type                   :: Lens' (DataSource SlbsD s) (Maybe (Expr s Text))
#slave_availability_zone        :: Lens' (DataSource SlbsD s) (Maybe (Expr s Text))
#vpc_id                         :: Lens' (DataSource SlbsD s) (Maybe (Expr s Id))
#vswitch_id                     :: Lens' (DataSource SlbsD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SlbsD s) (Expr s Id)
#slbs                           :: Getting r (Ref SlbsD s) (Expr s [Expr s (SlbsSlbs s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SlbsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SlbsD s) (Maybe AliCloud)
@
-}
newSlbsD
    :: P.DataSource SlbsD s
newSlbsD =
    TF.unsafeDataSource "alicloud_slbs"
        (\SlbsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "ids") ids
       <> P.maybe P.mempty (TF.pair "master_availability_zone") master_availability_zone
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "network_type") network_type
       <> P.maybe P.mempty (TF.pair "slave_availability_zone") slave_availability_zone
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
       <> P.maybe P.mempty (TF.pair "vswitch_id") vswitch_id
        )
        (SlbsD_Internal
            { address = P.Nothing
            , ids = P.Nothing
            , master_availability_zone = P.Nothing
            , name_regex = P.Nothing
            , network_type = P.Nothing
            , slave_availability_zone = P.Nothing
            , vpc_id = P.Nothing
            , vswitch_id = P.Nothing
            })

instance Lens.HasField "address" f (P.Resource SlbsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (address :: SlbsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: SlbsD s)

instance Lens.HasField "ids" f (P.Resource SlbsD s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ids :: SlbsD s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { ids = a } :: SlbsD s)

instance Lens.HasField "master_availability_zone" f (P.Resource SlbsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_availability_zone :: SlbsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { master_availability_zone = a } :: SlbsD s)

instance Lens.HasField "name_regex" f (P.Resource SlbsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: SlbsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: SlbsD s)

instance Lens.HasField "network_type" f (P.Resource SlbsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_type :: SlbsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_type = a } :: SlbsD s)

instance Lens.HasField "slave_availability_zone" f (P.Resource SlbsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (slave_availability_zone :: SlbsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { slave_availability_zone = a } :: SlbsD s)

instance Lens.HasField "vpc_id" f (P.Resource SlbsD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: SlbsD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: SlbsD s)

instance Lens.HasField "vswitch_id" f (P.Resource SlbsD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_id :: SlbsD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vswitch_id = a } :: SlbsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SlbsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "slbs" (P.Const r) (TF.Ref SlbsD s) (TF.Expr s [TF.Expr s (SlbsSlbs s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slbs"))

-- | The main @alicloud_vpcs@ datasource definition.
data VpcsD s = VpcsD_Internal
    { cidr_block  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@
    -- - (Optional, Forces New)
    , is_default  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default@
    -- - (Optional, Forces New)
    , name_regex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , status      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional, Forces New)
    , vswitch_id  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vswitch_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_vpcs@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/vpcs.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_vpcs@ via:

@
AliCloud.newVpcsD
@

=== Argument Reference

The following arguments are supported:

@
#cidr_block                     :: Lens' (DataSource VpcsD s) (Maybe (Expr s Text))
#is_default                     :: Lens' (DataSource VpcsD s) (Maybe (Expr s Bool))
#name_regex                     :: Lens' (DataSource VpcsD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource VpcsD s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource VpcsD s) (Maybe (Expr s Text))
#vswitch_id                     :: Lens' (DataSource VpcsD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcsD s) (Expr s Id)
#vpcs                           :: Getting r (Ref VpcsD s) (Expr s [Expr s (VpcsVpcs s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VpcsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VpcsD s) (Maybe AliCloud)
@
-}
newVpcsD
    :: P.DataSource VpcsD s
newVpcsD =
    TF.unsafeDataSource "alicloud_vpcs"
        (\VpcsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_block") cidr_block
       <> P.maybe P.mempty (TF.pair "is_default") is_default
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "vswitch_id") vswitch_id
        )
        (VpcsD_Internal
            { cidr_block = P.Nothing
            , is_default = P.Nothing
            , name_regex = P.Nothing
            , output_file = P.Nothing
            , status = P.Nothing
            , vswitch_id = P.Nothing
            })

instance Lens.HasField "cidr_block" f (P.Resource VpcsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: VpcsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cidr_block = a } :: VpcsD s)

instance Lens.HasField "is_default" f (P.Resource VpcsD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_default :: VpcsD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_default = a } :: VpcsD s)

instance Lens.HasField "name_regex" f (P.Resource VpcsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: VpcsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: VpcsD s)

instance Lens.HasField "output_file" f (P.Resource VpcsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: VpcsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: VpcsD s)

instance Lens.HasField "status" f (P.Resource VpcsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: VpcsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: VpcsD s)

instance Lens.HasField "vswitch_id" f (P.Resource VpcsD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vswitch_id :: VpcsD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vswitch_id = a } :: VpcsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "vpcs" (P.Const r) (TF.Ref VpcsD s) (TF.Expr s [TF.Expr s (VpcsVpcs s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpcs"))

-- | The main @alicloud_vswitches@ datasource definition.
data VswitchesD s = VswitchesD_Internal
    { cidr_block  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@
    -- - (Optional, Forces New)
    , is_default  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_default@
    -- - (Optional, Forces New)
    , name_regex  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@
    -- - (Optional, Forces New)
    , output_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , vpc_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional, Forces New)
    , zone_id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @zone_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_vswitches@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/vswitches.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_vswitches@ via:

@
AliCloud.newVswitchesD
@

=== Argument Reference

The following arguments are supported:

@
#cidr_block                     :: Lens' (DataSource VswitchesD s) (Maybe (Expr s Text))
#is_default                     :: Lens' (DataSource VswitchesD s) (Maybe (Expr s Bool))
#name_regex                     :: Lens' (DataSource VswitchesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource VswitchesD s) (Maybe (Expr s Text))
#vpc_id                         :: Lens' (DataSource VswitchesD s) (Maybe (Expr s Id))
#zone_id                        :: Lens' (DataSource VswitchesD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VswitchesD s) (Expr s Id)
#vswitches                      :: Getting r (Ref VswitchesD s) (Expr s [Expr s (VswitchesVswitches s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VswitchesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VswitchesD s) (Maybe AliCloud)
@
-}
newVswitchesD
    :: P.DataSource VswitchesD s
newVswitchesD =
    TF.unsafeDataSource "alicloud_vswitches"
        (\VswitchesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_block") cidr_block
       <> P.maybe P.mempty (TF.pair "is_default") is_default
       <> P.maybe P.mempty (TF.pair "name_regex") name_regex
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
       <> P.maybe P.mempty (TF.pair "zone_id") zone_id
        )
        (VswitchesD_Internal
            { cidr_block = P.Nothing
            , is_default = P.Nothing
            , name_regex = P.Nothing
            , output_file = P.Nothing
            , vpc_id = P.Nothing
            , zone_id = P.Nothing
            })

instance Lens.HasField "cidr_block" f (P.Resource VswitchesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: VswitchesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cidr_block = a } :: VswitchesD s)

instance Lens.HasField "is_default" f (P.Resource VswitchesD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_default :: VswitchesD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_default = a } :: VswitchesD s)

instance Lens.HasField "name_regex" f (P.Resource VswitchesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_regex :: VswitchesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_regex = a } :: VswitchesD s)

instance Lens.HasField "output_file" f (P.Resource VswitchesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: VswitchesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: VswitchesD s)

instance Lens.HasField "vpc_id" f (P.Resource VswitchesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VswitchesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: VswitchesD s)

instance Lens.HasField "zone_id" f (P.Resource VswitchesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: VswitchesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { zone_id = a } :: VswitchesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VswitchesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "vswitches" (P.Const r) (TF.Ref VswitchesD s) (TF.Expr s [TF.Expr s (VswitchesVswitches s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vswitches"))

-- | The main @alicloud_zones@ datasource definition.
data ZonesD s = ZonesD_Internal
    { available_disk_category     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @available_disk_category@
    -- - (Optional, Forces New)
    , available_instance_type     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @available_instance_type@
    -- - (Optional, Forces New)
    , available_resource_creation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @available_resource_creation@
    -- - (Optional, Forces New)
    , instance_charge_type        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_charge_type@
    -- - (Optional, Forces New)
    , multi                       :: TF.Expr s P.Bool
    -- ^ @multi@
    -- - (Default __@false@__)
    , network_type                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_type@
    -- - (Optional, Forces New)
    , output_file                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @output_file@
    -- - (Optional)
    , spot_strategy               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_strategy@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @alicloud_zones@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/alicloud/d/zones.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @alicloud_zones@ via:

@
AliCloud.newZonesD
@

=== Argument Reference

The following arguments are supported:

@
#available_disk_category        :: Lens' (DataSource ZonesD s) (Maybe (Expr s Text))
#available_instance_type        :: Lens' (DataSource ZonesD s) (Maybe (Expr s Text))
#available_resource_creation    :: Lens' (DataSource ZonesD s) (Maybe (Expr s Text))
#instance_charge_type           :: Lens' (DataSource ZonesD s) (Maybe (Expr s Text))
#multi                          :: Lens' (DataSource ZonesD s) (Expr s Bool)
#network_type                   :: Lens' (DataSource ZonesD s) (Maybe (Expr s Text))
#output_file                    :: Lens' (DataSource ZonesD s) (Maybe (Expr s Text))
#spot_strategy                  :: Lens' (DataSource ZonesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ZonesD s) (Expr s Id)
#zones                          :: Getting r (Ref ZonesD s) (Expr s [Expr s (ZonesZones s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ZonesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ZonesD s) (Maybe AliCloud)
@
-}
newZonesD
    :: P.DataSource ZonesD s
newZonesD =
    TF.unsafeDataSource "alicloud_zones"
        (\ZonesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "available_disk_category") available_disk_category
       <> P.maybe P.mempty (TF.pair "available_instance_type") available_instance_type
       <> P.maybe P.mempty (TF.pair "available_resource_creation") available_resource_creation
       <> P.maybe P.mempty (TF.pair "instance_charge_type") instance_charge_type
       <> TF.pair "multi" multi
       <> P.maybe P.mempty (TF.pair "network_type") network_type
       <> P.maybe P.mempty (TF.pair "output_file") output_file
       <> P.maybe P.mempty (TF.pair "spot_strategy") spot_strategy
        )
        (ZonesD_Internal
            { available_disk_category = P.Nothing
            , available_instance_type = P.Nothing
            , available_resource_creation = P.Nothing
            , instance_charge_type = P.Nothing
            , multi = TF.expr P.False
            , network_type = P.Nothing
            , output_file = P.Nothing
            , spot_strategy = P.Nothing
            })

instance Lens.HasField "available_disk_category" f (P.Resource ZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (available_disk_category :: ZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { available_disk_category = a } :: ZonesD s)

instance Lens.HasField "available_instance_type" f (P.Resource ZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (available_instance_type :: ZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { available_instance_type = a } :: ZonesD s)

instance Lens.HasField "available_resource_creation" f (P.Resource ZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (available_resource_creation :: ZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { available_resource_creation = a } :: ZonesD s)

instance Lens.HasField "instance_charge_type" f (P.Resource ZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_charge_type :: ZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_charge_type = a } :: ZonesD s)

instance Lens.HasField "multi" f (P.Resource ZonesD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (multi :: ZonesD s -> TF.Expr s P.Bool)
        (\s a -> s { multi = a } :: ZonesD s)

instance Lens.HasField "network_type" f (P.Resource ZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_type :: ZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_type = a } :: ZonesD s)

instance Lens.HasField "output_file" f (P.Resource ZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_file :: ZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { output_file = a } :: ZonesD s)

instance Lens.HasField "spot_strategy" f (P.Resource ZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spot_strategy :: ZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { spot_strategy = a } :: ZonesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ZonesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "zones" (P.Const r) (TF.Ref ZonesD s) (TF.Expr s [TF.Expr s (ZonesZones s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zones"))
