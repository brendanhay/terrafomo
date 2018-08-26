-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Resource01
    (
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

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as HashMap
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.OneAndOne.Lens     as P
import qualified Terrafomo.OneAndOne.Provider as P
import qualified Terrafomo.OneAndOne.Types    as P
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validate           as TF

-- | @oneandone_block_storage@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/block_storage.html terraform documentation>
-- for more information.
data BlockStorageResource s = BlockStorageResource'
    { _datacenter  :: TF.Expr s P.Text
    -- ^ @datacenter@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serverId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_id@ - (Optional)
    --
    , _size        :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_block_storage@ resource value.
blockStorageResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenter', Field: '_datacenter', HCL: @datacenter@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (BlockStorageResource s)
blockStorageResource _datacenter _name _size =
    TF.unsafeResource "oneandone_block_storage" P.defaultProvider  TF.encodeLifecycle
        (\BlockStorageResource'{..} -> P.mconcat
            [ TF.pair "datacenter" _datacenter
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "server_id") _serverId
            , TF.pair "size" _size
            ])
        (BlockStorageResource'
            { _datacenter = _datacenter
            , _description = P.Nothing
            , _name = _name
            , _serverId = P.Nothing
            , _size = _size
            })

instance P.Hashable (BlockStorageResource s)

instance TF.HasValidator (BlockStorageResource s) where
    validator = P.mempty

instance P.HasDatacenter (BlockStorageResource s) (TF.Expr s P.Text) where
    datacenter =
        P.lens (_datacenter :: BlockStorageResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenter = a } :: BlockStorageResource s)

instance P.HasDescription (BlockStorageResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: BlockStorageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: BlockStorageResource s)

instance P.HasName (BlockStorageResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: BlockStorageResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: BlockStorageResource s)

instance P.HasServerId (BlockStorageResource s) (P.Maybe (TF.Expr s P.Text)) where
    serverId =
        P.lens (_serverId :: BlockStorageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverId = a } :: BlockStorageResource s)

instance P.HasSize (BlockStorageResource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: BlockStorageResource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: BlockStorageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockStorageResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @oneandone_firewall_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/firewall_policy.html terraform documentation>
-- for more information.
data FirewallPolicyResource s = FirewallPolicyResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _rules       :: TF.Expr s [TF.Expr s (FirewallPolicyRules s)]
    -- ^ @rules@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_firewall_policy@ resource value.
firewallPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (FirewallPolicyRules s)] -- ^ Lens: 'P.rules', Field: '_rules', HCL: @rules@
    -> P.Resource (FirewallPolicyResource s)
firewallPolicyResource _name _rules =
    TF.unsafeResource "oneandone_firewall_policy" P.defaultProvider  TF.encodeLifecycle
        (\FirewallPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "rules" _rules
            ])
        (FirewallPolicyResource'
            { _description = P.Nothing
            , _name = _name
            , _rules = _rules
            })

instance P.Hashable (FirewallPolicyResource s)

instance TF.HasValidator (FirewallPolicyResource s) where
    validator = P.mempty

instance P.HasDescription (FirewallPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: FirewallPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: FirewallPolicyResource s)

instance P.HasName (FirewallPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: FirewallPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: FirewallPolicyResource s)

instance P.HasRules (FirewallPolicyResource s) (TF.Expr s [TF.Expr s (FirewallPolicyRules s)]) where
    rules =
        P.lens (_rules :: FirewallPolicyResource s -> TF.Expr s [TF.Expr s (FirewallPolicyRules s)])
            (\s a -> s { _rules = a } :: FirewallPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @oneandone_image@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/image.html terraform documentation>
-- for more information.
data ImageResource s = ImageResource'
    { _datacenter  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'frequency'
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _frequency   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @frequency@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'datacenter'
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _numImages   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @num_images@ - (Optional)
    --
    , _osId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_id@ - (Optional)
    --
    , _serverId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_id@ - (Optional)
    --
    , _source      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional)
    --
    , _type'       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    --
    , _url         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_image@ resource value.
imageResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ImageResource s)
imageResource _name =
    TF.unsafeResource "oneandone_image" P.defaultProvider  TF.encodeLifecycle
        (\ImageResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "frequency") _frequency
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "num_images") _numImages
            , P.maybe P.mempty (TF.pair "os_id") _osId
            , P.maybe P.mempty (TF.pair "server_id") _serverId
            , P.maybe P.mempty (TF.pair "source") _source
            , P.maybe P.mempty (TF.pair "type") _type'
            , P.maybe P.mempty (TF.pair "url") _url
            ])
        (ImageResource'
            { _datacenter = P.Nothing
            , _description = P.Nothing
            , _frequency = P.Nothing
            , _name = _name
            , _numImages = P.Nothing
            , _osId = P.Nothing
            , _serverId = P.Nothing
            , _source = P.Nothing
            , _type' = P.Nothing
            , _url = P.Nothing
            })

instance P.Hashable (ImageResource s)

instance TF.HasValidator (ImageResource s) where
    validator = TF.conflictValidator (\ImageResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_datacenter P.== P.Nothing) "_datacenter"
            ["_frequency"]
        , TF.conflictsWith (_frequency P.== P.Nothing) "_frequency"
            ["_datacenter"]
        ])

instance P.HasDatacenter (ImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: ImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: ImageResource s)

instance P.HasDescription (ImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ImageResource s)

instance P.HasFrequency (ImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    frequency =
        P.lens (_frequency :: ImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _frequency = a } :: ImageResource s)

instance P.HasName (ImageResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ImageResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ImageResource s)

instance P.HasNumImages (ImageResource s) (P.Maybe (TF.Expr s P.Int)) where
    numImages =
        P.lens (_numImages :: ImageResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _numImages = a } :: ImageResource s)

instance P.HasOsId (ImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    osId =
        P.lens (_osId :: ImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _osId = a } :: ImageResource s)

instance P.HasServerId (ImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    serverId =
        P.lens (_serverId :: ImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverId = a } :: ImageResource s)

instance P.HasSource (ImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: ImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: ImageResource s)

instance P.HasType' (ImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ImageResource s)

instance P.HasUrl (ImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    url =
        P.lens (_url :: ImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _url = a } :: ImageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @oneandone_loadbalancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/loadbalancer.html terraform documentation>
-- for more information.
data LoadbalancerResource s = LoadbalancerResource'
    { _datacenter            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _description           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _healthCheckInterval   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @health_check_interval@ - (Optional)
    --
    , _healthCheckPath       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_path@ - (Optional)
    --
    , _healthCheckPathParser :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_path_parser@ - (Optional)
    --
    , _healthCheckTest       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_test@ - (Optional)
    --
    , _method                :: TF.Expr s P.Text
    -- ^ @method@ - (Required)
    --
    , _name                  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _persistence           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @persistence@ - (Optional)
    --
    , _persistenceTime       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @persistence_time@ - (Optional)
    --
    , _rules                 :: TF.Expr s [TF.Expr s (LoadbalancerRules s)]
    -- ^ @rules@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_loadbalancer@ resource value.
loadbalancerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.method', Field: '_method', HCL: @method@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (LoadbalancerRules s)] -- ^ Lens: 'P.rules', Field: '_rules', HCL: @rules@
    -> P.Resource (LoadbalancerResource s)
loadbalancerResource _method _name _rules =
    TF.unsafeResource "oneandone_loadbalancer" P.defaultProvider  TF.encodeLifecycle
        (\LoadbalancerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "health_check_interval") _healthCheckInterval
            , P.maybe P.mempty (TF.pair "health_check_path") _healthCheckPath
            , P.maybe P.mempty (TF.pair "health_check_path_parser") _healthCheckPathParser
            , P.maybe P.mempty (TF.pair "health_check_test") _healthCheckTest
            , TF.pair "method" _method
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "persistence") _persistence
            , P.maybe P.mempty (TF.pair "persistence_time") _persistenceTime
            , TF.pair "rules" _rules
            ])
        (LoadbalancerResource'
            { _datacenter = P.Nothing
            , _description = P.Nothing
            , _healthCheckInterval = P.Nothing
            , _healthCheckPath = P.Nothing
            , _healthCheckPathParser = P.Nothing
            , _healthCheckTest = P.Nothing
            , _method = _method
            , _name = _name
            , _persistence = P.Nothing
            , _persistenceTime = P.Nothing
            , _rules = _rules
            })

instance P.Hashable (LoadbalancerResource s)

instance TF.HasValidator (LoadbalancerResource s) where
    validator = P.mempty

instance P.HasDatacenter (LoadbalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: LoadbalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: LoadbalancerResource s)

instance P.HasDescription (LoadbalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: LoadbalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: LoadbalancerResource s)

instance P.HasHealthCheckInterval (LoadbalancerResource s) (P.Maybe (TF.Expr s P.Int)) where
    healthCheckInterval =
        P.lens (_healthCheckInterval :: LoadbalancerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _healthCheckInterval = a } :: LoadbalancerResource s)

instance P.HasHealthCheckPath (LoadbalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckPath =
        P.lens (_healthCheckPath :: LoadbalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckPath = a } :: LoadbalancerResource s)

instance P.HasHealthCheckPathParser (LoadbalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckPathParser =
        P.lens (_healthCheckPathParser :: LoadbalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckPathParser = a } :: LoadbalancerResource s)

instance P.HasHealthCheckTest (LoadbalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckTest =
        P.lens (_healthCheckTest :: LoadbalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckTest = a } :: LoadbalancerResource s)

instance P.HasMethod (LoadbalancerResource s) (TF.Expr s P.Text) where
    method =
        P.lens (_method :: LoadbalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _method = a } :: LoadbalancerResource s)

instance P.HasName (LoadbalancerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoadbalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoadbalancerResource s)

instance P.HasPersistence (LoadbalancerResource s) (P.Maybe (TF.Expr s P.Bool)) where
    persistence =
        P.lens (_persistence :: LoadbalancerResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _persistence = a } :: LoadbalancerResource s)

instance P.HasPersistenceTime (LoadbalancerResource s) (P.Maybe (TF.Expr s P.Int)) where
    persistenceTime =
        P.lens (_persistenceTime :: LoadbalancerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _persistenceTime = a } :: LoadbalancerResource s)

instance P.HasRules (LoadbalancerResource s) (TF.Expr s [TF.Expr s (LoadbalancerRules s)]) where
    rules =
        P.lens (_rules :: LoadbalancerResource s -> TF.Expr s [TF.Expr s (LoadbalancerRules s)])
            (\s a -> s { _rules = a } :: LoadbalancerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadbalancerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @oneandone_monitoring_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/monitoring_policy.html terraform documentation>
-- for more information.
data MonitoringPolicyResource s = MonitoringPolicyResource'
    { _agent :: TF.Expr s P.Bool
    -- ^ @agent@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _email :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _ports :: P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyPorts s)])
    -- ^ @ports@ - (Optional)
    --
    , _processes :: P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyProcesses s)])
    -- ^ @processes@ - (Optional)
    --
    , _thresholds :: TF.Expr s [TF.Expr s (MonitoringPolicyThresholds s)]
    -- ^ @thresholds@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_monitoring_policy@ resource value.
monitoringPolicyResource
    :: TF.Expr s P.Bool -- ^ Lens: 'P.agent', Field: '_agent', HCL: @agent@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (MonitoringPolicyThresholds s)] -- ^ Lens: 'P.thresholds', Field: '_thresholds', HCL: @thresholds@
    -> P.Resource (MonitoringPolicyResource s)
monitoringPolicyResource _agent _name _thresholds =
    TF.unsafeResource "oneandone_monitoring_policy" P.defaultProvider  TF.encodeLifecycle
        (\MonitoringPolicyResource'{..} -> P.mconcat
            [ TF.pair "agent" _agent
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "email") _email
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "ports") _ports
            , P.maybe P.mempty (TF.pair "processes") _processes
            , TF.pair "thresholds" _thresholds
            ])
        (MonitoringPolicyResource'
            { _agent = _agent
            , _description = P.Nothing
            , _email = P.Nothing
            , _name = _name
            , _ports = P.Nothing
            , _processes = P.Nothing
            , _thresholds = _thresholds
            })

instance P.Hashable (MonitoringPolicyResource s)

instance TF.HasValidator (MonitoringPolicyResource s) where
    validator = P.mempty

instance P.HasAgent (MonitoringPolicyResource s) (TF.Expr s P.Bool) where
    agent =
        P.lens (_agent :: MonitoringPolicyResource s -> TF.Expr s P.Bool)
            (\s a -> s { _agent = a } :: MonitoringPolicyResource s)

instance P.HasDescription (MonitoringPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: MonitoringPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: MonitoringPolicyResource s)

instance P.HasEmail (MonitoringPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    email =
        P.lens (_email :: MonitoringPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _email = a } :: MonitoringPolicyResource s)

instance P.HasName (MonitoringPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MonitoringPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MonitoringPolicyResource s)

instance P.HasPorts (MonitoringPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyPorts s)])) where
    ports =
        P.lens (_ports :: MonitoringPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyPorts s)]))
            (\s a -> s { _ports = a } :: MonitoringPolicyResource s)

instance P.HasProcesses (MonitoringPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyProcesses s)])) where
    processes =
        P.lens (_processes :: MonitoringPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s (MonitoringPolicyProcesses s)]))
            (\s a -> s { _processes = a } :: MonitoringPolicyResource s)

instance P.HasThresholds (MonitoringPolicyResource s) (TF.Expr s [TF.Expr s (MonitoringPolicyThresholds s)]) where
    thresholds =
        P.lens (_thresholds :: MonitoringPolicyResource s -> TF.Expr s [TF.Expr s (MonitoringPolicyThresholds s)])
            (\s a -> s { _thresholds = a } :: MonitoringPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitoringPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @oneandone_private_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/private_network.html terraform documentation>
-- for more information.
data PrivateNetworkResource s = PrivateNetworkResource'
    { _datacenter     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_address@ - (Optional)
    --
    , _serverIds      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @server_ids@ - (Optional)
    --
    , _subnetMask     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_mask@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_private_network@ resource value.
privateNetworkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (PrivateNetworkResource s)
privateNetworkResource _name =
    TF.unsafeResource "oneandone_private_network" P.defaultProvider  TF.encodeLifecycle
        (\PrivateNetworkResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_address") _networkAddress
            , P.maybe P.mempty (TF.pair "server_ids") _serverIds
            , P.maybe P.mempty (TF.pair "subnet_mask") _subnetMask
            ])
        (PrivateNetworkResource'
            { _datacenter = P.Nothing
            , _description = P.Nothing
            , _name = _name
            , _networkAddress = P.Nothing
            , _serverIds = P.Nothing
            , _subnetMask = P.Nothing
            })

instance P.Hashable (PrivateNetworkResource s)

instance TF.HasValidator (PrivateNetworkResource s) where
    validator = P.mempty

instance P.HasDatacenter (PrivateNetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: PrivateNetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: PrivateNetworkResource s)

instance P.HasDescription (PrivateNetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: PrivateNetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: PrivateNetworkResource s)

instance P.HasName (PrivateNetworkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PrivateNetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PrivateNetworkResource s)

instance P.HasNetworkAddress (PrivateNetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkAddress =
        P.lens (_networkAddress :: PrivateNetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkAddress = a } :: PrivateNetworkResource s)

instance P.HasServerIds (PrivateNetworkResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    serverIds =
        P.lens (_serverIds :: PrivateNetworkResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _serverIds = a } :: PrivateNetworkResource s)

instance P.HasSubnetMask (PrivateNetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetMask =
        P.lens (_subnetMask :: PrivateNetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetMask = a } :: PrivateNetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PrivateNetworkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @oneandone_public_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/public_ip.html terraform documentation>
-- for more information.
data PublicIpResource s = PublicIpResource'
    { _datacenter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _ipType     :: TF.Expr s P.Text
    -- ^ @ip_type@ - (Required)
    --
    , _reverseDns :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reverse_dns@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_public_ip@ resource value.
publicIpResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipType', Field: '_ipType', HCL: @ip_type@
    -> P.Resource (PublicIpResource s)
publicIpResource _ipType =
    TF.unsafeResource "oneandone_public_ip" P.defaultProvider  TF.encodeLifecycle
        (\PublicIpResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , TF.pair "ip_type" _ipType
            , P.maybe P.mempty (TF.pair "reverse_dns") _reverseDns
            ])
        (PublicIpResource'
            { _datacenter = P.Nothing
            , _ipType = _ipType
            , _reverseDns = P.Nothing
            })

instance P.Hashable (PublicIpResource s)

instance TF.HasValidator (PublicIpResource s) where
    validator = P.mempty

instance P.HasDatacenter (PublicIpResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: PublicIpResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: PublicIpResource s)

instance P.HasIpType (PublicIpResource s) (TF.Expr s P.Text) where
    ipType =
        P.lens (_ipType :: PublicIpResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipType = a } :: PublicIpResource s)

instance P.HasReverseDns (PublicIpResource s) (P.Maybe (TF.Expr s P.Text)) where
    reverseDns =
        P.lens (_reverseDns :: PublicIpResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _reverseDns = a } :: PublicIpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

-- | @oneandone_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/server.html terraform documentation>
-- for more information.
data ServerResource s = ServerResource'
    { _coresPerProcessor  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cores_per_processor@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'fixedInstanceSize'
    , _datacenter         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _firewallPolicyId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @firewall_policy_id@ - (Optional)
    --
    , _fixedInstanceSize  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fixed_instance_size@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'coresPerProcessor'
    -- * 'hdds'
    -- * 'ram'
    -- * 'vcores'
    , _hdds               :: P.Maybe (TF.Expr s [TF.Expr s (ServerHdds s)])
    -- ^ @hdds@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'fixedInstanceSize'
    , _image              :: TF.Expr s P.Text
    -- ^ @image@ - (Required, Forces New)
    --
    , _ip                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@ - (Optional)
    --
    , _loadbalancerId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @loadbalancer_id@ - (Optional)
    --
    , _monitoringPolicyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @monitoring_policy_id@ - (Optional)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    --
    , _ram                :: P.Maybe (TF.Expr s P.Double)
    -- ^ @ram@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'fixedInstanceSize'
    , _sshKeyPath         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key_path@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sshKeyPublic'
    , _sshKeyPublic       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key_public@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sshKeyPath'
    , _vcores             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vcores@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'fixedInstanceSize'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_server@ resource value.
serverResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.image', Field: '_image', HCL: @image@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ServerResource s)
serverResource _image _name =
    TF.unsafeResource "oneandone_server" P.defaultProvider  TF.encodeLifecycle
        (\ServerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cores_per_processor") _coresPerProcessor
            , P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "firewall_policy_id") _firewallPolicyId
            , P.maybe P.mempty (TF.pair "fixed_instance_size") _fixedInstanceSize
            , P.maybe P.mempty (TF.pair "hdds") _hdds
            , TF.pair "image" _image
            , P.maybe P.mempty (TF.pair "ip") _ip
            , P.maybe P.mempty (TF.pair "loadbalancer_id") _loadbalancerId
            , P.maybe P.mempty (TF.pair "monitoring_policy_id") _monitoringPolicyId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "password") _password
            , P.maybe P.mempty (TF.pair "ram") _ram
            , P.maybe P.mempty (TF.pair "ssh_key_path") _sshKeyPath
            , P.maybe P.mempty (TF.pair "ssh_key_public") _sshKeyPublic
            , P.maybe P.mempty (TF.pair "vcores") _vcores
            ])
        (ServerResource'
            { _coresPerProcessor = P.Nothing
            , _datacenter = P.Nothing
            , _description = P.Nothing
            , _firewallPolicyId = P.Nothing
            , _fixedInstanceSize = P.Nothing
            , _hdds = P.Nothing
            , _image = _image
            , _ip = P.Nothing
            , _loadbalancerId = P.Nothing
            , _monitoringPolicyId = P.Nothing
            , _name = _name
            , _password = P.Nothing
            , _ram = P.Nothing
            , _sshKeyPath = P.Nothing
            , _sshKeyPublic = P.Nothing
            , _vcores = P.Nothing
            })

instance P.Hashable (ServerResource s)

instance TF.HasValidator (ServerResource s) where
    validator = TF.conflictValidator (\ServerResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_coresPerProcessor P.== P.Nothing) "_coresPerProcessor"
            ["_fixedInstanceSize"]
        , TF.conflictsWith (_fixedInstanceSize P.== P.Nothing) "_fixedInstanceSize"
            ["_coresPerProcessor", "_hdds", "_ram", "_vcores"]
        , TF.conflictsWith (_hdds P.== P.Nothing) "_hdds"
            ["_fixedInstanceSize"]
        , TF.conflictsWith (_ram P.== P.Nothing) "_ram"
            ["_fixedInstanceSize"]
        , TF.conflictsWith (_sshKeyPath P.== P.Nothing) "_sshKeyPath"
            ["_sshKeyPublic"]
        , TF.conflictsWith (_sshKeyPublic P.== P.Nothing) "_sshKeyPublic"
            ["_sshKeyPath"]
        , TF.conflictsWith (_vcores P.== P.Nothing) "_vcores"
            ["_fixedInstanceSize"]
        ])

instance P.HasCoresPerProcessor (ServerResource s) (P.Maybe (TF.Expr s P.Int)) where
    coresPerProcessor =
        P.lens (_coresPerProcessor :: ServerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _coresPerProcessor = a } :: ServerResource s)

instance P.HasDatacenter (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: ServerResource s)

instance P.HasDescription (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ServerResource s)

instance P.HasFirewallPolicyId (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    firewallPolicyId =
        P.lens (_firewallPolicyId :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _firewallPolicyId = a } :: ServerResource s)

instance P.HasFixedInstanceSize (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    fixedInstanceSize =
        P.lens (_fixedInstanceSize :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fixedInstanceSize = a } :: ServerResource s)

instance P.HasHdds (ServerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ServerHdds s)])) where
    hdds =
        P.lens (_hdds :: ServerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ServerHdds s)]))
            (\s a -> s { _hdds = a } :: ServerResource s)

instance P.HasImage (ServerResource s) (TF.Expr s P.Text) where
    image =
        P.lens (_image :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _image = a } :: ServerResource s)

instance P.HasIp (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    ip =
        P.lens (_ip :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ip = a } :: ServerResource s)

instance P.HasLoadbalancerId (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    loadbalancerId =
        P.lens (_loadbalancerId :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _loadbalancerId = a } :: ServerResource s)

instance P.HasMonitoringPolicyId (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    monitoringPolicyId =
        P.lens (_monitoringPolicyId :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _monitoringPolicyId = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServerResource s)

instance P.HasPassword (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: ServerResource s)

instance P.HasRam (ServerResource s) (P.Maybe (TF.Expr s P.Double)) where
    ram =
        P.lens (_ram :: ServerResource s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _ram = a } :: ServerResource s)

instance P.HasSshKeyPath (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    sshKeyPath =
        P.lens (_sshKeyPath :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sshKeyPath = a } :: ServerResource s)

instance P.HasSshKeyPublic (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    sshKeyPublic =
        P.lens (_sshKeyPublic :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sshKeyPublic = a } :: ServerResource s)

instance P.HasVcores (ServerResource s) (P.Maybe (TF.Expr s P.Int)) where
    vcores =
        P.lens (_vcores :: ServerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vcores = a } :: ServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIps (TF.Ref s' (ServerResource s)) (TF.Expr s [TF.Expr s (ServerIps s)]) where
    computedIps x =
        TF.unsafeCompute TF.encodeAttr x "ips"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedPassword x =
        TF.unsafeCompute TF.encodeAttr x "password"

-- | @oneandone_shared_storage@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/shared_storage.html terraform documentation>
-- for more information.
data SharedStorageResource s = SharedStorageResource'
    { _datacenter :: TF.Expr s P.Text
    -- ^ @datacenter@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _size :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _storageServers :: P.Maybe (TF.Expr s [TF.Expr s (SharedStorageStorageServers s)])
    -- ^ @storage_servers@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_shared_storage@ resource value.
sharedStorageResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenter', Field: '_datacenter', HCL: @datacenter@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (SharedStorageResource s)
sharedStorageResource _datacenter _name _size =
    TF.unsafeResource "oneandone_shared_storage" P.defaultProvider  TF.encodeLifecycle
        (\SharedStorageResource'{..} -> P.mconcat
            [ TF.pair "datacenter" _datacenter
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "size" _size
            , P.maybe P.mempty (TF.pair "storage_servers") _storageServers
            ])
        (SharedStorageResource'
            { _datacenter = _datacenter
            , _description = P.Nothing
            , _name = _name
            , _size = _size
            , _storageServers = P.Nothing
            })

instance P.Hashable (SharedStorageResource s)

instance TF.HasValidator (SharedStorageResource s) where
    validator = P.mempty

instance P.HasDatacenter (SharedStorageResource s) (TF.Expr s P.Text) where
    datacenter =
        P.lens (_datacenter :: SharedStorageResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenter = a } :: SharedStorageResource s)

instance P.HasDescription (SharedStorageResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SharedStorageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SharedStorageResource s)

instance P.HasName (SharedStorageResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SharedStorageResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SharedStorageResource s)

instance P.HasSize (SharedStorageResource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: SharedStorageResource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: SharedStorageResource s)

instance P.HasStorageServers (SharedStorageResource s) (P.Maybe (TF.Expr s [TF.Expr s (SharedStorageStorageServers s)])) where
    storageServers =
        P.lens (_storageServers :: SharedStorageResource s -> P.Maybe (TF.Expr s [TF.Expr s (SharedStorageStorageServers s)]))
            (\s a -> s { _storageServers = a } :: SharedStorageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SharedStorageResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @oneandone_ssh_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/ssh_key.html terraform documentation>
-- for more information.
data SshKeyResource s = SshKeyResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_ssh_key@ resource value.
sshKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SshKeyResource s)
sshKeyResource _name =
    TF.unsafeResource "oneandone_ssh_key" P.defaultProvider  TF.encodeLifecycle
        (\SshKeyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            ])
        (SshKeyResource'
            { _description = P.Nothing
            , _name = _name
            })

instance P.Hashable (SshKeyResource s)

instance TF.HasValidator (SshKeyResource s) where
    validator = P.mempty

instance P.HasDescription (SshKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SshKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SshKeyResource s)

instance P.HasName (SshKeyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SshKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SshKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMd5 (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Text) where
    computedMd5 x =
        TF.unsafeCompute TF.encodeAttr x "md5"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (SshKeyResource s)) (TF.Expr s P.Text) where
    computedPublicKey x =
        TF.unsafeCompute TF.encodeAttr x "public_key"

instance s ~ s' => P.HasComputedServers (TF.Ref s' (SshKeyResource s)) (TF.Expr s [TF.Expr s (SshKeyServers s)]) where
    computedServers x =
        TF.unsafeCompute TF.encodeAttr x "servers"

-- | @oneandone_vpn@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/oneandone/r/vpn.html terraform documentation>
-- for more information.
data VpnResource s = VpnResource'
    { _datacenter  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @oneandone_vpn@ resource value.
vpnResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (VpnResource s)
vpnResource _name =
    TF.unsafeResource "oneandone_vpn" P.defaultProvider  TF.encodeLifecycle
        (\VpnResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter") _datacenter
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            ])
        (VpnResource'
            { _datacenter = P.Nothing
            , _description = P.Nothing
            , _name = _name
            })

instance P.Hashable (VpnResource s)

instance TF.HasValidator (VpnResource s) where
    validator = P.mempty

instance P.HasDatacenter (VpnResource s) (P.Maybe (TF.Expr s P.Text)) where
    datacenter =
        P.lens (_datacenter :: VpnResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenter = a } :: VpnResource s)

instance P.HasDescription (VpnResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VpnResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VpnResource s)

instance P.HasName (VpnResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VpnResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VpnResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDownloadPath (TF.Ref s' (VpnResource s)) (TF.Expr s P.Text) where
    computedDownloadPath x =
        TF.unsafeCompute TF.encodeAttr x "download_path"

instance s ~ s' => P.HasComputedFileName (TF.Ref s' (VpnResource s)) (TF.Expr s P.Text) where
    computedFileName x =
        TF.unsafeCompute TF.encodeAttr x "file_name"
