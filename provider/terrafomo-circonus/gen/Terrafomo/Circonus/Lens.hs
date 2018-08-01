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
      HasActive (..)
    , HasAggregationWindow (..)
    , HasAlertOption (..)
    , HasCaql (..)
    , HasCheck (..)
    , HasCloudwatch (..)
    , HasCollector (..)
    , HasConsul (..)
    , HasCurrent (..)
    , HasDescription (..)
    , HasEmail (..)
    , HasGraphStyle (..)
    , HasHttp (..)
    , HasHttptrap (..)
    , HasIcmpPing (..)
    , HasId (..)
    , HasIf' (..)
    , HasIrc (..)
    , HasJson (..)
    , HasLeft (..)
    , HasLineStyle (..)
    , HasLink (..)
    , HasLongMessage (..)
    , HasLongSubject (..)
    , HasLongSummary (..)
    , HasMetric (..)
    , HasMetricCluster (..)
    , HasMetricLimit (..)
    , HasMetricName (..)
    , HasMetricType (..)
    , HasMysql (..)
    , HasName (..)
    , HasNotes (..)
    , HasPagerDuty (..)
    , HasParent (..)
    , HasPeriod (..)
    , HasPostgresql (..)
    , HasQuery (..)
    , HasRight (..)
    , HasShortMessage (..)
    , HasShortSummary (..)
    , HasSlack (..)
    , HasSms (..)
    , HasStatsd (..)
    , HasTags (..)
    , HasTarget (..)
    , HasTcp (..)
    , HasTimeout (..)
    , HasType' (..)
    , HasUnit (..)
    , HasVictorops (..)

    -- ** Computed Attributes
    , HasComputedActive (..)
    , HasComputedAddress1 (..)
    , HasComputedAddress2 (..)
    , HasComputedAggregationWindow (..)
    , HasComputedAlertOption (..)
    , HasComputedCaql (..)
    , HasComputedCcEmail (..)
    , HasComputedCheck (..)
    , HasComputedCity (..)
    , HasComputedCloudwatch (..)
    , HasComputedCollector (..)
    , HasComputedConsul (..)
    , HasComputedContactGroups (..)
    , HasComputedCountry (..)
    , HasComputedCurrent (..)
    , HasComputedDescription (..)
    , HasComputedDetails (..)
    , HasComputedEmail (..)
    , HasComputedGraphStyle (..)
    , HasComputedHttp (..)
    , HasComputedHttptrap (..)
    , HasComputedIcmpPing (..)
    , HasComputedId (..)
    , HasComputedIf' (..)
    , HasComputedInvites (..)
    , HasComputedIrc (..)
    , HasComputedJson (..)
    , HasComputedLatitude (..)
    , HasComputedLeft (..)
    , HasComputedLineStyle (..)
    , HasComputedLink (..)
    , HasComputedLongMessage (..)
    , HasComputedLongSubject (..)
    , HasComputedLongSummary (..)
    , HasComputedLongitude (..)
    , HasComputedMetric (..)
    , HasComputedMetricCluster (..)
    , HasComputedMetricLimit (..)
    , HasComputedMetricName (..)
    , HasComputedMetricType (..)
    , HasComputedMysql (..)
    , HasComputedName (..)
    , HasComputedNotes (..)
    , HasComputedOwner (..)
    , HasComputedPagerDuty (..)
    , HasComputedParent (..)
    , HasComputedPeriod (..)
    , HasComputedPostgresql (..)
    , HasComputedQuery (..)
    , HasComputedRight (..)
    , HasComputedShortMessage (..)
    , HasComputedShortSummary (..)
    , HasComputedSlack (..)
    , HasComputedSms (..)
    , HasComputedState (..)
    , HasComputedStatsd (..)
    , HasComputedTags (..)
    , HasComputedTarget (..)
    , HasComputedTcp (..)
    , HasComputedTimeout (..)
    , HasComputedTimezone (..)
    , HasComputedType' (..)
    , HasComputedUiBaseUrl (..)
    , HasComputedUnit (..)
    , HasComputedUsage (..)
    , HasComputedUsers (..)
    , HasComputedVictorops (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasAggregationWindow a b | a -> b where
    aggregationWindow :: Lens' a b

instance HasAggregationWindow a b => HasAggregationWindow (TF.Schema l p a) b where
    aggregationWindow = TF.configuration . aggregationWindow

class HasAlertOption a b | a -> b where
    alertOption :: Lens' a b

instance HasAlertOption a b => HasAlertOption (TF.Schema l p a) b where
    alertOption = TF.configuration . alertOption

class HasCaql a b | a -> b where
    caql :: Lens' a b

instance HasCaql a b => HasCaql (TF.Schema l p a) b where
    caql = TF.configuration . caql

class HasCheck a b | a -> b where
    check :: Lens' a b

instance HasCheck a b => HasCheck (TF.Schema l p a) b where
    check = TF.configuration . check

class HasCloudwatch a b | a -> b where
    cloudwatch :: Lens' a b

instance HasCloudwatch a b => HasCloudwatch (TF.Schema l p a) b where
    cloudwatch = TF.configuration . cloudwatch

class HasCollector a b | a -> b where
    collector :: Lens' a b

instance HasCollector a b => HasCollector (TF.Schema l p a) b where
    collector = TF.configuration . collector

class HasConsul a b | a -> b where
    consul :: Lens' a b

instance HasConsul a b => HasConsul (TF.Schema l p a) b where
    consul = TF.configuration . consul

class HasCurrent a b | a -> b where
    current :: Lens' a b

instance HasCurrent a b => HasCurrent (TF.Schema l p a) b where
    current = TF.configuration . current

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasGraphStyle a b | a -> b where
    graphStyle :: Lens' a b

instance HasGraphStyle a b => HasGraphStyle (TF.Schema l p a) b where
    graphStyle = TF.configuration . graphStyle

class HasHttp a b | a -> b where
    http :: Lens' a b

instance HasHttp a b => HasHttp (TF.Schema l p a) b where
    http = TF.configuration . http

class HasHttptrap a b | a -> b where
    httptrap :: Lens' a b

instance HasHttptrap a b => HasHttptrap (TF.Schema l p a) b where
    httptrap = TF.configuration . httptrap

class HasIcmpPing a b | a -> b where
    icmpPing :: Lens' a b

instance HasIcmpPing a b => HasIcmpPing (TF.Schema l p a) b where
    icmpPing = TF.configuration . icmpPing

class HasId a b | a -> b where
    id :: Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasIf' a b | a -> b where
    if' :: Lens' a b

instance HasIf' a b => HasIf' (TF.Schema l p a) b where
    if' = TF.configuration . if'

class HasIrc a b | a -> b where
    irc :: Lens' a b

instance HasIrc a b => HasIrc (TF.Schema l p a) b where
    irc = TF.configuration . irc

class HasJson a b | a -> b where
    json :: Lens' a b

instance HasJson a b => HasJson (TF.Schema l p a) b where
    json = TF.configuration . json

class HasLeft a b | a -> b where
    left :: Lens' a b

instance HasLeft a b => HasLeft (TF.Schema l p a) b where
    left = TF.configuration . left

class HasLineStyle a b | a -> b where
    lineStyle :: Lens' a b

instance HasLineStyle a b => HasLineStyle (TF.Schema l p a) b where
    lineStyle = TF.configuration . lineStyle

class HasLink a b | a -> b where
    link :: Lens' a b

instance HasLink a b => HasLink (TF.Schema l p a) b where
    link = TF.configuration . link

class HasLongMessage a b | a -> b where
    longMessage :: Lens' a b

instance HasLongMessage a b => HasLongMessage (TF.Schema l p a) b where
    longMessage = TF.configuration . longMessage

class HasLongSubject a b | a -> b where
    longSubject :: Lens' a b

instance HasLongSubject a b => HasLongSubject (TF.Schema l p a) b where
    longSubject = TF.configuration . longSubject

class HasLongSummary a b | a -> b where
    longSummary :: Lens' a b

instance HasLongSummary a b => HasLongSummary (TF.Schema l p a) b where
    longSummary = TF.configuration . longSummary

class HasMetric a b | a -> b where
    metric :: Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

class HasMetricCluster a b | a -> b where
    metricCluster :: Lens' a b

instance HasMetricCluster a b => HasMetricCluster (TF.Schema l p a) b where
    metricCluster = TF.configuration . metricCluster

class HasMetricLimit a b | a -> b where
    metricLimit :: Lens' a b

instance HasMetricLimit a b => HasMetricLimit (TF.Schema l p a) b where
    metricLimit = TF.configuration . metricLimit

class HasMetricName a b | a -> b where
    metricName :: Lens' a b

instance HasMetricName a b => HasMetricName (TF.Schema l p a) b where
    metricName = TF.configuration . metricName

class HasMetricType a b | a -> b where
    metricType :: Lens' a b

instance HasMetricType a b => HasMetricType (TF.Schema l p a) b where
    metricType = TF.configuration . metricType

class HasMysql a b | a -> b where
    mysql :: Lens' a b

instance HasMysql a b => HasMysql (TF.Schema l p a) b where
    mysql = TF.configuration . mysql

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNotes a b | a -> b where
    notes :: Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

class HasPagerDuty a b | a -> b where
    pagerDuty :: Lens' a b

instance HasPagerDuty a b => HasPagerDuty (TF.Schema l p a) b where
    pagerDuty = TF.configuration . pagerDuty

class HasParent a b | a -> b where
    parent :: Lens' a b

instance HasParent a b => HasParent (TF.Schema l p a) b where
    parent = TF.configuration . parent

class HasPeriod a b | a -> b where
    period :: Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasPostgresql a b | a -> b where
    postgresql :: Lens' a b

instance HasPostgresql a b => HasPostgresql (TF.Schema l p a) b where
    postgresql = TF.configuration . postgresql

class HasQuery a b | a -> b where
    query :: Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

class HasRight a b | a -> b where
    right :: Lens' a b

instance HasRight a b => HasRight (TF.Schema l p a) b where
    right = TF.configuration . right

class HasShortMessage a b | a -> b where
    shortMessage :: Lens' a b

instance HasShortMessage a b => HasShortMessage (TF.Schema l p a) b where
    shortMessage = TF.configuration . shortMessage

class HasShortSummary a b | a -> b where
    shortSummary :: Lens' a b

instance HasShortSummary a b => HasShortSummary (TF.Schema l p a) b where
    shortSummary = TF.configuration . shortSummary

class HasSlack a b | a -> b where
    slack :: Lens' a b

instance HasSlack a b => HasSlack (TF.Schema l p a) b where
    slack = TF.configuration . slack

class HasSms a b | a -> b where
    sms :: Lens' a b

instance HasSms a b => HasSms (TF.Schema l p a) b where
    sms = TF.configuration . sms

class HasStatsd a b | a -> b where
    statsd :: Lens' a b

instance HasStatsd a b => HasStatsd (TF.Schema l p a) b where
    statsd = TF.configuration . statsd

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTarget a b | a -> b where
    target :: Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasTcp a b | a -> b where
    tcp :: Lens' a b

instance HasTcp a b => HasTcp (TF.Schema l p a) b where
    tcp = TF.configuration . tcp

class HasTimeout a b | a -> b where
    timeout :: Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUnit a b | a -> b where
    unit :: Lens' a b

instance HasUnit a b => HasUnit (TF.Schema l p a) b where
    unit = TF.configuration . unit

class HasVictorops a b | a -> b where
    victorops :: Lens' a b

instance HasVictorops a b => HasVictorops (TF.Schema l p a) b where
    victorops = TF.configuration . victorops

class HasComputedActive a b | a -> b where
    computedActive :: a -> b

class HasComputedAddress1 a b | a -> b where
    computedAddress1 :: a -> b

class HasComputedAddress2 a b | a -> b where
    computedAddress2 :: a -> b

class HasComputedAggregationWindow a b | a -> b where
    computedAggregationWindow :: a -> b

class HasComputedAlertOption a b | a -> b where
    computedAlertOption :: a -> b

class HasComputedCaql a b | a -> b where
    computedCaql :: a -> b

class HasComputedCcEmail a b | a -> b where
    computedCcEmail :: a -> b

class HasComputedCheck a b | a -> b where
    computedCheck :: a -> b

class HasComputedCity a b | a -> b where
    computedCity :: a -> b

class HasComputedCloudwatch a b | a -> b where
    computedCloudwatch :: a -> b

class HasComputedCollector a b | a -> b where
    computedCollector :: a -> b

class HasComputedConsul a b | a -> b where
    computedConsul :: a -> b

class HasComputedContactGroups a b | a -> b where
    computedContactGroups :: a -> b

class HasComputedCountry a b | a -> b where
    computedCountry :: a -> b

class HasComputedCurrent a b | a -> b where
    computedCurrent :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDetails a b | a -> b where
    computedDetails :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedGraphStyle a b | a -> b where
    computedGraphStyle :: a -> b

class HasComputedHttp a b | a -> b where
    computedHttp :: a -> b

class HasComputedHttptrap a b | a -> b where
    computedHttptrap :: a -> b

class HasComputedIcmpPing a b | a -> b where
    computedIcmpPing :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIf' a b | a -> b where
    computedIf' :: a -> b

class HasComputedInvites a b | a -> b where
    computedInvites :: a -> b

class HasComputedIrc a b | a -> b where
    computedIrc :: a -> b

class HasComputedJson a b | a -> b where
    computedJson :: a -> b

class HasComputedLatitude a b | a -> b where
    computedLatitude :: a -> b

class HasComputedLeft a b | a -> b where
    computedLeft :: a -> b

class HasComputedLineStyle a b | a -> b where
    computedLineStyle :: a -> b

class HasComputedLink a b | a -> b where
    computedLink :: a -> b

class HasComputedLongMessage a b | a -> b where
    computedLongMessage :: a -> b

class HasComputedLongSubject a b | a -> b where
    computedLongSubject :: a -> b

class HasComputedLongSummary a b | a -> b where
    computedLongSummary :: a -> b

class HasComputedLongitude a b | a -> b where
    computedLongitude :: a -> b

class HasComputedMetric a b | a -> b where
    computedMetric :: a -> b

class HasComputedMetricCluster a b | a -> b where
    computedMetricCluster :: a -> b

class HasComputedMetricLimit a b | a -> b where
    computedMetricLimit :: a -> b

class HasComputedMetricName a b | a -> b where
    computedMetricName :: a -> b

class HasComputedMetricType a b | a -> b where
    computedMetricType :: a -> b

class HasComputedMysql a b | a -> b where
    computedMysql :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNotes a b | a -> b where
    computedNotes :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedPagerDuty a b | a -> b where
    computedPagerDuty :: a -> b

class HasComputedParent a b | a -> b where
    computedParent :: a -> b

class HasComputedPeriod a b | a -> b where
    computedPeriod :: a -> b

class HasComputedPostgresql a b | a -> b where
    computedPostgresql :: a -> b

class HasComputedQuery a b | a -> b where
    computedQuery :: a -> b

class HasComputedRight a b | a -> b where
    computedRight :: a -> b

class HasComputedShortMessage a b | a -> b where
    computedShortMessage :: a -> b

class HasComputedShortSummary a b | a -> b where
    computedShortSummary :: a -> b

class HasComputedSlack a b | a -> b where
    computedSlack :: a -> b

class HasComputedSms a b | a -> b where
    computedSms :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStatsd a b | a -> b where
    computedStatsd :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

class HasComputedTcp a b | a -> b where
    computedTcp :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedTimezone a b | a -> b where
    computedTimezone :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUiBaseUrl a b | a -> b where
    computedUiBaseUrl :: a -> b

class HasComputedUnit a b | a -> b where
    computedUnit :: a -> b

class HasComputedUsage a b | a -> b where
    computedUsage :: a -> b

class HasComputedUsers a b | a -> b where
    computedUsers :: a -> b

class HasComputedVictorops a b | a -> b where
    computedVictorops :: a -> b
