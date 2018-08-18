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
      CnsSetting (..)
    , newCnsSetting

    -- ** filter
    , FilterSetting (..)
    , newFilterSetting

    -- ** nic
    , NicSetting (..)
    , newNicSetting

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
data CnsSetting s = CnsSetting'
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
newCnsSetting
    :: CnsSetting s
newCnsSetting =
    CnsSetting'
        { _disable = TF.Nil
        , _services = TF.Nil
        }

instance TF.IsValue  (CnsSetting s)
instance TF.IsObject (CnsSetting s) where
    toObject CnsSetting'{..} = P.catMaybes
        [ TF.assign "disable" <$> TF.attribute _disable
        , TF.assign "services" <$> TF.attribute _services
        ]

instance TF.IsValid (CnsSetting s) where
    validator = P.mempty

instance P.HasDisable (CnsSetting s) (TF.Attr s P.Bool) where
    disable =
        P.lens (_disable :: CnsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disable = a } :: CnsSetting s)

instance P.HasServices (CnsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    services =
        P.lens (_services :: CnsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _services = a } :: CnsSetting s)

-- | @filter@ nested settings.
data FilterSetting s = FilterSetting'
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
newFilterSetting
    :: FilterSetting s
newFilterSetting =
    FilterSetting'
        { _disk = TF.Nil
        , _group = TF.Nil
        , _lwps = TF.Nil
        , _memory = TF.Nil
        , _name = TF.Nil
        , _swap = TF.Nil
        , _vcpus = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (FilterSetting s)
instance TF.IsObject (FilterSetting s) where
    toObject FilterSetting'{..} = P.catMaybes
        [ TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "lwps" <$> TF.attribute _lwps
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "swap" <$> TF.attribute _swap
        , TF.assign "vcpus" <$> TF.attribute _vcpus
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (FilterSetting s) where
    validator = P.mempty

instance P.HasDisk (FilterSetting s) (TF.Attr s P.Int) where
    disk =
        P.lens (_disk :: FilterSetting s -> TF.Attr s P.Int)
               (\s a -> s { _disk = a } :: FilterSetting s)

instance P.HasGroup (FilterSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: FilterSetting s)

instance P.HasLwps (FilterSetting s) (TF.Attr s P.Int) where
    lwps =
        P.lens (_lwps :: FilterSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lwps = a } :: FilterSetting s)

instance P.HasMemory (FilterSetting s) (TF.Attr s P.Int) where
    memory =
        P.lens (_memory :: FilterSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memory = a } :: FilterSetting s)

instance P.HasName (FilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FilterSetting s)

instance P.HasSwap (FilterSetting s) (TF.Attr s P.Int) where
    swap =
        P.lens (_swap :: FilterSetting s -> TF.Attr s P.Int)
               (\s a -> s { _swap = a } :: FilterSetting s)

instance P.HasVcpus (FilterSetting s) (TF.Attr s P.Int) where
    vcpus =
        P.lens (_vcpus :: FilterSetting s -> TF.Attr s P.Int)
               (\s a -> s { _vcpus = a } :: FilterSetting s)

instance P.HasVersion (FilterSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: FilterSetting s)

-- | @nic@ nested settings.
data NicSetting s = NicSetting'
    { _network :: TF.Attr s P.Text
    -- ^ @network@ - (Required)
    -- ID of the network to which the NIC is attached
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nic@ settings value.
newNicSetting
    :: TF.Attr s P.Text -- ^ 'P._network': @network@
    -> NicSetting s
newNicSetting _network =
    NicSetting'
        { _network = _network
        }

instance TF.IsValue  (NicSetting s)
instance TF.IsObject (NicSetting s) where
    toObject NicSetting'{..} = P.catMaybes
        [ TF.assign "network" <$> TF.attribute _network
        ]

instance TF.IsValid (NicSetting s) where
    validator = P.mempty

instance P.HasNetwork (NicSetting s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: NicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: NicSetting s)

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (NicSetting s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (NicSetting s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedMac (TF.Ref s' (NicSetting s)) (TF.Attr s P.Text) where
    computedMac x = TF.compute (TF.refKey x) "mac"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (NicSetting s)) (TF.Attr s P.Text) where
    computedNetmask x = TF.compute (TF.refKey x) "netmask"

instance s ~ s' => P.HasComputedPrimary (TF.Ref s' (NicSetting s)) (TF.Attr s P.Bool) where
    computedPrimary x = TF.compute (TF.refKey x) "primary"

instance s ~ s' => P.HasComputedState (TF.Ref s' (NicSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"
