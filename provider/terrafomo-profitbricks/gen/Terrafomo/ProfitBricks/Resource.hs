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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.ProfitBricks.Provider as TF
import qualified Terrafomo.ProfitBricks.Types    as TF
import qualified Terrafomo.Syntax.HCL            as TF
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Variable       as TF
import qualified Terrafomo.TH                    as TF

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

instance TF.ToHCL DatacenterResource where
    toHCL DatacenterResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''DatacenterResource
    ''TF.ProfitBricks
    ''TF.Resource)

datacenterResource :: TF.Resource TF.ProfitBricks DatacenterResource
datacenterResource =
    TF.newResource "profitbricks_datacenter" $
        DatacenterResource {
            _description = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            }

{- | The @profitbricks_firewall@ ProfitBricks resource.

Manages a Firewall Rules on ProfitBricks
-}
data FirewallResource = FirewallResource {
    } deriving (Show, Eq)

instance TF.ToHCL FirewallResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''FirewallResource
    ''TF.ProfitBricks
    ''TF.Resource)

firewallResource :: TF.Resource TF.ProfitBricks FirewallResource
firewallResource =
    TF.newResource "profitbricks_firewall" $
        FirewallResource {
            }

{- | The @profitbricks_group@ ProfitBricks resource.

Manages groups and group priviliages on ProfitBricks
-}
data GroupResource = GroupResource {
    } deriving (Show, Eq)

instance TF.ToHCL GroupResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''GroupResource
    ''TF.ProfitBricks
    ''TF.Resource)

groupResource :: TF.Resource TF.ProfitBricks GroupResource
groupResource =
    TF.newResource "profitbricks_group" $
        GroupResource {
            }

{- | The @profitbricks_ipblock@ ProfitBricks resource.

Manages a IP Blocks on ProfitBricks
-}
data IpblockResource = IpblockResource {
    } deriving (Show, Eq)

instance TF.ToHCL IpblockResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''IpblockResource
    ''TF.ProfitBricks
    ''TF.Resource)

ipblockResource :: TF.Resource TF.ProfitBricks IpblockResource
ipblockResource =
    TF.newResource "profitbricks_ipblock" $
        IpblockResource {
            }

{- | The @profitbricks_ipfailover@ ProfitBricks resource.

Manages Ip Failover groups on ProfitBricks
-}
data IpfailoverResource = IpfailoverResource {
    } deriving (Show, Eq)

instance TF.ToHCL IpfailoverResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''IpfailoverResource
    ''TF.ProfitBricks
    ''TF.Resource)

ipfailoverResource :: TF.Resource TF.ProfitBricks IpfailoverResource
ipfailoverResource =
    TF.newResource "profitbricks_ipfailover" $
        IpfailoverResource {
            }

{- | The @profitbricks_lan@ ProfitBricks resource.

Manages a LANs on ProfitBricks
-}
data LanResource = LanResource {
    } deriving (Show, Eq)

instance TF.ToHCL LanResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''LanResource
    ''TF.ProfitBricks
    ''TF.Resource)

lanResource :: TF.Resource TF.ProfitBricks LanResource
lanResource =
    TF.newResource "profitbricks_lan" $
        LanResource {
            }

{- | The @profitbricks_loadbalancer@ ProfitBricks resource.

Manages a Load Balancers on ProfitBricks
-}
data LoadbalancerResource = LoadbalancerResource {
    } deriving (Show, Eq)

instance TF.ToHCL LoadbalancerResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''LoadbalancerResource
    ''TF.ProfitBricks
    ''TF.Resource)

loadbalancerResource :: TF.Resource TF.ProfitBricks LoadbalancerResource
loadbalancerResource =
    TF.newResource "profitbricks_loadbalancer" $
        LoadbalancerResource {
            }

{- | The @profitbricks_nic@ ProfitBricks resource.

Manages a NICs on ProfitBricks
-}
data NicResource = NicResource {
    } deriving (Show, Eq)

instance TF.ToHCL NicResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''NicResource
    ''TF.ProfitBricks
    ''TF.Resource)

nicResource :: TF.Resource TF.ProfitBricks NicResource
nicResource =
    TF.newResource "profitbricks_nic" $
        NicResource {
            }

{- | The @profitbricks_server@ ProfitBricks resource.

Manages a Servers on ProfitBricks
-}
data ServerResource = ServerResource {
    } deriving (Show, Eq)

instance TF.ToHCL ServerResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''ServerResource
    ''TF.ProfitBricks
    ''TF.Resource)

serverResource :: TF.Resource TF.ProfitBricks ServerResource
serverResource =
    TF.newResource "profitbricks_server" $
        ServerResource {
            }

{- | The @profitbricks_share@ ProfitBricks resource.

Manages shares and list shares permissions granted to the group members for
each shared resource.
-}
data ShareResource = ShareResource {
    } deriving (Show, Eq)

instance TF.ToHCL ShareResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''ShareResource
    ''TF.ProfitBricks
    ''TF.Resource)

shareResource :: TF.Resource TF.ProfitBricks ShareResource
shareResource =
    TF.newResource "profitbricks_share" $
        ShareResource {
            }

{- | The @profitbricks_snapshot@ ProfitBricks resource.

Manages snapshots on ProfitBricks.
-}
data SnapshotResource = SnapshotResource {
    } deriving (Show, Eq)

instance TF.ToHCL SnapshotResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''SnapshotResource
    ''TF.ProfitBricks
    ''TF.Resource)

snapshotResource :: TF.Resource TF.ProfitBricks SnapshotResource
snapshotResource =
    TF.newResource "profitbricks_snapshot" $
        SnapshotResource {
            }

{- | The @profitbricks_user@ ProfitBricks resource.

Manages users and list users and groups associated.
-}
data UserResource = UserResource {
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.ProfitBricks
    ''TF.Resource)

userResource :: TF.Resource TF.ProfitBricks UserResource
userResource =
    TF.newResource "profitbricks_user" $
        UserResource {
            }

{- | The @profitbricks_volume@ ProfitBricks resource.

Manages a Volumes on ProfitBricks
-}
data VolumeResource = VolumeResource {
    } deriving (Show, Eq)

instance TF.ToHCL VolumeResource where
    toHCL _ = TF.block []

$(TF.makeSchemaLenses
    ''VolumeResource
    ''TF.ProfitBricks
    ''TF.Resource)

volumeResource :: TF.Resource TF.ProfitBricks VolumeResource
volumeResource =
    TF.newResource "profitbricks_volume" $
        VolumeResource {
            }
