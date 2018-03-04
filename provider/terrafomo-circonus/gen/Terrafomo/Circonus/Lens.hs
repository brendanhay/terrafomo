-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
    , HasComputeActive (..)
    , HasComputeAddress1 (..)
    , HasComputeAddress2 (..)
    , HasComputeAggregationWindow (..)
    , HasComputeAlertOption (..)
    , HasComputeCaql (..)
    , HasComputeCcEmail (..)
    , HasComputeCheck (..)
    , HasComputeCity (..)
    , HasComputeCloudwatch (..)
    , HasComputeCollector (..)
    , HasComputeConsul (..)
    , HasComputeContactGroups (..)
    , HasComputeCountry (..)
    , HasComputeCurrent (..)
    , HasComputeDescription (..)
    , HasComputeDetails (..)
    , HasComputeEmail (..)
    , HasComputeGraphStyle (..)
    , HasComputeHttp (..)
    , HasComputeHttptrap (..)
    , HasComputeIcmpPing (..)
    , HasComputeId (..)
    , HasComputeIf' (..)
    , HasComputeInvites (..)
    , HasComputeIrc (..)
    , HasComputeJson (..)
    , HasComputeLatitude (..)
    , HasComputeLeft (..)
    , HasComputeLineStyle (..)
    , HasComputeLink (..)
    , HasComputeLongMessage (..)
    , HasComputeLongSubject (..)
    , HasComputeLongSummary (..)
    , HasComputeLongitude (..)
    , HasComputeMetric (..)
    , HasComputeMetricCluster (..)
    , HasComputeMetricLimit (..)
    , HasComputeMetricName (..)
    , HasComputeMetricType (..)
    , HasComputeMysql (..)
    , HasComputeName (..)
    , HasComputeNotes (..)
    , HasComputeOwner (..)
    , HasComputePagerDuty (..)
    , HasComputeParent (..)
    , HasComputePeriod (..)
    , HasComputePostgresql (..)
    , HasComputeQuery (..)
    , HasComputeRight (..)
    , HasComputeShortMessage (..)
    , HasComputeShortSummary (..)
    , HasComputeSlack (..)
    , HasComputeSms (..)
    , HasComputeState (..)
    , HasComputeStatsd (..)
    , HasComputeTags (..)
    , HasComputeTarget (..)
    , HasComputeTcp (..)
    , HasComputeTimeout (..)
    , HasComputeTimezone (..)
    , HasComputeType' (..)
    , HasComputeUiBaseUrl (..)
    , HasComputeUnit (..)
    , HasComputeUsage (..)
    , HasComputeUsers (..)
    , HasComputeVictorops (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
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

class HasComputeActive a b | a -> b where
    computeActive :: a -> b

class HasComputeAddress1 a b | a -> b where
    computeAddress1 :: a -> b

class HasComputeAddress2 a b | a -> b where
    computeAddress2 :: a -> b

class HasComputeAggregationWindow a b | a -> b where
    computeAggregationWindow :: a -> b

class HasComputeAlertOption a b | a -> b where
    computeAlertOption :: a -> b

class HasComputeCaql a b | a -> b where
    computeCaql :: a -> b

class HasComputeCcEmail a b | a -> b where
    computeCcEmail :: a -> b

class HasComputeCheck a b | a -> b where
    computeCheck :: a -> b

class HasComputeCity a b | a -> b where
    computeCity :: a -> b

class HasComputeCloudwatch a b | a -> b where
    computeCloudwatch :: a -> b

class HasComputeCollector a b | a -> b where
    computeCollector :: a -> b

class HasComputeConsul a b | a -> b where
    computeConsul :: a -> b

class HasComputeContactGroups a b | a -> b where
    computeContactGroups :: a -> b

class HasComputeCountry a b | a -> b where
    computeCountry :: a -> b

class HasComputeCurrent a b | a -> b where
    computeCurrent :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDetails a b | a -> b where
    computeDetails :: a -> b

class HasComputeEmail a b | a -> b where
    computeEmail :: a -> b

class HasComputeGraphStyle a b | a -> b where
    computeGraphStyle :: a -> b

class HasComputeHttp a b | a -> b where
    computeHttp :: a -> b

class HasComputeHttptrap a b | a -> b where
    computeHttptrap :: a -> b

class HasComputeIcmpPing a b | a -> b where
    computeIcmpPing :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIf' a b | a -> b where
    computeIf' :: a -> b

class HasComputeInvites a b | a -> b where
    computeInvites :: a -> b

class HasComputeIrc a b | a -> b where
    computeIrc :: a -> b

class HasComputeJson a b | a -> b where
    computeJson :: a -> b

class HasComputeLatitude a b | a -> b where
    computeLatitude :: a -> b

class HasComputeLeft a b | a -> b where
    computeLeft :: a -> b

class HasComputeLineStyle a b | a -> b where
    computeLineStyle :: a -> b

class HasComputeLink a b | a -> b where
    computeLink :: a -> b

class HasComputeLongMessage a b | a -> b where
    computeLongMessage :: a -> b

class HasComputeLongSubject a b | a -> b where
    computeLongSubject :: a -> b

class HasComputeLongSummary a b | a -> b where
    computeLongSummary :: a -> b

class HasComputeLongitude a b | a -> b where
    computeLongitude :: a -> b

class HasComputeMetric a b | a -> b where
    computeMetric :: a -> b

class HasComputeMetricCluster a b | a -> b where
    computeMetricCluster :: a -> b

class HasComputeMetricLimit a b | a -> b where
    computeMetricLimit :: a -> b

class HasComputeMetricName a b | a -> b where
    computeMetricName :: a -> b

class HasComputeMetricType a b | a -> b where
    computeMetricType :: a -> b

class HasComputeMysql a b | a -> b where
    computeMysql :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNotes a b | a -> b where
    computeNotes :: a -> b

class HasComputeOwner a b | a -> b where
    computeOwner :: a -> b

class HasComputePagerDuty a b | a -> b where
    computePagerDuty :: a -> b

class HasComputeParent a b | a -> b where
    computeParent :: a -> b

class HasComputePeriod a b | a -> b where
    computePeriod :: a -> b

class HasComputePostgresql a b | a -> b where
    computePostgresql :: a -> b

class HasComputeQuery a b | a -> b where
    computeQuery :: a -> b

class HasComputeRight a b | a -> b where
    computeRight :: a -> b

class HasComputeShortMessage a b | a -> b where
    computeShortMessage :: a -> b

class HasComputeShortSummary a b | a -> b where
    computeShortSummary :: a -> b

class HasComputeSlack a b | a -> b where
    computeSlack :: a -> b

class HasComputeSms a b | a -> b where
    computeSms :: a -> b

class HasComputeState a b | a -> b where
    computeState :: a -> b

class HasComputeStatsd a b | a -> b where
    computeStatsd :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeTarget a b | a -> b where
    computeTarget :: a -> b

class HasComputeTcp a b | a -> b where
    computeTcp :: a -> b

class HasComputeTimeout a b | a -> b where
    computeTimeout :: a -> b

class HasComputeTimezone a b | a -> b where
    computeTimezone :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUiBaseUrl a b | a -> b where
    computeUiBaseUrl :: a -> b

class HasComputeUnit a b | a -> b where
    computeUnit :: a -> b

class HasComputeUsage a b | a -> b where
    computeUsage :: a -> b

class HasComputeUsers a b | a -> b where
    computeUsers :: a -> b

class HasComputeVictorops a b | a -> b where
    computeVictorops :: a -> b
