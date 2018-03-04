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
-- Module      : Terrafomo.PagerDuty.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAcknowledgementTimeout (..)
    , HasAddress (..)
    , HasAlertCreation (..)
    , HasAutoResolveTimeout (..)
    , HasColor (..)
    , HasCountryCode (..)
    , HasDescription (..)
    , HasEmail (..)
    , HasEndTime (..)
    , HasEscalationPolicy (..)
    , HasIntegrationEmail (..)
    , HasIntegrationKey (..)
    , HasJobTitle (..)
    , HasLabel (..)
    , HasLayer (..)
    , HasName (..)
    , HasNumLoops (..)
    , HasOverflow (..)
    , HasRole (..)
    , HasRule (..)
    , HasSendShortEmail (..)
    , HasService (..)
    , HasServices (..)
    , HasSrc (..)
    , HasStartTime (..)
    , HasTeamId (..)
    , HasTeams (..)
    , HasTimeZone (..)
    , HasType' (..)
    , HasUserId (..)
    , HasVendor (..)

    -- ** Computed Attributes
    , HasComputeAcknowledgementTimeout (..)
    , HasComputeAddress (..)
    , HasComputeAlertCreation (..)
    , HasComputeAutoResolveTimeout (..)
    , HasComputeAvatarUrl (..)
    , HasComputeBlacklisted (..)
    , HasComputeColor (..)
    , HasComputeCountryCode (..)
    , HasComputeCreatedAt (..)
    , HasComputeDescription (..)
    , HasComputeEmail (..)
    , HasComputeEnabled (..)
    , HasComputeEndTime (..)
    , HasComputeEscalationPolicy (..)
    , HasComputeHtmlUrl (..)
    , HasComputeId (..)
    , HasComputeIntegrationEmail (..)
    , HasComputeIntegrationKey (..)
    , HasComputeInvitationSent (..)
    , HasComputeJobTitle (..)
    , HasComputeLabel (..)
    , HasComputeLastIncidentTimestamp (..)
    , HasComputeLayer (..)
    , HasComputeName (..)
    , HasComputeNumLoops (..)
    , HasComputeOverflow (..)
    , HasComputeRole (..)
    , HasComputeRule (..)
    , HasComputeSendShortEmail (..)
    , HasComputeService (..)
    , HasComputeServices (..)
    , HasComputeSrc (..)
    , HasComputeStartTime (..)
    , HasComputeStatus (..)
    , HasComputeTeamId (..)
    , HasComputeTeams (..)
    , HasComputeTimeZone (..)
    , HasComputeType' (..)
    , HasComputeUserId (..)
    , HasComputeVendor (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAcknowledgementTimeout a b | a -> b where
    acknowledgementTimeout :: Lens' a b

instance HasAcknowledgementTimeout a b => HasAcknowledgementTimeout (TF.Schema l p a) b where
    acknowledgementTimeout = TF.configuration . acknowledgementTimeout

class HasAddress a b | a -> b where
    address :: Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasAlertCreation a b | a -> b where
    alertCreation :: Lens' a b

instance HasAlertCreation a b => HasAlertCreation (TF.Schema l p a) b where
    alertCreation = TF.configuration . alertCreation

class HasAutoResolveTimeout a b | a -> b where
    autoResolveTimeout :: Lens' a b

instance HasAutoResolveTimeout a b => HasAutoResolveTimeout (TF.Schema l p a) b where
    autoResolveTimeout = TF.configuration . autoResolveTimeout

class HasColor a b | a -> b where
    color :: Lens' a b

instance HasColor a b => HasColor (TF.Schema l p a) b where
    color = TF.configuration . color

class HasCountryCode a b | a -> b where
    countryCode :: Lens' a b

instance HasCountryCode a b => HasCountryCode (TF.Schema l p a) b where
    countryCode = TF.configuration . countryCode

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEndTime a b | a -> b where
    endTime :: Lens' a b

instance HasEndTime a b => HasEndTime (TF.Schema l p a) b where
    endTime = TF.configuration . endTime

class HasEscalationPolicy a b | a -> b where
    escalationPolicy :: Lens' a b

instance HasEscalationPolicy a b => HasEscalationPolicy (TF.Schema l p a) b where
    escalationPolicy = TF.configuration . escalationPolicy

class HasIntegrationEmail a b | a -> b where
    integrationEmail :: Lens' a b

instance HasIntegrationEmail a b => HasIntegrationEmail (TF.Schema l p a) b where
    integrationEmail = TF.configuration . integrationEmail

class HasIntegrationKey a b | a -> b where
    integrationKey :: Lens' a b

instance HasIntegrationKey a b => HasIntegrationKey (TF.Schema l p a) b where
    integrationKey = TF.configuration . integrationKey

class HasJobTitle a b | a -> b where
    jobTitle :: Lens' a b

instance HasJobTitle a b => HasJobTitle (TF.Schema l p a) b where
    jobTitle = TF.configuration . jobTitle

class HasLabel a b | a -> b where
    label :: Lens' a b

instance HasLabel a b => HasLabel (TF.Schema l p a) b where
    label = TF.configuration . label

class HasLayer a b | a -> b where
    layer :: Lens' a b

instance HasLayer a b => HasLayer (TF.Schema l p a) b where
    layer = TF.configuration . layer

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNumLoops a b | a -> b where
    numLoops :: Lens' a b

instance HasNumLoops a b => HasNumLoops (TF.Schema l p a) b where
    numLoops = TF.configuration . numLoops

class HasOverflow a b | a -> b where
    overflow :: Lens' a b

instance HasOverflow a b => HasOverflow (TF.Schema l p a) b where
    overflow = TF.configuration . overflow

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasSendShortEmail a b | a -> b where
    sendShortEmail :: Lens' a b

instance HasSendShortEmail a b => HasSendShortEmail (TF.Schema l p a) b where
    sendShortEmail = TF.configuration . sendShortEmail

class HasService a b | a -> b where
    service :: Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasServices a b | a -> b where
    services :: Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasSrc a b | a -> b where
    src :: Lens' a b

instance HasSrc a b => HasSrc (TF.Schema l p a) b where
    src = TF.configuration . src

class HasStartTime a b | a -> b where
    startTime :: Lens' a b

instance HasStartTime a b => HasStartTime (TF.Schema l p a) b where
    startTime = TF.configuration . startTime

class HasTeamId a b | a -> b where
    teamId :: Lens' a b

instance HasTeamId a b => HasTeamId (TF.Schema l p a) b where
    teamId = TF.configuration . teamId

class HasTeams a b | a -> b where
    teams :: Lens' a b

instance HasTeams a b => HasTeams (TF.Schema l p a) b where
    teams = TF.configuration . teams

class HasTimeZone a b | a -> b where
    timeZone :: Lens' a b

instance HasTimeZone a b => HasTimeZone (TF.Schema l p a) b where
    timeZone = TF.configuration . timeZone

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUserId a b | a -> b where
    userId :: Lens' a b

instance HasUserId a b => HasUserId (TF.Schema l p a) b where
    userId = TF.configuration . userId

class HasVendor a b | a -> b where
    vendor :: Lens' a b

instance HasVendor a b => HasVendor (TF.Schema l p a) b where
    vendor = TF.configuration . vendor

class HasComputeAcknowledgementTimeout a b | a -> b where
    computeAcknowledgementTimeout :: a -> b

class HasComputeAddress a b | a -> b where
    computeAddress :: a -> b

class HasComputeAlertCreation a b | a -> b where
    computeAlertCreation :: a -> b

class HasComputeAutoResolveTimeout a b | a -> b where
    computeAutoResolveTimeout :: a -> b

class HasComputeAvatarUrl a b | a -> b where
    computeAvatarUrl :: a -> b

class HasComputeBlacklisted a b | a -> b where
    computeBlacklisted :: a -> b

class HasComputeColor a b | a -> b where
    computeColor :: a -> b

class HasComputeCountryCode a b | a -> b where
    computeCountryCode :: a -> b

class HasComputeCreatedAt a b | a -> b where
    computeCreatedAt :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeEmail a b | a -> b where
    computeEmail :: a -> b

class HasComputeEnabled a b | a -> b where
    computeEnabled :: a -> b

class HasComputeEndTime a b | a -> b where
    computeEndTime :: a -> b

class HasComputeEscalationPolicy a b | a -> b where
    computeEscalationPolicy :: a -> b

class HasComputeHtmlUrl a b | a -> b where
    computeHtmlUrl :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIntegrationEmail a b | a -> b where
    computeIntegrationEmail :: a -> b

class HasComputeIntegrationKey a b | a -> b where
    computeIntegrationKey :: a -> b

class HasComputeInvitationSent a b | a -> b where
    computeInvitationSent :: a -> b

class HasComputeJobTitle a b | a -> b where
    computeJobTitle :: a -> b

class HasComputeLabel a b | a -> b where
    computeLabel :: a -> b

class HasComputeLastIncidentTimestamp a b | a -> b where
    computeLastIncidentTimestamp :: a -> b

class HasComputeLayer a b | a -> b where
    computeLayer :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNumLoops a b | a -> b where
    computeNumLoops :: a -> b

class HasComputeOverflow a b | a -> b where
    computeOverflow :: a -> b

class HasComputeRole a b | a -> b where
    computeRole :: a -> b

class HasComputeRule a b | a -> b where
    computeRule :: a -> b

class HasComputeSendShortEmail a b | a -> b where
    computeSendShortEmail :: a -> b

class HasComputeService a b | a -> b where
    computeService :: a -> b

class HasComputeServices a b | a -> b where
    computeServices :: a -> b

class HasComputeSrc a b | a -> b where
    computeSrc :: a -> b

class HasComputeStartTime a b | a -> b where
    computeStartTime :: a -> b

class HasComputeStatus a b | a -> b where
    computeStatus :: a -> b

class HasComputeTeamId a b | a -> b where
    computeTeamId :: a -> b

class HasComputeTeams a b | a -> b where
    computeTeams :: a -> b

class HasComputeTimeZone a b | a -> b where
    computeTimeZone :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUserId a b | a -> b where
    computeUserId :: a -> b

class HasComputeVendor a b | a -> b where
    computeVendor :: a -> b
