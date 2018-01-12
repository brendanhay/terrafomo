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
-- Module      : Terrafomo.ProfitBricks.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.ProfitBricks as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @profitbricks_datacenter@ ProfitBricks resource.

Manages a Virtual Data Center on ProfitBricks
-}
data DatacenterResource = DatacenterResource
    { _description :: !(Attr Text)
      {- ^ (Optional)[string] Description for the data center. -}
    , _location :: !(Attr Text)
      {- ^ (Required)[string] The physical location where the data center will be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required)[string] The name of the Virtual Data Center. -}
    } deriving (Show, Eq, Generic)

type instance Computed DatacenterResource
    = '[ '("id", Text)
         {- - UUID of the Virtual Data Center -}
       ]

$(TH.makeResource
    "profitbricks_datacenter"
    ''Qual.ProfitBricks
    ''DatacenterResource)

{- | The @profitbricks_firewall@ ProfitBricks resource.

Manages a Firewall Rules on ProfitBricks
-}
data FirewallResource = FirewallResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "profitbricks_firewall"
    ''Qual.ProfitBricks
    ''FirewallResource)

{- | The @profitbricks_group@ ProfitBricks resource.

Manages groups and group priviliages on ProfitBricks
-}
data GroupResource = GroupResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "profitbricks_group"
    ''Qual.ProfitBricks
    ''GroupResource)

{- | The @profitbricks_ipblock@ ProfitBricks resource.

Manages a IP Blocks on ProfitBricks
-}
data IpblockResource = IpblockResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "profitbricks_ipblock"
    ''Qual.ProfitBricks
    ''IpblockResource)

{- | The @profitbricks_ipfailover@ ProfitBricks resource.

Manages Ip Failover groups on ProfitBricks
-}
data IpfailoverResource = IpfailoverResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "profitbricks_ipfailover"
    ''Qual.ProfitBricks
    ''IpfailoverResource)

{- | The @profitbricks_lan@ ProfitBricks resource.

Manages a LANs on ProfitBricks
-}
data LanResource = LanResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "profitbricks_lan"
    ''Qual.ProfitBricks
    ''LanResource)

{- | The @profitbricks_loadbalancer@ ProfitBricks resource.

Manages a Load Balancers on ProfitBricks
-}
data LoadbalancerResource = LoadbalancerResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "profitbricks_loadbalancer"
    ''Qual.ProfitBricks
    ''LoadbalancerResource)

{- | The @profitbricks_nic@ ProfitBricks resource.

Manages a NICs on ProfitBricks
-}
data NicResource = NicResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "profitbricks_nic"
    ''Qual.ProfitBricks
    ''NicResource)

{- | The @profitbricks_server@ ProfitBricks resource.

Manages a Servers on ProfitBricks
-}
data ServerResource = ServerResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "profitbricks_server"
    ''Qual.ProfitBricks
    ''ServerResource)

{- | The @profitbricks_share@ ProfitBricks resource.

Manages shares and list shares permissions granted to the group members for
each shared resource.
-}
data ShareResource = ShareResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "profitbricks_share"
    ''Qual.ProfitBricks
    ''ShareResource)

{- | The @profitbricks_snapshot@ ProfitBricks resource.

Manages snapshots on ProfitBricks.
-}
data SnapshotResource = SnapshotResource
    { _location :: !(Attr Text)
      {- ^ (Optional) Id of the existing snapshot's location. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Name or part of the name of an existing snapshot that you want to search for. -}
    , _size :: !(Attr Text)
      {- ^ (Optional) The size of the snapshot to look for. -}
    } deriving (Show, Eq, Generic)

type instance Computed SnapshotResource
    = '[ '("id", Text)
         {- - UUID of the snapshot -}
       ]

$(TH.makeResource
    "profitbricks_snapshot"
    ''Qual.ProfitBricks
    ''SnapshotResource)

{- | The @profitbricks_user@ ProfitBricks resource.

Manages users and list users and groups associated.
-}
data UserResource = UserResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "profitbricks_user"
    ''Qual.ProfitBricks
    ''UserResource)

{- | The @profitbricks_volume@ ProfitBricks resource.

Manages a Volumes on ProfitBricks
-}
data VolumeResource = VolumeResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "profitbricks_volume"
    ''Qual.ProfitBricks
    ''VolumeResource)
