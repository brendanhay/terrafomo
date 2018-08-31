-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Triton.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Triton.DataSource01
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

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Triton.Lens     as P
import qualified Terrafomo.Triton.Provider as P
import qualified Terrafomo.Triton.Types    as P
import qualified Terrafomo.Validate        as TF

-- | @triton_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/account.html terraform documentation>
-- for more information.
data AccountData s = AccountData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_account@ datasource value.
accountData
    :: P.DataSource (AccountData s)
accountData =
    TF.unsafeDataSource "triton_account" P.defaultProvider
        P.mempty
        AccountData'

instance P.Hashable (AccountData s)

instance TF.HasValidator (AccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCnsEnabled (TF.Ref s' (AccountData s)) (TF.Expr s P.Bool) where
    computedCnsEnabled x =
        TF.unsafeCompute TF.encodeAttr x "cns_enabled"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedEmail x =
        TF.unsafeCompute TF.encodeAttr x "email"

instance s ~ s' => P.HasComputedLogin (TF.Ref s' (AccountData s)) (TF.Expr s P.Text) where
    computedLogin x =
        TF.unsafeCompute TF.encodeAttr x "login"

-- | @triton_datacenter@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/datacenter.html terraform documentation>
-- for more information.
data DatacenterData s = DatacenterData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_datacenter@ datasource value.
datacenterData
    :: P.DataSource (DatacenterData s)
datacenterData =
    TF.unsafeDataSource "triton_datacenter" P.defaultProvider
        P.mempty
        DatacenterData'

instance P.Hashable (DatacenterData s)

instance TF.HasValidator (DatacenterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatacenterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DatacenterData s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatacenterData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @triton_fabric_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/fabric_network.html terraform documentation>
-- for more information.
data FabricNetworkData s = FabricNetworkData'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _vlanId :: TF.Expr s P.Int
    -- ^ @vlan_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_fabric_network@ datasource value.
fabricNetworkData
    :: TF.Expr s P.Int -- ^ Lens: 'P.vlanId', Field: '_vlanId', HCL: @vlan_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (FabricNetworkData s)
fabricNetworkData _vlanId _name =
    TF.unsafeDataSource "triton_fabric_network" P.defaultProvider
        (\FabricNetworkData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "vlan_id" _vlanId
            ])
        (FabricNetworkData'
            { _name = _name
            , _vlanId = _vlanId
            })

instance P.Hashable (FabricNetworkData s)

instance TF.HasValidator (FabricNetworkData s) where
    validator = P.mempty

instance P.HasName (FabricNetworkData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: FabricNetworkData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: FabricNetworkData s)

instance P.HasVlanId (FabricNetworkData s) (TF.Expr s P.Int) where
    vlanId =
        P.lens (_vlanId :: FabricNetworkData s -> TF.Expr s P.Int)
            (\s a -> s { _vlanId = a } :: FabricNetworkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FabricNetworkData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (FabricNetworkData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedFabric (TF.Ref s' (FabricNetworkData s)) (TF.Expr s P.Bool) where
    computedFabric x =
        TF.unsafeCompute TF.encodeAttr x "fabric"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (FabricNetworkData s)) (TF.Expr s P.Text) where
    computedGateway x =
        TF.unsafeCompute TF.encodeAttr x "gateway"

instance s ~ s' => P.HasComputedInternetNat (TF.Ref s' (FabricNetworkData s)) (TF.Expr s P.Bool) where
    computedInternetNat x =
        TF.unsafeCompute TF.encodeAttr x "internet_nat"

instance s ~ s' => P.HasComputedProvisionEndIp (TF.Ref s' (FabricNetworkData s)) (TF.Expr s P.Text) where
    computedProvisionEndIp x =
        TF.unsafeCompute TF.encodeAttr x "provision_end_ip"

instance s ~ s' => P.HasComputedProvisionStartIp (TF.Ref s' (FabricNetworkData s)) (TF.Expr s P.Text) where
    computedProvisionStartIp x =
        TF.unsafeCompute TF.encodeAttr x "provision_start_ip"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (FabricNetworkData s)) (TF.Expr s P.Bool) where
    computedPublic x =
        TF.unsafeCompute TF.encodeAttr x "public"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (FabricNetworkData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedResolvers x =
        TF.unsafeCompute TF.encodeAttr x "resolvers"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (FabricNetworkData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedRoutes x =
        TF.unsafeCompute TF.encodeAttr x "routes"

instance s ~ s' => P.HasComputedSubnet (TF.Ref s' (FabricNetworkData s)) (TF.Expr s P.Text) where
    computedSubnet x =
        TF.unsafeCompute TF.encodeAttr x "subnet"

-- | @triton_fabric_vlan@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/fabric_vlan.html terraform documentation>
-- for more information.
data FabricVlanData s = FabricVlanData'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _vlanId      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vlan_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_fabric_vlan@ datasource value.
fabricVlanData
    :: P.DataSource (FabricVlanData s)
fabricVlanData =
    TF.unsafeDataSource "triton_fabric_vlan" P.defaultProvider
        (\FabricVlanData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "vlan_id") _vlanId
            ])
        (FabricVlanData'
            { _description = P.Nothing
            , _name = P.Nothing
            , _vlanId = P.Nothing
            })

instance P.Hashable (FabricVlanData s)

instance TF.HasValidator (FabricVlanData s) where
    validator = P.mempty

instance P.HasDescription (FabricVlanData s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: FabricVlanData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: FabricVlanData s)

instance P.HasName (FabricVlanData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: FabricVlanData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: FabricVlanData s)

instance P.HasVlanId (FabricVlanData s) (P.Maybe (TF.Expr s P.Int)) where
    vlanId =
        P.lens (_vlanId :: FabricVlanData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vlanId = a } :: FabricVlanData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FabricVlanData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @triton_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/image.html terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _mostRecent :: TF.Expr s P.Bool
    -- ^ @most_recent@ - (Default @false@, Forces New)
    --
    , _name       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _os         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os@ - (Optional, Forces New)
    --
    , _owner      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner@ - (Optional, Forces New)
    --
    , _public     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @public@ - (Optional, Forces New)
    --
    , _state      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional, Forces New)
    --
    , _type'      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    , _version    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_image@ datasource value.
imageData
    :: P.DataSource (ImageData s)
imageData =
    TF.unsafeDataSource "triton_image" P.defaultProvider
        (\ImageData'{..} -> P.mconcat
            [ TF.pair "most_recent" _mostRecent
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "os") _os
            , P.maybe P.mempty (TF.pair "owner") _owner
            , P.maybe P.mempty (TF.pair "public") _public
            , P.maybe P.mempty (TF.pair "state") _state
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "version") _version
            ])
        (ImageData'
            { _mostRecent = TF.value P.False
            , _name = P.Nothing
            , _os = P.Nothing
            , _owner = P.Nothing
            , _public = P.Nothing
            , _state = P.Nothing
            , _type' = P.Nothing
            , _version = P.Nothing
            })

instance P.Hashable (ImageData s)

instance TF.HasValidator (ImageData s) where
    validator = P.mempty

instance P.HasMostRecent (ImageData s) (TF.Expr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: ImageData s -> TF.Expr s P.Bool)
            (\s a -> s { _mostRecent = a } :: ImageData s)

instance P.HasName (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ImageData s)

instance P.HasOs (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    os =
        P.lens (_os :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _os = a } :: ImageData s)

instance P.HasOwner (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    owner =
        P.lens (_owner :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _owner = a } :: ImageData s)

instance P.HasPublic (ImageData s) (P.Maybe (TF.Expr s P.Bool)) where
    public =
        P.lens (_public :: ImageData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _public = a } :: ImageData s)

instance P.HasState (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: ImageData s)

instance P.HasType' (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ImageData s)

instance P.HasVersion (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: ImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @triton_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/network.html terraform documentation>
-- for more information.
data NetworkData s = NetworkData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_network@ datasource value.
networkData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (NetworkData s)
networkData _name =
    TF.unsafeDataSource "triton_network" P.defaultProvider
        (\NetworkData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (NetworkData'
            { _name = _name
            })

instance P.Hashable (NetworkData s)

instance TF.HasValidator (NetworkData s) where
    validator = P.mempty

instance P.HasName (NetworkData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFabric (TF.Ref s' (NetworkData s)) (TF.Expr s P.Bool) where
    computedFabric x =
        TF.unsafeCompute TF.encodeAttr x "fabric"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (NetworkData s)) (TF.Expr s P.Bool) where
    computedPublic x =
        TF.unsafeCompute TF.encodeAttr x "public"

-- | @triton_package@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/triton/d/package.html terraform documentation>
-- for more information.
data PackageData s = PackageData'
    { _filter :: TF.Expr s [TF.Expr s (PackageFilter s)]
    -- ^ @filter@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @triton_package@ datasource value.
packageData
    :: TF.Expr s [TF.Expr s (PackageFilter s)] -- ^ Lens: 'P.filter', Field: '_filter', HCL: @filter@
    -> P.DataSource (PackageData s)
packageData _filter =
    TF.unsafeDataSource "triton_package" P.defaultProvider
        (\PackageData'{..} -> P.mconcat
            [ TF.pair "filter" _filter
            ])
        (PackageData'
            { _filter = _filter
            })

instance P.Hashable (PackageData s)

instance TF.HasValidator (PackageData s) where
    validator = P.mempty

instance P.HasFilter (PackageData s) (TF.Expr s [TF.Expr s (PackageFilter s)]) where
    filter =
        P.lens (_filter :: PackageData s -> TF.Expr s [TF.Expr s (PackageFilter s)])
            (\s a -> s { _filter = a } :: PackageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PackageData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (PackageData s)) (TF.Expr s P.Int) where
    computedDisk x =
        TF.unsafeCompute TF.encodeAttr x "disk"

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (PackageData s)) (TF.Expr s P.Text) where
    computedGroup x =
        TF.unsafeCompute TF.encodeAttr x "group"

instance s ~ s' => P.HasComputedLwps (TF.Ref s' (PackageData s)) (TF.Expr s P.Int) where
    computedLwps x =
        TF.unsafeCompute TF.encodeAttr x "lwps"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (PackageData s)) (TF.Expr s P.Int) where
    computedMemory x =
        TF.unsafeCompute TF.encodeAttr x "memory"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PackageData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedSwap (TF.Ref s' (PackageData s)) (TF.Expr s P.Int) where
    computedSwap x =
        TF.unsafeCompute TF.encodeAttr x "swap"

instance s ~ s' => P.HasComputedVcpus (TF.Ref s' (PackageData s)) (TF.Expr s P.Int) where
    computedVcpus x =
        TF.unsafeCompute TF.encodeAttr x "vcpus"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (PackageData s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"
