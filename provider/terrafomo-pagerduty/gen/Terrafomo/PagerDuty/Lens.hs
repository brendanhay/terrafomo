-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
    , HasAt (..)
    , HasAutoResolveTimeout (..)
    , HasCountryCode (..)
    , HasDaysOfWeek (..)
    , HasDescription (..)
    , HasDurationSeconds (..)
    , HasDuringSupportHours (..)
    , HasEmail (..)
    , HasEnd (..)
    , HasEndTime (..)
    , HasEndpointUrl (..)
    , HasEscalationDelayInMinutes (..)
    , HasEscalationPolicy (..)
    , HasExtensionObjects (..)
    , HasExtensionSchema (..)
    , HasId (..)
    , HasJobTitle (..)
    , HasLabel (..)
    , HasLayer (..)
    , HasName (..)
    , HasNameRegex (..)
    , HasNumLoops (..)
    , HasOutsideSupportHours (..)
    , HasOverflow (..)
    , HasRestriction (..)
    , HasRole (..)
    , HasRotationTurnLengthSeconds (..)
    , HasRotationVirtualStart (..)
    , HasRule (..)
    , HasScheduledActions (..)
    , HasSendShortEmail (..)
    , HasService (..)
    , HasServices (..)
    , HasSkipCredentialsValidation (..)
    , HasSrc (..)
    , HasStart (..)
    , HasStartDayOfWeek (..)
    , HasStartTime (..)
    , HasStartTimeOfDay (..)
    , HasSupportHours (..)
    , HasTarget (..)
    , HasTeamId (..)
    , HasTeams (..)
    , HasTimeZone (..)
    , HasToUrgency (..)
    , HasToken (..)
    , HasType' (..)
    , HasUrgency (..)
    , HasUserId (..)
    , HasUsers (..)

    -- ** Computed Attributes
    , HasComputedAvatarUrl (..)
    , HasComputedBlacklisted (..)
    , HasComputedColor (..)
    , HasComputedCreatedAt (..)
    , HasComputedDescription (..)
    , HasComputedEnabled (..)
    , HasComputedHtmlUrl (..)
    , HasComputedId (..)
    , HasComputedIncidentUrgencyRule (..)
    , HasComputedIntegrationEmail (..)
    , HasComputedIntegrationKey (..)
    , HasComputedInvitationSent (..)
    , HasComputedLastIncidentTimestamp (..)
    , HasComputedName (..)
    , HasComputedStatus (..)
    , HasComputedTimeZone (..)
    , HasComputedType (..)
    , HasComputedVendor (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAcknowledgementTimeout a b | a -> b where
    acknowledgementTimeout :: P.Lens' a b

instance HasAcknowledgementTimeout a b => HasAcknowledgementTimeout (TF.Schema l p a) b where
    acknowledgementTimeout = TF.configuration . acknowledgementTimeout

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasAlertCreation a b | a -> b where
    alertCreation :: P.Lens' a b

instance HasAlertCreation a b => HasAlertCreation (TF.Schema l p a) b where
    alertCreation = TF.configuration . alertCreation

class HasAt a b | a -> b where
    at :: P.Lens' a b

instance HasAt a b => HasAt (TF.Schema l p a) b where
    at = TF.configuration . at

class HasAutoResolveTimeout a b | a -> b where
    autoResolveTimeout :: P.Lens' a b

instance HasAutoResolveTimeout a b => HasAutoResolveTimeout (TF.Schema l p a) b where
    autoResolveTimeout = TF.configuration . autoResolveTimeout

class HasCountryCode a b | a -> b where
    countryCode :: P.Lens' a b

instance HasCountryCode a b => HasCountryCode (TF.Schema l p a) b where
    countryCode = TF.configuration . countryCode

class HasDaysOfWeek a b | a -> b where
    daysOfWeek :: P.Lens' a b

instance HasDaysOfWeek a b => HasDaysOfWeek (TF.Schema l p a) b where
    daysOfWeek = TF.configuration . daysOfWeek

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDurationSeconds a b | a -> b where
    durationSeconds :: P.Lens' a b

instance HasDurationSeconds a b => HasDurationSeconds (TF.Schema l p a) b where
    durationSeconds = TF.configuration . durationSeconds

class HasDuringSupportHours a b | a -> b where
    duringSupportHours :: P.Lens' a b

instance HasDuringSupportHours a b => HasDuringSupportHours (TF.Schema l p a) b where
    duringSupportHours = TF.configuration . duringSupportHours

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnd a b | a -> b where
    end :: P.Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

class HasEndTime a b | a -> b where
    endTime :: P.Lens' a b

instance HasEndTime a b => HasEndTime (TF.Schema l p a) b where
    endTime = TF.configuration . endTime

class HasEndpointUrl a b | a -> b where
    endpointUrl :: P.Lens' a b

instance HasEndpointUrl a b => HasEndpointUrl (TF.Schema l p a) b where
    endpointUrl = TF.configuration . endpointUrl

class HasEscalationDelayInMinutes a b | a -> b where
    escalationDelayInMinutes :: P.Lens' a b

instance HasEscalationDelayInMinutes a b => HasEscalationDelayInMinutes (TF.Schema l p a) b where
    escalationDelayInMinutes = TF.configuration . escalationDelayInMinutes

class HasEscalationPolicy a b | a -> b where
    escalationPolicy :: P.Lens' a b

instance HasEscalationPolicy a b => HasEscalationPolicy (TF.Schema l p a) b where
    escalationPolicy = TF.configuration . escalationPolicy

class HasExtensionObjects a b | a -> b where
    extensionObjects :: P.Lens' a b

instance HasExtensionObjects a b => HasExtensionObjects (TF.Schema l p a) b where
    extensionObjects = TF.configuration . extensionObjects

class HasExtensionSchema a b | a -> b where
    extensionSchema :: P.Lens' a b

instance HasExtensionSchema a b => HasExtensionSchema (TF.Schema l p a) b where
    extensionSchema = TF.configuration . extensionSchema

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasJobTitle a b | a -> b where
    jobTitle :: P.Lens' a b

instance HasJobTitle a b => HasJobTitle (TF.Schema l p a) b where
    jobTitle = TF.configuration . jobTitle

class HasLabel a b | a -> b where
    label :: P.Lens' a b

instance HasLabel a b => HasLabel (TF.Schema l p a) b where
    label = TF.configuration . label

class HasLayer a b | a -> b where
    layer :: P.Lens' a b

instance HasLayer a b => HasLayer (TF.Schema l p a) b where
    layer = TF.configuration . layer

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNameRegex a b | a -> b where
    nameRegex :: P.Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

class HasNumLoops a b | a -> b where
    numLoops :: P.Lens' a b

instance HasNumLoops a b => HasNumLoops (TF.Schema l p a) b where
    numLoops = TF.configuration . numLoops

class HasOutsideSupportHours a b | a -> b where
    outsideSupportHours :: P.Lens' a b

instance HasOutsideSupportHours a b => HasOutsideSupportHours (TF.Schema l p a) b where
    outsideSupportHours = TF.configuration . outsideSupportHours

class HasOverflow a b | a -> b where
    overflow :: P.Lens' a b

instance HasOverflow a b => HasOverflow (TF.Schema l p a) b where
    overflow = TF.configuration . overflow

class HasRestriction a b | a -> b where
    restriction :: P.Lens' a b

instance HasRestriction a b => HasRestriction (TF.Schema l p a) b where
    restriction = TF.configuration . restriction

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRotationTurnLengthSeconds a b | a -> b where
    rotationTurnLengthSeconds :: P.Lens' a b

instance HasRotationTurnLengthSeconds a b => HasRotationTurnLengthSeconds (TF.Schema l p a) b where
    rotationTurnLengthSeconds = TF.configuration . rotationTurnLengthSeconds

class HasRotationVirtualStart a b | a -> b where
    rotationVirtualStart :: P.Lens' a b

instance HasRotationVirtualStart a b => HasRotationVirtualStart (TF.Schema l p a) b where
    rotationVirtualStart = TF.configuration . rotationVirtualStart

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasScheduledActions a b | a -> b where
    scheduledActions :: P.Lens' a b

instance HasScheduledActions a b => HasScheduledActions (TF.Schema l p a) b where
    scheduledActions = TF.configuration . scheduledActions

class HasSendShortEmail a b | a -> b where
    sendShortEmail :: P.Lens' a b

instance HasSendShortEmail a b => HasSendShortEmail (TF.Schema l p a) b where
    sendShortEmail = TF.configuration . sendShortEmail

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasServices a b | a -> b where
    services :: P.Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasSkipCredentialsValidation a b | a -> b where
    skipCredentialsValidation :: P.Lens' a b

instance HasSkipCredentialsValidation a b => HasSkipCredentialsValidation (TF.Schema l p a) b where
    skipCredentialsValidation = TF.configuration . skipCredentialsValidation

class HasSrc a b | a -> b where
    src :: P.Lens' a b

instance HasSrc a b => HasSrc (TF.Schema l p a) b where
    src = TF.configuration . src

class HasStart a b | a -> b where
    start :: P.Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasStartDayOfWeek a b | a -> b where
    startDayOfWeek :: P.Lens' a b

instance HasStartDayOfWeek a b => HasStartDayOfWeek (TF.Schema l p a) b where
    startDayOfWeek = TF.configuration . startDayOfWeek

class HasStartTime a b | a -> b where
    startTime :: P.Lens' a b

instance HasStartTime a b => HasStartTime (TF.Schema l p a) b where
    startTime = TF.configuration . startTime

class HasStartTimeOfDay a b | a -> b where
    startTimeOfDay :: P.Lens' a b

instance HasStartTimeOfDay a b => HasStartTimeOfDay (TF.Schema l p a) b where
    startTimeOfDay = TF.configuration . startTimeOfDay

class HasSupportHours a b | a -> b where
    supportHours :: P.Lens' a b

instance HasSupportHours a b => HasSupportHours (TF.Schema l p a) b where
    supportHours = TF.configuration . supportHours

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasTeamId a b | a -> b where
    teamId :: P.Lens' a b

instance HasTeamId a b => HasTeamId (TF.Schema l p a) b where
    teamId = TF.configuration . teamId

class HasTeams a b | a -> b where
    teams :: P.Lens' a b

instance HasTeams a b => HasTeams (TF.Schema l p a) b where
    teams = TF.configuration . teams

class HasTimeZone a b | a -> b where
    timeZone :: P.Lens' a b

instance HasTimeZone a b => HasTimeZone (TF.Schema l p a) b where
    timeZone = TF.configuration . timeZone

class HasToUrgency a b | a -> b where
    toUrgency :: P.Lens' a b

instance HasToUrgency a b => HasToUrgency (TF.Schema l p a) b where
    toUrgency = TF.configuration . toUrgency

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrgency a b | a -> b where
    urgency :: P.Lens' a b

instance HasUrgency a b => HasUrgency (TF.Schema l p a) b where
    urgency = TF.configuration . urgency

class HasUserId a b | a -> b where
    userId :: P.Lens' a b

instance HasUserId a b => HasUserId (TF.Schema l p a) b where
    userId = TF.configuration . userId

class HasUsers a b | a -> b where
    users :: P.Lens' a b

instance HasUsers a b => HasUsers (TF.Schema l p a) b where
    users = TF.configuration . users

class HasComputedAvatarUrl a b | a -> b where
    computedAvatarUrl :: a -> b

class HasComputedBlacklisted a b | a -> b where
    computedBlacklisted :: a -> b

class HasComputedColor a b | a -> b where
    computedColor :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedHtmlUrl a b | a -> b where
    computedHtmlUrl :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIncidentUrgencyRule a b | a -> b where
    computedIncidentUrgencyRule :: a -> b

class HasComputedIntegrationEmail a b | a -> b where
    computedIntegrationEmail :: a -> b

class HasComputedIntegrationKey a b | a -> b where
    computedIntegrationKey :: a -> b

class HasComputedInvitationSent a b | a -> b where
    computedInvitationSent :: a -> b

class HasComputedLastIncidentTimestamp a b | a -> b where
    computedLastIncidentTimestamp :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedTimeZone a b | a -> b where
    computedTimeZone :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedVendor a b | a -> b where
    computedVendor :: a -> b
