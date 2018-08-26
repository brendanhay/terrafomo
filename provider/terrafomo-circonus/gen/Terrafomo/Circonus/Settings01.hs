-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      AccountInvites (..)
    , newAccountInvites

    -- ** usage
    , AccountUsage (..)
    , newAccountUsage

    -- ** users
    , AccountUsers (..)
    , newAccountUsers

    -- ** caql
    , CheckCaql (..)
    , newCheckCaql

    -- ** cloudwatch
    , CheckCloudwatch (..)
    , newCheckCloudwatch

    -- ** collector
    , CheckCollector (..)
    , newCheckCollector

    -- ** consul
    , CheckConsul (..)
    , newCheckConsul

    -- ** http
    , CheckHttp (..)
    , newCheckHttp

    -- ** httptrap
    , CheckHttptrap (..)
    , newCheckHttptrap

    -- ** icmp_ping
    , CheckIcmpPing (..)
    , newCheckIcmpPing

    -- ** json
    , CheckJson (..)
    , newCheckJson

    -- ** metric
    , CheckMetric (..)
    , newCheckMetric

    -- ** mysql
    , CheckMysql (..)
    , newCheckMysql

    -- ** postgresql
    , CheckPostgresql (..)
    , newCheckPostgresql

    -- ** statsd
    , CheckStatsd (..)
    , newCheckStatsd

    -- ** tcp
    , CheckTcp (..)
    , newCheckTcp

    -- ** details
    , CollectorDetails (..)
    , newCollectorDetails

    -- ** alert_option
    , ContactGroupAlertOption (..)
    , newContactGroupAlertOption

    -- ** email
    , ContactGroupEmail (..)
    , newContactGroupEmail

    -- ** http
    , ContactGroupHttp (..)
    , newContactGroupHttp

    -- ** irc
    , ContactGroupIrc (..)
    , newContactGroupIrc

    -- ** pager_duty
    , ContactGroupPagerDuty (..)
    , newContactGroupPagerDuty

    -- ** slack
    , ContactGroupSlack (..)
    , newContactGroupSlack

    -- ** sms
    , ContactGroupSms (..)
    , newContactGroupSms

    -- ** victorops
    , ContactGroupVictorops (..)
    , newContactGroupVictorops

    -- ** xmpp
    , ContactGroupXmpp (..)
    , newContactGroupXmpp

    -- ** metric
    , GraphMetric (..)
    , newGraphMetric

    -- ** metric_cluster
    , GraphMetricCluster (..)
    , newGraphMetricCluster

    -- ** query
    , MetricClusterQuery (..)
    , newMetricClusterQuery

    -- ** if
    , RuleSetIf (..)
    , newRuleSetIf

    -- ** value
    , RuleSetValue (..)
    , newRuleSetValue

    -- ** over
    , RuleSetOver (..)
    , newRuleSetOver

    -- ** then
    , RuleSetThen (..)
    , newRuleSetThen

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Circonus.Lens  as P
import qualified Terrafomo.Circonus.Types as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @invites@ nested settings.
data AccountInvites s = AccountInvites'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @invites@ settings value.
newAccountInvites
    :: AccountInvites s
newAccountInvites =
    AccountInvites'

instance TF.ToHCL (AccountInvites s) where
    toHCL AccountInvites' = P.mempty

instance P.Hashable (AccountInvites s)

instance TF.HasValidator (AccountInvites s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (AccountInvites s)) (TF.Expr s P.Text) where
    computedEmail x =
        TF.unsafeCompute TF.encodeAttr x "email"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (AccountInvites s)) (TF.Expr s P.Text) where
    computedRole x =
        TF.unsafeCompute TF.encodeAttr x "role"

-- | @usage@ nested settings.
data AccountUsage s = AccountUsage'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @usage@ settings value.
newAccountUsage
    :: AccountUsage s
newAccountUsage =
    AccountUsage'

instance TF.ToHCL (AccountUsage s) where
    toHCL AccountUsage' = P.mempty

instance P.Hashable (AccountUsage s)

instance TF.HasValidator (AccountUsage s)

instance s ~ s' => P.HasComputedLimit (TF.Ref s' (AccountUsage s)) (TF.Expr s P.Int) where
    computedLimit x =
        TF.unsafeCompute TF.encodeAttr x "limit"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AccountUsage s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (AccountUsage s)) (TF.Expr s P.Int) where
    computedUsed x =
        TF.unsafeCompute TF.encodeAttr x "used"

-- | @users@ nested settings.
data AccountUsers s = AccountUsers'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @users@ settings value.
newAccountUsers
    :: AccountUsers s
newAccountUsers =
    AccountUsers'

instance TF.ToHCL (AccountUsers s) where
    toHCL AccountUsers' = P.mempty

instance P.Hashable (AccountUsers s)

instance TF.HasValidator (AccountUsers s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AccountUsers s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (AccountUsers s)) (TF.Expr s P.Text) where
    computedRole x =
        TF.unsafeCompute TF.encodeAttr x "role"

-- | @caql@ nested settings.
data CheckCaql s = CheckCaql'
    { _query :: TF.Expr s P.Text
    -- ^ @query@ - (Required)
    -- The query definition
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @caql@ settings value.
newCheckCaql
    :: TF.Expr s P.Text -- ^ Lens: 'P.query', Field: '_query', HCL: @query@
    -> CheckCaql s
newCheckCaql _query =
    CheckCaql'
        { _query = _query
        }

instance TF.ToHCL (CheckCaql s) where
     toHCL CheckCaql'{..} = TF.pairs $ P.mconcat
        [ TF.pair "query" _query
        ]

instance P.Hashable (CheckCaql s)

instance TF.HasValidator (CheckCaql s) where
    validator = P.mempty

instance P.HasQuery (CheckCaql s) (TF.Expr s P.Text) where
    query =
        P.lens (_query :: CheckCaql s -> TF.Expr s P.Text)
            (\s a -> s { _query = a } :: CheckCaql s)

-- | @cloudwatch@ nested settings.
data CheckCloudwatch s = CheckCloudwatch'
    { _apiKey      :: TF.Expr s P.Text
    -- ^ @api_key@ - (Required)
    -- The AWS API Key
    --
    , _apiSecret   :: TF.Expr s P.Text
    -- ^ @api_secret@ - (Required)
    -- The AWS API Secret
    --
    , _dimmensions :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @dimmensions@ - (Required)
    -- The dimensions to query for the metric
    --
    , _metric      :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @metric@ - (Required)
    -- One or more CloudWatch Metric attributes
    --
    , _namespace   :: TF.Expr s P.Text
    -- ^ @namespace@ - (Required)
    -- The namespace to pull telemetry from
    --
    , _url         :: TF.Expr s P.Text
    -- ^ @url@ - (Required)
    -- The URL including schema and hostname for the Cloudwatch monitoring server.
    -- This value will be used to specify the region - for example, to pull from
    -- us-east-1, the URL would be https://monitoring.us-east-1.amazonaws.com.
    --
    , _version     :: TF.Expr s P.Text
    -- ^ @version@ - (Default @2010-08-01@)
    -- The version of the Cloudwatch API to use.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cloudwatch@ settings value.
newCheckCloudwatch
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.dimmensions', Field: '_dimmensions', HCL: @dimmensions@
    -> TF.Expr s P.Text -- ^ Lens: 'P.apiKey', Field: '_apiKey', HCL: @api_key@
    -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.metric', Field: '_metric', HCL: @metric@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespace', Field: '_namespace', HCL: @namespace@
    -> TF.Expr s P.Text -- ^ Lens: 'P.apiSecret', Field: '_apiSecret', HCL: @api_secret@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> CheckCloudwatch s
newCheckCloudwatch _dimmensions _apiKey _metric _namespace _apiSecret _url =
    CheckCloudwatch'
        { _apiKey = _apiKey
        , _apiSecret = _apiSecret
        , _dimmensions = _dimmensions
        , _metric = _metric
        , _namespace = _namespace
        , _url = _url
        , _version = TF.value "2010-08-01"
        }

instance TF.ToHCL (CheckCloudwatch s) where
     toHCL CheckCloudwatch'{..} = TF.pairs $ P.mconcat
        [ TF.pair "api_key" _apiKey
        , TF.pair "api_secret" _apiSecret
        , TF.pair "dimmensions" _dimmensions
        , TF.pair "metric" _metric
        , TF.pair "namespace" _namespace
        , TF.pair "url" _url
        , TF.pair "version" _version
        ]

instance P.Hashable (CheckCloudwatch s)

instance TF.HasValidator (CheckCloudwatch s) where
    validator = P.mempty

instance P.HasApiKey (CheckCloudwatch s) (TF.Expr s P.Text) where
    apiKey =
        P.lens (_apiKey :: CheckCloudwatch s -> TF.Expr s P.Text)
            (\s a -> s { _apiKey = a } :: CheckCloudwatch s)

instance P.HasApiSecret (CheckCloudwatch s) (TF.Expr s P.Text) where
    apiSecret =
        P.lens (_apiSecret :: CheckCloudwatch s -> TF.Expr s P.Text)
            (\s a -> s { _apiSecret = a } :: CheckCloudwatch s)

instance P.HasDimmensions (CheckCloudwatch s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    dimmensions =
        P.lens (_dimmensions :: CheckCloudwatch s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _dimmensions = a } :: CheckCloudwatch s)

instance P.HasMetric (CheckCloudwatch s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    metric =
        P.lens (_metric :: CheckCloudwatch s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _metric = a } :: CheckCloudwatch s)

instance P.HasNamespace (CheckCloudwatch s) (TF.Expr s P.Text) where
    namespace =
        P.lens (_namespace :: CheckCloudwatch s -> TF.Expr s P.Text)
            (\s a -> s { _namespace = a } :: CheckCloudwatch s)

instance P.HasUrl (CheckCloudwatch s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: CheckCloudwatch s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: CheckCloudwatch s)

instance P.HasVersion (CheckCloudwatch s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: CheckCloudwatch s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: CheckCloudwatch s)

-- | @collector@ nested settings.
data CheckCollector s = CheckCollector'
    { _id :: TF.Expr s P.Text
    -- ^ @id@ - (Required)
    -- The ID of the collector
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @collector@ settings value.
newCheckCollector
    :: TF.Expr s P.Text -- ^ Lens: 'P.id', Field: '_id', HCL: @id@
    -> CheckCollector s
newCheckCollector _id =
    CheckCollector'
        { _id = _id
        }

instance TF.ToHCL (CheckCollector s) where
     toHCL CheckCollector'{..} = TF.pairs $ P.mconcat
        [ TF.pair "id" _id
        ]

instance P.Hashable (CheckCollector s)

instance TF.HasValidator (CheckCollector s) where
    validator = P.mempty

instance P.HasId (CheckCollector s) (TF.Expr s P.Text) where
    id =
        P.lens (_id :: CheckCollector s -> TF.Expr s P.Text)
            (\s a -> s { _id = a } :: CheckCollector s)

-- | @consul@ nested settings.
data CheckConsul s = CheckConsul'
    { _aclToken :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acl_token@ - (Optional)
    -- A Consul ACL token
    --
    , _allowStale :: TF.Expr s P.Bool
    -- ^ @allow_stale@ - (Default @true@)
    -- Allow Consul to read from a non-leader system
    --
    , _caChain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    --
    , _certificateFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    --
    , _checkBlacklist :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @check_blacklist@ - (Optional)
    -- A blacklist of check names to exclude from metric results
    --
    , _ciphers :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    --
    , _dc :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dc@ - (Optional)
    -- The Consul datacenter to extract health information from
    --
    , _headers :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @headers@ - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    --
    , _httpAddr :: TF.Expr s P.Text
    -- ^ @http_addr@ - (Default @http://consul.service.consul@)
    -- The HTTP Address of a Consul agent to query
    --
    , _keyFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _node :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node@ - (Optional)
    -- Node Name or NodeID of a Consul agent
    --
    -- Conflicts with:
    --
    -- * 'service'
    -- * 'state'
    , _nodeBlacklist :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @node_blacklist@ - (Optional)
    -- A blacklist of node names or IDs to exclude from metric results
    --
    , _service :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service@ - (Optional)
    -- Name of the Consul service to check
    --
    -- Conflicts with:
    --
    -- * 'node'
    -- * 'state'
    , _serviceBlacklist :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @service_blacklist@ - (Optional)
    -- A blacklist of service names to exclude from metric results
    --
    , _state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    -- Check for Consul services in this particular state
    --
    -- Conflicts with:
    --
    -- * 'node'
    -- * 'service'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @consul@ settings value.
newCheckConsul
    :: CheckConsul s
newCheckConsul =
    CheckConsul'
        { _aclToken = P.Nothing
        , _allowStale = TF.value P.True
        , _caChain = P.Nothing
        , _certificateFile = P.Nothing
        , _checkBlacklist = P.Nothing
        , _ciphers = P.Nothing
        , _dc = P.Nothing
        , _headers = P.Nothing
        , _httpAddr = TF.value "http://consul.service.consul"
        , _keyFile = P.Nothing
        , _node = P.Nothing
        , _nodeBlacklist = P.Nothing
        , _service = P.Nothing
        , _serviceBlacklist = P.Nothing
        , _state = P.Nothing
        }

instance TF.ToHCL (CheckConsul s) where
     toHCL CheckConsul'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "acl_token") _aclToken
        , TF.pair "allow_stale" _allowStale
        , P.maybe P.mempty (TF.pair "ca_chain") _caChain
        , P.maybe P.mempty (TF.pair "certificate_file") _certificateFile
        , P.maybe P.mempty (TF.pair "check_blacklist") _checkBlacklist
        , P.maybe P.mempty (TF.pair "ciphers") _ciphers
        , P.maybe P.mempty (TF.pair "dc") _dc
        , P.maybe P.mempty (TF.pair "headers") _headers
        , TF.pair "http_addr" _httpAddr
        , P.maybe P.mempty (TF.pair "key_file") _keyFile
        , P.maybe P.mempty (TF.pair "node") _node
        , P.maybe P.mempty (TF.pair "node_blacklist") _nodeBlacklist
        , P.maybe P.mempty (TF.pair "service") _service
        , P.maybe P.mempty (TF.pair "service_blacklist") _serviceBlacklist
        , P.maybe P.mempty (TF.pair "state") _state
        ]

instance P.Hashable (CheckConsul s)

instance TF.HasValidator (CheckConsul s) where
    validator = TF.conflictValidator (\CheckConsul'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_node P.== P.Nothing) "_node"
            ["_service", "_state"]
        , TF.conflictsWith (_service P.== P.Nothing) "_service"
            ["_node", "_state"]
        , TF.conflictsWith (_state P.== P.Nothing) "_state"
            ["_node", "_service"]
        ])

instance P.HasAclToken (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    aclToken =
        P.lens (_aclToken :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _aclToken = a } :: CheckConsul s)

instance P.HasAllowStale (CheckConsul s) (TF.Expr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: CheckConsul s -> TF.Expr s P.Bool)
            (\s a -> s { _allowStale = a } :: CheckConsul s)

instance P.HasCaChain (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    caChain =
        P.lens (_caChain :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _caChain = a } :: CheckConsul s)

instance P.HasCertificateFile (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    certificateFile =
        P.lens (_certificateFile :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateFile = a } :: CheckConsul s)

instance P.HasCheckBlacklist (CheckConsul s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    checkBlacklist =
        P.lens (_checkBlacklist :: CheckConsul s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _checkBlacklist = a } :: CheckConsul s)

instance P.HasCiphers (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    ciphers =
        P.lens (_ciphers :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ciphers = a } :: CheckConsul s)

instance P.HasDc (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    dc =
        P.lens (_dc :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dc = a } :: CheckConsul s)

instance P.HasHeaders (CheckConsul s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    headers =
        P.lens (_headers :: CheckConsul s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _headers = a } :: CheckConsul s)

instance P.HasHttpAddr (CheckConsul s) (TF.Expr s P.Text) where
    httpAddr =
        P.lens (_httpAddr :: CheckConsul s -> TF.Expr s P.Text)
            (\s a -> s { _httpAddr = a } :: CheckConsul s)

instance P.HasKeyFile (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    keyFile =
        P.lens (_keyFile :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyFile = a } :: CheckConsul s)

instance P.HasNode (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    node =
        P.lens (_node :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _node = a } :: CheckConsul s)

instance P.HasNodeBlacklist (CheckConsul s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nodeBlacklist =
        P.lens (_nodeBlacklist :: CheckConsul s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nodeBlacklist = a } :: CheckConsul s)

instance P.HasService (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    service =
        P.lens (_service :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _service = a } :: CheckConsul s)

instance P.HasServiceBlacklist (CheckConsul s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    serviceBlacklist =
        P.lens (_serviceBlacklist :: CheckConsul s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _serviceBlacklist = a } :: CheckConsul s)

instance P.HasState (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: CheckConsul s)

-- | @http@ nested settings.
data CheckHttp s = CheckHttp'
    { _authMethod :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_method@ - (Optional)
    -- The HTTP Authentication method
    --
    , _authPassword :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_password@ - (Optional)
    -- The HTTP Authentication user password
    --
    , _authUser :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_user@ - (Optional)
    -- The HTTP Authentication user name
    --
    , _bodyRegexp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body_regexp@ - (Optional)
    -- This regular expression is matched against the body of the response. If a
    -- match is not found, the check will be marked as "bad.
    --
    , _caChain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    --
    , _certificateFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    --
    , _ciphers :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    --
    , _code :: TF.Expr s P.Text
    -- ^ @code@ - (Default @^200$@)
    -- The HTTP code that is expected. If the code received does not match this
    -- regular expression, the check is marked as "bad."
    --
    , _extract :: P.Maybe (TF.Expr s P.Text)
    -- ^ @extract@ - (Optional)
    -- This regular expression is matched against the body of the response
    -- globally. The first capturing match is the key and the second capturing
    -- match is the value. Each key/value extracted is registered as a metric for
    -- the check.
    --
    , _headers :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @headers@ - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    --
    , _keyFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _method :: TF.Expr s P.Text
    -- ^ @method@ - (Default @GET@)
    -- The HTTP method to use
    --
    , _payload :: P.Maybe (TF.Expr s P.Text)
    -- ^ @payload@ - (Optional)
    -- The information transferred as the payload of an HTTP request
    --
    , _readLimit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @read_limit@ - (Optional)
    -- Sets an approximate limit on the data read (0 means no limit)
    --
    , _url :: TF.Expr s P.Text
    -- ^ @url@ - (Required)
    -- The URL to use as the target of the check
    --
    , _version :: TF.Expr s P.Text
    -- ^ @version@ - (Default @1.1@)
    -- Sets the HTTP version for the check to use
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @http@ settings value.
newCheckHttp
    :: TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> CheckHttp s
newCheckHttp _url =
    CheckHttp'
        { _authMethod = P.Nothing
        , _authPassword = P.Nothing
        , _authUser = P.Nothing
        , _bodyRegexp = P.Nothing
        , _caChain = P.Nothing
        , _certificateFile = P.Nothing
        , _ciphers = P.Nothing
        , _code = TF.value "^200$"
        , _extract = P.Nothing
        , _headers = P.Nothing
        , _keyFile = P.Nothing
        , _method = TF.value "GET"
        , _payload = P.Nothing
        , _readLimit = P.Nothing
        , _url = _url
        , _version = TF.value "1.1"
        }

instance TF.ToHCL (CheckHttp s) where
     toHCL CheckHttp'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "auth_method") _authMethod
        , P.maybe P.mempty (TF.pair "auth_password") _authPassword
        , P.maybe P.mempty (TF.pair "auth_user") _authUser
        , P.maybe P.mempty (TF.pair "body_regexp") _bodyRegexp
        , P.maybe P.mempty (TF.pair "ca_chain") _caChain
        , P.maybe P.mempty (TF.pair "certificate_file") _certificateFile
        , P.maybe P.mempty (TF.pair "ciphers") _ciphers
        , TF.pair "code" _code
        , P.maybe P.mempty (TF.pair "extract") _extract
        , P.maybe P.mempty (TF.pair "headers") _headers
        , P.maybe P.mempty (TF.pair "key_file") _keyFile
        , TF.pair "method" _method
        , P.maybe P.mempty (TF.pair "payload") _payload
        , P.maybe P.mempty (TF.pair "read_limit") _readLimit
        , TF.pair "url" _url
        , TF.pair "version" _version
        ]

instance P.Hashable (CheckHttp s)

instance TF.HasValidator (CheckHttp s) where
    validator = P.mempty

instance P.HasAuthMethod (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    authMethod =
        P.lens (_authMethod :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authMethod = a } :: CheckHttp s)

instance P.HasAuthPassword (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    authPassword =
        P.lens (_authPassword :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authPassword = a } :: CheckHttp s)

instance P.HasAuthUser (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    authUser =
        P.lens (_authUser :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authUser = a } :: CheckHttp s)

instance P.HasBodyRegexp (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    bodyRegexp =
        P.lens (_bodyRegexp :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bodyRegexp = a } :: CheckHttp s)

instance P.HasCaChain (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    caChain =
        P.lens (_caChain :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _caChain = a } :: CheckHttp s)

instance P.HasCertificateFile (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    certificateFile =
        P.lens (_certificateFile :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateFile = a } :: CheckHttp s)

instance P.HasCiphers (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    ciphers =
        P.lens (_ciphers :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ciphers = a } :: CheckHttp s)

instance P.HasCode (CheckHttp s) (TF.Expr s P.Text) where
    code =
        P.lens (_code :: CheckHttp s -> TF.Expr s P.Text)
            (\s a -> s { _code = a } :: CheckHttp s)

instance P.HasExtract (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    extract =
        P.lens (_extract :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _extract = a } :: CheckHttp s)

instance P.HasHeaders (CheckHttp s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    headers =
        P.lens (_headers :: CheckHttp s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _headers = a } :: CheckHttp s)

instance P.HasKeyFile (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    keyFile =
        P.lens (_keyFile :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyFile = a } :: CheckHttp s)

instance P.HasMethod (CheckHttp s) (TF.Expr s P.Text) where
    method =
        P.lens (_method :: CheckHttp s -> TF.Expr s P.Text)
            (\s a -> s { _method = a } :: CheckHttp s)

instance P.HasPayload (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    payload =
        P.lens (_payload :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _payload = a } :: CheckHttp s)

instance P.HasReadLimit (CheckHttp s) (P.Maybe (TF.Expr s P.Int)) where
    readLimit =
        P.lens (_readLimit :: CheckHttp s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _readLimit = a } :: CheckHttp s)

instance P.HasUrl (CheckHttp s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: CheckHttp s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: CheckHttp s)

instance P.HasVersion (CheckHttp s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: CheckHttp s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: CheckHttp s)

-- | @httptrap@ nested settings.
data CheckHttptrap s = CheckHttptrap'
    { _asyncMetrics :: TF.Expr s P.Bool
    -- ^ @async_metrics@ - (Default @false@)
    -- Specify whether httptrap metrics are logged immediately or held until the
    -- status message is emitted
    --
    , _secret       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @httptrap@ settings value.
newCheckHttptrap
    :: CheckHttptrap s
newCheckHttptrap =
    CheckHttptrap'
        { _asyncMetrics = TF.value P.False
        , _secret = P.Nothing
        }

instance TF.ToHCL (CheckHttptrap s) where
     toHCL CheckHttptrap'{..} = TF.pairs $ P.mconcat
        [ TF.pair "async_metrics" _asyncMetrics
        , P.maybe P.mempty (TF.pair "secret") _secret
        ]

instance P.Hashable (CheckHttptrap s)

instance TF.HasValidator (CheckHttptrap s) where
    validator = P.mempty

instance P.HasAsyncMetrics (CheckHttptrap s) (TF.Expr s P.Bool) where
    asyncMetrics =
        P.lens (_asyncMetrics :: CheckHttptrap s -> TF.Expr s P.Bool)
            (\s a -> s { _asyncMetrics = a } :: CheckHttptrap s)

instance P.HasSecret (CheckHttptrap s) (P.Maybe (TF.Expr s P.Text)) where
    secret =
        P.lens (_secret :: CheckHttptrap s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secret = a } :: CheckHttptrap s)

-- | @icmp_ping@ nested settings.
data CheckIcmpPing s = CheckIcmpPing'
    { _availability :: TF.Expr s P.Double
    -- ^ @availability@ - (Default @1E+02@)
    -- The percentage of ICMP available required for the check to be considered
    -- "good."
    --
    , _count        :: TF.Expr s P.Int
    -- ^ @count@ - (Default @5@)
    -- The number of ICMP requests to send during a single check.
    --
    , _interval     :: TF.Expr s P.Text
    -- ^ @interval@ - (Default @2s@)
    -- The number of milliseconds between ICMP requests.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @icmp_ping@ settings value.
newCheckIcmpPing
    :: CheckIcmpPing s
newCheckIcmpPing =
    CheckIcmpPing'
        { _availability = TF.value 100.0
        , _count = TF.value 5
        , _interval = TF.value "2s"
        }

instance TF.ToHCL (CheckIcmpPing s) where
     toHCL CheckIcmpPing'{..} = TF.pairs $ P.mconcat
        [ TF.pair "availability" _availability
        , TF.pair "count" _count
        , TF.pair "interval" _interval
        ]

instance P.Hashable (CheckIcmpPing s)

instance TF.HasValidator (CheckIcmpPing s) where
    validator = P.mempty

instance P.HasAvailability (CheckIcmpPing s) (TF.Expr s P.Double) where
    availability =
        P.lens (_availability :: CheckIcmpPing s -> TF.Expr s P.Double)
            (\s a -> s { _availability = a } :: CheckIcmpPing s)

instance P.HasCount (CheckIcmpPing s) (TF.Expr s P.Int) where
    count =
        P.lens (_count :: CheckIcmpPing s -> TF.Expr s P.Int)
            (\s a -> s { _count = a } :: CheckIcmpPing s)

instance P.HasInterval (CheckIcmpPing s) (TF.Expr s P.Text) where
    interval =
        P.lens (_interval :: CheckIcmpPing s -> TF.Expr s P.Text)
            (\s a -> s { _interval = a } :: CheckIcmpPing s)

-- | @json@ nested settings.
data CheckJson s = CheckJson'
    { _authMethod :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_method@ - (Optional)
    -- The HTTP Authentication method
    --
    , _authPassword :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_password@ - (Optional)
    -- The HTTP Authentication user password
    --
    , _authUser :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_user@ - (Optional)
    -- The HTTP Authentication user name
    --
    , _caChain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    --
    , _certificateFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    --
    , _ciphers :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    --
    , _headers :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @headers@ - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    --
    , _keyFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _method :: TF.Expr s P.Text
    -- ^ @method@ - (Default @GET@)
    -- The HTTP method to use
    --
    , _payload :: P.Maybe (TF.Expr s P.Text)
    -- ^ @payload@ - (Optional)
    -- The information transferred as the payload of an HTTP request
    --
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Default @443@)
    -- Specifies the port on which the management interface can be reached
    --
    , _readLimit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @read_limit@ - (Optional)
    -- Sets an approximate limit on the data read (0 means no limit)
    --
    , _url :: TF.Expr s P.Text
    -- ^ @url@ - (Required)
    -- The URL to use as the target of the check
    --
    , _version :: TF.Expr s P.Text
    -- ^ @version@ - (Default @1.1@)
    -- Sets the HTTP version for the check to use
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @json@ settings value.
newCheckJson
    :: TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> CheckJson s
newCheckJson _url =
    CheckJson'
        { _authMethod = P.Nothing
        , _authPassword = P.Nothing
        , _authUser = P.Nothing
        , _caChain = P.Nothing
        , _certificateFile = P.Nothing
        , _ciphers = P.Nothing
        , _headers = P.Nothing
        , _keyFile = P.Nothing
        , _method = TF.value "GET"
        , _payload = P.Nothing
        , _port = TF.value 443
        , _readLimit = P.Nothing
        , _url = _url
        , _version = TF.value "1.1"
        }

instance TF.ToHCL (CheckJson s) where
     toHCL CheckJson'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "auth_method") _authMethod
        , P.maybe P.mempty (TF.pair "auth_password") _authPassword
        , P.maybe P.mempty (TF.pair "auth_user") _authUser
        , P.maybe P.mempty (TF.pair "ca_chain") _caChain
        , P.maybe P.mempty (TF.pair "certificate_file") _certificateFile
        , P.maybe P.mempty (TF.pair "ciphers") _ciphers
        , P.maybe P.mempty (TF.pair "headers") _headers
        , P.maybe P.mempty (TF.pair "key_file") _keyFile
        , TF.pair "method" _method
        , P.maybe P.mempty (TF.pair "payload") _payload
        , TF.pair "port" _port
        , P.maybe P.mempty (TF.pair "read_limit") _readLimit
        , TF.pair "url" _url
        , TF.pair "version" _version
        ]

instance P.Hashable (CheckJson s)

instance TF.HasValidator (CheckJson s) where
    validator = P.mempty

instance P.HasAuthMethod (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    authMethod =
        P.lens (_authMethod :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authMethod = a } :: CheckJson s)

instance P.HasAuthPassword (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    authPassword =
        P.lens (_authPassword :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authPassword = a } :: CheckJson s)

instance P.HasAuthUser (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    authUser =
        P.lens (_authUser :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authUser = a } :: CheckJson s)

instance P.HasCaChain (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    caChain =
        P.lens (_caChain :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _caChain = a } :: CheckJson s)

instance P.HasCertificateFile (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    certificateFile =
        P.lens (_certificateFile :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateFile = a } :: CheckJson s)

instance P.HasCiphers (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    ciphers =
        P.lens (_ciphers :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ciphers = a } :: CheckJson s)

instance P.HasHeaders (CheckJson s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    headers =
        P.lens (_headers :: CheckJson s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _headers = a } :: CheckJson s)

instance P.HasKeyFile (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    keyFile =
        P.lens (_keyFile :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyFile = a } :: CheckJson s)

instance P.HasMethod (CheckJson s) (TF.Expr s P.Text) where
    method =
        P.lens (_method :: CheckJson s -> TF.Expr s P.Text)
            (\s a -> s { _method = a } :: CheckJson s)

instance P.HasPayload (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    payload =
        P.lens (_payload :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _payload = a } :: CheckJson s)

instance P.HasPort (CheckJson s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: CheckJson s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: CheckJson s)

instance P.HasReadLimit (CheckJson s) (P.Maybe (TF.Expr s P.Int)) where
    readLimit =
        P.lens (_readLimit :: CheckJson s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _readLimit = a } :: CheckJson s)

instance P.HasUrl (CheckJson s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: CheckJson s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: CheckJson s)

instance P.HasVersion (CheckJson s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: CheckJson s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: CheckJson s)

-- | @metric@ nested settings.
data CheckMetric s = CheckMetric'
    { _active :: TF.Expr s P.Bool
    -- ^ @active@ - (Default @true@)
    -- Enables or disables the metric
    --
    , _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- Name of the metric
    --
    , _tags   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    -- Tags assigned to the metric
    --
    , _type'  :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    -- Type of metric (e.g. numeric, histogram, text)
    --
    , _unit   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unit@ - (Optional)
    -- The unit of measurement for a metric
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metric@ settings value.
newCheckMetric
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> CheckMetric s
newCheckMetric _name _type' =
    CheckMetric'
        { _active = TF.value P.True
        , _name = _name
        , _tags = P.Nothing
        , _type' = _type'
        , _unit = P.Nothing
        }

instance TF.ToHCL (CheckMetric s) where
     toHCL CheckMetric'{..} = TF.pairs $ P.mconcat
        [ TF.pair "active" _active
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "tags") _tags
        , TF.pair "type" _type'
        , P.maybe P.mempty (TF.pair "unit") _unit
        ]

instance P.Hashable (CheckMetric s)

instance TF.HasValidator (CheckMetric s) where
    validator = P.mempty

instance P.HasActive (CheckMetric s) (TF.Expr s P.Bool) where
    active =
        P.lens (_active :: CheckMetric s -> TF.Expr s P.Bool)
            (\s a -> s { _active = a } :: CheckMetric s)

instance P.HasName (CheckMetric s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CheckMetric s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CheckMetric s)

instance P.HasTags (CheckMetric s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: CheckMetric s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: CheckMetric s)

instance P.HasType' (CheckMetric s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: CheckMetric s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: CheckMetric s)

instance P.HasUnit (CheckMetric s) (P.Maybe (TF.Expr s P.Text)) where
    unit =
        P.lens (_unit :: CheckMetric s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _unit = a } :: CheckMetric s)

-- | @mysql@ nested settings.
data CheckMysql s = CheckMysql'
    { _dsn   :: TF.Expr s P.Text
    -- ^ @dsn@ - (Required)
    -- The connect DSN for the MySQL instance
    --
    , _query :: TF.Expr s P.Text
    -- ^ @query@ - (Required)
    -- The SQL to use as the query
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @mysql@ settings value.
newCheckMysql
    :: TF.Expr s P.Text -- ^ Lens: 'P.dsn', Field: '_dsn', HCL: @dsn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.query', Field: '_query', HCL: @query@
    -> CheckMysql s
newCheckMysql _dsn _query =
    CheckMysql'
        { _dsn = _dsn
        , _query = _query
        }

instance TF.ToHCL (CheckMysql s) where
     toHCL CheckMysql'{..} = TF.pairs $ P.mconcat
        [ TF.pair "dsn" _dsn
        , TF.pair "query" _query
        ]

instance P.Hashable (CheckMysql s)

instance TF.HasValidator (CheckMysql s) where
    validator = P.mempty

instance P.HasDsn (CheckMysql s) (TF.Expr s P.Text) where
    dsn =
        P.lens (_dsn :: CheckMysql s -> TF.Expr s P.Text)
            (\s a -> s { _dsn = a } :: CheckMysql s)

instance P.HasQuery (CheckMysql s) (TF.Expr s P.Text) where
    query =
        P.lens (_query :: CheckMysql s -> TF.Expr s P.Text)
            (\s a -> s { _query = a } :: CheckMysql s)

-- | @postgresql@ nested settings.
data CheckPostgresql s = CheckPostgresql'
    { _dsn   :: TF.Expr s P.Text
    -- ^ @dsn@ - (Required)
    -- The connect DSN for the PostgreSQL instance
    --
    , _query :: TF.Expr s P.Text
    -- ^ @query@ - (Required)
    -- The SQL to use as the query
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @postgresql@ settings value.
newCheckPostgresql
    :: TF.Expr s P.Text -- ^ Lens: 'P.dsn', Field: '_dsn', HCL: @dsn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.query', Field: '_query', HCL: @query@
    -> CheckPostgresql s
newCheckPostgresql _dsn _query =
    CheckPostgresql'
        { _dsn = _dsn
        , _query = _query
        }

instance TF.ToHCL (CheckPostgresql s) where
     toHCL CheckPostgresql'{..} = TF.pairs $ P.mconcat
        [ TF.pair "dsn" _dsn
        , TF.pair "query" _query
        ]

instance P.Hashable (CheckPostgresql s)

instance TF.HasValidator (CheckPostgresql s) where
    validator = P.mempty

instance P.HasDsn (CheckPostgresql s) (TF.Expr s P.Text) where
    dsn =
        P.lens (_dsn :: CheckPostgresql s -> TF.Expr s P.Text)
            (\s a -> s { _dsn = a } :: CheckPostgresql s)

instance P.HasQuery (CheckPostgresql s) (TF.Expr s P.Text) where
    query =
        P.lens (_query :: CheckPostgresql s -> TF.Expr s P.Text)
            (\s a -> s { _query = a } :: CheckPostgresql s)

-- | @statsd@ nested settings.
data CheckStatsd s = CheckStatsd'
    { _sourceIp :: TF.Expr s P.Text
    -- ^ @source_ip@ - (Required)
    -- The source IP of the statsd metrics stream
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @statsd@ settings value.
newCheckStatsd
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceIp', Field: '_sourceIp', HCL: @source_ip@
    -> CheckStatsd s
newCheckStatsd _sourceIp =
    CheckStatsd'
        { _sourceIp = _sourceIp
        }

instance TF.ToHCL (CheckStatsd s) where
     toHCL CheckStatsd'{..} = TF.pairs $ P.mconcat
        [ TF.pair "source_ip" _sourceIp
        ]

instance P.Hashable (CheckStatsd s)

instance TF.HasValidator (CheckStatsd s) where
    validator = P.mempty

instance P.HasSourceIp (CheckStatsd s) (TF.Expr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: CheckStatsd s -> TF.Expr s P.Text)
            (\s a -> s { _sourceIp = a } :: CheckStatsd s)

-- | @tcp@ nested settings.
data CheckTcp s = CheckTcp'
    { _bannerRegexp    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @banner_regexp@ - (Optional)
    -- This regular expression is matched against the response banner. If a match
    -- is not found, the check will be marked as bad.
    --
    , _caChain         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ca_chain@ - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks).
    --
    , _certificateFile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_file@ - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS checks).
    --
    , _ciphers         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ciphers@ - (Optional)
    -- A list of ciphers to be used when establishing a TLS connection
    --
    , _host            :: TF.Expr s P.Text
    -- ^ @host@ - (Required)
    -- Specifies the host name or IP address to connect to for this TCP check
    --
    , _keyFile         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_file@ - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    --
    , _port            :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    -- Specifies the port on which the management interface can be reached.
    --
    , _tls             :: TF.Expr s P.Bool
    -- ^ @tls@ - (Default @false@)
    -- Upgrade TCP connection to use TLS.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tcp@ settings value.
newCheckTcp
    :: TF.Expr s P.Text -- ^ Lens: 'P.host', Field: '_host', HCL: @host@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> CheckTcp s
newCheckTcp _host _port =
    CheckTcp'
        { _bannerRegexp = P.Nothing
        , _caChain = P.Nothing
        , _certificateFile = P.Nothing
        , _ciphers = P.Nothing
        , _host = _host
        , _keyFile = P.Nothing
        , _port = _port
        , _tls = TF.value P.False
        }

instance TF.ToHCL (CheckTcp s) where
     toHCL CheckTcp'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "banner_regexp") _bannerRegexp
        , P.maybe P.mempty (TF.pair "ca_chain") _caChain
        , P.maybe P.mempty (TF.pair "certificate_file") _certificateFile
        , P.maybe P.mempty (TF.pair "ciphers") _ciphers
        , TF.pair "host" _host
        , P.maybe P.mempty (TF.pair "key_file") _keyFile
        , TF.pair "port" _port
        , TF.pair "tls" _tls
        ]

instance P.Hashable (CheckTcp s)

instance TF.HasValidator (CheckTcp s) where
    validator = P.mempty

instance P.HasBannerRegexp (CheckTcp s) (P.Maybe (TF.Expr s P.Text)) where
    bannerRegexp =
        P.lens (_bannerRegexp :: CheckTcp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bannerRegexp = a } :: CheckTcp s)

instance P.HasCaChain (CheckTcp s) (P.Maybe (TF.Expr s P.Text)) where
    caChain =
        P.lens (_caChain :: CheckTcp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _caChain = a } :: CheckTcp s)

instance P.HasCertificateFile (CheckTcp s) (P.Maybe (TF.Expr s P.Text)) where
    certificateFile =
        P.lens (_certificateFile :: CheckTcp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _certificateFile = a } :: CheckTcp s)

instance P.HasCiphers (CheckTcp s) (P.Maybe (TF.Expr s P.Text)) where
    ciphers =
        P.lens (_ciphers :: CheckTcp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ciphers = a } :: CheckTcp s)

instance P.HasHost (CheckTcp s) (TF.Expr s P.Text) where
    host =
        P.lens (_host :: CheckTcp s -> TF.Expr s P.Text)
            (\s a -> s { _host = a } :: CheckTcp s)

instance P.HasKeyFile (CheckTcp s) (P.Maybe (TF.Expr s P.Text)) where
    keyFile =
        P.lens (_keyFile :: CheckTcp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyFile = a } :: CheckTcp s)

instance P.HasPort (CheckTcp s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: CheckTcp s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: CheckTcp s)

instance P.HasTls (CheckTcp s) (TF.Expr s P.Bool) where
    tls =
        P.lens (_tls :: CheckTcp s -> TF.Expr s P.Bool)
            (\s a -> s { _tls = a } :: CheckTcp s)

-- | @details@ nested settings.
data CollectorDetails s = CollectorDetails'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @details@ settings value.
newCollectorDetails
    :: CollectorDetails s
newCollectorDetails =
    CollectorDetails'

instance TF.ToHCL (CollectorDetails s) where
    toHCL CollectorDetails' = P.mempty

instance P.Hashable (CollectorDetails s)

instance TF.HasValidator (CollectorDetails s)

instance s ~ s' => P.HasComputedCn (TF.Ref s' (CollectorDetails s)) (TF.Expr s P.Text) where
    computedCn x =
        TF.unsafeCompute TF.encodeAttr x "cn"

instance s ~ s' => P.HasComputedExternalHost (TF.Ref s' (CollectorDetails s)) (TF.Expr s P.Text) where
    computedExternalHost x =
        TF.unsafeCompute TF.encodeAttr x "external_host"

instance s ~ s' => P.HasComputedExternalPort (TF.Ref s' (CollectorDetails s)) (TF.Expr s P.Int) where
    computedExternalPort x =
        TF.unsafeCompute TF.encodeAttr x "external_port"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (CollectorDetails s)) (TF.Expr s P.Text) where
    computedIp x =
        TF.unsafeCompute TF.encodeAttr x "ip"

instance s ~ s' => P.HasComputedMinVersion (TF.Ref s' (CollectorDetails s)) (TF.Expr s P.Int) where
    computedMinVersion x =
        TF.unsafeCompute TF.encodeAttr x "min_version"

instance s ~ s' => P.HasComputedModules (TF.Ref s' (CollectorDetails s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedModules x =
        TF.unsafeCompute TF.encodeAttr x "modules"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (CollectorDetails s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedSkew (TF.Ref s' (CollectorDetails s)) (TF.Expr s P.Text) where
    computedSkew x =
        TF.unsafeCompute TF.encodeAttr x "skew"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CollectorDetails s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CollectorDetails s)) (TF.Expr s P.Int) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @alert_option@ nested settings.
data ContactGroupAlertOption s = ContactGroupAlertOption'
    { _escalateAfter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @escalate_after@ - (Optional)
    --
    , _escalateTo    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @escalate_to@ - (Optional)
    --
    , _reminder      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reminder@ - (Optional)
    --
    , _severity      :: TF.Expr s P.Int
    -- ^ @severity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @alert_option@ settings value.
newContactGroupAlertOption
    :: TF.Expr s P.Int -- ^ Lens: 'P.severity', Field: '_severity', HCL: @severity@
    -> ContactGroupAlertOption s
newContactGroupAlertOption _severity =
    ContactGroupAlertOption'
        { _escalateAfter = P.Nothing
        , _escalateTo = P.Nothing
        , _reminder = P.Nothing
        , _severity = _severity
        }

instance TF.ToHCL (ContactGroupAlertOption s) where
     toHCL ContactGroupAlertOption'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "escalate_after") _escalateAfter
        , P.maybe P.mempty (TF.pair "escalate_to") _escalateTo
        , P.maybe P.mempty (TF.pair "reminder") _reminder
        , TF.pair "severity" _severity
        ]

instance P.Hashable (ContactGroupAlertOption s)

instance TF.HasValidator (ContactGroupAlertOption s) where
    validator = P.mempty

instance P.HasEscalateAfter (ContactGroupAlertOption s) (P.Maybe (TF.Expr s P.Text)) where
    escalateAfter =
        P.lens (_escalateAfter :: ContactGroupAlertOption s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _escalateAfter = a } :: ContactGroupAlertOption s)

instance P.HasEscalateTo (ContactGroupAlertOption s) (P.Maybe (TF.Expr s P.Text)) where
    escalateTo =
        P.lens (_escalateTo :: ContactGroupAlertOption s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _escalateTo = a } :: ContactGroupAlertOption s)

instance P.HasReminder (ContactGroupAlertOption s) (P.Maybe (TF.Expr s P.Text)) where
    reminder =
        P.lens (_reminder :: ContactGroupAlertOption s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _reminder = a } :: ContactGroupAlertOption s)

instance P.HasSeverity (ContactGroupAlertOption s) (TF.Expr s P.Int) where
    severity =
        P.lens (_severity :: ContactGroupAlertOption s -> TF.Expr s P.Int)
            (\s a -> s { _severity = a } :: ContactGroupAlertOption s)

-- | @email@ nested settings.
data ContactGroupEmail s = ContactGroupEmail'
    { _address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'user'
    , _user    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'address'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @email@ settings value.
newContactGroupEmail
    :: ContactGroupEmail s
newContactGroupEmail =
    ContactGroupEmail'
        { _address = P.Nothing
        , _user = P.Nothing
        }

instance TF.ToHCL (ContactGroupEmail s) where
     toHCL ContactGroupEmail'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "address") _address
        , P.maybe P.mempty (TF.pair "user") _user
        ]

instance P.Hashable (ContactGroupEmail s)

instance TF.HasValidator (ContactGroupEmail s) where
    validator = TF.conflictValidator (\ContactGroupEmail'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_address P.== P.Nothing) "_address"
            ["_user"]
        , TF.conflictsWith (_user P.== P.Nothing) "_user"
            ["_address"]
        ])

instance P.HasAddress (ContactGroupEmail s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: ContactGroupEmail s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: ContactGroupEmail s)

instance P.HasUser (ContactGroupEmail s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: ContactGroupEmail s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: ContactGroupEmail s)

-- | @http@ nested settings.
data ContactGroupHttp s = ContactGroupHttp'
    { _address :: TF.Expr s P.Text
    -- ^ @address@ - (Required)
    --
    , _format  :: TF.Expr s P.Text
    -- ^ @format@ - (Default @json@)
    --
    , _method  :: TF.Expr s P.Text
    -- ^ @method@ - (Default @POST@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @http@ settings value.
newContactGroupHttp
    :: TF.Expr s P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> ContactGroupHttp s
newContactGroupHttp _address =
    ContactGroupHttp'
        { _address = _address
        , _format = TF.value "json"
        , _method = TF.value "POST"
        }

instance TF.ToHCL (ContactGroupHttp s) where
     toHCL ContactGroupHttp'{..} = TF.pairs $ P.mconcat
        [ TF.pair "address" _address
        , TF.pair "format" _format
        , TF.pair "method" _method
        ]

instance P.Hashable (ContactGroupHttp s)

instance TF.HasValidator (ContactGroupHttp s) where
    validator = P.mempty

instance P.HasAddress (ContactGroupHttp s) (TF.Expr s P.Text) where
    address =
        P.lens (_address :: ContactGroupHttp s -> TF.Expr s P.Text)
            (\s a -> s { _address = a } :: ContactGroupHttp s)

instance P.HasFormat (ContactGroupHttp s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: ContactGroupHttp s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: ContactGroupHttp s)

instance P.HasMethod (ContactGroupHttp s) (TF.Expr s P.Text) where
    method =
        P.lens (_method :: ContactGroupHttp s -> TF.Expr s P.Text)
            (\s a -> s { _method = a } :: ContactGroupHttp s)

-- | @irc@ nested settings.
data ContactGroupIrc s = ContactGroupIrc'
    { _user :: TF.Expr s P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @irc@ settings value.
newContactGroupIrc
    :: TF.Expr s P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> ContactGroupIrc s
newContactGroupIrc _user =
    ContactGroupIrc'
        { _user = _user
        }

instance TF.ToHCL (ContactGroupIrc s) where
     toHCL ContactGroupIrc'{..} = TF.pairs $ P.mconcat
        [ TF.pair "user" _user
        ]

instance P.Hashable (ContactGroupIrc s)

instance TF.HasValidator (ContactGroupIrc s) where
    validator = P.mempty

instance P.HasUser (ContactGroupIrc s) (TF.Expr s P.Text) where
    user =
        P.lens (_user :: ContactGroupIrc s -> TF.Expr s P.Text)
            (\s a -> s { _user = a } :: ContactGroupIrc s)

-- | @pager_duty@ nested settings.
data ContactGroupPagerDuty s = ContactGroupPagerDuty'
    { _contactGroupFallback :: P.Maybe (TF.Expr s P.Text)
    -- ^ @contact_group_fallback@ - (Optional)
    --
    , _serviceKey           :: TF.Expr s P.Text
    -- ^ @service_key@ - (Required)
    --
    , _webhookUrl           :: TF.Expr s P.Text
    -- ^ @webhook_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @pager_duty@ settings value.
newContactGroupPagerDuty
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceKey', Field: '_serviceKey', HCL: @service_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.webhookUrl', Field: '_webhookUrl', HCL: @webhook_url@
    -> ContactGroupPagerDuty s
newContactGroupPagerDuty _serviceKey _webhookUrl =
    ContactGroupPagerDuty'
        { _contactGroupFallback = P.Nothing
        , _serviceKey = _serviceKey
        , _webhookUrl = _webhookUrl
        }

instance TF.ToHCL (ContactGroupPagerDuty s) where
     toHCL ContactGroupPagerDuty'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "contact_group_fallback") _contactGroupFallback
        , TF.pair "service_key" _serviceKey
        , TF.pair "webhook_url" _webhookUrl
        ]

instance P.Hashable (ContactGroupPagerDuty s)

instance TF.HasValidator (ContactGroupPagerDuty s) where
    validator = P.mempty

instance P.HasContactGroupFallback (ContactGroupPagerDuty s) (P.Maybe (TF.Expr s P.Text)) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: ContactGroupPagerDuty s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contactGroupFallback = a } :: ContactGroupPagerDuty s)

instance P.HasServiceKey (ContactGroupPagerDuty s) (TF.Expr s P.Text) where
    serviceKey =
        P.lens (_serviceKey :: ContactGroupPagerDuty s -> TF.Expr s P.Text)
            (\s a -> s { _serviceKey = a } :: ContactGroupPagerDuty s)

instance P.HasWebhookUrl (ContactGroupPagerDuty s) (TF.Expr s P.Text) where
    webhookUrl =
        P.lens (_webhookUrl :: ContactGroupPagerDuty s -> TF.Expr s P.Text)
            (\s a -> s { _webhookUrl = a } :: ContactGroupPagerDuty s)

-- | @slack@ nested settings.
data ContactGroupSlack s = ContactGroupSlack'
    { _buttons              :: TF.Expr s P.Bool
    -- ^ @buttons@ - (Default @true@)
    --
    , _channel              :: TF.Expr s P.Text
    -- ^ @channel@ - (Required)
    --
    , _contactGroupFallback :: P.Maybe (TF.Expr s P.Text)
    -- ^ @contact_group_fallback@ - (Optional)
    --
    , _team                 :: TF.Expr s P.Text
    -- ^ @team@ - (Required)
    --
    , _username             :: TF.Expr s P.Text
    -- ^ @username@ - (Default @Circonus@)
    -- Username Slackbot uses in Slack to deliver a notification
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @slack@ settings value.
newContactGroupSlack
    :: TF.Expr s P.Text -- ^ Lens: 'P.channel', Field: '_channel', HCL: @channel@
    -> TF.Expr s P.Text -- ^ Lens: 'P.team', Field: '_team', HCL: @team@
    -> ContactGroupSlack s
newContactGroupSlack _channel _team =
    ContactGroupSlack'
        { _buttons = TF.value P.True
        , _channel = _channel
        , _contactGroupFallback = P.Nothing
        , _team = _team
        , _username = TF.value "Circonus"
        }

instance TF.ToHCL (ContactGroupSlack s) where
     toHCL ContactGroupSlack'{..} = TF.pairs $ P.mconcat
        [ TF.pair "buttons" _buttons
        , TF.pair "channel" _channel
        , P.maybe P.mempty (TF.pair "contact_group_fallback") _contactGroupFallback
        , TF.pair "team" _team
        , TF.pair "username" _username
        ]

instance P.Hashable (ContactGroupSlack s)

instance TF.HasValidator (ContactGroupSlack s) where
    validator = P.mempty

instance P.HasButtons (ContactGroupSlack s) (TF.Expr s P.Bool) where
    buttons =
        P.lens (_buttons :: ContactGroupSlack s -> TF.Expr s P.Bool)
            (\s a -> s { _buttons = a } :: ContactGroupSlack s)

instance P.HasChannel (ContactGroupSlack s) (TF.Expr s P.Text) where
    channel =
        P.lens (_channel :: ContactGroupSlack s -> TF.Expr s P.Text)
            (\s a -> s { _channel = a } :: ContactGroupSlack s)

instance P.HasContactGroupFallback (ContactGroupSlack s) (P.Maybe (TF.Expr s P.Text)) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: ContactGroupSlack s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contactGroupFallback = a } :: ContactGroupSlack s)

instance P.HasTeam (ContactGroupSlack s) (TF.Expr s P.Text) where
    team =
        P.lens (_team :: ContactGroupSlack s -> TF.Expr s P.Text)
            (\s a -> s { _team = a } :: ContactGroupSlack s)

instance P.HasUsername (ContactGroupSlack s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: ContactGroupSlack s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: ContactGroupSlack s)

-- | @sms@ nested settings.
data ContactGroupSms s = ContactGroupSms'
    { _address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'user'
    , _user    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'address'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sms@ settings value.
newContactGroupSms
    :: ContactGroupSms s
newContactGroupSms =
    ContactGroupSms'
        { _address = P.Nothing
        , _user = P.Nothing
        }

instance TF.ToHCL (ContactGroupSms s) where
     toHCL ContactGroupSms'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "address") _address
        , P.maybe P.mempty (TF.pair "user") _user
        ]

instance P.Hashable (ContactGroupSms s)

instance TF.HasValidator (ContactGroupSms s) where
    validator = TF.conflictValidator (\ContactGroupSms'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_address P.== P.Nothing) "_address"
            ["_user"]
        , TF.conflictsWith (_user P.== P.Nothing) "_user"
            ["_address"]
        ])

instance P.HasAddress (ContactGroupSms s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: ContactGroupSms s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: ContactGroupSms s)

instance P.HasUser (ContactGroupSms s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: ContactGroupSms s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: ContactGroupSms s)

-- | @victorops@ nested settings.
data ContactGroupVictorops s = ContactGroupVictorops'
    { _apiKey               :: TF.Expr s P.Text
    -- ^ @api_key@ - (Required)
    --
    , _contactGroupFallback :: P.Maybe (TF.Expr s P.Text)
    -- ^ @contact_group_fallback@ - (Optional)
    --
    , _critical             :: TF.Expr s P.Int
    -- ^ @critical@ - (Required)
    --
    , _info                 :: TF.Expr s P.Int
    -- ^ @info@ - (Required)
    --
    , _team                 :: TF.Expr s P.Text
    -- ^ @team@ - (Required)
    --
    , _warning              :: TF.Expr s P.Int
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @victorops@ settings value.
newContactGroupVictorops
    :: TF.Expr s P.Int -- ^ Lens: 'P.critical', Field: '_critical', HCL: @critical@
    -> TF.Expr s P.Int -- ^ Lens: 'P.info', Field: '_info', HCL: @info@
    -> TF.Expr s P.Text -- ^ Lens: 'P.apiKey', Field: '_apiKey', HCL: @api_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.team', Field: '_team', HCL: @team@
    -> TF.Expr s P.Int -- ^ Lens: 'P.warning', Field: '_warning', HCL: @warning@
    -> ContactGroupVictorops s
newContactGroupVictorops _critical _info _apiKey _team _warning =
    ContactGroupVictorops'
        { _apiKey = _apiKey
        , _contactGroupFallback = P.Nothing
        , _critical = _critical
        , _info = _info
        , _team = _team
        , _warning = _warning
        }

instance TF.ToHCL (ContactGroupVictorops s) where
     toHCL ContactGroupVictorops'{..} = TF.pairs $ P.mconcat
        [ TF.pair "api_key" _apiKey
        , P.maybe P.mempty (TF.pair "contact_group_fallback") _contactGroupFallback
        , TF.pair "critical" _critical
        , TF.pair "info" _info
        , TF.pair "team" _team
        , TF.pair "warning" _warning
        ]

instance P.Hashable (ContactGroupVictorops s)

instance TF.HasValidator (ContactGroupVictorops s) where
    validator = P.mempty

instance P.HasApiKey (ContactGroupVictorops s) (TF.Expr s P.Text) where
    apiKey =
        P.lens (_apiKey :: ContactGroupVictorops s -> TF.Expr s P.Text)
            (\s a -> s { _apiKey = a } :: ContactGroupVictorops s)

instance P.HasContactGroupFallback (ContactGroupVictorops s) (P.Maybe (TF.Expr s P.Text)) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: ContactGroupVictorops s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contactGroupFallback = a } :: ContactGroupVictorops s)

instance P.HasCritical (ContactGroupVictorops s) (TF.Expr s P.Int) where
    critical =
        P.lens (_critical :: ContactGroupVictorops s -> TF.Expr s P.Int)
            (\s a -> s { _critical = a } :: ContactGroupVictorops s)

instance P.HasInfo (ContactGroupVictorops s) (TF.Expr s P.Int) where
    info =
        P.lens (_info :: ContactGroupVictorops s -> TF.Expr s P.Int)
            (\s a -> s { _info = a } :: ContactGroupVictorops s)

instance P.HasTeam (ContactGroupVictorops s) (TF.Expr s P.Text) where
    team =
        P.lens (_team :: ContactGroupVictorops s -> TF.Expr s P.Text)
            (\s a -> s { _team = a } :: ContactGroupVictorops s)

instance P.HasWarning (ContactGroupVictorops s) (TF.Expr s P.Int) where
    warning =
        P.lens (_warning :: ContactGroupVictorops s -> TF.Expr s P.Int)
            (\s a -> s { _warning = a } :: ContactGroupVictorops s)

-- | @xmpp@ nested settings.
data ContactGroupXmpp s = ContactGroupXmpp'
    { _address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'user'
    , _user    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'address'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @xmpp@ settings value.
newContactGroupXmpp
    :: ContactGroupXmpp s
newContactGroupXmpp =
    ContactGroupXmpp'
        { _address = P.Nothing
        , _user = P.Nothing
        }

instance TF.ToHCL (ContactGroupXmpp s) where
     toHCL ContactGroupXmpp'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "address") _address
        , P.maybe P.mempty (TF.pair "user") _user
        ]

instance P.Hashable (ContactGroupXmpp s)

instance TF.HasValidator (ContactGroupXmpp s) where
    validator = TF.conflictValidator (\ContactGroupXmpp'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_address P.== P.Nothing) "_address"
            ["_user"]
        , TF.conflictsWith (_user P.== P.Nothing) "_user"
            ["_address"]
        ])

instance P.HasAddress (ContactGroupXmpp s) (P.Maybe (TF.Expr s P.Text)) where
    address =
        P.lens (_address :: ContactGroupXmpp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _address = a } :: ContactGroupXmpp s)

instance P.HasUser (ContactGroupXmpp s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: ContactGroupXmpp s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: ContactGroupXmpp s)

-- | @metric@ nested settings.
data GraphMetric s = GraphMetric'
    { _active        :: TF.Expr s P.Bool
    -- ^ @active@ - (Default @true@)
    --
    , _alpha         :: P.Maybe (TF.Expr s P.Double)
    -- ^ @alpha@ - (Optional)
    --
    , _axis          :: TF.Expr s P.Text
    -- ^ @axis@ - (Default @left@)
    --
    , _caql          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caql@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'check'
    -- * 'metricName'
    , _check         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @check@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'caql'
    , _color         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@ - (Optional)
    --
    , _formula       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @formula@ - (Optional)
    --
    , _function      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @function@ - (Optional)
    --
    , _legendFormula :: P.Maybe (TF.Expr s P.Text)
    -- ^ @legend_formula@ - (Optional)
    --
    , _metricName    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'caql'
    , _metricType    :: TF.Expr s P.Text
    -- ^ @metric_type@ - (Required)
    --
    , _name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _stack         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stack@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metric@ settings value.
newGraphMetric
    :: TF.Expr s P.Text -- ^ Lens: 'P.metricType', Field: '_metricType', HCL: @metric_type@
    -> GraphMetric s
newGraphMetric _metricType =
    GraphMetric'
        { _active = TF.value P.True
        , _alpha = P.Nothing
        , _axis = TF.value "left"
        , _caql = P.Nothing
        , _check = P.Nothing
        , _color = P.Nothing
        , _formula = P.Nothing
        , _function = P.Nothing
        , _legendFormula = P.Nothing
        , _metricName = P.Nothing
        , _metricType = _metricType
        , _name = P.Nothing
        , _stack = P.Nothing
        }

instance TF.ToHCL (GraphMetric s) where
     toHCL GraphMetric'{..} = TF.pairs $ P.mconcat
        [ TF.pair "active" _active
        , P.maybe P.mempty (TF.pair "alpha") _alpha
        , TF.pair "axis" _axis
        , P.maybe P.mempty (TF.pair "caql") _caql
        , P.maybe P.mempty (TF.pair "check") _check
        , P.maybe P.mempty (TF.pair "color") _color
        , P.maybe P.mempty (TF.pair "formula") _formula
        , P.maybe P.mempty (TF.pair "function") _function
        , P.maybe P.mempty (TF.pair "legend_formula") _legendFormula
        , P.maybe P.mempty (TF.pair "metric_name") _metricName
        , TF.pair "metric_type" _metricType
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "stack") _stack
        ]

instance P.Hashable (GraphMetric s)

instance TF.HasValidator (GraphMetric s) where
    validator = TF.conflictValidator (\GraphMetric'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_caql P.== P.Nothing) "_caql"
            ["_check", "_metricName"]
        , TF.conflictsWith (_check P.== P.Nothing) "_check"
            ["_caql"]
        , TF.conflictsWith (_metricName P.== P.Nothing) "_metricName"
            ["_caql"]
        ])

instance P.HasActive (GraphMetric s) (TF.Expr s P.Bool) where
    active =
        P.lens (_active :: GraphMetric s -> TF.Expr s P.Bool)
            (\s a -> s { _active = a } :: GraphMetric s)

instance P.HasAlpha (GraphMetric s) (P.Maybe (TF.Expr s P.Double)) where
    alpha =
        P.lens (_alpha :: GraphMetric s -> P.Maybe (TF.Expr s P.Double))
            (\s a -> s { _alpha = a } :: GraphMetric s)

instance P.HasAxis (GraphMetric s) (TF.Expr s P.Text) where
    axis =
        P.lens (_axis :: GraphMetric s -> TF.Expr s P.Text)
            (\s a -> s { _axis = a } :: GraphMetric s)

instance P.HasCaql (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    caql =
        P.lens (_caql :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _caql = a } :: GraphMetric s)

instance P.HasCheck (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    check =
        P.lens (_check :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _check = a } :: GraphMetric s)

instance P.HasColor (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    color =
        P.lens (_color :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _color = a } :: GraphMetric s)

instance P.HasFormula (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    formula =
        P.lens (_formula :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _formula = a } :: GraphMetric s)

instance P.HasFunction (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    function =
        P.lens (_function :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _function = a } :: GraphMetric s)

instance P.HasLegendFormula (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    legendFormula =
        P.lens (_legendFormula :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _legendFormula = a } :: GraphMetric s)

instance P.HasMetricName (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    metricName =
        P.lens (_metricName :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _metricName = a } :: GraphMetric s)

instance P.HasMetricType (GraphMetric s) (TF.Expr s P.Text) where
    metricType =
        P.lens (_metricType :: GraphMetric s -> TF.Expr s P.Text)
            (\s a -> s { _metricType = a } :: GraphMetric s)

instance P.HasName (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: GraphMetric s)

instance P.HasStack (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    stack =
        P.lens (_stack :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stack = a } :: GraphMetric s)

instance s ~ s' => P.HasComputedFunction (TF.Ref s' (GraphMetric s)) (TF.Expr s P.Text) where
    computedFunction x =
        TF.unsafeCompute TF.encodeAttr x "function"

-- | @metric_cluster@ nested settings.
data GraphMetricCluster s = GraphMetricCluster'
    { _active    :: TF.Expr s P.Bool
    -- ^ @active@ - (Default @true@)
    --
    , _aggregate :: TF.Expr s P.Text
    -- ^ @aggregate@ - (Default @none@)
    --
    , _axis      :: TF.Expr s P.Text
    -- ^ @axis@ - (Default @left@)
    --
    , _color     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@ - (Optional)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _query     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @query@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metric_cluster@ settings value.
newGraphMetricCluster
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> GraphMetricCluster s
newGraphMetricCluster _name =
    GraphMetricCluster'
        { _active = TF.value P.True
        , _aggregate = TF.value "none"
        , _axis = TF.value "left"
        , _color = P.Nothing
        , _name = _name
        , _query = P.Nothing
        }

instance TF.ToHCL (GraphMetricCluster s) where
     toHCL GraphMetricCluster'{..} = TF.pairs $ P.mconcat
        [ TF.pair "active" _active
        , TF.pair "aggregate" _aggregate
        , TF.pair "axis" _axis
        , P.maybe P.mempty (TF.pair "color") _color
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "query") _query
        ]

instance P.Hashable (GraphMetricCluster s)

instance TF.HasValidator (GraphMetricCluster s) where
    validator = P.mempty

instance P.HasActive (GraphMetricCluster s) (TF.Expr s P.Bool) where
    active =
        P.lens (_active :: GraphMetricCluster s -> TF.Expr s P.Bool)
            (\s a -> s { _active = a } :: GraphMetricCluster s)

instance P.HasAggregate (GraphMetricCluster s) (TF.Expr s P.Text) where
    aggregate =
        P.lens (_aggregate :: GraphMetricCluster s -> TF.Expr s P.Text)
            (\s a -> s { _aggregate = a } :: GraphMetricCluster s)

instance P.HasAxis (GraphMetricCluster s) (TF.Expr s P.Text) where
    axis =
        P.lens (_axis :: GraphMetricCluster s -> TF.Expr s P.Text)
            (\s a -> s { _axis = a } :: GraphMetricCluster s)

instance P.HasColor (GraphMetricCluster s) (P.Maybe (TF.Expr s P.Text)) where
    color =
        P.lens (_color :: GraphMetricCluster s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _color = a } :: GraphMetricCluster s)

instance P.HasName (GraphMetricCluster s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GraphMetricCluster s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GraphMetricCluster s)

instance P.HasQuery (GraphMetricCluster s) (P.Maybe (TF.Expr s P.Text)) where
    query =
        P.lens (_query :: GraphMetricCluster s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _query = a } :: GraphMetricCluster s)

-- | @query@ nested settings.
data MetricClusterQuery s = MetricClusterQuery'
    { _definition :: TF.Expr s P.Text
    -- ^ @definition@ - (Required)
    -- A query to select a collection of metric streams
    --
    , _type'      :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    -- The operation to perform on the matching metric streams
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @query@ settings value.
newMetricClusterQuery
    :: TF.Expr s P.Text -- ^ Lens: 'P.definition', Field: '_definition', HCL: @definition@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> MetricClusterQuery s
newMetricClusterQuery _definition _type' =
    MetricClusterQuery'
        { _definition = _definition
        , _type' = _type'
        }

instance TF.ToHCL (MetricClusterQuery s) where
     toHCL MetricClusterQuery'{..} = TF.pairs $ P.mconcat
        [ TF.pair "definition" _definition
        , TF.pair "type" _type'
        ]

instance P.Hashable (MetricClusterQuery s)

instance TF.HasValidator (MetricClusterQuery s) where
    validator = P.mempty

instance P.HasDefinition (MetricClusterQuery s) (TF.Expr s P.Text) where
    definition =
        P.lens (_definition :: MetricClusterQuery s -> TF.Expr s P.Text)
            (\s a -> s { _definition = a } :: MetricClusterQuery s)

instance P.HasType' (MetricClusterQuery s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: MetricClusterQuery s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: MetricClusterQuery s)

-- | @if@ nested settings.
data RuleSetIf s = RuleSetIf'
    { _then' :: P.Maybe (TF.Expr s (RuleSetThen s))
    -- ^ @then@ - (Optional)
    -- Description of the action(s) to take when this rule set is active
    --
    , _value :: P.Maybe (TF.Expr s (RuleSetValue s))
    -- ^ @value@ - (Optional)
    -- Predicate that the rule set uses to evaluate a stream of metrics
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @if@ settings value.
newRuleSetIf
    :: RuleSetIf s
newRuleSetIf =
    RuleSetIf'
        { _then' = P.Nothing
        , _value = P.Nothing
        }

instance TF.ToHCL (RuleSetIf s) where
     toHCL RuleSetIf'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "then") _then'
        , P.maybe P.mempty (TF.pair "value") _value
        ]

instance P.Hashable (RuleSetIf s)

instance TF.HasValidator (RuleSetIf s) where
    validator = P.mempty

instance P.HasThen' (RuleSetIf s) (P.Maybe (TF.Expr s (RuleSetThen s))) where
    then' =
        P.lens (_then' :: RuleSetIf s -> P.Maybe (TF.Expr s (RuleSetThen s)))
            (\s a -> s { _then' = a } :: RuleSetIf s)

instance P.HasValue (RuleSetIf s) (P.Maybe (TF.Expr s (RuleSetValue s))) where
    value =
        P.lens (_value :: RuleSetIf s -> P.Maybe (TF.Expr s (RuleSetValue s)))
            (\s a -> s { _value = a } :: RuleSetIf s)

-- | @value@ nested settings.
data RuleSetValue s = RuleSetValue'
    { _absent     :: P.Maybe (TF.Expr s P.Text)
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
    , _changed    :: P.Maybe (TF.Expr s P.Bool)
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
    , _contains   :: P.Maybe (TF.Expr s P.Text)
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
    , _match      :: P.Maybe (TF.Expr s P.Text)
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
    , _maxValue   :: P.Maybe (TF.Expr s P.Text)
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
    , _minValue   :: P.Maybe (TF.Expr s P.Text)
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
    , _notContain :: P.Maybe (TF.Expr s P.Text)
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
    , _notMatch   :: P.Maybe (TF.Expr s P.Text)
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
    , _over       :: P.Maybe (TF.Expr s (RuleSetOver s))
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
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @value@ settings value.
newRuleSetValue
    :: RuleSetValue s
newRuleSetValue =
    RuleSetValue'
        { _absent = P.Nothing
        , _changed = P.Nothing
        , _contains = P.Nothing
        , _match = P.Nothing
        , _maxValue = P.Nothing
        , _minValue = P.Nothing
        , _notContain = P.Nothing
        , _notMatch = P.Nothing
        , _over = P.Nothing
        }

instance TF.ToHCL (RuleSetValue s) where
     toHCL RuleSetValue'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "absent") _absent
        , P.maybe P.mempty (TF.pair "changed") _changed
        , P.maybe P.mempty (TF.pair "contains") _contains
        , P.maybe P.mempty (TF.pair "match") _match
        , P.maybe P.mempty (TF.pair "max_value") _maxValue
        , P.maybe P.mempty (TF.pair "min_value") _minValue
        , P.maybe P.mempty (TF.pair "not_contain") _notContain
        , P.maybe P.mempty (TF.pair "not_match") _notMatch
        , P.maybe P.mempty (TF.pair "over") _over
        ]

instance P.Hashable (RuleSetValue s)

instance TF.HasValidator (RuleSetValue s) where
    validator = TF.conflictValidator (\RuleSetValue'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_absent P.== P.Nothing) "_absent"
            ["_changed", "_contains", "_match", "_maxValue", "_minValue", "_notContain", "_notMatch", "_over"]
        , TF.conflictsWith (_changed P.== P.Nothing) "_changed"
            ["_absent", "_contains", "_match", "_maxValue", "_minValue", "_notContain", "_notMatch", "_over"]
        , TF.conflictsWith (_contains P.== P.Nothing) "_contains"
            ["_absent", "_changed", "_match", "_maxValue", "_minValue", "_notContain", "_notMatch", "_over"]
        , TF.conflictsWith (_match P.== P.Nothing) "_match"
            ["_absent", "_changed", "_contains", "_maxValue", "_minValue", "_notContain", "_notMatch", "_over"]
        , TF.conflictsWith (_maxValue P.== P.Nothing) "_maxValue"
            ["_absent", "_changed", "_contains", "_match", "_minValue", "_notContain", "_notMatch"]
        , TF.conflictsWith (_minValue P.== P.Nothing) "_minValue"
            ["_absent", "_changed", "_contains", "_match", "_maxValue", "_notContain", "_notMatch"]
        , TF.conflictsWith (_notContain P.== P.Nothing) "_notContain"
            ["_absent", "_changed", "_contains", "_match", "_maxValue", "_minValue", "_notMatch", "_over"]
        , TF.conflictsWith (_notMatch P.== P.Nothing) "_notMatch"
            ["_absent", "_changed", "_contains", "_match", "_maxValue", "_minValue", "_notContain", "_over"]
        , TF.conflictsWith (_over P.== P.Nothing) "_over"
            ["_absent", "_changed", "_contains", "_match", "_notContain", "_notMatch"]
        ])

instance P.HasAbsent (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    absent =
        P.lens (_absent :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _absent = a } :: RuleSetValue s)

instance P.HasChanged (RuleSetValue s) (P.Maybe (TF.Expr s P.Bool)) where
    changed =
        P.lens (_changed :: RuleSetValue s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _changed = a } :: RuleSetValue s)

instance P.HasContains (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    contains =
        P.lens (_contains :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contains = a } :: RuleSetValue s)

instance P.HasMatch (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    match =
        P.lens (_match :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _match = a } :: RuleSetValue s)

instance P.HasMaxValue (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    maxValue =
        P.lens (_maxValue :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxValue = a } :: RuleSetValue s)

instance P.HasMinValue (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    minValue =
        P.lens (_minValue :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minValue = a } :: RuleSetValue s)

instance P.HasNotContain (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    notContain =
        P.lens (_notContain :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notContain = a } :: RuleSetValue s)

instance P.HasNotMatch (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    notMatch =
        P.lens (_notMatch :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notMatch = a } :: RuleSetValue s)

instance P.HasOver (RuleSetValue s) (P.Maybe (TF.Expr s (RuleSetOver s))) where
    over =
        P.lens (_over :: RuleSetValue s -> P.Maybe (TF.Expr s (RuleSetOver s)))
            (\s a -> s { _over = a } :: RuleSetValue s)

-- | @over@ nested settings.
data RuleSetOver s = RuleSetOver'
    { _last  :: TF.Expr s P.Text
    -- ^ @last@ - (Default @300s@)
    -- Duration over which data from the last interval is examined
    --
    , _using :: TF.Expr s P.Text
    -- ^ @using@ - (Default @average@)
    -- Define the window funciton to use over the last duration
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @over@ settings value.
newRuleSetOver
    :: RuleSetOver s
newRuleSetOver =
    RuleSetOver'
        { _last = TF.value "300s"
        , _using = TF.value "average"
        }

instance TF.ToHCL (RuleSetOver s) where
     toHCL RuleSetOver'{..} = TF.pairs $ P.mconcat
        [ TF.pair "last" _last
        , TF.pair "using" _using
        ]

instance P.Hashable (RuleSetOver s)

instance TF.HasValidator (RuleSetOver s) where
    validator = P.mempty

instance P.HasLast (RuleSetOver s) (TF.Expr s P.Text) where
    last =
        P.lens (_last :: RuleSetOver s -> TF.Expr s P.Text)
            (\s a -> s { _last = a } :: RuleSetOver s)

instance P.HasUsing (RuleSetOver s) (TF.Expr s P.Text) where
    using =
        P.lens (_using :: RuleSetOver s -> TF.Expr s P.Text)
            (\s a -> s { _using = a } :: RuleSetOver s)

-- | @then@ nested settings.
data RuleSetThen s = RuleSetThen'
    { _after    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @after@ - (Optional)
    -- The length of time we should wait before contacting the contact groups after
    -- this ruleset has faulted.
    --
    , _notify   :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @notify@ - (Optional)
    -- List of contact groups to notify at the following appropriate severity if
    -- this rule set is active.
    --
    , _severity :: TF.Expr s P.Int
    -- ^ @severity@ - (Default @1@)
    -- Send a notification at this severity level.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @then@ settings value.
newRuleSetThen
    :: RuleSetThen s
newRuleSetThen =
    RuleSetThen'
        { _after = P.Nothing
        , _notify = P.Nothing
        , _severity = TF.value 1
        }

instance TF.ToHCL (RuleSetThen s) where
     toHCL RuleSetThen'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "after") _after
        , P.maybe P.mempty (TF.pair "notify") _notify
        , TF.pair "severity" _severity
        ]

instance P.Hashable (RuleSetThen s)

instance TF.HasValidator (RuleSetThen s) where
    validator = P.mempty

instance P.HasAfter (RuleSetThen s) (P.Maybe (TF.Expr s P.Text)) where
    after =
        P.lens (_after :: RuleSetThen s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _after = a } :: RuleSetThen s)

instance P.HasNotify (RuleSetThen s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    notify =
        P.lens (_notify :: RuleSetThen s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _notify = a } :: RuleSetThen s)

instance P.HasSeverity (RuleSetThen s) (TF.Expr s P.Int) where
    severity =
        P.lens (_severity :: RuleSetThen s -> TF.Expr s P.Int)
            (\s a -> s { _severity = a } :: RuleSetThen s)
