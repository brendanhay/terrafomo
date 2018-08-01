-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * Types
      AccountData (..)
    , accountData

    , DatacenterData (..)
    , datacenterData

    , FabricNetworkData (..)
    , fabricNetworkData

    , FabricVlanData (..)
    , fabricVlanData

    , ImageData (..)
    , imageData

    , NetworkData (..)
    , networkData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasCnsEnabled (..)
    , P.HasDescription (..)
    , P.HasEmail (..)
    , P.HasEndpoint (..)
    , P.HasId (..)
    , P.HasLogin (..)
    , P.HasMostRecent (..)
    , P.HasName (..)
    , P.HasOs (..)
    , P.HasOwner (..)
    , P.HasPublic (..)
    , P.HasState (..)
    , P.HasType' (..)
    , P.HasVersion (..)
    , P.HasVlanId (..)

    -- ** Computed Attributes
    , P.HasComputedCnsEnabled (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedFabric (..)
    , P.HasComputedGateway (..)
    , P.HasComputedId (..)
    , P.HasComputedInternetNat (..)
    , P.HasComputedLogin (..)
    , P.HasComputedMostRecent (..)
    , P.HasComputedName (..)
    , P.HasComputedOs (..)
    , P.HasComputedOwner (..)
    , P.HasComputedProvisionEndIp (..)
    , P.HasComputedProvisionStartIp (..)
    , P.HasComputedPublic (..)
    , P.HasComputedResolvers (..)
    , P.HasComputedRoutes (..)
    , P.HasComputedState (..)
    , P.HasComputedSubnet (..)
    , P.HasComputedType' (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVlanId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Triton.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Triton.Lens     as P
import qualified Terrafomo.Triton.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @triton_account@ Triton datasource.

The @triton_account@ data source queries Triton for Account information. ~>
NOTE: This data source uses the name of the Account currently configured in
the </docs/providers/triton/index.html> .
-}
data AccountData s = AccountData {
      _cns_enabled :: !(TF.Attr s P.Text)
    {- ^ - (boolean) Whether the Container Name Service (CNS) is enabled for the Account. -}
    , _email       :: !(TF.Attr s P.Text)
    {- ^ - (string) An e-mail address that is current set in the Account. -}
    , _id          :: !(TF.Attr s P.Text)
    {- ^ - (string) The unique identifier representing the Account in Triton. -}
    , _login       :: !(TF.Attr s P.Text)
    {- ^ - (string) The login name associated with the Account. -}
    } deriving (Show, Eq)

instance TF.IsObject (AccountData s) where
    toObject AccountData{..} = catMaybes
        [ TF.assign "cns_enabled" <$> TF.attribute _cns_enabled
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "login" <$> TF.attribute _login
        ]

instance P.HasCnsEnabled (AccountData s) (TF.Attr s P.Text) where
    cnsEnabled =
        lens (_cns_enabled :: AccountData s -> TF.Attr s P.Text)
             (\s a -> s { _cns_enabled = a } :: AccountData s)

instance P.HasEmail (AccountData s) (TF.Attr s P.Text) where
    email =
        lens (_email :: AccountData s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: AccountData s)

instance P.HasId (AccountData s) (TF.Attr s P.Text) where
    id =
        lens (_id :: AccountData s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: AccountData s)

instance P.HasLogin (AccountData s) (TF.Attr s P.Text) where
    login =
        lens (_login :: AccountData s -> TF.Attr s P.Text)
             (\s a -> s { _login = a } :: AccountData s)

instance s ~ s' => P.HasComputedCnsEnabled (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedCnsEnabled =
        (_cns_enabled :: AccountData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: AccountData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: AccountData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogin (TF.Ref s' (AccountData s)) (TF.Attr s P.Text) where
    computedLogin =
        (_login :: AccountData s -> TF.Attr s P.Text)
            . TF.refValue

accountData :: TF.DataSource P.Triton (AccountData s)
accountData =
    TF.newDataSource "triton_account" $
        AccountData {
              _cns_enabled = TF.Nil
            , _email = TF.Nil
            , _id = TF.Nil
            , _login = TF.Nil
            }

{- | The @triton_datacenter@ Triton datasource.

The @triton_datacenter@ data source queries Triton for Data Center
information. ~> NOTE: This data source uses the endpoint URL of the Data
Center currently configured in the </docs/providers/triton/index.html> .
-}
data DatacenterData s = DatacenterData {
      _endpoint :: !(TF.Attr s P.Text)
    {- ^ - (string) The endpoint URL of the Data Center. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ - (string) The name of the Data Center. -}
    } deriving (Show, Eq)

instance TF.IsObject (DatacenterData s) where
    toObject DatacenterData{..} = catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasEndpoint (DatacenterData s) (TF.Attr s P.Text) where
    endpoint =
        lens (_endpoint :: DatacenterData s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint = a } :: DatacenterData s)

instance P.HasName (DatacenterData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatacenterData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatacenterData s)

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DatacenterData s)) (TF.Attr s P.Text) where
    computedEndpoint =
        (_endpoint :: DatacenterData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DatacenterData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatacenterData s -> TF.Attr s P.Text)
            . TF.refValue

datacenterData :: TF.DataSource P.Triton (DatacenterData s)
datacenterData =
    TF.newDataSource "triton_datacenter" $
        DatacenterData {
              _endpoint = TF.Nil
            , _name = TF.Nil
            }

{- | The @triton_fabric_network@ Triton datasource.

The @triton_fabric_network@ data source queries Triton for
<https://docs.joyent.com/public-cloud/network/sdn> information (e.g., subnet
CIDR, gateway, state routes, etc.) based on the name of the Fabric Network
and ID of the VLAN on which the network has been created.
-}
data FabricNetworkData s = FabricNetworkData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ - (string) Required. The name of the Fabric Network. -}
    , _vlan_id :: !(TF.Attr s P.Text)
    {- ^ - (integer) Required. The unique identifier (VLAN ID) of the Fabric VLAN. -}
    } deriving (Show, Eq)

instance TF.IsObject (FabricNetworkData s) where
    toObject FabricNetworkData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "vlan_id" <$> TF.attribute _vlan_id
        ]

instance P.HasName (FabricNetworkData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: FabricNetworkData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: FabricNetworkData s)

instance P.HasVlanId (FabricNetworkData s) (TF.Attr s P.Text) where
    vlanId =
        lens (_vlan_id :: FabricNetworkData s -> TF.Attr s P.Text)
             (\s a -> s { _vlan_id = a } :: FabricNetworkData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedFabric (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedFabric x = TF.compute (TF.refKey x) "fabric"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedInternetNat (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedInternetNat x = TF.compute (TF.refKey x) "internet_nat"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProvisionEndIp (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedProvisionEndIp x = TF.compute (TF.refKey x) "provision_end_ip"

instance s ~ s' => P.HasComputedProvisionStartIp (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedProvisionStartIp x = TF.compute (TF.refKey x) "provision_start_ip"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedPublic x = TF.compute (TF.refKey x) "public"

instance s ~ s' => P.HasComputedResolvers (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedResolvers x = TF.compute (TF.refKey x) "resolvers"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedRoutes x = TF.compute (TF.refKey x) "routes"

instance s ~ s' => P.HasComputedSubnet (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedSubnet x = TF.compute (TF.refKey x) "subnet"

instance s ~ s' => P.HasComputedVlanId (TF.Ref s' (FabricNetworkData s)) (TF.Attr s P.Text) where
    computedVlanId x = TF.compute (TF.refKey x) "vlan_id"

fabricNetworkData :: TF.DataSource P.Triton (FabricNetworkData s)
fabricNetworkData =
    TF.newDataSource "triton_fabric_network" $
        FabricNetworkData {
              _name = TF.Nil
            , _vlan_id = TF.Nil
            }

{- | The @triton_fabric_vlan@ Triton datasource.

The @triton_fabric_vlan@ data source queries Triton for
<https://docs.joyent.com/public-cloud/network/sdn#vlans> information (e.g.,
VLAN ID, etc.) based either on the name, VLAN ID or description of the
Fabric VLAN.
-}
data FabricVlanData s = FabricVlanData {
      _description :: !(TF.Attr s P.Text)
    {- ^ - (string) Optional. The description of the Fabric VLAN. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ - (string) Optional. The name of the Fabric VLAN. -}
    , _vlan_id     :: !(TF.Attr s P.Text)
    {- ^ - (integer) Optional. The unique identifier (VLAN ID) of the Fabric VLAN. -}
    } deriving (Show, Eq)

instance TF.IsObject (FabricVlanData s) where
    toObject FabricVlanData{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vlan_id" <$> TF.attribute _vlan_id
        ]

instance P.HasDescription (FabricVlanData s) (TF.Attr s P.Text) where
    description =
        lens (_description :: FabricVlanData s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: FabricVlanData s)

instance P.HasName (FabricVlanData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: FabricVlanData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: FabricVlanData s)

instance P.HasVlanId (FabricVlanData s) (TF.Attr s P.Text) where
    vlanId =
        lens (_vlan_id :: FabricVlanData s -> TF.Attr s P.Text)
             (\s a -> s { _vlan_id = a } :: FabricVlanData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (FabricVlanData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FabricVlanData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedVlanId (TF.Ref s' (FabricVlanData s)) (TF.Attr s P.Text) where
    computedVlanId x = TF.compute (TF.refKey x) "vlan_id"

fabricVlanData :: TF.DataSource P.Triton (FabricVlanData s)
fabricVlanData =
    TF.newDataSource "triton_fabric_vlan" $
        FabricVlanData {
              _description = TF.Nil
            , _name = TF.Nil
            , _vlan_id = TF.Nil
            }

{- | The @triton_image@ Triton datasource.

The @triton_image@ data source queries the Triton Image API for an image ID
based on a variety of different parameters.
-}
data ImageData s = ImageData {
      _most_recent :: !(TF.Attr s P.Text)
    {- ^ - (bool) If more than one result is returned, use the most recent Image. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ - (string) The name of the image -}
    , _os          :: !(TF.Attr s P.Text)
    {- ^ - (string) The underlying operating system for the image -}
    , _owner       :: !(TF.Attr s P.Text)
    {- ^ - (string) The UUID of the account which owns the image -}
    , _public      :: !(TF.Attr s P.Text)
    {- ^ - (boolean) Whether to return public as well as private images -}
    , _state       :: !(TF.Attr s P.Text)
    {- ^ - (string) The state of the image. By default, only @active@ images are shown. Must be one of: @active@ , @unactivated@ , @disabled@ , @creating@ , @failed@ or @all@ , though the default is sufficient in almost every case. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ - (string) The image type. Must be one of: @zone-dataset@ , @lx-dataset@ , @zvol@ , @docker@ or @other@ . -}
    , _version     :: !(TF.Attr s P.Text)
    {- ^ - (string) The version for the image -}
    } deriving (Show, Eq)

instance TF.IsObject (ImageData s) where
    toObject ImageData{..} = catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os" <$> TF.attribute _os
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "public" <$> TF.attribute _public
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasMostRecent (ImageData s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: ImageData s)

instance P.HasName (ImageData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImageData s)

instance P.HasOs (ImageData s) (TF.Attr s P.Text) where
    os =
        lens (_os :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _os = a } :: ImageData s)

instance P.HasOwner (ImageData s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: ImageData s)

instance P.HasPublic (ImageData s) (TF.Attr s P.Text) where
    public =
        lens (_public :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _public = a } :: ImageData s)

instance P.HasState (ImageData s) (TF.Attr s P.Text) where
    state =
        lens (_state :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: ImageData s)

instance P.HasType' (ImageData s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ImageData s)

instance P.HasVersion (ImageData s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOs (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedOs =
        (_os :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedOwner =
        (_owner :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedPublic =
        (_public :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

imageData :: TF.DataSource P.Triton (ImageData s)
imageData =
    TF.newDataSource "triton_image" $
        ImageData {
              _most_recent = TF.Nil
            , _name = TF.Nil
            , _os = TF.Nil
            , _owner = TF.Nil
            , _public = TF.Nil
            , _state = TF.Nil
            , _type' = TF.Nil
            , _version = TF.Nil
            }

{- | The @triton_network@ Triton datasource.

The @triton_network@ data source queries Triton for Network information
(e.g., Network ID, etc.) based on the name of the Network.
-}
data NetworkData s = NetworkData {
      _name :: !(TF.Attr s P.Text)
    {- ^ - (string) Required. The name of the Network. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkData s) where
    toObject NetworkData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (NetworkData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkData s)

instance s ~ s' => P.HasComputedFabric (TF.Ref s' (NetworkData s)) (TF.Attr s P.Text) where
    computedFabric x = TF.compute (TF.refKey x) "fabric"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (NetworkData s)) (TF.Attr s P.Text) where
    computedPublic x = TF.compute (TF.refKey x) "public"

networkData :: TF.DataSource P.Triton (NetworkData s)
networkData =
    TF.newDataSource "triton_network" $
        NetworkData {
              _name = TF.Nil
            }
