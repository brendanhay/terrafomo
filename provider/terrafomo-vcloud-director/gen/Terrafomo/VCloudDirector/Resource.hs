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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL              as TF
import qualified Terrafomo.Syntax.Resource         as TF
import qualified Terrafomo.Syntax.Resource         as TF
import qualified Terrafomo.Syntax.Variable         as TF
import qualified Terrafomo.TH                      as TF
import qualified Terrafomo.VCloudDirector.Provider as TF
import qualified Terrafomo.VCloudDirector.Types    as TF

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

instance TF.ToHCL DnatResource where
    toHCL DnatResource{..} = TF.block $ catMaybes
        [ TF.assign "edge_gateway" <$> TF.argument _edge_gateway
        , TF.assign "external_ip" <$> TF.argument _external_ip
        , TF.assign "internal_ip" <$> TF.argument _internal_ip
        , TF.assign "port" <$> TF.argument _port
        ]

$(TF.makeSchemaLenses
    ''DnatResource
    ''TF.VCloudDirector
    ''TF.Resource)

dnatResource :: TF.Resource TF.VCloudDirector DnatResource
dnatResource =
    TF.newResource "vcd_dnat" $
        DnatResource {
            _edge_gateway = TF.Nil
            , _external_ip = TF.Nil
            , _internal_ip = TF.Nil
            , _port = TF.Nil
            }

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

instance TF.ToHCL EdgegatewayVpnResource where
    toHCL EdgegatewayVpnResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "edge_gateway" <$> TF.argument _edge_gateway
        , TF.assign "encryption_protocol" <$> TF.argument _encryption_protocol
        , TF.assign "local_id" <$> TF.argument _local_id
        , TF.assign "local_ip_address" <$> TF.argument _local_ip_address
        , TF.assign "local_subnets" <$> TF.argument _local_subnets
        , TF.assign "mtu" <$> TF.argument _mtu
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "peer_id" <$> TF.argument _peer_id
        , TF.assign "peer_ip_address" <$> TF.argument _peer_ip_address
        , TF.assign "peer_subnets" <$> TF.argument _peer_subnets
        , TF.assign "shared_secret" <$> TF.argument _shared_secret
        ]

$(TF.makeSchemaLenses
    ''EdgegatewayVpnResource
    ''TF.VCloudDirector
    ''TF.Resource)

edgegatewayVpnResource :: TF.Resource TF.VCloudDirector EdgegatewayVpnResource
edgegatewayVpnResource =
    TF.newResource "vcd_edgegateway_vpn" $
        EdgegatewayVpnResource {
            _description = TF.Nil
            , _edge_gateway = TF.Nil
            , _encryption_protocol = TF.Nil
            , _local_id = TF.Nil
            , _local_ip_address = TF.Nil
            , _local_subnets = TF.Nil
            , _mtu = TF.Nil
            , _name = TF.Nil
            , _peer_id = TF.Nil
            , _peer_ip_address = TF.Nil
            , _peer_subnets = TF.Nil
            , _shared_secret = TF.Nil
            }

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

instance TF.ToHCL FirewallRulesResource where
    toHCL FirewallRulesResource{..} = TF.block $ catMaybes
        [ TF.assign "default_action" <$> TF.argument _default_action
        , TF.assign "edge_gateway" <$> TF.argument _edge_gateway
        , TF.assign "rule" <$> TF.argument _rule
        ]

$(TF.makeSchemaLenses
    ''FirewallRulesResource
    ''TF.VCloudDirector
    ''TF.Resource)

firewallRulesResource :: TF.Resource TF.VCloudDirector FirewallRulesResource
firewallRulesResource =
    TF.newResource "vcd_firewall_rules" $
        FirewallRulesResource {
            _default_action = TF.Nil
            , _edge_gateway = TF.Nil
            , _rule = TF.Nil
            }

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

instance TF.ToHCL NetworkResource where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "dhcp_pool" <$> TF.argument _dhcp_pool
        , TF.assign "dns1" <$> TF.argument _dns1
        , TF.assign "dns2" <$> TF.argument _dns2
        , TF.assign "dns_suffix" <$> TF.argument _dns_suffix
        , TF.assign "edge_gateway" <$> TF.argument _edge_gateway
        , TF.assign "gateway" <$> TF.argument _gateway
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "netmask" <$> TF.argument _netmask
        , TF.assign "shared" <$> TF.argument _shared
        , TF.assign "static_ip_pool" <$> TF.argument _static_ip_pool
        ]

$(TF.makeSchemaLenses
    ''NetworkResource
    ''TF.VCloudDirector
    ''TF.Resource)

networkResource :: TF.Resource TF.VCloudDirector NetworkResource
networkResource =
    TF.newResource "vcd_network" $
        NetworkResource {
            _dhcp_pool = TF.Nil
            , _dns1 = TF.Nil
            , _dns2 = TF.Nil
            , _dns_suffix = TF.Nil
            , _edge_gateway = TF.Nil
            , _gateway = TF.Nil
            , _name = TF.Nil
            , _netmask = TF.Nil
            , _shared = TF.Nil
            , _static_ip_pool = TF.Nil
            }

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

instance TF.ToHCL SnatResource where
    toHCL SnatResource{..} = TF.block $ catMaybes
        [ TF.assign "edge_gateway" <$> TF.argument _edge_gateway
        , TF.assign "external_ip" <$> TF.argument _external_ip
        , TF.assign "internal_ip" <$> TF.argument _internal_ip
        ]

$(TF.makeSchemaLenses
    ''SnatResource
    ''TF.VCloudDirector
    ''TF.Resource)

snatResource :: TF.Resource TF.VCloudDirector SnatResource
snatResource =
    TF.newResource "vcd_snat" $
        SnatResource {
            _edge_gateway = TF.Nil
            , _external_ip = TF.Nil
            , _internal_ip = TF.Nil
            }

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

instance TF.ToHCL VappResource where
    toHCL VappResource{..} = TF.block $ catMaybes
        [ TF.assign "catalog_name" <$> TF.argument _catalog_name
        , TF.assign "cpus" <$> TF.argument _cpus
        , TF.assign "initscript" <$> TF.argument _initscript
        , TF.assign "ip" <$> TF.argument _ip
        , TF.assign "memory" <$> TF.argument _memory
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_name" <$> TF.argument _network_name
        , TF.assign "ovf" <$> TF.argument _ovf
        , TF.assign "power_on" <$> TF.argument _power_on
        , TF.assign "template_name" <$> TF.argument _template_name
        ]

$(TF.makeSchemaLenses
    ''VappResource
    ''TF.VCloudDirector
    ''TF.Resource)

vappResource :: TF.Resource TF.VCloudDirector VappResource
vappResource =
    TF.newResource "vcd_vapp" $
        VappResource {
            _catalog_name = TF.Nil
            , _cpus = TF.Nil
            , _initscript = TF.Nil
            , _ip = TF.Nil
            , _memory = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _network_name = TF.Nil
            , _ovf = TF.Nil
            , _power_on = TF.Nil
            , _template_name = TF.Nil
            }

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

instance TF.ToHCL VappVmResource where
    toHCL VappVmResource{..} = TF.block $ catMaybes
        [ TF.assign "catalog_name" <$> TF.argument _catalog_name
        , TF.assign "cpus" <$> TF.argument _cpus
        , TF.assign "initscript" <$> TF.argument _initscript
        , TF.assign "ip" <$> TF.argument _ip
        , TF.assign "memory" <$> TF.argument _memory
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "power_on" <$> TF.argument _power_on
        , TF.assign "template_name" <$> TF.argument _template_name
        , TF.assign "vapp_name" <$> TF.argument _vapp_name
        ]

$(TF.makeSchemaLenses
    ''VappVmResource
    ''TF.VCloudDirector
    ''TF.Resource)

vappVmResource :: TF.Resource TF.VCloudDirector VappVmResource
vappVmResource =
    TF.newResource "vcd_vapp_vm" $
        VappVmResource {
            _catalog_name = TF.Nil
            , _cpus = TF.Nil
            , _initscript = TF.Nil
            , _ip = TF.Nil
            , _memory = TF.Nil
            , _name = TF.Nil
            , _power_on = TF.Nil
            , _template_name = TF.Nil
            , _vapp_name = TF.Nil
            }
