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
    -- * Settings Datatypes
    -- ** email
      Email (..)
    , newEmail

    -- ** httptrap
    , Httptrap (..)
    , newHttptrap

    -- ** if
    , If' (..)
    , newIf'

    -- ** users
    , Users (..)
    , newUsers

    -- ** mysql
    , Mysql (..)
    , newMysql

    -- ** invites
    , Invites (..)
    , newInvites

    -- ** pager_duty
    , PagerDuty (..)
    , newPagerDuty

    -- ** statsd
    , Statsd (..)
    , newStatsd

    -- ** json
    , Json (..)
    , newJson

    -- ** icmp_ping
    , IcmpPing (..)
    , newIcmpPing

    -- ** value
    , Value (..)
    , newValue

    -- ** collector
    , Collector (..)
    , newCollector

    -- ** over
    , Over (..)
    , newOver

    -- ** slack
    , Slack (..)
    , newSlack

    -- ** victorops
    , Victorops (..)
    , newVictorops

    -- ** metric
    , Metric (..)
    , newMetric

    -- ** then
    , Then' (..)
    , newThen'

    -- ** tcp
    , Tcp (..)
    , newTcp

    -- ** caql
    , Caql (..)
    , newCaql

    -- ** query
    , Query (..)
    , newQuery

    -- ** details
    , Details (..)
    , newDetails

    -- ** alert_option
    , AlertOption (..)
    , newAlertOption

    -- ** sms
    , Sms (..)
    , newSms

    -- ** xmpp
    , Xmpp (..)
    , newXmpp

    -- ** usage
    , Usage (..)
    , newUsage

    -- ** irc
    , Irc (..)
    , newIrc

    -- ** http
    , Http (..)
    , newHttp

    -- ** cloudwatch
    , Cloudwatch (..)
    , newCloudwatch

    -- ** consul
    , Consul (..)
    , newConsul

    -- ** postgresql
    , Postgresql (..)
    , newPostgresql

    -- ** metric_cluster
    , MetricCluster (..)
    , newMetricCluster

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
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

-- | @email@ nested settings.
data Email s = Email'
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
    } deriving (P.Show, P.Eq, P.Generic)

newEmail
    :: Email s
newEmail =
    Email'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (Email s)
instance TF.IsValue  (Email s)
instance TF.IsObject (Email s) where
    toObject Email'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (Email s) where
    validator = TF.fieldsValidator (\Email'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAddress (Email s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: Email s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: Email s)

instance P.HasUser (Email s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: Email s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: Email s)

-- | @httptrap@ nested settings.
data Httptrap s = Httptrap'
    { _asyncMetrics :: TF.Attr s P.Bool
    -- ^ @async_metrics@ - (Optional)
    -- Specify whether httptrap metrics are logged immediately or held until the
    -- status message is emitted
    --
    , _secret       :: TF.Attr s P.Text
    -- ^ @secret@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHttptrap
    :: Httptrap s
newHttptrap =
    Httptrap'
        { _asyncMetrics = TF.value P.False
        , _secret = TF.Nil
        }

instance P.Hashable  (Httptrap s)
instance TF.IsValue  (Httptrap s)
instance TF.IsObject (Httptrap s) where
    toObject Httptrap'{..} = P.catMaybes
        [ TF.assign "async_metrics" <$> TF.attribute _asyncMetrics
        , TF.assign "secret" <$> TF.attribute _secret
        ]

instance TF.IsValid (Httptrap s) where
    validator = P.mempty

instance P.HasAsyncMetrics (Httptrap s) (TF.Attr s P.Bool) where
    asyncMetrics =
        P.lens (_asyncMetrics :: Httptrap s -> TF.Attr s P.Bool)
               (\s a -> s { _asyncMetrics = a } :: Httptrap s)

instance P.HasSecret (Httptrap s) (TF.Attr s P.Text) where
    secret =
        P.lens (_secret :: Httptrap s -> TF.Attr s P.Text)
               (\s a -> s { _secret = a } :: Httptrap s)

-- | @if@ nested settings.
data If' s = If''
    { _then' :: TF.Attr s (Then' s)
    -- ^ @then@ - (Optional)
    -- Description of the action(s) to take when this rule set is active
    --
    , _value :: TF.Attr s (Value s)
    -- ^ @value@ - (Optional)
    -- Predicate that the rule set uses to evaluate a stream of metrics
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIf'
    :: If' s
newIf' =
    If''
        { _then' = TF.Nil
        , _value = TF.Nil
        }

instance P.Hashable  (If' s)
instance TF.IsValue  (If' s)
instance TF.IsObject (If' s) where
    toObject If''{..} = P.catMaybes
        [ TF.assign "then" <$> TF.attribute _then'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (If' s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_then'"
                  (_then'
                      :: If' s -> TF.Attr s (Then' s))
                  TF.validator
           P.<> TF.settingsValidator "_value"
                  (_value
                      :: If' s -> TF.Attr s (Value s))
                  TF.validator

instance P.HasThen' (If' s) (TF.Attr s (Then' s)) where
    then' =
        P.lens (_then' :: If' s -> TF.Attr s (Then' s))
               (\s a -> s { _then' = a } :: If' s)

instance P.HasValue (If' s) (TF.Attr s (Value s)) where
    value =
        P.lens (_value :: If' s -> TF.Attr s (Value s))
               (\s a -> s { _value = a } :: If' s)

-- | @users@ nested settings.
data Users s = Users'
    deriving (P.Show, P.Eq, P.Generic)

newUsers
    :: Users s
newUsers =
    Users'

instance P.Hashable  (Users s)
instance TF.IsValue  (Users s)
instance TF.IsObject (Users s) where
    toObject Users' = []

instance TF.IsValid (Users s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (Users s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (Users s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "_computedRole"

-- | @mysql@ nested settings.
data Mysql s = Mysql'
    { _dsn   :: TF.Attr s P.Text
    -- ^ @dsn@ - (Required)
    -- The connect DSN for the MySQL instance
    --
    , _query :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    -- The SQL to use as the query
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMysql
    :: TF.Attr s P.Text -- ^ @dsn@ - 'P.dsn'
    -> TF.Attr s P.Text -- ^ @query@ - 'P.query'
    -> Mysql s
newMysql _dsn _query =
    Mysql'
        { _dsn = _dsn
        , _query = _query
        }

instance P.Hashable  (Mysql s)
instance TF.IsValue  (Mysql s)
instance TF.IsObject (Mysql s) where
    toObject Mysql'{..} = P.catMaybes
        [ TF.assign "dsn" <$> TF.attribute _dsn
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (Mysql s) where
    validator = P.mempty

instance P.HasDsn (Mysql s) (TF.Attr s P.Text) where
    dsn =
        P.lens (_dsn :: Mysql s -> TF.Attr s P.Text)
               (\s a -> s { _dsn = a } :: Mysql s)

instance P.HasQuery (Mysql s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: Mysql s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: Mysql s)

-- | @invites@ nested settings.
data Invites s = Invites'
    deriving (P.Show, P.Eq, P.Generic)

newInvites
    :: Invites s
newInvites =
    Invites'

instance P.Hashable  (Invites s)
instance TF.IsValue  (Invites s)
instance TF.IsObject (Invites s) where
    toObject Invites' = []

instance TF.IsValid (Invites s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (Invites s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "_computedEmail"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (Invites s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "_computedRole"

-- | @pager_duty@ nested settings.
data PagerDuty s = PagerDuty'
    { _contactGroupFallback :: TF.Attr s P.Text
    -- ^ @contact_group_fallback@ - (Optional)
    --
    , _serviceKey           :: TF.Attr s P.Text
    -- ^ @service_key@ - (Required)
    --
    , _webhookUrl           :: TF.Attr s P.Text
    -- ^ @webhook_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPagerDuty
    :: TF.Attr s P.Text -- ^ @service_key@ - 'P.serviceKey'
    -> TF.Attr s P.Text -- ^ @webhook_url@ - 'P.webhookUrl'
    -> PagerDuty s
newPagerDuty _serviceKey _webhookUrl =
    PagerDuty'
        { _contactGroupFallback = TF.Nil
        , _serviceKey = _serviceKey
        , _webhookUrl = _webhookUrl
        }

instance P.Hashable  (PagerDuty s)
instance TF.IsValue  (PagerDuty s)
instance TF.IsObject (PagerDuty s) where
    toObject PagerDuty'{..} = P.catMaybes
        [ TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "service_key" <$> TF.attribute _serviceKey
        , TF.assign "webhook_url" <$> TF.attribute _webhookUrl
        ]

instance TF.IsValid (PagerDuty s) where
    validator = P.mempty

instance P.HasContactGroupFallback (PagerDuty s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: PagerDuty s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: PagerDuty s)

instance P.HasServiceKey (PagerDuty s) (TF.Attr s P.Text) where
    serviceKey =
        P.lens (_serviceKey :: PagerDuty s -> TF.Attr s P.Text)
               (\s a -> s { _serviceKey = a } :: PagerDuty s)

instance P.HasWebhookUrl (PagerDuty s) (TF.Attr s P.Text) where
    webhookUrl =
        P.lens (_webhookUrl :: PagerDuty s -> TF.Attr s P.Text)
               (\s a -> s { _webhookUrl = a } :: PagerDuty s)

-- | @statsd@ nested settings.
data Statsd s = Statsd'
    { _sourceIp :: TF.Attr s P.Text
    -- ^ @source_ip@ - (Required)
    -- The source IP of the statsd metrics stream
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStatsd
    :: TF.Attr s P.Text -- ^ @source_ip@ - 'P.sourceIp'
    -> Statsd s
newStatsd _sourceIp =
    Statsd'
        { _sourceIp = _sourceIp
        }

instance P.Hashable  (Statsd s)
instance TF.IsValue  (Statsd s)
instance TF.IsObject (Statsd s) where
    toObject Statsd'{..} = P.catMaybes
        [ TF.assign "source_ip" <$> TF.attribute _sourceIp
        ]

instance TF.IsValid (Statsd s) where
    validator = P.mempty

instance P.HasSourceIp (Statsd s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: Statsd s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: Statsd s)

-- | @json@ nested settings.
data Json s = Json'
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
    , _headers         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
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
    , _port            :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    -- Specifies the port on which the management interface can be reached
    --
    , _readLimit       :: TF.Attr s P.Integer
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
    } deriving (P.Show, P.Eq, P.Generic)

newJson
    :: TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> Json s
newJson _url =
    Json'
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

instance P.Hashable  (Json s)
instance TF.IsValue  (Json s)
instance TF.IsObject (Json s) where
    toObject Json'{..} = P.catMaybes
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

instance TF.IsValid (Json s) where
    validator = P.mempty

instance P.HasAuthMethod (Json s) (TF.Attr s P.Text) where
    authMethod =
        P.lens (_authMethod :: Json s -> TF.Attr s P.Text)
               (\s a -> s { _authMethod = a } :: Json s)

instance P.HasAuthPassword (Json s) (TF.Attr s P.Text) where
    authPassword =
        P.lens (_authPassword :: Json s -> TF.Attr s P.Text)
               (\s a -> s { _authPassword = a } :: Json s)

instance P.HasAuthUser (Json s) (TF.Attr s P.Text) where
    authUser =
        P.lens (_authUser :: Json s -> TF.Attr s P.Text)
               (\s a -> s { _authUser = a } :: Json s)

instance P.HasCaChain (Json s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: Json s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: Json s)

instance P.HasCertificateFile (Json s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: Json s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: Json s)

instance P.HasCiphers (Json s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: Json s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: Json s)

instance P.HasHeaders (Json s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: Json s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: Json s)

instance P.HasKeyFile (Json s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: Json s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: Json s)

instance P.HasMethod (Json s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: Json s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: Json s)

instance P.HasPayload (Json s) (TF.Attr s P.Text) where
    payload =
        P.lens (_payload :: Json s -> TF.Attr s P.Text)
               (\s a -> s { _payload = a } :: Json s)

instance P.HasPort (Json s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Json s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: Json s)

instance P.HasReadLimit (Json s) (TF.Attr s P.Integer) where
    readLimit =
        P.lens (_readLimit :: Json s -> TF.Attr s P.Integer)
               (\s a -> s { _readLimit = a } :: Json s)

instance P.HasUrl (Json s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: Json s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: Json s)

instance P.HasVersion (Json s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: Json s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: Json s)

-- | @icmp_ping@ nested settings.
data IcmpPing s = IcmpPing'
    { _availability :: TF.Attr s P.Double
    -- ^ @availability@ - (Optional)
    -- The percentage of ICMP available required for the check to be considered
    -- "good."
    --
    , _count        :: TF.Attr s P.Integer
    -- ^ @count@ - (Optional)
    -- The number of ICMP requests to send during a single check.
    --
    , _interval     :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    -- The number of milliseconds between ICMP requests.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIcmpPing
    :: IcmpPing s
newIcmpPing =
    IcmpPing'
        { _availability = TF.value 100.0
        , _count = TF.value 5
        , _interval = TF.value "2s"
        }

instance P.Hashable  (IcmpPing s)
instance TF.IsValue  (IcmpPing s)
instance TF.IsObject (IcmpPing s) where
    toObject IcmpPing'{..} = P.catMaybes
        [ TF.assign "availability" <$> TF.attribute _availability
        , TF.assign "count" <$> TF.attribute _count
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (IcmpPing s) where
    validator = P.mempty

instance P.HasAvailability (IcmpPing s) (TF.Attr s P.Double) where
    availability =
        P.lens (_availability :: IcmpPing s -> TF.Attr s P.Double)
               (\s a -> s { _availability = a } :: IcmpPing s)

instance P.HasCount (IcmpPing s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: IcmpPing s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a } :: IcmpPing s)

instance P.HasInterval (IcmpPing s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: IcmpPing s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: IcmpPing s)

-- | @value@ nested settings.
data Value s = Value'
    { _absent     :: TF.Attr s P.Text
    -- ^ @absent@ - (Optional)
    -- Fire the rule set if there has been no data for the given metric stream over
    -- the last duration
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'over'
    -- * 'minValue'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    , _changed    :: TF.Attr s P.Bool
    -- ^ @changed@ - (Optional)
    -- Boolean indicating the value has changed
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'over'
    -- * 'minValue'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    , _contains   :: TF.Attr s P.Text
    -- ^ @contains@ - (Optional)
    -- Fire the rule set if the text metric contain the following string
    --
    -- Conflicts with:
    --
    -- * 'over'
    -- * 'minValue'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    , _match      :: TF.Attr s P.Text
    -- ^ @match@ - (Optional)
    -- Fire the rule set if the text metric exactly match the following string
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'over'
    -- * 'minValue'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    , _maxValue   :: TF.Attr s P.Text
    -- ^ @max_value@ - (Optional)
    -- Fire the rule set if the numeric value is more than the specified value
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'minValue'
    -- * 'absent'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    , _minValue   :: TF.Attr s P.Text
    -- ^ @min_value@ - (Optional)
    -- Fire the rule set if the numeric value less than the specified value
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    , _notContain :: TF.Attr s P.Text
    -- ^ @not_contain@ - (Optional)
    -- Fire the rule set if the text metric does not contain the following string
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'over'
    -- * 'minValue'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'match'
    , _notMatch   :: TF.Attr s P.Text
    -- ^ @not_match@ - (Optional)
    -- Fire the rule set if the text metric not match the following string
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'over'
    -- * 'minValue'
    -- * 'absent'
    -- * 'maxValue'
    -- * 'changed'
    -- * 'notContain'
    -- * 'match'
    , _over       :: TF.Attr s (Over s)
    -- ^ @over@ - (Optional)
    -- Use a derived value using a window
    --
    -- Conflicts with:
    --
    -- * 'contains'
    -- * 'absent'
    -- * 'changed'
    -- * 'notMatch'
    -- * 'notContain'
    -- * 'match'
    } deriving (P.Show, P.Eq, P.Generic)

newValue
    :: Value s
newValue =
    Value'
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

instance P.Hashable  (Value s)
instance TF.IsValue  (Value s)
instance TF.IsObject (Value s) where
    toObject Value'{..} = P.catMaybes
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

instance TF.IsValid (Value s) where
    validator = TF.fieldsValidator (\Value'{..} -> Map.fromList $ P.catMaybes
        [ if (_absent P.== TF.Nil)
              then P.Nothing
              else P.Just ("_absent",
                            [ "_contains"                            , "_over"                            , "_minValue"                            , "_maxValue"                            , "_changed"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        , if (_changed P.== TF.Nil)
              then P.Nothing
              else P.Just ("_changed",
                            [ "_contains"                            , "_over"                            , "_minValue"                            , "_absent"                            , "_maxValue"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        , if (_contains P.== TF.Nil)
              then P.Nothing
              else P.Just ("_contains",
                            [ "_over"                            , "_minValue"                            , "_absent"                            , "_maxValue"                            , "_changed"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        , if (_match P.== TF.Nil)
              then P.Nothing
              else P.Just ("_match",
                            [ "_contains"                            , "_over"                            , "_minValue"                            , "_absent"                            , "_maxValue"                            , "_changed"                            , "_notMatch"                            , "_notContain"
                            ])
        , if (_maxValue P.== TF.Nil)
              then P.Nothing
              else P.Just ("_maxValue",
                            [ "_contains"                            , "_minValue"                            , "_absent"                            , "_changed"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        , if (_minValue P.== TF.Nil)
              then P.Nothing
              else P.Just ("_minValue",
                            [ "_contains"                            , "_absent"                            , "_maxValue"                            , "_changed"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        , if (_notContain P.== TF.Nil)
              then P.Nothing
              else P.Just ("_notContain",
                            [ "_contains"                            , "_over"                            , "_minValue"                            , "_absent"                            , "_maxValue"                            , "_changed"                            , "_notMatch"                            , "_match"
                            ])
        , if (_notMatch P.== TF.Nil)
              then P.Nothing
              else P.Just ("_notMatch",
                            [ "_contains"                            , "_over"                            , "_minValue"                            , "_absent"                            , "_maxValue"                            , "_changed"                            , "_notContain"                            , "_match"
                            ])
        , if (_over P.== TF.Nil)
              then P.Nothing
              else P.Just ("_over",
                            [ "_contains"                            , "_absent"                            , "_changed"                            , "_notMatch"                            , "_notContain"                            , "_match"
                            ])
        ])
           P.<> TF.settingsValidator "_over"
                  (_over
                      :: Value s -> TF.Attr s (Over s))
                  TF.validator

instance P.HasAbsent (Value s) (TF.Attr s P.Text) where
    absent =
        P.lens (_absent :: Value s -> TF.Attr s P.Text)
               (\s a -> s { _absent = a } :: Value s)

instance P.HasChanged (Value s) (TF.Attr s P.Bool) where
    changed =
        P.lens (_changed :: Value s -> TF.Attr s P.Bool)
               (\s a -> s { _changed = a } :: Value s)

instance P.HasContains (Value s) (TF.Attr s P.Text) where
    contains =
        P.lens (_contains :: Value s -> TF.Attr s P.Text)
               (\s a -> s { _contains = a } :: Value s)

instance P.HasMatch (Value s) (TF.Attr s P.Text) where
    match =
        P.lens (_match :: Value s -> TF.Attr s P.Text)
               (\s a -> s { _match = a } :: Value s)

instance P.HasMaxValue (Value s) (TF.Attr s P.Text) where
    maxValue =
        P.lens (_maxValue :: Value s -> TF.Attr s P.Text)
               (\s a -> s { _maxValue = a } :: Value s)

instance P.HasMinValue (Value s) (TF.Attr s P.Text) where
    minValue =
        P.lens (_minValue :: Value s -> TF.Attr s P.Text)
               (\s a -> s { _minValue = a } :: Value s)

instance P.HasNotContain (Value s) (TF.Attr s P.Text) where
    notContain =
        P.lens (_notContain :: Value s -> TF.Attr s P.Text)
               (\s a -> s { _notContain = a } :: Value s)

instance P.HasNotMatch (Value s) (TF.Attr s P.Text) where
    notMatch =
        P.lens (_notMatch :: Value s -> TF.Attr s P.Text)
               (\s a -> s { _notMatch = a } :: Value s)

instance P.HasOver (Value s) (TF.Attr s (Over s)) where
    over =
        P.lens (_over :: Value s -> TF.Attr s (Over s))
               (\s a -> s { _over = a } :: Value s)

-- | @collector@ nested settings.
data Collector s = Collector'
    { _id :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    -- The ID of the collector
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCollector
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> Collector s
newCollector _id =
    Collector'
        { _id = _id
        }

instance P.Hashable  (Collector s)
instance TF.IsValue  (Collector s)
instance TF.IsObject (Collector s) where
    toObject Collector'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        ]

instance TF.IsValid (Collector s) where
    validator = P.mempty

instance P.HasId (Collector s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: Collector s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: Collector s)

-- | @over@ nested settings.
data Over s = Over'
    { _last  :: TF.Attr s P.Text
    -- ^ @last@ - (Optional)
    -- Duration over which data from the last interval is examined
    --
    , _using :: TF.Attr s P.Text
    -- ^ @using@ - (Optional)
    -- Define the window funciton to use over the last duration
    --
    } deriving (P.Show, P.Eq, P.Generic)

newOver
    :: Over s
newOver =
    Over'
        { _last = TF.value "300s"
        , _using = TF.value "average"
        }

instance P.Hashable  (Over s)
instance TF.IsValue  (Over s)
instance TF.IsObject (Over s) where
    toObject Over'{..} = P.catMaybes
        [ TF.assign "last" <$> TF.attribute _last
        , TF.assign "using" <$> TF.attribute _using
        ]

instance TF.IsValid (Over s) where
    validator = P.mempty

instance P.HasLast (Over s) (TF.Attr s P.Text) where
    last =
        P.lens (_last :: Over s -> TF.Attr s P.Text)
               (\s a -> s { _last = a } :: Over s)

instance P.HasUsing (Over s) (TF.Attr s P.Text) where
    using =
        P.lens (_using :: Over s -> TF.Attr s P.Text)
               (\s a -> s { _using = a } :: Over s)

-- | @slack@ nested settings.
data Slack s = Slack'
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
    } deriving (P.Show, P.Eq, P.Generic)

newSlack
    :: TF.Attr s P.Text -- ^ @channel@ - 'P.channel'
    -> TF.Attr s P.Text -- ^ @team@ - 'P.team'
    -> Slack s
newSlack _channel _team =
    Slack'
        { _buttons = TF.value P.True
        , _channel = _channel
        , _contactGroupFallback = TF.Nil
        , _team = _team
        , _username = TF.value "Circonus"
        }

instance P.Hashable  (Slack s)
instance TF.IsValue  (Slack s)
instance TF.IsObject (Slack s) where
    toObject Slack'{..} = P.catMaybes
        [ TF.assign "buttons" <$> TF.attribute _buttons
        , TF.assign "channel" <$> TF.attribute _channel
        , TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "team" <$> TF.attribute _team
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (Slack s) where
    validator = P.mempty

instance P.HasButtons (Slack s) (TF.Attr s P.Bool) where
    buttons =
        P.lens (_buttons :: Slack s -> TF.Attr s P.Bool)
               (\s a -> s { _buttons = a } :: Slack s)

instance P.HasChannel (Slack s) (TF.Attr s P.Text) where
    channel =
        P.lens (_channel :: Slack s -> TF.Attr s P.Text)
               (\s a -> s { _channel = a } :: Slack s)

instance P.HasContactGroupFallback (Slack s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: Slack s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: Slack s)

instance P.HasTeam (Slack s) (TF.Attr s P.Text) where
    team =
        P.lens (_team :: Slack s -> TF.Attr s P.Text)
               (\s a -> s { _team = a } :: Slack s)

instance P.HasUsername (Slack s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: Slack s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: Slack s)

-- | @victorops@ nested settings.
data Victorops s = Victorops'
    { _apiKey               :: TF.Attr s P.Text
    -- ^ @api_key@ - (Required)
    --
    , _contactGroupFallback :: TF.Attr s P.Text
    -- ^ @contact_group_fallback@ - (Optional)
    --
    , _critical             :: TF.Attr s P.Integer
    -- ^ @critical@ - (Required)
    --
    , _info                 :: TF.Attr s P.Integer
    -- ^ @info@ - (Required)
    --
    , _team                 :: TF.Attr s P.Text
    -- ^ @team@ - (Required)
    --
    , _warning              :: TF.Attr s P.Integer
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVictorops
    :: TF.Attr s P.Text -- ^ @api_key@ - 'P.apiKey'
    -> TF.Attr s P.Integer -- ^ @critical@ - 'P.critical'
    -> TF.Attr s P.Integer -- ^ @info@ - 'P.info'
    -> TF.Attr s P.Text -- ^ @team@ - 'P.team'
    -> TF.Attr s P.Integer -- ^ @warning@ - 'P.warning'
    -> Victorops s
newVictorops _apiKey _critical _info _team _warning =
    Victorops'
        { _apiKey = _apiKey
        , _contactGroupFallback = TF.Nil
        , _critical = _critical
        , _info = _info
        , _team = _team
        , _warning = _warning
        }

instance P.Hashable  (Victorops s)
instance TF.IsValue  (Victorops s)
instance TF.IsObject (Victorops s) where
    toObject Victorops'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        , TF.assign "contact_group_fallback" <$> TF.attribute _contactGroupFallback
        , TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "info" <$> TF.attribute _info
        , TF.assign "team" <$> TF.attribute _team
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (Victorops s) where
    validator = P.mempty

instance P.HasApiKey (Victorops s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: Victorops s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: Victorops s)

instance P.HasContactGroupFallback (Victorops s) (TF.Attr s P.Text) where
    contactGroupFallback =
        P.lens (_contactGroupFallback :: Victorops s -> TF.Attr s P.Text)
               (\s a -> s { _contactGroupFallback = a } :: Victorops s)

instance P.HasCritical (Victorops s) (TF.Attr s P.Integer) where
    critical =
        P.lens (_critical :: Victorops s -> TF.Attr s P.Integer)
               (\s a -> s { _critical = a } :: Victorops s)

instance P.HasInfo (Victorops s) (TF.Attr s P.Integer) where
    info =
        P.lens (_info :: Victorops s -> TF.Attr s P.Integer)
               (\s a -> s { _info = a } :: Victorops s)

instance P.HasTeam (Victorops s) (TF.Attr s P.Text) where
    team =
        P.lens (_team :: Victorops s -> TF.Attr s P.Text)
               (\s a -> s { _team = a } :: Victorops s)

instance P.HasWarning (Victorops s) (TF.Attr s P.Integer) where
    warning =
        P.lens (_warning :: Victorops s -> TF.Attr s P.Integer)
               (\s a -> s { _warning = a } :: Victorops s)

-- | @metric@ nested settings.
data Metric s = Metric'
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
    } deriving (P.Show, P.Eq, P.Generic)

newMetric
    :: TF.Attr s P.Text -- ^ @metric_type@ - 'P.metricType'
    -> Metric s
newMetric _metricType =
    Metric'
        { _active = TF.value P.True
        , _alpha = TF.Nil
        , _axis = TF.value "left"
        , _caql = TF.Nil
        , _check = TF.Nil
        , _color = TF.Nil
        , _formula = TF.Nil
        , _legendFormula = TF.Nil
        , _metricName = TF.Nil
        , _metricType = _metricType
        , _name = TF.Nil
        , _stack = TF.Nil
        }

instance P.Hashable  (Metric s)
instance TF.IsValue  (Metric s)
instance TF.IsObject (Metric s) where
    toObject Metric'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "alpha" <$> TF.attribute _alpha
        , TF.assign "axis" <$> TF.attribute _axis
        , TF.assign "caql" <$> TF.attribute _caql
        , TF.assign "check" <$> TF.attribute _check
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "formula" <$> TF.attribute _formula
        , TF.assign "legend_formula" <$> TF.attribute _legendFormula
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_type" <$> TF.attribute _metricType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack" <$> TF.attribute _stack
        ]

instance TF.IsValid (Metric s) where
    validator = TF.fieldsValidator (\Metric'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasActive (Metric s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: Metric s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: Metric s)

instance P.HasAlpha (Metric s) (TF.Attr s P.Double) where
    alpha =
        P.lens (_alpha :: Metric s -> TF.Attr s P.Double)
               (\s a -> s { _alpha = a } :: Metric s)

instance P.HasAxis (Metric s) (TF.Attr s P.Text) where
    axis =
        P.lens (_axis :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _axis = a } :: Metric s)

instance P.HasCaql (Metric s) (TF.Attr s P.Text) where
    caql =
        P.lens (_caql :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _caql = a } :: Metric s)

instance P.HasCheck (Metric s) (TF.Attr s P.Text) where
    check =
        P.lens (_check :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _check = a } :: Metric s)

instance P.HasColor (Metric s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: Metric s)

instance P.HasFormula (Metric s) (TF.Attr s P.Text) where
    formula =
        P.lens (_formula :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _formula = a } :: Metric s)

instance P.HasLegendFormula (Metric s) (TF.Attr s P.Text) where
    legendFormula =
        P.lens (_legendFormula :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _legendFormula = a } :: Metric s)

instance P.HasMetricName (Metric s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: Metric s)

instance P.HasMetricType (Metric s) (TF.Attr s P.Text) where
    metricType =
        P.lens (_metricType :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _metricType = a } :: Metric s)

instance P.HasName (Metric s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Metric s)

instance P.HasStack (Metric s) (TF.Attr s P.Text) where
    stack =
        P.lens (_stack :: Metric s -> TF.Attr s P.Text)
               (\s a -> s { _stack = a } :: Metric s)

instance s ~ s' => P.HasComputedFunction (TF.Ref s' (Metric s)) (TF.Attr s P.Text) where
    computedFunction x = TF.compute (TF.refKey x) "_computedFunction"

-- | @then@ nested settings.
data Then' s = Then''
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
    , _severity :: TF.Attr s P.Integer
    -- ^ @severity@ - (Optional)
    -- Send a notification at this severity level.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newThen'
    :: Then' s
newThen' =
    Then''
        { _after = TF.Nil
        , _notify = TF.Nil
        , _severity = TF.value 1
        }

instance P.Hashable  (Then' s)
instance TF.IsValue  (Then' s)
instance TF.IsObject (Then' s) where
    toObject Then''{..} = P.catMaybes
        [ TF.assign "after" <$> TF.attribute _after
        , TF.assign "notify" <$> TF.attribute _notify
        , TF.assign "severity" <$> TF.attribute _severity
        ]

instance TF.IsValid (Then' s) where
    validator = P.mempty

instance P.HasAfter (Then' s) (TF.Attr s P.Text) where
    after =
        P.lens (_after :: Then' s -> TF.Attr s P.Text)
               (\s a -> s { _after = a } :: Then' s)

instance P.HasNotify (Then' s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    notify =
        P.lens (_notify :: Then' s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _notify = a } :: Then' s)

instance P.HasSeverity (Then' s) (TF.Attr s P.Integer) where
    severity =
        P.lens (_severity :: Then' s -> TF.Attr s P.Integer)
               (\s a -> s { _severity = a } :: Then' s)

-- | @tcp@ nested settings.
data Tcp s = Tcp'
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
    , _port            :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    -- Specifies the port on which the management interface can be reached.
    --
    , _tls             :: TF.Attr s P.Bool
    -- ^ @tls@ - (Optional)
    -- Upgrade TCP connection to use TLS.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTcp
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> Tcp s
newTcp _host _port =
    Tcp'
        { _bannerRegexp = TF.Nil
        , _caChain = TF.Nil
        , _certificateFile = TF.Nil
        , _ciphers = TF.Nil
        , _host = _host
        , _keyFile = TF.Nil
        , _port = _port
        , _tls = TF.value P.False
        }

instance P.Hashable  (Tcp s)
instance TF.IsValue  (Tcp s)
instance TF.IsObject (Tcp s) where
    toObject Tcp'{..} = P.catMaybes
        [ TF.assign "banner_regexp" <$> TF.attribute _bannerRegexp
        , TF.assign "ca_chain" <$> TF.attribute _caChain
        , TF.assign "certificate_file" <$> TF.attribute _certificateFile
        , TF.assign "ciphers" <$> TF.attribute _ciphers
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "key_file" <$> TF.attribute _keyFile
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "tls" <$> TF.attribute _tls
        ]

instance TF.IsValid (Tcp s) where
    validator = P.mempty

instance P.HasBannerRegexp (Tcp s) (TF.Attr s P.Text) where
    bannerRegexp =
        P.lens (_bannerRegexp :: Tcp s -> TF.Attr s P.Text)
               (\s a -> s { _bannerRegexp = a } :: Tcp s)

instance P.HasCaChain (Tcp s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: Tcp s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: Tcp s)

instance P.HasCertificateFile (Tcp s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: Tcp s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: Tcp s)

instance P.HasCiphers (Tcp s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: Tcp s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: Tcp s)

instance P.HasHost (Tcp s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: Tcp s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: Tcp s)

instance P.HasKeyFile (Tcp s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: Tcp s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: Tcp s)

instance P.HasPort (Tcp s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Tcp s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: Tcp s)

instance P.HasTls (Tcp s) (TF.Attr s P.Bool) where
    tls =
        P.lens (_tls :: Tcp s -> TF.Attr s P.Bool)
               (\s a -> s { _tls = a } :: Tcp s)

-- | @caql@ nested settings.
data Caql s = Caql'
    { _query :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    -- The query definition
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCaql
    :: TF.Attr s P.Text -- ^ @query@ - 'P.query'
    -> Caql s
newCaql _query =
    Caql'
        { _query = _query
        }

instance P.Hashable  (Caql s)
instance TF.IsValue  (Caql s)
instance TF.IsObject (Caql s) where
    toObject Caql'{..} = P.catMaybes
        [ TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (Caql s) where
    validator = P.mempty

instance P.HasQuery (Caql s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: Caql s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: Caql s)

-- | @query@ nested settings.
data Query s = Query'
    { _definition :: TF.Attr s P.Text
    -- ^ @definition@ - (Required)
    -- A query to select a collection of metric streams
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- The operation to perform on the matching metric streams
    --
    } deriving (P.Show, P.Eq, P.Generic)

newQuery
    :: TF.Attr s P.Text -- ^ @definition@ - 'P.definition'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Query s
newQuery _definition _type' =
    Query'
        { _definition = _definition
        , _type' = _type'
        }

instance P.Hashable  (Query s)
instance TF.IsValue  (Query s)
instance TF.IsObject (Query s) where
    toObject Query'{..} = P.catMaybes
        [ TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Query s) where
    validator = P.mempty

instance P.HasDefinition (Query s) (TF.Attr s P.Text) where
    definition =
        P.lens (_definition :: Query s -> TF.Attr s P.Text)
               (\s a -> s { _definition = a } :: Query s)

instance P.HasType' (Query s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Query s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Query s)

-- | @details@ nested settings.
data Details s = Details'
    deriving (P.Show, P.Eq, P.Generic)

newDetails
    :: Details s
newDetails =
    Details'

instance P.Hashable  (Details s)
instance TF.IsValue  (Details s)
instance TF.IsObject (Details s) where
    toObject Details' = []

instance TF.IsValid (Details s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCn (TF.Ref s' (Details s)) (TF.Attr s P.Text) where
    computedCn x = TF.compute (TF.refKey x) "_computedCn"

instance s ~ s' => P.HasComputedExternalHost (TF.Ref s' (Details s)) (TF.Attr s P.Text) where
    computedExternalHost x = TF.compute (TF.refKey x) "_computedExternalHost"

instance s ~ s' => P.HasComputedExternalPort (TF.Ref s' (Details s)) (TF.Attr s P.Integer) where
    computedExternalPort x = TF.compute (TF.refKey x) "_computedExternalPort"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (Details s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "_computedIp"

instance s ~ s' => P.HasComputedMinVersion (TF.Ref s' (Details s)) (TF.Attr s P.Integer) where
    computedMinVersion x = TF.compute (TF.refKey x) "_computedMinVersion"

instance s ~ s' => P.HasComputedModules (TF.Ref s' (Details s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedModules x = TF.compute (TF.refKey x) "_computedModules"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (Details s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "_computedPort"

instance s ~ s' => P.HasComputedSkew (TF.Ref s' (Details s)) (TF.Attr s P.Text) where
    computedSkew x = TF.compute (TF.refKey x) "_computedSkew"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (Details s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (Details s)) (TF.Attr s P.Integer) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @alert_option@ nested settings.
data AlertOption s = AlertOption'
    { _escalateAfter :: TF.Attr s P.Text
    -- ^ @escalate_after@ - (Optional)
    --
    , _escalateTo    :: TF.Attr s P.Text
    -- ^ @escalate_to@ - (Optional)
    --
    , _reminder      :: TF.Attr s P.Text
    -- ^ @reminder@ - (Optional)
    --
    , _severity      :: TF.Attr s P.Integer
    -- ^ @severity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAlertOption
    :: TF.Attr s P.Integer -- ^ @severity@ - 'P.severity'
    -> AlertOption s
newAlertOption _severity =
    AlertOption'
        { _escalateAfter = TF.Nil
        , _escalateTo = TF.Nil
        , _reminder = TF.Nil
        , _severity = _severity
        }

instance P.Hashable  (AlertOption s)
instance TF.IsValue  (AlertOption s)
instance TF.IsObject (AlertOption s) where
    toObject AlertOption'{..} = P.catMaybes
        [ TF.assign "escalate_after" <$> TF.attribute _escalateAfter
        , TF.assign "escalate_to" <$> TF.attribute _escalateTo
        , TF.assign "reminder" <$> TF.attribute _reminder
        , TF.assign "severity" <$> TF.attribute _severity
        ]

instance TF.IsValid (AlertOption s) where
    validator = P.mempty

instance P.HasEscalateAfter (AlertOption s) (TF.Attr s P.Text) where
    escalateAfter =
        P.lens (_escalateAfter :: AlertOption s -> TF.Attr s P.Text)
               (\s a -> s { _escalateAfter = a } :: AlertOption s)

instance P.HasEscalateTo (AlertOption s) (TF.Attr s P.Text) where
    escalateTo =
        P.lens (_escalateTo :: AlertOption s -> TF.Attr s P.Text)
               (\s a -> s { _escalateTo = a } :: AlertOption s)

instance P.HasReminder (AlertOption s) (TF.Attr s P.Text) where
    reminder =
        P.lens (_reminder :: AlertOption s -> TF.Attr s P.Text)
               (\s a -> s { _reminder = a } :: AlertOption s)

instance P.HasSeverity (AlertOption s) (TF.Attr s P.Integer) where
    severity =
        P.lens (_severity :: AlertOption s -> TF.Attr s P.Integer)
               (\s a -> s { _severity = a } :: AlertOption s)

-- | @sms@ nested settings.
data Sms s = Sms'
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
    } deriving (P.Show, P.Eq, P.Generic)

newSms
    :: Sms s
newSms =
    Sms'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (Sms s)
instance TF.IsValue  (Sms s)
instance TF.IsObject (Sms s) where
    toObject Sms'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (Sms s) where
    validator = TF.fieldsValidator (\Sms'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAddress (Sms s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: Sms s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: Sms s)

instance P.HasUser (Sms s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: Sms s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: Sms s)

-- | @xmpp@ nested settings.
data Xmpp s = Xmpp'
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
    } deriving (P.Show, P.Eq, P.Generic)

newXmpp
    :: Xmpp s
newXmpp =
    Xmpp'
        { _address = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (Xmpp s)
instance TF.IsValue  (Xmpp s)
instance TF.IsObject (Xmpp s) where
    toObject Xmpp'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (Xmpp s) where
    validator = TF.fieldsValidator (\Xmpp'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasAddress (Xmpp s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: Xmpp s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: Xmpp s)

instance P.HasUser (Xmpp s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: Xmpp s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: Xmpp s)

-- | @usage@ nested settings.
data Usage s = Usage'
    deriving (P.Show, P.Eq, P.Generic)

newUsage
    :: Usage s
newUsage =
    Usage'

instance P.Hashable  (Usage s)
instance TF.IsValue  (Usage s)
instance TF.IsObject (Usage s) where
    toObject Usage' = []

instance TF.IsValid (Usage s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedLimit (TF.Ref s' (Usage s)) (TF.Attr s P.Integer) where
    computedLimit x = TF.compute (TF.refKey x) "_computedLimit"

instance s ~ s' => P.HasComputedType (TF.Ref s' (Usage s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

instance s ~ s' => P.HasComputedUsed (TF.Ref s' (Usage s)) (TF.Attr s P.Integer) where
    computedUsed x = TF.compute (TF.refKey x) "_computedUsed"

-- | @irc@ nested settings.
data Irc s = Irc'
    { _user :: TF.Attr s P.Text
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIrc
    :: TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> Irc s
newIrc _user =
    Irc'
        { _user = _user
        }

instance P.Hashable  (Irc s)
instance TF.IsValue  (Irc s)
instance TF.IsObject (Irc s) where
    toObject Irc'{..} = P.catMaybes
        [ TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (Irc s) where
    validator = P.mempty

instance P.HasUser (Irc s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: Irc s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: Irc s)

-- | @http@ nested settings.
data Http s = Http'
    { _address :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
    --
    , _format  :: TF.Attr s P.Text
    -- ^ @format@ - (Optional)
    --
    , _method  :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHttp
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> Http s
newHttp _address =
    Http'
        { _address = _address
        , _format = TF.value "json"
        , _method = TF.value "POST"
        }

instance P.Hashable  (Http s)
instance TF.IsValue  (Http s)
instance TF.IsObject (Http s) where
    toObject Http'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "method" <$> TF.attribute _method
        ]

instance TF.IsValid (Http s) where
    validator = P.mempty

instance P.HasAddress (Http s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: Http s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: Http s)

instance P.HasFormat (Http s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: Http s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: Http s)

instance P.HasMethod (Http s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: Http s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: Http s)

-- | @cloudwatch@ nested settings.
data Cloudwatch s = Cloudwatch'
    { _apiKey      :: TF.Attr s P.Text
    -- ^ @api_key@ - (Required)
    -- The AWS API Key
    --
    , _apiSecret   :: TF.Attr s P.Text
    -- ^ @api_secret@ - (Required)
    -- The AWS API Secret
    --
    , _dimmensions :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
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
    } deriving (P.Show, P.Eq, P.Generic)

newCloudwatch
    :: TF.Attr s P.Text -- ^ @api_key@ - 'P.apiKey'
    -> TF.Attr s P.Text -- ^ @api_secret@ - 'P.apiSecret'
    -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @dimmensions@ - 'P.dimmensions'
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @metric@ - 'P.metric'
    -> TF.Attr s P.Text -- ^ @namespace@ - 'P.namespace'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> Cloudwatch s
newCloudwatch _apiKey _apiSecret _dimmensions _metric _namespace _url =
    Cloudwatch'
        { _apiKey = _apiKey
        , _apiSecret = _apiSecret
        , _dimmensions = _dimmensions
        , _metric = _metric
        , _namespace = _namespace
        , _url = _url
        , _version = TF.value "2010-08-01"
        }

instance P.Hashable  (Cloudwatch s)
instance TF.IsValue  (Cloudwatch s)
instance TF.IsObject (Cloudwatch s) where
    toObject Cloudwatch'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        , TF.assign "api_secret" <$> TF.attribute _apiSecret
        , TF.assign "dimmensions" <$> TF.attribute _dimmensions
        , TF.assign "metric" <$> TF.attribute _metric
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (Cloudwatch s) where
    validator = P.mempty

instance P.HasApiKey (Cloudwatch s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: Cloudwatch s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: Cloudwatch s)

instance P.HasApiSecret (Cloudwatch s) (TF.Attr s P.Text) where
    apiSecret =
        P.lens (_apiSecret :: Cloudwatch s -> TF.Attr s P.Text)
               (\s a -> s { _apiSecret = a } :: Cloudwatch s)

instance P.HasDimmensions (Cloudwatch s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    dimmensions =
        P.lens (_dimmensions :: Cloudwatch s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _dimmensions = a } :: Cloudwatch s)

instance P.HasMetric (Cloudwatch s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    metric =
        P.lens (_metric :: Cloudwatch s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _metric = a } :: Cloudwatch s)

instance P.HasNamespace (Cloudwatch s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: Cloudwatch s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: Cloudwatch s)

instance P.HasUrl (Cloudwatch s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: Cloudwatch s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: Cloudwatch s)

instance P.HasVersion (Cloudwatch s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: Cloudwatch s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: Cloudwatch s)

-- | @consul@ nested settings.
data Consul s = Consul'
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
    , _headers          :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
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
    -- * 'state'
    -- * 'service'
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
    } deriving (P.Show, P.Eq, P.Generic)

newConsul
    :: Consul s
newConsul =
    Consul'
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

instance P.Hashable  (Consul s)
instance TF.IsValue  (Consul s)
instance TF.IsObject (Consul s) where
    toObject Consul'{..} = P.catMaybes
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

instance TF.IsValid (Consul s) where
    validator = TF.fieldsValidator (\Consul'{..} -> Map.fromList $ P.catMaybes
        [ if (_node P.== TF.Nil)
              then P.Nothing
              else P.Just ("_node",
                            [ "_state"                            , "_service"
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

instance P.HasAclToken (Consul s) (TF.Attr s P.Text) where
    aclToken =
        P.lens (_aclToken :: Consul s -> TF.Attr s P.Text)
               (\s a -> s { _aclToken = a } :: Consul s)

instance P.HasAllowStale (Consul s) (TF.Attr s P.Bool) where
    allowStale =
        P.lens (_allowStale :: Consul s -> TF.Attr s P.Bool)
               (\s a -> s { _allowStale = a } :: Consul s)

instance P.HasCaChain (Consul s) (TF.Attr s P.Text) where
    caChain =
        P.lens (_caChain :: Consul s -> TF.Attr s P.Text)
               (\s a -> s { _caChain = a } :: Consul s)

instance P.HasCertificateFile (Consul s) (TF.Attr s P.Text) where
    certificateFile =
        P.lens (_certificateFile :: Consul s -> TF.Attr s P.Text)
               (\s a -> s { _certificateFile = a } :: Consul s)

instance P.HasCheckBlacklist (Consul s) (TF.Attr s [TF.Attr s P.Text]) where
    checkBlacklist =
        P.lens (_checkBlacklist :: Consul s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _checkBlacklist = a } :: Consul s)

instance P.HasCiphers (Consul s) (TF.Attr s P.Text) where
    ciphers =
        P.lens (_ciphers :: Consul s -> TF.Attr s P.Text)
               (\s a -> s { _ciphers = a } :: Consul s)

instance P.HasDc (Consul s) (TF.Attr s P.Text) where
    dc =
        P.lens (_dc :: Consul s -> TF.Attr s P.Text)
               (\s a -> s { _dc = a } :: Consul s)

instance P.HasHeaders (Consul s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: Consul s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: Consul s)

instance P.HasHttpAddr (Consul s) (TF.Attr s P.Text) where
    httpAddr =
        P.lens (_httpAddr :: Consul s -> TF.Attr s P.Text)
               (\s a -> s { _httpAddr = a } :: Consul s)

instance P.HasKeyFile (Consul s) (TF.Attr s P.Text) where
    keyFile =
        P.lens (_keyFile :: Consul s -> TF.Attr s P.Text)
               (\s a -> s { _keyFile = a } :: Consul s)

instance P.HasNode (Consul s) (TF.Attr s P.Text) where
    node =
        P.lens (_node :: Consul s -> TF.Attr s P.Text)
               (\s a -> s { _node = a } :: Consul s)

instance P.HasNodeBlacklist (Consul s) (TF.Attr s [TF.Attr s P.Text]) where
    nodeBlacklist =
        P.lens (_nodeBlacklist :: Consul s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nodeBlacklist = a } :: Consul s)

instance P.HasService (Consul s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: Consul s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: Consul s)

instance P.HasServiceBlacklist (Consul s) (TF.Attr s [TF.Attr s P.Text]) where
    serviceBlacklist =
        P.lens (_serviceBlacklist :: Consul s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _serviceBlacklist = a } :: Consul s)

instance P.HasState (Consul s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: Consul s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: Consul s)

-- | @postgresql@ nested settings.
data Postgresql s = Postgresql'
    { _dsn   :: TF.Attr s P.Text
    -- ^ @dsn@ - (Required)
    -- The connect DSN for the PostgreSQL instance
    --
    , _query :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    -- The SQL to use as the query
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPostgresql
    :: TF.Attr s P.Text -- ^ @dsn@ - 'P.dsn'
    -> TF.Attr s P.Text -- ^ @query@ - 'P.query'
    -> Postgresql s
newPostgresql _dsn _query =
    Postgresql'
        { _dsn = _dsn
        , _query = _query
        }

instance P.Hashable  (Postgresql s)
instance TF.IsValue  (Postgresql s)
instance TF.IsObject (Postgresql s) where
    toObject Postgresql'{..} = P.catMaybes
        [ TF.assign "dsn" <$> TF.attribute _dsn
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (Postgresql s) where
    validator = P.mempty

instance P.HasDsn (Postgresql s) (TF.Attr s P.Text) where
    dsn =
        P.lens (_dsn :: Postgresql s -> TF.Attr s P.Text)
               (\s a -> s { _dsn = a } :: Postgresql s)

instance P.HasQuery (Postgresql s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: Postgresql s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: Postgresql s)

-- | @metric_cluster@ nested settings.
data MetricCluster s = MetricCluster'
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
    } deriving (P.Show, P.Eq, P.Generic)

newMetricCluster
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> MetricCluster s
newMetricCluster _name =
    MetricCluster'
        { _active = TF.value P.True
        , _aggregate = TF.value "none"
        , _axis = TF.value "left"
        , _color = TF.Nil
        , _name = _name
        , _query = TF.Nil
        }

instance P.Hashable  (MetricCluster s)
instance TF.IsValue  (MetricCluster s)
instance TF.IsObject (MetricCluster s) where
    toObject MetricCluster'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "aggregate" <$> TF.attribute _aggregate
        , TF.assign "axis" <$> TF.attribute _axis
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

instance TF.IsValid (MetricCluster s) where
    validator = P.mempty

instance P.HasActive (MetricCluster s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: MetricCluster s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: MetricCluster s)

instance P.HasAggregate (MetricCluster s) (TF.Attr s P.Text) where
    aggregate =
        P.lens (_aggregate :: MetricCluster s -> TF.Attr s P.Text)
               (\s a -> s { _aggregate = a } :: MetricCluster s)

instance P.HasAxis (MetricCluster s) (TF.Attr s P.Text) where
    axis =
        P.lens (_axis :: MetricCluster s -> TF.Attr s P.Text)
               (\s a -> s { _axis = a } :: MetricCluster s)

instance P.HasColor (MetricCluster s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: MetricCluster s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: MetricCluster s)

instance P.HasName (MetricCluster s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricCluster s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricCluster s)

instance P.HasQuery (MetricCluster s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: MetricCluster s -> TF.Attr s P.Text)
               (\s a -> s { _query = a } :: MetricCluster s)
