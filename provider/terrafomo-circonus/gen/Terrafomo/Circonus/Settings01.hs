-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Settings01
    (
    -- ** invites
      AccountInvitesSetting (..)
    , newAccountInvitesSetting

    -- ** usage
    , AccountUsageSetting (..)
    , newAccountUsageSetting

    -- ** users
    , AccountUsersSetting (..)
    , newAccountUsersSetting

    -- ** caql
    , CheckCaqlSetting (..)
    , newCheckCaqlSetting

    -- ** cloudwatch
    , CheckCloudwatchSetting (..)
    , newCheckCloudwatchSetting

    -- ** collector
    , CheckCollectorSetting (..)
    , newCheckCollectorSetting

    -- ** consul
    , CheckConsulSetting (..)
    , newCheckConsulSetting

    -- ** http
    , CheckHttpSetting (..)
    , newCheckHttpSetting

    -- ** httptrap
    , CheckHttptrapSetting (..)
    , newCheckHttptrapSetting

    -- ** icmp_ping
    , CheckIcmpPingSetting (..)
    , newCheckIcmpPingSetting

    -- ** json
    , CheckJsonSetting (..)
    , newCheckJsonSetting

    -- ** metric
    , CheckMetricSetting (..)
    , newCheckMetricSetting

    -- ** mysql
    , CheckMysqlSetting (..)
    , newCheckMysqlSetting

    -- ** postgresql
    , CheckPostgresqlSetting (..)
    , newCheckPostgresqlSetting

    -- ** statsd
    , CheckStatsdSetting (..)
    , newCheckStatsdSetting

    -- ** tcp
    , CheckTcpSetting (..)
    , newCheckTcpSetting

    -- ** details
    , CollectorDetailsSetting (..)
    , newCollectorDetailsSetting

    -- ** alert_option
    , ContactGroupAlertOptionSetting (..)
    , newContactGroupAlertOptionSetting

    -- ** email
    , ContactGroupEmailSetting (..)
    , newContactGroupEmailSetting

    -- ** http
    , ContactGroupHttpSetting (..)
    , newContactGroupHttpSetting

    -- ** irc
    , ContactGroupIrcSetting (..)
    , newContactGroupIrcSetting

    -- ** pager_duty
    , ContactGroupPagerDutySetting (..)
    , newContactGroupPagerDutySetting

    -- ** slack
    , ContactGroupSlackSetting (..)
    , newContactGroupSlackSetting

    -- ** sms
    , ContactGroupSmsSetting (..)
    , newContactGroupSmsSetting

    -- ** victorops
    , ContactGroupVictoropsSetting (..)
    , newContactGroupVictoropsSetting

    -- ** xmpp
    , ContactGroupXmppSetting (..)
    , newContactGroupXmppSetting

    -- ** metric_cluster
    , GraphMetricClusterSetting (..)
    , newGraphMetricClusterSetting

    -- ** metric
    , GraphMetricSetting (..)
    , newGraphMetricSetting

    -- ** query
    , MetricClusterQuerySetting (..)
    , newMetricClusterQuerySetting

    -- ** if
    , RuleSetIfSetting (..)
    , newRuleSetIfSetting

    -- ** value
    , RuleSetIfValueSetting (..)
    , newRuleSetIfValueSetting

    -- ** over
    , RuleSetIfValueOverSetting (..)
    , newRuleSetIfValueOverSetting

    -- ** then
    , RuleSetIfThenSetting (..)
    , newRuleSetIfThenSetting

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

-- | @invites@ nested settings.
data AccountInvitesSetting s = AccountInvitesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @invites@ settings value.
newAccountInvitesSetting
    :: AccountInvitesSetting s
newAccountInvitesSetting =
    AccountInvitesSetting'

instance TF.IsValue  (AccountInvitesSetting s)
instance TF.IsObject (AccountInvitesSetting s) where
    toObject AccountInvitesSetting' = []

instance TF.IsValid (AccountInvitesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (AccountInvitesSetting s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (AccountInvitesSetting s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

-- | @usage@ nested settings.
data AccountUsageSetting s = AccountUsageSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @usage@ settings value.
newAccountUsageSetting
    :: AccountUsageSetting s
newAccountUsageSetting =
    AccountUsageSetting'

instance TF.IsValue  (AccountUsageSetting s)
instance TF.IsObject (AccountUsageSetting s) where
    toObject AccountUsageSetting' = []

instance TF.IsValid (AccountUsageSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLimit (TF.Ref s' (AccountUsageSetting s)) (TF.Attr s P.Int) where
    computedLimit x = TF.compute (TF.refKey x) "limit"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AccountUsageSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (AccountUsageSetting s)) (TF.Attr s P.Int) where
    computedUsed x = TF.compute (TF.refKey x) "used"

-- | @users@ nested settings.
data AccountUsersSetting s = AccountUsersSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @users@ settings value.
newAccountUsersSetting
    :: AccountUsersSetting s
newAccountUsersSetting =
    AccountUsersSetting'

instance TF.IsValue  (AccountUsersSetting s)
instance TF.IsObject (AccountUsersSetting s) where
    toObject AccountUsersSetting' = []

instance TF.IsValid (AccountUsersSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (AccountUsersSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (AccountUsersSetting s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

-- | @caql@ nested settings.
data CheckCaqlSetting s = CheckCaqlSetting'
    { _query :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    -- The query definition
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @caql@ settings value.
newCheckCaqlSetting
    :: TF.Attr s P.Text -- ^ 'P._query': @query@
    -> CheckCaqlSetting s
newCheckCaqlSetting _query =
    CheckCaqlSetting'
        { _query = _query
        }

instance TF.IsValue  (CheckCaqlSetting s)
instance TF.IsObject (CheckCaqlSetting s) where
    toObject CheckCaqlSetting'{..} = P.catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (CheckCaqlSetting s) where
    validator = P.mempty

instance P.HasQuery (CheckCaqlSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: CheckCaqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: CheckCaqlSetting s)

-- | @cloudwatch@ nested settings.
data CheckCloudwatchSetting s = CheckCloudwatchSetting'
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
newCheckCloudwatchSetting
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._dimmensions': @dimmensions@
    -> TF.Attr s P.Text -- ^ 'P._apiKey': @api_key@
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._metric': @metric@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._apiSecret': @api_secret@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> CheckCloudwatchSetting s
newCheckCloudwatchSetting _dimmensions _apiKey _metric _namespace _apiSecret _url =
    CheckCloudwatchSetting'
        { _apiKey = _apiKey
        , _apiSecret = _apiSecret
        , _dimmensions = _dimmensions
        , _metric = _metric
        , _namespace = _namespace
        , _url = _url
        , _version = TF.value "2010-08-01"
        }

instance TF.IsValue  (CheckCloudwatchSetting s)
instance TF.IsObject (CheckCloudwatchSetting s) where
    toObject CheckCloudwatchSetting'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        , TF.assign "api_secret" <$> TF.attribute _apiSecret
        , TF.assign "dimmensions" <$> TF.attribute _dimmensions
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (CheckCloudwatchSetting s) where
    validator = P.mempty

instance P.HasApiKey (CheckCloudwatchSetting s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: CheckCloudwatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: CheckCloudwatchSetting s)

instance P.HasApiSecret (CheckCloudwatchSetting s) (TF.Attr s P.Text) where
    apiSecret =
        P.lens (_apiSecret :: CheckCloudwatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiSecret = a } :: CheckCloudwatchSetting s)

instance P.HasDimmensions (CheckCloudwatchSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    dimmensions =
        P.lens (_dimmensions :: CheckCloudwatchSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimmensions = a } :: CheckCloudwatchSetting s)

instance P.HasMetric (CheckCloudwatchSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    metric =
        P.lens (_metric :: CheckCloudwatchSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _metric = a } :: CheckCloudwatchSetting s)

instance P.HasNamespace (CheckCloudwatchSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: CheckCloudwatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: CheckCloudwatchSetting s)

instance P.HasUrl (CheckCloudwatchSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: CheckCloudwatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: CheckCloudwatchSetting s)

instance P.HasVersion (CheckCloudwatchSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CheckCloudwatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CheckCloudwatchSetting s)

-- | @collector@ nested settings.
data CheckCollectorSetting s = CheckCollectorSetting'
    { _id :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    -- The ID of the collector
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @collector@ settings value.
newCheckCollectorSetting
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> CheckCollectorSetting s
newCheckCollectorSetting _id =
    CheckCollectorSetting'
        { _id = _id
        }

instance TF.IsValue  (CheckCollectorSetting s)
instance TF.IsObject (CheckCollectorSetting s) where
    toObject CheckCollectorSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        ]

instance TF.IsValid (CheckCollectorSetting s) where
    validator = P.mempty

instance P.HasId (CheckCollectorSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: CheckCollectorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: CheckCollectorSetting s)

-- | @consul@ nested settings.
data CheckConsulSetting s = CheckConsulSetting'
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
newCheckConsulSetting
    :: CheckConsulSetting s
newCheckConsulSetting =
    CheckConsulSetting'
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

instance TF.IsValue  (CheckConsulSetting s)
instance TF.IsObject (CheckConsulSetting s) where
    toObject CheckConsulSetting'{..} = P.catMaybes
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

instance TF.IsValid (CheckConsulSetting s) where
    validator = TF.fieldsValidator (\CheckConsulSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAclToken (CheckConsulSetting s) (TF.Attr s P.Text) where
    aclToken =
        P.lens (_aclToken :: CheckConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aclToken = a } :: CheckConsulSetting s)

instance P.HasAllowStale (CheckConsulSetting s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: CheckConsulSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a } :: CheckConsulSetting s)

instance P.HasCaChain (CheckConsulSetting s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: CheckConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: CheckConsulSetting s)

instance P.HasCertificateFile (CheckConsulSetting s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: CheckConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: CheckConsulSetting s)

instance P.HasCheckBlacklist (CheckConsulSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    checkBlacklist =
        P.lens (_checkBlacklist :: CheckConsulSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _checkBlacklist = a } :: CheckConsulSetting s)

instance P.HasCiphers (CheckConsulSetting s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: CheckConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: CheckConsulSetting s)

instance P.HasDc (CheckConsulSetting s) (TF.Attr s P.Text) where
    dc =
        P.lens (_dc :: CheckConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dc = a } :: CheckConsulSetting s)

instance P.HasHeaders (CheckConsulSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: CheckConsulSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: CheckConsulSetting s)

instance P.HasHttpAddr (CheckConsulSetting s) (TF.Attr s P.Text) where
    httpAddr =
        P.lens (_httpAddr :: CheckConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _httpAddr = a } :: CheckConsulSetting s)

instance P.HasKeyFile (CheckConsulSetting s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: CheckConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: CheckConsulSetting s)

instance P.HasNode (CheckConsulSetting s) (TF.Attr s P.Text) where
    node =
        P.lens (_node :: CheckConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _node = a } :: CheckConsulSetting s)

instance P.HasNodeBlacklist (CheckConsulSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nodeBlacklist =
        P.lens (_nodeBlacklist :: CheckConsulSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nodeBlacklist = a } :: CheckConsulSetting s)

instance P.HasService (CheckConsulSetting s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: CheckConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: CheckConsulSetting s)

instance P.HasServiceBlacklist (CheckConsulSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    serviceBlacklist =
        P.lens (_serviceBlacklist :: CheckConsulSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _serviceBlacklist = a } :: CheckConsulSetting s)

instance P.HasState (CheckConsulSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: CheckConsulSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: CheckConsulSetting s)

-- | @http@ nested settings.
data CheckHttpSetting s = CheckHttpSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http@ settings value.
newCheckHttpSetting
    :: TF.Attr s P.Text -- ^ 'P._url': @url@
    -> CheckHttpSetting s
newCheckHttpSetting _url =
    CheckHttpSetting'
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
        }

instance TF.IsValue  (CheckHttpSetting s)
instance TF.IsObject (CheckHttpSetting s) where
    toObject CheckHttpSetting'{..} = P.catMaybes
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
        ]

instance TF.IsValid (CheckHttpSetting s) where
    validator = P.mempty

instance P.HasAuthMethod (CheckHttpSetting s) (TF.Attr s P.Text) where
    authMethod =
        P.lens (_authMethod :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authMethod = a } :: CheckHttpSetting s)

instance P.HasAuthPassword (CheckHttpSetting s) (TF.Attr s P.Text) where
    authPassword =
        P.lens (_authPassword :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authPassword = a } :: CheckHttpSetting s)

instance P.HasAuthUser (CheckHttpSetting s) (TF.Attr s P.Text) where
    authUser =
        P.lens (_authUser :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authUser = a } :: CheckHttpSetting s)

instance P.HasBodyRegexp (CheckHttpSetting s) (TF.Attr s P.Text) where
    bodyRegexp =
        P.lens (_bodyRegexp :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bodyRegexp = a } :: CheckHttpSetting s)

instance P.HasCaChain (CheckHttpSetting s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: CheckHttpSetting s)

instance P.HasCertificateFile (CheckHttpSetting s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: CheckHttpSetting s)

instance P.HasCiphers (CheckHttpSetting s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: CheckHttpSetting s)

instance P.HasCode (CheckHttpSetting s) (TF.Attr s P.Text) where
    code =
        P.lens (_code :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _code = a } :: CheckHttpSetting s)

instance P.HasExtract (CheckHttpSetting s) (TF.Attr s P.Text) where
    extract =
        P.lens (_extract :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _extract = a } :: CheckHttpSetting s)

instance P.HasHeaders (CheckHttpSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: CheckHttpSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: CheckHttpSetting s)

instance P.HasKeyFile (CheckHttpSetting s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: CheckHttpSetting s)

instance P.HasMethod (CheckHttpSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: CheckHttpSetting s)

instance P.HasPayload (CheckHttpSetting s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: CheckHttpSetting s)

instance P.HasReadLimit (CheckHttpSetting s) (TF.Attr s P.Int) where
    readLimit =
        P.lens (_readLimit :: CheckHttpSetting s -> TF.Attr s P.Int)
               (\s a -> s { _readLimit = a } :: CheckHttpSetting s)

instance P.HasUrl (CheckHttpSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: CheckHttpSetting s)

instance P.HasVersion (CheckHttpSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CheckHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CheckHttpSetting s)

-- | @httptrap@ nested settings.
data CheckHttptrapSetting s = CheckHttptrapSetting'
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
newCheckHttptrapSetting
    :: CheckHttptrapSetting s
newCheckHttptrapSetting =
    CheckHttptrapSetting'
        { _asyncMetrics = TF.value P.False
        , _secret = TF.Nil
        }

instance TF.IsValue  (CheckHttptrapSetting s)
instance TF.IsObject (CheckHttptrapSetting s) where
    toObject CheckHttptrapSetting'{..} = P.catMaybes
        [ TF.assign "async_metrics" <$> TF.attribute _asyncMetrics
        , TF.assign "secret" <$> TF.attribute _secret
        ]

instance TF.IsValid (CheckHttptrapSetting s) where
    validator = P.mempty

instance P.HasAsyncMetrics (CheckHttptrapSetting s) (TF.Attr s P.Bool) where
    asyncMetrics =
        P.lens (_asyncMetrics :: CheckHttptrapSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _asyncMetrics = a } :: CheckHttptrapSetting s)

instance P.HasSecret (CheckHttptrapSetting s) (TF.Attr s P.Text) where
    secret =
        P.lens (_secret :: CheckHttptrapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secret = a } :: CheckHttptrapSetting s)

-- | @icmp_ping@ nested settings.
data CheckIcmpPingSetting s = CheckIcmpPingSetting'
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
newCheckIcmpPingSetting
    :: CheckIcmpPingSetting s
newCheckIcmpPingSetting =
    CheckIcmpPingSetting'
        { _availability = TF.value 100.0
        , _count = TF.value 5
        , _interval = TF.value "2s"
        }

instance TF.IsValue  (CheckIcmpPingSetting s)
instance TF.IsObject (CheckIcmpPingSetting s) where
    toObject CheckIcmpPingSetting'{..} = P.catMaybes
        [ TF.assign "availability" <$> TF.attribute _availability
        , TF.assign "count" <$> TF.attribute _count
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (CheckIcmpPingSetting s) where
    validator = P.mempty

instance P.HasAvailability (CheckIcmpPingSetting s) (TF.Attr s P.Double) where
    availability =
        P.lens (_availability :: CheckIcmpPingSetting s -> TF.Attr s P.Double)
               (\s a -> s { _availability = a } :: CheckIcmpPingSetting s)

instance P.HasCount (CheckIcmpPingSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: CheckIcmpPingSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: CheckIcmpPingSetting s)

instance P.HasInterval (CheckIcmpPingSetting s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: CheckIcmpPingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: CheckIcmpPingSetting s)

-- | @json@ nested settings.
data CheckJsonSetting s = CheckJsonSetting'
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
newCheckJsonSetting
    :: TF.Attr s P.Text -- ^ 'P._url': @url@
    -> CheckJsonSetting s
newCheckJsonSetting _url =
    CheckJsonSetting'
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

instance TF.IsValue  (CheckJsonSetting s)
instance TF.IsObject (CheckJsonSetting s) where
    toObject CheckJsonSetting'{..} = P.catMaybes
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

instance TF.IsValid (CheckJsonSetting s) where
    validator = P.mempty

instance P.HasAuthMethod (CheckJsonSetting s) (TF.Attr s P.Text) where
    authMethod =
        P.lens (_authMethod :: CheckJsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authMethod = a } :: CheckJsonSetting s)

instance P.HasAuthPassword (CheckJsonSetting s) (TF.Attr s P.Text) where
    authPassword =
        P.lens (_authPassword :: CheckJsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authPassword = a } :: CheckJsonSetting s)

instance P.HasAuthUser (CheckJsonSetting s) (TF.Attr s P.Text) where
    authUser =
        P.lens (_authUser :: CheckJsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authUser = a } :: CheckJsonSetting s)

instance P.HasCaChain (CheckJsonSetting s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: CheckJsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: CheckJsonSetting s)

instance P.HasCertificateFile (CheckJsonSetting s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: CheckJsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: CheckJsonSetting s)

instance P.HasCiphers (CheckJsonSetting s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: CheckJsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: CheckJsonSetting s)

instance P.HasHeaders (CheckJsonSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: CheckJsonSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: CheckJsonSetting s)

instance P.HasKeyFile (CheckJsonSetting s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: CheckJsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: CheckJsonSetting s)

instance P.HasMethod (CheckJsonSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: CheckJsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: CheckJsonSetting s)

instance P.HasPayload (CheckJsonSetting s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: CheckJsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: CheckJsonSetting s)

instance P.HasPort (CheckJsonSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: CheckJsonSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: CheckJsonSetting s)

instance P.HasReadLimit (CheckJsonSetting s) (TF.Attr s P.Int) where
    readLimit =
        P.lens (_readLimit :: CheckJsonSetting s -> TF.Attr s P.Int)
               (\s a -> s { _readLimit = a } :: CheckJsonSetting s)

instance P.HasUrl (CheckJsonSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: CheckJsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: CheckJsonSetting s)

instance P.HasVersion (CheckJsonSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: CheckJsonSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: CheckJsonSetting s)

-- | @metric@ nested settings.
data CheckMetricSetting s = CheckMetricSetting'
    { _active :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    -- Enables or disables the metric
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the metric
    --
    , _tags   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    -- Tags assigned to the metric
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Type of metric (e.g. numeric, histogram, text)
    --
    , _unit   :: TF.Attr s P.Text
    -- ^ @unit@ - (Optional)
    -- The unit of measurement for a metric
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric@ settings value.
newCheckMetricSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> CheckMetricSetting s
newCheckMetricSetting _name _type' =
    CheckMetricSetting'
        { _active = TF.value P.True
        , _name = _name
        , _tags = TF.Nil
        , _type' = _type'
        , _unit = TF.Nil
        }

instance TF.IsValue  (CheckMetricSetting s)
instance TF.IsObject (CheckMetricSetting s) where
    toObject CheckMetricSetting'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance TF.IsValid (CheckMetricSetting s) where
    validator = P.mempty

instance P.HasActive (CheckMetricSetting s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: CheckMetricSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: CheckMetricSetting s)

instance P.HasName (CheckMetricSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CheckMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CheckMetricSetting s)

instance P.HasTags (CheckMetricSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: CheckMetricSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: CheckMetricSetting s)

instance P.HasType' (CheckMetricSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CheckMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CheckMetricSetting s)

instance P.HasUnit (CheckMetricSetting s) (TF.Attr s P.Text) where
    unit =
        P.lens (_unit :: CheckMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _unit = a } :: CheckMetricSetting s)

-- | @mysql@ nested settings.
data CheckMysqlSetting s = CheckMysqlSetting'
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
newCheckMysqlSetting
    :: TF.Attr s P.Text -- ^ 'P._dsn': @dsn@
    -> TF.Attr s P.Text -- ^ 'P._query': @query@
    -> CheckMysqlSetting s
newCheckMysqlSetting _dsn _query =
    CheckMysqlSetting'
        { _dsn = _dsn
        , _query = _query
        }

instance TF.IsValue  (CheckMysqlSetting s)
instance TF.IsObject (CheckMysqlSetting s) where
    toObject CheckMysqlSetting'{..} = P.catMaybes
        [ TF.assign "dsn" <$> TF.attribute _dsn
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (CheckMysqlSetting s) where
    validator = P.mempty

instance P.HasDsn (CheckMysqlSetting s) (TF.Attr s P.Text) where
    dsn =
        P.lens (_dsn :: CheckMysqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dsn = a } :: CheckMysqlSetting s)

instance P.HasQuery (CheckMysqlSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: CheckMysqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: CheckMysqlSetting s)

-- | @postgresql@ nested settings.
data CheckPostgresqlSetting s = CheckPostgresqlSetting'
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
newCheckPostgresqlSetting
    :: TF.Attr s P.Text -- ^ 'P._dsn': @dsn@
    -> TF.Attr s P.Text -- ^ 'P._query': @query@
    -> CheckPostgresqlSetting s
newCheckPostgresqlSetting _dsn _query =
    CheckPostgresqlSetting'
        { _dsn = _dsn
        , _query = _query
        }

instance TF.IsValue  (CheckPostgresqlSetting s)
instance TF.IsObject (CheckPostgresqlSetting s) where
    toObject CheckPostgresqlSetting'{..} = P.catMaybes
        [ TF.assign "dsn" <$> TF.attribute _dsn
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (CheckPostgresqlSetting s) where
    validator = P.mempty

instance P.HasDsn (CheckPostgresqlSetting s) (TF.Attr s P.Text) where
    dsn =
        P.lens (_dsn :: CheckPostgresqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dsn = a } :: CheckPostgresqlSetting s)

instance P.HasQuery (CheckPostgresqlSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: CheckPostgresqlSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: CheckPostgresqlSetting s)

-- | @statsd@ nested settings.
data CheckStatsdSetting s = CheckStatsdSetting'
    { _sourceIp :: TF.Attr s P.Text
    -- ^ @source_ip@ - (Required)
    -- The source IP of the statsd metrics stream
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @statsd@ settings value.
newCheckStatsdSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceIp': @source_ip@
    -> CheckStatsdSetting s
newCheckStatsdSetting _sourceIp =
    CheckStatsdSetting'
        { _sourceIp = _sourceIp
        }

instance TF.IsValue  (CheckStatsdSetting s)
instance TF.IsObject (CheckStatsdSetting s) where
    toObject CheckStatsdSetting'{..} = P.catMaybes
        [ TF.assign "source_ip" <$> TF.attribute _sourceIp
        ]

instance TF.IsValid (CheckStatsdSetting s) where
    validator = P.mempty

instance P.HasSourceIp (CheckStatsdSetting s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: CheckStatsdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: CheckStatsdSetting s)

-- | @tcp@ nested settings.
data CheckTcpSetting s = CheckTcpSetting'
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
newCheckTcpSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> CheckTcpSetting s
newCheckTcpSetting _host _port =
    CheckTcpSetting'
        { _bannerRegexp = TF.Nil
        , _caChain = TF.Nil
        , _certificateFile = TF.Nil
        , _ciphers = TF.Nil
        , _host = _host
        , _keyFile = TF.Nil
        , _port = _port
        , _tls = TF.value P.False
        }

instance TF.IsValue  (CheckTcpSetting s)
instance TF.IsObject (CheckTcpSetting s) where
    toObject CheckTcpSetting'{..} = P.catMaybes
        [ TF.assign "banner_regexp" <$> TF.attribute _bannerRegexp
        , TF.assign "ca_chain" <$> TF.attribute _caChain
        , TF.assign "certificate_file" <$> TF.attribute _certificateFile
        , TF.assign "ciphers" <$> TF.attribute _ciphers
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "tls" <$> TF.attribute _tls
        ]

instance TF.IsValid (CheckTcpSetting s) where
    validator = P.mempty

instance P.HasBannerRegexp (CheckTcpSetting s) (TF.Attr s P.Text) where
    bannerRegexp =
        P.lens (_bannerRegexp :: CheckTcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bannerRegexp = a } :: CheckTcpSetting s)

instance P.HasCaChain (CheckTcpSetting s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: CheckTcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: CheckTcpSetting s)

instance P.HasCertificateFile (CheckTcpSetting s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: CheckTcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: CheckTcpSetting s)

instance P.HasCiphers (CheckTcpSetting s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: CheckTcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: CheckTcpSetting s)

instance P.HasHost (CheckTcpSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: CheckTcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: CheckTcpSetting s)

instance P.HasKeyFile (CheckTcpSetting s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: CheckTcpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: CheckTcpSetting s)

instance P.HasPort (CheckTcpSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: CheckTcpSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: CheckTcpSetting s)

instance P.HasTls (CheckTcpSetting s) (TF.Attr s P.Bool) where
    tls =
        P.lens (_tls :: CheckTcpSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _tls = a } :: CheckTcpSetting s)

-- | @details@ nested settings.
data CollectorDetailsSetting s = CollectorDetailsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @details@ settings value.
newCollectorDetailsSetting
    :: CollectorDetailsSetting s
newCollectorDetailsSetting =
    CollectorDetailsSetting'

instance TF.IsValue  (CollectorDetailsSetting s)
instance TF.IsObject (CollectorDetailsSetting s) where
    toObject CollectorDetailsSetting' = []

instance TF.IsValid (CollectorDetailsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCn (TF.Ref s' (CollectorDetailsSetting s)) (TF.Attr s P.Text) where
    computedCn x = TF.compute (TF.refKey x) "cn"

instance s ~ s' => P.HasComputedExternalHost (TF.Ref s' (CollectorDetailsSetting s)) (TF.Attr s P.Text) where
    computedExternalHost x = TF.compute (TF.refKey x) "external_host"

instance s ~ s' => P.HasComputedExternalPort (TF.Ref s' (CollectorDetailsSetting s)) (TF.Attr s P.Int) where
    computedExternalPort x = TF.compute (TF.refKey x) "external_port"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (CollectorDetailsSetting s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedMinVersion (TF.Ref s' (CollectorDetailsSetting s)) (TF.Attr s P.Int) where
    computedMinVersion x = TF.compute (TF.refKey x) "min_version"

instance s ~ s' => P.HasComputedModules (TF.Ref s' (CollectorDetailsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedModules x = TF.compute (TF.refKey x) "modules"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (CollectorDetailsSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSkew (TF.Ref s' (CollectorDetailsSetting s)) (TF.Attr s P.Text) where
    computedSkew x = TF.compute (TF.refKey x) "skew"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CollectorDetailsSetting s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CollectorDetailsSetting s)) (TF.Attr s P.Int) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @alert_option@ nested settings.
data ContactGroupAlertOptionSetting s = ContactGroupAlertOptionSetting'
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
newContactGroupAlertOptionSetting
    :: TF.Attr s P.Int -- ^ 'P._severity': @severity@
    -> ContactGroupAlertOptionSetting s
newContactGroupAlertOptionSetting _severity =
    ContactGroupAlertOptionSetting'
        { _escalateAfter = TF.Nil
        , _escalateTo = TF.Nil
        , _reminder = TF.Nil
        , _severity = _severity
        }

instance TF.IsValue  (ContactGroupAlertOptionSetting s)
instance TF.IsObject (ContactGroupAlertOptionSetting s) where
    toObject ContactGroupAlertOptionSetting'{..} = P.catMaybes
        [ TF.assign "escalate_after" <$> TF.attribute _escalateAfter
        , TF.assign "escalate_to" <$> TF.attribute _escalateTo
        , TF.assign "reminder" <$> TF.attribute _reminder
        , TF.assign "severity" <$> TF.attribute _severity
        ]

instance TF.IsValid (ContactGroupAlertOptionSetting s) where
    validator = P.mempty

instance P.HasEscalateAfter (ContactGroupAlertOptionSetting s) (TF.Attr s P.Text) where
    escalateAfter =
        P.lens (_escalateAfter :: ContactGroupAlertOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _escalateAfter = a } :: ContactGroupAlertOptionSetting s)

instance P.HasEscalateTo (ContactGroupAlertOptionSetting s) (TF.Attr s P.Text) where
    escalateTo =
        P.lens (_escalateTo :: ContactGroupAlertOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _escalateTo = a } :: ContactGroupAlertOptionSetting s)

instance P.HasReminder (ContactGroupAlertOptionSetting s) (TF.Attr s P.Text) where
    reminder =
        P.lens (_reminder :: ContactGroupAlertOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _reminder = a } :: ContactGroupAlertOptionSetting s)

instance P.HasSeverity (ContactGroupAlertOptionSetting s) (TF.Attr s P.Int) where
    severity =
        P.lens (_severity :: ContactGroupAlertOptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _severity = a } :: ContactGroupAlertOptionSetting s)

-- | @email@ nested settings.
data ContactGroupEmailSetting s = ContactGroupEmailSetting'
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
newContactGroupEmailSetting
    :: ContactGroupEmailSetting s
newContactGroupEmailSetting =
    ContactGroupEmailSetting'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ContactGroupEmailSetting s)
instance TF.IsObject (ContactGroupEmailSetting s) where
    toObject ContactGroupEmailSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ContactGroupEmailSetting s) where
    validator = TF.fieldsValidator (\ContactGroupEmailSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAddress (ContactGroupEmailSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ContactGroupEmailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ContactGroupEmailSetting s)

instance P.HasUser (ContactGroupEmailSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ContactGroupEmailSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ContactGroupEmailSetting s)

-- | @http@ nested settings.
data ContactGroupHttpSetting s = ContactGroupHttpSetting'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    --
    , _format  :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    --
    , _method  :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http@ settings value.
newContactGroupHttpSetting
    :: TF.Attr s P.Text -- ^ 'P._address': @address@
    -> ContactGroupHttpSetting s
newContactGroupHttpSetting _address =
    ContactGroupHttpSetting'
        { _address = _address
        , _format = TF.value "json"
        , _method = TF.value "POST"
        }

instance TF.IsValue  (ContactGroupHttpSetting s)
instance TF.IsObject (ContactGroupHttpSetting s) where
    toObject ContactGroupHttpSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "method" <$> TF.attribute _method
        ]

instance TF.IsValid (ContactGroupHttpSetting s) where
    validator = P.mempty

instance P.HasAddress (ContactGroupHttpSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ContactGroupHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ContactGroupHttpSetting s)

instance P.HasFormat (ContactGroupHttpSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: ContactGroupHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: ContactGroupHttpSetting s)

instance P.HasMethod (ContactGroupHttpSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ContactGroupHttpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ContactGroupHttpSetting s)

-- | @irc@ nested settings.
data ContactGroupIrcSetting s = ContactGroupIrcSetting'
    { _user :: TF.Attr s P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @irc@ settings value.
newContactGroupIrcSetting
    :: TF.Attr s P.Text -- ^ 'P._user': @user@
    -> ContactGroupIrcSetting s
newContactGroupIrcSetting _user =
    ContactGroupIrcSetting'
        { _user = _user
        }

instance TF.IsValue  (ContactGroupIrcSetting s)
instance TF.IsObject (ContactGroupIrcSetting s) where
    toObject ContactGroupIrcSetting'{..} = P.catMaybes
        [ TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ContactGroupIrcSetting s) where
    validator = P.mempty

instance P.HasUser (ContactGroupIrcSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ContactGroupIrcSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ContactGroupIrcSetting s)

-- | @pager_duty@ nested settings.
data ContactGroupPagerDutySetting s = ContactGroupPagerDutySetting'
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
newContactGroupPagerDutySetting
    :: TF.Attr s P.Text -- ^ 'P._serviceKey': @service_key@
    -> TF.Attr s P.Text -- ^ 'P._webhookUrl': @webhook_url@
    -> ContactGroupPagerDutySetting s
newContactGroupPagerDutySetting _serviceKey _webhookUrl =
    ContactGroupPagerDutySetting'
        { _contactGroupFallback = TF.Nil
        , _serviceKey = _serviceKey
        , _webhookUrl = _webhookUrl
        }

instance TF.IsValue  (ContactGroupPagerDutySetting s)
instance TF.IsObject (ContactGroupPagerDutySetting s) where
    toObject ContactGroupPagerDutySetting'{..} = P.catMaybes
        [ TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "service_key" <$> TF.attribute _serviceKey
        , TF.assign "webhook_url" <$> TF.attribute _webhookUrl
        ]

instance TF.IsValid (ContactGroupPagerDutySetting s) where
    validator = P.mempty

instance P.HasContactGroupFallback (ContactGroupPagerDutySetting s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: ContactGroupPagerDutySetting s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: ContactGroupPagerDutySetting s)

instance P.HasServiceKey (ContactGroupPagerDutySetting s) (TF.Attr s P.Text) where
    serviceKey =
        P.lens (_serviceKey :: ContactGroupPagerDutySetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceKey = a } :: ContactGroupPagerDutySetting s)

instance P.HasWebhookUrl (ContactGroupPagerDutySetting s) (TF.Attr s P.Text) where
    webhookUrl =
        P.lens (_webhookUrl :: ContactGroupPagerDutySetting s -> TF.Attr s P.Text)
               (\s a -> s { _webhookUrl = a } :: ContactGroupPagerDutySetting s)

-- | @slack@ nested settings.
data ContactGroupSlackSetting s = ContactGroupSlackSetting'
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
newContactGroupSlackSetting
    :: TF.Attr s P.Text -- ^ 'P._channel': @channel@
    -> TF.Attr s P.Text -- ^ 'P._team': @team@
    -> ContactGroupSlackSetting s
newContactGroupSlackSetting _channel _team =
    ContactGroupSlackSetting'
        { _buttons = TF.value P.True
        , _channel = _channel
        , _contactGroupFallback = TF.Nil
        , _team = _team
        , _username = TF.value "Circonus"
        }

instance TF.IsValue  (ContactGroupSlackSetting s)
instance TF.IsObject (ContactGroupSlackSetting s) where
    toObject ContactGroupSlackSetting'{..} = P.catMaybes
        [ TF.assign "buttons" <$> TF.attribute _buttons
        , TF.assign "channel" <$> TF.attribute _channel
        , TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "team" <$> TF.attribute _team
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ContactGroupSlackSetting s) where
    validator = P.mempty

instance P.HasButtons (ContactGroupSlackSetting s) (TF.Attr s P.Bool) where
    buttons =
        P.lens (_buttons :: ContactGroupSlackSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _buttons = a } :: ContactGroupSlackSetting s)

instance P.HasChannel (ContactGroupSlackSetting s) (TF.Attr s P.Text) where
    channel =
        P.lens (_channel :: ContactGroupSlackSetting s -> TF.Attr s P.Text)
               (\s a -> s { _channel = a } :: ContactGroupSlackSetting s)

instance P.HasContactGroupFallback (ContactGroupSlackSetting s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: ContactGroupSlackSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: ContactGroupSlackSetting s)

instance P.HasTeam (ContactGroupSlackSetting s) (TF.Attr s P.Text) where
    team =
        P.lens (_team :: ContactGroupSlackSetting s -> TF.Attr s P.Text)
               (\s a -> s { _team = a } :: ContactGroupSlackSetting s)

instance P.HasUsername (ContactGroupSlackSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ContactGroupSlackSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ContactGroupSlackSetting s)

-- | @sms@ nested settings.
data ContactGroupSmsSetting s = ContactGroupSmsSetting'
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
newContactGroupSmsSetting
    :: ContactGroupSmsSetting s
newContactGroupSmsSetting =
    ContactGroupSmsSetting'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ContactGroupSmsSetting s)
instance TF.IsObject (ContactGroupSmsSetting s) where
    toObject ContactGroupSmsSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ContactGroupSmsSetting s) where
    validator = TF.fieldsValidator (\ContactGroupSmsSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAddress (ContactGroupSmsSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ContactGroupSmsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ContactGroupSmsSetting s)

instance P.HasUser (ContactGroupSmsSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ContactGroupSmsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ContactGroupSmsSetting s)

-- | @victorops@ nested settings.
data ContactGroupVictoropsSetting s = ContactGroupVictoropsSetting'
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
newContactGroupVictoropsSetting
    :: TF.Attr s P.Int -- ^ 'P._critical': @critical@
    -> TF.Attr s P.Int -- ^ 'P._info': @info@
    -> TF.Attr s P.Text -- ^ 'P._apiKey': @api_key@
    -> TF.Attr s P.Text -- ^ 'P._team': @team@
    -> TF.Attr s P.Int -- ^ 'P._warning': @warning@
    -> ContactGroupVictoropsSetting s
newContactGroupVictoropsSetting _critical _info _apiKey _team _warning =
    ContactGroupVictoropsSetting'
        { _apiKey = _apiKey
        , _contactGroupFallback = TF.Nil
        , _critical = _critical
        , _info = _info
        , _team = _team
        , _warning = _warning
        }

instance TF.IsValue  (ContactGroupVictoropsSetting s)
instance TF.IsObject (ContactGroupVictoropsSetting s) where
    toObject ContactGroupVictoropsSetting'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        , TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "info" <$> TF.attribute _info
        , TF.assign "team" <$> TF.attribute _team
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ContactGroupVictoropsSetting s) where
    validator = P.mempty

instance P.HasApiKey (ContactGroupVictoropsSetting s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: ContactGroupVictoropsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: ContactGroupVictoropsSetting s)

instance P.HasContactGroupFallback (ContactGroupVictoropsSetting s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: ContactGroupVictoropsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: ContactGroupVictoropsSetting s)

instance P.HasCritical (ContactGroupVictoropsSetting s) (TF.Attr s P.Int) where
    critical =
        P.lens (_critical :: ContactGroupVictoropsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _critical = a } :: ContactGroupVictoropsSetting s)

instance P.HasInfo (ContactGroupVictoropsSetting s) (TF.Attr s P.Int) where
    info =
        P.lens (_info :: ContactGroupVictoropsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _info = a } :: ContactGroupVictoropsSetting s)

instance P.HasTeam (ContactGroupVictoropsSetting s) (TF.Attr s P.Text) where
    team =
        P.lens (_team :: ContactGroupVictoropsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _team = a } :: ContactGroupVictoropsSetting s)

instance P.HasWarning (ContactGroupVictoropsSetting s) (TF.Attr s P.Int) where
    warning =
        P.lens (_warning :: ContactGroupVictoropsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _warning = a } :: ContactGroupVictoropsSetting s)

-- | @xmpp@ nested settings.
data ContactGroupXmppSetting s = ContactGroupXmppSetting'
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
newContactGroupXmppSetting
    :: ContactGroupXmppSetting s
newContactGroupXmppSetting =
    ContactGroupXmppSetting'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ContactGroupXmppSetting s)
instance TF.IsObject (ContactGroupXmppSetting s) where
    toObject ContactGroupXmppSetting'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ContactGroupXmppSetting s) where
    validator = TF.fieldsValidator (\ContactGroupXmppSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAddress (ContactGroupXmppSetting s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: ContactGroupXmppSetting s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: ContactGroupXmppSetting s)

instance P.HasUser (ContactGroupXmppSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ContactGroupXmppSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ContactGroupXmppSetting s)

-- | @metric_cluster@ nested settings.
data GraphMetricClusterSetting s = GraphMetricClusterSetting'
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
newGraphMetricClusterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> GraphMetricClusterSetting s
newGraphMetricClusterSetting _name =
    GraphMetricClusterSetting'
        { _active = TF.value P.True
        , _aggregate = TF.value "none"
        , _axis = TF.value "left"
        , _color = TF.Nil
        , _name = _name
        , _query = TF.Nil
        }

instance TF.IsValue  (GraphMetricClusterSetting s)
instance TF.IsObject (GraphMetricClusterSetting s) where
    toObject GraphMetricClusterSetting'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "aggregate" <$> TF.attribute _aggregate
        , TF.assign "axis" <$> TF.attribute _axis
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (GraphMetricClusterSetting s) where
    validator = P.mempty

instance P.HasActive (GraphMetricClusterSetting s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: GraphMetricClusterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: GraphMetricClusterSetting s)

instance P.HasAggregate (GraphMetricClusterSetting s) (TF.Attr s P.Text) where
    aggregate =
        P.lens (_aggregate :: GraphMetricClusterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _aggregate = a } :: GraphMetricClusterSetting s)

instance P.HasAxis (GraphMetricClusterSetting s) (TF.Attr s P.Text) where
    axis =
        P.lens (_axis :: GraphMetricClusterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _axis = a } :: GraphMetricClusterSetting s)

instance P.HasColor (GraphMetricClusterSetting s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: GraphMetricClusterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: GraphMetricClusterSetting s)

instance P.HasName (GraphMetricClusterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GraphMetricClusterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GraphMetricClusterSetting s)

instance P.HasQuery (GraphMetricClusterSetting s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: GraphMetricClusterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: GraphMetricClusterSetting s)

-- | @metric@ nested settings.
data GraphMetricSetting s = GraphMetricSetting'
    { _active        :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
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
    , _function      :: TF.Attr s P.Text
    -- ^ @function@ - (Optional)
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
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stack         :: TF.Attr s P.Text
    -- ^ @stack@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric@ settings value.
newGraphMetricSetting
    :: TF.Attr s P.Text -- ^ 'P._metricType': @metric_type@
    -> GraphMetricSetting s
newGraphMetricSetting _metricType =
    GraphMetricSetting'
        { _active = TF.value P.True
        , _alpha = TF.Nil
        , _axis = TF.value "left"
        , _caql = TF.Nil
        , _check = TF.Nil
        , _color = TF.Nil
        , _formula = TF.Nil
        , _function = TF.Nil
        , _legendFormula = TF.Nil
        , _metricName = TF.Nil
        , _metricType = _metricType
        , _name = TF.Nil
        , _stack = TF.Nil
        }

instance TF.IsValue  (GraphMetricSetting s)
instance TF.IsObject (GraphMetricSetting s) where
    toObject GraphMetricSetting'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "alpha" <$> TF.attribute _alpha
        , TF.assign "axis" <$> TF.attribute _axis
        , TF.assign "caql" <$> TF.attribute _caql
        , TF.assign "check" <$> TF.attribute _check
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "formula" <$> TF.attribute _formula
        , TF.assign "function" <$> TF.attribute _function
        , TF.assign "legend_formula" <$> TF.attribute _legendFormula
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_type" <$> TF.attribute _metricType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack" <$> TF.attribute _stack
        ]

instance TF.IsValid (GraphMetricSetting s) where
    validator = TF.fieldsValidator (\GraphMetricSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasActive (GraphMetricSetting s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: GraphMetricSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: GraphMetricSetting s)

instance P.HasAlpha (GraphMetricSetting s) (TF.Attr s P.Double) where
    alpha =
        P.lens (_alpha :: GraphMetricSetting s -> TF.Attr s P.Double)
               (\s a -> s { _alpha = a } :: GraphMetricSetting s)

instance P.HasAxis (GraphMetricSetting s) (TF.Attr s P.Text) where
    axis =
        P.lens (_axis :: GraphMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _axis = a } :: GraphMetricSetting s)

instance P.HasCaql (GraphMetricSetting s) (TF.Attr s P.Text) where
    caql =
        P.lens (_caql :: GraphMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caql = a } :: GraphMetricSetting s)

instance P.HasCheck (GraphMetricSetting s) (TF.Attr s P.Text) where
    check =
        P.lens (_check :: GraphMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _check = a } :: GraphMetricSetting s)

instance P.HasColor (GraphMetricSetting s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: GraphMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: GraphMetricSetting s)

instance P.HasFormula (GraphMetricSetting s) (TF.Attr s P.Text) where
    formula =
        P.lens (_formula :: GraphMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _formula = a } :: GraphMetricSetting s)

instance P.HasFunction (GraphMetricSetting s) (TF.Attr s P.Text) where
    function =
        P.lens (_function :: GraphMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _function = a } :: GraphMetricSetting s)

instance P.HasLegendFormula (GraphMetricSetting s) (TF.Attr s P.Text) where
    legendFormula =
        P.lens (_legendFormula :: GraphMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _legendFormula = a } :: GraphMetricSetting s)

instance P.HasMetricName (GraphMetricSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: GraphMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: GraphMetricSetting s)

instance P.HasMetricType (GraphMetricSetting s) (TF.Attr s P.Text) where
    metricType =
        P.lens (_metricType :: GraphMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricType = a } :: GraphMetricSetting s)

instance P.HasName (GraphMetricSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GraphMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GraphMetricSetting s)

instance P.HasStack (GraphMetricSetting s) (TF.Attr s P.Text) where
    stack =
        P.lens (_stack :: GraphMetricSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stack = a } :: GraphMetricSetting s)

instance s ~ s' => P.HasComputedFunction (TF.Ref s' (GraphMetricSetting s)) (TF.Attr s P.Text) where
    computedFunction x = TF.compute (TF.refKey x) "function"

-- | @query@ nested settings.
data MetricClusterQuerySetting s = MetricClusterQuerySetting'
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
newMetricClusterQuerySetting
    :: TF.Attr s P.Text -- ^ 'P._definition': @definition@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> MetricClusterQuerySetting s
newMetricClusterQuerySetting _definition _type' =
    MetricClusterQuerySetting'
        { _definition = _definition
        , _type' = _type'
        }

instance TF.IsValue  (MetricClusterQuerySetting s)
instance TF.IsObject (MetricClusterQuerySetting s) where
    toObject MetricClusterQuerySetting'{..} = P.catMaybes
        [ TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (MetricClusterQuerySetting s) where
    validator = P.mempty

instance P.HasDefinition (MetricClusterQuerySetting s) (TF.Attr s P.Text) where
    definition =
        P.lens (_definition :: MetricClusterQuerySetting s -> TF.Attr s P.Text)
               (\s a -> s { _definition = a } :: MetricClusterQuerySetting s)

instance P.HasType' (MetricClusterQuerySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MetricClusterQuerySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MetricClusterQuerySetting s)

-- | @if@ nested settings.
data RuleSetIfSetting s = RuleSetIfSetting'
    { _then' :: TF.Attr s (RuleSetIfThenSetting s)
    -- ^ @then@ - (Optional)
    -- Description of the action(s) to take when this rule set is active
    --
    , _value :: TF.Attr s (RuleSetIfValueSetting s)
    -- ^ @value@ - (Optional)
    -- Predicate that the rule set uses to evaluate a stream of metrics
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @if@ settings value.
newRuleSetIfSetting
    :: RuleSetIfSetting s
newRuleSetIfSetting =
    RuleSetIfSetting'
        { _then' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (RuleSetIfSetting s)
instance TF.IsObject (RuleSetIfSetting s) where
    toObject RuleSetIfSetting'{..} = P.catMaybes
        [ TF.assign "then" <$> TF.attribute _then'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RuleSetIfSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_then'"
                  (_then'
                      :: RuleSetIfSetting s -> TF.Attr s (RuleSetIfThenSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_value"
                  (_value
                      :: RuleSetIfSetting s -> TF.Attr s (RuleSetIfValueSetting s))
                  TF.validator

instance P.HasThen' (RuleSetIfSetting s) (TF.Attr s (RuleSetIfThenSetting s)) where
    then' =
        P.lens (_then' :: RuleSetIfSetting s -> TF.Attr s (RuleSetIfThenSetting s))
               (\s a -> s { _then' = a } :: RuleSetIfSetting s)

instance P.HasValue (RuleSetIfSetting s) (TF.Attr s (RuleSetIfValueSetting s)) where
    value =
        P.lens (_value :: RuleSetIfSetting s -> TF.Attr s (RuleSetIfValueSetting s))
               (\s a -> s { _value = a } :: RuleSetIfSetting s)

-- | @value@ nested settings.
data RuleSetIfValueSetting s = RuleSetIfValueSetting'
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
    , _over       :: TF.Attr s (RuleSetIfValueOverSetting s)
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
newRuleSetIfValueSetting
    :: RuleSetIfValueSetting s
newRuleSetIfValueSetting =
    RuleSetIfValueSetting'
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

instance TF.IsValue  (RuleSetIfValueSetting s)
instance TF.IsObject (RuleSetIfValueSetting s) where
    toObject RuleSetIfValueSetting'{..} = P.catMaybes
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

instance TF.IsValid (RuleSetIfValueSetting s) where
    validator = TF.fieldsValidator (\RuleSetIfValueSetting'{..} -> Map.fromList $ P.catMaybes
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
                      :: RuleSetIfValueSetting s -> TF.Attr s (RuleSetIfValueOverSetting s))
                  TF.validator

instance P.HasAbsent (RuleSetIfValueSetting s) (TF.Attr s P.Text) where
    absent =
        P.lens (_absent :: RuleSetIfValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _absent = a } :: RuleSetIfValueSetting s)

instance P.HasChanged (RuleSetIfValueSetting s) (TF.Attr s P.Bool) where
    changed =
        P.lens (_changed :: RuleSetIfValueSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _changed = a } :: RuleSetIfValueSetting s)

instance P.HasContains (RuleSetIfValueSetting s) (TF.Attr s P.Text) where
    contains =
        P.lens (_contains :: RuleSetIfValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contains = a } :: RuleSetIfValueSetting s)

instance P.HasMatch (RuleSetIfValueSetting s) (TF.Attr s P.Text) where
    match =
        P.lens (_match :: RuleSetIfValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _match = a } :: RuleSetIfValueSetting s)

instance P.HasMaxValue (RuleSetIfValueSetting s) (TF.Attr s P.Text) where
    maxValue =
        P.lens (_maxValue :: RuleSetIfValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxValue = a } :: RuleSetIfValueSetting s)

instance P.HasMinValue (RuleSetIfValueSetting s) (TF.Attr s P.Text) where
    minValue =
        P.lens (_minValue :: RuleSetIfValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minValue = a } :: RuleSetIfValueSetting s)

instance P.HasNotContain (RuleSetIfValueSetting s) (TF.Attr s P.Text) where
    notContain =
        P.lens (_notContain :: RuleSetIfValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notContain = a } :: RuleSetIfValueSetting s)

instance P.HasNotMatch (RuleSetIfValueSetting s) (TF.Attr s P.Text) where
    notMatch =
        P.lens (_notMatch :: RuleSetIfValueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notMatch = a } :: RuleSetIfValueSetting s)

instance P.HasOver (RuleSetIfValueSetting s) (TF.Attr s (RuleSetIfValueOverSetting s)) where
    over =
        P.lens (_over :: RuleSetIfValueSetting s -> TF.Attr s (RuleSetIfValueOverSetting s))
               (\s a -> s { _over = a } :: RuleSetIfValueSetting s)

-- | @over@ nested settings.
data RuleSetIfValueOverSetting s = RuleSetIfValueOverSetting'
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
newRuleSetIfValueOverSetting
    :: RuleSetIfValueOverSetting s
newRuleSetIfValueOverSetting =
    RuleSetIfValueOverSetting'
        { _last = TF.value "300s"
        , _using = TF.value "average"
        }

instance TF.IsValue  (RuleSetIfValueOverSetting s)
instance TF.IsObject (RuleSetIfValueOverSetting s) where
    toObject RuleSetIfValueOverSetting'{..} = P.catMaybes
        [ TF.assign "last" <$> TF.attribute _last
        , TF.assign "using" <$> TF.attribute _using
        ]

instance TF.IsValid (RuleSetIfValueOverSetting s) where
    validator = P.mempty

instance P.HasLast (RuleSetIfValueOverSetting s) (TF.Attr s P.Text) where
    last =
        P.lens (_last :: RuleSetIfValueOverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _last = a } :: RuleSetIfValueOverSetting s)

instance P.HasUsing (RuleSetIfValueOverSetting s) (TF.Attr s P.Text) where
    using =
        P.lens (_using :: RuleSetIfValueOverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _using = a } :: RuleSetIfValueOverSetting s)

-- | @then@ nested settings.
data RuleSetIfThenSetting s = RuleSetIfThenSetting'
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
newRuleSetIfThenSetting
    :: RuleSetIfThenSetting s
newRuleSetIfThenSetting =
    RuleSetIfThenSetting'
        { _after = TF.Nil
        , _notify = TF.Nil
        , _severity = TF.value 1
        }

instance TF.IsValue  (RuleSetIfThenSetting s)
instance TF.IsObject (RuleSetIfThenSetting s) where
    toObject RuleSetIfThenSetting'{..} = P.catMaybes
        [ TF.assign "after" <$> TF.attribute _after
        , TF.assign "notify" <$> TF.attribute _notify
        , TF.assign "severity" <$> TF.attribute _severity
        ]

instance TF.IsValid (RuleSetIfThenSetting s) where
    validator = P.mempty

instance P.HasAfter (RuleSetIfThenSetting s) (TF.Attr s P.Text) where
    after =
        P.lens (_after :: RuleSetIfThenSetting s -> TF.Attr s P.Text)
               (\s a -> s { _after = a } :: RuleSetIfThenSetting s)

instance P.HasNotify (RuleSetIfThenSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    notify =
        P.lens (_notify :: RuleSetIfThenSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _notify = a } :: RuleSetIfThenSetting s)

instance P.HasSeverity (RuleSetIfThenSetting s) (TF.Attr s P.Int) where
    severity =
        P.lens (_severity :: RuleSetIfThenSetting s -> TF.Attr s P.Int)
               (\s a -> s { _severity = a } :: RuleSetIfThenSetting s)
