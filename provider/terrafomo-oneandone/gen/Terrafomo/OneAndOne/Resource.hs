-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Resource
    (
    -- * Types
      BlockStorageResource (..)
    , blockStorageResource

    , ImageResource (..)
    , imageResource

    , InstanceSizeResource (..)
    , instanceSizeResource

    , IpResource (..)
    , ipResource

    , ServerResource (..)
    , serverResource

    , SshKeyResource (..)
    , sshKeyResource

    , VpnResource (..)
    , vpnResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.Has*diskSize (..)
    , P.Has*isMain (..)
    , P.HasAgent (..)
    , P.HasCoresPerProcessor (..)
    , P.HasDatacenter (..)
    , P.HasDescription (..)
    , P.HasDownloadPath (..)
    , P.HasEmail (..)
    , P.HasFileName (..)
    , P.HasFirewallPolicyId (..)
    , P.HasFixedInstanceSize (..)
    , P.HasFrequency (..)
    , P.HasHdds (..)
    , P.HasHealthCheckInterval (..)
    , P.HasHealthCheckPath (..)
    , P.HasHealthCheckPathParser (..)
    , P.HasHealthCheckTest (..)
    , P.HasImage (..)
    , P.HasIp (..)
    , P.HasIpAddress (..)
    , P.HasIpType (..)
    , P.HasLoadbalancerId (..)
    , P.HasMethod (..)
    , P.HasMonitoringPolicyId (..)
    , P.HasName (..)
    , P.HasNetworkAddress (..)
    , P.HasNumImages (..)
    , P.HasOsId (..)
    , P.HasPassword (..)
    , P.HasPersistence (..)
    , P.HasPersistenceTime (..)
    , P.HasPublicKey (..)
    , P.HasRam (..)
    , P.HasReverseDns (..)
    , P.HasServerId (..)
    , P.HasServerIds (..)
    , P.HasSize (..)
    , P.HasSource (..)
    , P.HasSshKeyPath (..)
    , P.HasSshKeyPublic (..)
    , P.HasStorageServers (..)
    , P.HasSubnetMask (..)
    , P.HasType' (..)
    , P.HasUrl (..)
    , P.HasVcores (..)

    -- ** Computed Attributes
    , P.HasComputed*diskSize (..)
    , P.HasComputed*isMain (..)
    , P.HasComputedAgent (..)
    , P.HasComputedCoresPerProcessor (..)
    , P.HasComputedDatacenter (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDownloadPath (..)
    , P.HasComputedEmail (..)
    , P.HasComputedFileName (..)
    , P.HasComputedFirewallPolicyId (..)
    , P.HasComputedFixedInstanceSize (..)
    , P.HasComputedFrequency (..)
    , P.HasComputedHdds (..)
    , P.HasComputedHealthCheckInterval (..)
    , P.HasComputedHealthCheckPath (..)
    , P.HasComputedHealthCheckPathParser (..)
    , P.HasComputedHealthCheckTest (..)
    , P.HasComputedImage (..)
    , P.HasComputedIp (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpType (..)
    , P.HasComputedLoadbalancerId (..)
    , P.HasComputedMethod (..)
    , P.HasComputedMonitoringPolicyId (..)
    , P.HasComputedName (..)
    , P.HasComputedNetworkAddress (..)
    , P.HasComputedNumImages (..)
    , P.HasComputedOsId (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPersistence (..)
    , P.HasComputedPersistenceTime (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedRam (..)
    , P.HasComputedReverseDns (..)
    , P.HasComputedServerId (..)
    , P.HasComputedServerIds (..)
    , P.HasComputedSize (..)
    , P.HasComputedSource (..)
    , P.HasComputedSshKeyPath (..)
    , P.HasComputedSshKeyPublic (..)
    , P.HasComputedStorageServers (..)
    , P.HasComputedSubnetMask (..)
    , P.HasComputedType' (..)
    , P.HasComputedUrl (..)
    , P.HasComputedVcores (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OneAndOne.Types as P

import qualified Terrafomo.OneAndOne.Provider as P
import qualified Terrafomo.OneAndOne.Lens as P
import qualified Data.Text       as P
import qualified Data.Word       as P
import qualified GHC.Base        as P
import qualified Numeric.Natural as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @oneandone_block_storage@ OneAndOne resource.

Manages a Block Storage on 1&1
-}
data BlockStorageResource s = BlockStorageResource {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of desired 1and1 datacenter, where the block storage will be created. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description for the block storage -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage -}
    , _server_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of the server that the block storage will be attached to -}
    , _size :: !(TF.Attr s P.Text)
    {- ^ (Required) Size of the block storage ( @min: 20, max: 500, multipleOf: 10@ ) -}
    } deriving (Show, Eq)

instance TF.ToHCL (BlockStorageResource s) where
    toHCL BlockStorageResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "server_id" <$> TF.attribute _server_id
        , TF.assign "size" <$> TF.attribute _size
        ]

instance P.HasDatacenter (BlockStorageResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: BlockStorageResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: BlockStorageResource s)

instance P.HasDescription (BlockStorageResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: BlockStorageResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: BlockStorageResource s)

instance P.HasName (BlockStorageResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BlockStorageResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BlockStorageResource s)

instance P.HasServerId (BlockStorageResource s) (TF.Attr s P.Text) where
    serverId =
        lens (_server_id :: BlockStorageResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_id = a } :: BlockStorageResource s)

instance P.HasSize (BlockStorageResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: BlockStorageResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: BlockStorageResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (BlockStorageResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: BlockStorageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (BlockStorageResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: BlockStorageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (BlockStorageResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: BlockStorageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerId (TF.Ref s' (BlockStorageResource s)) (TF.Attr s P.Text) where
    computedServerId =
        (_server_id :: BlockStorageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (BlockStorageResource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: BlockStorageResource s -> TF.Attr s P.Text)
            . TF.refValue

blockStorageResource :: TF.Resource P.OneAndOne (BlockStorageResource s)
blockStorageResource =
    TF.newResource "oneandone_block_storage" $
        BlockStorageResource {
              _datacenter = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _server_id = TF.Nil
            , _size = TF.Nil
            }

{- | The @oneandone_image@ OneAndOne resource.

Manages Images on 1&1
-}
data ImageResource s = ImageResource {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Country code of the datacenter where the image will be created ( @US@ , @DE@ , @GB@ , and @ES@ ). -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Image description. -}
    , _frequency :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creation policy frequency. Frecuency policy is only allowed in default datacenter. ( @ONCE@ , @DAILY@ , @WEEKLY@ ) -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the image. -}
    , _num_images :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maximum number of images. Required when image is created with frequency policy. -}
    , _os_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of the Operating System to import. -}
    , _server_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Server ID - Required when image @source@ is @server@ . -}
    , _source :: !(TF.Attr s P.Text)
    {- ^ (Optional) Source of the new image: @server@ (from an existing server), @image@ (from an imported image) or @iso@ (from an imported iso). -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Optional) Type of the ISO to import: @os@ (Operating System) or @app@ (Application). It is required when the source is iso. -}
    , _url :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL where the image can be downloaded. It is required when the source is image or iso. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageResource s) where
    toHCL ImageResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_images" <$> TF.attribute _num_images
        , TF.assign "os_id" <$> TF.attribute _os_id
        , TF.assign "server_id" <$> TF.attribute _server_id
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasDatacenter (ImageResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ImageResource s)

instance P.HasDescription (ImageResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ImageResource s)

instance P.HasFrequency (ImageResource s) (TF.Attr s P.Text) where
    frequency =
        lens (_frequency :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _frequency = a } :: ImageResource s)

instance P.HasName (ImageResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImageResource s)

instance P.HasNumImages (ImageResource s) (TF.Attr s P.Text) where
    numImages =
        lens (_num_images :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _num_images = a } :: ImageResource s)

instance P.HasOsId (ImageResource s) (TF.Attr s P.Text) where
    osId =
        lens (_os_id :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_id = a } :: ImageResource s)

instance P.HasServerId (ImageResource s) (TF.Attr s P.Text) where
    serverId =
        lens (_server_id :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_id = a } :: ImageResource s)

instance P.HasSource (ImageResource s) (TF.Attr s P.Text) where
    source =
        lens (_source :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: ImageResource s)

instance P.HasType' (ImageResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ImageResource s)

instance P.HasUrl (ImageResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: ImageResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrequency (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedFrequency =
        (_frequency :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumImages (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedNumImages =
        (_num_images :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsId (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedOsId =
        (_os_id :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerId (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedServerId =
        (_server_id :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedSource =
        (_source :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedUrl =
        (_url :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

imageResource :: TF.Resource P.OneAndOne (ImageResource s)
imageResource =
    TF.newResource "oneandone_image" $
        ImageResource {
              _datacenter = TF.Nil
            , _description = TF.Nil
            , _frequency = TF.Nil
            , _name = TF.Nil
            , _num_images = TF.Nil
            , _os_id = TF.Nil
            , _server_id = TF.Nil
            , _source = TF.Nil
            , _type' = TF.Nil
            , _url = TF.Nil
            }

{- | The @oneandone_instance_size@ OneAndOne resource.

Fetches a predefined instance type for 1&1 servers
-}
data InstanceSizeResource s = InstanceSizeResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ -(Optional) Number of cores per processor -}
    , _ram :: !(TF.Attr s P.Text)
    {- ^ (Optional) Size of ram in GB -}
    , _vcores :: !(TF.Attr s P.Text)
    {- ^ (Optional)  Number of vcores -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceSizeResource s) where
    toHCL InstanceSizeResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "vcores" <$> TF.attribute _vcores
        ]

instance P.HasName (InstanceSizeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: InstanceSizeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: InstanceSizeResource s)

instance P.HasRam (InstanceSizeResource s) (TF.Attr s P.Text) where
    ram =
        lens (_ram :: InstanceSizeResource s -> TF.Attr s P.Text)
             (\s a -> s { _ram = a } :: InstanceSizeResource s)

instance P.HasVcores (InstanceSizeResource s) (TF.Attr s P.Text) where
    vcores =
        lens (_vcores :: InstanceSizeResource s -> TF.Attr s P.Text)
             (\s a -> s { _vcores = a } :: InstanceSizeResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (InstanceSizeResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: InstanceSizeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRam (TF.Ref s' (InstanceSizeResource s)) (TF.Attr s P.Text) where
    computedRam =
        (_ram :: InstanceSizeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVcores (TF.Ref s' (InstanceSizeResource s)) (TF.Attr s P.Text) where
    computedVcores =
        (_vcores :: InstanceSizeResource s -> TF.Attr s P.Text)
            . TF.refValue

instanceSizeResource :: TF.Resource P.OneAndOne (InstanceSizeResource s)
instanceSizeResource =
    TF.newResource "oneandone_instance_size" $
        InstanceSizeResource {
              _name = TF.Nil
            , _ram = TF.Nil
            , _vcores = TF.Nil
            }

{- | The @oneandone_ip@ OneAndOne resource.

Manages a Public IP on 1&1
-}
data IpResource s = IpResource {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _ip_address :: !(TF.Attr s P.Text)
    {- ^ - (Computed) The IP address. -}
    , _ip_type :: !(TF.Attr s P.Text)
    {- ^ (Required) IP type. Can be @IPV4@ or @IPV6@ -}
    , _reverse_dns :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpResource s) where
    toHCL IpResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "ip_type" <$> TF.attribute _ip_type
        , TF.assign "reverse_dns" <$> TF.attribute _reverse_dns
        ]

instance P.HasDatacenter (IpResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: IpResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: IpResource s)

instance P.HasIpAddress (IpResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: IpResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: IpResource s)

instance P.HasIpType (IpResource s) (TF.Attr s P.Text) where
    ipType =
        lens (_ip_type :: IpResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_type = a } :: IpResource s)

instance P.HasReverseDns (IpResource s) (TF.Attr s P.Text) where
    reverseDns =
        lens (_reverse_dns :: IpResource s -> TF.Attr s P.Text)
             (\s a -> s { _reverse_dns = a } :: IpResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: IpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: IpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpType (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedIpType =
        (_ip_type :: IpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReverseDns (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedReverseDns =
        (_reverse_dns :: IpResource s -> TF.Attr s P.Text)
            . TF.refValue

ipResource :: TF.Resource P.OneAndOne (IpResource s)
ipResource =
    TF.newResource "oneandone_ip" $
        IpResource {
              _datacenter = TF.Nil
            , _ip_address = TF.Nil
            , _ip_type = TF.Nil
            , _reverse_dns = TF.Nil
            }

{- | The @oneandone_server@ OneAndOne resource.

Manages a Load Balancer on 1&1
-}
data ServerResource s = ServerResource {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description for the load balancer -}
    , _health_check_interval :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _health_check_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _health_check_path_parser :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _health_check_test :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be @TCP@ or @ICMP@ . -}
    , _method :: !(TF.Attr s P.Text)
    {- ^ (Required)  Balancing procedure Can be @ROUND_ROBIN@ or @LEAST_CONNECTIONS@ -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the load balancer. -}
    , _persistence :: !(TF.Attr s P.Text)
    {- ^ (Optional) True/false defines whether persistence should be turned on/off -}
    , _persistence_time :: !(TF.Attr s P.Text)
    {- ^ (Optional) Persistence duration in seconds -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL ServerResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "health_check_interval" <$> TF.attribute _health_check_interval
        , TF.assign "health_check_path" <$> TF.attribute _health_check_path
        , TF.assign "health_check_path_parser" <$> TF.attribute _health_check_path_parser
        , TF.assign "health_check_test" <$> TF.attribute _health_check_test
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "persistence_time" <$> TF.attribute _persistence_time
        ]

instance P.HasDatacenter (ServerResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ServerResource s)

instance P.HasDescription (ServerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ServerResource s)

instance P.HasHealthCheckInterval (ServerResource s) (TF.Attr s P.Text) where
    healthCheckInterval =
        lens (_health_check_interval :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_interval = a } :: ServerResource s)

instance P.HasHealthCheckPath (ServerResource s) (TF.Attr s P.Text) where
    healthCheckPath =
        lens (_health_check_path :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_path = a } :: ServerResource s)

instance P.HasHealthCheckPathParser (ServerResource s) (TF.Attr s P.Text) where
    healthCheckPathParser =
        lens (_health_check_path_parser :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_path_parser = a } :: ServerResource s)

instance P.HasHealthCheckTest (ServerResource s) (TF.Attr s P.Text) where
    healthCheckTest =
        lens (_health_check_test :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_test = a } :: ServerResource s)

instance P.HasMethod (ServerResource s) (TF.Attr s P.Text) where
    method =
        lens (_method :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _method = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServerResource s)

instance P.HasPersistence (ServerResource s) (TF.Attr s P.Text) where
    persistence =
        lens (_persistence :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _persistence = a } :: ServerResource s)

instance P.HasPersistenceTime (ServerResource s) (TF.Attr s P.Text) where
    persistenceTime =
        lens (_persistence_time :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _persistence_time = a } :: ServerResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckInterval (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckInterval =
        (_health_check_interval :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckPath (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckPath =
        (_health_check_path :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckPathParser (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckPathParser =
        (_health_check_path_parser :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckTest (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckTest =
        (_health_check_test :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMethod (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedMethod =
        (_method :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPersistence (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPersistence =
        (_persistence :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPersistenceTime (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPersistenceTime =
        (_persistence_time :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

serverResource :: TF.Resource P.OneAndOne (ServerResource s)
serverResource =
    TF.newResource "oneandone_server" $
        ServerResource {
              _datacenter = TF.Nil
            , _description = TF.Nil
            , _health_check_interval = TF.Nil
            , _health_check_path = TF.Nil
            , _health_check_path_parser = TF.Nil
            , _health_check_test = TF.Nil
            , _method = TF.Nil
            , _name = TF.Nil
            , _persistence = TF.Nil
            , _persistence_time = TF.Nil
            }

{- | The @oneandone_ssh_key@ OneAndOne resource.

Manages SSH Keys on 1&1
-}
data SshKeyResource s = SshKeyResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description for the ssh key -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage -}
    , _public_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) Public key to import. If not given, new SSH key pair will be created and the private key is returned in the response -}
    } deriving (Show, Eq)

instance TF.ToHCL (SshKeyResource s) where
    toHCL SshKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasDescription (SshKeyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SshKeyResource s)

instance P.HasName (SshKeyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SshKeyResource s)

instance P.HasPublicKey (SshKeyResource s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: SshKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: SshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKey =
        (_public_key :: SshKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

sshKeyResource :: TF.Resource P.OneAndOne (SshKeyResource s)
sshKeyResource =
    TF.newResource "oneandone_ssh_key" $
        SshKeyResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _public_key = TF.Nil
            }

{- | The @oneandone_vpn@ OneAndOne resource.

Manages a VPN on 1&1
-}
data VpnResource s = VpnResource {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _download_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _file_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the VPN -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnResource s) where
    toHCL VpnResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "download_path" <$> TF.attribute _download_path
        , TF.assign "file_name" <$> TF.attribute _file_name
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenter (VpnResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: VpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: VpnResource s)

instance P.HasDescription (VpnResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VpnResource s)

instance P.HasDownloadPath (VpnResource s) (TF.Attr s P.Text) where
    downloadPath =
        lens (_download_path :: VpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _download_path = a } :: VpnResource s)

instance P.HasFileName (VpnResource s) (TF.Attr s P.Text) where
    fileName =
        lens (_file_name :: VpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _file_name = a } :: VpnResource s)

instance P.HasName (VpnResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VpnResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: VpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: VpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDownloadPath (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedDownloadPath =
        (_download_path :: VpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFileName (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedFileName =
        (_file_name :: VpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VpnResource s -> TF.Attr s P.Text)
            . TF.refValue

vpnResource :: TF.Resource P.OneAndOne (VpnResource s)
vpnResource =
    TF.newResource "oneandone_vpn" $
        VpnResource {
              _datacenter = TF.Nil
            , _description = TF.Nil
            , _download_path = TF.Nil
            , _file_name = TF.Nil
            , _name = TF.Nil
            }
