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

import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
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
-- See the <https://www.terraform.io/docs/providers/triton/d/account.html terraform documentation>
-- for more information.
data AccountData s = AccountData'
    deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @triton_account@ datasource value.
accountData
    :: P.DataSource (AccountData s)
accountData =
    TF.unsafeDataSource "triton_account" TF.validator $
        AccountData'

instance TF.IsObject (AccountData s) where
    toObject _ = []

instance TF.IsValid (AccountData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCnsEnabled (TF.Ref s' (AccountData s)) (TF.Attr s P.Bool) where
    computedCnsEnabled x = TF.compute (TF.refKey x) "cns_enabled"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedLogin (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedLogin x = TF.compute (TF.refKey x) "login"

-- | @triton_datacenter@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/datacenter.html terraform documentation>
-- for more information.
data DatacenterData s = DatacenterData'
    deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @triton_datacenter@ datasource value.
datacenterData
    :: P.DataSource (DatacenterData s)
datacenterData =
    TF.unsafeDataSource "triton_datacenter" TF.validator $
        DatacenterData'

instance TF.IsObject (DatacenterData s) where
    toObject _ = []

instance TF.IsValid (DatacenterData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatacenterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DatacenterData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatacenterData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @triton_fabric_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/fabric_network.html terraform documentation>
-- for more information.
data FabricNetworkData s = FabricNetworkData'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _vlanId :: TF.Attr s P.Int
    -- ^ @vlan_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @triton_fabric_network@ datasource value.
fabricNetworkData
    :: TF.Attr s P.Int -- ^ @vlan_id@ - 'P.vlanId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (FabricNetworkData s)
fabricNetworkData _vlanId _name =
    TF.unsafeDataSource "triton_fabric_network" TF.validator $
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

instance P.HasVlanId (FabricNetworkData s) (TF.Attr s P.Int) where
    vlanId =
        P.lens (_vlanId :: FabricNetworkData s -> TF.Attr s P.Int)
               (\s a -> s { _vlanId = a } :: FabricNetworkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedFabric (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Bool) where
    computedFabric x = TF.compute (TF.refKey x) "fabric"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedInternetNat (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Bool) where
    computedInternetNat x = TF.compute (TF.refKey x) "internet_nat"

instance s ~ s' => P.HasComputedProvisionEndIp (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedProvisionEndIp x = TF.compute (TF.refKey x) "provision_end_ip"

instance s ~ s' => P.HasComputedProvisionStartIp (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedProvisionStartIp x = TF.compute (TF.refKey x) "provision_start_ip"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (FabricNetworkData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedResolvers x = TF.compute (TF.refKey x) "resolvers"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (FabricNetworkData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedRoutes x = TF.compute (TF.refKey x) "routes"

instance s ~ s' => P.HasComputedSubnet (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedSubnet x = TF.compute (TF.refKey x) "subnet"

-- | @triton_fabric_vlan@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/fabric_vlan.html terraform documentation>
-- for more information.
data FabricVlanData s = FabricVlanData'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _vlanId      :: TF.Attr s P.Int
    -- ^ @vlan_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @triton_fabric_vlan@ datasource value.
fabricVlanData
    :: P.DataSource (FabricVlanData s)
fabricVlanData =
    TF.unsafeDataSource "triton_fabric_vlan" TF.validator $
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

instance P.HasVlanId (FabricVlanData s) (TF.Attr s P.Int) where
    vlanId =
        P.lens (_vlanId :: FabricVlanData s -> TF.Attr s P.Int)
               (\s a -> s { _vlanId = a } :: FabricVlanData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FabricVlanData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @triton_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/image.html terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _mostRecent :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _os         :: TF.Attr s P.Text
    -- ^ @os@ - (Optional, Forces New)
    --
    , _owner      :: TF.Attr s P.Text
    -- ^ @owner@ - (Optional, Forces New)
    --
    , _public     :: TF.Attr s P.Bool
    -- ^ @public@ - (Optional, Forces New)
    --
    , _state      :: TF.Attr s P.Text
    -- ^ @state@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    , _version    :: TF.Attr s P.Text
    -- ^ @version@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @triton_image@ datasource value.
imageData
    :: P.DataSource (ImageData s)
imageData =
    TF.unsafeDataSource "triton_image" TF.validator $
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @triton_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/network.html terraform documentation>
-- for more information.
data NetworkData s = NetworkData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @triton_network@ datasource value.
networkData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (NetworkData s)
networkData _name =
    TF.unsafeDataSource "triton_network" TF.validator $
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

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFabric (TF.Ref s' (NetworkData s)) (TF.Attr s P.Bool) where
    computedFabric x = TF.compute (TF.refKey x) "fabric"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (NetworkData s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"

-- | @triton_package@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/package.html terraform documentation>
-- for more information.
data PackageData s = PackageData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @triton_package@ datasource value.
packageData
    :: TF.Attr s [TF.Attr s (FilterSetting s)] -- ^ @filter@ - 'P.filter'
    -> P.DataSource (PackageData s)
packageData _filter =
    TF.unsafeDataSource "triton_package" TF.validator $
        PackageData'
            { _filter = _filter
            }

instance TF.IsObject (PackageData s) where
    toObject PackageData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (PackageData s) where
    validator = P.mempty

instance P.HasFilter (PackageData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: PackageData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: PackageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PackageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (PackageData s)) (TF.Attr s P.Int) where
    computedDisk x = TF.compute (TF.refKey x) "disk"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (PackageData s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedLwps (TF.Ref s' (PackageData s)) (TF.Attr s P.Int) where
    computedLwps x = TF.compute (TF.refKey x) "lwps"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (PackageData s)) (TF.Attr s P.Int) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PackageData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSwap (TF.Ref s' (PackageData s)) (TF.Attr s P.Int) where
    computedSwap x = TF.compute (TF.refKey x) "swap"

instance s ~ s' => P.HasComputedVcpus (TF.Ref s' (PackageData s)) (TF.Attr s P.Int) where
    computedVcpus x = TF.compute (TF.refKey x) "vcpus"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (PackageData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"
