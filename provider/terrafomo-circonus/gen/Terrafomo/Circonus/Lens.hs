-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Circonus.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasKeyFile (..)
    , HasUrl (..)
    , HasColor (..)
    , HasReadLimit (..)
    , HasAlertOption (..)
    , HasLongMessage (..)
    , HasChannel (..)
    , HasAggregate (..)
    , HasNodeBlacklist (..)
    , HasCaChain (..)
    , HasPagerDuty (..)
    , HasButtons (..)
    , HasState (..)
    , HasKey (..)
    , HasValue (..)
    , HasMatch (..)
    , HasAutoTag (..)
    , HasNotes (..)
    , HasCollector (..)
    , HasService (..)
    , HasType' (..)
    , HasDsn (..)
    , HasTls (..)
    , HasCertificateFile (..)
    , HasVictorops (..)
    , HasLegendFormula (..)
    , HasCount (..)
    , HasLineStyle (..)
    , HasNamespace (..)
    , HasSms (..)
    , HasTcp (..)
    , HasDimmensions (..)
    , HasAuthUser (..)
    , HasRight (..)
    , HasId (..)
    , HasNode (..)
    , HasPostgresql (..)
    , HasOver (..)
    , HasEscalateTo (..)
    , HasBannerRegexp (..)
    , HasCiphers (..)
    , HasAuthMethod (..)
    , HasMetricCluster (..)
    , HasDescription (..)
    , HasApiSecret (..)
    , HasLongSubject (..)
    , HasNotMatch (..)
    , HasShortMessage (..)
    , HasMinValue (..)
    , HasApiUrl (..)
    , HasNotify (..)
    , HasEmail (..)
    , HasStack (..)
    , HasAxis (..)
    , HasPayload (..)
    , HasAddress (..)
    , HasTags (..)
    , HasSeverity (..)
    , HasSlack (..)
    , HasAvailability (..)
    , HasMetricType (..)
    , HasCritical (..)
    , HasHost (..)
    , HasFormat (..)
    , HasAfter (..)
    , HasAsyncMetrics (..)
    , HasAggregationWindow (..)
    , HasUsername (..)
    , HasShortSummary (..)
    , HasCheckBlacklist (..)
    , HasUser (..)
    , HasChanged (..)
    , HasPort (..)
    , HasWarning (..)
    , HasDefinition (..)
    , HasContains (..)
    , HasConsul (..)
    , HasWebhookUrl (..)
    , HasCloudwatch (..)
    , HasHttptrap (..)
    , HasServiceBlacklist (..)
    , HasInterval (..)
    , HasMetricName (..)
    , HasLeft (..)
    , HasMysql (..)
    , HasTeam (..)
    , HasUsing (..)
    , HasEscalateAfter (..)
    , HasIrc (..)
    , HasReminder (..)
    , HasAlpha (..)
    , HasInfo (..)
    , HasQuery (..)
    , HasStatsd (..)
    , HasGraphStyle (..)
    , HasSecret (..)
    , HasApiKey (..)
    , HasVersion (..)
    , HasAuthPassword (..)
    , HasThen' (..)
    , HasMetric (..)
    , HasHeaders (..)
    , HasCaql (..)
    , HasContactGroupFallback (..)
    , HasAclToken (..)
    , HasHttpAddr (..)
    , HasAllowStale (..)
    , HasHttp (..)
    , HasNotContain (..)
    , HasJson (..)
    , HasName (..)
    , HasMaxValue (..)
    , HasDc (..)
    , HasFormula (..)
    , HasIcmpPing (..)
    , HasMethod (..)
    , HasXmpp (..)
    , HasLongSummary (..)
    , HasUnit (..)
    , HasServiceKey (..)
    , HasIf' (..)
    , HasActive (..)
    , HasAbsent (..)
    , HasSourceIp (..)
    , HasCheck (..)
    , HasLast (..)

    -- ** Computed Attributes
    , HasComputedCountry (..)
    , HasComputedUiBaseUrl (..)
    , HasComputedUuids (..)
    , HasComputedEmail (..)
    , HasComputedUsers (..)
    , HasComputedVersion (..)
    , HasComputedContactGroups (..)
    , HasComputedInvites (..)
    , HasComputedDescription (..)
    , HasComputedCcEmail (..)
    , HasComputedDetails (..)
    , HasComputedCreated (..)
    , HasComputedUsage (..)
    , HasComputedLink (..)
    , HasComputedOwner (..)
    , HasComputedNotes (..)
    , HasComputedState (..)
    , HasComputedParent (..)
    , HasComputedMinVersion (..)
    , HasComputedAddress2 (..)
    , HasComputedPort (..)
    , HasComputedId (..)
    , HasComputedModules (..)
    , HasComputedCurrent (..)
    , HasComputedTimezone (..)
    , HasComputedCheckId (..)
    , HasComputedExternalPort (..)
    , HasComputedName (..)
    , HasComputedStatus (..)
    , HasComputedUsed (..)
    , HasComputedLatitude (..)
    , HasComputedLastModified (..)
    , HasComputedCity (..)
    , HasComputedCheckByCollector (..)
    , HasComputedCn (..)
    , HasComputedIp (..)
    , HasComputedFunction (..)
    , HasComputedMetricLimit (..)
    , HasComputedType (..)
    , HasComputedRole (..)
    , HasComputedSkew (..)
    , HasComputedLongitude (..)
    , HasComputedTimeout (..)
    , HasComputedPeriod (..)
    , HasComputedAddress1 (..)
    , HasComputedLimit (..)
    , HasComputedReverseConnectUrls (..)
    , HasComputedChecks (..)
    , HasComputedTarget (..)
    , HasComputedExternalHost (..)
    , HasComputedLastModifiedBy (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasKeyFile a b | a -> b where
    keyFile :: P.Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Schema l p a) b where
    keyFile = TF.configuration . keyFile

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasColor a b | a -> b where
    color :: P.Lens' a b

instance HasColor a b => HasColor (TF.Schema l p a) b where
    color = TF.configuration . color

class HasReadLimit a b | a -> b where
    readLimit :: P.Lens' a b

instance HasReadLimit a b => HasReadLimit (TF.Schema l p a) b where
    readLimit = TF.configuration . readLimit

class HasAlertOption a b | a -> b where
    alertOption :: P.Lens' a b

instance HasAlertOption a b => HasAlertOption (TF.Schema l p a) b where
    alertOption = TF.configuration . alertOption

class HasLongMessage a b | a -> b where
    longMessage :: P.Lens' a b

instance HasLongMessage a b => HasLongMessage (TF.Schema l p a) b where
    longMessage = TF.configuration . longMessage

class HasChannel a b | a -> b where
    channel :: P.Lens' a b

instance HasChannel a b => HasChannel (TF.Schema l p a) b where
    channel = TF.configuration . channel

class HasAggregate a b | a -> b where
    aggregate :: P.Lens' a b

instance HasAggregate a b => HasAggregate (TF.Schema l p a) b where
    aggregate = TF.configuration . aggregate

class HasNodeBlacklist a b | a -> b where
    nodeBlacklist :: P.Lens' a b

instance HasNodeBlacklist a b => HasNodeBlacklist (TF.Schema l p a) b where
    nodeBlacklist = TF.configuration . nodeBlacklist

class HasCaChain a b | a -> b where
    caChain :: P.Lens' a b

instance HasCaChain a b => HasCaChain (TF.Schema l p a) b where
    caChain = TF.configuration . caChain

class HasPagerDuty a b | a -> b where
    pagerDuty :: P.Lens' a b

instance HasPagerDuty a b => HasPagerDuty (TF.Schema l p a) b where
    pagerDuty = TF.configuration . pagerDuty

class HasButtons a b | a -> b where
    buttons :: P.Lens' a b

instance HasButtons a b => HasButtons (TF.Schema l p a) b where
    buttons = TF.configuration . buttons

class HasState a b | a -> b where
    state :: P.Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasMatch a b | a -> b where
    match :: P.Lens' a b

instance HasMatch a b => HasMatch (TF.Schema l p a) b where
    match = TF.configuration . match

class HasAutoTag a b | a -> b where
    autoTag :: P.Lens' a b

instance HasAutoTag a b => HasAutoTag (TF.Schema l p a) b where
    autoTag = TF.configuration . autoTag

class HasNotes a b | a -> b where
    notes :: P.Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

class HasCollector a b | a -> b where
    collector :: P.Lens' a b

instance HasCollector a b => HasCollector (TF.Schema l p a) b where
    collector = TF.configuration . collector

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasDsn a b | a -> b where
    dsn :: P.Lens' a b

instance HasDsn a b => HasDsn (TF.Schema l p a) b where
    dsn = TF.configuration . dsn

class HasTls a b | a -> b where
    tls :: P.Lens' a b

instance HasTls a b => HasTls (TF.Schema l p a) b where
    tls = TF.configuration . tls

class HasCertificateFile a b | a -> b where
    certificateFile :: P.Lens' a b

instance HasCertificateFile a b => HasCertificateFile (TF.Schema l p a) b where
    certificateFile = TF.configuration . certificateFile

class HasVictorops a b | a -> b where
    victorops :: P.Lens' a b

instance HasVictorops a b => HasVictorops (TF.Schema l p a) b where
    victorops = TF.configuration . victorops

class HasLegendFormula a b | a -> b where
    legendFormula :: P.Lens' a b

instance HasLegendFormula a b => HasLegendFormula (TF.Schema l p a) b where
    legendFormula = TF.configuration . legendFormula

class HasCount a b | a -> b where
    count :: P.Lens' a b

instance HasCount a b => HasCount (TF.Schema l p a) b where
    count = TF.configuration . count

class HasLineStyle a b | a -> b where
    lineStyle :: P.Lens' a b

instance HasLineStyle a b => HasLineStyle (TF.Schema l p a) b where
    lineStyle = TF.configuration . lineStyle

class HasNamespace a b | a -> b where
    namespace :: P.Lens' a b

instance HasNamespace a b => HasNamespace (TF.Schema l p a) b where
    namespace = TF.configuration . namespace

class HasSms a b | a -> b where
    sms :: P.Lens' a b

instance HasSms a b => HasSms (TF.Schema l p a) b where
    sms = TF.configuration . sms

class HasTcp a b | a -> b where
    tcp :: P.Lens' a b

instance HasTcp a b => HasTcp (TF.Schema l p a) b where
    tcp = TF.configuration . tcp

class HasDimmensions a b | a -> b where
    dimmensions :: P.Lens' a b

instance HasDimmensions a b => HasDimmensions (TF.Schema l p a) b where
    dimmensions = TF.configuration . dimmensions

class HasAuthUser a b | a -> b where
    authUser :: P.Lens' a b

instance HasAuthUser a b => HasAuthUser (TF.Schema l p a) b where
    authUser = TF.configuration . authUser

class HasRight a b | a -> b where
    right :: P.Lens' a b

instance HasRight a b => HasRight (TF.Schema l p a) b where
    right = TF.configuration . right

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasNode a b | a -> b where
    node :: P.Lens' a b

instance HasNode a b => HasNode (TF.Schema l p a) b where
    node = TF.configuration . node

class HasPostgresql a b | a -> b where
    postgresql :: P.Lens' a b

instance HasPostgresql a b => HasPostgresql (TF.Schema l p a) b where
    postgresql = TF.configuration . postgresql

class HasOver a b | a -> b where
    over :: P.Lens' a b

instance HasOver a b => HasOver (TF.Schema l p a) b where
    over = TF.configuration . over

class HasEscalateTo a b | a -> b where
    escalateTo :: P.Lens' a b

instance HasEscalateTo a b => HasEscalateTo (TF.Schema l p a) b where
    escalateTo = TF.configuration . escalateTo

class HasBannerRegexp a b | a -> b where
    bannerRegexp :: P.Lens' a b

instance HasBannerRegexp a b => HasBannerRegexp (TF.Schema l p a) b where
    bannerRegexp = TF.configuration . bannerRegexp

class HasCiphers a b | a -> b where
    ciphers :: P.Lens' a b

instance HasCiphers a b => HasCiphers (TF.Schema l p a) b where
    ciphers = TF.configuration . ciphers

class HasAuthMethod a b | a -> b where
    authMethod :: P.Lens' a b

instance HasAuthMethod a b => HasAuthMethod (TF.Schema l p a) b where
    authMethod = TF.configuration . authMethod

class HasMetricCluster a b | a -> b where
    metricCluster :: P.Lens' a b

instance HasMetricCluster a b => HasMetricCluster (TF.Schema l p a) b where
    metricCluster = TF.configuration . metricCluster

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasApiSecret a b | a -> b where
    apiSecret :: P.Lens' a b

instance HasApiSecret a b => HasApiSecret (TF.Schema l p a) b where
    apiSecret = TF.configuration . apiSecret

class HasLongSubject a b | a -> b where
    longSubject :: P.Lens' a b

instance HasLongSubject a b => HasLongSubject (TF.Schema l p a) b where
    longSubject = TF.configuration . longSubject

class HasNotMatch a b | a -> b where
    notMatch :: P.Lens' a b

instance HasNotMatch a b => HasNotMatch (TF.Schema l p a) b where
    notMatch = TF.configuration . notMatch

class HasShortMessage a b | a -> b where
    shortMessage :: P.Lens' a b

instance HasShortMessage a b => HasShortMessage (TF.Schema l p a) b where
    shortMessage = TF.configuration . shortMessage

class HasMinValue a b | a -> b where
    minValue :: P.Lens' a b

instance HasMinValue a b => HasMinValue (TF.Schema l p a) b where
    minValue = TF.configuration . minValue

class HasApiUrl a b | a -> b where
    apiUrl :: P.Lens' a b

instance HasApiUrl a b => HasApiUrl (TF.Schema l p a) b where
    apiUrl = TF.configuration . apiUrl

class HasNotify a b | a -> b where
    notify :: P.Lens' a b

instance HasNotify a b => HasNotify (TF.Schema l p a) b where
    notify = TF.configuration . notify

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasStack a b | a -> b where
    stack :: P.Lens' a b

instance HasStack a b => HasStack (TF.Schema l p a) b where
    stack = TF.configuration . stack

class HasAxis a b | a -> b where
    axis :: P.Lens' a b

instance HasAxis a b => HasAxis (TF.Schema l p a) b where
    axis = TF.configuration . axis

class HasPayload a b | a -> b where
    payload :: P.Lens' a b

instance HasPayload a b => HasPayload (TF.Schema l p a) b where
    payload = TF.configuration . payload

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasSeverity a b | a -> b where
    severity :: P.Lens' a b

instance HasSeverity a b => HasSeverity (TF.Schema l p a) b where
    severity = TF.configuration . severity

class HasSlack a b | a -> b where
    slack :: P.Lens' a b

instance HasSlack a b => HasSlack (TF.Schema l p a) b where
    slack = TF.configuration . slack

class HasAvailability a b | a -> b where
    availability :: P.Lens' a b

instance HasAvailability a b => HasAvailability (TF.Schema l p a) b where
    availability = TF.configuration . availability

class HasMetricType a b | a -> b where
    metricType :: P.Lens' a b

instance HasMetricType a b => HasMetricType (TF.Schema l p a) b where
    metricType = TF.configuration . metricType

class HasCritical a b | a -> b where
    critical :: P.Lens' a b

instance HasCritical a b => HasCritical (TF.Schema l p a) b where
    critical = TF.configuration . critical

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasFormat a b | a -> b where
    format :: P.Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

class HasAfter a b | a -> b where
    after :: P.Lens' a b

instance HasAfter a b => HasAfter (TF.Schema l p a) b where
    after = TF.configuration . after

class HasAsyncMetrics a b | a -> b where
    asyncMetrics :: P.Lens' a b

instance HasAsyncMetrics a b => HasAsyncMetrics (TF.Schema l p a) b where
    asyncMetrics = TF.configuration . asyncMetrics

class HasAggregationWindow a b | a -> b where
    aggregationWindow :: P.Lens' a b

instance HasAggregationWindow a b => HasAggregationWindow (TF.Schema l p a) b where
    aggregationWindow = TF.configuration . aggregationWindow

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasShortSummary a b | a -> b where
    shortSummary :: P.Lens' a b

instance HasShortSummary a b => HasShortSummary (TF.Schema l p a) b where
    shortSummary = TF.configuration . shortSummary

class HasCheckBlacklist a b | a -> b where
    checkBlacklist :: P.Lens' a b

instance HasCheckBlacklist a b => HasCheckBlacklist (TF.Schema l p a) b where
    checkBlacklist = TF.configuration . checkBlacklist

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasChanged a b | a -> b where
    changed :: P.Lens' a b

instance HasChanged a b => HasChanged (TF.Schema l p a) b where
    changed = TF.configuration . changed

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasWarning a b | a -> b where
    warning :: P.Lens' a b

instance HasWarning a b => HasWarning (TF.Schema l p a) b where
    warning = TF.configuration . warning

class HasDefinition a b | a -> b where
    definition :: P.Lens' a b

instance HasDefinition a b => HasDefinition (TF.Schema l p a) b where
    definition = TF.configuration . definition

class HasContains a b | a -> b where
    contains :: P.Lens' a b

instance HasContains a b => HasContains (TF.Schema l p a) b where
    contains = TF.configuration . contains

class HasConsul a b | a -> b where
    consul :: P.Lens' a b

instance HasConsul a b => HasConsul (TF.Schema l p a) b where
    consul = TF.configuration . consul

class HasWebhookUrl a b | a -> b where
    webhookUrl :: P.Lens' a b

instance HasWebhookUrl a b => HasWebhookUrl (TF.Schema l p a) b where
    webhookUrl = TF.configuration . webhookUrl

class HasCloudwatch a b | a -> b where
    cloudwatch :: P.Lens' a b

instance HasCloudwatch a b => HasCloudwatch (TF.Schema l p a) b where
    cloudwatch = TF.configuration . cloudwatch

class HasHttptrap a b | a -> b where
    httptrap :: P.Lens' a b

instance HasHttptrap a b => HasHttptrap (TF.Schema l p a) b where
    httptrap = TF.configuration . httptrap

class HasServiceBlacklist a b | a -> b where
    serviceBlacklist :: P.Lens' a b

instance HasServiceBlacklist a b => HasServiceBlacklist (TF.Schema l p a) b where
    serviceBlacklist = TF.configuration . serviceBlacklist

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasMetricName a b | a -> b where
    metricName :: P.Lens' a b

instance HasMetricName a b => HasMetricName (TF.Schema l p a) b where
    metricName = TF.configuration . metricName

class HasLeft a b | a -> b where
    left :: P.Lens' a b

instance HasLeft a b => HasLeft (TF.Schema l p a) b where
    left = TF.configuration . left

class HasMysql a b | a -> b where
    mysql :: P.Lens' a b

instance HasMysql a b => HasMysql (TF.Schema l p a) b where
    mysql = TF.configuration . mysql

class HasTeam a b | a -> b where
    team :: P.Lens' a b

instance HasTeam a b => HasTeam (TF.Schema l p a) b where
    team = TF.configuration . team

class HasUsing a b | a -> b where
    using :: P.Lens' a b

instance HasUsing a b => HasUsing (TF.Schema l p a) b where
    using = TF.configuration . using

class HasEscalateAfter a b | a -> b where
    escalateAfter :: P.Lens' a b

instance HasEscalateAfter a b => HasEscalateAfter (TF.Schema l p a) b where
    escalateAfter = TF.configuration . escalateAfter

class HasIrc a b | a -> b where
    irc :: P.Lens' a b

instance HasIrc a b => HasIrc (TF.Schema l p a) b where
    irc = TF.configuration . irc

class HasReminder a b | a -> b where
    reminder :: P.Lens' a b

instance HasReminder a b => HasReminder (TF.Schema l p a) b where
    reminder = TF.configuration . reminder

class HasAlpha a b | a -> b where
    alpha :: P.Lens' a b

instance HasAlpha a b => HasAlpha (TF.Schema l p a) b where
    alpha = TF.configuration . alpha

class HasInfo a b | a -> b where
    info :: P.Lens' a b

instance HasInfo a b => HasInfo (TF.Schema l p a) b where
    info = TF.configuration . info

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

class HasStatsd a b | a -> b where
    statsd :: P.Lens' a b

instance HasStatsd a b => HasStatsd (TF.Schema l p a) b where
    statsd = TF.configuration . statsd

class HasGraphStyle a b | a -> b where
    graphStyle :: P.Lens' a b

instance HasGraphStyle a b => HasGraphStyle (TF.Schema l p a) b where
    graphStyle = TF.configuration . graphStyle

class HasSecret a b | a -> b where
    secret :: P.Lens' a b

instance HasSecret a b => HasSecret (TF.Schema l p a) b where
    secret = TF.configuration . secret

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Schema l p a) b where
    apiKey = TF.configuration . apiKey

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasAuthPassword a b | a -> b where
    authPassword :: P.Lens' a b

instance HasAuthPassword a b => HasAuthPassword (TF.Schema l p a) b where
    authPassword = TF.configuration . authPassword

class HasThen' a b | a -> b where
    then' :: P.Lens' a b

instance HasThen' a b => HasThen' (TF.Schema l p a) b where
    then' = TF.configuration . then'

class HasMetric a b | a -> b where
    metric :: P.Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

class HasHeaders a b | a -> b where
    headers :: P.Lens' a b

instance HasHeaders a b => HasHeaders (TF.Schema l p a) b where
    headers = TF.configuration . headers

class HasCaql a b | a -> b where
    caql :: P.Lens' a b

instance HasCaql a b => HasCaql (TF.Schema l p a) b where
    caql = TF.configuration . caql

class HasContactGroupFallback a b | a -> b where
    contactGroupFallback :: P.Lens' a b

instance HasContactGroupFallback a b => HasContactGroupFallback (TF.Schema l p a) b where
    contactGroupFallback = TF.configuration . contactGroupFallback

class HasAclToken a b | a -> b where
    aclToken :: P.Lens' a b

instance HasAclToken a b => HasAclToken (TF.Schema l p a) b where
    aclToken = TF.configuration . aclToken

class HasHttpAddr a b | a -> b where
    httpAddr :: P.Lens' a b

instance HasHttpAddr a b => HasHttpAddr (TF.Schema l p a) b where
    httpAddr = TF.configuration . httpAddr

class HasAllowStale a b | a -> b where
    allowStale :: P.Lens' a b

instance HasAllowStale a b => HasAllowStale (TF.Schema l p a) b where
    allowStale = TF.configuration . allowStale

class HasHttp a b | a -> b where
    http :: P.Lens' a b

instance HasHttp a b => HasHttp (TF.Schema l p a) b where
    http = TF.configuration . http

class HasNotContain a b | a -> b where
    notContain :: P.Lens' a b

instance HasNotContain a b => HasNotContain (TF.Schema l p a) b where
    notContain = TF.configuration . notContain

class HasJson a b | a -> b where
    json :: P.Lens' a b

instance HasJson a b => HasJson (TF.Schema l p a) b where
    json = TF.configuration . json

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasMaxValue a b | a -> b where
    maxValue :: P.Lens' a b

instance HasMaxValue a b => HasMaxValue (TF.Schema l p a) b where
    maxValue = TF.configuration . maxValue

class HasDc a b | a -> b where
    dc :: P.Lens' a b

instance HasDc a b => HasDc (TF.Schema l p a) b where
    dc = TF.configuration . dc

class HasFormula a b | a -> b where
    formula :: P.Lens' a b

instance HasFormula a b => HasFormula (TF.Schema l p a) b where
    formula = TF.configuration . formula

class HasIcmpPing a b | a -> b where
    icmpPing :: P.Lens' a b

instance HasIcmpPing a b => HasIcmpPing (TF.Schema l p a) b where
    icmpPing = TF.configuration . icmpPing

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasXmpp a b | a -> b where
    xmpp :: P.Lens' a b

instance HasXmpp a b => HasXmpp (TF.Schema l p a) b where
    xmpp = TF.configuration . xmpp

class HasLongSummary a b | a -> b where
    longSummary :: P.Lens' a b

instance HasLongSummary a b => HasLongSummary (TF.Schema l p a) b where
    longSummary = TF.configuration . longSummary

class HasUnit a b | a -> b where
    unit :: P.Lens' a b

instance HasUnit a b => HasUnit (TF.Schema l p a) b where
    unit = TF.configuration . unit

class HasServiceKey a b | a -> b where
    serviceKey :: P.Lens' a b

instance HasServiceKey a b => HasServiceKey (TF.Schema l p a) b where
    serviceKey = TF.configuration . serviceKey

class HasIf' a b | a -> b where
    if' :: P.Lens' a b

instance HasIf' a b => HasIf' (TF.Schema l p a) b where
    if' = TF.configuration . if'

class HasActive a b | a -> b where
    active :: P.Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasAbsent a b | a -> b where
    absent :: P.Lens' a b

instance HasAbsent a b => HasAbsent (TF.Schema l p a) b where
    absent = TF.configuration . absent

class HasSourceIp a b | a -> b where
    sourceIp :: P.Lens' a b

instance HasSourceIp a b => HasSourceIp (TF.Schema l p a) b where
    sourceIp = TF.configuration . sourceIp

class HasCheck a b | a -> b where
    check :: P.Lens' a b

instance HasCheck a b => HasCheck (TF.Schema l p a) b where
    check = TF.configuration . check

class HasLast a b | a -> b where
    last :: P.Lens' a b

instance HasLast a b => HasLast (TF.Schema l p a) b where
    last = TF.configuration . last

class HasComputedCountry a b | a -> b where
    computedCountry :: a -> b

class HasComputedUiBaseUrl a b | a -> b where
    computedUiBaseUrl :: a -> b

class HasComputedUuids a b | a -> b where
    computedUuids :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedUsers a b | a -> b where
    computedUsers :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedContactGroups a b | a -> b where
    computedContactGroups :: a -> b

class HasComputedInvites a b | a -> b where
    computedInvites :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedCcEmail a b | a -> b where
    computedCcEmail :: a -> b

class HasComputedDetails a b | a -> b where
    computedDetails :: a -> b

class HasComputedCreated a b | a -> b where
    computedCreated :: a -> b

class HasComputedUsage a b | a -> b where
    computedUsage :: a -> b

class HasComputedLink a b | a -> b where
    computedLink :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedNotes a b | a -> b where
    computedNotes :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedParent a b | a -> b where
    computedParent :: a -> b

class HasComputedMinVersion a b | a -> b where
    computedMinVersion :: a -> b

class HasComputedAddress2 a b | a -> b where
    computedAddress2 :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedModules a b | a -> b where
    computedModules :: a -> b

class HasComputedCurrent a b | a -> b where
    computedCurrent :: a -> b

class HasComputedTimezone a b | a -> b where
    computedTimezone :: a -> b

class HasComputedCheckId a b | a -> b where
    computedCheckId :: a -> b

class HasComputedExternalPort a b | a -> b where
    computedExternalPort :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedUsed a b | a -> b where
    computedUsed :: a -> b

class HasComputedLatitude a b | a -> b where
    computedLatitude :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedCity a b | a -> b where
    computedCity :: a -> b

class HasComputedCheckByCollector a b | a -> b where
    computedCheckByCollector :: a -> b

class HasComputedCn a b | a -> b where
    computedCn :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedFunction a b | a -> b where
    computedFunction :: a -> b

class HasComputedMetricLimit a b | a -> b where
    computedMetricLimit :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedSkew a b | a -> b where
    computedSkew :: a -> b

class HasComputedLongitude a b | a -> b where
    computedLongitude :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedPeriod a b | a -> b where
    computedPeriod :: a -> b

class HasComputedAddress1 a b | a -> b where
    computedAddress1 :: a -> b

class HasComputedLimit a b | a -> b where
    computedLimit :: a -> b

class HasComputedReverseConnectUrls a b | a -> b where
    computedReverseConnectUrls :: a -> b

class HasComputedChecks a b | a -> b where
    computedChecks :: a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

class HasComputedExternalHost a b | a -> b where
    computedExternalHost :: a -> b

class HasComputedLastModifiedBy a b | a -> b where
    computedLastModifiedBy :: a -> b
