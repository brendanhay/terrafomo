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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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

class HasComputedAvatarUrl a b | a -> b where
    computedAvatarUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAvatarUrl =
        to (\x -> TF.compute (TF.refKey x) "avatar_url")

class HasComputedBlacklisted a b | a -> b where
    computedBlacklisted
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBlacklisted =
        to (\x -> TF.compute (TF.refKey x) "blacklisted")

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreatedAt =
        to (\x -> TF.compute (TF.refKey x) "created_at")

class HasComputedEnabled a b | a -> b where
    computedEnabled
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEnabled =
        to (\x -> TF.compute (TF.refKey x) "enabled")

class HasComputedHtmlUrl a b | a -> b where
    computedHtmlUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHtmlUrl =
        to (\x -> TF.compute (TF.refKey x) "html_url")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedIntegrationEmail a b | a -> b where
    computedIntegrationEmail
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIntegrationEmail =
        to (\x -> TF.compute (TF.refKey x) "integration_email")

class HasComputedIntegrationKey a b | a -> b where
    computedIntegrationKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIntegrationKey =
        to (\x -> TF.compute (TF.refKey x) "integration_key")

class HasComputedInvitationSent a b | a -> b where
    computedInvitationSent
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInvitationSent =
        to (\x -> TF.compute (TF.refKey x) "invitation_sent")

class HasComputedLastIncidentTimestamp a b | a -> b where
    computedLastIncidentTimestamp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLastIncidentTimestamp =
        to (\x -> TF.compute (TF.refKey x) "last_incident_timestamp")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatus =
        to (\x -> TF.compute (TF.refKey x) "status")

class HasComputedTeamId a b | a -> b where
    computedTeamId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTeamId =
        to (\x -> TF.compute (TF.refKey x) "team_id")

class HasComputedTimeZone a b | a -> b where
    computedTimeZone
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTimeZone =
        to (\x -> TF.compute (TF.refKey x) "time_zone")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")

class HasComputedUserId a b | a -> b where
    computedUserId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUserId =
        to (\x -> TF.compute (TF.refKey x) "user_id")
