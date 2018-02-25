-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Resource
    (
    -- * Types
      DatacenterResource (..)
    , datacenterResource

    , FirewallResource (..)
    , firewallResource

    , GroupResource (..)
    , groupResource

    , IpblockResource (..)
    , ipblockResource

    , IpfailoverResource (..)
    , ipfailoverResource

    , LanResource (..)
    , lanResource

    , LoadbalancerResource (..)
    , loadbalancerResource

    , NicResource (..)
    , nicResource

    , ServerResource (..)
    , serverResource

    , ShareResource (..)
    , shareResource

    , SnapshotResource (..)
    , snapshotResource

    , UserResource (..)
    , userResource

    , VolumeResource (..)
    , volumeResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDescription (..)
    , P.HasLocation (..)
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputedDescription (..)
    , P.HasComputedLocation (..)
    , P.HasComputedName (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.ProfitBricks.Types as P

import qualified Data.Text                       as P
import qualified Data.Word                       as P
import qualified GHC.Base                        as P
import qualified Numeric.Natural                 as P
import qualified Terrafomo.IP                    as P
import qualified Terrafomo.ProfitBricks.Lens     as P
import qualified Terrafomo.ProfitBricks.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @profitbricks_datacenter@ ProfitBricks resource.

Manages a Virtual Data Center on ProfitBricks
-}
data DatacenterResource s = DatacenterResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional)[string] Description for the data center. -}
    , _location    :: !(TF.Attr s P.Text)
    {- ^ (Required)[string] The physical location where the data center will be created. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required)[string] The name of the Virtual Data Center. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterResource s) where
    toHCL DatacenterResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (DatacenterResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DatacenterResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DatacenterResource s)

instance P.HasLocation (DatacenterResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DatacenterResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DatacenterResource s)

instance P.HasName (DatacenterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatacenterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatacenterResource s)

instance P.HasComputedDescription (DatacenterResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DatacenterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocation (DatacenterResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: DatacenterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (DatacenterResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatacenterResource s -> TF.Attr s P.Text)
            . TF.refValue

datacenterResource :: TF.Resource P.ProfitBricks (DatacenterResource s)
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
data FirewallResource s = FirewallResource {
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallResource s) where
    toHCL _ = TF.empty

firewallResource :: TF.Resource P.ProfitBricks (FirewallResource s)
firewallResource =
    TF.newResource "profitbricks_firewall" $
        FirewallResource {
            }

{- | The @profitbricks_group@ ProfitBricks resource.

Manages groups and group priviliages on ProfitBricks
-}
data GroupResource s = GroupResource {
    } deriving (Show, Eq)

instance TF.ToHCL (GroupResource s) where
    toHCL _ = TF.empty

groupResource :: TF.Resource P.ProfitBricks (GroupResource s)
groupResource =
    TF.newResource "profitbricks_group" $
        GroupResource {
            }

{- | The @profitbricks_ipblock@ ProfitBricks resource.

Manages a IP Blocks on ProfitBricks
-}
data IpblockResource s = IpblockResource {
    } deriving (Show, Eq)

instance TF.ToHCL (IpblockResource s) where
    toHCL _ = TF.empty

ipblockResource :: TF.Resource P.ProfitBricks (IpblockResource s)
ipblockResource =
    TF.newResource "profitbricks_ipblock" $
        IpblockResource {
            }

{- | The @profitbricks_ipfailover@ ProfitBricks resource.

Manages Ip Failover groups on ProfitBricks
-}
data IpfailoverResource s = IpfailoverResource {
    } deriving (Show, Eq)

instance TF.ToHCL (IpfailoverResource s) where
    toHCL _ = TF.empty

ipfailoverResource :: TF.Resource P.ProfitBricks (IpfailoverResource s)
ipfailoverResource =
    TF.newResource "profitbricks_ipfailover" $
        IpfailoverResource {
            }

{- | The @profitbricks_lan@ ProfitBricks resource.

Manages a LANs on ProfitBricks
-}
data LanResource s = LanResource {
    } deriving (Show, Eq)

instance TF.ToHCL (LanResource s) where
    toHCL _ = TF.empty

lanResource :: TF.Resource P.ProfitBricks (LanResource s)
lanResource =
    TF.newResource "profitbricks_lan" $
        LanResource {
            }

{- | The @profitbricks_loadbalancer@ ProfitBricks resource.

Manages a Load Balancers on ProfitBricks
-}
data LoadbalancerResource s = LoadbalancerResource {
    } deriving (Show, Eq)

instance TF.ToHCL (LoadbalancerResource s) where
    toHCL _ = TF.empty

loadbalancerResource :: TF.Resource P.ProfitBricks (LoadbalancerResource s)
loadbalancerResource =
    TF.newResource "profitbricks_loadbalancer" $
        LoadbalancerResource {
            }

{- | The @profitbricks_nic@ ProfitBricks resource.

Manages a NICs on ProfitBricks
-}
data NicResource s = NicResource {
    } deriving (Show, Eq)

instance TF.ToHCL (NicResource s) where
    toHCL _ = TF.empty

nicResource :: TF.Resource P.ProfitBricks (NicResource s)
nicResource =
    TF.newResource "profitbricks_nic" $
        NicResource {
            }

{- | The @profitbricks_server@ ProfitBricks resource.

Manages a Servers on ProfitBricks
-}
data ServerResource s = ServerResource {
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL _ = TF.empty

serverResource :: TF.Resource P.ProfitBricks (ServerResource s)
serverResource =
    TF.newResource "profitbricks_server" $
        ServerResource {
            }

{- | The @profitbricks_share@ ProfitBricks resource.

Manages shares and list shares permissions granted to the group members for
each shared resource.
-}
data ShareResource s = ShareResource {
    } deriving (Show, Eq)

instance TF.ToHCL (ShareResource s) where
    toHCL _ = TF.empty

shareResource :: TF.Resource P.ProfitBricks (ShareResource s)
shareResource =
    TF.newResource "profitbricks_share" $
        ShareResource {
            }

{- | The @profitbricks_snapshot@ ProfitBricks resource.

Manages snapshots on ProfitBricks.
-}
data SnapshotResource s = SnapshotResource {
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotResource s) where
    toHCL _ = TF.empty

snapshotResource :: TF.Resource P.ProfitBricks (SnapshotResource s)
snapshotResource =
    TF.newResource "profitbricks_snapshot" $
        SnapshotResource {
            }

{- | The @profitbricks_user@ ProfitBricks resource.

Manages users and list users and groups associated.
-}
data UserResource s = UserResource {
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL _ = TF.empty

userResource :: TF.Resource P.ProfitBricks (UserResource s)
userResource =
    TF.newResource "profitbricks_user" $
        UserResource {
            }

{- | The @profitbricks_volume@ ProfitBricks resource.

Manages a Volumes on ProfitBricks
-}
data VolumeResource s = VolumeResource {
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL _ = TF.empty

volumeResource :: TF.Resource P.ProfitBricks (VolumeResource s)
volumeResource =
    TF.newResource "profitbricks_volume" $
        VolumeResource {
            }
