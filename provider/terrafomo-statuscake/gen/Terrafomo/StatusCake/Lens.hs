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
      HasApikey (..)
    , HasBasicPass (..)
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
    , HasUsername (..)
    , HasVirus (..)
    , HasWebsiteHost (..)
    , HasWebsiteName (..)
    , HasWebsiteUrl (..)

    -- ** Computed Attributes
    , HasComputedStatus (..)
    , HasComputedTestId (..)
    , HasComputedUptime (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasApikey a b | a -> b where
    apikey :: P.Lens' a b

instance HasApikey a b => HasApikey (TF.Schema l p a) b where
    apikey = TF.configuration . apikey

class HasBasicPass a b | a -> b where
    basicPass :: P.Lens' a b

instance HasBasicPass a b => HasBasicPass (TF.Schema l p a) b where
    basicPass = TF.configuration . basicPass

class HasBasicUser a b | a -> b where
    basicUser :: P.Lens' a b

instance HasBasicUser a b => HasBasicUser (TF.Schema l p a) b where
    basicUser = TF.configuration . basicUser

class HasBranding a b | a -> b where
    branding :: P.Lens' a b

instance HasBranding a b => HasBranding (TF.Schema l p a) b where
    branding = TF.configuration . branding

class HasCheckRate a b | a -> b where
    checkRate :: P.Lens' a b

instance HasCheckRate a b => HasCheckRate (TF.Schema l p a) b where
    checkRate = TF.configuration . checkRate

class HasConfirmations a b | a -> b where
    confirmations :: P.Lens' a b

instance HasConfirmations a b => HasConfirmations (TF.Schema l p a) b where
    confirmations = TF.configuration . confirmations

class HasContactId a b | a -> b where
    contactId :: P.Lens' a b

instance HasContactId a b => HasContactId (TF.Schema l p a) b where
    contactId = TF.configuration . contactId

class HasCustomHeader a b | a -> b where
    customHeader :: P.Lens' a b

instance HasCustomHeader a b => HasCustomHeader (TF.Schema l p a) b where
    customHeader = TF.configuration . customHeader

class HasDoNotFind a b | a -> b where
    doNotFind :: P.Lens' a b

instance HasDoNotFind a b => HasDoNotFind (TF.Schema l p a) b where
    doNotFind = TF.configuration . doNotFind

class HasFinalEndpoint a b | a -> b where
    finalEndpoint :: P.Lens' a b

instance HasFinalEndpoint a b => HasFinalEndpoint (TF.Schema l p a) b where
    finalEndpoint = TF.configuration . finalEndpoint

class HasFindString a b | a -> b where
    findString :: P.Lens' a b

instance HasFindString a b => HasFindString (TF.Schema l p a) b where
    findString = TF.configuration . findString

class HasFollowRedirect a b | a -> b where
    followRedirect :: P.Lens' a b

instance HasFollowRedirect a b => HasFollowRedirect (TF.Schema l p a) b where
    followRedirect = TF.configuration . followRedirect

class HasLogoImage a b | a -> b where
    logoImage :: P.Lens' a b

instance HasLogoImage a b => HasLogoImage (TF.Schema l p a) b where
    logoImage = TF.configuration . logoImage

class HasNodeLocations a b | a -> b where
    nodeLocations :: P.Lens' a b

instance HasNodeLocations a b => HasNodeLocations (TF.Schema l p a) b where
    nodeLocations = TF.configuration . nodeLocations

class HasPaused a b | a -> b where
    paused :: P.Lens' a b

instance HasPaused a b => HasPaused (TF.Schema l p a) b where
    paused = TF.configuration . paused

class HasPingUrl a b | a -> b where
    pingUrl :: P.Lens' a b

instance HasPingUrl a b => HasPingUrl (TF.Schema l p a) b where
    pingUrl = TF.configuration . pingUrl

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPostRaw a b | a -> b where
    postRaw :: P.Lens' a b

instance HasPostRaw a b => HasPostRaw (TF.Schema l p a) b where
    postRaw = TF.configuration . postRaw

class HasPublic a b | a -> b where
    public :: P.Lens' a b

instance HasPublic a b => HasPublic (TF.Schema l p a) b where
    public = TF.configuration . public

class HasRealBrowser a b | a -> b where
    realBrowser :: P.Lens' a b

instance HasRealBrowser a b => HasRealBrowser (TF.Schema l p a) b where
    realBrowser = TF.configuration . realBrowser

class HasStatusCodes a b | a -> b where
    statusCodes :: P.Lens' a b

instance HasStatusCodes a b => HasStatusCodes (TF.Schema l p a) b where
    statusCodes = TF.configuration . statusCodes

class HasTestTags a b | a -> b where
    testTags :: P.Lens' a b

instance HasTestTags a b => HasTestTags (TF.Schema l p a) b where
    testTags = TF.configuration . testTags

class HasTestType a b | a -> b where
    testType :: P.Lens' a b

instance HasTestType a b => HasTestType (TF.Schema l p a) b where
    testType = TF.configuration . testType

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTriggerRate a b | a -> b where
    triggerRate :: P.Lens' a b

instance HasTriggerRate a b => HasTriggerRate (TF.Schema l p a) b where
    triggerRate = TF.configuration . triggerRate

class HasUseJar a b | a -> b where
    useJar :: P.Lens' a b

instance HasUseJar a b => HasUseJar (TF.Schema l p a) b where
    useJar = TF.configuration . useJar

class HasUserAgent a b | a -> b where
    userAgent :: P.Lens' a b

instance HasUserAgent a b => HasUserAgent (TF.Schema l p a) b where
    userAgent = TF.configuration . userAgent

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasVirus a b | a -> b where
    virus :: P.Lens' a b

instance HasVirus a b => HasVirus (TF.Schema l p a) b where
    virus = TF.configuration . virus

class HasWebsiteHost a b | a -> b where
    websiteHost :: P.Lens' a b

instance HasWebsiteHost a b => HasWebsiteHost (TF.Schema l p a) b where
    websiteHost = TF.configuration . websiteHost

class HasWebsiteName a b | a -> b where
    websiteName :: P.Lens' a b

instance HasWebsiteName a b => HasWebsiteName (TF.Schema l p a) b where
    websiteName = TF.configuration . websiteName

class HasWebsiteUrl a b | a -> b where
    websiteUrl :: P.Lens' a b

instance HasWebsiteUrl a b => HasWebsiteUrl (TF.Schema l p a) b where
    websiteUrl = TF.configuration . websiteUrl

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedTestId a b | a -> b where
    computedTestId :: a -> b

class HasComputedUptime a b | a -> b where
    computedUptime :: a -> b
