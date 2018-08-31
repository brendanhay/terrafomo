-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      MachineCns (..)
    , newMachineCns

    -- ** nic
    , MachineNic (..)
    , newMachineNic

    -- ** filter
    , PackageFilter (..)
    , newPackageFilter

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Triton.Lens  as P
import qualified Terrafomo.Triton.Types as P
import qualified Terrafomo.Validate     as TF

-- | @cns@ nested settings.
data MachineCns s = MachineCns'
    { _disable  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable@ - (Optional)
    -- Disable CNS for this instance (after create)
    --
    , _services :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @services@ - (Optional)
    -- Assign CNS service names to this instance
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cns@ settings value.
newMachineCns
    :: MachineCns s
newMachineCns =
    MachineCns'
        { _disable = P.Nothing
        , _services = P.Nothing
        }

instance TF.ToHCL (MachineCns s) where
     toHCL MachineCns'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disable") _disable
        , P.maybe P.mempty (TF.pair "services") _services
        ]

instance P.Hashable (MachineCns s)

instance TF.HasValidator (MachineCns s) where
    validator = P.mempty

instance P.HasDisable (MachineCns s) (P.Maybe (TF.Expr s P.Bool)) where
    disable =
        P.lens (_disable :: MachineCns s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disable = a } :: MachineCns s)

instance P.HasServices (MachineCns s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    services =
        P.lens (_services :: MachineCns s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _services = a } :: MachineCns s)

-- | @nic@ nested settings.
data MachineNic s = MachineNic'
    { _network :: TF.Expr s P.Text
    -- ^ @network@ - (Required)
    -- ID of the network to which the NIC is attached
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @nic@ settings value.
newMachineNic
    :: TF.Expr s P.Text -- ^ Lens: 'P.network', Field: '_network', HCL: @network@
    -> MachineNic s
newMachineNic _network =
    MachineNic'
        { _network = _network
        }

instance TF.ToHCL (MachineNic s) where
     toHCL MachineNic'{..} = TF.pairs $ P.mconcat
        [ TF.pair "network" _network
        ]

instance P.Hashable (MachineNic s)

instance TF.HasValidator (MachineNic s) where
    validator = P.mempty

instance P.HasNetwork (MachineNic s) (TF.Expr s P.Text) where
    network =
        P.lens (_network :: MachineNic s -> TF.Expr s P.Text)
            (\s a -> s { _network = a } :: MachineNic s)

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (MachineNic s)) (TF.Expr s P.Text) where
    computedGateway x =
        TF.unsafeCompute TF.encodeAttr x "gateway"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (MachineNic s)) (TF.Expr s P.Text) where
    computedIp x =
        TF.unsafeCompute TF.encodeAttr x "ip"

instance s ~ s' => P.HasComputedMac (TF.Ref s' (MachineNic s)) (TF.Expr s P.Text) where
    computedMac x =
        TF.unsafeCompute TF.encodeAttr x "mac"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (MachineNic s)) (TF.Expr s P.Text) where
    computedNetmask x =
        TF.unsafeCompute TF.encodeAttr x "netmask"

instance s ~ s' => P.HasComputedPrimary (TF.Ref s' (MachineNic s)) (TF.Expr s P.Bool) where
    computedPrimary x =
        TF.unsafeCompute TF.encodeAttr x "primary"

instance s ~ s' => P.HasComputedState (TF.Ref s' (MachineNic s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @filter@ nested settings.
data PackageFilter s = PackageFilter'
    { _disk    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk@ - (Optional)
    --
    , _group   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@ - (Optional)
    --
    , _lwps    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lwps@ - (Optional)
    --
    , _memory  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory@ - (Optional)
    --
    , _name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _swap    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @swap@ - (Optional)
    --
    , _vcpus   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vcpus@ - (Optional)
    --
    , _version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newPackageFilter
    :: PackageFilter s
newPackageFilter =
    PackageFilter'
        { _disk = P.Nothing
        , _group = P.Nothing
        , _lwps = P.Nothing
        , _memory = P.Nothing
        , _name = P.Nothing
        , _swap = P.Nothing
        , _vcpus = P.Nothing
        , _version = P.Nothing
        }

instance TF.ToHCL (PackageFilter s) where
     toHCL PackageFilter'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disk") _disk
        , P.maybe P.mempty (TF.pair "group") _group
        , P.maybe P.mempty (TF.pair "lwps") _lwps
        , P.maybe P.mempty (TF.pair "memory") _memory
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "swap") _swap
        , P.maybe P.mempty (TF.pair "vcpus") _vcpus
        , P.maybe P.mempty (TF.pair "version") _version
        ]

instance P.Hashable (PackageFilter s)

instance TF.HasValidator (PackageFilter s) where
    validator = P.mempty

instance P.HasDisk (PackageFilter s) (P.Maybe (TF.Expr s P.Int)) where
    disk =
        P.lens (_disk :: PackageFilter s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _disk = a } :: PackageFilter s)

instance P.HasGroup (PackageFilter s) (P.Maybe (TF.Expr s P.Text)) where
    group =
        P.lens (_group :: PackageFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _group = a } :: PackageFilter s)

instance P.HasLwps (PackageFilter s) (P.Maybe (TF.Expr s P.Int)) where
    lwps =
        P.lens (_lwps :: PackageFilter s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _lwps = a } :: PackageFilter s)

instance P.HasMemory (PackageFilter s) (P.Maybe (TF.Expr s P.Int)) where
    memory =
        P.lens (_memory :: PackageFilter s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memory = a } :: PackageFilter s)

instance P.HasName (PackageFilter s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PackageFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PackageFilter s)

instance P.HasSwap (PackageFilter s) (P.Maybe (TF.Expr s P.Int)) where
    swap =
        P.lens (_swap :: PackageFilter s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _swap = a } :: PackageFilter s)

instance P.HasVcpus (PackageFilter s) (P.Maybe (TF.Expr s P.Int)) where
    vcpus =
        P.lens (_vcpus :: PackageFilter s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vcpus = a } :: PackageFilter s)

instance P.HasVersion (PackageFilter s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: PackageFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: PackageFilter s)
