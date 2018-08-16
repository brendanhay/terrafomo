-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Settings
    (
    -- ** alert_option
      AlertOptionSetting (..)
    , newAlertOptionSetting

    -- ** caql
    , CaqlSetting (..)
    , newCaqlSetting

    -- ** cloudwatch
    , CloudwatchSetting (..)
    , newCloudwatchSetting

    -- ** collector
    , CollectorSetting (..)
    , newCollectorSetting

    -- ** consul
    , ConsulSetting (..)
    , newConsulSetting

    -- ** details
    , DetailsSetting (..)
    , newDetailsSetting

    -- ** email
    , EmailSetting (..)
    , newEmailSetting

    -- ** http
    , HttpSetting (..)
    , newHttpSetting

    -- ** httptrap
    , HttptrapSetting (..)
    , newHttptrapSetting

    -- ** icmp_ping
    , IcmpPingSetting (..)
    , newIcmpPingSetting

    -- ** if
    , IfSetting (..)
    , newIfSetting

    -- ** invites
    , InvitesSetting (..)
    , newInvitesSetting

    -- ** irc
    , IrcSetting (..)
    , newIrcSetting

    -- ** json
    , JsonSetting (..)
    , newJsonSetting

    -- ** metric
    , MetricSetting (..)
    , newMetricSetting

    -- ** metric_cluster
    , MetricClusterSetting (..)
    , newMetricClusterSetting

    -- ** mysql
    , MysqlSetting (..)
    , newMysqlSetting

    -- ** over
    , OverSetting (..)
    , newOverSetting

    -- ** pager_duty
    , PagerDutySetting (..)
    , newPagerDutySetting

    -- ** postgresql
    , PostgresqlSetting (..)
    , newPostgresqlSetting

    -- ** query
    , QuerySetting (..)
    , newQuerySetting

    -- ** slack
    , SlackSetting (..)
    , newSlackSetting

    -- ** sms
    , SmsSetting (..)
    , newSmsSetting

    -- ** statsd
    , StatsdSetting (..)
    , newStatsdSetting

    -- ** tcp
    , TcpSetting (..)
    , newTcpSetting

    -- ** then
    , ThenSetting (..)
    , newThenSetting

    -- ** usage
    , UsageSetting (..)
    , newUsageSetting

    -- ** users
    , UsersSetting (..)
    , newUsersSetting

    -- ** value
    , ValueSetting (..)
    , newValueSetting

    -- ** victorops
    , VictoropsSetting (..)
    , newVictoropsSetting

    -- ** xmpp
    , XmppSetting (..)
    , newXmppSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.Circonus.Lens  as P
import qualified Terrafomo.Circonus.Types as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Validator      as TF

-- | @alert_option@ nested settings.
data AlertOptionSetting s = AlertOptionSetting'
    { _escalateAfter :: TF.Attr s P.Text
    -- ^ @escalate_after@ - (Optional)
    --
    , _escalateTo    :: TF.Attr s P.Text
    -- ^ @escalate_to@ - (Optional)
    --
    , _reminder      :: TF.Attr s P.Text
    -- ^ @reminder@ - (Optional)
    --
    , _severity      :: TF.Attr s P.Int
    -- ^ @severity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alert_option@ settings value.
newAlertOptionSetting
    :: TF.Attr s P.Int -- ^ 'P._severity': @severity@
    -> AlertOptionSetting s
newAlertOptionSetting _severity =
    AlertOptionSetting'
        { _escalateAfter = TF.Nil
        , _escalateTo = TF.Nil
        , _reminder = TF.Nil
        , _severity = _severity
        }

instance TF.IsValue  (AlertOptionSetting s)
instance TF.IsObject (AlertOptionSetting s) where
    toObject AlertOptionSetting'{..} = P.catMaybes
        [ TF.assign "escalate_after" <$> TF.attribute _escalateAfter
        , TF.assign "escalate_to" <$> TF.attribute _escalateTo
        , TF.assign "reminder" <$> TF.attribute _reminder
        , TF.assign "severity" <$> TF.attribute _severity
        ]

instance TF.IsValid (AlertOptionSetting s) where
    validator = P.mempty

instance P.HasEscalateAfter (AlertOptionSetting s) (TF.Attr s P.Text) where
    escalateAfter =
        P.lens (_escalateAfter :: AlertOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _escalateAfter = a } :: AlertOptionSetting s)

instance P.HasEscalateTo (AlertOptionSetting s) (TF.Attr s P.Text) where
    escalateTo =
        P.lens (_escalateTo :: AlertOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _escalateTo = a } :: AlertOptionSetting s)

instance P.HasReminder (AlertOptionSetting s) (TF.Attr s P.Text) where
    reminder =
        P.lens (_reminder :: AlertOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _reminder = a } :: AlertOptionSetting s)

instance P.HasSeverity (AlertOptionSetting s) (TF.Attr s P.Int) where
    severity =
        P.lens (_severity :: AlertOptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _severity = a } :: AlertOptionSetting s)

-- | @caql@ nested settings.
data CaqlSetting s = CaqlSetting'
    { _query :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    -- The query definition
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @caql@ settings value.
newCaqlSetting
    :: TF.Attr s P.Text -- ^ 'P._query': @query@
    -> CaqlSetting s
newCaqlSetting _query =
    CaqlSetting'
        { _query = _query
        }

instance TF.IsValue  (CaqlSetting s)
instance TF.IsObject (CaqlSetting s) where
    toObject CaqlSetting'{..} = P.catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (CaqlSetting s) where
    validator = P.mempty

instance P.HasQuery (CaqlSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: CaqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: CaqlSetting s)

-- | @cloudwatch@ nested settings.
data CloudwatchSetting s = CloudwatchSetting'
    { _apiKey      :: TF.Attr s P.Text
    -- ^ @api_key@ - (Required)
    -- The AWS API Key
    --
    , _apiSecret   :: TF.Attr s P.Text
    -- ^ @api_secret@ - (Required)
    -- The AWS API Secret
    --
    , _dimmensions :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @dimmensions@ - (Required)
    -- The dimensions to query for the metric
    --
    , _metric      :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @metric@ - (Required)
    -- One or more CloudWatch Metric attributes
    --
    , _namespace   :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    -- The namespace to pull telemetry from
    --
    , _url         :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    -- The URL including schema and hostname for the Cloudwatch monitoring server.
    -- This value will be used to specify the region - for example, to pull from
    -- us-east-1, the URL would be https://monitoring.us-east-1.amazonaws.com.
    --
    , _version     :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    -- The version of the Cloudwatch API to use.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch@ settings value.
newCloudwatchSetting
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._dimmensions': @dimmensions@
    -> TF.Attr s P.Text -- ^ 'P._apiKey': @api_key@
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._metric': @metric@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._apiSecret': @api_secret@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> CloudwatchSetting s
newCloudwatchSetting _dimmensions _apiKey _metric _namespace _apiSecret _url =
    CloudwatchSetting'
        { _apiKey = _apiKey
        , _apiSecret = _apiSecret
        , _dimmensions = _dimmensions
        , _metric = _metric
        , _namespace = _namespace
        , _url = _url
        , _version = TF.value "2010-08-01"
        }

instance TF.IsValue  (CloudwatchSetting s)
instance TF.IsObject (CloudwatchSetting s) where
    toObject CloudwatchSetting'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        , TF.assign "api_secret" <$> TF.attribute _apiSecret
        , TF.assign "dimmensions" <$> TF.attribute _dimmensions
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (CloudwatchSetting s) where
    validator = P.mempty

instance P.HasApiKey (CloudwatchSetting s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: CloudwatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: CloudwatchSetting s)

instance P.HasApiSecret (CloudwatchSetting s) (TF.Attr s P.Text) where
    apiSecret =
        P.lens (_apiSecret :: CloudwatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiSecret = a } :: CloudwatchSetting s)

instance P.HasDimmensions (CloudwatchSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimmensions =
        P.lens (_dimmensions :: CloudwatchSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimmensions = a } :: CloudwatchSetting s)

instance P.HasMetric (CloudwatchSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    metric =
        P.lens (_metric :: CloudwatchSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _metric = a } :: CloudwatchSetting s)

instance P.HasNamespace (CloudwatchSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: CloudwatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: CloudwatchSetting s)

instance P.HasUrl (CloudwatchSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: CloudwatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: CloudwatchSetting s)

instance P.HasVersion (CloudwatchSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CloudwatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CloudwatchSetting s)

-- | @collector@ nested settings.
data CollectorSetting s = CollectorSetting'
    { _id :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    -- The ID of the collector
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @collector@ settings value.
newCollectorSetting
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> CollectorSetting s
newCollectorSetting _id =
    CollectorSetting'
        { _id = _id
        }

instance TF.IsValue  (CollectorSetting s)
instance TF.IsObject (CollectorSetting s) where
    toObject CollectorSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        ]

instance TF.IsValid (CollectorSetting s) where
    validator = P.mempty

instance P.HasId (CollectorSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: CollectorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: CollectorSetting s)

-- | @consul@ nested settings.
data ConsulSetting s = ConsulSetting'
    { _aclToken         :: TF.Attr s P.Text
    -- ^ @acl_token@ - (Optional)
    -- A Consul ACL token
    --
    , _allowStale       :: TF.Attr s P.Bool
    -- ^ @allow_stale@ - (Optional)
    -- Allow Consul to read from a non-leader system
    --
    , _caChain          :: TF.Attr s P.Text
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    --
    , _certificateFile  :: TF.Attr s P.Text
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    --
    , _checkBlacklist   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @check_blacklist@ - (Optional)
    -- A blacklist of check names to exclude from metric results
    --
    , _ciphers          :: TF.Attr s P.Text
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    --
    , _dc               :: TF.Attr s P.Text
    -- ^ @dc@ - (Optional)
    -- The Consul datacenter to extract health information from
    --
    , _headers          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    --
    , _httpAddr         :: TF.Attr s P.Text
    -- ^ @http_addr@ - (Optional)
    -- The HTTP Address of a Consul agent to query
    --
    , _keyFile          :: TF.Attr s P.Text
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _node             :: TF.Attr s P.Text
    -- ^ @node@ - (Optional)
    -- Node Name or NodeID of a Consul agent
    --
    -- Conflicts with:
    --
    -- * 'service'
    -- * 'state'
    , _nodeBlacklist    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @node_blacklist@ - (Optional)
    -- A blacklist of node names or IDs to exclude from metric results
    --
    , _service          :: TF.Attr s P.Text
    -- ^ @service@ - (Optional)
    -- Name of the Consul service to check
    --
    -- Conflicts with:
    --
    -- * 'node'
    -- * 'state'
    , _serviceBlacklist :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @service_blacklist@ - (Optional)
    -- A blacklist of service names to exclude from metric results
    --
    , _state            :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    -- Check for Consul services in this particular state
    --
    -- Conflicts with:
    --
    -- * 'node'
    -- * 'service'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @consul@ settings value.
newConsulSetting
    :: ConsulSetting s
newConsulSetting =
    ConsulSetting'
        { _aclToken = TF.Nil
        , _allowStale = TF.value P.True
        , _caChain = TF.Nil
        , _certificateFile = TF.Nil
        , _checkBlacklist = TF.Nil
        , _ciphers = TF.Nil
        , _dc = TF.Nil
        , _headers = TF.Nil
        , _httpAddr = TF.value "http://consul.service.consul"
        , _keyFile = TF.Nil
        , _node = TF.Nil
        , _nodeBlacklist = TF.Nil
        , _service = TF.Nil
        , _serviceBlacklist = TF.Nil
        , _state = TF.Nil
        }

instance TF.IsValue  (ConsulSetting s)
instance TF.IsObject (ConsulSetting s) where
    toObject ConsulSetting'{..} = P.catMaybes
        [ TF.assign "acl_token" <$> TF.attribute _aclToken
        , TF.assign "allow_stale" <$> TF.attribute _allowStale
        , TF.assign "ca_chain" <$> TF.attribute _caChain
        , TF.assign "certificate_file" <$> TF.attribute _certificateFile
        , TF.assign "check_blacklist" <$> TF.attribute _checkBlacklist
        , TF.assign "ciphers" <$> TF.attribute _ciphers
        , TF.assign "dc" <$> TF.attribute _dc
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "http_addr" <$> TF.attribute _httpAddr
        , TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "node" <$> TF.attribute _node
        , TF.assign "node_blacklist" <$> TF.attribute _nodeBlacklist
        , TF.assign "service" <$> TF.attribute _service
        , TF.assign "service_blacklist" <$> TF.attribute _serviceBlacklist
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (ConsulSetting s) where
    validator = TF.fieldsValidator (\ConsulSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_node P.== TF.Nil)
              then P.Nothing
              else P.Just ("_node",
                            [ "_service"                            , "_state"
                            ])
        , if (_service P.== TF.Nil)
              then P.Nothing
              else P.Just ("_service",
                            [ "_node"                            , "_state"
                            ])
        , if (_state P.== TF.Nil)
              then P.Nothing
              else P.Just ("_state",
                            [ "_node"                            , "_service"
                            ])
        ])

instance P.HasAclToken (ConsulSetting s) (TF.Attr s P.Text) where
    aclToken =
        P.lens (_aclToken :: ConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aclToken = a } :: ConsulSetting s)

instance P.HasAllowStale (ConsulSetting s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: ConsulSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a } :: ConsulSetting s)

instance P.HasCaChain (ConsulSetting s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: ConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: ConsulSetting s)

instance P.HasCertificateFile (ConsulSetting s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: ConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: ConsulSetting s)

instance P.HasCheckBlacklist (ConsulSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    checkBlacklist =
        P.lens (_checkBlacklist :: ConsulSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _checkBlacklist = a } :: ConsulSetting s)

instance P.HasCiphers (ConsulSetting s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: ConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: ConsulSetting s)

instance P.HasDc (ConsulSetting s) (TF.Attr s P.Text) where
    dc =
        P.lens (_dc :: ConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dc = a } :: ConsulSetting s)

instance P.HasHeaders (ConsulSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: ConsulSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: ConsulSetting s)

instance P.HasHttpAddr (ConsulSetting s) (TF.Attr s P.Text) where
    httpAddr =
        P.lens (_httpAddr :: ConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _httpAddr = a } :: ConsulSetting s)

instance P.HasKeyFile (ConsulSetting s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: ConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: ConsulSetting s)

instance P.HasNode (ConsulSetting s) (TF.Attr s P.Text) where
    node =
        P.lens (_node :: ConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _node = a } :: ConsulSetting s)

instance P.HasNodeBlacklist (ConsulSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nodeBlacklist =
        P.lens (_nodeBlacklist :: ConsulSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nodeBlacklist = a } :: ConsulSetting s)

instance P.HasService (ConsulSetting s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: ConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: ConsulSetting s)

instance P.HasServiceBlacklist (ConsulSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    serviceBlacklist =
        P.lens (_serviceBlacklist :: ConsulSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _serviceBlacklist = a } :: ConsulSetting s)

instance P.HasState (ConsulSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: ConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: ConsulSetting s)

-- | @details@ nested settings.
data DetailsSetting s = DetailsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @details@ settings value.
newDetailsSetting
    :: DetailsSetting s
newDetailsSetting =
    DetailsSetting'

instance TF.IsValue  (DetailsSetting s)
instance TF.IsObject (DetailsSetting s) where
    toObject DetailsSetting' = []

instance TF.IsValid (DetailsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCn (TF.Ref s' (DetailsSetting s)) (TF.Attr s P.Text) where
    computedCn x = TF.compute (TF.refKey x) "cn"

instance s ~ s' => P.HasComputedExternalHost (TF.Ref s' (DetailsSetting s)) (TF.Attr s P.Text) where
    computedExternalHost x = TF.compute (TF.refKey x) "external_host"

instance s ~ s' => P.HasComputedExternalPort (TF.Ref s' (DetailsSetting s)) (TF.Attr s P.Int) where
    computedExternalPort x = TF.compute (TF.refKey x) "external_port"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (DetailsSetting s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedMinVersion (TF.Ref s' (DetailsSetting s)) (TF.Attr s P.Int) where
    computedMinVersion x = TF.compute (TF.refKey x) "min_version"

instance s ~ s' => P.HasComputedModules (TF.Ref s' (DetailsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedModules x = TF.compute (TF.refKey x) "modules"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DetailsSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSkew (TF.Ref s' (DetailsSetting s)) (TF.Attr s P.Text) where
    computedSkew x = TF.compute (TF.refKey x) "skew"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DetailsSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (DetailsSetting s)) (TF.Attr s P.Int) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @email@ nested settings.
data EmailSetting s = EmailSetting'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'user'
    , _user    :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'address'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email@ settings value.
newEmailSetting
    :: EmailSetting s
newEmailSetting =
    EmailSetting'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (EmailSetting s)
instance TF.IsObject (EmailSetting s) where
    toObject EmailSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (EmailSetting s) where
    validator = TF.fieldsValidator (\EmailSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_address P.== TF.Nil)
              then P.Nothing
              else P.Just ("_address",
                            [ "_user"
                            ])
        , if (_user P.== TF.Nil)
              then P.Nothing
              else P.Just ("_user",
                            [ "_address"
                            ])
        ])

instance P.HasAddress (EmailSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: EmailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: EmailSetting s)

instance P.HasUser (EmailSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: EmailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: EmailSetting s)

-- | @http@ nested settings.
data HttpSetting s = HttpSetting'
    { _authMethod      :: TF.Attr s P.Text
    -- ^ @auth_method@ - (Optional)
    -- The HTTP Authentication method
    --
    , _authPassword    :: TF.Attr s P.Text
    -- ^ @auth_password@ - (Optional)
    -- The HTTP Authentication user password
    --
    , _authUser        :: TF.Attr s P.Text
    -- ^ @auth_user@ - (Optional)
    -- The HTTP Authentication user name
    --
    , _bodyRegexp      :: TF.Attr s P.Text
    -- ^ @body_regexp@ - (Optional)
    -- This regular expression is matched against the body of the response. If a
    -- match is not found, the check will be marked as "bad.
    --
    , _caChain         :: TF.Attr s P.Text
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    --
    , _certificateFile :: TF.Attr s P.Text
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    --
    , _ciphers         :: TF.Attr s P.Text
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    --
    , _code            :: TF.Attr s P.Text
    -- ^ @code@ - (Optional)
    -- The HTTP code that is expected. If the code received does not match this
    -- regular expression, the check is marked as "bad."
    --
    , _extract         :: TF.Attr s P.Text
    -- ^ @extract@ - (Optional)
    -- This regular expression is matched against the body of the response
    -- globally. The first capturing match is the key and the second capturing
    -- match is the value. Each key/value extracted is registered as a metric for
    -- the check.
    --
    , _headers         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    --
    , _keyFile         :: TF.Attr s P.Text
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _method          :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    -- The HTTP method to use
    --
    , _payload         :: TF.Attr s P.Text
    -- ^ @payload@ - (Optional)
    -- The information transferred as the payload of an HTTP request
    --
    , _readLimit       :: TF.Attr s P.Int
    -- ^ @read_limit@ - (Optional)
    -- Sets an approximate limit on the data read (0 means no limit)
    --
    , _url             :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    -- The URL to use as the target of the check
    --
    , _version         :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    -- Sets the HTTP version for the check to use
    --
    , _address         :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    --
    , _format          :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http@ settings value.
newHttpSetting
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> HttpSetting s
newHttpSetting _address _url =
    HttpSetting'
        { _authMethod = TF.Nil
        , _authPassword = TF.Nil
        , _authUser = TF.Nil
        , _bodyRegexp = TF.Nil
        , _caChain = TF.Nil
        , _certificateFile = TF.Nil
        , _ciphers = TF.Nil
        , _code = TF.value "^200$"
        , _extract = TF.Nil
        , _headers = TF.Nil
        , _keyFile = TF.Nil
        , _method = TF.value "GET"
        , _payload = TF.Nil
        , _readLimit = TF.Nil
        , _url = _url
        , _version = TF.value "1.1"
        , _address = _address
        , _format = TF.value "json"
        }

instance TF.IsValue  (HttpSetting s)
instance TF.IsObject (HttpSetting s) where
    toObject HttpSetting'{..} = P.catMaybes
        [ TF.assign "auth_method" <$> TF.attribute _authMethod
        , TF.assign "auth_password" <$> TF.attribute _authPassword
        , TF.assign "auth_user" <$> TF.attribute _authUser
        , TF.assign "body_regexp" <$> TF.attribute _bodyRegexp
        , TF.assign "ca_chain" <$> TF.attribute _caChain
        , TF.assign "certificate_file" <$> TF.attribute _certificateFile
        , TF.assign "ciphers" <$> TF.attribute _ciphers
        , TF.assign "code" <$> TF.attribute _code
        , TF.assign "extract" <$> TF.attribute _extract
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "payload" <$> TF.attribute _payload
        , TF.assign "read_limit" <$> TF.attribute _readLimit
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "address" <$> TF.attribute _address
        , TF.assign "format" <$> TF.attribute _format
        ]

instance TF.IsValid (HttpSetting s) where
    validator = P.mempty

instance P.HasAuthMethod (HttpSetting s) (TF.Attr s P.Text) where
    authMethod =
        P.lens (_authMethod :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authMethod = a } :: HttpSetting s)

instance P.HasAuthPassword (HttpSetting s) (TF.Attr s P.Text) where
    authPassword =
        P.lens (_authPassword :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authPassword = a } :: HttpSetting s)

instance P.HasAuthUser (HttpSetting s) (TF.Attr s P.Text) where
    authUser =
        P.lens (_authUser :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authUser = a } :: HttpSetting s)

instance P.HasBodyRegexp (HttpSetting s) (TF.Attr s P.Text) where
    bodyRegexp =
        P.lens (_bodyRegexp :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bodyRegexp = a } :: HttpSetting s)

instance P.HasCaChain (HttpSetting s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: HttpSetting s)

instance P.HasCertificateFile (HttpSetting s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: HttpSetting s)

instance P.HasCiphers (HttpSetting s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: HttpSetting s)

instance P.HasCode (HttpSetting s) (TF.Attr s P.Text) where
    code =
        P.lens (_code :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _code = a } :: HttpSetting s)

instance P.HasExtract (HttpSetting s) (TF.Attr s P.Text) where
    extract =
        P.lens (_extract :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _extract = a } :: HttpSetting s)

instance P.HasHeaders (HttpSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: HttpSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: HttpSetting s)

instance P.HasKeyFile (HttpSetting s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: HttpSetting s)

instance P.HasMethod (HttpSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: HttpSetting s)

instance P.HasPayload (HttpSetting s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: HttpSetting s)

instance P.HasReadLimit (HttpSetting s) (TF.Attr s P.Int) where
    readLimit =
        P.lens (_readLimit :: HttpSetting s -> TF.Attr s P.Int)
               (\s a -> s { _readLimit = a } :: HttpSetting s)

instance P.HasUrl (HttpSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: HttpSetting s)

instance P.HasVersion (HttpSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: HttpSetting s)

instance P.HasAddress (HttpSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: HttpSetting s)

instance P.HasFormat (HttpSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: HttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: HttpSetting s)

-- | @httptrap@ nested settings.
data HttptrapSetting s = HttptrapSetting'
    { _asyncMetrics :: TF.Attr s P.Bool
    -- ^ @async_metrics@ - (Optional)
    -- Specify whether httptrap metrics are logged immediately or held until the
    -- status message is emitted
    --
    , _secret       :: TF.Attr s P.Text
    -- ^ @secret@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @httptrap@ settings value.
newHttptrapSetting
    :: HttptrapSetting s
newHttptrapSetting =
    HttptrapSetting'
        { _asyncMetrics = TF.value P.False
        , _secret = TF.Nil
        }

instance TF.IsValue  (HttptrapSetting s)
instance TF.IsObject (HttptrapSetting s) where
    toObject HttptrapSetting'{..} = P.catMaybes
        [ TF.assign "async_metrics" <$> TF.attribute _asyncMetrics
        , TF.assign "secret" <$> TF.attribute _secret
        ]

instance TF.IsValid (HttptrapSetting s) where
    validator = P.mempty

instance P.HasAsyncMetrics (HttptrapSetting s) (TF.Attr s P.Bool) where
    asyncMetrics =
        P.lens (_asyncMetrics :: HttptrapSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _asyncMetrics = a } :: HttptrapSetting s)

instance P.HasSecret (HttptrapSetting s) (TF.Attr s P.Text) where
    secret =
        P.lens (_secret :: HttptrapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secret = a } :: HttptrapSetting s)

-- | @icmp_ping@ nested settings.
data IcmpPingSetting s = IcmpPingSetting'
    { _availability :: TF.Attr s P.Double
    -- ^ @availability@ - (Optional)
    -- The percentage of ICMP available required for the check to be considered
    -- "good."
    --
    , _count        :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    -- The number of ICMP requests to send during a single check.
    --
    , _interval     :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    -- The number of milliseconds between ICMP requests.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @icmp_ping@ settings value.
newIcmpPingSetting
    :: IcmpPingSetting s
newIcmpPingSetting =
    IcmpPingSetting'
        { _availability = TF.value 100.0
        , _count = TF.value 5
        , _interval = TF.value "2s"
        }

instance TF.IsValue  (IcmpPingSetting s)
instance TF.IsObject (IcmpPingSetting s) where
    toObject IcmpPingSetting'{..} = P.catMaybes
        [ TF.assign "availability" <$> TF.attribute _availability
        , TF.assign "count" <$> TF.attribute _count
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (IcmpPingSetting s) where
    validator = P.mempty

instance P.HasAvailability (IcmpPingSetting s) (TF.Attr s P.Double) where
    availability =
        P.lens (_availability :: IcmpPingSetting s -> TF.Attr s P.Double)
               (\s a -> s { _availability = a } :: IcmpPingSetting s)

instance P.HasCount (IcmpPingSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: IcmpPingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: IcmpPingSetting s)

instance P.HasInterval (IcmpPingSetting s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: IcmpPingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: IcmpPingSetting s)

-- | @if@ nested settings.
data IfSetting s = IfSetting'
    { _then' :: TF.Attr s (ThenSetting s)
    -- ^ @then@ - (Optional)
    -- Description of the action(s) to take when this rule set is active
    --
    , _value :: TF.Attr s (ValueSetting s)
    -- ^ @value@ - (Optional)
    -- Predicate that the rule set uses to evaluate a stream of metrics
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @if@ settings value.
newIfSetting
    :: IfSetting s
newIfSetting =
    IfSetting'
        { _then' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (IfSetting s)
instance TF.IsObject (IfSetting s) where
    toObject IfSetting'{..} = P.catMaybes
        [ TF.assign "then" <$> TF.attribute _then'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (IfSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_then'"
                  (_then'
                      :: IfSetting s -> TF.Attr s (ThenSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_value"
                  (_value
                      :: IfSetting s -> TF.Attr s (ValueSetting s))
                  TF.validator

instance P.HasThen' (IfSetting s) (TF.Attr s (ThenSetting s)) where
    then' =
        P.lens (_then' :: IfSetting s -> TF.Attr s (ThenSetting s))
               (\s a -> s { _then' = a } :: IfSetting s)

instance P.HasValue (IfSetting s) (TF.Attr s (ValueSetting s)) where
    value =
        P.lens (_value :: IfSetting s -> TF.Attr s (ValueSetting s))
               (\s a -> s { _value = a } :: IfSetting s)

-- | @invites@ nested settings.
data InvitesSetting s = InvitesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @invites@ settings value.
newInvitesSetting
    :: InvitesSetting s
newInvitesSetting =
    InvitesSetting'

instance TF.IsValue  (InvitesSetting s)
instance TF.IsObject (InvitesSetting s) where
    toObject InvitesSetting' = []

instance TF.IsValid (InvitesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (InvitesSetting s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (InvitesSetting s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

-- | @irc@ nested settings.
data IrcSetting s = IrcSetting'
    { _user :: TF.Attr s P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @irc@ settings value.
newIrcSetting
    :: TF.Attr s P.Text -- ^ 'P._user': @user@
    -> IrcSetting s
newIrcSetting _user =
    IrcSetting'
        { _user = _user
        }

instance TF.IsValue  (IrcSetting s)
instance TF.IsObject (IrcSetting s) where
    toObject IrcSetting'{..} = P.catMaybes
        [ TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (IrcSetting s) where
    validator = P.mempty

instance P.HasUser (IrcSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: IrcSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: IrcSetting s)

-- | @json@ nested settings.
data JsonSetting s = JsonSetting'
    { _authMethod      :: TF.Attr s P.Text
    -- ^ @auth_method@ - (Optional)
    -- The HTTP Authentication method
    --
    , _authPassword    :: TF.Attr s P.Text
    -- ^ @auth_password@ - (Optional)
    -- The HTTP Authentication user password
    --
    , _authUser        :: TF.Attr s P.Text
    -- ^ @auth_user@ - (Optional)
    -- The HTTP Authentication user name
    --
    , _caChain         :: TF.Attr s P.Text
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    --
    , _certificateFile :: TF.Attr s P.Text
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    --
    , _ciphers         :: TF.Attr s P.Text
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    --
    , _headers         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    --
    , _keyFile         :: TF.Attr s P.Text
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _method          :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    -- The HTTP method to use
    --
    , _payload         :: TF.Attr s P.Text
    -- ^ @payload@ - (Optional)
    -- The information transferred as the payload of an HTTP request
    --
    , _port            :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    -- Specifies the port on which the management interface can be reached
    --
    , _readLimit       :: TF.Attr s P.Int
    -- ^ @read_limit@ - (Optional)
    -- Sets an approximate limit on the data read (0 means no limit)
    --
    , _url             :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    -- The URL to use as the target of the check
    --
    , _version         :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    -- Sets the HTTP version for the check to use
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @json@ settings value.
newJsonSetting
    :: TF.Attr s P.Text -- ^ 'P._url': @url@
    -> JsonSetting s
newJsonSetting _url =
    JsonSetting'
        { _authMethod = TF.Nil
        , _authPassword = TF.Nil
        , _authUser = TF.Nil
        , _caChain = TF.Nil
        , _certificateFile = TF.Nil
        , _ciphers = TF.Nil
        , _headers = TF.Nil
        , _keyFile = TF.Nil
        , _method = TF.value "GET"
        , _payload = TF.Nil
        , _port = TF.value 443
        , _readLimit = TF.Nil
        , _url = _url
        , _version = TF.value "1.1"
        }

instance TF.IsValue  (JsonSetting s)
instance TF.IsObject (JsonSetting s) where
    toObject JsonSetting'{..} = P.catMaybes
        [ TF.assign "auth_method" <$> TF.attribute _authMethod
        , TF.assign "auth_password" <$> TF.attribute _authPassword
        , TF.assign "auth_user" <$> TF.attribute _authUser
        , TF.assign "ca_chain" <$> TF.attribute _caChain
        , TF.assign "certificate_file" <$> TF.attribute _certificateFile
        , TF.assign "ciphers" <$> TF.attribute _ciphers
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "payload" <$> TF.attribute _payload
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "read_limit" <$> TF.attribute _readLimit
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (JsonSetting s) where
    validator = P.mempty

instance P.HasAuthMethod (JsonSetting s) (TF.Attr s P.Text) where
    authMethod =
        P.lens (_authMethod :: JsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authMethod = a } :: JsonSetting s)

instance P.HasAuthPassword (JsonSetting s) (TF.Attr s P.Text) where
    authPassword =
        P.lens (_authPassword :: JsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authPassword = a } :: JsonSetting s)

instance P.HasAuthUser (JsonSetting s) (TF.Attr s P.Text) where
    authUser =
        P.lens (_authUser :: JsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authUser = a } :: JsonSetting s)

instance P.HasCaChain (JsonSetting s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: JsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: JsonSetting s)

instance P.HasCertificateFile (JsonSetting s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: JsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: JsonSetting s)

instance P.HasCiphers (JsonSetting s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: JsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: JsonSetting s)

instance P.HasHeaders (JsonSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: JsonSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: JsonSetting s)

instance P.HasKeyFile (JsonSetting s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: JsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: JsonSetting s)

instance P.HasMethod (JsonSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: JsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: JsonSetting s)

instance P.HasPayload (JsonSetting s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: JsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: JsonSetting s)

instance P.HasPort (JsonSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: JsonSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: JsonSetting s)

instance P.HasReadLimit (JsonSetting s) (TF.Attr s P.Int) where
    readLimit =
        P.lens (_readLimit :: JsonSetting s -> TF.Attr s P.Int)
               (\s a -> s { _readLimit = a } :: JsonSetting s)

instance P.HasUrl (JsonSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: JsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: JsonSetting s)

instance P.HasVersion (JsonSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: JsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: JsonSetting s)

-- | @metric@ nested settings.
data MetricSetting s = MetricSetting'
    { _active        :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    -- Enables or disables the metric
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the metric
    --
    , _tags          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- Tags assigned to the metric
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Type of metric (e.g. numeric, histogram, text)
    --
    , _unit          :: TF.Attr s P.Text
    -- ^ @unit@ - (Optional)
    -- The unit of measurement for a metric
    --
    , _alpha         :: TF.Attr s P.Double
    -- ^ @alpha@ - (Optional)
    --
    , _axis          :: TF.Attr s P.Text
    -- ^ @axis@ - (Optional)
    --
    , _caql          :: TF.Attr s P.Text
    -- ^ @caql@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'check'
    -- * 'metricName'
    , _check         :: TF.Attr s P.Text
    -- ^ @check@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'caql'
    , _color         :: TF.Attr s P.Text
    -- ^ @color@ - (Optional)
    --
    , _formula       :: TF.Attr s P.Text
    -- ^ @formula@ - (Optional)
    --
    , _legendFormula :: TF.Attr s P.Text
    -- ^ @legend_formula@ - (Optional)
    --
    , _metricName    :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'caql'
    , _metricType    :: TF.Attr s P.Text
    -- ^ @metric_type@ - (Required)
    --
    , _stack         :: TF.Attr s P.Text
    -- ^ @stack@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric@ settings value.
newMetricSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._metricType': @metric_type@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> MetricSetting s
newMetricSetting _name _metricType _type' =
    MetricSetting'
        { _active = TF.value P.True
        , _name = _name
        , _tags = TF.Nil
        , _type' = _type'
        , _unit = TF.Nil
        , _alpha = TF.Nil
        , _axis = TF.value "left"
        , _caql = TF.Nil
        , _check = TF.Nil
        , _color = TF.Nil
        , _formula = TF.Nil
        , _legendFormula = TF.Nil
        , _metricName = TF.Nil
        , _metricType = _metricType
        , _stack = TF.Nil
        }

instance TF.IsValue  (MetricSetting s)
instance TF.IsObject (MetricSetting s) where
    toObject MetricSetting'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "unit" <$> TF.attribute _unit
        , TF.assign "alpha" <$> TF.attribute _alpha
        , TF.assign "axis" <$> TF.attribute _axis
        , TF.assign "caql" <$> TF.attribute _caql
        , TF.assign "check" <$> TF.attribute _check
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "formula" <$> TF.attribute _formula
        , TF.assign "legend_formula" <$> TF.attribute _legendFormula
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_type" <$> TF.attribute _metricType
        , TF.assign "stack" <$> TF.attribute _stack
        ]

instance TF.IsValid (MetricSetting s) where
    validator = TF.fieldsValidator (\MetricSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_caql P.== TF.Nil)
              then P.Nothing
              else P.Just ("_caql",
                            [ "_check"                            , "_metricName"
                            ])
        , if (_check P.== TF.Nil)
              then P.Nothing
              else P.Just ("_check",
                            [ "_caql"
                            ])
        , if (_metricName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_metricName",
                            [ "_caql"
                            ])
        ])

instance P.HasActive (MetricSetting s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: MetricSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: MetricSetting s)

instance P.HasName (MetricSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricSetting s)

instance P.HasTags (MetricSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: MetricSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: MetricSetting s)

instance P.HasType' (MetricSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MetricSetting s)

instance P.HasUnit (MetricSetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: MetricSetting s)

instance P.HasAlpha (MetricSetting s) (TF.Attr s P.Double) where
    alpha =
        P.lens (_alpha :: MetricSetting s -> TF.Attr s P.Double)
               (\s a -> s { _alpha = a } :: MetricSetting s)

instance P.HasAxis (MetricSetting s) (TF.Attr s P.Text) where
    axis =
        P.lens (_axis :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _axis = a } :: MetricSetting s)

instance P.HasCaql (MetricSetting s) (TF.Attr s P.Text) where
    caql =
        P.lens (_caql :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caql = a } :: MetricSetting s)

instance P.HasCheck (MetricSetting s) (TF.Attr s P.Text) where
    check =
        P.lens (_check :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _check = a } :: MetricSetting s)

instance P.HasColor (MetricSetting s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: MetricSetting s)

instance P.HasFormula (MetricSetting s) (TF.Attr s P.Text) where
    formula =
        P.lens (_formula :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _formula = a } :: MetricSetting s)

instance P.HasLegendFormula (MetricSetting s) (TF.Attr s P.Text) where
    legendFormula =
        P.lens (_legendFormula :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _legendFormula = a } :: MetricSetting s)

instance P.HasMetricName (MetricSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: MetricSetting s)

instance P.HasMetricType (MetricSetting s) (TF.Attr s P.Text) where
    metricType =
        P.lens (_metricType :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricType = a } :: MetricSetting s)

instance P.HasStack (MetricSetting s) (TF.Attr s P.Text) where
    stack =
        P.lens (_stack :: MetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stack = a } :: MetricSetting s)

instance s ~ s' => P.HasComputedFunction (TF.Ref s' (MetricSetting s)) (TF.Attr s P.Text) where
    computedFunction x = TF.compute (TF.refKey x) "function"

-- | @metric_cluster@ nested settings.
data MetricClusterSetting s = MetricClusterSetting'
    { _active    :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    --
    , _aggregate :: TF.Attr s P.Text
    -- ^ @aggregate@ - (Optional)
    --
    , _axis      :: TF.Attr s P.Text
    -- ^ @axis@ - (Optional)
    --
    , _color     :: TF.Attr s P.Text
    -- ^ @color@ - (Optional)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _query     :: TF.Attr s P.Text
    -- ^ @query@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric_cluster@ settings value.
newMetricClusterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> MetricClusterSetting s
newMetricClusterSetting _name =
    MetricClusterSetting'
        { _active = TF.value P.True
        , _aggregate = TF.value "none"
        , _axis = TF.value "left"
        , _color = TF.Nil
        , _name = _name
        , _query = TF.Nil
        }

instance TF.IsValue  (MetricClusterSetting s)
instance TF.IsObject (MetricClusterSetting s) where
    toObject MetricClusterSetting'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "aggregate" <$> TF.attribute _aggregate
        , TF.assign "axis" <$> TF.attribute _axis
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (MetricClusterSetting s) where
    validator = P.mempty

instance P.HasActive (MetricClusterSetting s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: MetricClusterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: MetricClusterSetting s)

instance P.HasAggregate (MetricClusterSetting s) (TF.Attr s P.Text) where
    aggregate =
        P.lens (_aggregate :: MetricClusterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aggregate = a } :: MetricClusterSetting s)

instance P.HasAxis (MetricClusterSetting s) (TF.Attr s P.Text) where
    axis =
        P.lens (_axis :: MetricClusterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _axis = a } :: MetricClusterSetting s)

instance P.HasColor (MetricClusterSetting s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: MetricClusterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: MetricClusterSetting s)

instance P.HasName (MetricClusterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricClusterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricClusterSetting s)

instance P.HasQuery (MetricClusterSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: MetricClusterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: MetricClusterSetting s)

-- | @mysql@ nested settings.
data MysqlSetting s = MysqlSetting'
    { _dsn   :: TF.Attr s P.Text
    -- ^ @dsn@ - (Required)
    -- The connect DSN for the MySQL instance
    --
    , _query :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    -- The SQL to use as the query
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mysql@ settings value.
newMysqlSetting
    :: TF.Attr s P.Text -- ^ 'P._dsn': @dsn@
    -> TF.Attr s P.Text -- ^ 'P._query': @query@
    -> MysqlSetting s
newMysqlSetting _dsn _query =
    MysqlSetting'
        { _dsn = _dsn
        , _query = _query
        }

instance TF.IsValue  (MysqlSetting s)
instance TF.IsObject (MysqlSetting s) where
    toObject MysqlSetting'{..} = P.catMaybes
        [ TF.assign "dsn" <$> TF.attribute _dsn
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (MysqlSetting s) where
    validator = P.mempty

instance P.HasDsn (MysqlSetting s) (TF.Attr s P.Text) where
    dsn =
        P.lens (_dsn :: MysqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dsn = a } :: MysqlSetting s)

instance P.HasQuery (MysqlSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: MysqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: MysqlSetting s)

-- | @over@ nested settings.
data OverSetting s = OverSetting'
    { _last  :: TF.Attr s P.Text
    -- ^ @last@ - (Optional)
    -- Duration over which data from the last interval is examined
    --
    , _using :: TF.Attr s P.Text
    -- ^ @using@ - (Optional)
    -- Define the window funciton to use over the last duration
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @over@ settings value.
newOverSetting
    :: OverSetting s
newOverSetting =
    OverSetting'
        { _last = TF.value "300s"
        , _using = TF.value "average"
        }

instance TF.IsValue  (OverSetting s)
instance TF.IsObject (OverSetting s) where
    toObject OverSetting'{..} = P.catMaybes
        [ TF.assign "last" <$> TF.attribute _last
        , TF.assign "using" <$> TF.attribute _using
        ]

instance TF.IsValid (OverSetting s) where
    validator = P.mempty

instance P.HasLast (OverSetting s) (TF.Attr s P.Text) where
    last =
        P.lens (_last :: OverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _last = a } :: OverSetting s)

instance P.HasUsing (OverSetting s) (TF.Attr s P.Text) where
    using =
        P.lens (_using :: OverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _using = a } :: OverSetting s)

-- | @pager_duty@ nested settings.
data PagerDutySetting s = PagerDutySetting'
    { _contactGroupFallback :: TF.Attr s P.Text
    -- ^ @contact_group_fallback@ - (Optional)
    --
    , _serviceKey           :: TF.Attr s P.Text
    -- ^ @service_key@ - (Required)
    --
    , _webhookUrl           :: TF.Attr s P.Text
    -- ^ @webhook_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @pager_duty@ settings value.
newPagerDutySetting
    :: TF.Attr s P.Text -- ^ 'P._serviceKey': @service_key@
    -> TF.Attr s P.Text -- ^ 'P._webhookUrl': @webhook_url@
    -> PagerDutySetting s
newPagerDutySetting _serviceKey _webhookUrl =
    PagerDutySetting'
        { _contactGroupFallback = TF.Nil
        , _serviceKey = _serviceKey
        , _webhookUrl = _webhookUrl
        }

instance TF.IsValue  (PagerDutySetting s)
instance TF.IsObject (PagerDutySetting s) where
    toObject PagerDutySetting'{..} = P.catMaybes
        [ TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "service_key" <$> TF.attribute _serviceKey
        , TF.assign "webhook_url" <$> TF.attribute _webhookUrl
        ]

instance TF.IsValid (PagerDutySetting s) where
    validator = P.mempty

instance P.HasContactGroupFallback (PagerDutySetting s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: PagerDutySetting s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: PagerDutySetting s)

instance P.HasServiceKey (PagerDutySetting s) (TF.Attr s P.Text) where
    serviceKey =
        P.lens (_serviceKey :: PagerDutySetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceKey = a } :: PagerDutySetting s)

instance P.HasWebhookUrl (PagerDutySetting s) (TF.Attr s P.Text) where
    webhookUrl =
        P.lens (_webhookUrl :: PagerDutySetting s -> TF.Attr s P.Text)
               (\s a -> s { _webhookUrl = a } :: PagerDutySetting s)

-- | @postgresql@ nested settings.
data PostgresqlSetting s = PostgresqlSetting'
    { _dsn   :: TF.Attr s P.Text
    -- ^ @dsn@ - (Required)
    -- The connect DSN for the PostgreSQL instance
    --
    , _query :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    -- The SQL to use as the query
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @postgresql@ settings value.
newPostgresqlSetting
    :: TF.Attr s P.Text -- ^ 'P._dsn': @dsn@
    -> TF.Attr s P.Text -- ^ 'P._query': @query@
    -> PostgresqlSetting s
newPostgresqlSetting _dsn _query =
    PostgresqlSetting'
        { _dsn = _dsn
        , _query = _query
        }

instance TF.IsValue  (PostgresqlSetting s)
instance TF.IsObject (PostgresqlSetting s) where
    toObject PostgresqlSetting'{..} = P.catMaybes
        [ TF.assign "dsn" <$> TF.attribute _dsn
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (PostgresqlSetting s) where
    validator = P.mempty

instance P.HasDsn (PostgresqlSetting s) (TF.Attr s P.Text) where
    dsn =
        P.lens (_dsn :: PostgresqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dsn = a } :: PostgresqlSetting s)

instance P.HasQuery (PostgresqlSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: PostgresqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: PostgresqlSetting s)

-- | @query@ nested settings.
data QuerySetting s = QuerySetting'
    { _definition :: TF.Attr s P.Text
    -- ^ @definition@ - (Required)
    -- A query to select a collection of metric streams
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- The operation to perform on the matching metric streams
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @query@ settings value.
newQuerySetting
    :: TF.Attr s P.Text -- ^ 'P._definition': @definition@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> QuerySetting s
newQuerySetting _definition _type' =
    QuerySetting'
        { _definition = _definition
        , _type' = _type'
        }

instance TF.IsValue  (QuerySetting s)
instance TF.IsObject (QuerySetting s) where
    toObject QuerySetting'{..} = P.catMaybes
        [ TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (QuerySetting s) where
    validator = P.mempty

instance P.HasDefinition (QuerySetting s) (TF.Attr s P.Text) where
    definition =
        P.lens (_definition :: QuerySetting s -> TF.Attr s P.Text)
               (\s a -> s { _definition = a } :: QuerySetting s)

instance P.HasType' (QuerySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: QuerySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: QuerySetting s)

-- | @slack@ nested settings.
data SlackSetting s = SlackSetting'
    { _buttons              :: TF.Attr s P.Bool
    -- ^ @buttons@ - (Optional)
    --
    , _channel              :: TF.Attr s P.Text
    -- ^ @channel@ - (Required)
    --
    , _contactGroupFallback :: TF.Attr s P.Text
    -- ^ @contact_group_fallback@ - (Optional)
    --
    , _team                 :: TF.Attr s P.Text
    -- ^ @team@ - (Required)
    --
    , _username             :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    -- Username Slackbot uses in Slack to deliver a notification
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @slack@ settings value.
newSlackSetting
    :: TF.Attr s P.Text -- ^ 'P._channel': @channel@
    -> TF.Attr s P.Text -- ^ 'P._team': @team@
    -> SlackSetting s
newSlackSetting _channel _team =
    SlackSetting'
        { _buttons = TF.value P.True
        , _channel = _channel
        , _contactGroupFallback = TF.Nil
        , _team = _team
        , _username = TF.value "Circonus"
        }

instance TF.IsValue  (SlackSetting s)
instance TF.IsObject (SlackSetting s) where
    toObject SlackSetting'{..} = P.catMaybes
        [ TF.assign "buttons" <$> TF.attribute _buttons
        , TF.assign "channel" <$> TF.attribute _channel
        , TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "team" <$> TF.attribute _team
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (SlackSetting s) where
    validator = P.mempty

instance P.HasButtons (SlackSetting s) (TF.Attr s P.Bool) where
    buttons =
        P.lens (_buttons :: SlackSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _buttons = a } :: SlackSetting s)

instance P.HasChannel (SlackSetting s) (TF.Attr s P.Text) where
    channel =
        P.lens (_channel :: SlackSetting s -> TF.Attr s P.Text)
               (\s a -> s { _channel = a } :: SlackSetting s)

instance P.HasContactGroupFallback (SlackSetting s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: SlackSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: SlackSetting s)

instance P.HasTeam (SlackSetting s) (TF.Attr s P.Text) where
    team =
        P.lens (_team :: SlackSetting s -> TF.Attr s P.Text)
               (\s a -> s { _team = a } :: SlackSetting s)

instance P.HasUsername (SlackSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: SlackSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: SlackSetting s)

-- | @sms@ nested settings.
data SmsSetting s = SmsSetting'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'user'
    , _user    :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'address'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sms@ settings value.
newSmsSetting
    :: SmsSetting s
newSmsSetting =
    SmsSetting'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (SmsSetting s)
instance TF.IsObject (SmsSetting s) where
    toObject SmsSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (SmsSetting s) where
    validator = TF.fieldsValidator (\SmsSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_address P.== TF.Nil)
              then P.Nothing
              else P.Just ("_address",
                            [ "_user"
                            ])
        , if (_user P.== TF.Nil)
              then P.Nothing
              else P.Just ("_user",
                            [ "_address"
                            ])
        ])

instance P.HasAddress (SmsSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: SmsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: SmsSetting s)

instance P.HasUser (SmsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: SmsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: SmsSetting s)

-- | @statsd@ nested settings.
data StatsdSetting s = StatsdSetting'
    { _sourceIp :: TF.Attr s P.Text
    -- ^ @source_ip@ - (Required)
    -- The source IP of the statsd metrics stream
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @statsd@ settings value.
newStatsdSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceIp': @source_ip@
    -> StatsdSetting s
newStatsdSetting _sourceIp =
    StatsdSetting'
        { _sourceIp = _sourceIp
        }

instance TF.IsValue  (StatsdSetting s)
instance TF.IsObject (StatsdSetting s) where
    toObject StatsdSetting'{..} = P.catMaybes
        [ TF.assign "source_ip" <$> TF.attribute _sourceIp
        ]

instance TF.IsValid (StatsdSetting s) where
    validator = P.mempty

instance P.HasSourceIp (StatsdSetting s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: StatsdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: StatsdSetting s)

-- | @tcp@ nested settings.
data TcpSetting s = TcpSetting'
    { _bannerRegexp    :: TF.Attr s P.Text
    -- ^ @banner_regexp@ - (Optional)
    -- This regular expression is matched against the response banner. If a match
    -- is not found, the check will be marked as bad.
    --
    , _caChain         :: TF.Attr s P.Text
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks).
    --
    , _certificateFile :: TF.Attr s P.Text
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS checks).
    --
    , _ciphers         :: TF.Attr s P.Text
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used when establishing a TLS connection
    --
    , _host            :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    -- Specifies the host name or IP address to connect to for this TCP check
    --
    , _keyFile         :: TF.Attr s P.Text
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _port            :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    -- Specifies the port on which the management interface can be reached.
    --
    , _tls             :: TF.Attr s P.Bool
    -- ^ @tls@ - (Optional)
    -- Upgrade TCP connection to use TLS.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tcp@ settings value.
newTcpSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TcpSetting s
newTcpSetting _host _port =
    TcpSetting'
        { _bannerRegexp = TF.Nil
        , _caChain = TF.Nil
        , _certificateFile = TF.Nil
        , _ciphers = TF.Nil
        , _host = _host
        , _keyFile = TF.Nil
        , _port = _port
        , _tls = TF.value P.False
        }

instance TF.IsValue  (TcpSetting s)
instance TF.IsObject (TcpSetting s) where
    toObject TcpSetting'{..} = P.catMaybes
        [ TF.assign "banner_regexp" <$> TF.attribute _bannerRegexp
        , TF.assign "ca_chain" <$> TF.attribute _caChain
        , TF.assign "certificate_file" <$> TF.attribute _certificateFile
        , TF.assign "ciphers" <$> TF.attribute _ciphers
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "tls" <$> TF.attribute _tls
        ]

instance TF.IsValid (TcpSetting s) where
    validator = P.mempty

instance P.HasBannerRegexp (TcpSetting s) (TF.Attr s P.Text) where
    bannerRegexp =
        P.lens (_bannerRegexp :: TcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bannerRegexp = a } :: TcpSetting s)

instance P.HasCaChain (TcpSetting s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: TcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: TcpSetting s)

instance P.HasCertificateFile (TcpSetting s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: TcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: TcpSetting s)

instance P.HasCiphers (TcpSetting s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: TcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: TcpSetting s)

instance P.HasHost (TcpSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: TcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: TcpSetting s)

instance P.HasKeyFile (TcpSetting s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: TcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: TcpSetting s)

instance P.HasPort (TcpSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: TcpSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: TcpSetting s)

instance P.HasTls (TcpSetting s) (TF.Attr s P.Bool) where
    tls =
        P.lens (_tls :: TcpSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tls = a } :: TcpSetting s)

-- | @then@ nested settings.
data ThenSetting s = ThenSetting'
    { _after    :: TF.Attr s P.Text
    -- ^ @after@ - (Optional)
    -- The length of time we should wait before contacting the contact groups after
    -- this ruleset has faulted.
    --
    , _notify   :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @notify@ - (Optional)
    -- List of contact groups to notify at the following appropriate severity if
    -- this rule set is active.
    --
    , _severity :: TF.Attr s P.Int
    -- ^ @severity@ - (Optional)
    -- Send a notification at this severity level.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @then@ settings value.
newThenSetting
    :: ThenSetting s
newThenSetting =
    ThenSetting'
        { _after = TF.Nil
        , _notify = TF.Nil
        , _severity = TF.value 1
        }

instance TF.IsValue  (ThenSetting s)
instance TF.IsObject (ThenSetting s) where
    toObject ThenSetting'{..} = P.catMaybes
        [ TF.assign "after" <$> TF.attribute _after
        , TF.assign "notify" <$> TF.attribute _notify
        , TF.assign "severity" <$> TF.attribute _severity
        ]

instance TF.IsValid (ThenSetting s) where
    validator = P.mempty

instance P.HasAfter (ThenSetting s) (TF.Attr s P.Text) where
    after =
        P.lens (_after :: ThenSetting s -> TF.Attr s P.Text)
               (\s a -> s { _after = a } :: ThenSetting s)

instance P.HasNotify (ThenSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    notify =
        P.lens (_notify :: ThenSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _notify = a } :: ThenSetting s)

instance P.HasSeverity (ThenSetting s) (TF.Attr s P.Int) where
    severity =
        P.lens (_severity :: ThenSetting s -> TF.Attr s P.Int)
               (\s a -> s { _severity = a } :: ThenSetting s)

-- | @usage@ nested settings.
data UsageSetting s = UsageSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @usage@ settings value.
newUsageSetting
    :: UsageSetting s
newUsageSetting =
    UsageSetting'

instance TF.IsValue  (UsageSetting s)
instance TF.IsObject (UsageSetting s) where
    toObject UsageSetting' = []

instance TF.IsValid (UsageSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLimit (TF.Ref s' (UsageSetting s)) (TF.Attr s P.Int) where
    computedLimit x = TF.compute (TF.refKey x) "limit"

instance s ~ s' => P.HasComputedType (TF.Ref s' (UsageSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (UsageSetting s)) (TF.Attr s P.Int) where
    computedUsed x = TF.compute (TF.refKey x) "used"

-- | @users@ nested settings.
data UsersSetting s = UsersSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @users@ settings value.
newUsersSetting
    :: UsersSetting s
newUsersSetting =
    UsersSetting'

instance TF.IsValue  (UsersSetting s)
instance TF.IsObject (UsersSetting s) where
    toObject UsersSetting' = []

instance TF.IsValid (UsersSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

-- | @value@ nested settings.
data ValueSetting s = ValueSetting'
    { _absent     :: TF.Attr s P.Text
    -- ^ @absent@ - (Optional)
    -- Fire the rule set if there has been no data for the given metric stream over
    -- the last duration
    --
    -- Conflicts with:
    --
    -- * 'changed'
    -- * 'contains'
    -- * 'match'
    -- * 'maxValue'
    -- * 'minValue'
    -- * 'notContain'
    -- * 'notMatch'
    -- * 'over'
    , _changed    :: TF.Attr s P.Bool
    -- ^ @changed@ - (Optional)
    -- Boolean indicating the value has changed
    --
    -- Conflicts with:
    --
    -- * 'absent'
    -- * 'contains'
    -- * 'match'
    -- * 'maxValue'
    -- * 'minValue'
    -- * 'notContain'
    -- * 'notMatch'
    -- * 'over'
    , _contains   :: TF.Attr s P.Text
    -- ^ @contains@ - (Optional)
    -- Fire the rule set if the text metric contain the following string
    --
    -- Conflicts with:
    --
    -- * 'absent'
    -- * 'changed'
    -- * 'match'
    -- * 'maxValue'
    -- * 'minValue'
    -- * 'notContain'
    -- * 'notMatch'
    -- * 'over'
    , _match      :: TF.Attr s P.Text
    -- ^ @match@ - (Optional)
    -- Fire the rule set if the text metric exactly match the following string
    --
    -- Conflicts with:
    --
    -- * 'absent'
    -- * 'changed'
    -- * 'contains'
    -- * 'maxValue'
    -- * 'minValue'
    -- * 'notContain'
    -- * 'notMatch'
    -- * 'over'
    , _maxValue   :: TF.Attr s P.Text
    -- ^ @max_value@ - (Optional)
    -- Fire the rule set if the numeric value is more than the specified value
    --
    -- Conflicts with:
    --
    -- * 'absent'
    -- * 'changed'
    -- * 'contains'
    -- * 'match'
    -- * 'minValue'
    -- * 'notContain'
    -- * 'notMatch'
    , _minValue   :: TF.Attr s P.Text
    -- ^ @min_value@ - (Optional)
    -- Fire the rule set if the numeric value less than the specified value
    --
    -- Conflicts with:
    --
    -- * 'absent'
    -- * 'changed'
    -- * 'contains'
    -- * 'match'
    -- * 'maxValue'
    -- * 'notContain'
    -- * 'notMatch'
    , _notContain :: TF.Attr s P.Text
    -- ^ @not_contain@ - (Optional)
    -- Fire the rule set if the text metric does not contain the following string
    --
    -- Conflicts with:
    --
    -- * 'absent'
    -- * 'changed'
    -- * 'contains'
    -- * 'match'
    -- * 'maxValue'
    -- * 'minValue'
    -- * 'notMatch'
    -- * 'over'
    , _notMatch   :: TF.Attr s P.Text
    -- ^ @not_match@ - (Optional)
    -- Fire the rule set if the text metric not match the following string
    --
    -- Conflicts with:
    --
    -- * 'absent'
    -- * 'changed'
    -- * 'contains'
    -- * 'match'
    -- * 'maxValue'
    -- * 'minValue'
    -- * 'notContain'
    -- * 'over'
    , _over       :: TF.Attr s (OverSetting s)
    -- ^ @over@ - (Optional)
    -- Use a derived value using a window
    --
    -- Conflicts with:
    --
    -- * 'absent'
    -- * 'changed'
    -- * 'contains'
    -- * 'match'
    -- * 'notContain'
    -- * 'notMatch'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @value@ settings value.
newValueSetting
    :: ValueSetting s
newValueSetting =
    ValueSetting'
        { _absent = TF.Nil
        , _changed = TF.Nil
        , _contains = TF.Nil
        , _match = TF.Nil
        , _maxValue = TF.Nil
        , _minValue = TF.Nil
        , _notContain = TF.Nil
        , _notMatch = TF.Nil
        , _over = TF.Nil
        }

instance TF.IsValue  (ValueSetting s)
instance TF.IsObject (ValueSetting s) where
    toObject ValueSetting'{..} = P.catMaybes
        [ TF.assign "absent" <$> TF.attribute _absent
        , TF.assign "changed" <$> TF.attribute _changed
        , TF.assign "contains" <$> TF.attribute _contains
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "max_value" <$> TF.attribute _maxValue
        , TF.assign "min_value" <$> TF.attribute _minValue
        , TF.assign "not_contain" <$> TF.attribute _notContain
        , TF.assign "not_match" <$> TF.attribute _notMatch
        , TF.assign "over" <$> TF.attribute _over
        ]

instance TF.IsValid (ValueSetting s) where
    validator = TF.fieldsValidator (\ValueSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_absent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_absent",
                            [ "_changed"                            , "_contains"                            , "_match"                            , "_maxValue"                            , "_minValue"                            , "_notContain"                            , "_notMatch"                            , "_over"
                            ])
        , if (_changed P.== TF.Nil)
              then P.Nothing
              else P.Just ("_changed",
                            [ "_absent"                            , "_contains"                            , "_match"                            , "_maxValue"                            , "_minValue"                            , "_notContain"                            , "_notMatch"                            , "_over"
                            ])
        , if (_contains P.== TF.Nil)
              then P.Nothing
              else P.Just ("_contains",
                            [ "_absent"                            , "_changed"                            , "_match"                            , "_maxValue"                            , "_minValue"                            , "_notContain"                            , "_notMatch"                            , "_over"
                            ])
        , if (_match P.== TF.Nil)
              then P.Nothing
              else P.Just ("_match",
                            [ "_absent"                            , "_changed"                            , "_contains"                            , "_maxValue"                            , "_minValue"                            , "_notContain"                            , "_notMatch"                            , "_over"
                            ])
        , if (_maxValue P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maxValue",
                            [ "_absent"                            , "_changed"                            , "_contains"                            , "_match"                            , "_minValue"                            , "_notContain"                            , "_notMatch"
                            ])
        , if (_minValue P.== TF.Nil)
              then P.Nothing
              else P.Just ("_minValue",
                            [ "_absent"                            , "_changed"                            , "_contains"                            , "_match"                            , "_maxValue"                            , "_notContain"                            , "_notMatch"
                            ])
        , if (_notContain P.== TF.Nil)
              then P.Nothing
              else P.Just ("_notContain",
                            [ "_absent"                            , "_changed"                            , "_contains"                            , "_match"                            , "_maxValue"                            , "_minValue"                            , "_notMatch"                            , "_over"
                            ])
        , if (_notMatch P.== TF.Nil)
              then P.Nothing
              else P.Just ("_notMatch",
                            [ "_absent"                            , "_changed"                            , "_contains"                            , "_match"                            , "_maxValue"                            , "_minValue"                            , "_notContain"                            , "_over"
                            ])
        , if (_over P.== TF.Nil)
              then P.Nothing
              else P.Just ("_over",
                            [ "_absent"                            , "_changed"                            , "_contains"                            , "_match"                            , "_notContain"                            , "_notMatch"
                            ])
        ])
           P.<> TF.settingsValidator "_over"
                  (_over
                      :: ValueSetting s -> TF.Attr s (OverSetting s))
                  TF.validator

instance P.HasAbsent (ValueSetting s) (TF.Attr s P.Text) where
    absent =
        P.lens (_absent :: ValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _absent = a } :: ValueSetting s)

instance P.HasChanged (ValueSetting s) (TF.Attr s P.Bool) where
    changed =
        P.lens (_changed :: ValueSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _changed = a } :: ValueSetting s)

instance P.HasContains (ValueSetting s) (TF.Attr s P.Text) where
    contains =
        P.lens (_contains :: ValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contains = a } :: ValueSetting s)

instance P.HasMatch (ValueSetting s) (TF.Attr s P.Text) where
    match =
        P.lens (_match :: ValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _match = a } :: ValueSetting s)

instance P.HasMaxValue (ValueSetting s) (TF.Attr s P.Text) where
    maxValue =
        P.lens (_maxValue :: ValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxValue = a } :: ValueSetting s)

instance P.HasMinValue (ValueSetting s) (TF.Attr s P.Text) where
    minValue =
        P.lens (_minValue :: ValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minValue = a } :: ValueSetting s)

instance P.HasNotContain (ValueSetting s) (TF.Attr s P.Text) where
    notContain =
        P.lens (_notContain :: ValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notContain = a } :: ValueSetting s)

instance P.HasNotMatch (ValueSetting s) (TF.Attr s P.Text) where
    notMatch =
        P.lens (_notMatch :: ValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notMatch = a } :: ValueSetting s)

instance P.HasOver (ValueSetting s) (TF.Attr s (OverSetting s)) where
    over =
        P.lens (_over :: ValueSetting s -> TF.Attr s (OverSetting s))
               (\s a -> s { _over = a } :: ValueSetting s)

-- | @victorops@ nested settings.
data VictoropsSetting s = VictoropsSetting'
    { _apiKey               :: TF.Attr s P.Text
    -- ^ @api_key@ - (Required)
    --
    , _contactGroupFallback :: TF.Attr s P.Text
    -- ^ @contact_group_fallback@ - (Optional)
    --
    , _critical             :: TF.Attr s P.Int
    -- ^ @critical@ - (Required)
    --
    , _info                 :: TF.Attr s P.Int
    -- ^ @info@ - (Required)
    --
    , _team                 :: TF.Attr s P.Text
    -- ^ @team@ - (Required)
    --
    , _warning              :: TF.Attr s P.Int
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @victorops@ settings value.
newVictoropsSetting
    :: TF.Attr s P.Int -- ^ 'P._critical': @critical@
    -> TF.Attr s P.Int -- ^ 'P._info': @info@
    -> TF.Attr s P.Text -- ^ 'P._apiKey': @api_key@
    -> TF.Attr s P.Text -- ^ 'P._team': @team@
    -> TF.Attr s P.Int -- ^ 'P._warning': @warning@
    -> VictoropsSetting s
newVictoropsSetting _critical _info _apiKey _team _warning =
    VictoropsSetting'
        { _apiKey = _apiKey
        , _contactGroupFallback = TF.Nil
        , _critical = _critical
        , _info = _info
        , _team = _team
        , _warning = _warning
        }

instance TF.IsValue  (VictoropsSetting s)
instance TF.IsObject (VictoropsSetting s) where
    toObject VictoropsSetting'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        , TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "info" <$> TF.attribute _info
        , TF.assign "team" <$> TF.attribute _team
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (VictoropsSetting s) where
    validator = P.mempty

instance P.HasApiKey (VictoropsSetting s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: VictoropsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: VictoropsSetting s)

instance P.HasContactGroupFallback (VictoropsSetting s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: VictoropsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: VictoropsSetting s)

instance P.HasCritical (VictoropsSetting s) (TF.Attr s P.Int) where
    critical =
        P.lens (_critical :: VictoropsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _critical = a } :: VictoropsSetting s)

instance P.HasInfo (VictoropsSetting s) (TF.Attr s P.Int) where
    info =
        P.lens (_info :: VictoropsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _info = a } :: VictoropsSetting s)

instance P.HasTeam (VictoropsSetting s) (TF.Attr s P.Text) where
    team =
        P.lens (_team :: VictoropsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _team = a } :: VictoropsSetting s)

instance P.HasWarning (VictoropsSetting s) (TF.Attr s P.Int) where
    warning =
        P.lens (_warning :: VictoropsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _warning = a } :: VictoropsSetting s)

-- | @xmpp@ nested settings.
data XmppSetting s = XmppSetting'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'user'
    , _user    :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'address'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @xmpp@ settings value.
newXmppSetting
    :: XmppSetting s
newXmppSetting =
    XmppSetting'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (XmppSetting s)
instance TF.IsObject (XmppSetting s) where
    toObject XmppSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (XmppSetting s) where
    validator = TF.fieldsValidator (\XmppSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_address P.== TF.Nil)
              then P.Nothing
              else P.Just ("_address",
                            [ "_user"
                            ])
        , if (_user P.== TF.Nil)
              then P.Nothing
              else P.Just ("_user",
                            [ "_address"
                            ])
        ])

instance P.HasAddress (XmppSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: XmppSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: XmppSetting s)

instance P.HasUser (XmppSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: XmppSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: XmppSetting s)
