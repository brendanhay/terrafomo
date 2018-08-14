-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Settings
    (
    -- * Settings Datatypes
    -- ** machine_cns
      MachineCns (..)
    , newMachineCns

    -- ** package_filter
    , PackageFilter (..)
    , newPackageFilter

    -- ** machine_nic
    , MachineNic (..)
    , newMachineNic

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as Map
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Triton.Lens  as P
import qualified Terrafomo.Triton.Types as P
import qualified Terrafomo.Validator    as TF

-- | @machine_cns@ nested settings.
data MachineCns s = MachineCns'
    { _disable  :: TF.Attr s P.Bool
    -- ^ @disable@ - (Optional)
    -- Disable CNS for this instance (after create)
    --
    , _services :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @services@ - (Optional)
    -- Assign CNS service names to this instance
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMachineCns
    :: MachineCns s
newMachineCns =
    MachineCns'
        { _disable = TF.Nil
        , _services = TF.Nil
        }

instance P.Hashable  (MachineCns s)
instance TF.IsValue  (MachineCns s)
instance TF.IsObject (MachineCns s) where
    toObject MachineCns'{..} = P.catMaybes
        [ TF.assign "disable" <$> TF.attribute _disable
        , TF.assign "services" <$> TF.attribute _services
        ]

instance TF.IsValid (MachineCns s) where
    validator = P.mempty

instance P.HasDisable (MachineCns s) (TF.Attr s P.Bool) where
    disable =
        P.lens (_disable :: MachineCns s -> TF.Attr s P.Bool)
               (\s a -> s { _disable = a } :: MachineCns s)

instance P.HasServices (MachineCns s) (TF.Attr s [TF.Attr s P.Text]) where
    services =
        P.lens (_services :: MachineCns s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _services = a } :: MachineCns s)

-- | @package_filter@ nested settings.
data PackageFilter s = PackageFilter'
    { _disk    :: TF.Attr s P.Integer
    -- ^ @disk@ - (Optional)
    --
    , _group   :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    --
    , _lwps    :: TF.Attr s P.Integer
    -- ^ @lwps@ - (Optional)
    --
    , _memory  :: TF.Attr s P.Integer
    -- ^ @memory@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _swap    :: TF.Attr s P.Integer
    -- ^ @swap@ - (Optional)
    --
    , _vcpus   :: TF.Attr s P.Integer
    -- ^ @vcpus@ - (Optional)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPackageFilter
    :: PackageFilter s
newPackageFilter =
    PackageFilter'
        { _disk = TF.Nil
        , _group = TF.Nil
        , _lwps = TF.Nil
        , _memory = TF.Nil
        , _name = TF.Nil
        , _swap = TF.Nil
        , _vcpus = TF.Nil
        , _version = TF.Nil
        }

instance P.Hashable  (PackageFilter s)
instance TF.IsValue  (PackageFilter s)
instance TF.IsObject (PackageFilter s) where
    toObject PackageFilter'{..} = P.catMaybes
        [ TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "lwps" <$> TF.attribute _lwps
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "swap" <$> TF.attribute _swap
        , TF.assign "vcpus" <$> TF.attribute _vcpus
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (PackageFilter s) where
    validator = P.mempty

instance P.HasDisk (PackageFilter s) (TF.Attr s P.Integer) where
    disk =
        P.lens (_disk :: PackageFilter s -> TF.Attr s P.Integer)
               (\s a -> s { _disk = a } :: PackageFilter s)

instance P.HasGroup (PackageFilter s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: PackageFilter s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: PackageFilter s)

instance P.HasLwps (PackageFilter s) (TF.Attr s P.Integer) where
    lwps =
        P.lens (_lwps :: PackageFilter s -> TF.Attr s P.Integer)
               (\s a -> s { _lwps = a } :: PackageFilter s)

instance P.HasMemory (PackageFilter s) (TF.Attr s P.Integer) where
    memory =
        P.lens (_memory :: PackageFilter s -> TF.Attr s P.Integer)
               (\s a -> s { _memory = a } :: PackageFilter s)

instance P.HasName (PackageFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PackageFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PackageFilter s)

instance P.HasSwap (PackageFilter s) (TF.Attr s P.Integer) where
    swap =
        P.lens (_swap :: PackageFilter s -> TF.Attr s P.Integer)
               (\s a -> s { _swap = a } :: PackageFilter s)

instance P.HasVcpus (PackageFilter s) (TF.Attr s P.Integer) where
    vcpus =
        P.lens (_vcpus :: PackageFilter s -> TF.Attr s P.Integer)
               (\s a -> s { _vcpus = a } :: PackageFilter s)

instance P.HasVersion (PackageFilter s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: PackageFilter s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: PackageFilter s)

-- | @machine_nic@ nested settings.
data MachineNic s = MachineNic'
    { _network :: TF.Attr s P.Text
    -- ^ @network@ - (Required)
    -- ID of the network to which the NIC is attached
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMachineNic
    :: TF.Attr s P.Text -- ^ @network@ - 'P.network'
    -> MachineNic s
newMachineNic _network =
    MachineNic'
        { _network = _network
        }

instance P.Hashable  (MachineNic s)
instance TF.IsValue  (MachineNic s)
instance TF.IsObject (MachineNic s) where
    toObject MachineNic'{..} = P.catMaybes
        [ TF.assign "network" <$> TF.attribute _network
        ]

instance TF.IsValid (MachineNic s) where
    validator = P.mempty

instance P.HasNetwork (MachineNic s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: MachineNic s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: MachineNic s)

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (MachineNic s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (MachineNic s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedMac (TF.Ref s' (MachineNic s)) (TF.Attr s P.Text) where
    computedMac x = TF.compute (TF.refKey x) "mac"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (MachineNic s)) (TF.Attr s P.Text) where
    computedNetmask x = TF.compute (TF.refKey x) "netmask"

instance s ~ s' => P.HasComputedPrimary (TF.Ref s' (MachineNic s)) (TF.Attr s P.Bool) where
    computedPrimary x = TF.compute (TF.refKey x) "primary"

instance s ~ s' => P.HasComputedState (TF.Ref s' (MachineNic s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"
