-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.Settings01
    (
    -- ** cns
      MachineCnsSetting (..)
    , newMachineCnsSetting

    -- ** nic
    , MachineNicSetting (..)
    , newMachineNicSetting

    -- ** filter
    , PackageFilterSetting (..)
    , newPackageFilterSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
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

-- | @cns@ nested settings.
data MachineCnsSetting s = MachineCnsSetting'
    { _disable  :: TF.Attr s P.Bool
    -- ^ @disable@ - (Optional)
    -- Disable CNS for this instance (after create)
    --
    , _services :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @services@ - (Optional)
    -- Assign CNS service names to this instance
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cns@ settings value.
newMachineCnsSetting
    :: MachineCnsSetting s
newMachineCnsSetting =
    MachineCnsSetting'
        { _disable = TF.Nil
        , _services = TF.Nil
        }

instance TF.IsValue  (MachineCnsSetting s)
instance TF.IsObject (MachineCnsSetting s) where
    toObject MachineCnsSetting'{..} = P.catMaybes
        [ TF.assign "disable" <$> TF.attribute _disable
        , TF.assign "services" <$> TF.attribute _services
        ]

instance TF.IsValid (MachineCnsSetting s) where
    validator = P.mempty

instance P.HasDisable (MachineCnsSetting s) (TF.Attr s P.Bool) where
    disable =
        P.lens (_disable :: MachineCnsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disable = a } :: MachineCnsSetting s)

instance P.HasServices (MachineCnsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    services =
        P.lens (_services :: MachineCnsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _services = a } :: MachineCnsSetting s)

-- | @nic@ nested settings.
data MachineNicSetting s = MachineNicSetting'
    { _network :: TF.Attr s P.Text
    -- ^ @network@ - (Required)
    -- ID of the network to which the NIC is attached
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nic@ settings value.
newMachineNicSetting
    :: TF.Attr s P.Text -- ^ 'P._network': @network@
    -> MachineNicSetting s
newMachineNicSetting _network =
    MachineNicSetting'
        { _network = _network
        }

instance TF.IsValue  (MachineNicSetting s)
instance TF.IsObject (MachineNicSetting s) where
    toObject MachineNicSetting'{..} = P.catMaybes
        [ TF.assign "network" <$> TF.attribute _network
        ]

instance TF.IsValid (MachineNicSetting s) where
    validator = P.mempty

instance P.HasNetwork (MachineNicSetting s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: MachineNicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: MachineNicSetting s)

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (MachineNicSetting s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (MachineNicSetting s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedMac (TF.Ref s' (MachineNicSetting s)) (TF.Attr s P.Text) where
    computedMac x = TF.compute (TF.refKey x) "mac"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (MachineNicSetting s)) (TF.Attr s P.Text) where
    computedNetmask x = TF.compute (TF.refKey x) "netmask"

instance s ~ s' => P.HasComputedPrimary (TF.Ref s' (MachineNicSetting s)) (TF.Attr s P.Bool) where
    computedPrimary x = TF.compute (TF.refKey x) "primary"

instance s ~ s' => P.HasComputedState (TF.Ref s' (MachineNicSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @filter@ nested settings.
data PackageFilterSetting s = PackageFilterSetting'
    { _disk    :: TF.Attr s P.Int
    -- ^ @disk@ - (Optional)
    --
    , _group   :: TF.Attr s P.Text
    -- ^ @group@ - (Optional)
    --
    , _lwps    :: TF.Attr s P.Int
    -- ^ @lwps@ - (Optional)
    --
    , _memory  :: TF.Attr s P.Int
    -- ^ @memory@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _swap    :: TF.Attr s P.Int
    -- ^ @swap@ - (Optional)
    --
    , _vcpus   :: TF.Attr s P.Int
    -- ^ @vcpus@ - (Optional)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newPackageFilterSetting
    :: PackageFilterSetting s
newPackageFilterSetting =
    PackageFilterSetting'
        { _disk = TF.Nil
        , _group = TF.Nil
        , _lwps = TF.Nil
        , _memory = TF.Nil
        , _name = TF.Nil
        , _swap = TF.Nil
        , _vcpus = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (PackageFilterSetting s)
instance TF.IsObject (PackageFilterSetting s) where
    toObject PackageFilterSetting'{..} = P.catMaybes
        [ TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "lwps" <$> TF.attribute _lwps
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "swap" <$> TF.attribute _swap
        , TF.assign "vcpus" <$> TF.attribute _vcpus
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (PackageFilterSetting s) where
    validator = P.mempty

instance P.HasDisk (PackageFilterSetting s) (TF.Attr s P.Int) where
    disk =
        P.lens (_disk :: PackageFilterSetting s -> TF.Attr s P.Int)
               (\s a -> s { _disk = a } :: PackageFilterSetting s)

instance P.HasGroup (PackageFilterSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: PackageFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: PackageFilterSetting s)

instance P.HasLwps (PackageFilterSetting s) (TF.Attr s P.Int) where
    lwps =
        P.lens (_lwps :: PackageFilterSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lwps = a } :: PackageFilterSetting s)

instance P.HasMemory (PackageFilterSetting s) (TF.Attr s P.Int) where
    memory =
        P.lens (_memory :: PackageFilterSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memory = a } :: PackageFilterSetting s)

instance P.HasName (PackageFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PackageFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PackageFilterSetting s)

instance P.HasSwap (PackageFilterSetting s) (TF.Attr s P.Int) where
    swap =
        P.lens (_swap :: PackageFilterSetting s -> TF.Attr s P.Int)
               (\s a -> s { _swap = a } :: PackageFilterSetting s)

instance P.HasVcpus (PackageFilterSetting s) (TF.Attr s P.Int) where
    vcpus =
        P.lens (_vcpus :: PackageFilterSetting s -> TF.Attr s P.Int)
               (\s a -> s { _vcpus = a } :: PackageFilterSetting s)

instance P.HasVersion (PackageFilterSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: PackageFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: PackageFilterSetting s)
