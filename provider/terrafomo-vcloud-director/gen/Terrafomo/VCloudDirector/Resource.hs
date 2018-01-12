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
-- Module      : Terrafomo.VCloudDirector.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF
import qualified Terrafomo.VCloudDirector  as TF

{- | The @vcd_dnat@ VCloudDirector resource.

Provides a vCloud Director DNAT resource. This can be used to create,
modify, and delete destination NATs to map an external IP/port to an
internal IP/port.
-}
data DnatResource = DnatResource {
      _edge_gateway :: !(TF.Argument Text)
    {- ^ (Required) The name of the edge gateway on which to apply the DNAT -}
    , _external_ip  :: !(TF.Argument Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Argument Text)
    {- ^ (Required) The IP of the VM to map to -}
    , _port         :: !(TF.Argument Text)
    {- ^ (Required) The port number to map -}
    } deriving (Show, Eq)

dnatResource :: TF.Resource TF.VCloudDirector DnatResource
dnatResource =
    TF.newResource "vcd_dnat" $
        DnatResource {
            _edge_gateway = TF.Absent
            , _external_ip = TF.Absent
            , _internal_ip = TF.Absent
            , _port = TF.Absent
            }

instance TF.ToHCL DnatResource where
    toHCL DnatResource{..} = TF.arguments
        [ TF.assign "edge_gateway" <$> _edge_gateway
        , TF.assign "external_ip" <$> _external_ip
        , TF.assign "internal_ip" <$> _internal_ip
        , TF.assign "port" <$> _port
        ]

$(TF.makeSchemaLenses
    ''DnatResource
    ''TF.VCloudDirector
    ''TF.Resource
    'TF.schema)

{- | The @vcd_edgegateway_vpn@ VCloudDirector resource.

Provides a vCloud Director IPsec VPN. This can be used to create, modify,
and delete VPN settings and rules.
-}
data EdgegatewayVpnResource = EdgegatewayVpnResource {
      _description         :: !(TF.Argument Text)
    {- ^ (Required) A description for the VPN -}
    , _edge_gateway        :: !(TF.Argument Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _encryption_protocol :: !(TF.Argument Text)
    {- ^ (Required) - E.g. @AES256@ -}
    , _local_id            :: !(TF.Argument Text)
    {- ^ (Required) - Local ID -}
    , _local_ip_address    :: !(TF.Argument Text)
    {- ^ (Required) - Local IP Address -}
    , _local_subnets       :: !(TF.Argument Text)
    {- ^ (Required) - List of Local Subnets see <#localsubnets> below for details. -}
    , _mtu                 :: !(TF.Argument Text)
    {- ^ (Required) - The MTU setting -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the VPN -}
    , _peer_id             :: !(TF.Argument Text)
    {- ^ (Required) - Peer ID -}
    , _peer_ip_address     :: !(TF.Argument Text)
    {- ^ (Required) - Peer IP Address -}
    , _peer_subnets        :: !(TF.Argument Text)
    {- ^ (Required) - List of Peer Subnets see <#peersubnets> below for details. -}
    , _shared_secret       :: !(TF.Argument Text)
    {- ^ (Required) - Shared Secret -}
    } deriving (Show, Eq)

edgegatewayVpnResource :: TF.Resource TF.VCloudDirector EdgegatewayVpnResource
edgegatewayVpnResource =
    TF.newResource "vcd_edgegateway_vpn" $
        EdgegatewayVpnResource {
            _description = TF.Absent
            , _edge_gateway = TF.Absent
            , _encryption_protocol = TF.Absent
            , _local_id = TF.Absent
            , _local_ip_address = TF.Absent
            , _local_subnets = TF.Absent
            , _mtu = TF.Absent
            , _name = TF.Absent
            , _peer_id = TF.Absent
            , _peer_ip_address = TF.Absent
            , _peer_subnets = TF.Absent
            , _shared_secret = TF.Absent
            }

instance TF.ToHCL EdgegatewayVpnResource where
    toHCL EdgegatewayVpnResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "edge_gateway" <$> _edge_gateway
        , TF.assign "encryption_protocol" <$> _encryption_protocol
        , TF.assign "local_id" <$> _local_id
        , TF.assign "local_ip_address" <$> _local_ip_address
        , TF.assign "local_subnets" <$> _local_subnets
        , TF.assign "mtu" <$> _mtu
        , TF.assign "name" <$> _name
        , TF.assign "peer_id" <$> _peer_id
        , TF.assign "peer_ip_address" <$> _peer_ip_address
        , TF.assign "peer_subnets" <$> _peer_subnets
        , TF.assign "shared_secret" <$> _shared_secret
        ]

$(TF.makeSchemaLenses
    ''EdgegatewayVpnResource
    ''TF.VCloudDirector
    ''TF.Resource
    'TF.schema)

{- | The @vcd_firewall_rules@ VCloudDirector resource.

Provides a vCloud Director Firewall resource. This can be used to create,
modify, and delete firewall settings and rules.
-}
data FirewallRulesResource = FirewallRulesResource {
      _default_action :: !(TF.Argument Text)
    {- ^ (Required) Either "allow" or "deny". Specifies what to do should none of the rules match -}
    , _edge_gateway   :: !(TF.Argument Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _rule           :: !(TF.Argument Text)
    {- ^ (Optional) Configures a firewall rule; see <#rules> below for details. -}
    } deriving (Show, Eq)

firewallRulesResource :: TF.Resource TF.VCloudDirector FirewallRulesResource
firewallRulesResource =
    TF.newResource "vcd_firewall_rules" $
        FirewallRulesResource {
            _default_action = TF.Absent
            , _edge_gateway = TF.Absent
            , _rule = TF.Absent
            }

instance TF.ToHCL FirewallRulesResource where
    toHCL FirewallRulesResource{..} = TF.arguments
        [ TF.assign "default_action" <$> _default_action
        , TF.assign "edge_gateway" <$> _edge_gateway
        , TF.assign "rule" <$> _rule
        ]

$(TF.makeSchemaLenses
    ''FirewallRulesResource
    ''TF.VCloudDirector
    ''TF.Resource
    'TF.schema)

{- | The @vcd_network@ VCloudDirector resource.

Provides a vCloud Director VDC Network. This can be used to create, modify,
and delete internal networks for vApps to connect.
-}
data NetworkResource = NetworkResource {
      _dhcp_pool      :: !(TF.Argument Text)
    {- ^ (Optional) A range of IPs to issue to virtual machines that don't have a static IP; see <#ip-pools> below for details. -}
    , _dns1           :: !(TF.Argument Text)
    {- ^ (Optional) First DNS server to use. Defaults to @8.8.8.8@ -}
    , _dns2           :: !(TF.Argument Text)
    {- ^ (Optional) Second DNS server to use. Defaults to @8.8.4.4@ -}
    , _dns_suffix     :: !(TF.Argument Text)
    {- ^ (Optional) A FQDN for the virtual machines on this network -}
    , _edge_gateway   :: !(TF.Argument Text)
    {- ^ (Required) The name of the edge gateway -}
    , _gateway        :: !(TF.Argument Text)
    {- ^ (Required) The gateway for this network -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the network -}
    , _netmask        :: !(TF.Argument Text)
    {- ^ (Optional) The netmask for the new network. Defaults to @255.255.255.0@ -}
    , _shared         :: !(TF.Argument Text)
    {- ^ (Optional) Defines if this network is shared between multiple vDCs in the vOrg.  Defaults to @false@ . -}
    , _static_ip_pool :: !(TF.Argument Text)
    {- ^ (Optional) A range of IPs permitted to be used as static IPs for virtual machines; see <#ip-pools> below for details. -}
    } deriving (Show, Eq)

networkResource :: TF.Resource TF.VCloudDirector NetworkResource
networkResource =
    TF.newResource "vcd_network" $
        NetworkResource {
            _dhcp_pool = TF.Absent
            , _dns1 = TF.Absent
            , _dns2 = TF.Absent
            , _dns_suffix = TF.Absent
            , _edge_gateway = TF.Absent
            , _gateway = TF.Absent
            , _name = TF.Absent
            , _netmask = TF.Absent
            , _shared = TF.Absent
            , _static_ip_pool = TF.Absent
            }

instance TF.ToHCL NetworkResource where
    toHCL NetworkResource{..} = TF.arguments
        [ TF.assign "dhcp_pool" <$> _dhcp_pool
        , TF.assign "dns1" <$> _dns1
        , TF.assign "dns2" <$> _dns2
        , TF.assign "dns_suffix" <$> _dns_suffix
        , TF.assign "edge_gateway" <$> _edge_gateway
        , TF.assign "gateway" <$> _gateway
        , TF.assign "name" <$> _name
        , TF.assign "netmask" <$> _netmask
        , TF.assign "shared" <$> _shared
        , TF.assign "static_ip_pool" <$> _static_ip_pool
        ]

$(TF.makeSchemaLenses
    ''NetworkResource
    ''TF.VCloudDirector
    ''TF.Resource
    'TF.schema)

{- | The @vcd_snat@ VCloudDirector resource.

Provides a vCloud Director SNAT resource. This can be used to create,
modify, and delete source NATs to allow vApps to send external traffic.
-}
data SnatResource = SnatResource {
      _edge_gateway :: !(TF.Argument Text)
    {- ^ (Required) The name of the edge gateway on which to apply the SNAT -}
    , _external_ip  :: !(TF.Argument Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Argument Text)
    {- ^ (Required) The IP or IP Range of the VM(s) to map from -}
    } deriving (Show, Eq)

snatResource :: TF.Resource TF.VCloudDirector SnatResource
snatResource =
    TF.newResource "vcd_snat" $
        SnatResource {
            _edge_gateway = TF.Absent
            , _external_ip = TF.Absent
            , _internal_ip = TF.Absent
            }

instance TF.ToHCL SnatResource where
    toHCL SnatResource{..} = TF.arguments
        [ TF.assign "edge_gateway" <$> _edge_gateway
        , TF.assign "external_ip" <$> _external_ip
        , TF.assign "internal_ip" <$> _internal_ip
        ]

$(TF.makeSchemaLenses
    ''SnatResource
    ''TF.VCloudDirector
    ''TF.Resource
    'TF.schema)

{- | The @vcd_vapp@ VCloudDirector resource.

Provides a vCloud Director vApp resource. This can be used to create,
modify, and delete vApps.
-}
data VappResource = VappResource {
      _catalog_name  :: !(TF.Argument Text)
    {- ^ (Optional) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Argument Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Argument Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Argument Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Argument Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _metadata      :: !(TF.Argument Text)
    {- ^ (Optional) Key value map of metadata to assign to this vApp -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the vApp -}
    , _network_name  :: !(TF.Argument Text)
    {- ^ (Optional) Name of the network this vApp should join -}
    , _ovf           :: !(TF.Argument Text)
    {- ^ (Optional) Key value map of ovf parameters to assign to VM product section -}
    , _power_on      :: !(TF.Argument Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Argument Text)
    {- ^ (Optional) The name of the vApp Template to use -}
    } deriving (Show, Eq)

vappResource :: TF.Resource TF.VCloudDirector VappResource
vappResource =
    TF.newResource "vcd_vapp" $
        VappResource {
            _catalog_name = TF.Absent
            , _cpus = TF.Absent
            , _initscript = TF.Absent
            , _ip = TF.Absent
            , _memory = TF.Absent
            , _metadata = TF.Absent
            , _name = TF.Absent
            , _network_name = TF.Absent
            , _ovf = TF.Absent
            , _power_on = TF.Absent
            , _template_name = TF.Absent
            }

instance TF.ToHCL VappResource where
    toHCL VappResource{..} = TF.arguments
        [ TF.assign "catalog_name" <$> _catalog_name
        , TF.assign "cpus" <$> _cpus
        , TF.assign "initscript" <$> _initscript
        , TF.assign "ip" <$> _ip
        , TF.assign "memory" <$> _memory
        , TF.assign "metadata" <$> _metadata
        , TF.assign "name" <$> _name
        , TF.assign "network_name" <$> _network_name
        , TF.assign "ovf" <$> _ovf
        , TF.assign "power_on" <$> _power_on
        , TF.assign "template_name" <$> _template_name
        ]

$(TF.makeSchemaLenses
    ''VappResource
    ''TF.VCloudDirector
    ''TF.Resource
    'TF.schema)

{- | The @vcd_vapp_vm@ VCloudDirector resource.

Provides a vCloud Director VM resource. This can be used to create, modify,
and delete VMs within a vApp. ~> Note: There is known bug with this
implementation, that to use the vcd_vapp_vm resource, you must set the
paralellism parameter to 1.
<https://github.com/terraform-providers/terraform-provider-vcd/issues/27>
-}
data VappVmResource = VappVmResource {
      _catalog_name  :: !(TF.Argument Text)
    {- ^ (Required) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Argument Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Argument Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Argument Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Argument Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the vApp -}
    , _power_on      :: !(TF.Argument Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the vApp Template to use -}
    , _vapp_name     :: !(TF.Argument Text)
    {- ^ (Required) The vApp this VM should belong to. -}
    } deriving (Show, Eq)

vappVmResource :: TF.Resource TF.VCloudDirector VappVmResource
vappVmResource =
    TF.newResource "vcd_vapp_vm" $
        VappVmResource {
            _catalog_name = TF.Absent
            , _cpus = TF.Absent
            , _initscript = TF.Absent
            , _ip = TF.Absent
            , _memory = TF.Absent
            , _name = TF.Absent
            , _power_on = TF.Absent
            , _template_name = TF.Absent
            , _vapp_name = TF.Absent
            }

instance TF.ToHCL VappVmResource where
    toHCL VappVmResource{..} = TF.arguments
        [ TF.assign "catalog_name" <$> _catalog_name
        , TF.assign "cpus" <$> _cpus
        , TF.assign "initscript" <$> _initscript
        , TF.assign "ip" <$> _ip
        , TF.assign "memory" <$> _memory
        , TF.assign "name" <$> _name
        , TF.assign "power_on" <$> _power_on
        , TF.assign "template_name" <$> _template_name
        , TF.assign "vapp_name" <$> _vapp_name
        ]

$(TF.makeSchemaLenses
    ''VappVmResource
    ''TF.VCloudDirector
    ''TF.Resource
    'TF.schema)
