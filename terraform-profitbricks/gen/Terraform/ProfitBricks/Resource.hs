-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.ProfitBricks.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.ProfitBricks.Provider (ProfitBricks, defaultProvider)
import Terraform.ProfitBricks.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @profitbricks_datacenter@ ProfitBricks resource.
--
-- Manages a Virtual Data Center on ProfitBricks
data Datacenter_Resource = Datacenter_Resource
    { description :: !(Attr Text)
      {- ^ (Optional)[string] Description for the data center. -}
    , location :: !(Attr Text)
      {- ^ (Required)[string] The physical location where the data center will be created. -}
    , name :: !(Attr Text)
      {- ^ (Required)[string] The name of the Virtual Data Center. -}
    } deriving (Show, Eq, Generic)

type instance Computed Datacenter_Resource
    = '[]

$(TH.makeResource
    "profitbricks_datacenter"
    ''ProfitBricks
    'defaultProvider
    ''Datacenter_Resource)

-- | The @profitbricks_firewall@ ProfitBricks resource.
--
-- Manages a Firewall Rules on ProfitBricks
data Firewall_Resource = Firewall_Resource

type instance Computed Firewall_Resource
    = '[]

$(TH.makeResource
    "profitbricks_firewall"
    ''ProfitBricks
    'defaultProvider
    ''Firewall_Resource)

-- | The @profitbricks_group@ ProfitBricks resource.
--
-- Manages groups and group priviliages on ProfitBricks
data Group_Resource = Group_Resource

type instance Computed Group_Resource
    = '[]

$(TH.makeResource
    "profitbricks_group"
    ''ProfitBricks
    'defaultProvider
    ''Group_Resource)

-- | The @profitbricks_ipblock@ ProfitBricks resource.
--
-- Manages a IP Blocks on ProfitBricks
data Ipblock_Resource = Ipblock_Resource

type instance Computed Ipblock_Resource
    = '[]

$(TH.makeResource
    "profitbricks_ipblock"
    ''ProfitBricks
    'defaultProvider
    ''Ipblock_Resource)

-- | The @profitbricks_ipfailover@ ProfitBricks resource.
--
-- Manages Ip Failover groups on ProfitBricks
data Ipfailover_Resource = Ipfailover_Resource

type instance Computed Ipfailover_Resource
    = '[]

$(TH.makeResource
    "profitbricks_ipfailover"
    ''ProfitBricks
    'defaultProvider
    ''Ipfailover_Resource)

-- | The @profitbricks_lan@ ProfitBricks resource.
--
-- Manages a LANs on ProfitBricks
data Lan_Resource = Lan_Resource

type instance Computed Lan_Resource
    = '[]

$(TH.makeResource
    "profitbricks_lan"
    ''ProfitBricks
    'defaultProvider
    ''Lan_Resource)

-- | The @profitbricks_loadbalancer@ ProfitBricks resource.
--
-- Manages a Load Balancers on ProfitBricks
data Loadbalancer_Resource = Loadbalancer_Resource

type instance Computed Loadbalancer_Resource
    = '[]

$(TH.makeResource
    "profitbricks_loadbalancer"
    ''ProfitBricks
    'defaultProvider
    ''Loadbalancer_Resource)

-- | The @profitbricks_nic@ ProfitBricks resource.
--
-- Manages a NICs on ProfitBricks
data Nic_Resource = Nic_Resource

type instance Computed Nic_Resource
    = '[]

$(TH.makeResource
    "profitbricks_nic"
    ''ProfitBricks
    'defaultProvider
    ''Nic_Resource)

-- | The @profitbricks_server@ ProfitBricks resource.
--
-- Manages a Servers on ProfitBricks
data Server_Resource = Server_Resource

type instance Computed Server_Resource
    = '[]

$(TH.makeResource
    "profitbricks_server"
    ''ProfitBricks
    'defaultProvider
    ''Server_Resource)

-- | The @profitbricks_share@ ProfitBricks resource.
--
-- Manages shares and list shares permissions granted to the group members for each shared resource.
data Share_Resource = Share_Resource

type instance Computed Share_Resource
    = '[]

$(TH.makeResource
    "profitbricks_share"
    ''ProfitBricks
    'defaultProvider
    ''Share_Resource)

-- | The @profitbricks_snapshot@ ProfitBricks resource.
--
-- Manages snapshots on ProfitBricks.
data Snapshot_Resource = Snapshot_Resource

type instance Computed Snapshot_Resource
    = '[]

$(TH.makeResource
    "profitbricks_snapshot"
    ''ProfitBricks
    'defaultProvider
    ''Snapshot_Resource)

-- | The @profitbricks_user@ ProfitBricks resource.
--
-- Manages users and list users and groups associated.
data User_Resource = User_Resource

type instance Computed User_Resource
    = '[]

$(TH.makeResource
    "profitbricks_user"
    ''ProfitBricks
    'defaultProvider
    ''User_Resource)

-- | The @profitbricks_volume@ ProfitBricks resource.
--
-- Manages a Volumes on ProfitBricks
data Volume_Resource = Volume_Resource

type instance Computed Volume_Resource
    = '[]

$(TH.makeResource
    "profitbricks_volume"
    ''ProfitBricks
    'defaultProvider
    ''Volume_Resource)
