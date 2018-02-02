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
    , HasComputedAvatarUrl (..)
    , HasComputedBlacklisted (..)
    , HasComputedCreatedAt (..)
    , HasComputedEnabled (..)
    , HasComputedHtmlUrl (..)
    , HasComputedId (..)
    , HasComputedIntegrationEmail (..)
    , HasComputedIntegrationKey (..)
    , HasComputedInvitationSent (..)
    , HasComputedLastIncidentTimestamp (..)
    , HasComputedName (..)
    , HasComputedStatus (..)
    , HasComputedTeamId (..)
    , HasComputedTimeZone (..)
    , HasComputedType' (..)
    , HasComputedUserId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasAcknowledgementTimeout a s b | a -> s b where
    acknowledgementTimeout :: Lens' a (TF.Attribute s b)

instance HasAcknowledgementTimeout a s b => HasAcknowledgementTimeout (TF.DataSource p a) s b where
    acknowledgementTimeout = TF.configuration . acknowledgementTimeout

instance HasAcknowledgementTimeout a s b => HasAcknowledgementTimeout (TF.Resource p a) s b where
    acknowledgementTimeout = TF.configuration . acknowledgementTimeout

class HasAddress a s b | a -> s b where
    address :: Lens' a (TF.Attribute s b)

instance HasAddress a s b => HasAddress (TF.DataSource p a) s b where
    address = TF.configuration . address

instance HasAddress a s b => HasAddress (TF.Resource p a) s b where
    address = TF.configuration . address

class HasAlertCreation a s b | a -> s b where
    alertCreation :: Lens' a (TF.Attribute s b)

instance HasAlertCreation a s b => HasAlertCreation (TF.DataSource p a) s b where
    alertCreation = TF.configuration . alertCreation

instance HasAlertCreation a s b => HasAlertCreation (TF.Resource p a) s b where
    alertCreation = TF.configuration . alertCreation

class HasAutoResolveTimeout a s b | a -> s b where
    autoResolveTimeout :: Lens' a (TF.Attribute s b)

instance HasAutoResolveTimeout a s b => HasAutoResolveTimeout (TF.DataSource p a) s b where
    autoResolveTimeout = TF.configuration . autoResolveTimeout

instance HasAutoResolveTimeout a s b => HasAutoResolveTimeout (TF.Resource p a) s b where
    autoResolveTimeout = TF.configuration . autoResolveTimeout

class HasColor a s b | a -> s b where
    color :: Lens' a (TF.Attribute s b)

instance HasColor a s b => HasColor (TF.DataSource p a) s b where
    color = TF.configuration . color

instance HasColor a s b => HasColor (TF.Resource p a) s b where
    color = TF.configuration . color

class HasCountryCode a s b | a -> s b where
    countryCode :: Lens' a (TF.Attribute s b)

instance HasCountryCode a s b => HasCountryCode (TF.DataSource p a) s b where
    countryCode = TF.configuration . countryCode

instance HasCountryCode a s b => HasCountryCode (TF.Resource p a) s b where
    countryCode = TF.configuration . countryCode

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.DataSource p a) s b where
    email = TF.configuration . email

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasEndTime a s b | a -> s b where
    endTime :: Lens' a (TF.Attribute s b)

instance HasEndTime a s b => HasEndTime (TF.DataSource p a) s b where
    endTime = TF.configuration . endTime

instance HasEndTime a s b => HasEndTime (TF.Resource p a) s b where
    endTime = TF.configuration . endTime

class HasEscalationPolicy a s b | a -> s b where
    escalationPolicy :: Lens' a (TF.Attribute s b)

instance HasEscalationPolicy a s b => HasEscalationPolicy (TF.DataSource p a) s b where
    escalationPolicy = TF.configuration . escalationPolicy

instance HasEscalationPolicy a s b => HasEscalationPolicy (TF.Resource p a) s b where
    escalationPolicy = TF.configuration . escalationPolicy

class HasIntegrationEmail a s b | a -> s b where
    integrationEmail :: Lens' a (TF.Attribute s b)

instance HasIntegrationEmail a s b => HasIntegrationEmail (TF.DataSource p a) s b where
    integrationEmail = TF.configuration . integrationEmail

instance HasIntegrationEmail a s b => HasIntegrationEmail (TF.Resource p a) s b where
    integrationEmail = TF.configuration . integrationEmail

class HasIntegrationKey a s b | a -> s b where
    integrationKey :: Lens' a (TF.Attribute s b)

instance HasIntegrationKey a s b => HasIntegrationKey (TF.DataSource p a) s b where
    integrationKey = TF.configuration . integrationKey

instance HasIntegrationKey a s b => HasIntegrationKey (TF.Resource p a) s b where
    integrationKey = TF.configuration . integrationKey

class HasJobTitle a s b | a -> s b where
    jobTitle :: Lens' a (TF.Attribute s b)

instance HasJobTitle a s b => HasJobTitle (TF.DataSource p a) s b where
    jobTitle = TF.configuration . jobTitle

instance HasJobTitle a s b => HasJobTitle (TF.Resource p a) s b where
    jobTitle = TF.configuration . jobTitle

class HasLabel a s b | a -> s b where
    label :: Lens' a (TF.Attribute s b)

instance HasLabel a s b => HasLabel (TF.DataSource p a) s b where
    label = TF.configuration . label

instance HasLabel a s b => HasLabel (TF.Resource p a) s b where
    label = TF.configuration . label

class HasLayer a s b | a -> s b where
    layer :: Lens' a (TF.Attribute s b)

instance HasLayer a s b => HasLayer (TF.DataSource p a) s b where
    layer = TF.configuration . layer

instance HasLayer a s b => HasLayer (TF.Resource p a) s b where
    layer = TF.configuration . layer

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNumLoops a s b | a -> s b where
    numLoops :: Lens' a (TF.Attribute s b)

instance HasNumLoops a s b => HasNumLoops (TF.DataSource p a) s b where
    numLoops = TF.configuration . numLoops

instance HasNumLoops a s b => HasNumLoops (TF.Resource p a) s b where
    numLoops = TF.configuration . numLoops

class HasOverflow a s b | a -> s b where
    overflow :: Lens' a (TF.Attribute s b)

instance HasOverflow a s b => HasOverflow (TF.DataSource p a) s b where
    overflow = TF.configuration . overflow

instance HasOverflow a s b => HasOverflow (TF.Resource p a) s b where
    overflow = TF.configuration . overflow

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attribute s b)

instance HasRole a s b => HasRole (TF.DataSource p a) s b where
    role = TF.configuration . role

instance HasRole a s b => HasRole (TF.Resource p a) s b where
    role = TF.configuration . role

class HasRule a s b | a -> s b where
    rule :: Lens' a (TF.Attribute s b)

instance HasRule a s b => HasRule (TF.DataSource p a) s b where
    rule = TF.configuration . rule

instance HasRule a s b => HasRule (TF.Resource p a) s b where
    rule = TF.configuration . rule

class HasSendShortEmail a s b | a -> s b where
    sendShortEmail :: Lens' a (TF.Attribute s b)

instance HasSendShortEmail a s b => HasSendShortEmail (TF.DataSource p a) s b where
    sendShortEmail = TF.configuration . sendShortEmail

instance HasSendShortEmail a s b => HasSendShortEmail (TF.Resource p a) s b where
    sendShortEmail = TF.configuration . sendShortEmail

class HasService a s b | a -> s b where
    service :: Lens' a (TF.Attribute s b)

instance HasService a s b => HasService (TF.DataSource p a) s b where
    service = TF.configuration . service

instance HasService a s b => HasService (TF.Resource p a) s b where
    service = TF.configuration . service

class HasServices a s b | a -> s b where
    services :: Lens' a (TF.Attribute s b)

instance HasServices a s b => HasServices (TF.DataSource p a) s b where
    services = TF.configuration . services

instance HasServices a s b => HasServices (TF.Resource p a) s b where
    services = TF.configuration . services

class HasSrc a s b | a -> s b where
    src :: Lens' a (TF.Attribute s b)

instance HasSrc a s b => HasSrc (TF.DataSource p a) s b where
    src = TF.configuration . src

instance HasSrc a s b => HasSrc (TF.Resource p a) s b where
    src = TF.configuration . src

class HasStartTime a s b | a -> s b where
    startTime :: Lens' a (TF.Attribute s b)

instance HasStartTime a s b => HasStartTime (TF.DataSource p a) s b where
    startTime = TF.configuration . startTime

instance HasStartTime a s b => HasStartTime (TF.Resource p a) s b where
    startTime = TF.configuration . startTime

class HasTeamId a s b | a -> s b where
    teamId :: Lens' a (TF.Attribute s b)

instance HasTeamId a s b => HasTeamId (TF.DataSource p a) s b where
    teamId = TF.configuration . teamId

instance HasTeamId a s b => HasTeamId (TF.Resource p a) s b where
    teamId = TF.configuration . teamId

class HasTeams a s b | a -> s b where
    teams :: Lens' a (TF.Attribute s b)

instance HasTeams a s b => HasTeams (TF.DataSource p a) s b where
    teams = TF.configuration . teams

instance HasTeams a s b => HasTeams (TF.Resource p a) s b where
    teams = TF.configuration . teams

class HasTimeZone a s b | a -> s b where
    timeZone :: Lens' a (TF.Attribute s b)

instance HasTimeZone a s b => HasTimeZone (TF.DataSource p a) s b where
    timeZone = TF.configuration . timeZone

instance HasTimeZone a s b => HasTimeZone (TF.Resource p a) s b where
    timeZone = TF.configuration . timeZone

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUserId a s b | a -> s b where
    userId :: Lens' a (TF.Attribute s b)

instance HasUserId a s b => HasUserId (TF.DataSource p a) s b where
    userId = TF.configuration . userId

instance HasUserId a s b => HasUserId (TF.Resource p a) s b where
    userId = TF.configuration . userId

class HasVendor a s b | a -> s b where
    vendor :: Lens' a (TF.Attribute s b)

instance HasVendor a s b => HasVendor (TF.DataSource p a) s b where
    vendor = TF.configuration . vendor

instance HasVendor a s b => HasVendor (TF.Resource p a) s b where
    vendor = TF.configuration . vendor

class HasComputedAvatarUrl a b | a -> b where
    computedAvatarUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvatarUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "avatar_url")

class HasComputedBlacklisted a b | a -> b where
    computedBlacklisted
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBlacklisted =
        to (\x -> TF.Computed (TF.referenceKey x) "blacklisted")

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

class HasComputedEnabled a b | a -> b where
    computedEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "enabled")

class HasComputedHtmlUrl a b | a -> b where
    computedHtmlUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHtmlUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "html_url")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedIntegrationEmail a b | a -> b where
    computedIntegrationEmail
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIntegrationEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "integration_email")

class HasComputedIntegrationKey a b | a -> b where
    computedIntegrationKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIntegrationKey =
        to (\x -> TF.Computed (TF.referenceKey x) "integration_key")

class HasComputedInvitationSent a b | a -> b where
    computedInvitationSent
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInvitationSent =
        to (\x -> TF.Computed (TF.referenceKey x) "invitation_sent")

class HasComputedLastIncidentTimestamp a b | a -> b where
    computedLastIncidentTimestamp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLastIncidentTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "last_incident_timestamp")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedTeamId a b | a -> b where
    computedTeamId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTeamId =
        to (\x -> TF.Computed (TF.referenceKey x) "team_id")

class HasComputedTimeZone a b | a -> b where
    computedTimeZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTimeZone =
        to (\x -> TF.Computed (TF.referenceKey x) "time_zone")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUserId a b | a -> b where
    computedUserId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserId =
        to (\x -> TF.Computed (TF.referenceKey x) "user_id")
