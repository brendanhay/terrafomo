-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * AccountInvites
      AccountInvites (..)

    -- * AccountUsage
    , AccountUsage (..)

    -- * AccountUsers
    , AccountUsers (..)

    -- * CheckCaql
    , CheckCaql (..)

    -- * CheckCloudwatch
    , newCheckCloudwatch
    , CheckCloudwatch (..)
    , CheckCloudwatch_Required (..)

    -- * CheckCollector
    , CheckCollector (..)

    -- * CheckConsul
    , newCheckConsul
    , CheckConsul (..)

    -- * CheckHttp
    , newCheckHttp
    , CheckHttp (..)
    , CheckHttp_Required (..)

    -- * CheckHttptrap
    , newCheckHttptrap
    , CheckHttptrap (..)

    -- * CheckIcmpPing
    , newCheckIcmpPing
    , CheckIcmpPing (..)

    -- * CheckJson
    , newCheckJson
    , CheckJson (..)
    , CheckJson_Required (..)

    -- * CheckMetric
    , newCheckMetric
    , CheckMetric (..)
    , CheckMetric_Required (..)

    -- * CheckMysql
    , CheckMysql (..)

    -- * CheckPostgresql
    , CheckPostgresql (..)

    -- * CheckStatsd
    , CheckStatsd (..)

    -- * CheckTcp
    , newCheckTcp
    , CheckTcp (..)
    , CheckTcp_Required (..)

    -- * CollectorDetails
    , CollectorDetails (..)

    -- * ContactGroupAlertOption
    , newContactGroupAlertOption
    , ContactGroupAlertOption (..)
    , ContactGroupAlertOption_Required (..)

    -- * ContactGroupEmail
    , newContactGroupEmail
    , ContactGroupEmail (..)

    -- * ContactGroupHttp
    , newContactGroupHttp
    , ContactGroupHttp (..)
    , ContactGroupHttp_Required (..)

    -- * ContactGroupIrc
    , ContactGroupIrc (..)

    -- * ContactGroupPagerDuty
    , newContactGroupPagerDuty
    , ContactGroupPagerDuty (..)
    , ContactGroupPagerDuty_Required (..)

    -- * ContactGroupSlack
    , newContactGroupSlack
    , ContactGroupSlack (..)
    , ContactGroupSlack_Required (..)

    -- * ContactGroupSms
    , newContactGroupSms
    , ContactGroupSms (..)

    -- * ContactGroupVictorops
    , newContactGroupVictorops
    , ContactGroupVictorops (..)
    , ContactGroupVictorops_Required (..)

    -- * ContactGroupXmpp
    , newContactGroupXmpp
    , ContactGroupXmpp (..)

    -- * GraphMetric
    , newGraphMetric
    , GraphMetric (..)
    , GraphMetric_Required (..)

    -- * GraphMetricCluster
    , newGraphMetricCluster
    , GraphMetricCluster (..)
    , GraphMetricCluster_Required (..)

    -- * MetricClusterQuery
    , MetricClusterQuery (..)

    -- * RuleSetIf
    , newRuleSetIf
    , RuleSetIf (..)

    -- * RuleSetValue
    , newRuleSetValue
    , RuleSetValue (..)

    -- * RuleSetOver
    , newRuleSetOver
    , RuleSetOver (..)

    -- * RuleSetThen
    , newRuleSetThen
    , RuleSetThen (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Circonus.Types as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF

-- | The @invites@ nested settings definition.
data AccountInvites s = AccountInvites
    deriving (P.Show)

instance Lens.HasField "email" (P.Const r) (TF.Ref AccountInvites s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email"))

instance Lens.HasField "role" (P.Const r) (TF.Ref AccountInvites s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role"))

instance TF.ToHCL (AccountInvites s) where
    toHCL AccountInvites = P.mempty

-- | The @usage@ nested settings definition.
data AccountUsage s = AccountUsage
    deriving (P.Show)

instance Lens.HasField "limit" (P.Const r) (TF.Ref AccountUsage s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "limit"))

instance Lens.HasField "type" (P.Const r) (TF.Ref AccountUsage s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "used" (P.Const r) (TF.Ref AccountUsage s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "used"))

instance TF.ToHCL (AccountUsage s) where
    toHCL AccountUsage = P.mempty

-- | The @users@ nested settings definition.
data AccountUsers s = AccountUsers
    deriving (P.Show)

instance Lens.HasField "id" (P.Const r) (TF.Ref AccountUsers s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "role" (P.Const r) (TF.Ref AccountUsers s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role"))

instance TF.ToHCL (AccountUsers s) where
    toHCL AccountUsers = P.mempty

-- | The @caql@ nested settings definition.
newtype CheckCaql s = CheckCaql
    { query :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Required)
    -- The query definition
    } deriving (P.Show)

instance Lens.HasField "query" f (CheckCaql s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (query :: CheckCaql s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: CheckCaql s)

instance TF.ToHCL (CheckCaql s) where
    toHCL CheckCaql{..} = TF.pairs $
          P.mempty
       <> TF.pair "query" query

-- | The @cloudwatch@ nested settings definition.
data CheckCloudwatch s = CheckCloudwatch_Internal
    { api_key     :: TF.Expr s P.Text
    -- ^ @api_key@
    -- - (Required)
    -- The AWS API Key
    , api_secret  :: TF.Expr s P.Text
    -- ^ @api_secret@
    -- - (Required)
    -- The AWS API Secret
    , dimmensions :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @dimmensions@
    -- - (Required)
    -- The dimensions to query for the metric
    , metric      :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @metric@
    -- - (Required)
    -- One or more CloudWatch Metric attributes
    , namespace   :: TF.Expr s P.Text
    -- ^ @namespace@
    -- - (Required)
    -- The namespace to pull telemetry from
    , url         :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    -- The URL including schema and hostname for the Cloudwatch monitoring server.
    -- This value will be used to specify the region - for example, to pull from
    -- us-east-1, the URL would be https://monitoring.us-east-1.amazonaws.com.
    , version     :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Default __@2010-08-01@__)
    -- The version of the Cloudwatch API to use.
    } deriving (P.Show)

-- | Construct a new @cloudwatch@ settings value.
newCheckCloudwatch
    :: CheckCloudwatch_Required s
    -> CheckCloudwatch s
newCheckCloudwatch CheckCloudwatch{..} =
    CheckCloudwatch_Internal
        { api_key = api_key
        , api_secret = api_secret
        , dimmensions = dimmensions
        , metric = metric
        , namespace = namespace
        , url = url
        , version = TF.expr "2010-08-01"
        }

-- | The required arguments for 'newCheckCloudwatch'.
data CheckCloudwatch_Required s = CheckCloudwatch
    { dimmensions :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ (Required)
    -- The dimensions to query for the metric
    , api_key     :: TF.Expr s P.Text
    -- ^ (Required)
    -- The AWS API Key
    , metric      :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required)
    -- One or more CloudWatch Metric attributes
    , namespace   :: TF.Expr s P.Text
    -- ^ (Required)
    -- The namespace to pull telemetry from
    , api_secret  :: TF.Expr s P.Text
    -- ^ (Required)
    -- The AWS API Secret
    , url         :: TF.Expr s P.Text
    -- ^ (Required)
    -- The URL including schema and hostname for the Cloudwatch monitoring server.
    -- This value will be used to specify the region - for example, to pull from
    -- us-east-1, the URL would be https://monitoring.us-east-1.amazonaws.com.
    } deriving (P.Show)

instance Lens.HasField "api_key" f (CheckCloudwatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (api_key :: CheckCloudwatch s -> TF.Expr s P.Text)
        (\s a -> s { api_key = a } :: CheckCloudwatch s)

instance Lens.HasField "api_secret" f (CheckCloudwatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (api_secret :: CheckCloudwatch s -> TF.Expr s P.Text)
        (\s a -> s { api_secret = a } :: CheckCloudwatch s)

instance Lens.HasField "dimmensions" f (CheckCloudwatch s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.lens'
        (dimmensions :: CheckCloudwatch s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { dimmensions = a } :: CheckCloudwatch s)

instance Lens.HasField "metric" f (CheckCloudwatch s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.lens'
        (metric :: CheckCloudwatch s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { metric = a } :: CheckCloudwatch s)

instance Lens.HasField "namespace" f (CheckCloudwatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (namespace :: CheckCloudwatch s -> TF.Expr s P.Text)
        (\s a -> s { namespace = a } :: CheckCloudwatch s)

instance Lens.HasField "url" f (CheckCloudwatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (url :: CheckCloudwatch s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: CheckCloudwatch s)

instance Lens.HasField "version" f (CheckCloudwatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (version :: CheckCloudwatch s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: CheckCloudwatch s)

instance TF.ToHCL (CheckCloudwatch s) where
    toHCL CheckCloudwatch_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "api_key" api_key
       <> TF.pair "api_secret" api_secret
       <> TF.pair "dimmensions" dimmensions
       <> TF.pair "metric" metric
       <> TF.pair "namespace" namespace
       <> TF.pair "url" url
       <> TF.pair "version" version

-- | The @collector@ nested settings definition.
newtype CheckCollector s = CheckCollector
    { id :: TF.Expr s TF.Id
    -- ^ @id@
    -- - (Required)
    -- The ID of the collector
    } deriving (P.Show)

instance Lens.HasField "id" f (CheckCollector s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (id :: CheckCollector s -> TF.Expr s TF.Id)
        (\s a -> s { id = a } :: CheckCollector s)

instance TF.ToHCL (CheckCollector s) where
    toHCL CheckCollector{..} = TF.pairs $
          P.mempty
       <> TF.pair "id" id

-- | The @consul@ nested settings definition.
data CheckConsul s = CheckConsul_Internal
    { acl_token         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acl_token@
    -- - (Optional)
    -- A Consul ACL token
    , allow_stale       :: TF.Expr s P.Bool
    -- ^ @allow_stale@
    -- - (Default __@true@__)
    -- Allow Consul to read from a non-leader system
    , ca_chain          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ca_chain@
    -- - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    , certificate_file  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_file@
    -- - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    , check_blacklist   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @check_blacklist@
    -- - (Optional)
    -- A blacklist of check names to exclude from metric results
    , ciphers           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ciphers@
    -- - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    , dc                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dc@
    -- - (Optional)
    -- The Consul datacenter to extract health information from
    , headers           :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @headers@
    -- - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    , http_addr         :: TF.Expr s P.Text
    -- ^ @http_addr@
    -- - (Default __@http://consul.service.consul@__)
    -- The HTTP Address of a Consul agent to query
    , key_file          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_file@
    -- - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    , node              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node@
    -- - (Optional)
    -- Node Name or NodeID of a Consul agent
    , node_blacklist    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @node_blacklist@
    -- - (Optional)
    -- A blacklist of node names or IDs to exclude from metric results
    , service           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service@
    -- - (Optional)
    -- Name of the Consul service to check
    , service_blacklist :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @service_blacklist@
    -- - (Optional)
    -- A blacklist of service names to exclude from metric results
    , state             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    -- Check for Consul services in this particular state
    } deriving (P.Show)

-- | Construct a new @consul@ settings value.
newCheckConsul
    :: CheckConsul s
newCheckConsul =
    CheckConsul_Internal
        { acl_token = P.Nothing
        , allow_stale = TF.expr P.True
        , ca_chain = P.Nothing
        , certificate_file = P.Nothing
        , check_blacklist = P.Nothing
        , ciphers = P.Nothing
        , dc = P.Nothing
        , headers = P.Nothing
        , http_addr = TF.expr "http://consul.service.consul"
        , key_file = P.Nothing
        , node = P.Nothing
        , node_blacklist = P.Nothing
        , service = P.Nothing
        , service_blacklist = P.Nothing
        , state = P.Nothing
        }

instance Lens.HasField "acl_token" f (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (acl_token :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { acl_token = a } :: CheckConsul s)

instance Lens.HasField "allow_stale" f (CheckConsul s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (allow_stale :: CheckConsul s -> TF.Expr s P.Bool)
        (\s a -> s { allow_stale = a } :: CheckConsul s)

instance Lens.HasField "ca_chain" f (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ca_chain :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ca_chain = a } :: CheckConsul s)

instance Lens.HasField "certificate_file" f (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (certificate_file :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_file = a } :: CheckConsul s)

instance Lens.HasField "check_blacklist" f (CheckConsul s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (check_blacklist :: CheckConsul s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { check_blacklist = a } :: CheckConsul s)

instance Lens.HasField "ciphers" f (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ciphers :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ciphers = a } :: CheckConsul s)

instance Lens.HasField "dc" f (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dc :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dc = a } :: CheckConsul s)

instance Lens.HasField "headers" f (CheckConsul s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (headers :: CheckConsul s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { headers = a } :: CheckConsul s)

instance Lens.HasField "http_addr" f (CheckConsul s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (http_addr :: CheckConsul s -> TF.Expr s P.Text)
        (\s a -> s { http_addr = a } :: CheckConsul s)

instance Lens.HasField "key_file" f (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key_file :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_file = a } :: CheckConsul s)

instance Lens.HasField "node" f (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (node :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { node = a } :: CheckConsul s)

instance Lens.HasField "node_blacklist" f (CheckConsul s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (node_blacklist :: CheckConsul s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { node_blacklist = a } :: CheckConsul s)

instance Lens.HasField "service" f (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service = a } :: CheckConsul s)

instance Lens.HasField "service_blacklist" f (CheckConsul s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (service_blacklist :: CheckConsul s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { service_blacklist = a } :: CheckConsul s)

instance Lens.HasField "state" f (CheckConsul s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (state :: CheckConsul s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: CheckConsul s)

instance TF.ToHCL (CheckConsul s) where
    toHCL CheckConsul_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "acl_token") acl_token
       <> TF.pair "allow_stale" allow_stale
       <> P.maybe P.mempty (TF.pair "ca_chain") ca_chain
       <> P.maybe P.mempty (TF.pair "certificate_file") certificate_file
       <> P.maybe P.mempty (TF.pair "check_blacklist") check_blacklist
       <> P.maybe P.mempty (TF.pair "ciphers") ciphers
       <> P.maybe P.mempty (TF.pair "dc") dc
       <> P.maybe P.mempty (TF.pair "headers") headers
       <> TF.pair "http_addr" http_addr
       <> P.maybe P.mempty (TF.pair "key_file") key_file
       <> P.maybe P.mempty (TF.pair "node") node
       <> P.maybe P.mempty (TF.pair "node_blacklist") node_blacklist
       <> P.maybe P.mempty (TF.pair "service") service
       <> P.maybe P.mempty (TF.pair "service_blacklist") service_blacklist
       <> P.maybe P.mempty (TF.pair "state") state

-- | The @http@ nested settings definition.
data CheckHttp s = CheckHttp_Internal
    { auth_method      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_method@
    -- - (Optional)
    -- The HTTP Authentication method
    , auth_password    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_password@
    -- - (Optional)
    -- The HTTP Authentication user password
    , auth_user        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_user@
    -- - (Optional)
    -- The HTTP Authentication user name
    , body_regexp      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body_regexp@
    -- - (Optional)
    -- This regular expression is matched against the body of the response. If a
    -- match is not found, the check will be marked as "bad.
    , ca_chain         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ca_chain@
    -- - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    , certificate_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_file@
    -- - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    , ciphers          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ciphers@
    -- - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    , code             :: TF.Expr s P.Text
    -- ^ @code@
    -- - (Default __@^200$@__)
    -- The HTTP code that is expected. If the code received does not match this
    -- regular expression, the check is marked as "bad."
    , extract          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @extract@
    -- - (Optional)
    -- This regular expression is matched against the body of the response
    -- globally. The first capturing match is the key and the second capturing
    -- match is the value. Each key/value extracted is registered as a metric for
    -- the check.
    , headers          :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @headers@
    -- - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    , key_file         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_file@
    -- - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    , method           :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Default __@GET@__)
    -- The HTTP method to use
    , payload          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @payload@
    -- - (Optional)
    -- The information transferred as the payload of an HTTP request
    , read_limit       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @read_limit@
    -- - (Optional)
    -- Sets an approximate limit on the data read (0 means no limit)
    , url              :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    -- The URL to use as the target of the check
    , version          :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Default __@1.1@__)
    -- Sets the HTTP version for the check to use
    } deriving (P.Show)

-- | Construct a new @http@ settings value.
newCheckHttp
    :: CheckHttp_Required s
    -> CheckHttp s
newCheckHttp CheckHttp{..} =
    CheckHttp_Internal
        { auth_method = P.Nothing
        , auth_password = P.Nothing
        , auth_user = P.Nothing
        , body_regexp = P.Nothing
        , ca_chain = P.Nothing
        , certificate_file = P.Nothing
        , ciphers = P.Nothing
        , code = TF.expr "^200$"
        , extract = P.Nothing
        , headers = P.Nothing
        , key_file = P.Nothing
        , method = TF.expr "GET"
        , payload = P.Nothing
        , read_limit = P.Nothing
        , url = url
        , version = TF.expr "1.1"
        }

-- | The required arguments for 'newCheckHttp'.
data CheckHttp_Required s = CheckHttp
    { url :: TF.Expr s P.Text
    -- ^ (Required)
    -- The URL to use as the target of the check
    } deriving (P.Show)

instance Lens.HasField "auth_method" f (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (auth_method :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auth_method = a } :: CheckHttp s)

instance Lens.HasField "auth_password" f (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (auth_password :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auth_password = a } :: CheckHttp s)

instance Lens.HasField "auth_user" f (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (auth_user :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auth_user = a } :: CheckHttp s)

instance Lens.HasField "body_regexp" f (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (body_regexp :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { body_regexp = a } :: CheckHttp s)

instance Lens.HasField "ca_chain" f (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ca_chain :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ca_chain = a } :: CheckHttp s)

instance Lens.HasField "certificate_file" f (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (certificate_file :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_file = a } :: CheckHttp s)

instance Lens.HasField "ciphers" f (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ciphers :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ciphers = a } :: CheckHttp s)

instance Lens.HasField "code" f (CheckHttp s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (code :: CheckHttp s -> TF.Expr s P.Text)
        (\s a -> s { code = a } :: CheckHttp s)

instance Lens.HasField "extract" f (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (extract :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { extract = a } :: CheckHttp s)

instance Lens.HasField "headers" f (CheckHttp s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (headers :: CheckHttp s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { headers = a } :: CheckHttp s)

instance Lens.HasField "key_file" f (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key_file :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_file = a } :: CheckHttp s)

instance Lens.HasField "method" f (CheckHttp s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (method :: CheckHttp s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: CheckHttp s)

instance Lens.HasField "payload" f (CheckHttp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (payload :: CheckHttp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { payload = a } :: CheckHttp s)

instance Lens.HasField "read_limit" f (CheckHttp s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (read_limit :: CheckHttp s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { read_limit = a } :: CheckHttp s)

instance Lens.HasField "url" f (CheckHttp s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (url :: CheckHttp s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: CheckHttp s)

instance Lens.HasField "version" f (CheckHttp s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (version :: CheckHttp s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: CheckHttp s)

instance TF.ToHCL (CheckHttp s) where
    toHCL CheckHttp_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "auth_method") auth_method
       <> P.maybe P.mempty (TF.pair "auth_password") auth_password
       <> P.maybe P.mempty (TF.pair "auth_user") auth_user
       <> P.maybe P.mempty (TF.pair "body_regexp") body_regexp
       <> P.maybe P.mempty (TF.pair "ca_chain") ca_chain
       <> P.maybe P.mempty (TF.pair "certificate_file") certificate_file
       <> P.maybe P.mempty (TF.pair "ciphers") ciphers
       <> TF.pair "code" code
       <> P.maybe P.mempty (TF.pair "extract") extract
       <> P.maybe P.mempty (TF.pair "headers") headers
       <> P.maybe P.mempty (TF.pair "key_file") key_file
       <> TF.pair "method" method
       <> P.maybe P.mempty (TF.pair "payload") payload
       <> P.maybe P.mempty (TF.pair "read_limit") read_limit
       <> TF.pair "url" url
       <> TF.pair "version" version

-- | The @httptrap@ nested settings definition.
data CheckHttptrap s = CheckHttptrap_Internal
    { async_metrics :: TF.Expr s P.Bool
    -- ^ @async_metrics@
    -- - (Default __@false@__)
    -- Specify whether httptrap metrics are logged immediately or held until the
    -- status message is emitted
    , secret        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @httptrap@ settings value.
newCheckHttptrap
    :: CheckHttptrap s
newCheckHttptrap =
    CheckHttptrap_Internal
        { async_metrics = TF.expr P.False
        , secret = P.Nothing
        }

instance Lens.HasField "async_metrics" f (CheckHttptrap s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (async_metrics :: CheckHttptrap s -> TF.Expr s P.Bool)
        (\s a -> s { async_metrics = a } :: CheckHttptrap s)

instance Lens.HasField "secret" f (CheckHttptrap s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secret :: CheckHttptrap s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret = a } :: CheckHttptrap s)

instance TF.ToHCL (CheckHttptrap s) where
    toHCL CheckHttptrap_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "async_metrics" async_metrics
       <> P.maybe P.mempty (TF.pair "secret") secret

-- | The @icmp_ping@ nested settings definition.
data CheckIcmpPing s = CheckIcmpPing_Internal
    { availability :: TF.Expr s P.Double
    -- ^ @availability@
    -- - (Default __@1E+02@__)
    -- The percentage of ICMP available required for the check to be considered
    -- "good."
    , count        :: TF.Expr s P.Int
    -- ^ @count@
    -- - (Default __@5@__)
    -- The number of ICMP requests to send during a single check.
    , interval     :: TF.Expr s P.Text
    -- ^ @interval@
    -- - (Default __@2s@__)
    -- The number of milliseconds between ICMP requests.
    } deriving (P.Show)

-- | Construct a new @icmp_ping@ settings value.
newCheckIcmpPing
    :: CheckIcmpPing s
newCheckIcmpPing =
    CheckIcmpPing_Internal
        { availability = TF.expr 100.0
        , count = TF.expr 5
        , interval = TF.expr "2s"
        }

instance Lens.HasField "availability" f (CheckIcmpPing s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (availability :: CheckIcmpPing s -> TF.Expr s P.Double)
        (\s a -> s { availability = a } :: CheckIcmpPing s)

instance Lens.HasField "count" f (CheckIcmpPing s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (count :: CheckIcmpPing s -> TF.Expr s P.Int)
        (\s a -> s { count = a } :: CheckIcmpPing s)

instance Lens.HasField "interval" f (CheckIcmpPing s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (interval :: CheckIcmpPing s -> TF.Expr s P.Text)
        (\s a -> s { interval = a } :: CheckIcmpPing s)

instance TF.ToHCL (CheckIcmpPing s) where
    toHCL CheckIcmpPing_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "availability" availability
       <> TF.pair "count" count
       <> TF.pair "interval" interval

-- | The @json@ nested settings definition.
data CheckJson s = CheckJson_Internal
    { auth_method      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_method@
    -- - (Optional)
    -- The HTTP Authentication method
    , auth_password    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_password@
    -- - (Optional)
    -- The HTTP Authentication user password
    , auth_user        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auth_user@
    -- - (Optional)
    -- The HTTP Authentication user name
    , ca_chain         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ca_chain@
    -- - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks)
    , certificate_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_file@
    -- - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS-enabled checks)
    , ciphers          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ciphers@
    -- - (Optional)
    -- A list of ciphers to be used in the TLS protocol (for HTTPS checks)
    , headers          :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @headers@
    -- - (Optional)
    -- Map of HTTP Headers to send along with HTTP Requests
    , key_file         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_file@
    -- - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    , method           :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Default __@GET@__)
    -- The HTTP method to use
    , payload          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @payload@
    -- - (Optional)
    -- The information transferred as the payload of an HTTP request
    , port             :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@443@__)
    -- Specifies the port on which the management interface can be reached
    , read_limit       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @read_limit@
    -- - (Optional)
    -- Sets an approximate limit on the data read (0 means no limit)
    , url              :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    -- The URL to use as the target of the check
    , version          :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Default __@1.1@__)
    -- Sets the HTTP version for the check to use
    } deriving (P.Show)

-- | Construct a new @json@ settings value.
newCheckJson
    :: CheckJson_Required s
    -> CheckJson s
newCheckJson CheckJson{..} =
    CheckJson_Internal
        { auth_method = P.Nothing
        , auth_password = P.Nothing
        , auth_user = P.Nothing
        , ca_chain = P.Nothing
        , certificate_file = P.Nothing
        , ciphers = P.Nothing
        , headers = P.Nothing
        , key_file = P.Nothing
        , method = TF.expr "GET"
        , payload = P.Nothing
        , port = TF.expr 443
        , read_limit = P.Nothing
        , url = url
        , version = TF.expr "1.1"
        }

-- | The required arguments for 'newCheckJson'.
data CheckJson_Required s = CheckJson
    { url :: TF.Expr s P.Text
    -- ^ (Required)
    -- The URL to use as the target of the check
    } deriving (P.Show)

instance Lens.HasField "auth_method" f (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (auth_method :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auth_method = a } :: CheckJson s)

instance Lens.HasField "auth_password" f (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (auth_password :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auth_password = a } :: CheckJson s)

instance Lens.HasField "auth_user" f (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (auth_user :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auth_user = a } :: CheckJson s)

instance Lens.HasField "ca_chain" f (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ca_chain :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ca_chain = a } :: CheckJson s)

instance Lens.HasField "certificate_file" f (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (certificate_file :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_file = a } :: CheckJson s)

instance Lens.HasField "ciphers" f (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ciphers :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ciphers = a } :: CheckJson s)

instance Lens.HasField "headers" f (CheckJson s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (headers :: CheckJson s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { headers = a } :: CheckJson s)

instance Lens.HasField "key_file" f (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key_file :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_file = a } :: CheckJson s)

instance Lens.HasField "method" f (CheckJson s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (method :: CheckJson s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: CheckJson s)

instance Lens.HasField "payload" f (CheckJson s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (payload :: CheckJson s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { payload = a } :: CheckJson s)

instance Lens.HasField "port" f (CheckJson s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: CheckJson s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: CheckJson s)

instance Lens.HasField "read_limit" f (CheckJson s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (read_limit :: CheckJson s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { read_limit = a } :: CheckJson s)

instance Lens.HasField "url" f (CheckJson s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (url :: CheckJson s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: CheckJson s)

instance Lens.HasField "version" f (CheckJson s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (version :: CheckJson s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: CheckJson s)

instance TF.ToHCL (CheckJson s) where
    toHCL CheckJson_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "auth_method") auth_method
       <> P.maybe P.mempty (TF.pair "auth_password") auth_password
       <> P.maybe P.mempty (TF.pair "auth_user") auth_user
       <> P.maybe P.mempty (TF.pair "ca_chain") ca_chain
       <> P.maybe P.mempty (TF.pair "certificate_file") certificate_file
       <> P.maybe P.mempty (TF.pair "ciphers") ciphers
       <> P.maybe P.mempty (TF.pair "headers") headers
       <> P.maybe P.mempty (TF.pair "key_file") key_file
       <> TF.pair "method" method
       <> P.maybe P.mempty (TF.pair "payload") payload
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "read_limit") read_limit
       <> TF.pair "url" url
       <> TF.pair "version" version

-- | The @metric@ nested settings definition.
data CheckMetric s = CheckMetric_Internal
    { active :: TF.Expr s P.Bool
    -- ^ @active@
    -- - (Default __@true@__)
    -- Enables or disables the metric
    , name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- Name of the metric
    , tags   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- Tags assigned to the metric
    , type_  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    -- Type of metric (e.g. numeric, histogram, text)
    , unit   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unit@
    -- - (Optional)
    -- The unit of measurement for a metric
    } deriving (P.Show)

-- | Construct a new @metric@ settings value.
newCheckMetric
    :: CheckMetric_Required s
    -> CheckMetric s
newCheckMetric CheckMetric{..} =
    CheckMetric_Internal
        { active = TF.expr P.True
        , name = name
        , tags = P.Nothing
        , type_ = type_
        , unit = P.Nothing
        }

-- | The required arguments for 'newCheckMetric'.
data CheckMetric_Required s = CheckMetric
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    -- Name of the metric
    , type_ :: TF.Expr s P.Text
    -- ^ (Required)
    -- Type of metric (e.g. numeric, histogram, text)
    } deriving (P.Show)

instance Lens.HasField "active" f (CheckMetric s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (active :: CheckMetric s -> TF.Expr s P.Bool)
        (\s a -> s { active = a } :: CheckMetric s)

instance Lens.HasField "name" f (CheckMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: CheckMetric s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CheckMetric s)

instance Lens.HasField "tags" f (CheckMetric s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (tags :: CheckMetric s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: CheckMetric s)

instance Lens.HasField "type" f (CheckMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: CheckMetric s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: CheckMetric s)

instance Lens.HasField "unit" f (CheckMetric s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (unit :: CheckMetric s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { unit = a } :: CheckMetric s)

instance TF.ToHCL (CheckMetric s) where
    toHCL CheckMetric_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "active" active
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "unit") unit

-- | The @mysql@ nested settings definition.
data CheckMysql s = CheckMysql
    { dsn   :: TF.Expr s P.Text
    -- ^ @dsn@
    -- - (Required)
    -- The connect DSN for the MySQL instance
    , query :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Required)
    -- The SQL to use as the query
    } deriving (P.Show)

instance Lens.HasField "dsn" f (CheckMysql s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (dsn :: CheckMysql s -> TF.Expr s P.Text)
        (\s a -> s { dsn = a } :: CheckMysql s)

instance Lens.HasField "query" f (CheckMysql s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (query :: CheckMysql s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: CheckMysql s)

instance TF.ToHCL (CheckMysql s) where
    toHCL CheckMysql{..} = TF.pairs $
          P.mempty
       <> TF.pair "dsn" dsn
       <> TF.pair "query" query

-- | The @postgresql@ nested settings definition.
data CheckPostgresql s = CheckPostgresql
    { dsn   :: TF.Expr s P.Text
    -- ^ @dsn@
    -- - (Required)
    -- The connect DSN for the PostgreSQL instance
    , query :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Required)
    -- The SQL to use as the query
    } deriving (P.Show)

instance Lens.HasField "dsn" f (CheckPostgresql s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (dsn :: CheckPostgresql s -> TF.Expr s P.Text)
        (\s a -> s { dsn = a } :: CheckPostgresql s)

instance Lens.HasField "query" f (CheckPostgresql s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (query :: CheckPostgresql s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: CheckPostgresql s)

instance TF.ToHCL (CheckPostgresql s) where
    toHCL CheckPostgresql{..} = TF.pairs $
          P.mempty
       <> TF.pair "dsn" dsn
       <> TF.pair "query" query

-- | The @statsd@ nested settings definition.
newtype CheckStatsd s = CheckStatsd
    { source_ip :: TF.Expr s P.Text
    -- ^ @source_ip@
    -- - (Required)
    -- The source IP of the statsd metrics stream
    } deriving (P.Show)

instance Lens.HasField "source_ip" f (CheckStatsd s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source_ip :: CheckStatsd s -> TF.Expr s P.Text)
        (\s a -> s { source_ip = a } :: CheckStatsd s)

instance TF.ToHCL (CheckStatsd s) where
    toHCL CheckStatsd{..} = TF.pairs $
          P.mempty
       <> TF.pair "source_ip" source_ip

-- | The @tcp@ nested settings definition.
data CheckTcp s = CheckTcp_Internal
    { banner_regexp    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @banner_regexp@
    -- - (Optional)
    -- This regular expression is matched against the response banner. If a match
    -- is not found, the check will be marked as bad.
    , ca_chain         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ca_chain@
    -- - (Optional)
    -- A path to a file containing all the certificate authorities that should be
    -- loaded to validate the remote certificate (for TLS checks).
    , certificate_file :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_file@
    -- - (Optional)
    -- A path to a file containing the client certificate that will be presented to
    -- the remote server (for TLS checks).
    , ciphers          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ciphers@
    -- - (Optional)
    -- A list of ciphers to be used when establishing a TLS connection
    , host             :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Required)
    -- Specifies the host name or IP address to connect to for this TCP check
    , key_file         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_file@
    -- - (Optional)
    -- A path to a file containing key to be used in conjunction with the cilent
    -- certificate (for TLS checks)
    , port             :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    -- Specifies the port on which the management interface can be reached.
    , tls              :: TF.Expr s P.Bool
    -- ^ @tls@
    -- - (Default __@false@__)
    -- Upgrade TCP connection to use TLS.
    } deriving (P.Show)

-- | Construct a new @tcp@ settings value.
newCheckTcp
    :: CheckTcp_Required s
    -> CheckTcp s
newCheckTcp CheckTcp{..} =
    CheckTcp_Internal
        { banner_regexp = P.Nothing
        , ca_chain = P.Nothing
        , certificate_file = P.Nothing
        , ciphers = P.Nothing
        , host = host
        , key_file = P.Nothing
        , port = port
        , tls = TF.expr P.False
        }

-- | The required arguments for 'newCheckTcp'.
data CheckTcp_Required s = CheckTcp
    { host :: TF.Expr s P.Text
    -- ^ (Required)
    -- Specifies the host name or IP address to connect to for this TCP check
    , port :: TF.Expr s P.Int
    -- ^ (Required)
    -- Specifies the port on which the management interface can be reached.
    } deriving (P.Show)

instance Lens.HasField "banner_regexp" f (CheckTcp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (banner_regexp :: CheckTcp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { banner_regexp = a } :: CheckTcp s)

instance Lens.HasField "ca_chain" f (CheckTcp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ca_chain :: CheckTcp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ca_chain = a } :: CheckTcp s)

instance Lens.HasField "certificate_file" f (CheckTcp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (certificate_file :: CheckTcp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_file = a } :: CheckTcp s)

instance Lens.HasField "ciphers" f (CheckTcp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ciphers :: CheckTcp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ciphers = a } :: CheckTcp s)

instance Lens.HasField "host" f (CheckTcp s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: CheckTcp s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: CheckTcp s)

instance Lens.HasField "key_file" f (CheckTcp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (key_file :: CheckTcp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_file = a } :: CheckTcp s)

instance Lens.HasField "port" f (CheckTcp s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: CheckTcp s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: CheckTcp s)

instance Lens.HasField "tls" f (CheckTcp s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (tls :: CheckTcp s -> TF.Expr s P.Bool)
        (\s a -> s { tls = a } :: CheckTcp s)

instance TF.ToHCL (CheckTcp s) where
    toHCL CheckTcp_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "banner_regexp") banner_regexp
       <> P.maybe P.mempty (TF.pair "ca_chain") ca_chain
       <> P.maybe P.mempty (TF.pair "certificate_file") certificate_file
       <> P.maybe P.mempty (TF.pair "ciphers") ciphers
       <> TF.pair "host" host
       <> P.maybe P.mempty (TF.pair "key_file") key_file
       <> TF.pair "port" port
       <> TF.pair "tls" tls

-- | The @details@ nested settings definition.
data CollectorDetails s = CollectorDetails
    deriving (P.Show)

instance Lens.HasField "cn" (P.Const r) (TF.Ref CollectorDetails s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cn"))

instance Lens.HasField "external_host" (P.Const r) (TF.Ref CollectorDetails s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_host"))

instance Lens.HasField "external_port" (P.Const r) (TF.Ref CollectorDetails s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_port"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref CollectorDetails s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance Lens.HasField "min_version" (P.Const r) (TF.Ref CollectorDetails s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_version"))

instance Lens.HasField "modules" (P.Const r) (TF.Ref CollectorDetails s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "modules"))

instance Lens.HasField "port" (P.Const r) (TF.Ref CollectorDetails s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "skew" (P.Const r) (TF.Ref CollectorDetails s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "skew"))

instance Lens.HasField "status" (P.Const r) (TF.Ref CollectorDetails s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "version" (P.Const r) (TF.Ref CollectorDetails s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance TF.ToHCL (CollectorDetails s) where
    toHCL CollectorDetails = P.mempty

-- | The @alert_option@ nested settings definition.
data ContactGroupAlertOption s = ContactGroupAlertOption_Internal
    { escalate_after :: P.Maybe (TF.Expr s P.Text)
    -- ^ @escalate_after@
    -- - (Optional)
    , escalate_to    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @escalate_to@
    -- - (Optional)
    , reminder       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reminder@
    -- - (Optional)
    , severity       :: TF.Expr s P.Int
    -- ^ @severity@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @alert_option@ settings value.
newContactGroupAlertOption
    :: ContactGroupAlertOption_Required s
    -> ContactGroupAlertOption s
newContactGroupAlertOption ContactGroupAlertOption{..} =
    ContactGroupAlertOption_Internal
        { escalate_after = P.Nothing
        , escalate_to = P.Nothing
        , reminder = P.Nothing
        , severity = severity
        }

-- | The required arguments for 'newContactGroupAlertOption'.
data ContactGroupAlertOption_Required s = ContactGroupAlertOption
    { severity :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "escalate_after" f (ContactGroupAlertOption s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (escalate_after :: ContactGroupAlertOption s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { escalate_after = a } :: ContactGroupAlertOption s)

instance Lens.HasField "escalate_to" f (ContactGroupAlertOption s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (escalate_to :: ContactGroupAlertOption s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { escalate_to = a } :: ContactGroupAlertOption s)

instance Lens.HasField "reminder" f (ContactGroupAlertOption s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (reminder :: ContactGroupAlertOption s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reminder = a } :: ContactGroupAlertOption s)

instance Lens.HasField "severity" f (ContactGroupAlertOption s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (severity :: ContactGroupAlertOption s -> TF.Expr s P.Int)
        (\s a -> s { severity = a } :: ContactGroupAlertOption s)

instance TF.ToHCL (ContactGroupAlertOption s) where
    toHCL ContactGroupAlertOption_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "escalate_after") escalate_after
       <> P.maybe P.mempty (TF.pair "escalate_to") escalate_to
       <> P.maybe P.mempty (TF.pair "reminder") reminder
       <> TF.pair "severity" severity

-- | The @email@ nested settings definition.
data ContactGroupEmail s = ContactGroupEmail_Internal
    { address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional)
    , user    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @email@ settings value.
newContactGroupEmail
    :: ContactGroupEmail s
newContactGroupEmail =
    ContactGroupEmail_Internal
        { address = P.Nothing
        , user = P.Nothing
        }

instance Lens.HasField "address" f (ContactGroupEmail s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (address :: ContactGroupEmail s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: ContactGroupEmail s)

instance Lens.HasField "user" f (ContactGroupEmail s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: ContactGroupEmail s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: ContactGroupEmail s)

instance TF.ToHCL (ContactGroupEmail s) where
    toHCL ContactGroupEmail_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "user") user

-- | The @http@ nested settings definition.
data ContactGroupHttp s = ContactGroupHttp_Internal
    { address :: TF.Expr s P.Text
    -- ^ @address@
    -- - (Required)
    , format  :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Default __@json@__)
    , method  :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Default __@POST@__)
    } deriving (P.Show)

-- | Construct a new @http@ settings value.
newContactGroupHttp
    :: ContactGroupHttp_Required s
    -> ContactGroupHttp s
newContactGroupHttp ContactGroupHttp{..} =
    ContactGroupHttp_Internal
        { address = address
        , format = TF.expr "json"
        , method = TF.expr "POST"
        }

-- | The required arguments for 'newContactGroupHttp'.
data ContactGroupHttp_Required s = ContactGroupHttp
    { address :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address" f (ContactGroupHttp s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (address :: ContactGroupHttp s -> TF.Expr s P.Text)
        (\s a -> s { address = a } :: ContactGroupHttp s)

instance Lens.HasField "format" f (ContactGroupHttp s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: ContactGroupHttp s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: ContactGroupHttp s)

instance Lens.HasField "method" f (ContactGroupHttp s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (method :: ContactGroupHttp s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: ContactGroupHttp s)

instance TF.ToHCL (ContactGroupHttp s) where
    toHCL ContactGroupHttp_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "address" address
       <> TF.pair "format" format
       <> TF.pair "method" method

-- | The @irc@ nested settings definition.
newtype ContactGroupIrc s = ContactGroupIrc
    { user :: TF.Expr s P.Text
    -- ^ @user@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "user" f (ContactGroupIrc s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (user :: ContactGroupIrc s -> TF.Expr s P.Text)
        (\s a -> s { user = a } :: ContactGroupIrc s)

instance TF.ToHCL (ContactGroupIrc s) where
    toHCL ContactGroupIrc{..} = TF.pairs $
          P.mempty
       <> TF.pair "user" user

-- | The @pager_duty@ nested settings definition.
data ContactGroupPagerDuty s = ContactGroupPagerDuty_Internal
    { contact_group_fallback :: P.Maybe (TF.Expr s P.Text)
    -- ^ @contact_group_fallback@
    -- - (Optional)
    , service_key            :: TF.Expr s P.Text
    -- ^ @service_key@
    -- - (Required)
    , webhook_url            :: TF.Expr s P.Text
    -- ^ @webhook_url@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @pager_duty@ settings value.
newContactGroupPagerDuty
    :: ContactGroupPagerDuty_Required s
    -> ContactGroupPagerDuty s
newContactGroupPagerDuty ContactGroupPagerDuty{..} =
    ContactGroupPagerDuty_Internal
        { contact_group_fallback = P.Nothing
        , service_key = service_key
        , webhook_url = webhook_url
        }

-- | The required arguments for 'newContactGroupPagerDuty'.
data ContactGroupPagerDuty_Required s = ContactGroupPagerDuty
    { service_key :: TF.Expr s P.Text
    -- ^ (Required)
    , webhook_url :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "contact_group_fallback" f (ContactGroupPagerDuty s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (contact_group_fallback :: ContactGroupPagerDuty s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { contact_group_fallback = a } :: ContactGroupPagerDuty s)

instance Lens.HasField "service_key" f (ContactGroupPagerDuty s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (service_key :: ContactGroupPagerDuty s -> TF.Expr s P.Text)
        (\s a -> s { service_key = a } :: ContactGroupPagerDuty s)

instance Lens.HasField "webhook_url" f (ContactGroupPagerDuty s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (webhook_url :: ContactGroupPagerDuty s -> TF.Expr s P.Text)
        (\s a -> s { webhook_url = a } :: ContactGroupPagerDuty s)

instance TF.ToHCL (ContactGroupPagerDuty s) where
    toHCL ContactGroupPagerDuty_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "contact_group_fallback") contact_group_fallback
       <> TF.pair "service_key" service_key
       <> TF.pair "webhook_url" webhook_url

-- | The @slack@ nested settings definition.
data ContactGroupSlack s = ContactGroupSlack_Internal
    { buttons                :: TF.Expr s P.Bool
    -- ^ @buttons@
    -- - (Default __@true@__)
    , channel                :: TF.Expr s P.Text
    -- ^ @channel@
    -- - (Required)
    , contact_group_fallback :: P.Maybe (TF.Expr s P.Text)
    -- ^ @contact_group_fallback@
    -- - (Optional)
    , team                   :: TF.Expr s P.Text
    -- ^ @team@
    -- - (Required)
    , username               :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Default __@Circonus@__)
    -- Username Slackbot uses in Slack to deliver a notification
    } deriving (P.Show)

-- | Construct a new @slack@ settings value.
newContactGroupSlack
    :: ContactGroupSlack_Required s
    -> ContactGroupSlack s
newContactGroupSlack ContactGroupSlack{..} =
    ContactGroupSlack_Internal
        { buttons = TF.expr P.True
        , channel = channel
        , contact_group_fallback = P.Nothing
        , team = team
        , username = TF.expr "Circonus"
        }

-- | The required arguments for 'newContactGroupSlack'.
data ContactGroupSlack_Required s = ContactGroupSlack
    { channel :: TF.Expr s P.Text
    -- ^ (Required)
    , team    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "buttons" f (ContactGroupSlack s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (buttons :: ContactGroupSlack s -> TF.Expr s P.Bool)
        (\s a -> s { buttons = a } :: ContactGroupSlack s)

instance Lens.HasField "channel" f (ContactGroupSlack s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (channel :: ContactGroupSlack s -> TF.Expr s P.Text)
        (\s a -> s { channel = a } :: ContactGroupSlack s)

instance Lens.HasField "contact_group_fallback" f (ContactGroupSlack s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (contact_group_fallback :: ContactGroupSlack s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { contact_group_fallback = a } :: ContactGroupSlack s)

instance Lens.HasField "team" f (ContactGroupSlack s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (team :: ContactGroupSlack s -> TF.Expr s P.Text)
        (\s a -> s { team = a } :: ContactGroupSlack s)

instance Lens.HasField "username" f (ContactGroupSlack s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (username :: ContactGroupSlack s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: ContactGroupSlack s)

instance TF.ToHCL (ContactGroupSlack s) where
    toHCL ContactGroupSlack_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "buttons" buttons
       <> TF.pair "channel" channel
       <> P.maybe P.mempty (TF.pair "contact_group_fallback") contact_group_fallback
       <> TF.pair "team" team
       <> TF.pair "username" username

-- | The @sms@ nested settings definition.
data ContactGroupSms s = ContactGroupSms_Internal
    { address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional)
    , user    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @sms@ settings value.
newContactGroupSms
    :: ContactGroupSms s
newContactGroupSms =
    ContactGroupSms_Internal
        { address = P.Nothing
        , user = P.Nothing
        }

instance Lens.HasField "address" f (ContactGroupSms s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (address :: ContactGroupSms s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: ContactGroupSms s)

instance Lens.HasField "user" f (ContactGroupSms s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: ContactGroupSms s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: ContactGroupSms s)

instance TF.ToHCL (ContactGroupSms s) where
    toHCL ContactGroupSms_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "user") user

-- | The @victorops@ nested settings definition.
data ContactGroupVictorops s = ContactGroupVictorops_Internal
    { api_key                :: TF.Expr s P.Text
    -- ^ @api_key@
    -- - (Required)
    , contact_group_fallback :: P.Maybe (TF.Expr s P.Text)
    -- ^ @contact_group_fallback@
    -- - (Optional)
    , critical               :: TF.Expr s P.Int
    -- ^ @critical@
    -- - (Required)
    , info                   :: TF.Expr s P.Int
    -- ^ @info@
    -- - (Required)
    , team                   :: TF.Expr s P.Text
    -- ^ @team@
    -- - (Required)
    , warning                :: TF.Expr s P.Int
    -- ^ @warning@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @victorops@ settings value.
newContactGroupVictorops
    :: ContactGroupVictorops_Required s
    -> ContactGroupVictorops s
newContactGroupVictorops ContactGroupVictorops{..} =
    ContactGroupVictorops_Internal
        { api_key = api_key
        , contact_group_fallback = P.Nothing
        , critical = critical
        , info = info
        , team = team
        , warning = warning
        }

-- | The required arguments for 'newContactGroupVictorops'.
data ContactGroupVictorops_Required s = ContactGroupVictorops
    { critical :: TF.Expr s P.Int
    -- ^ (Required)
    , info     :: TF.Expr s P.Int
    -- ^ (Required)
    , api_key  :: TF.Expr s P.Text
    -- ^ (Required)
    , team     :: TF.Expr s P.Text
    -- ^ (Required)
    , warning  :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "api_key" f (ContactGroupVictorops s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (api_key :: ContactGroupVictorops s -> TF.Expr s P.Text)
        (\s a -> s { api_key = a } :: ContactGroupVictorops s)

instance Lens.HasField "contact_group_fallback" f (ContactGroupVictorops s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (contact_group_fallback :: ContactGroupVictorops s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { contact_group_fallback = a } :: ContactGroupVictorops s)

instance Lens.HasField "critical" f (ContactGroupVictorops s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (critical :: ContactGroupVictorops s -> TF.Expr s P.Int)
        (\s a -> s { critical = a } :: ContactGroupVictorops s)

instance Lens.HasField "info" f (ContactGroupVictorops s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (info :: ContactGroupVictorops s -> TF.Expr s P.Int)
        (\s a -> s { info = a } :: ContactGroupVictorops s)

instance Lens.HasField "team" f (ContactGroupVictorops s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (team :: ContactGroupVictorops s -> TF.Expr s P.Text)
        (\s a -> s { team = a } :: ContactGroupVictorops s)

instance Lens.HasField "warning" f (ContactGroupVictorops s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (warning :: ContactGroupVictorops s -> TF.Expr s P.Int)
        (\s a -> s { warning = a } :: ContactGroupVictorops s)

instance TF.ToHCL (ContactGroupVictorops s) where
    toHCL ContactGroupVictorops_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "api_key" api_key
       <> P.maybe P.mempty (TF.pair "contact_group_fallback") contact_group_fallback
       <> TF.pair "critical" critical
       <> TF.pair "info" info
       <> TF.pair "team" team
       <> TF.pair "warning" warning

-- | The @xmpp@ nested settings definition.
data ContactGroupXmpp s = ContactGroupXmpp_Internal
    { address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional)
    , user    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @xmpp@ settings value.
newContactGroupXmpp
    :: ContactGroupXmpp s
newContactGroupXmpp =
    ContactGroupXmpp_Internal
        { address = P.Nothing
        , user = P.Nothing
        }

instance Lens.HasField "address" f (ContactGroupXmpp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (address :: ContactGroupXmpp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: ContactGroupXmpp s)

instance Lens.HasField "user" f (ContactGroupXmpp s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: ContactGroupXmpp s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: ContactGroupXmpp s)

instance TF.ToHCL (ContactGroupXmpp s) where
    toHCL ContactGroupXmpp_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "user") user

-- | The @metric@ nested settings definition.
data GraphMetric s = GraphMetric_Internal
    { active         :: TF.Expr s P.Bool
    -- ^ @active@
    -- - (Default __@true@__)
    , alpha          :: P.Maybe (TF.Expr s P.Double)
    -- ^ @alpha@
    -- - (Optional)
    , axis           :: TF.Expr s P.Text
    -- ^ @axis@
    -- - (Default __@left@__)
    , caql           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caql@
    -- - (Optional)
    , check          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @check@
    -- - (Optional)
    , color          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@
    -- - (Optional)
    , formula        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @formula@
    -- - (Optional)
    , function       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @function@
    -- - (Optional)
    , legend_formula :: P.Maybe (TF.Expr s P.Text)
    -- ^ @legend_formula@
    -- - (Optional)
    , metric_name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric_name@
    -- - (Optional)
    , metric_type    :: TF.Expr s P.Text
    -- ^ @metric_type@
    -- - (Required)
    , name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , stack          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stack@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @metric@ settings value.
newGraphMetric
    :: GraphMetric_Required s
    -> GraphMetric s
newGraphMetric GraphMetric{..} =
    GraphMetric_Internal
        { active = TF.expr P.True
        , alpha = P.Nothing
        , axis = TF.expr "left"
        , caql = P.Nothing
        , check = P.Nothing
        , color = P.Nothing
        , formula = P.Nothing
        , function = P.Nothing
        , legend_formula = P.Nothing
        , metric_name = P.Nothing
        , metric_type = metric_type
        , name = P.Nothing
        , stack = P.Nothing
        }

-- | The required arguments for 'newGraphMetric'.
data GraphMetric_Required s = GraphMetric
    { metric_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "active" f (GraphMetric s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (active :: GraphMetric s -> TF.Expr s P.Bool)
        (\s a -> s { active = a } :: GraphMetric s)

instance Lens.HasField "alpha" f (GraphMetric s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (alpha :: GraphMetric s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { alpha = a } :: GraphMetric s)

instance Lens.HasField "axis" f (GraphMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (axis :: GraphMetric s -> TF.Expr s P.Text)
        (\s a -> s { axis = a } :: GraphMetric s)

instance Lens.HasField "caql" f (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (caql :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { caql = a } :: GraphMetric s)

instance Lens.HasField "check" f (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (check :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { check = a } :: GraphMetric s)

instance Lens.HasField "color" f (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (color :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { color = a } :: GraphMetric s)

instance Lens.HasField "formula" f (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (formula :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { formula = a } :: GraphMetric s)

instance Lens.HasField "function" f (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (function :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { function = a } :: GraphMetric s)

instance Lens.HasField "legend_formula" f (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (legend_formula :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { legend_formula = a } :: GraphMetric s)

instance Lens.HasField "metric_name" f (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (metric_name :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metric_name = a } :: GraphMetric s)

instance Lens.HasField "metric_type" f (GraphMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_type :: GraphMetric s -> TF.Expr s P.Text)
        (\s a -> s { metric_type = a } :: GraphMetric s)

instance Lens.HasField "name" f (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: GraphMetric s)

instance Lens.HasField "stack" f (GraphMetric s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (stack :: GraphMetric s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { stack = a } :: GraphMetric s)

instance Lens.HasField "function" (P.Const r) (TF.Ref GraphMetric s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "function"))

instance TF.ToHCL (GraphMetric s) where
    toHCL GraphMetric_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "active" active
       <> P.maybe P.mempty (TF.pair "alpha") alpha
       <> TF.pair "axis" axis
       <> P.maybe P.mempty (TF.pair "caql") caql
       <> P.maybe P.mempty (TF.pair "check") check
       <> P.maybe P.mempty (TF.pair "color") color
       <> P.maybe P.mempty (TF.pair "formula") formula
       <> P.maybe P.mempty (TF.pair "function") function
       <> P.maybe P.mempty (TF.pair "legend_formula") legend_formula
       <> P.maybe P.mempty (TF.pair "metric_name") metric_name
       <> TF.pair "metric_type" metric_type
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "stack") stack

-- | The @metric_cluster@ nested settings definition.
data GraphMetricCluster s = GraphMetricCluster_Internal
    { active    :: TF.Expr s P.Bool
    -- ^ @active@
    -- - (Default __@true@__)
    , aggregate :: TF.Expr s P.Text
    -- ^ @aggregate@
    -- - (Default __@none@__)
    , axis      :: TF.Expr s P.Text
    -- ^ @axis@
    -- - (Default __@left@__)
    , color     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@
    -- - (Optional)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , query     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @query@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @metric_cluster@ settings value.
newGraphMetricCluster
    :: GraphMetricCluster_Required s
    -> GraphMetricCluster s
newGraphMetricCluster GraphMetricCluster{..} =
    GraphMetricCluster_Internal
        { active = TF.expr P.True
        , aggregate = TF.expr "none"
        , axis = TF.expr "left"
        , color = P.Nothing
        , name = name
        , query = P.Nothing
        }

-- | The required arguments for 'newGraphMetricCluster'.
data GraphMetricCluster_Required s = GraphMetricCluster
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "active" f (GraphMetricCluster s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (active :: GraphMetricCluster s -> TF.Expr s P.Bool)
        (\s a -> s { active = a } :: GraphMetricCluster s)

instance Lens.HasField "aggregate" f (GraphMetricCluster s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (aggregate :: GraphMetricCluster s -> TF.Expr s P.Text)
        (\s a -> s { aggregate = a } :: GraphMetricCluster s)

instance Lens.HasField "axis" f (GraphMetricCluster s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (axis :: GraphMetricCluster s -> TF.Expr s P.Text)
        (\s a -> s { axis = a } :: GraphMetricCluster s)

instance Lens.HasField "color" f (GraphMetricCluster s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (color :: GraphMetricCluster s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { color = a } :: GraphMetricCluster s)

instance Lens.HasField "name" f (GraphMetricCluster s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: GraphMetricCluster s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GraphMetricCluster s)

instance Lens.HasField "query" f (GraphMetricCluster s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (query :: GraphMetricCluster s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { query = a } :: GraphMetricCluster s)

instance TF.ToHCL (GraphMetricCluster s) where
    toHCL GraphMetricCluster_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "active" active
       <> TF.pair "aggregate" aggregate
       <> TF.pair "axis" axis
       <> P.maybe P.mempty (TF.pair "color") color
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "query") query

-- | The @query@ nested settings definition.
data MetricClusterQuery s = MetricClusterQuery
    { definition :: TF.Expr s P.Text
    -- ^ @definition@
    -- - (Required)
    -- A query to select a collection of metric streams
    , type_      :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    -- The operation to perform on the matching metric streams
    } deriving (P.Show)

instance Lens.HasField "definition" f (MetricClusterQuery s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (definition :: MetricClusterQuery s -> TF.Expr s P.Text)
        (\s a -> s { definition = a } :: MetricClusterQuery s)

instance Lens.HasField "type" f (MetricClusterQuery s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: MetricClusterQuery s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: MetricClusterQuery s)

instance TF.ToHCL (MetricClusterQuery s) where
    toHCL MetricClusterQuery{..} = TF.pairs $
          P.mempty
       <> TF.pair "definition" definition
       <> TF.pair "type" type_

-- | The @if@ nested settings definition.
data RuleSetIf s = RuleSetIf_Internal
    { then_ :: P.Maybe (TF.Expr s (RuleSetThen s))
    -- ^ @then@
    -- - (Optional)
    -- Description of the action(s) to take when this rule set is active
    , value :: P.Maybe (TF.Expr s (RuleSetValue s))
    -- ^ @value@
    -- - (Optional)
    -- Predicate that the rule set uses to evaluate a stream of metrics
    } deriving (P.Show)

-- | Construct a new @if@ settings value.
newRuleSetIf
    :: RuleSetIf s
newRuleSetIf =
    RuleSetIf_Internal
        { then_ = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "then" f (RuleSetIf s) (P.Maybe (TF.Expr s (RuleSetThen s))) where
    field = Lens.lens'
        (then_ :: RuleSetIf s -> P.Maybe (TF.Expr s (RuleSetThen s)))
        (\s a -> s { then_ = a } :: RuleSetIf s)

instance Lens.HasField "value" f (RuleSetIf s) (P.Maybe (TF.Expr s (RuleSetValue s))) where
    field = Lens.lens'
        (value :: RuleSetIf s -> P.Maybe (TF.Expr s (RuleSetValue s)))
        (\s a -> s { value = a } :: RuleSetIf s)

instance TF.ToHCL (RuleSetIf s) where
    toHCL RuleSetIf_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "then") then_
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @value@ nested settings definition.
data RuleSetValue s = RuleSetValue_Internal
    { absent      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @absent@
    -- - (Optional)
    -- Fire the rule set if there has been no data for the given metric stream over
    -- the last duration
    , changed     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @changed@
    -- - (Optional)
    -- Boolean indicating the value has changed
    , contains    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @contains@
    -- - (Optional)
    -- Fire the rule set if the text metric contain the following string
    , match       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @match@
    -- - (Optional)
    -- Fire the rule set if the text metric exactly match the following string
    , max_value   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_value@
    -- - (Optional)
    -- Fire the rule set if the numeric value is more than the specified value
    , min_value   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_value@
    -- - (Optional)
    -- Fire the rule set if the numeric value less than the specified value
    , not_contain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @not_contain@
    -- - (Optional)
    -- Fire the rule set if the text metric does not contain the following string
    , not_match   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @not_match@
    -- - (Optional)
    -- Fire the rule set if the text metric not match the following string
    , over        :: P.Maybe (TF.Expr s (RuleSetOver s))
    -- ^ @over@
    -- - (Optional)
    -- Use a derived value using a window
    } deriving (P.Show)

-- | Construct a new @value@ settings value.
newRuleSetValue
    :: RuleSetValue s
newRuleSetValue =
    RuleSetValue_Internal
        { absent = P.Nothing
        , changed = P.Nothing
        , contains = P.Nothing
        , match = P.Nothing
        , max_value = P.Nothing
        , min_value = P.Nothing
        , not_contain = P.Nothing
        , not_match = P.Nothing
        , over = P.Nothing
        }

instance Lens.HasField "absent" f (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (absent :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { absent = a } :: RuleSetValue s)

instance Lens.HasField "changed" f (RuleSetValue s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (changed :: RuleSetValue s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { changed = a } :: RuleSetValue s)

instance Lens.HasField "contains" f (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (contains :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { contains = a } :: RuleSetValue s)

instance Lens.HasField "match" f (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (match :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { match = a } :: RuleSetValue s)

instance Lens.HasField "max_value" f (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_value :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_value = a } :: RuleSetValue s)

instance Lens.HasField "min_value" f (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_value :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_value = a } :: RuleSetValue s)

instance Lens.HasField "not_contain" f (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (not_contain :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { not_contain = a } :: RuleSetValue s)

instance Lens.HasField "not_match" f (RuleSetValue s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (not_match :: RuleSetValue s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { not_match = a } :: RuleSetValue s)

instance Lens.HasField "over" f (RuleSetValue s) (P.Maybe (TF.Expr s (RuleSetOver s))) where
    field = Lens.lens'
        (over :: RuleSetValue s -> P.Maybe (TF.Expr s (RuleSetOver s)))
        (\s a -> s { over = a } :: RuleSetValue s)

instance TF.ToHCL (RuleSetValue s) where
    toHCL RuleSetValue_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "absent") absent
       <> P.maybe P.mempty (TF.pair "changed") changed
       <> P.maybe P.mempty (TF.pair "contains") contains
       <> P.maybe P.mempty (TF.pair "match") match
       <> P.maybe P.mempty (TF.pair "max_value") max_value
       <> P.maybe P.mempty (TF.pair "min_value") min_value
       <> P.maybe P.mempty (TF.pair "not_contain") not_contain
       <> P.maybe P.mempty (TF.pair "not_match") not_match
       <> P.maybe P.mempty (TF.pair "over") over

-- | The @over@ nested settings definition.
data RuleSetOver s = RuleSetOver_Internal
    { last  :: TF.Expr s P.Text
    -- ^ @last@
    -- - (Default __@300s@__)
    -- Duration over which data from the last interval is examined
    , using :: TF.Expr s P.Text
    -- ^ @using@
    -- - (Default __@average@__)
    -- Define the window funciton to use over the last duration
    } deriving (P.Show)

-- | Construct a new @over@ settings value.
newRuleSetOver
    :: RuleSetOver s
newRuleSetOver =
    RuleSetOver_Internal
        { last = TF.expr "300s"
        , using = TF.expr "average"
        }

instance Lens.HasField "last" f (RuleSetOver s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (last :: RuleSetOver s -> TF.Expr s P.Text)
        (\s a -> s { last = a } :: RuleSetOver s)

instance Lens.HasField "using" f (RuleSetOver s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (using :: RuleSetOver s -> TF.Expr s P.Text)
        (\s a -> s { using = a } :: RuleSetOver s)

instance TF.ToHCL (RuleSetOver s) where
    toHCL RuleSetOver_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "last" last
       <> TF.pair "using" using

-- | The @then@ nested settings definition.
data RuleSetThen s = RuleSetThen_Internal
    { after    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @after@
    -- - (Optional)
    -- The length of time we should wait before contacting the contact groups after
    -- this ruleset has faulted.
    , notify   :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @notify@
    -- - (Optional)
    -- List of contact groups to notify at the following appropriate severity if
    -- this rule set is active.
    , severity :: TF.Expr s P.Int
    -- ^ @severity@
    -- - (Default __@1@__)
    -- Send a notification at this severity level.
    } deriving (P.Show)

-- | Construct a new @then@ settings value.
newRuleSetThen
    :: RuleSetThen s
newRuleSetThen =
    RuleSetThen_Internal
        { after = P.Nothing
        , notify = P.Nothing
        , severity = TF.expr 1
        }

instance Lens.HasField "after" f (RuleSetThen s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (after :: RuleSetThen s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { after = a } :: RuleSetThen s)

instance Lens.HasField "notify" f (RuleSetThen s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (notify :: RuleSetThen s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { notify = a } :: RuleSetThen s)

instance Lens.HasField "severity" f (RuleSetThen s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (severity :: RuleSetThen s -> TF.Expr s P.Int)
        (\s a -> s { severity = a } :: RuleSetThen s)

instance TF.ToHCL (RuleSetThen s) where
    toHCL RuleSetThen_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "after") after
       <> P.maybe P.mempty (TF.pair "notify") notify
       <> TF.pair "severity" severity
