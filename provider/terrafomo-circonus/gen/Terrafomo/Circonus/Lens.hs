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
    , HasComputedAddress1 (..)
    , HasComputedAddress2 (..)
    , HasComputedCcEmail (..)
    , HasComputedCity (..)
    , HasComputedContactGroups (..)
    , HasComputedCountry (..)
    , HasComputedDescription (..)
    , HasComputedDetails (..)
    , HasComputedId (..)
    , HasComputedInvites (..)
    , HasComputedLatitude (..)
    , HasComputedLongitude (..)
    , HasComputedName (..)
    , HasComputedOwner (..)
    , HasComputedState (..)
    , HasComputedTags (..)
    , HasComputedTimezone (..)
    , HasComputedType' (..)
    , HasComputedUiBaseUrl (..)
    , HasComputedUsage (..)
    , HasComputedUsers (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasActive a s b | a -> s b where
    active :: Lens' a (TF.Attribute s b)

instance HasActive a s b => HasActive (TF.Source l p a) s b where
    active = TF.configuration . active

class HasAggregationWindow a s b | a -> s b where
    aggregationWindow :: Lens' a (TF.Attribute s b)

instance HasAggregationWindow a s b => HasAggregationWindow (TF.Source l p a) s b where
    aggregationWindow = TF.configuration . aggregationWindow

class HasAlertOption a s b | a -> s b where
    alertOption :: Lens' a (TF.Attribute s b)

instance HasAlertOption a s b => HasAlertOption (TF.Source l p a) s b where
    alertOption = TF.configuration . alertOption

class HasCaql a s b | a -> s b where
    caql :: Lens' a (TF.Attribute s b)

instance HasCaql a s b => HasCaql (TF.Source l p a) s b where
    caql = TF.configuration . caql

class HasCheck a s b | a -> s b where
    check :: Lens' a (TF.Attribute s b)

instance HasCheck a s b => HasCheck (TF.Source l p a) s b where
    check = TF.configuration . check

class HasCloudwatch a s b | a -> s b where
    cloudwatch :: Lens' a (TF.Attribute s b)

instance HasCloudwatch a s b => HasCloudwatch (TF.Source l p a) s b where
    cloudwatch = TF.configuration . cloudwatch

class HasCollector a s b | a -> s b where
    collector :: Lens' a (TF.Attribute s b)

instance HasCollector a s b => HasCollector (TF.Source l p a) s b where
    collector = TF.configuration . collector

class HasConsul a s b | a -> s b where
    consul :: Lens' a (TF.Attribute s b)

instance HasConsul a s b => HasConsul (TF.Source l p a) s b where
    consul = TF.configuration . consul

class HasCurrent a s b | a -> s b where
    current :: Lens' a (TF.Attribute s b)

instance HasCurrent a s b => HasCurrent (TF.Source l p a) s b where
    current = TF.configuration . current

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Source l p a) s b where
    description = TF.configuration . description

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.Source l p a) s b where
    email = TF.configuration . email

class HasGraphStyle a s b | a -> s b where
    graphStyle :: Lens' a (TF.Attribute s b)

instance HasGraphStyle a s b => HasGraphStyle (TF.Source l p a) s b where
    graphStyle = TF.configuration . graphStyle

class HasHttp a s b | a -> s b where
    http :: Lens' a (TF.Attribute s b)

instance HasHttp a s b => HasHttp (TF.Source l p a) s b where
    http = TF.configuration . http

class HasHttptrap a s b | a -> s b where
    httptrap :: Lens' a (TF.Attribute s b)

instance HasHttptrap a s b => HasHttptrap (TF.Source l p a) s b where
    httptrap = TF.configuration . httptrap

class HasIcmpPing a s b | a -> s b where
    icmpPing :: Lens' a (TF.Attribute s b)

instance HasIcmpPing a s b => HasIcmpPing (TF.Source l p a) s b where
    icmpPing = TF.configuration . icmpPing

class HasId a s b | a -> s b where
    id :: Lens' a (TF.Attribute s b)

instance HasId a s b => HasId (TF.Source l p a) s b where
    id = TF.configuration . id

class HasIf' a s b | a -> s b where
    if' :: Lens' a (TF.Attribute s b)

instance HasIf' a s b => HasIf' (TF.Source l p a) s b where
    if' = TF.configuration . if'

class HasIrc a s b | a -> s b where
    irc :: Lens' a (TF.Attribute s b)

instance HasIrc a s b => HasIrc (TF.Source l p a) s b where
    irc = TF.configuration . irc

class HasJson a s b | a -> s b where
    json :: Lens' a (TF.Attribute s b)

instance HasJson a s b => HasJson (TF.Source l p a) s b where
    json = TF.configuration . json

class HasLeft a s b | a -> s b where
    left :: Lens' a (TF.Attribute s b)

instance HasLeft a s b => HasLeft (TF.Source l p a) s b where
    left = TF.configuration . left

class HasLineStyle a s b | a -> s b where
    lineStyle :: Lens' a (TF.Attribute s b)

instance HasLineStyle a s b => HasLineStyle (TF.Source l p a) s b where
    lineStyle = TF.configuration . lineStyle

class HasLink a s b | a -> s b where
    link :: Lens' a (TF.Attribute s b)

instance HasLink a s b => HasLink (TF.Source l p a) s b where
    link = TF.configuration . link

class HasLongMessage a s b | a -> s b where
    longMessage :: Lens' a (TF.Attribute s b)

instance HasLongMessage a s b => HasLongMessage (TF.Source l p a) s b where
    longMessage = TF.configuration . longMessage

class HasLongSubject a s b | a -> s b where
    longSubject :: Lens' a (TF.Attribute s b)

instance HasLongSubject a s b => HasLongSubject (TF.Source l p a) s b where
    longSubject = TF.configuration . longSubject

class HasLongSummary a s b | a -> s b where
    longSummary :: Lens' a (TF.Attribute s b)

instance HasLongSummary a s b => HasLongSummary (TF.Source l p a) s b where
    longSummary = TF.configuration . longSummary

class HasMetric a s b | a -> s b where
    metric :: Lens' a (TF.Attribute s b)

instance HasMetric a s b => HasMetric (TF.Source l p a) s b where
    metric = TF.configuration . metric

class HasMetricCluster a s b | a -> s b where
    metricCluster :: Lens' a (TF.Attribute s b)

instance HasMetricCluster a s b => HasMetricCluster (TF.Source l p a) s b where
    metricCluster = TF.configuration . metricCluster

class HasMetricLimit a s b | a -> s b where
    metricLimit :: Lens' a (TF.Attribute s b)

instance HasMetricLimit a s b => HasMetricLimit (TF.Source l p a) s b where
    metricLimit = TF.configuration . metricLimit

class HasMetricName a s b | a -> s b where
    metricName :: Lens' a (TF.Attribute s b)

instance HasMetricName a s b => HasMetricName (TF.Source l p a) s b where
    metricName = TF.configuration . metricName

class HasMetricType a s b | a -> s b where
    metricType :: Lens' a (TF.Attribute s b)

instance HasMetricType a s b => HasMetricType (TF.Source l p a) s b where
    metricType = TF.configuration . metricType

class HasMysql a s b | a -> s b where
    mysql :: Lens' a (TF.Attribute s b)

instance HasMysql a s b => HasMysql (TF.Source l p a) s b where
    mysql = TF.configuration . mysql

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasNotes a s b | a -> s b where
    notes :: Lens' a (TF.Attribute s b)

instance HasNotes a s b => HasNotes (TF.Source l p a) s b where
    notes = TF.configuration . notes

class HasPagerDuty a s b | a -> s b where
    pagerDuty :: Lens' a (TF.Attribute s b)

instance HasPagerDuty a s b => HasPagerDuty (TF.Source l p a) s b where
    pagerDuty = TF.configuration . pagerDuty

class HasParent a s b | a -> s b where
    parent :: Lens' a (TF.Attribute s b)

instance HasParent a s b => HasParent (TF.Source l p a) s b where
    parent = TF.configuration . parent

class HasPeriod a s b | a -> s b where
    period :: Lens' a (TF.Attribute s b)

instance HasPeriod a s b => HasPeriod (TF.Source l p a) s b where
    period = TF.configuration . period

class HasPostgresql a s b | a -> s b where
    postgresql :: Lens' a (TF.Attribute s b)

instance HasPostgresql a s b => HasPostgresql (TF.Source l p a) s b where
    postgresql = TF.configuration . postgresql

class HasQuery a s b | a -> s b where
    query :: Lens' a (TF.Attribute s b)

instance HasQuery a s b => HasQuery (TF.Source l p a) s b where
    query = TF.configuration . query

class HasRight a s b | a -> s b where
    right :: Lens' a (TF.Attribute s b)

instance HasRight a s b => HasRight (TF.Source l p a) s b where
    right = TF.configuration . right

class HasShortMessage a s b | a -> s b where
    shortMessage :: Lens' a (TF.Attribute s b)

instance HasShortMessage a s b => HasShortMessage (TF.Source l p a) s b where
    shortMessage = TF.configuration . shortMessage

class HasShortSummary a s b | a -> s b where
    shortSummary :: Lens' a (TF.Attribute s b)

instance HasShortSummary a s b => HasShortSummary (TF.Source l p a) s b where
    shortSummary = TF.configuration . shortSummary

class HasSlack a s b | a -> s b where
    slack :: Lens' a (TF.Attribute s b)

instance HasSlack a s b => HasSlack (TF.Source l p a) s b where
    slack = TF.configuration . slack

class HasSms a s b | a -> s b where
    sms :: Lens' a (TF.Attribute s b)

instance HasSms a s b => HasSms (TF.Source l p a) s b where
    sms = TF.configuration . sms

class HasStatsd a s b | a -> s b where
    statsd :: Lens' a (TF.Attribute s b)

instance HasStatsd a s b => HasStatsd (TF.Source l p a) s b where
    statsd = TF.configuration . statsd

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Source l p a) s b where
    tags = TF.configuration . tags

class HasTarget a s b | a -> s b where
    target :: Lens' a (TF.Attribute s b)

instance HasTarget a s b => HasTarget (TF.Source l p a) s b where
    target = TF.configuration . target

class HasTcp a s b | a -> s b where
    tcp :: Lens' a (TF.Attribute s b)

instance HasTcp a s b => HasTcp (TF.Source l p a) s b where
    tcp = TF.configuration . tcp

class HasTimeout a s b | a -> s b where
    timeout :: Lens' a (TF.Attribute s b)

instance HasTimeout a s b => HasTimeout (TF.Source l p a) s b where
    timeout = TF.configuration . timeout

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Source l p a) s b where
    type' = TF.configuration . type'

class HasUnit a s b | a -> s b where
    unit :: Lens' a (TF.Attribute s b)

instance HasUnit a s b => HasUnit (TF.Source l p a) s b where
    unit = TF.configuration . unit

class HasVictorops a s b | a -> s b where
    victorops :: Lens' a (TF.Attribute s b)

instance HasVictorops a s b => HasVictorops (TF.Source l p a) s b where
    victorops = TF.configuration . victorops

class HasComputedAddress1 a b | a -> b where
    computedAddress1
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress1 =
        to (\x -> TF.Computed (TF.referenceKey x) "address1")

class HasComputedAddress2 a b | a -> b where
    computedAddress2
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress2 =
        to (\x -> TF.Computed (TF.referenceKey x) "address2")

class HasComputedCcEmail a b | a -> b where
    computedCcEmail
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCcEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "cc_email")

class HasComputedCity a b | a -> b where
    computedCity
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCity =
        to (\x -> TF.Computed (TF.referenceKey x) "city")

class HasComputedContactGroups a b | a -> b where
    computedContactGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContactGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "contact_groups")

class HasComputedCountry a b | a -> b where
    computedCountry
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCountry =
        to (\x -> TF.Computed (TF.referenceKey x) "country")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDetails a b | a -> b where
    computedDetails
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDetails =
        to (\x -> TF.Computed (TF.referenceKey x) "details")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedInvites a b | a -> b where
    computedInvites
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInvites =
        to (\x -> TF.Computed (TF.referenceKey x) "invites")

class HasComputedLatitude a b | a -> b where
    computedLatitude
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLatitude =
        to (\x -> TF.Computed (TF.referenceKey x) "latitude")

class HasComputedLongitude a b | a -> b where
    computedLongitude
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLongitude =
        to (\x -> TF.Computed (TF.referenceKey x) "longitude")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedOwner a b | a -> b where
    computedOwner
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOwner =
        to (\x -> TF.Computed (TF.referenceKey x) "owner")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedTimezone a b | a -> b where
    computedTimezone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTimezone =
        to (\x -> TF.Computed (TF.referenceKey x) "timezone")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUiBaseUrl a b | a -> b where
    computedUiBaseUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUiBaseUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "ui_base_url")

class HasComputedUsage a b | a -> b where
    computedUsage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUsage =
        to (\x -> TF.Computed (TF.referenceKey x) "usage")

class HasComputedUsers a b | a -> b where
    computedUsers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUsers =
        to (\x -> TF.Computed (TF.referenceKey x) "users")
