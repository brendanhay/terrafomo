-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** oneandone_block_storage
      BlockStorageResource (..)
    , blockStorageResource

    -- ** oneandone_firewall_policy
    , FirewallPolicyResource (..)
    , firewallPolicyResource

    -- ** oneandone_image
    , ImageResource (..)
    , imageResource

    -- ** oneandone_loadbalancer
    , LoadbalancerResource (..)
    , loadbalancerResource

    -- ** oneandone_monitoring_policy
    , MonitoringPolicyResource (..)
    , monitoringPolicyResource

    -- ** oneandone_private_network
    , PrivateNetworkResource (..)
    , privateNetworkResource

    -- ** oneandone_public_ip
    , PublicIpResource (..)
    , publicIpResource

    -- ** oneandone_server
    , ServerResource (..)
    , serverResource

    -- ** oneandone_shared_storage
    , SharedStorageResource (..)
    , sharedStorageResource

    -- ** oneandone_ssh_key
    , SshKeyResource (..)
    , sshKeyResource

    -- ** oneandone_vpn
    , VpnResource (..)
    , vpnResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.OneAndOne.Settings

import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Map.Strict              as Map
import qualified Data.Maybe                   as P
import qualified Data.Monoid                  as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.OneAndOne.Lens     as P
import qualified Terrafomo.OneAndOne.Provider as P
import qualified Terrafomo.OneAndOne.Types    as P
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validator          as TF

-- | @oneandone_block_storage@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/block_storage.html terraform documentation>
-- for more information.
data BlockStorageResource s = BlockStorageResource'
    { _datacenter  :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serverId    :: TF.Attr s P.Text
    -- ^ @server_id@ - (Optional)
    --
    , _size        :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

blockStorageResource
    :: TF.Attr s P.Text -- ^ @datacenter@ - 'P.datacenter'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Int -- ^ @size@ - 'P.size'
    -> P.Resource (BlockStorageResource s)
blockStorageResource _datacenter _name _size =
    TF.unsafeResource "oneandone_block_storage" TF.validator $
        BlockStorageResource'
            { _datacenter = _datacenter
            , _description = TF.Nil
            , _name = _name
            , _serverId = TF.Nil
            , _size = _size
            }

instance TF.IsObject (BlockStorageResource s) where
    toObject BlockStorageResource'{..} = P.catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "server_id" <$> TF.attribute _serverId
        , TF.assign "size" <$> TF.attribute _size
        ]

instance TF.IsValid (BlockStorageResource s) where
    validator = P.mempty

instance P.HasDatacenter (BlockStorageResource s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: BlockStorageResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: BlockStorageResource s)

instance P.HasDescription (BlockStorageResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: BlockStorageResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: BlockStorageResource s)

instance P.HasName (BlockStorageResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BlockStorageResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BlockStorageResource s)

instance P.HasServerId (BlockStorageResource s) (TF.Attr s P.Text) where
    serverId =
        P.lens (_serverId :: BlockStorageResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverId = a } :: BlockStorageResource s)

instance P.HasSize (BlockStorageResource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: BlockStorageResource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: BlockStorageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockStorageResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @oneandone_firewall_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/firewall_policy.html terraform documentation>
-- for more information.
data FirewallPolicyResource s = FirewallPolicyResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _rules       :: TF.Attr s [TF.Attr s (RulesSetting s)]
    -- ^ @rules@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

firewallPolicyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (RulesSetting s)] -- ^ @rules@ - 'P.rules'
    -> P.Resource (FirewallPolicyResource s)
firewallPolicyResource _name _rules =
    TF.unsafeResource "oneandone_firewall_policy" TF.validator $
        FirewallPolicyResource'
            { _description = TF.Nil
            , _name = _name
            , _rules = _rules
            }

instance TF.IsObject (FirewallPolicyResource s) where
    toObject FirewallPolicyResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance TF.IsValid (FirewallPolicyResource s) where
    validator = P.mempty

instance P.HasDescription (FirewallPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FirewallPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: FirewallPolicyResource s)

instance P.HasName (FirewallPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FirewallPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FirewallPolicyResource s)

instance P.HasRules (FirewallPolicyResource s) (TF.Attr s [TF.Attr s (RulesSetting s)]) where
    rules =
        P.lens (_rules :: FirewallPolicyResource s -> TF.Attr s [TF.Attr s (RulesSetting s)])
               (\s a -> s { _rules = a } :: FirewallPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @oneandone_image@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/image.html terraform documentation>
-- for more information.
data ImageResource s = ImageResource'
    { _datacenter  :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'frequency'
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _frequency   :: TF.Attr s P.Text
    -- ^ @frequency@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'datacenter'
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _numImages   :: TF.Attr s P.Int
    -- ^ @num_images@ - (Optional)
    --
    , _osId        :: TF.Attr s P.Text
    -- ^ @os_id@ - (Optional)
    --
    , _serverId    :: TF.Attr s P.Text
    -- ^ @server_id@ - (Optional)
    --
    , _source      :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _url         :: TF.Attr s P.Text
    -- ^ @url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

imageResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ImageResource s)
imageResource _name =
    TF.unsafeResource "oneandone_image" TF.validator $
        ImageResource'
            { _datacenter = TF.Nil
            , _description = TF.Nil
            , _frequency = TF.Nil
            , _name = _name
            , _numImages = TF.Nil
            , _osId = TF.Nil
            , _serverId = TF.Nil
            , _source = TF.Nil
            , _type' = TF.Nil
            , _url = TF.Nil
            }

instance TF.IsObject (ImageResource s) where
    toObject ImageResource'{..} = P.catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_images" <$> TF.attribute _numImages
        , TF.assign "os_id" <$> TF.attribute _osId
        , TF.assign "server_id" <$> TF.attribute _serverId
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (ImageResource s) where
    validator = TF.fieldsValidator (\ImageResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_datacenter P.== TF.Nil)
              then P.Nothing
              else P.Just ("_datacenter",
                            [ "_frequency"
                            ])
        , if (_frequency P.== TF.Nil)
              then P.Nothing
              else P.Just ("_frequency",
                            [ "_datacenter"
                            ])
        ])

instance P.HasDatacenter (ImageResource s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: ImageResource s)

instance P.HasDescription (ImageResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ImageResource s)

instance P.HasFrequency (ImageResource s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: ImageResource s)

instance P.HasName (ImageResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ImageResource s)

instance P.HasNumImages (ImageResource s) (TF.Attr s P.Int) where
    numImages =
        P.lens (_numImages :: ImageResource s -> TF.Attr s P.Int)
               (\s a -> s { _numImages = a } :: ImageResource s)

instance P.HasOsId (ImageResource s) (TF.Attr s P.Text) where
    osId =
        P.lens (_osId :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _osId = a } :: ImageResource s)

instance P.HasServerId (ImageResource s) (TF.Attr s P.Text) where
    serverId =
        P.lens (_serverId :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverId = a } :: ImageResource s)

instance P.HasSource (ImageResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ImageResource s)

instance P.HasType' (ImageResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ImageResource s)

instance P.HasUrl (ImageResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: ImageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @oneandone_loadbalancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/loadbalancer.html terraform documentation>
-- for more information.
data LoadbalancerResource s = LoadbalancerResource'
    { _datacenter            :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _description           :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _healthCheckInterval   :: TF.Attr s P.Int
    -- ^ @health_check_interval@ - (Optional)
    --
    , _healthCheckPath       :: TF.Attr s P.Text
    -- ^ @health_check_path@ - (Optional)
    --
    , _healthCheckPathParser :: TF.Attr s P.Text
    -- ^ @health_check_path_parser@ - (Optional)
    --
    , _healthCheckTest       :: TF.Attr s P.Text
    -- ^ @health_check_test@ - (Optional)
    --
    , _method                :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _persistence           :: TF.Attr s P.Bool
    -- ^ @persistence@ - (Optional)
    --
    , _persistenceTime       :: TF.Attr s P.Int
    -- ^ @persistence_time@ - (Optional)
    --
    , _rules                 :: TF.Attr s [TF.Attr s (RulesSetting s)]
    -- ^ @rules@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

loadbalancerResource
    :: TF.Attr s P.Text -- ^ @method@ - 'P.method'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (RulesSetting s)] -- ^ @rules@ - 'P.rules'
    -> P.Resource (LoadbalancerResource s)
loadbalancerResource _method _name _rules =
    TF.unsafeResource "oneandone_loadbalancer" TF.validator $
        LoadbalancerResource'
            { _datacenter = TF.Nil
            , _description = TF.Nil
            , _healthCheckInterval = TF.Nil
            , _healthCheckPath = TF.Nil
            , _healthCheckPathParser = TF.Nil
            , _healthCheckTest = TF.Nil
            , _method = _method
            , _name = _name
            , _persistence = TF.Nil
            , _persistenceTime = TF.Nil
            , _rules = _rules
            }

instance TF.IsObject (LoadbalancerResource s) where
    toObject LoadbalancerResource'{..} = P.catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "health_check_interval" <$> TF.attribute _healthCheckInterval
        , TF.assign "health_check_path" <$> TF.attribute _healthCheckPath
        , TF.assign "health_check_path_parser" <$> TF.attribute _healthCheckPathParser
        , TF.assign "health_check_test" <$> TF.attribute _healthCheckTest
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "persistence_time" <$> TF.attribute _persistenceTime
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance TF.IsValid (LoadbalancerResource s) where
    validator = P.mempty

instance P.HasDatacenter (LoadbalancerResource s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: LoadbalancerResource s)

instance P.HasDescription (LoadbalancerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: LoadbalancerResource s)

instance P.HasHealthCheckInterval (LoadbalancerResource s) (TF.Attr s P.Int) where
    healthCheckInterval =
        P.lens (_healthCheckInterval :: LoadbalancerResource s -> TF.Attr s P.Int)
               (\s a -> s { _healthCheckInterval = a } :: LoadbalancerResource s)

instance P.HasHealthCheckPath (LoadbalancerResource s) (TF.Attr s P.Text) where
    healthCheckPath =
        P.lens (_healthCheckPath :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckPath = a } :: LoadbalancerResource s)

instance P.HasHealthCheckPathParser (LoadbalancerResource s) (TF.Attr s P.Text) where
    healthCheckPathParser =
        P.lens (_healthCheckPathParser :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckPathParser = a } :: LoadbalancerResource s)

instance P.HasHealthCheckTest (LoadbalancerResource s) (TF.Attr s P.Text) where
    healthCheckTest =
        P.lens (_healthCheckTest :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckTest = a } :: LoadbalancerResource s)

instance P.HasMethod (LoadbalancerResource s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: LoadbalancerResource s)

instance P.HasName (LoadbalancerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadbalancerResource s)

instance P.HasPersistence (LoadbalancerResource s) (TF.Attr s P.Bool) where
    persistence =
        P.lens (_persistence :: LoadbalancerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _persistence = a } :: LoadbalancerResource s)

instance P.HasPersistenceTime (LoadbalancerResource s) (TF.Attr s P.Int) where
    persistenceTime =
        P.lens (_persistenceTime :: LoadbalancerResource s -> TF.Attr s P.Int)
               (\s a -> s { _persistenceTime = a } :: LoadbalancerResource s)

instance P.HasRules (LoadbalancerResource s) (TF.Attr s [TF.Attr s (RulesSetting s)]) where
    rules =
        P.lens (_rules :: LoadbalancerResource s -> TF.Attr s [TF.Attr s (RulesSetting s)])
               (\s a -> s { _rules = a } :: LoadbalancerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadbalancerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @oneandone_monitoring_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/monitoring_policy.html terraform documentation>
-- for more information.
data MonitoringPolicyResource s = MonitoringPolicyResource'
    { _agent       :: TF.Attr s P.Bool
    -- ^ @agent@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _email       :: TF.Attr s P.Text
    -- ^ @email@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _ports       :: TF.Attr s [TF.Attr s (PortsSetting s)]
    -- ^ @ports@ - (Optional)
    --
    , _processes   :: TF.Attr s [TF.Attr s (ProcessesSetting s)]
    -- ^ @processes@ - (Optional)
    --
    , _thresholds  :: TF.Attr s [TF.Attr s (ThresholdsSetting s)]
    -- ^ @thresholds@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

monitoringPolicyResource
    :: TF.Attr s P.Bool -- ^ @agent@ - 'P.agent'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (ThresholdsSetting s)] -- ^ @thresholds@ - 'P.thresholds'
    -> P.Resource (MonitoringPolicyResource s)
monitoringPolicyResource _agent _name _thresholds =
    TF.unsafeResource "oneandone_monitoring_policy" TF.validator $
        MonitoringPolicyResource'
            { _agent = _agent
            , _description = TF.Nil
            , _email = TF.Nil
            , _name = _name
            , _ports = TF.Nil
            , _processes = TF.Nil
            , _thresholds = _thresholds
            }

instance TF.IsObject (MonitoringPolicyResource s) where
    toObject MonitoringPolicyResource'{..} = P.catMaybes
        [ TF.assign "agent" <$> TF.attribute _agent
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "processes" <$> TF.attribute _processes
        , TF.assign "thresholds" <$> TF.attribute _thresholds
        ]

instance TF.IsValid (MonitoringPolicyResource s) where
    validator = P.mempty

instance P.HasAgent (MonitoringPolicyResource s) (TF.Attr s P.Bool) where
    agent =
        P.lens (_agent :: MonitoringPolicyResource s -> TF.Attr s P.Bool)
               (\s a -> s { _agent = a } :: MonitoringPolicyResource s)

instance P.HasDescription (MonitoringPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: MonitoringPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: MonitoringPolicyResource s)

instance P.HasEmail (MonitoringPolicyResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: MonitoringPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: MonitoringPolicyResource s)

instance P.HasName (MonitoringPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitoringPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitoringPolicyResource s)

instance P.HasPorts (MonitoringPolicyResource s) (TF.Attr s [TF.Attr s (PortsSetting s)]) where
    ports =
        P.lens (_ports :: MonitoringPolicyResource s -> TF.Attr s [TF.Attr s (PortsSetting s)])
               (\s a -> s { _ports = a } :: MonitoringPolicyResource s)

instance P.HasProcesses (MonitoringPolicyResource s) (TF.Attr s [TF.Attr s (ProcessesSetting s)]) where
    processes =
        P.lens (_processes :: MonitoringPolicyResource s -> TF.Attr s [TF.Attr s (ProcessesSetting s)])
               (\s a -> s { _processes = a } :: MonitoringPolicyResource s)

instance P.HasThresholds (MonitoringPolicyResource s) (TF.Attr s [TF.Attr s (ThresholdsSetting s)]) where
    thresholds =
        P.lens (_thresholds :: MonitoringPolicyResource s -> TF.Attr s [TF.Attr s (ThresholdsSetting s)])
               (\s a -> s { _thresholds = a } :: MonitoringPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitoringPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @oneandone_private_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/private_network.html terraform documentation>
-- for more information.
data PrivateNetworkResource s = PrivateNetworkResource'
    { _datacenter     :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkAddress :: TF.Attr s P.Text
    -- ^ @network_address@ - (Optional)
    --
    , _serverIds      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @server_ids@ - (Optional)
    --
    , _subnetMask     :: TF.Attr s P.Text
    -- ^ @subnet_mask@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

privateNetworkResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (PrivateNetworkResource s)
privateNetworkResource _name =
    TF.unsafeResource "oneandone_private_network" TF.validator $
        PrivateNetworkResource'
            { _datacenter = TF.Nil
            , _description = TF.Nil
            , _name = _name
            , _networkAddress = TF.Nil
            , _serverIds = TF.Nil
            , _subnetMask = TF.Nil
            }

instance TF.IsObject (PrivateNetworkResource s) where
    toObject PrivateNetworkResource'{..} = P.catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_address" <$> TF.attribute _networkAddress
        , TF.assign "server_ids" <$> TF.attribute _serverIds
        , TF.assign "subnet_mask" <$> TF.attribute _subnetMask
        ]

instance TF.IsValid (PrivateNetworkResource s) where
    validator = P.mempty

instance P.HasDatacenter (PrivateNetworkResource s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: PrivateNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: PrivateNetworkResource s)

instance P.HasDescription (PrivateNetworkResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: PrivateNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: PrivateNetworkResource s)

instance P.HasName (PrivateNetworkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PrivateNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PrivateNetworkResource s)

instance P.HasNetworkAddress (PrivateNetworkResource s) (TF.Attr s P.Text) where
    networkAddress =
        P.lens (_networkAddress :: PrivateNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkAddress = a } :: PrivateNetworkResource s)

instance P.HasServerIds (PrivateNetworkResource s) (TF.Attr s [TF.Attr s P.Text]) where
    serverIds =
        P.lens (_serverIds :: PrivateNetworkResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _serverIds = a } :: PrivateNetworkResource s)

instance P.HasSubnetMask (PrivateNetworkResource s) (TF.Attr s P.Text) where
    subnetMask =
        P.lens (_subnetMask :: PrivateNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetMask = a } :: PrivateNetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @oneandone_public_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/public_ip.html terraform documentation>
-- for more information.
data PublicIpResource s = PublicIpResource'
    { _datacenter :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _ipType     :: TF.Attr s P.Text
    -- ^ @ip_type@ - (Required)
    --
    , _reverseDns :: TF.Attr s P.Text
    -- ^ @reverse_dns@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

publicIpResource
    :: TF.Attr s P.Text -- ^ @ip_type@ - 'P.ipType'
    -> P.Resource (PublicIpResource s)
publicIpResource _ipType =
    TF.unsafeResource "oneandone_public_ip" TF.validator $
        PublicIpResource'
            { _datacenter = TF.Nil
            , _ipType = _ipType
            , _reverseDns = TF.Nil
            }

instance TF.IsObject (PublicIpResource s) where
    toObject PublicIpResource'{..} = P.catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "ip_type" <$> TF.attribute _ipType
        , TF.assign "reverse_dns" <$> TF.attribute _reverseDns
        ]

instance TF.IsValid (PublicIpResource s) where
    validator = P.mempty

instance P.HasDatacenter (PublicIpResource s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: PublicIpResource s)

instance P.HasIpType (PublicIpResource s) (TF.Attr s P.Text) where
    ipType =
        P.lens (_ipType :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipType = a } :: PublicIpResource s)

instance P.HasReverseDns (PublicIpResource s) (TF.Attr s P.Text) where
    reverseDns =
        P.lens (_reverseDns :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _reverseDns = a } :: PublicIpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

-- | @oneandone_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/server.html terraform documentation>
-- for more information.
data ServerResource s = ServerResource'
    { _coresPerProcessor  :: TF.Attr s P.Int
    -- ^ @cores_per_processor@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'fixedInstanceSize'
    , _datacenter         :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _firewallPolicyId   :: TF.Attr s P.Text
    -- ^ @firewall_policy_id@ - (Optional)
    --
    , _fixedInstanceSize  :: TF.Attr s P.Text
    -- ^ @fixed_instance_size@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'coresPerProcessor'
    -- * 'hdds'
    -- * 'ram'
    -- * 'vcores'
    , _hdds               :: TF.Attr s [TF.Attr s (HddsSetting s)]
    -- ^ @hdds@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'fixedInstanceSize'
    , _image              :: TF.Attr s P.Text
    -- ^ @image@ - (Required, Forces New)
    --
    , _ip                 :: TF.Attr s P.Text
    -- ^ @ip@ - (Optional)
    --
    , _loadbalancerId     :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Optional)
    --
    , _monitoringPolicyId :: TF.Attr s P.Text
    -- ^ @monitoring_policy_id@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _ram                :: TF.Attr s P.Double
    -- ^ @ram@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'fixedInstanceSize'
    , _sshKeyPath         :: TF.Attr s P.Text
    -- ^ @ssh_key_path@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sshKeyPublic'
    , _sshKeyPublic       :: TF.Attr s P.Text
    -- ^ @ssh_key_public@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sshKeyPath'
    , _vcores             :: TF.Attr s P.Int
    -- ^ @vcores@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'fixedInstanceSize'
    } deriving (P.Show, P.Eq, P.Ord)

serverResource
    :: TF.Attr s P.Text -- ^ @image@ - 'P.image'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ServerResource s)
serverResource _image _name =
    TF.unsafeResource "oneandone_server" TF.validator $
        ServerResource'
            { _coresPerProcessor = TF.Nil
            , _datacenter = TF.Nil
            , _description = TF.Nil
            , _firewallPolicyId = TF.Nil
            , _fixedInstanceSize = TF.Nil
            , _hdds = TF.Nil
            , _image = _image
            , _ip = TF.Nil
            , _loadbalancerId = TF.Nil
            , _monitoringPolicyId = TF.Nil
            , _name = _name
            , _ram = TF.Nil
            , _sshKeyPath = TF.Nil
            , _sshKeyPublic = TF.Nil
            , _vcores = TF.Nil
            }

instance TF.IsObject (ServerResource s) where
    toObject ServerResource'{..} = P.catMaybes
        [ TF.assign "cores_per_processor" <$> TF.attribute _coresPerProcessor
        , TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "firewall_policy_id" <$> TF.attribute _firewallPolicyId
        , TF.assign "fixed_instance_size" <$> TF.attribute _fixedInstanceSize
        , TF.assign "hdds" <$> TF.attribute _hdds
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "monitoring_policy_id" <$> TF.attribute _monitoringPolicyId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "ssh_key_path" <$> TF.attribute _sshKeyPath
        , TF.assign "ssh_key_public" <$> TF.attribute _sshKeyPublic
        , TF.assign "vcores" <$> TF.attribute _vcores
        ]

instance TF.IsValid (ServerResource s) where
    validator = TF.fieldsValidator (\ServerResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_coresPerProcessor P.== TF.Nil)
              then P.Nothing
              else P.Just ("_coresPerProcessor",
                            [ "_fixedInstanceSize"
                            ])
        , if (_fixedInstanceSize P.== TF.Nil)
              then P.Nothing
              else P.Just ("_fixedInstanceSize",
                            [ "_coresPerProcessor"                            , "_hdds"                            , "_ram"                            , "_vcores"
                            ])
        , if (_hdds P.== TF.Nil)
              then P.Nothing
              else P.Just ("_hdds",
                            [ "_fixedInstanceSize"
                            ])
        , if (_ram P.== TF.Nil)
              then P.Nothing
              else P.Just ("_ram",
                            [ "_fixedInstanceSize"
                            ])
        , if (_sshKeyPath P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sshKeyPath",
                            [ "_sshKeyPublic"
                            ])
        , if (_sshKeyPublic P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sshKeyPublic",
                            [ "_sshKeyPath"
                            ])
        , if (_vcores P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vcores",
                            [ "_fixedInstanceSize"
                            ])
        ])

instance P.HasCoresPerProcessor (ServerResource s) (TF.Attr s P.Int) where
    coresPerProcessor =
        P.lens (_coresPerProcessor :: ServerResource s -> TF.Attr s P.Int)
               (\s a -> s { _coresPerProcessor = a } :: ServerResource s)

instance P.HasDatacenter (ServerResource s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: ServerResource s)

instance P.HasDescription (ServerResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ServerResource s)

instance P.HasFirewallPolicyId (ServerResource s) (TF.Attr s P.Text) where
    firewallPolicyId =
        P.lens (_firewallPolicyId :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _firewallPolicyId = a } :: ServerResource s)

instance P.HasFixedInstanceSize (ServerResource s) (TF.Attr s P.Text) where
    fixedInstanceSize =
        P.lens (_fixedInstanceSize :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _fixedInstanceSize = a } :: ServerResource s)

instance P.HasHdds (ServerResource s) (TF.Attr s [TF.Attr s (HddsSetting s)]) where
    hdds =
        P.lens (_hdds :: ServerResource s -> TF.Attr s [TF.Attr s (HddsSetting s)])
               (\s a -> s { _hdds = a } :: ServerResource s)

instance P.HasImage (ServerResource s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ServerResource s)

instance P.HasIp (ServerResource s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ServerResource s)

instance P.HasLoadbalancerId (ServerResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a } :: ServerResource s)

instance P.HasMonitoringPolicyId (ServerResource s) (TF.Attr s P.Text) where
    monitoringPolicyId =
        P.lens (_monitoringPolicyId :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _monitoringPolicyId = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServerResource s)

instance P.HasRam (ServerResource s) (TF.Attr s P.Double) where
    ram =
        P.lens (_ram :: ServerResource s -> TF.Attr s P.Double)
               (\s a -> s { _ram = a } :: ServerResource s)

instance P.HasSshKeyPath (ServerResource s) (TF.Attr s P.Text) where
    sshKeyPath =
        P.lens (_sshKeyPath :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _sshKeyPath = a } :: ServerResource s)

instance P.HasSshKeyPublic (ServerResource s) (TF.Attr s P.Text) where
    sshKeyPublic =
        P.lens (_sshKeyPublic :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _sshKeyPublic = a } :: ServerResource s)

instance P.HasVcores (ServerResource s) (TF.Attr s P.Int) where
    vcores =
        P.lens (_vcores :: ServerResource s -> TF.Attr s P.Int)
               (\s a -> s { _vcores = a } :: ServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIps (TF.Ref s' (ServerResource s)) (TF.Attr s [TF.Attr s (IpsSetting s)]) where
    computedIps x = TF.compute (TF.refKey x) "ips"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

-- | @oneandone_shared_storage@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/shared_storage.html terraform documentation>
-- for more information.
data SharedStorageResource s = SharedStorageResource'
    { _datacenter     :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Required)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _size           :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _storageServers :: TF.Attr s [TF.Attr s (StorageServersSetting s)]
    -- ^ @storage_servers@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

sharedStorageResource
    :: TF.Attr s P.Text -- ^ @datacenter@ - 'P.datacenter'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Int -- ^ @size@ - 'P.size'
    -> P.Resource (SharedStorageResource s)
sharedStorageResource _datacenter _name _size =
    TF.unsafeResource "oneandone_shared_storage" TF.validator $
        SharedStorageResource'
            { _datacenter = _datacenter
            , _description = TF.Nil
            , _name = _name
            , _size = _size
            , _storageServers = TF.Nil
            }

instance TF.IsObject (SharedStorageResource s) where
    toObject SharedStorageResource'{..} = P.catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "storage_servers" <$> TF.attribute _storageServers
        ]

instance TF.IsValid (SharedStorageResource s) where
    validator = P.mempty

instance P.HasDatacenter (SharedStorageResource s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: SharedStorageResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: SharedStorageResource s)

instance P.HasDescription (SharedStorageResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SharedStorageResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SharedStorageResource s)

instance P.HasName (SharedStorageResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SharedStorageResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SharedStorageResource s)

instance P.HasSize (SharedStorageResource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: SharedStorageResource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: SharedStorageResource s)

instance P.HasStorageServers (SharedStorageResource s) (TF.Attr s [TF.Attr s (StorageServersSetting s)]) where
    storageServers =
        P.lens (_storageServers :: SharedStorageResource s -> TF.Attr s [TF.Attr s (StorageServersSetting s)])
               (\s a -> s { _storageServers = a } :: SharedStorageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SharedStorageResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @oneandone_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/ssh_key.html terraform documentation>
-- for more information.
data SshKeyResource s = SshKeyResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

sshKeyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (SshKeyResource s)
sshKeyResource _name =
    TF.unsafeResource "oneandone_ssh_key" TF.validator $
        SshKeyResource'
            { _description = TF.Nil
            , _name = _name
            }

instance TF.IsObject (SshKeyResource s) where
    toObject SshKeyResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SshKeyResource s) where
    validator = P.mempty

instance P.HasDescription (SshKeyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SshKeyResource s)

instance P.HasName (SshKeyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SshKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMd5 (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedMd5 x = TF.compute (TF.refKey x) "md5"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (SshKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

instance s ~ s' => P.HasComputedServers (TF.Ref s' (SshKeyResource s)) (TF.Attr s [TF.Attr s (ServersSetting s)]) where
    computedServers x = TF.compute (TF.refKey x) "servers"

-- | @oneandone_vpn@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/vpn.html terraform documentation>
-- for more information.
data VpnResource s = VpnResource'
    { _datacenter  :: TF.Attr s P.Text
    -- ^ @datacenter@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

vpnResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (VpnResource s)
vpnResource _name =
    TF.unsafeResource "oneandone_vpn" TF.validator $
        VpnResource'
            { _datacenter = TF.Nil
            , _description = TF.Nil
            , _name = _name
            }

instance TF.IsObject (VpnResource s) where
    toObject VpnResource'{..} = P.catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VpnResource s) where
    validator = P.mempty

instance P.HasDatacenter (VpnResource s) (TF.Attr s P.Text) where
    datacenter =
        P.lens (_datacenter :: VpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenter = a } :: VpnResource s)

instance P.HasDescription (VpnResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: VpnResource s)

instance P.HasName (VpnResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VpnResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDownloadPath (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedDownloadPath x = TF.compute (TF.refKey x) "download_path"

instance s ~ s' => P.HasComputedFileName (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedFileName x = TF.compute (TF.refKey x) "file_name"
