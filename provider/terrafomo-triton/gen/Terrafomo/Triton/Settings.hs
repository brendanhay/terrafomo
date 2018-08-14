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
    -- ** nic
      Nic (..)
    , newNic

    -- ** cns
    , Cns (..)
    , newCns

    -- ** locality
    , Locality (..)
    , newLocality

    -- ** filter
    , Filter (..)
    , newFilter

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

-- | @nic@ nested settings.
data Nic s = Nic'
    { _network :: TF.Attr s P.Text
    -- ^ @network@ - (Required)
    -- ID of the network to which the NIC is attached
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNic
    :: TF.Attr s P.Text -- ^ @network@ - 'P.network'
    -> Nic s
newNic _network =
    Nic'
        { _network = _network
        }

instance P.Hashable  (Nic s)
instance TF.IsValue  (Nic s)
instance TF.IsObject (Nic s) where
    toObject Nic'{..} = P.catMaybes
        [ TF.assign "network" <$> TF.attribute _network
        ]

instance TF.IsValid (Nic s) where
    validator = P.mempty

instance P.HasNetwork (Nic s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: Nic s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: Nic s)

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (Nic s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "_computedGateway"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (Nic s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "_computedIp"

instance s ~ s' => P.HasComputedMac (TF.Ref s' (Nic s)) (TF.Attr s P.Text) where
    computedMac x = TF.compute (TF.refKey x) "_computedMac"

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (Nic s)) (TF.Attr s P.Text) where
    computedNetmask x = TF.compute (TF.refKey x) "_computedNetmask"

instance s ~ s' => P.HasComputedPrimary (TF.Ref s' (Nic s)) (TF.Attr s P.Bool) where
    computedPrimary x = TF.compute (TF.refKey x) "_computedPrimary"

instance s ~ s' => P.HasComputedState (TF.Ref s' (Nic s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

-- | @cns@ nested settings.
data Cns s = Cns'
    { _disable  :: TF.Attr s P.Bool
    -- ^ @disable@ - (Optional)
    -- Disable CNS for this instance (after create)
    --
    , _services :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @services@ - (Optional)
    -- Assign CNS service names to this instance
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCns
    :: Cns s
newCns =
    Cns'
        { _disable = TF.Nil
        , _services = TF.Nil
        }

instance P.Hashable  (Cns s)
instance TF.IsValue  (Cns s)
instance TF.IsObject (Cns s) where
    toObject Cns'{..} = P.catMaybes
        [ TF.assign "disable" <$> TF.attribute _disable
        , TF.assign "services" <$> TF.attribute _services
        ]

instance TF.IsValid (Cns s) where
    validator = P.mempty

instance P.HasDisable (Cns s) (TF.Attr s P.Bool) where
    disable =
        P.lens (_disable :: Cns s -> TF.Attr s P.Bool)
               (\s a -> s { _disable = a } :: Cns s)

instance P.HasServices (Cns s) (TF.Attr s [TF.Attr s P.Text]) where
    services =
        P.lens (_services :: Cns s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _services = a } :: Cns s)

-- | @locality@ nested settings.
data Locality s = Locality'
    { _closeTo :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @close_to@ - (Optional)
    -- UUIDs of other instances to attempt to provision alongside
    --
    , _farFrom :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @far_from@ - (Optional)
    -- UUIDs of other instances to attempt not to provision alongside
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLocality
    :: Locality s
newLocality =
    Locality'
        { _closeTo = TF.Nil
        , _farFrom = TF.Nil
        }

instance P.Hashable  (Locality s)
instance TF.IsValue  (Locality s)
instance TF.IsObject (Locality s) where
    toObject Locality'{..} = P.catMaybes
        [ TF.assign "close_to" <$> TF.attribute _closeTo
        , TF.assign "far_from" <$> TF.attribute _farFrom
        ]

instance TF.IsValid (Locality s) where
    validator = P.mempty

instance P.HasCloseTo (Locality s) (TF.Attr s [TF.Attr s P.Text]) where
    closeTo =
        P.lens (_closeTo :: Locality s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _closeTo = a } :: Locality s)

instance P.HasFarFrom (Locality s) (TF.Attr s [TF.Attr s P.Text]) where
    farFrom =
        P.lens (_farFrom :: Locality s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _farFrom = a } :: Locality s)

-- | @filter@ nested settings.
data Filter s = Filter'
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

newFilter
    :: Filter s
newFilter =
    Filter'
        { _disk = TF.Nil
        , _group = TF.Nil
        , _lwps = TF.Nil
        , _memory = TF.Nil
        , _name = TF.Nil
        , _swap = TF.Nil
        , _vcpus = TF.Nil
        , _version = TF.Nil
        }

instance P.Hashable  (Filter s)
instance TF.IsValue  (Filter s)
instance TF.IsObject (Filter s) where
    toObject Filter'{..} = P.catMaybes
        [ TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "lwps" <$> TF.attribute _lwps
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "swap" <$> TF.attribute _swap
        , TF.assign "vcpus" <$> TF.attribute _vcpus
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (Filter s) where
    validator = P.mempty

instance P.HasDisk (Filter s) (TF.Attr s P.Integer) where
    disk =
        P.lens (_disk :: Filter s -> TF.Attr s P.Integer)
               (\s a -> s { _disk = a } :: Filter s)

instance P.HasGroup (Filter s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: Filter s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: Filter s)

instance P.HasLwps (Filter s) (TF.Attr s P.Integer) where
    lwps =
        P.lens (_lwps :: Filter s -> TF.Attr s P.Integer)
               (\s a -> s { _lwps = a } :: Filter s)

instance P.HasMemory (Filter s) (TF.Attr s P.Integer) where
    memory =
        P.lens (_memory :: Filter s -> TF.Attr s P.Integer)
               (\s a -> s { _memory = a } :: Filter s)

instance P.HasName (Filter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Filter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Filter s)

instance P.HasSwap (Filter s) (TF.Attr s P.Integer) where
    swap =
        P.lens (_swap :: Filter s -> TF.Attr s P.Integer)
               (\s a -> s { _swap = a } :: Filter s)

instance P.HasVcpus (Filter s) (TF.Attr s P.Integer) where
    vcpus =
        P.lens (_vcpus :: Filter s -> TF.Attr s P.Integer)
               (\s a -> s { _vcpus = a } :: Filter s)

instance P.HasVersion (Filter s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: Filter s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: Filter s)
