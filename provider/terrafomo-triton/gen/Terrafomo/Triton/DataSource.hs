-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.DataSource
    (
    -- * DataSource Datatypes
    -- ** triton_account
      AccountData (..)
    , accountData

    -- ** triton_datacenter
    , DatacenterData (..)
    , datacenterData

    -- ** triton_fabric_network
    , FabricNetworkData (..)
    , fabricNetworkData

    -- ** triton_fabric_vlan
    , FabricVlanData (..)
    , fabricVlanData

    -- ** triton_image
    , ImageData (..)
    , imageData

    -- ** triton_network
    , NetworkData (..)
    , networkData

    -- ** triton_package
    , PackageData (..)
    , packageData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Triton.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Triton.Lens     as P
import qualified Terrafomo.Triton.Provider as P
import qualified Terrafomo.Triton.Types    as P
import qualified Terrafomo.Validator       as TF

-- | @triton_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Triton/triton_account terraform documentation>
-- for more information.
data AccountData s = AccountData'
    deriving (P.Show, P.Eq, P.Generic)

accountData
    :: TF.DataSource P.Provider (AccountData s)
accountData =
    TF.newDataSource "triton_account" TF.validator $
        AccountData'

instance TF.IsObject (AccountData s) where
    toObject _ = []

instance TF.IsValid (AccountData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCnsEnabled (TF.Ref s' (AccountData s)) (TF.Attr s P.Bool) where
    computedCnsEnabled x = TF.compute (TF.refKey x) "_computedCnsEnabled"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "_computedEmail"

instance s ~ s' => P.HasComputedLogin (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedLogin x = TF.compute (TF.refKey x) "_computedLogin"

-- | @triton_datacenter@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Triton/triton_datacenter terraform documentation>
-- for more information.
data DatacenterData s = DatacenterData'
    deriving (P.Show, P.Eq, P.Generic)

datacenterData
    :: TF.DataSource P.Provider (DatacenterData s)
datacenterData =
    TF.newDataSource "triton_datacenter" TF.validator $
        DatacenterData'

instance TF.IsObject (DatacenterData s) where
    toObject _ = []

instance TF.IsValid (DatacenterData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DatacenterData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "_computedEndpoint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatacenterData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @triton_fabric_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Triton/triton_fabric_network terraform documentation>
-- for more information.
data FabricNetworkData s = FabricNetworkData'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _vlanId :: TF.Attr s P.Integer
    -- ^ @vlan_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

fabricNetworkData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @vlan_id@ - 'P.vlanId'
    -> TF.DataSource P.Provider (FabricNetworkData s)
fabricNetworkData _name _vlanId =
    TF.newDataSource "triton_fabric_network" TF.validator $
        FabricNetworkData'
            { _name = _name
            , _vlanId = _vlanId
            }

instance TF.IsObject (FabricNetworkData s) where
    toObject FabricNetworkData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        ]

instance TF.IsValid (FabricNetworkData s) where
    validator = P.mempty

instance P.HasName (FabricNetworkData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FabricNetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FabricNetworkData s)

instance P.HasVlanId (FabricNetworkData s) (TF.Attr s P.Integer) where
    vlanId =
        P.lens (_vlanId :: FabricNetworkData s -> TF.Attr s P.Integer)
               (\s a -> s { _vlanId = a } :: FabricNetworkData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedFabric (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Bool) where
    computedFabric x = TF.compute (TF.refKey x) "_computedFabric"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "_computedGateway"

instance s ~ s' => P.HasComputedInternetNat (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Bool) where
    computedInternetNat x = TF.compute (TF.refKey x) "_computedInternetNat"

instance s ~ s' => P.HasComputedProvisionEndIp (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedProvisionEndIp x = TF.compute (TF.refKey x) "_computedProvisionEndIp"

instance s ~ s' => P.HasComputedProvisionStartIp (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedProvisionStartIp x = TF.compute (TF.refKey x) "_computedProvisionStartIp"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "_computedPublic"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (FabricNetworkData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedResolvers x = TF.compute (TF.refKey x) "_computedResolvers"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (FabricNetworkData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedRoutes x = TF.compute (TF.refKey x) "_computedRoutes"

instance s ~ s' => P.HasComputedSubnet (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedSubnet x = TF.compute (TF.refKey x) "_computedSubnet"

-- | @triton_fabric_vlan@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Triton/triton_fabric_vlan terraform documentation>
-- for more information.
data FabricVlanData s = FabricVlanData'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _vlanId      :: TF.Attr s P.Integer
    -- ^ @vlan_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

fabricVlanData
    :: TF.DataSource P.Provider (FabricVlanData s)
fabricVlanData =
    TF.newDataSource "triton_fabric_vlan" TF.validator $
        FabricVlanData'
            { _description = TF.Nil
            , _name = TF.Nil
            , _vlanId = TF.Nil
            }

instance TF.IsObject (FabricVlanData s) where
    toObject FabricVlanData'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        ]

instance TF.IsValid (FabricVlanData s) where
    validator = P.mempty

instance P.HasDescription (FabricVlanData s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FabricVlanData s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: FabricVlanData s)

instance P.HasName (FabricVlanData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FabricVlanData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FabricVlanData s)

instance P.HasVlanId (FabricVlanData s) (TF.Attr s P.Integer) where
    vlanId =
        P.lens (_vlanId :: FabricVlanData s -> TF.Attr s P.Integer)
               (\s a -> s { _vlanId = a } :: FabricVlanData s)

-- | @triton_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Triton/triton_image terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _mostRecent :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _os         :: TF.Attr s P.Text
    -- ^ @os@ - (Optional)
    --
    , _owner      :: TF.Attr s P.Text
    -- ^ @owner@ - (Optional)
    --
    , _public     :: TF.Attr s P.Bool
    -- ^ @public@ - (Optional)
    --
    , _state      :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _version    :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

imageData
    :: TF.DataSource P.Provider (ImageData s)
imageData =
    TF.newDataSource "triton_image" TF.validator $
        ImageData'
            { _mostRecent = TF.value P.False
            , _name = TF.Nil
            , _os = TF.Nil
            , _owner = TF.Nil
            , _public = TF.Nil
            , _state = TF.Nil
            , _type' = TF.Nil
            , _version = TF.Nil
            }

instance TF.IsObject (ImageData s) where
    toObject ImageData'{..} = P.catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os" <$> TF.attribute _os
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "public" <$> TF.attribute _public
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (ImageData s) where
    validator = P.mempty

instance P.HasMostRecent (ImageData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: ImageData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: ImageData s)

instance P.HasName (ImageData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ImageData s)

instance P.HasOs (ImageData s) (TF.Attr s P.Text) where
    os =
        P.lens (_os :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _os = a } :: ImageData s)

instance P.HasOwner (ImageData s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: ImageData s)

instance P.HasPublic (ImageData s) (TF.Attr s P.Bool) where
    public =
        P.lens (_public :: ImageData s -> TF.Attr s P.Bool)
               (\s a -> s { _public = a } :: ImageData s)

instance P.HasState (ImageData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: ImageData s)

instance P.HasType' (ImageData s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ImageData s)

instance P.HasVersion (ImageData s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: ImageData s)

-- | @triton_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Triton/triton_network terraform documentation>
-- for more information.
data NetworkData s = NetworkData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

networkData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (NetworkData s)
networkData _name =
    TF.newDataSource "triton_network" TF.validator $
        NetworkData'
            { _name = _name
            }

instance TF.IsObject (NetworkData s) where
    toObject NetworkData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NetworkData s) where
    validator = P.mempty

instance P.HasName (NetworkData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkData s)

instance s ~ s' => P.HasComputedFabric (TF.Ref s' (NetworkData s)) (TF.Attr s P.Bool) where
    computedFabric x = TF.compute (TF.refKey x) "_computedFabric"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (NetworkData s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "_computedPublic"

-- | @triton_package@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Triton/triton_package terraform documentation>
-- for more information.
data PackageData s = PackageData'
    { _filter :: TF.Attr s [TF.Attr s (Filter s)]
    -- ^ @filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

packageData
    :: TF.Attr s [TF.Attr s (Filter s)] -- ^ @filter@ - 'P.filter'
    -> TF.DataSource P.Provider (PackageData s)
packageData _filter =
    TF.newDataSource "triton_package" TF.validator $
        PackageData'
            { _filter = _filter
            }

instance TF.IsObject (PackageData s) where
    toObject PackageData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (PackageData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_filter"
                  (_filter
                      :: PackageData s -> TF.Attr s [TF.Attr s (Filter s)])
                  TF.validator

instance P.HasFilter (PackageData s) (TF.Attr s [TF.Attr s (Filter s)]) where
    filter =
        P.lens (_filter :: PackageData s -> TF.Attr s [TF.Attr s (Filter s)])
               (\s a -> s { _filter = a } :: PackageData s)

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (PackageData s)) (TF.Attr s P.Integer) where
    computedDisk x = TF.compute (TF.refKey x) "_computedDisk"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (PackageData s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "_computedGroup"

instance s ~ s' => P.HasComputedLwps (TF.Ref s' (PackageData s)) (TF.Attr s P.Integer) where
    computedLwps x = TF.compute (TF.refKey x) "_computedLwps"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (PackageData s)) (TF.Attr s P.Integer) where
    computedMemory x = TF.compute (TF.refKey x) "_computedMemory"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PackageData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedSwap (TF.Ref s' (PackageData s)) (TF.Attr s P.Integer) where
    computedSwap x = TF.compute (TF.refKey x) "_computedSwap"

instance s ~ s' => P.HasComputedVcpus (TF.Ref s' (PackageData s)) (TF.Attr s P.Integer) where
    computedVcpus x = TF.compute (TF.refKey x) "_computedVcpus"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (PackageData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"
