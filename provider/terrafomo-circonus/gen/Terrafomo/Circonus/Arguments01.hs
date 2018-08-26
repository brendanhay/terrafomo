-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Circonus.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.Arguments01
    (
    -- ** Arguments
      HasAbsent (..)
    , HasAclToken (..)
    , HasActive (..)
    , HasAddress (..)
    , HasAfter (..)
    , HasAggregate (..)
    , HasAggregationWindow (..)
    , HasAlertOption (..)
    , HasAllowStale (..)
    , HasAlpha (..)
    , HasApiKey (..)
    , HasApiSecret (..)
    , HasApiUrl (..)
    , HasAsyncMetrics (..)
    , HasAuthMethod (..)
    , HasAuthPassword (..)
    , HasAuthUser (..)
    , HasAutoTag (..)
    , HasAvailability (..)
    , HasAxis (..)
    , HasBannerRegexp (..)
    , HasBodyRegexp (..)
    , HasButtons (..)
    , HasCaChain (..)
    , HasCaql (..)
    , HasCertificateFile (..)
    , HasChanged (..)
    , HasChannel (..)
    , HasCheck (..)
    , HasCheckBlacklist (..)
    , HasCiphers (..)
    , HasCloudwatch (..)
    , HasCode (..)
    , HasCollector (..)
    , HasColor (..)
    , HasConsul (..)
    , HasContactGroupFallback (..)
    , HasContains (..)
    , HasCount (..)
    , HasCritical (..)
    , HasCurrent (..)
    , HasDc (..)
    , HasDefinition (..)
    , HasDescription (..)
    , HasDimmensions (..)
    , HasDsn (..)
    , HasEmail (..)
    , HasEscalateAfter (..)
    , HasEscalateTo (..)
    , HasExtract (..)
    , HasFormat (..)
    , HasFormula (..)
    , HasFunction (..)
    , HasGraphStyle (..)
    , HasHeaders (..)
    , HasHost (..)
    , HasHttp (..)
    , HasHttpAddr (..)
    , HasHttptrap (..)
    , HasIcmpPing (..)
    , HasId (..)
    , HasIf' (..)
    , HasInfo (..)
    , HasInterval (..)
    , HasIrc (..)
    , HasJson (..)
    , HasKey (..)
    , HasKeyFile (..)
    , HasLast (..)
    , HasLeft (..)
    , HasLegendFormula (..)
    , HasLineStyle (..)
    , HasLink (..)
    , HasLongMessage (..)
    , HasLongSubject (..)
    , HasLongSummary (..)
    , HasMatch (..)
    , HasMaxValue (..)
    , HasMethod (..)
    , HasMetric (..)
    , HasMetricCluster (..)
    , HasMetricLimit (..)
    , HasMetricName (..)
    , HasMetricType (..)
    , HasMinValue (..)
    , HasMysql (..)
    , HasName (..)
    , HasNamespace (..)
    , HasNode (..)
    , HasNodeBlacklist (..)
    , HasNotContain (..)
    , HasNotMatch (..)
    , HasNotes (..)
    , HasNotify (..)
    , HasOver (..)
    , HasPagerDuty (..)
    , HasParent (..)
    , HasPayload (..)
    , HasPeriod (..)
    , HasPort (..)
    , HasPostgresql (..)
    , HasQuery (..)
    , HasReadLimit (..)
    , HasReminder (..)
    , HasRight (..)
    , HasSecret (..)
    , HasService (..)
    , HasServiceBlacklist (..)
    , HasServiceKey (..)
    , HasSeverity (..)
    , HasShortMessage (..)
    , HasShortSummary (..)
    , HasSlack (..)
    , HasSms (..)
    , HasSourceIp (..)
    , HasStack (..)
    , HasState (..)
    , HasStatsd (..)
    , HasTags (..)
    , HasTarget (..)
    , HasTcp (..)
    , HasTeam (..)
    , HasThen' (..)
    , HasTimeout (..)
    , HasTls (..)
    , HasType' (..)
    , HasUnit (..)
    , HasUrl (..)
    , HasUser (..)
    , HasUsername (..)
    , HasUsing (..)
    , HasValue (..)
    , HasVersion (..)
    , HasVictorops (..)
    , HasWarning (..)
    , HasWebhookUrl (..)
    , HasXmpp (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAbsent a b | a -> b where
    absent :: P.Lens' a b

instance HasAbsent a b => HasAbsent (TF.Resource l p a) b where
    absent = TF.configuration . absent

class HasAclToken a b | a -> b where
    aclToken :: P.Lens' a b

instance HasAclToken a b => HasAclToken (TF.Resource l p a) b where
    aclToken = TF.configuration . aclToken

class HasActive a b | a -> b where
    active :: P.Lens' a b

instance HasActive a b => HasActive (TF.Resource l p a) b where
    active = TF.configuration . active

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Resource l p a) b where
    address = TF.configuration . address

class HasAfter a b | a -> b where
    after :: P.Lens' a b

instance HasAfter a b => HasAfter (TF.Resource l p a) b where
    after = TF.configuration . after

class HasAggregate a b | a -> b where
    aggregate :: P.Lens' a b

instance HasAggregate a b => HasAggregate (TF.Resource l p a) b where
    aggregate = TF.configuration . aggregate

class HasAggregationWindow a b | a -> b where
    aggregationWindow :: P.Lens' a b

instance HasAggregationWindow a b => HasAggregationWindow (TF.Resource l p a) b where
    aggregationWindow = TF.configuration . aggregationWindow

class HasAlertOption a b | a -> b where
    alertOption :: P.Lens' a b

instance HasAlertOption a b => HasAlertOption (TF.Resource l p a) b where
    alertOption = TF.configuration . alertOption

class HasAllowStale a b | a -> b where
    allowStale :: P.Lens' a b

instance HasAllowStale a b => HasAllowStale (TF.Resource l p a) b where
    allowStale = TF.configuration . allowStale

class HasAlpha a b | a -> b where
    alpha :: P.Lens' a b

instance HasAlpha a b => HasAlpha (TF.Resource l p a) b where
    alpha = TF.configuration . alpha

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Resource l p a) b where
    apiKey = TF.configuration . apiKey

class HasApiSecret a b | a -> b where
    apiSecret :: P.Lens' a b

instance HasApiSecret a b => HasApiSecret (TF.Resource l p a) b where
    apiSecret = TF.configuration . apiSecret

class HasApiUrl a b | a -> b where
    apiUrl :: P.Lens' a b

instance HasApiUrl a b => HasApiUrl (TF.Resource l p a) b where
    apiUrl = TF.configuration . apiUrl

class HasAsyncMetrics a b | a -> b where
    asyncMetrics :: P.Lens' a b

instance HasAsyncMetrics a b => HasAsyncMetrics (TF.Resource l p a) b where
    asyncMetrics = TF.configuration . asyncMetrics

class HasAuthMethod a b | a -> b where
    authMethod :: P.Lens' a b

instance HasAuthMethod a b => HasAuthMethod (TF.Resource l p a) b where
    authMethod = TF.configuration . authMethod

class HasAuthPassword a b | a -> b where
    authPassword :: P.Lens' a b

instance HasAuthPassword a b => HasAuthPassword (TF.Resource l p a) b where
    authPassword = TF.configuration . authPassword

class HasAuthUser a b | a -> b where
    authUser :: P.Lens' a b

instance HasAuthUser a b => HasAuthUser (TF.Resource l p a) b where
    authUser = TF.configuration . authUser

class HasAutoTag a b | a -> b where
    autoTag :: P.Lens' a b

instance HasAutoTag a b => HasAutoTag (TF.Resource l p a) b where
    autoTag = TF.configuration . autoTag

class HasAvailability a b | a -> b where
    availability :: P.Lens' a b

instance HasAvailability a b => HasAvailability (TF.Resource l p a) b where
    availability = TF.configuration . availability

class HasAxis a b | a -> b where
    axis :: P.Lens' a b

instance HasAxis a b => HasAxis (TF.Resource l p a) b where
    axis = TF.configuration . axis

class HasBannerRegexp a b | a -> b where
    bannerRegexp :: P.Lens' a b

instance HasBannerRegexp a b => HasBannerRegexp (TF.Resource l p a) b where
    bannerRegexp = TF.configuration . bannerRegexp

class HasBodyRegexp a b | a -> b where
    bodyRegexp :: P.Lens' a b

instance HasBodyRegexp a b => HasBodyRegexp (TF.Resource l p a) b where
    bodyRegexp = TF.configuration . bodyRegexp

class HasButtons a b | a -> b where
    buttons :: P.Lens' a b

instance HasButtons a b => HasButtons (TF.Resource l p a) b where
    buttons = TF.configuration . buttons

class HasCaChain a b | a -> b where
    caChain :: P.Lens' a b

instance HasCaChain a b => HasCaChain (TF.Resource l p a) b where
    caChain = TF.configuration . caChain

class HasCaql a b | a -> b where
    caql :: P.Lens' a b

instance HasCaql a b => HasCaql (TF.Resource l p a) b where
    caql = TF.configuration . caql

class HasCertificateFile a b | a -> b where
    certificateFile :: P.Lens' a b

instance HasCertificateFile a b => HasCertificateFile (TF.Resource l p a) b where
    certificateFile = TF.configuration . certificateFile

class HasChanged a b | a -> b where
    changed :: P.Lens' a b

instance HasChanged a b => HasChanged (TF.Resource l p a) b where
    changed = TF.configuration . changed

class HasChannel a b | a -> b where
    channel :: P.Lens' a b

instance HasChannel a b => HasChannel (TF.Resource l p a) b where
    channel = TF.configuration . channel

class HasCheck a b | a -> b where
    check :: P.Lens' a b

instance HasCheck a b => HasCheck (TF.Resource l p a) b where
    check = TF.configuration . check

class HasCheckBlacklist a b | a -> b where
    checkBlacklist :: P.Lens' a b

instance HasCheckBlacklist a b => HasCheckBlacklist (TF.Resource l p a) b where
    checkBlacklist = TF.configuration . checkBlacklist

class HasCiphers a b | a -> b where
    ciphers :: P.Lens' a b

instance HasCiphers a b => HasCiphers (TF.Resource l p a) b where
    ciphers = TF.configuration . ciphers

class HasCloudwatch a b | a -> b where
    cloudwatch :: P.Lens' a b

instance HasCloudwatch a b => HasCloudwatch (TF.Resource l p a) b where
    cloudwatch = TF.configuration . cloudwatch

class HasCode a b | a -> b where
    code :: P.Lens' a b

instance HasCode a b => HasCode (TF.Resource l p a) b where
    code = TF.configuration . code

class HasCollector a b | a -> b where
    collector :: P.Lens' a b

instance HasCollector a b => HasCollector (TF.Resource l p a) b where
    collector = TF.configuration . collector

class HasColor a b | a -> b where
    color :: P.Lens' a b

instance HasColor a b => HasColor (TF.Resource l p a) b where
    color = TF.configuration . color

class HasConsul a b | a -> b where
    consul :: P.Lens' a b

instance HasConsul a b => HasConsul (TF.Resource l p a) b where
    consul = TF.configuration . consul

class HasContactGroupFallback a b | a -> b where
    contactGroupFallback :: P.Lens' a b

instance HasContactGroupFallback a b => HasContactGroupFallback (TF.Resource l p a) b where
    contactGroupFallback = TF.configuration . contactGroupFallback

class HasContains a b | a -> b where
    contains :: P.Lens' a b

instance HasContains a b => HasContains (TF.Resource l p a) b where
    contains = TF.configuration . contains

class HasCount a b | a -> b where
    count :: P.Lens' a b

instance HasCount a b => HasCount (TF.Resource l p a) b where
    count = TF.configuration . count

class HasCritical a b | a -> b where
    critical :: P.Lens' a b

instance HasCritical a b => HasCritical (TF.Resource l p a) b where
    critical = TF.configuration . critical

class HasCurrent a b | a -> b where
    current :: P.Lens' a b

instance HasCurrent a b => HasCurrent (TF.Resource l p a) b where
    current = TF.configuration . current

class HasDc a b | a -> b where
    dc :: P.Lens' a b

instance HasDc a b => HasDc (TF.Resource l p a) b where
    dc = TF.configuration . dc

class HasDefinition a b | a -> b where
    definition :: P.Lens' a b

instance HasDefinition a b => HasDefinition (TF.Resource l p a) b where
    definition = TF.configuration . definition

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasDimmensions a b | a -> b where
    dimmensions :: P.Lens' a b

instance HasDimmensions a b => HasDimmensions (TF.Resource l p a) b where
    dimmensions = TF.configuration . dimmensions

class HasDsn a b | a -> b where
    dsn :: P.Lens' a b

instance HasDsn a b => HasDsn (TF.Resource l p a) b where
    dsn = TF.configuration . dsn

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Resource l p a) b where
    email = TF.configuration . email

class HasEscalateAfter a b | a -> b where
    escalateAfter :: P.Lens' a b

instance HasEscalateAfter a b => HasEscalateAfter (TF.Resource l p a) b where
    escalateAfter = TF.configuration . escalateAfter

class HasEscalateTo a b | a -> b where
    escalateTo :: P.Lens' a b

instance HasEscalateTo a b => HasEscalateTo (TF.Resource l p a) b where
    escalateTo = TF.configuration . escalateTo

class HasExtract a b | a -> b where
    extract :: P.Lens' a b

instance HasExtract a b => HasExtract (TF.Resource l p a) b where
    extract = TF.configuration . extract

class HasFormat a b | a -> b where
    format :: P.Lens' a b

instance HasFormat a b => HasFormat (TF.Resource l p a) b where
    format = TF.configuration . format

class HasFormula a b | a -> b where
    formula :: P.Lens' a b

instance HasFormula a b => HasFormula (TF.Resource l p a) b where
    formula = TF.configuration . formula

class HasFunction a b | a -> b where
    function :: P.Lens' a b

instance HasFunction a b => HasFunction (TF.Resource l p a) b where
    function = TF.configuration . function

class HasGraphStyle a b | a -> b where
    graphStyle :: P.Lens' a b

instance HasGraphStyle a b => HasGraphStyle (TF.Resource l p a) b where
    graphStyle = TF.configuration . graphStyle

class HasHeaders a b | a -> b where
    headers :: P.Lens' a b

instance HasHeaders a b => HasHeaders (TF.Resource l p a) b where
    headers = TF.configuration . headers

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Resource l p a) b where
    host = TF.configuration . host

class HasHttp a b | a -> b where
    http :: P.Lens' a b

instance HasHttp a b => HasHttp (TF.Resource l p a) b where
    http = TF.configuration . http

class HasHttpAddr a b | a -> b where
    httpAddr :: P.Lens' a b

instance HasHttpAddr a b => HasHttpAddr (TF.Resource l p a) b where
    httpAddr = TF.configuration . httpAddr

class HasHttptrap a b | a -> b where
    httptrap :: P.Lens' a b

instance HasHttptrap a b => HasHttptrap (TF.Resource l p a) b where
    httptrap = TF.configuration . httptrap

class HasIcmpPing a b | a -> b where
    icmpPing :: P.Lens' a b

instance HasIcmpPing a b => HasIcmpPing (TF.Resource l p a) b where
    icmpPing = TF.configuration . icmpPing

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Resource l p a) b where
    id = TF.configuration . id

class HasIf' a b | a -> b where
    if' :: P.Lens' a b

instance HasIf' a b => HasIf' (TF.Resource l p a) b where
    if' = TF.configuration . if'

class HasInfo a b | a -> b where
    info :: P.Lens' a b

instance HasInfo a b => HasInfo (TF.Resource l p a) b where
    info = TF.configuration . info

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Resource l p a) b where
    interval = TF.configuration . interval

class HasIrc a b | a -> b where
    irc :: P.Lens' a b

instance HasIrc a b => HasIrc (TF.Resource l p a) b where
    irc = TF.configuration . irc

class HasJson a b | a -> b where
    json :: P.Lens' a b

instance HasJson a b => HasJson (TF.Resource l p a) b where
    json = TF.configuration . json

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Resource l p a) b where
    key = TF.configuration . key

class HasKeyFile a b | a -> b where
    keyFile :: P.Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Resource l p a) b where
    keyFile = TF.configuration . keyFile

class HasLast a b | a -> b where
    last :: P.Lens' a b

instance HasLast a b => HasLast (TF.Resource l p a) b where
    last = TF.configuration . last

class HasLeft a b | a -> b where
    left :: P.Lens' a b

instance HasLeft a b => HasLeft (TF.Resource l p a) b where
    left = TF.configuration . left

class HasLegendFormula a b | a -> b where
    legendFormula :: P.Lens' a b

instance HasLegendFormula a b => HasLegendFormula (TF.Resource l p a) b where
    legendFormula = TF.configuration . legendFormula

class HasLineStyle a b | a -> b where
    lineStyle :: P.Lens' a b

instance HasLineStyle a b => HasLineStyle (TF.Resource l p a) b where
    lineStyle = TF.configuration . lineStyle

class HasLink a b | a -> b where
    link :: P.Lens' a b

instance HasLink a b => HasLink (TF.Resource l p a) b where
    link = TF.configuration . link

class HasLongMessage a b | a -> b where
    longMessage :: P.Lens' a b

instance HasLongMessage a b => HasLongMessage (TF.Resource l p a) b where
    longMessage = TF.configuration . longMessage

class HasLongSubject a b | a -> b where
    longSubject :: P.Lens' a b

instance HasLongSubject a b => HasLongSubject (TF.Resource l p a) b where
    longSubject = TF.configuration . longSubject

class HasLongSummary a b | a -> b where
    longSummary :: P.Lens' a b

instance HasLongSummary a b => HasLongSummary (TF.Resource l p a) b where
    longSummary = TF.configuration . longSummary

class HasMatch a b | a -> b where
    match :: P.Lens' a b

instance HasMatch a b => HasMatch (TF.Resource l p a) b where
    match = TF.configuration . match

class HasMaxValue a b | a -> b where
    maxValue :: P.Lens' a b

instance HasMaxValue a b => HasMaxValue (TF.Resource l p a) b where
    maxValue = TF.configuration . maxValue

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Resource l p a) b where
    method = TF.configuration . method

class HasMetric a b | a -> b where
    metric :: P.Lens' a b

instance HasMetric a b => HasMetric (TF.Resource l p a) b where
    metric = TF.configuration . metric

class HasMetricCluster a b | a -> b where
    metricCluster :: P.Lens' a b

instance HasMetricCluster a b => HasMetricCluster (TF.Resource l p a) b where
    metricCluster = TF.configuration . metricCluster

class HasMetricLimit a b | a -> b where
    metricLimit :: P.Lens' a b

instance HasMetricLimit a b => HasMetricLimit (TF.Resource l p a) b where
    metricLimit = TF.configuration . metricLimit

class HasMetricName a b | a -> b where
    metricName :: P.Lens' a b

instance HasMetricName a b => HasMetricName (TF.Resource l p a) b where
    metricName = TF.configuration . metricName

class HasMetricType a b | a -> b where
    metricType :: P.Lens' a b

instance HasMetricType a b => HasMetricType (TF.Resource l p a) b where
    metricType = TF.configuration . metricType

class HasMinValue a b | a -> b where
    minValue :: P.Lens' a b

instance HasMinValue a b => HasMinValue (TF.Resource l p a) b where
    minValue = TF.configuration . minValue

class HasMysql a b | a -> b where
    mysql :: P.Lens' a b

instance HasMysql a b => HasMysql (TF.Resource l p a) b where
    mysql = TF.configuration . mysql

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNamespace a b | a -> b where
    namespace :: P.Lens' a b

instance HasNamespace a b => HasNamespace (TF.Resource l p a) b where
    namespace = TF.configuration . namespace

class HasNode a b | a -> b where
    node :: P.Lens' a b

instance HasNode a b => HasNode (TF.Resource l p a) b where
    node = TF.configuration . node

class HasNodeBlacklist a b | a -> b where
    nodeBlacklist :: P.Lens' a b

instance HasNodeBlacklist a b => HasNodeBlacklist (TF.Resource l p a) b where
    nodeBlacklist = TF.configuration . nodeBlacklist

class HasNotContain a b | a -> b where
    notContain :: P.Lens' a b

instance HasNotContain a b => HasNotContain (TF.Resource l p a) b where
    notContain = TF.configuration . notContain

class HasNotMatch a b | a -> b where
    notMatch :: P.Lens' a b

instance HasNotMatch a b => HasNotMatch (TF.Resource l p a) b where
    notMatch = TF.configuration . notMatch

class HasNotes a b | a -> b where
    notes :: P.Lens' a b

instance HasNotes a b => HasNotes (TF.Resource l p a) b where
    notes = TF.configuration . notes

class HasNotify a b | a -> b where
    notify :: P.Lens' a b

instance HasNotify a b => HasNotify (TF.Resource l p a) b where
    notify = TF.configuration . notify

class HasOver a b | a -> b where
    over :: P.Lens' a b

instance HasOver a b => HasOver (TF.Resource l p a) b where
    over = TF.configuration . over

class HasPagerDuty a b | a -> b where
    pagerDuty :: P.Lens' a b

instance HasPagerDuty a b => HasPagerDuty (TF.Resource l p a) b where
    pagerDuty = TF.configuration . pagerDuty

class HasParent a b | a -> b where
    parent :: P.Lens' a b

instance HasParent a b => HasParent (TF.Resource l p a) b where
    parent = TF.configuration . parent

class HasPayload a b | a -> b where
    payload :: P.Lens' a b

instance HasPayload a b => HasPayload (TF.Resource l p a) b where
    payload = TF.configuration . payload

class HasPeriod a b | a -> b where
    period :: P.Lens' a b

instance HasPeriod a b => HasPeriod (TF.Resource l p a) b where
    period = TF.configuration . period

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Resource l p a) b where
    port = TF.configuration . port

class HasPostgresql a b | a -> b where
    postgresql :: P.Lens' a b

instance HasPostgresql a b => HasPostgresql (TF.Resource l p a) b where
    postgresql = TF.configuration . postgresql

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Resource l p a) b where
    query = TF.configuration . query

class HasReadLimit a b | a -> b where
    readLimit :: P.Lens' a b

instance HasReadLimit a b => HasReadLimit (TF.Resource l p a) b where
    readLimit = TF.configuration . readLimit

class HasReminder a b | a -> b where
    reminder :: P.Lens' a b

instance HasReminder a b => HasReminder (TF.Resource l p a) b where
    reminder = TF.configuration . reminder

class HasRight a b | a -> b where
    right :: P.Lens' a b

instance HasRight a b => HasRight (TF.Resource l p a) b where
    right = TF.configuration . right

class HasSecret a b | a -> b where
    secret :: P.Lens' a b

instance HasSecret a b => HasSecret (TF.Resource l p a) b where
    secret = TF.configuration . secret

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Resource l p a) b where
    service = TF.configuration . service

class HasServiceBlacklist a b | a -> b where
    serviceBlacklist :: P.Lens' a b

instance HasServiceBlacklist a b => HasServiceBlacklist (TF.Resource l p a) b where
    serviceBlacklist = TF.configuration . serviceBlacklist

class HasServiceKey a b | a -> b where
    serviceKey :: P.Lens' a b

instance HasServiceKey a b => HasServiceKey (TF.Resource l p a) b where
    serviceKey = TF.configuration . serviceKey

class HasSeverity a b | a -> b where
    severity :: P.Lens' a b

instance HasSeverity a b => HasSeverity (TF.Resource l p a) b where
    severity = TF.configuration . severity

class HasShortMessage a b | a -> b where
    shortMessage :: P.Lens' a b

instance HasShortMessage a b => HasShortMessage (TF.Resource l p a) b where
    shortMessage = TF.configuration . shortMessage

class HasShortSummary a b | a -> b where
    shortSummary :: P.Lens' a b

instance HasShortSummary a b => HasShortSummary (TF.Resource l p a) b where
    shortSummary = TF.configuration . shortSummary

class HasSlack a b | a -> b where
    slack :: P.Lens' a b

instance HasSlack a b => HasSlack (TF.Resource l p a) b where
    slack = TF.configuration . slack

class HasSms a b | a -> b where
    sms :: P.Lens' a b

instance HasSms a b => HasSms (TF.Resource l p a) b where
    sms = TF.configuration . sms

class HasSourceIp a b | a -> b where
    sourceIp :: P.Lens' a b

instance HasSourceIp a b => HasSourceIp (TF.Resource l p a) b where
    sourceIp = TF.configuration . sourceIp

class HasStack a b | a -> b where
    stack :: P.Lens' a b

instance HasStack a b => HasStack (TF.Resource l p a) b where
    stack = TF.configuration . stack

class HasState a b | a -> b where
    state :: P.Lens' a b

instance HasState a b => HasState (TF.Resource l p a) b where
    state = TF.configuration . state

class HasStatsd a b | a -> b where
    statsd :: P.Lens' a b

instance HasStatsd a b => HasStatsd (TF.Resource l p a) b where
    statsd = TF.configuration . statsd

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Resource l p a) b where
    tags = TF.configuration . tags

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Resource l p a) b where
    target = TF.configuration . target

class HasTcp a b | a -> b where
    tcp :: P.Lens' a b

instance HasTcp a b => HasTcp (TF.Resource l p a) b where
    tcp = TF.configuration . tcp

class HasTeam a b | a -> b where
    team :: P.Lens' a b

instance HasTeam a b => HasTeam (TF.Resource l p a) b where
    team = TF.configuration . team

class HasThen' a b | a -> b where
    then' :: P.Lens' a b

instance HasThen' a b => HasThen' (TF.Resource l p a) b where
    then' = TF.configuration . then'

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Resource l p a) b where
    timeout = TF.configuration . timeout

class HasTls a b | a -> b where
    tls :: P.Lens' a b

instance HasTls a b => HasTls (TF.Resource l p a) b where
    tls = TF.configuration . tls

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUnit a b | a -> b where
    unit :: P.Lens' a b

instance HasUnit a b => HasUnit (TF.Resource l p a) b where
    unit = TF.configuration . unit

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Resource l p a) b where
    url = TF.configuration . url

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Resource l p a) b where
    user = TF.configuration . user

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Resource l p a) b where
    username = TF.configuration . username

class HasUsing a b | a -> b where
    using :: P.Lens' a b

instance HasUsing a b => HasUsing (TF.Resource l p a) b where
    using = TF.configuration . using

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Resource l p a) b where
    value = TF.configuration . value

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Resource l p a) b where
    version = TF.configuration . version

class HasVictorops a b | a -> b where
    victorops :: P.Lens' a b

instance HasVictorops a b => HasVictorops (TF.Resource l p a) b where
    victorops = TF.configuration . victorops

class HasWarning a b | a -> b where
    warning :: P.Lens' a b

instance HasWarning a b => HasWarning (TF.Resource l p a) b where
    warning = TF.configuration . warning

class HasWebhookUrl a b | a -> b where
    webhookUrl :: P.Lens' a b

instance HasWebhookUrl a b => HasWebhookUrl (TF.Resource l p a) b where
    webhookUrl = TF.configuration . webhookUrl

class HasXmpp a b | a -> b where
    xmpp :: P.Lens' a b

instance HasXmpp a b => HasXmpp (TF.Resource l p a) b where
    xmpp = TF.configuration . xmpp
