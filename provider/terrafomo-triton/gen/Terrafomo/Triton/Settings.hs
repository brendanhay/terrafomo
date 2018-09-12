-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * MachineCns
      newMachineCns
    , MachineCns (..)

    -- * MachineNic
    , MachineNic (..)

    -- * PackageFilter
    , newPackageFilter
    , PackageFilter (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Triton.Types as P

-- | The @cns@ nested settings definition.
data MachineCns s = MachineCns_Internal
    { disable  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable@
    -- - (Optional)
    -- Disable CNS for this instance (after create)
    , services :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @services@
    -- - (Optional)
    -- Assign CNS service names to this instance
    } deriving (P.Show)

-- | Construct a new @cns@ settings value.
newMachineCns
    :: MachineCns s
newMachineCns =
    MachineCns_Internal
        { disable = P.Nothing
        , services = P.Nothing
        }

instance Lens.HasField "disable" f (MachineCns s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (disable :: MachineCns s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disable = a } :: MachineCns s)

instance Lens.HasField "services" f (MachineCns s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (services :: MachineCns s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { services = a } :: MachineCns s)

instance TF.ToHCL (MachineCns s) where
    toHCL MachineCns_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disable") disable
       <> P.maybe P.mempty (TF.pair "services") services

-- | The @nic@ nested settings definition.
newtype MachineNic s = MachineNic
    { network :: TF.Expr s P.Text
    -- ^ @network@
    -- - (Required)
    -- ID of the network to which the NIC is attached
    } deriving (P.Show)

instance Lens.HasField "network" f (MachineNic s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (network :: MachineNic s -> TF.Expr s P.Text)
        (\s a -> s { network = a } :: MachineNic s)

instance Lens.HasField "gateway" (P.Const r) (TF.Ref MachineNic s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref MachineNic s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance Lens.HasField "mac" (P.Const r) (TF.Ref MachineNic s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac"))

instance Lens.HasField "netmask" (P.Const r) (TF.Ref MachineNic s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "netmask"))

instance Lens.HasField "primary" (P.Const r) (TF.Ref MachineNic s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary"))

instance Lens.HasField "state" (P.Const r) (TF.Ref MachineNic s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance TF.ToHCL (MachineNic s) where
    toHCL MachineNic{..} = TF.pairs $
          P.mempty
       <> TF.pair "network" network

-- | The @filter@ nested settings definition.
data PackageFilter s = PackageFilter_Internal
    { disk    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk@
    -- - (Optional)
    , group   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@
    -- - (Optional)
    , lwps    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lwps@
    -- - (Optional)
    , memory  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory@
    -- - (Optional)
    , name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , swap    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @swap@
    -- - (Optional)
    , vcpus   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vcpus@
    -- - (Optional)
    , version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @filter@ settings value.
newPackageFilter
    :: PackageFilter s
newPackageFilter =
    PackageFilter_Internal
        { disk = P.Nothing
        , group = P.Nothing
        , lwps = P.Nothing
        , memory = P.Nothing
        , name = P.Nothing
        , swap = P.Nothing
        , vcpus = P.Nothing
        , version = P.Nothing
        }

instance Lens.HasField "disk" f (PackageFilter s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (disk :: PackageFilter s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk = a } :: PackageFilter s)

instance Lens.HasField "group" f (PackageFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group :: PackageFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group = a } :: PackageFilter s)

instance Lens.HasField "lwps" f (PackageFilter s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (lwps :: PackageFilter s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { lwps = a } :: PackageFilter s)

instance Lens.HasField "memory" f (PackageFilter s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (memory :: PackageFilter s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory = a } :: PackageFilter s)

instance Lens.HasField "name" f (PackageFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: PackageFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PackageFilter s)

instance Lens.HasField "swap" f (PackageFilter s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (swap :: PackageFilter s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { swap = a } :: PackageFilter s)

instance Lens.HasField "vcpus" f (PackageFilter s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (vcpus :: PackageFilter s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { vcpus = a } :: PackageFilter s)

instance Lens.HasField "version" f (PackageFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (version :: PackageFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: PackageFilter s)

instance TF.ToHCL (PackageFilter s) where
    toHCL PackageFilter_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk") disk
       <> P.maybe P.mempty (TF.pair "group") group
       <> P.maybe P.mempty (TF.pair "lwps") lwps
       <> P.maybe P.mempty (TF.pair "memory") memory
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "swap") swap
       <> P.maybe P.mempty (TF.pair "vcpus") vcpus
       <> P.maybe P.mempty (TF.pair "version") version
