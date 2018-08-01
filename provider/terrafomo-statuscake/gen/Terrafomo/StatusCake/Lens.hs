-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.StatusCake.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasBasicPass (..)
    , HasBasicUser (..)
    , HasBranding (..)
    , HasCheckRate (..)
    , HasConfirmations (..)
    , HasContactId (..)
    , HasCustomHeader (..)
    , HasDoNotFind (..)
    , HasFinalEndpoint (..)
    , HasFindString (..)
    , HasFollowRedirect (..)
    , HasLogoImage (..)
    , HasNodeLocations (..)
    , HasPaused (..)
    , HasPingUrl (..)
    , HasPort (..)
    , HasPostRaw (..)
    , HasPublic (..)
    , HasRealBrowser (..)
    , HasStatusCodes (..)
    , HasTestTags (..)
    , HasTestType (..)
    , HasTimeout (..)
    , HasTriggerRate (..)
    , HasUseJar (..)
    , HasUserAgent (..)
    , HasVirus (..)
    , HasWebsiteHost (..)
    , HasWebsiteName (..)
    , HasWebsiteUrl (..)

    -- ** Computed Attributes
    , HasComputedBasicPass (..)
    , HasComputedBasicUser (..)
    , HasComputedBranding (..)
    , HasComputedCheckRate (..)
    , HasComputedConfirmations (..)
    , HasComputedContactId (..)
    , HasComputedCustomHeader (..)
    , HasComputedDoNotFind (..)
    , HasComputedFinalEndpoint (..)
    , HasComputedFindString (..)
    , HasComputedFollowRedirect (..)
    , HasComputedLogoImage (..)
    , HasComputedNodeLocations (..)
    , HasComputedPaused (..)
    , HasComputedPingUrl (..)
    , HasComputedPort (..)
    , HasComputedPostRaw (..)
    , HasComputedPublic (..)
    , HasComputedRealBrowser (..)
    , HasComputedStatusCodes (..)
    , HasComputedTestId (..)
    , HasComputedTestTags (..)
    , HasComputedTestType (..)
    , HasComputedTimeout (..)
    , HasComputedTriggerRate (..)
    , HasComputedUseJar (..)
    , HasComputedUserAgent (..)
    , HasComputedVirus (..)
    , HasComputedWebsiteHost (..)
    , HasComputedWebsiteName (..)
    , HasComputedWebsiteUrl (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasBasicPass a b | a -> b where
    basicPass :: Lens' a b

instance HasBasicPass a b => HasBasicPass (TF.Schema l p a) b where
    basicPass = TF.configuration . basicPass

class HasBasicUser a b | a -> b where
    basicUser :: Lens' a b

instance HasBasicUser a b => HasBasicUser (TF.Schema l p a) b where
    basicUser = TF.configuration . basicUser

class HasBranding a b | a -> b where
    branding :: Lens' a b

instance HasBranding a b => HasBranding (TF.Schema l p a) b where
    branding = TF.configuration . branding

class HasCheckRate a b | a -> b where
    checkRate :: Lens' a b

instance HasCheckRate a b => HasCheckRate (TF.Schema l p a) b where
    checkRate = TF.configuration . checkRate

class HasConfirmations a b | a -> b where
    confirmations :: Lens' a b

instance HasConfirmations a b => HasConfirmations (TF.Schema l p a) b where
    confirmations = TF.configuration . confirmations

class HasContactId a b | a -> b where
    contactId :: Lens' a b

instance HasContactId a b => HasContactId (TF.Schema l p a) b where
    contactId = TF.configuration . contactId

class HasCustomHeader a b | a -> b where
    customHeader :: Lens' a b

instance HasCustomHeader a b => HasCustomHeader (TF.Schema l p a) b where
    customHeader = TF.configuration . customHeader

class HasDoNotFind a b | a -> b where
    doNotFind :: Lens' a b

instance HasDoNotFind a b => HasDoNotFind (TF.Schema l p a) b where
    doNotFind = TF.configuration . doNotFind

class HasFinalEndpoint a b | a -> b where
    finalEndpoint :: Lens' a b

instance HasFinalEndpoint a b => HasFinalEndpoint (TF.Schema l p a) b where
    finalEndpoint = TF.configuration . finalEndpoint

class HasFindString a b | a -> b where
    findString :: Lens' a b

instance HasFindString a b => HasFindString (TF.Schema l p a) b where
    findString = TF.configuration . findString

class HasFollowRedirect a b | a -> b where
    followRedirect :: Lens' a b

instance HasFollowRedirect a b => HasFollowRedirect (TF.Schema l p a) b where
    followRedirect = TF.configuration . followRedirect

class HasLogoImage a b | a -> b where
    logoImage :: Lens' a b

instance HasLogoImage a b => HasLogoImage (TF.Schema l p a) b where
    logoImage = TF.configuration . logoImage

class HasNodeLocations a b | a -> b where
    nodeLocations :: Lens' a b

instance HasNodeLocations a b => HasNodeLocations (TF.Schema l p a) b where
    nodeLocations = TF.configuration . nodeLocations

class HasPaused a b | a -> b where
    paused :: Lens' a b

instance HasPaused a b => HasPaused (TF.Schema l p a) b where
    paused = TF.configuration . paused

class HasPingUrl a b | a -> b where
    pingUrl :: Lens' a b

instance HasPingUrl a b => HasPingUrl (TF.Schema l p a) b where
    pingUrl = TF.configuration . pingUrl

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPostRaw a b | a -> b where
    postRaw :: Lens' a b

instance HasPostRaw a b => HasPostRaw (TF.Schema l p a) b where
    postRaw = TF.configuration . postRaw

class HasPublic a b | a -> b where
    public :: Lens' a b

instance HasPublic a b => HasPublic (TF.Schema l p a) b where
    public = TF.configuration . public

class HasRealBrowser a b | a -> b where
    realBrowser :: Lens' a b

instance HasRealBrowser a b => HasRealBrowser (TF.Schema l p a) b where
    realBrowser = TF.configuration . realBrowser

class HasStatusCodes a b | a -> b where
    statusCodes :: Lens' a b

instance HasStatusCodes a b => HasStatusCodes (TF.Schema l p a) b where
    statusCodes = TF.configuration . statusCodes

class HasTestTags a b | a -> b where
    testTags :: Lens' a b

instance HasTestTags a b => HasTestTags (TF.Schema l p a) b where
    testTags = TF.configuration . testTags

class HasTestType a b | a -> b where
    testType :: Lens' a b

instance HasTestType a b => HasTestType (TF.Schema l p a) b where
    testType = TF.configuration . testType

class HasTimeout a b | a -> b where
    timeout :: Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTriggerRate a b | a -> b where
    triggerRate :: Lens' a b

instance HasTriggerRate a b => HasTriggerRate (TF.Schema l p a) b where
    triggerRate = TF.configuration . triggerRate

class HasUseJar a b | a -> b where
    useJar :: Lens' a b

instance HasUseJar a b => HasUseJar (TF.Schema l p a) b where
    useJar = TF.configuration . useJar

class HasUserAgent a b | a -> b where
    userAgent :: Lens' a b

instance HasUserAgent a b => HasUserAgent (TF.Schema l p a) b where
    userAgent = TF.configuration . userAgent

class HasVirus a b | a -> b where
    virus :: Lens' a b

instance HasVirus a b => HasVirus (TF.Schema l p a) b where
    virus = TF.configuration . virus

class HasWebsiteHost a b | a -> b where
    websiteHost :: Lens' a b

instance HasWebsiteHost a b => HasWebsiteHost (TF.Schema l p a) b where
    websiteHost = TF.configuration . websiteHost

class HasWebsiteName a b | a -> b where
    websiteName :: Lens' a b

instance HasWebsiteName a b => HasWebsiteName (TF.Schema l p a) b where
    websiteName = TF.configuration . websiteName

class HasWebsiteUrl a b | a -> b where
    websiteUrl :: Lens' a b

instance HasWebsiteUrl a b => HasWebsiteUrl (TF.Schema l p a) b where
    websiteUrl = TF.configuration . websiteUrl

class HasComputedBasicPass a b | a -> b where
    computedBasicPass :: a -> b

class HasComputedBasicUser a b | a -> b where
    computedBasicUser :: a -> b

class HasComputedBranding a b | a -> b where
    computedBranding :: a -> b

class HasComputedCheckRate a b | a -> b where
    computedCheckRate :: a -> b

class HasComputedConfirmations a b | a -> b where
    computedConfirmations :: a -> b

class HasComputedContactId a b | a -> b where
    computedContactId :: a -> b

class HasComputedCustomHeader a b | a -> b where
    computedCustomHeader :: a -> b

class HasComputedDoNotFind a b | a -> b where
    computedDoNotFind :: a -> b

class HasComputedFinalEndpoint a b | a -> b where
    computedFinalEndpoint :: a -> b

class HasComputedFindString a b | a -> b where
    computedFindString :: a -> b

class HasComputedFollowRedirect a b | a -> b where
    computedFollowRedirect :: a -> b

class HasComputedLogoImage a b | a -> b where
    computedLogoImage :: a -> b

class HasComputedNodeLocations a b | a -> b where
    computedNodeLocations :: a -> b

class HasComputedPaused a b | a -> b where
    computedPaused :: a -> b

class HasComputedPingUrl a b | a -> b where
    computedPingUrl :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPostRaw a b | a -> b where
    computedPostRaw :: a -> b

class HasComputedPublic a b | a -> b where
    computedPublic :: a -> b

class HasComputedRealBrowser a b | a -> b where
    computedRealBrowser :: a -> b

class HasComputedStatusCodes a b | a -> b where
    computedStatusCodes :: a -> b

class HasComputedTestId a b | a -> b where
    computedTestId :: a -> b

class HasComputedTestTags a b | a -> b where
    computedTestTags :: a -> b

class HasComputedTestType a b | a -> b where
    computedTestType :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedTriggerRate a b | a -> b where
    computedTriggerRate :: a -> b

class HasComputedUseJar a b | a -> b where
    computedUseJar :: a -> b

class HasComputedUserAgent a b | a -> b where
    computedUserAgent :: a -> b

class HasComputedVirus a b | a -> b where
    computedVirus :: a -> b

class HasComputedWebsiteHost a b | a -> b where
    computedWebsiteHost :: a -> b

class HasComputedWebsiteName a b | a -> b where
    computedWebsiteName :: a -> b

class HasComputedWebsiteUrl a b | a -> b where
    computedWebsiteUrl :: a -> b
