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
-- Module      : Terrafomo.ProfitBricks.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.ProfitBricks    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @profitbricks_datacenter@ ProfitBricks resource.

Manages a Virtual Data Center on ProfitBricks
-}
data DatacenterResource = DatacenterResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional)[string] Description for the data center. -}
    , _location    :: !(TF.Argument Text)
    {- ^ (Required)[string] The physical location where the data center will be created. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required)[string] The name of the Virtual Data Center. -}
    } deriving (Show, Eq)

datacenterResource :: TF.Resource TF.ProfitBricks DatacenterResource
datacenterResource =
    TF.newResource "profitbricks_datacenter" $
        DatacenterResource {
            _description = TF.Absent
            , _location = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL DatacenterResource where
    toHCL DatacenterResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "location" <$> _location
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''DatacenterResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_firewall@ ProfitBricks resource.

Manages a Firewall Rules on ProfitBricks
-}
data FirewallResource = FirewallResource {
    } deriving (Show, Eq)

firewallResource :: TF.Resource TF.ProfitBricks FirewallResource
firewallResource =
    TF.newResource "profitbricks_firewall" $
        FirewallResource {
            }

instance TF.ToHCL FirewallResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''FirewallResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_group@ ProfitBricks resource.

Manages groups and group priviliages on ProfitBricks
-}
data GroupResource = GroupResource {
    } deriving (Show, Eq)

groupResource :: TF.Resource TF.ProfitBricks GroupResource
groupResource =
    TF.newResource "profitbricks_group" $
        GroupResource {
            }

instance TF.ToHCL GroupResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''GroupResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_ipblock@ ProfitBricks resource.

Manages a IP Blocks on ProfitBricks
-}
data IpblockResource = IpblockResource {
    } deriving (Show, Eq)

ipblockResource :: TF.Resource TF.ProfitBricks IpblockResource
ipblockResource =
    TF.newResource "profitbricks_ipblock" $
        IpblockResource {
            }

instance TF.ToHCL IpblockResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''IpblockResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_ipfailover@ ProfitBricks resource.

Manages Ip Failover groups on ProfitBricks
-}
data IpfailoverResource = IpfailoverResource {
    } deriving (Show, Eq)

ipfailoverResource :: TF.Resource TF.ProfitBricks IpfailoverResource
ipfailoverResource =
    TF.newResource "profitbricks_ipfailover" $
        IpfailoverResource {
            }

instance TF.ToHCL IpfailoverResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''IpfailoverResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_lan@ ProfitBricks resource.

Manages a LANs on ProfitBricks
-}
data LanResource = LanResource {
    } deriving (Show, Eq)

lanResource :: TF.Resource TF.ProfitBricks LanResource
lanResource =
    TF.newResource "profitbricks_lan" $
        LanResource {
            }

instance TF.ToHCL LanResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''LanResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_loadbalancer@ ProfitBricks resource.

Manages a Load Balancers on ProfitBricks
-}
data LoadbalancerResource = LoadbalancerResource {
    } deriving (Show, Eq)

loadbalancerResource :: TF.Resource TF.ProfitBricks LoadbalancerResource
loadbalancerResource =
    TF.newResource "profitbricks_loadbalancer" $
        LoadbalancerResource {
            }

instance TF.ToHCL LoadbalancerResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''LoadbalancerResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_nic@ ProfitBricks resource.

Manages a NICs on ProfitBricks
-}
data NicResource = NicResource {
    } deriving (Show, Eq)

nicResource :: TF.Resource TF.ProfitBricks NicResource
nicResource =
    TF.newResource "profitbricks_nic" $
        NicResource {
            }

instance TF.ToHCL NicResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''NicResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_server@ ProfitBricks resource.

Manages a Servers on ProfitBricks
-}
data ServerResource = ServerResource {
    } deriving (Show, Eq)

serverResource :: TF.Resource TF.ProfitBricks ServerResource
serverResource =
    TF.newResource "profitbricks_server" $
        ServerResource {
            }

instance TF.ToHCL ServerResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''ServerResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_share@ ProfitBricks resource.

Manages shares and list shares permissions granted to the group members for
each shared resource.
-}
data ShareResource = ShareResource {
    } deriving (Show, Eq)

shareResource :: TF.Resource TF.ProfitBricks ShareResource
shareResource =
    TF.newResource "profitbricks_share" $
        ShareResource {
            }

instance TF.ToHCL ShareResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''ShareResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_snapshot@ ProfitBricks resource.

Manages snapshots on ProfitBricks.
-}
data SnapshotResource = SnapshotResource {
    } deriving (Show, Eq)

snapshotResource :: TF.Resource TF.ProfitBricks SnapshotResource
snapshotResource =
    TF.newResource "profitbricks_snapshot" $
        SnapshotResource {
            }

instance TF.ToHCL SnapshotResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''SnapshotResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_user@ ProfitBricks resource.

Manages users and list users and groups associated.
-}
data UserResource = UserResource {
    } deriving (Show, Eq)

userResource :: TF.Resource TF.ProfitBricks UserResource
userResource =
    TF.newResource "profitbricks_user" $
        UserResource {
            }

instance TF.ToHCL UserResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)

{- | The @profitbricks_volume@ ProfitBricks resource.

Manages a Volumes on ProfitBricks
-}
data VolumeResource = VolumeResource {
    } deriving (Show, Eq)

volumeResource :: TF.Resource TF.ProfitBricks VolumeResource
volumeResource =
    TF.newResource "profitbricks_volume" $
        VolumeResource {
            }

instance TF.ToHCL VolumeResource where
    toHCL = const $ TF.arguments []

$(TF.makeSchemaLenses
    ''VolumeResource
    ''TF.ProfitBricks
    ''TF.Resource
    'TF.schema)
