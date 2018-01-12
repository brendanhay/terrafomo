-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
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

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.VCloudDirector as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @vcd_dnat@ VCloudDirector resource.

Provides a vCloud Director DNAT resource. This can be used to create,
modify, and delete destination NATs to map an external IP/port to an
internal IP/port.
-}
data DnatResource = DnatResource
    { _edge_gateway :: !(Attr Text)
      {- ^ (Required) The name of the edge gateway on which to apply the DNAT -}
    , _external_ip :: !(Attr Text)
      {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip :: !(Attr Text)
      {- ^ (Required) The IP of the VM to map to -}
    , _port :: !(Attr Text)
      {- ^ (Required) The port number to map -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "vcd_dnat"
    ''Qual.VCloudDirector
    ''DnatResource)

{- | The @vcd_edgegateway_vpn@ VCloudDirector resource.

Provides a vCloud Director IPsec VPN. This can be used to create, modify,
and delete VPN settings and rules.
-}
data EdgegatewayVpnResource = EdgegatewayVpnResource
    { _description :: !(Attr Text)
      {- ^ (Required) A description for the VPN -}
    , _edge_gateway :: !(Attr Text)
      {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _encryption_protocol :: !(Attr Text)
      {- ^ (Required) - E.g. @AES256@ -}
    , _local_id :: !(Attr Text)
      {- ^ (Required) - Local ID -}
    , _local_ip_address :: !(Attr Text)
      {- ^ (Required) - Local IP Address -}
    , _local_subnets :: !(Attr Text)
      {- ^ (Required) - List of Local Subnets see <#localsubnets> below for details. -}
    , _mtu :: !(Attr Text)
      {- ^ (Required) - The MTU setting -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the VPN -}
    , _peer_id :: !(Attr Text)
      {- ^ (Required) - Peer ID -}
    , _peer_ip_address :: !(Attr Text)
      {- ^ (Required) - Peer IP Address -}
    , _peer_subnets :: !(Attr Text)
      {- ^ (Required) - List of Peer Subnets see <#peersubnets> below for details. -}
    , _shared_secret :: !(Attr Text)
      {- ^ (Required) - Shared Secret -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "vcd_edgegateway_vpn"
    ''Qual.VCloudDirector
    ''EdgegatewayVpnResource)

{- | The @vcd_firewall_rules@ VCloudDirector resource.

Provides a vCloud Director Firewall resource. This can be used to create,
modify, and delete firewall settings and rules.
-}
data FirewallRulesResource = FirewallRulesResource
    { _default_action :: !(Attr Text)
      {- ^ (Required) Either "allow" or "deny". Specifies what to do should none of the rules match -}
    , _edge_gateway :: !(Attr Text)
      {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _rule :: !(Attr Text)
      {- ^ (Optional) Configures a firewall rule; see <#rules> below for details. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "vcd_firewall_rules"
    ''Qual.VCloudDirector
    ''FirewallRulesResource)

{- | The @vcd_network@ VCloudDirector resource.

Provides a vCloud Director VDC Network. This can be used to create, modify,
and delete internal networks for vApps to connect.
-}
data NetworkResource = NetworkResource
    { _dhcp_pool :: !(Attr Text)
      {- ^ (Optional) A range of IPs to issue to virtual machines that don't have a static IP; see <#ip-pools> below for details. -}
    , _dns1 :: !(Attr Text)
      {- ^ (Optional) First DNS server to use. Defaults to @8.8.8.8@ -}
    , _dns2 :: !(Attr Text)
      {- ^ (Optional) Second DNS server to use. Defaults to @8.8.4.4@ -}
    , _dns_suffix :: !(Attr Text)
      {- ^ (Optional) A FQDN for the virtual machines on this network -}
    , _edge_gateway :: !(Attr Text)
      {- ^ (Required) The name of the edge gateway -}
    , _gateway :: !(Attr Text)
      {- ^ (Required) The gateway for this network -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the network -}
    , _netmask :: !(Attr Text)
      {- ^ (Optional) The netmask for the new network. Defaults to @255.255.255.0@ -}
    , _shared :: !(Attr Text)
      {- ^ (Optional) Defines if this network is shared between multiple vDCs in the vOrg.  Defaults to @false@ . -}
    , _static_ip_pool :: !(Attr Text)
      {- ^ (Optional) A range of IPs permitted to be used as static IPs for virtual machines; see <#ip-pools> below for details. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "vcd_network"
    ''Qual.VCloudDirector
    ''NetworkResource)

{- | The @vcd_snat@ VCloudDirector resource.

Provides a vCloud Director SNAT resource. This can be used to create,
modify, and delete source NATs to allow vApps to send external traffic.
-}
data SnatResource = SnatResource
    { _edge_gateway :: !(Attr Text)
      {- ^ (Required) The name of the edge gateway on which to apply the SNAT -}
    , _external_ip :: !(Attr Text)
      {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip :: !(Attr Text)
      {- ^ (Required) The IP or IP Range of the VM(s) to map from -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "vcd_snat"
    ''Qual.VCloudDirector
    ''SnatResource)

{- | The @vcd_vapp@ VCloudDirector resource.

Provides a vCloud Director vApp resource. This can be used to create,
modify, and delete vApps.
-}
data VappResource = VappResource
    { _catalog_name :: !(Attr Text)
      {- ^ (Optional) The catalog name in which to find the given vApp Template -}
    , _cpus :: !(Attr Text)
      {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript :: !(Attr Text)
      {- ^ (Optional) A script to be run only on initial boot -}
    , _ip :: !(Attr Text)
      {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory :: !(Attr Text)
      {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _metadata :: !(Attr Text)
      {- ^ (Optional) Key value map of metadata to assign to this vApp -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the vApp -}
    , _network_href :: !(Attr Text)
      {- ^ - (Deprecated) The vCloud Director generated href of the network this vApp should join. If empty it will use the network name and query vCloud Director to discover this -}
    , _network_name :: !(Attr Text)
      {- ^ (Optional) Name of the network this vApp should join -}
    , _ovf :: !(Attr Text)
      {- ^ (Optional) Key value map of ovf parameters to assign to VM product section -}
    , _power_on :: !(Attr Text)
      {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(Attr Text)
      {- ^ (Optional) The name of the vApp Template to use -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "vcd_vapp"
    ''Qual.VCloudDirector
    ''VappResource)

{- | The @vcd_vapp_vm@ VCloudDirector resource.

Provides a vCloud Director VM resource. This can be used to create, modify,
and delete VMs within a vApp. ~> Note: There is known bug with this
implementation, that to use the vcd_vapp_vm resource, you must set the
paralellism parameter to 1.
<https://github.com/terraform-providers/terraform-provider-vcd/issues/27>
-}
data VappVmResource = VappVmResource
    { _catalog_name :: !(Attr Text)
      {- ^ (Required) The catalog name in which to find the given vApp Template -}
    , _cpus :: !(Attr Text)
      {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript :: !(Attr Text)
      {- ^ (Optional) A script to be run only on initial boot -}
    , _ip :: !(Attr Text)
      {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory :: !(Attr Text)
      {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the vApp -}
    , _power_on :: !(Attr Text)
      {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(Attr Text)
      {- ^ (Required) The name of the vApp Template to use -}
    , _vapp_name :: !(Attr Text)
      {- ^ (Required) The vApp this VM should belong to. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "vcd_vapp_vm"
    ''Qual.VCloudDirector
    ''VappVmResource)
