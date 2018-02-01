-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
    , HasDescription (..)
    , HasLocation (..)
    , HasName (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.IP                    as TF
import qualified Terrafomo.Meta                  as TF (configuration)
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.ProfitBricks.Provider as TF
import qualified Terrafomo.ProfitBricks.Types    as TF
import qualified Terrafomo.Resource              as TF
import qualified Terrafomo.Resource              as TF

{- | The @profitbricks_datacenter@ ProfitBricks resource.

Manages a Virtual Data Center on ProfitBricks
-}
data DatacenterResource s = DatacenterResource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional)[string] Description for the data center. -}
    , _location    :: !(TF.Attribute s "location" Text)
    {- ^ (Required)[string] The physical location where the data center will be created. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required)[string] The name of the Virtual Data Center. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterResource s) where
    toHCL DatacenterResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _location
        , TF.attribute _name
        ]

instance HasDescription (DatacenterResource s) Text where
    type HasDescriptionThread (DatacenterResource s) Text = s

    description =
        lens (_description :: DatacenterResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DatacenterResource s)

instance HasLocation (DatacenterResource s) Text where
    type HasLocationThread (DatacenterResource s) Text = s

    location =
        lens (_location :: DatacenterResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: DatacenterResource s)

instance HasName (DatacenterResource s) Text where
    type HasNameThread (DatacenterResource s) Text = s

    name =
        lens (_name :: DatacenterResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DatacenterResource s)

datacenterResource :: TF.Resource TF.ProfitBricks (DatacenterResource s)
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
    toHCL _ = TF.block []

firewallResource :: TF.Resource TF.ProfitBricks (FirewallResource s)
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
    toHCL _ = TF.block []

groupResource :: TF.Resource TF.ProfitBricks (GroupResource s)
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
    toHCL _ = TF.block []

ipblockResource :: TF.Resource TF.ProfitBricks (IpblockResource s)
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
    toHCL _ = TF.block []

ipfailoverResource :: TF.Resource TF.ProfitBricks (IpfailoverResource s)
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
    toHCL _ = TF.block []

lanResource :: TF.Resource TF.ProfitBricks (LanResource s)
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
    toHCL _ = TF.block []

loadbalancerResource :: TF.Resource TF.ProfitBricks (LoadbalancerResource s)
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
    toHCL _ = TF.block []

nicResource :: TF.Resource TF.ProfitBricks (NicResource s)
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
    toHCL _ = TF.block []

serverResource :: TF.Resource TF.ProfitBricks (ServerResource s)
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
    toHCL _ = TF.block []

shareResource :: TF.Resource TF.ProfitBricks (ShareResource s)
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
    toHCL _ = TF.block []

snapshotResource :: TF.Resource TF.ProfitBricks (SnapshotResource s)
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
    toHCL _ = TF.block []

userResource :: TF.Resource TF.ProfitBricks (UserResource s)
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
    toHCL _ = TF.block []

volumeResource :: TF.Resource TF.ProfitBricks (VolumeResource s)
volumeResource =
    TF.newResource "profitbricks_volume" $
        VolumeResource {
            }

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasLocation a b | a -> b where
    type HasLocationThread a b :: *

    location :: Lens' a (TF.Attribute (HasLocationThread a b) "location" b)

instance HasLocation a b => HasLocation (TF.Resource p a) b where
    type HasLocationThread (TF.Resource p a) b =
         HasLocationThread a b

    location = TF.configuration . location

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name
