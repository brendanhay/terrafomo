-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceDatacenter (..)
    , resourceDatacenter

    , ResourceFirewall (..)
    , resourceFirewall

    , ResourceGroup (..)
    , resourceGroup

    , ResourceIpblock (..)
    , resourceIpblock

    , ResourceIpfailover (..)
    , resourceIpfailover

    , ResourceLan (..)
    , resourceLan

    , ResourceLoadbalancer (..)
    , resourceLoadbalancer

    , ResourceNic (..)
    , resourceNic

    , ResourceServer (..)
    , resourceServer

    , ResourceShare (..)
    , resourceShare

    , ResourceSnapshot (..)
    , resourceSnapshot

    , ResourceUser (..)
    , resourceUser

    , ResourceVolume (..)
    , resourceVolume

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @profitbricks_datacenter@ ProfitBricks resource.

Manages a Virtual Data Center on ProfitBricks
-}
data ResourceDatacenter s = ResourceDatacenter {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional)[string] Description for the data center. -}
    , _location    :: !(TF.Attr s P.Text)
    {- ^ (Required)[string] The physical location where the data center will be created. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required)[string] The name of the Virtual Data Center. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDatacenter s) where
    toHCL ResourceDatacenter{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceDatacenter s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDatacenter s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDatacenter s)

instance P.HasLocation (ResourceDatacenter s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceDatacenter s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceDatacenter s)

instance P.HasName (ResourceDatacenter s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDatacenter s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDatacenter s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceDatacenter s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceDatacenter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ResourceDatacenter s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ResourceDatacenter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDatacenter s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceDatacenter s -> TF.Attr s P.Text)
            . TF.refValue

resourceDatacenter :: TF.Resource P.ProfitBricks (ResourceDatacenter s)
resourceDatacenter =
    TF.newResource "profitbricks_datacenter" $
        ResourceDatacenter {
              _description = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            }

{- | The @profitbricks_firewall@ ProfitBricks resource.

Manages a Firewall Rules on ProfitBricks
-}
data ResourceFirewall s = ResourceFirewall {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFirewall s) where
    toHCL _ = TF.empty

resourceFirewall :: TF.Resource P.ProfitBricks (ResourceFirewall s)
resourceFirewall =
    TF.newResource "profitbricks_firewall" $
        ResourceFirewall {
            }

{- | The @profitbricks_group@ ProfitBricks resource.

Manages groups and group priviliages on ProfitBricks
-}
data ResourceGroup s = ResourceGroup {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGroup s) where
    toHCL _ = TF.empty

resourceGroup :: TF.Resource P.ProfitBricks (ResourceGroup s)
resourceGroup =
    TF.newResource "profitbricks_group" $
        ResourceGroup {
            }

{- | The @profitbricks_ipblock@ ProfitBricks resource.

Manages a IP Blocks on ProfitBricks
-}
data ResourceIpblock s = ResourceIpblock {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIpblock s) where
    toHCL _ = TF.empty

resourceIpblock :: TF.Resource P.ProfitBricks (ResourceIpblock s)
resourceIpblock =
    TF.newResource "profitbricks_ipblock" $
        ResourceIpblock {
            }

{- | The @profitbricks_ipfailover@ ProfitBricks resource.

Manages Ip Failover groups on ProfitBricks
-}
data ResourceIpfailover s = ResourceIpfailover {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIpfailover s) where
    toHCL _ = TF.empty

resourceIpfailover :: TF.Resource P.ProfitBricks (ResourceIpfailover s)
resourceIpfailover =
    TF.newResource "profitbricks_ipfailover" $
        ResourceIpfailover {
            }

{- | The @profitbricks_lan@ ProfitBricks resource.

Manages a LANs on ProfitBricks
-}
data ResourceLan s = ResourceLan {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLan s) where
    toHCL _ = TF.empty

resourceLan :: TF.Resource P.ProfitBricks (ResourceLan s)
resourceLan =
    TF.newResource "profitbricks_lan" $
        ResourceLan {
            }

{- | The @profitbricks_loadbalancer@ ProfitBricks resource.

Manages a Load Balancers on ProfitBricks
-}
data ResourceLoadbalancer s = ResourceLoadbalancer {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLoadbalancer s) where
    toHCL _ = TF.empty

resourceLoadbalancer :: TF.Resource P.ProfitBricks (ResourceLoadbalancer s)
resourceLoadbalancer =
    TF.newResource "profitbricks_loadbalancer" $
        ResourceLoadbalancer {
            }

{- | The @profitbricks_nic@ ProfitBricks resource.

Manages a NICs on ProfitBricks
-}
data ResourceNic s = ResourceNic {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNic s) where
    toHCL _ = TF.empty

resourceNic :: TF.Resource P.ProfitBricks (ResourceNic s)
resourceNic =
    TF.newResource "profitbricks_nic" $
        ResourceNic {
            }

{- | The @profitbricks_server@ ProfitBricks resource.

Manages a Servers on ProfitBricks
-}
data ResourceServer s = ResourceServer {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServer s) where
    toHCL _ = TF.empty

resourceServer :: TF.Resource P.ProfitBricks (ResourceServer s)
resourceServer =
    TF.newResource "profitbricks_server" $
        ResourceServer {
            }

{- | The @profitbricks_share@ ProfitBricks resource.

Manages shares and list shares permissions granted to the group members for
each shared resource.
-}
data ResourceShare s = ResourceShare {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceShare s) where
    toHCL _ = TF.empty

resourceShare :: TF.Resource P.ProfitBricks (ResourceShare s)
resourceShare =
    TF.newResource "profitbricks_share" $
        ResourceShare {
            }

{- | The @profitbricks_snapshot@ ProfitBricks resource.

Manages snapshots on ProfitBricks.
-}
data ResourceSnapshot s = ResourceSnapshot {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSnapshot s) where
    toHCL _ = TF.empty

resourceSnapshot :: TF.Resource P.ProfitBricks (ResourceSnapshot s)
resourceSnapshot =
    TF.newResource "profitbricks_snapshot" $
        ResourceSnapshot {
            }

{- | The @profitbricks_user@ ProfitBricks resource.

Manages users and list users and groups associated.
-}
data ResourceUser s = ResourceUser {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceUser s) where
    toHCL _ = TF.empty

resourceUser :: TF.Resource P.ProfitBricks (ResourceUser s)
resourceUser =
    TF.newResource "profitbricks_user" $
        ResourceUser {
            }

{- | The @profitbricks_volume@ ProfitBricks resource.

Manages a Volumes on ProfitBricks
-}
data ResourceVolume s = ResourceVolume {
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVolume s) where
    toHCL _ = TF.empty

resourceVolume :: TF.Resource P.ProfitBricks (ResourceVolume s)
resourceVolume =
    TF.newResource "profitbricks_volume" $
        ResourceVolume {
            }
