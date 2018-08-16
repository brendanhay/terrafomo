-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Fastly.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAction (..)
    , HasAddress (..)
    , HasApiKey (..)
    , HasAutoLoadbalance (..)
    , HasBackend (..)
    , HasBaseUrl (..)
    , HasBetweenBytesTimeout (..)
    , HasBigquerylogging (..)
    , HasBucketName (..)
    , HasBypassBusyWait (..)
    , HasCacheCondition (..)
    , HasCacheSetting (..)
    , HasCheckInterval (..)
    , HasComment (..)
    , HasCondition (..)
    , HasConnectTimeout (..)
    , HasContent (..)
    , HasContentType (..)
    , HasContentTypes (..)
    , HasDataset (..)
    , HasDefaultHost (..)
    , HasDefaultTtl (..)
    , HasDestination (..)
    , HasDomain (..)
    , HasEmail (..)
    , HasErrorThreshold (..)
    , HasExpectedResponse (..)
    , HasExtensions (..)
    , HasFirstByteTimeout (..)
    , HasForceDestroy (..)
    , HasForceMiss (..)
    , HasForceSsl (..)
    , HasFormat (..)
    , HasFormatVersion (..)
    , HasGcslogging (..)
    , HasGeoHeaders (..)
    , HasGzip (..)
    , HasGzipLevel (..)
    , HasHashKeys (..)
    , HasHeader (..)
    , HasHealthcheck (..)
    , HasHost (..)
    , HasHttpVersion (..)
    , HasIgnoreIfSet (..)
    , HasInitial (..)
    , HasLogentries (..)
    , HasMain (..)
    , HasMaxConn (..)
    , HasMaxStaleAge (..)
    , HasMaxTlsVersion (..)
    , HasMessageType (..)
    , HasMethod (..)
    , HasMinTlsVersion (..)
    , HasName (..)
    , HasPapertrail (..)
    , HasPath (..)
    , HasPeriod (..)
    , HasPort (..)
    , HasPriority (..)
    , HasProjectId (..)
    , HasRedundancy (..)
    , HasRegex (..)
    , HasRequestCondition (..)
    , HasRequestSetting (..)
    , HasResponse (..)
    , HasResponseCondition (..)
    , HasResponseObject (..)
    , HasS3AccessKey (..)
    , HasS3SecretKey (..)
    , HasS3logging (..)
    , HasSecretKey (..)
    , HasShield (..)
    , HasSource (..)
    , HasSslCaCert (..)
    , HasSslCertHostname (..)
    , HasSslCheckCert (..)
    , HasSslCiphers (..)
    , HasSslClientCert (..)
    , HasSslClientKey (..)
    , HasSslSniHostname (..)
    , HasStaleTtl (..)
    , HasStatement (..)
    , HasStatus (..)
    , HasSubstitution (..)
    , HasSumologic (..)
    , HasSyslog (..)
    , HasTable (..)
    , HasThreshold (..)
    , HasTimeout (..)
    , HasTimerSupport (..)
    , HasTimestampFormat (..)
    , HasTlsCaCert (..)
    , HasTlsHostname (..)
    , HasToken (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUrl (..)
    , HasUseSsl (..)
    , HasUseTls (..)
    , HasVcl (..)
    , HasWeight (..)
    , HasWindow (..)
    , HasXff (..)

    -- ** Computed Attributes
    , HasComputedActiveVersion (..)
    , HasComputedCidrBlocks (..)
    , HasComputedDefaultHost (..)
    , HasComputedId (..)
    , HasComputedRegex (..)
    , HasComputedSource (..)
    , HasComputedSubstitution (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Schema l p a) b where
    apiKey = TF.configuration . apiKey

class HasAutoLoadbalance a b | a -> b where
    autoLoadbalance :: P.Lens' a b

instance HasAutoLoadbalance a b => HasAutoLoadbalance (TF.Schema l p a) b where
    autoLoadbalance = TF.configuration . autoLoadbalance

class HasBackend a b | a -> b where
    backend :: P.Lens' a b

instance HasBackend a b => HasBackend (TF.Schema l p a) b where
    backend = TF.configuration . backend

class HasBaseUrl a b | a -> b where
    baseUrl :: P.Lens' a b

instance HasBaseUrl a b => HasBaseUrl (TF.Schema l p a) b where
    baseUrl = TF.configuration . baseUrl

class HasBetweenBytesTimeout a b | a -> b where
    betweenBytesTimeout :: P.Lens' a b

instance HasBetweenBytesTimeout a b => HasBetweenBytesTimeout (TF.Schema l p a) b where
    betweenBytesTimeout = TF.configuration . betweenBytesTimeout

class HasBigquerylogging a b | a -> b where
    bigquerylogging :: P.Lens' a b

instance HasBigquerylogging a b => HasBigquerylogging (TF.Schema l p a) b where
    bigquerylogging = TF.configuration . bigquerylogging

class HasBucketName a b | a -> b where
    bucketName :: P.Lens' a b

instance HasBucketName a b => HasBucketName (TF.Schema l p a) b where
    bucketName = TF.configuration . bucketName

class HasBypassBusyWait a b | a -> b where
    bypassBusyWait :: P.Lens' a b

instance HasBypassBusyWait a b => HasBypassBusyWait (TF.Schema l p a) b where
    bypassBusyWait = TF.configuration . bypassBusyWait

class HasCacheCondition a b | a -> b where
    cacheCondition :: P.Lens' a b

instance HasCacheCondition a b => HasCacheCondition (TF.Schema l p a) b where
    cacheCondition = TF.configuration . cacheCondition

class HasCacheSetting a b | a -> b where
    cacheSetting :: P.Lens' a b

instance HasCacheSetting a b => HasCacheSetting (TF.Schema l p a) b where
    cacheSetting = TF.configuration . cacheSetting

class HasCheckInterval a b | a -> b where
    checkInterval :: P.Lens' a b

instance HasCheckInterval a b => HasCheckInterval (TF.Schema l p a) b where
    checkInterval = TF.configuration . checkInterval

class HasComment a b | a -> b where
    comment :: P.Lens' a b

instance HasComment a b => HasComment (TF.Schema l p a) b where
    comment = TF.configuration . comment

class HasCondition a b | a -> b where
    condition :: P.Lens' a b

instance HasCondition a b => HasCondition (TF.Schema l p a) b where
    condition = TF.configuration . condition

class HasConnectTimeout a b | a -> b where
    connectTimeout :: P.Lens' a b

instance HasConnectTimeout a b => HasConnectTimeout (TF.Schema l p a) b where
    connectTimeout = TF.configuration . connectTimeout

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasContentType a b | a -> b where
    contentType :: P.Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasContentTypes a b | a -> b where
    contentTypes :: P.Lens' a b

instance HasContentTypes a b => HasContentTypes (TF.Schema l p a) b where
    contentTypes = TF.configuration . contentTypes

class HasDataset a b | a -> b where
    dataset :: P.Lens' a b

instance HasDataset a b => HasDataset (TF.Schema l p a) b where
    dataset = TF.configuration . dataset

class HasDefaultHost a b | a -> b where
    defaultHost :: P.Lens' a b

instance HasDefaultHost a b => HasDefaultHost (TF.Schema l p a) b where
    defaultHost = TF.configuration . defaultHost

class HasDefaultTtl a b | a -> b where
    defaultTtl :: P.Lens' a b

instance HasDefaultTtl a b => HasDefaultTtl (TF.Schema l p a) b where
    defaultTtl = TF.configuration . defaultTtl

class HasDestination a b | a -> b where
    destination :: P.Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

class HasDomain a b | a -> b where
    domain :: P.Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasErrorThreshold a b | a -> b where
    errorThreshold :: P.Lens' a b

instance HasErrorThreshold a b => HasErrorThreshold (TF.Schema l p a) b where
    errorThreshold = TF.configuration . errorThreshold

class HasExpectedResponse a b | a -> b where
    expectedResponse :: P.Lens' a b

instance HasExpectedResponse a b => HasExpectedResponse (TF.Schema l p a) b where
    expectedResponse = TF.configuration . expectedResponse

class HasExtensions a b | a -> b where
    extensions :: P.Lens' a b

instance HasExtensions a b => HasExtensions (TF.Schema l p a) b where
    extensions = TF.configuration . extensions

class HasFirstByteTimeout a b | a -> b where
    firstByteTimeout :: P.Lens' a b

instance HasFirstByteTimeout a b => HasFirstByteTimeout (TF.Schema l p a) b where
    firstByteTimeout = TF.configuration . firstByteTimeout

class HasForceDestroy a b | a -> b where
    forceDestroy :: P.Lens' a b

instance HasForceDestroy a b => HasForceDestroy (TF.Schema l p a) b where
    forceDestroy = TF.configuration . forceDestroy

class HasForceMiss a b | a -> b where
    forceMiss :: P.Lens' a b

instance HasForceMiss a b => HasForceMiss (TF.Schema l p a) b where
    forceMiss = TF.configuration . forceMiss

class HasForceSsl a b | a -> b where
    forceSsl :: P.Lens' a b

instance HasForceSsl a b => HasForceSsl (TF.Schema l p a) b where
    forceSsl = TF.configuration . forceSsl

class HasFormat a b | a -> b where
    format :: P.Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

class HasFormatVersion a b | a -> b where
    formatVersion :: P.Lens' a b

instance HasFormatVersion a b => HasFormatVersion (TF.Schema l p a) b where
    formatVersion = TF.configuration . formatVersion

class HasGcslogging a b | a -> b where
    gcslogging :: P.Lens' a b

instance HasGcslogging a b => HasGcslogging (TF.Schema l p a) b where
    gcslogging = TF.configuration . gcslogging

class HasGeoHeaders a b | a -> b where
    geoHeaders :: P.Lens' a b

instance HasGeoHeaders a b => HasGeoHeaders (TF.Schema l p a) b where
    geoHeaders = TF.configuration . geoHeaders

class HasGzip a b | a -> b where
    gzip :: P.Lens' a b

instance HasGzip a b => HasGzip (TF.Schema l p a) b where
    gzip = TF.configuration . gzip

class HasGzipLevel a b | a -> b where
    gzipLevel :: P.Lens' a b

instance HasGzipLevel a b => HasGzipLevel (TF.Schema l p a) b where
    gzipLevel = TF.configuration . gzipLevel

class HasHashKeys a b | a -> b where
    hashKeys :: P.Lens' a b

instance HasHashKeys a b => HasHashKeys (TF.Schema l p a) b where
    hashKeys = TF.configuration . hashKeys

class HasHeader a b | a -> b where
    header :: P.Lens' a b

instance HasHeader a b => HasHeader (TF.Schema l p a) b where
    header = TF.configuration . header

class HasHealthcheck a b | a -> b where
    healthcheck :: P.Lens' a b

instance HasHealthcheck a b => HasHealthcheck (TF.Schema l p a) b where
    healthcheck = TF.configuration . healthcheck

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasHttpVersion a b | a -> b where
    httpVersion :: P.Lens' a b

instance HasHttpVersion a b => HasHttpVersion (TF.Schema l p a) b where
    httpVersion = TF.configuration . httpVersion

class HasIgnoreIfSet a b | a -> b where
    ignoreIfSet :: P.Lens' a b

instance HasIgnoreIfSet a b => HasIgnoreIfSet (TF.Schema l p a) b where
    ignoreIfSet = TF.configuration . ignoreIfSet

class HasInitial a b | a -> b where
    initial :: P.Lens' a b

instance HasInitial a b => HasInitial (TF.Schema l p a) b where
    initial = TF.configuration . initial

class HasLogentries a b | a -> b where
    logentries :: P.Lens' a b

instance HasLogentries a b => HasLogentries (TF.Schema l p a) b where
    logentries = TF.configuration . logentries

class HasMain a b | a -> b where
    main :: P.Lens' a b

instance HasMain a b => HasMain (TF.Schema l p a) b where
    main = TF.configuration . main

class HasMaxConn a b | a -> b where
    maxConn :: P.Lens' a b

instance HasMaxConn a b => HasMaxConn (TF.Schema l p a) b where
    maxConn = TF.configuration . maxConn

class HasMaxStaleAge a b | a -> b where
    maxStaleAge :: P.Lens' a b

instance HasMaxStaleAge a b => HasMaxStaleAge (TF.Schema l p a) b where
    maxStaleAge = TF.configuration . maxStaleAge

class HasMaxTlsVersion a b | a -> b where
    maxTlsVersion :: P.Lens' a b

instance HasMaxTlsVersion a b => HasMaxTlsVersion (TF.Schema l p a) b where
    maxTlsVersion = TF.configuration . maxTlsVersion

class HasMessageType a b | a -> b where
    messageType :: P.Lens' a b

instance HasMessageType a b => HasMessageType (TF.Schema l p a) b where
    messageType = TF.configuration . messageType

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasMinTlsVersion a b | a -> b where
    minTlsVersion :: P.Lens' a b

instance HasMinTlsVersion a b => HasMinTlsVersion (TF.Schema l p a) b where
    minTlsVersion = TF.configuration . minTlsVersion

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPapertrail a b | a -> b where
    papertrail :: P.Lens' a b

instance HasPapertrail a b => HasPapertrail (TF.Schema l p a) b where
    papertrail = TF.configuration . papertrail

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPeriod a b | a -> b where
    period :: P.Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasProjectId a b | a -> b where
    projectId :: P.Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasRedundancy a b | a -> b where
    redundancy :: P.Lens' a b

instance HasRedundancy a b => HasRedundancy (TF.Schema l p a) b where
    redundancy = TF.configuration . redundancy

class HasRegex a b | a -> b where
    regex :: P.Lens' a b

instance HasRegex a b => HasRegex (TF.Schema l p a) b where
    regex = TF.configuration . regex

class HasRequestCondition a b | a -> b where
    requestCondition :: P.Lens' a b

instance HasRequestCondition a b => HasRequestCondition (TF.Schema l p a) b where
    requestCondition = TF.configuration . requestCondition

class HasRequestSetting a b | a -> b where
    requestSetting :: P.Lens' a b

instance HasRequestSetting a b => HasRequestSetting (TF.Schema l p a) b where
    requestSetting = TF.configuration . requestSetting

class HasResponse a b | a -> b where
    response :: P.Lens' a b

instance HasResponse a b => HasResponse (TF.Schema l p a) b where
    response = TF.configuration . response

class HasResponseCondition a b | a -> b where
    responseCondition :: P.Lens' a b

instance HasResponseCondition a b => HasResponseCondition (TF.Schema l p a) b where
    responseCondition = TF.configuration . responseCondition

class HasResponseObject a b | a -> b where
    responseObject :: P.Lens' a b

instance HasResponseObject a b => HasResponseObject (TF.Schema l p a) b where
    responseObject = TF.configuration . responseObject

class HasS3AccessKey a b | a -> b where
    s3AccessKey :: P.Lens' a b

instance HasS3AccessKey a b => HasS3AccessKey (TF.Schema l p a) b where
    s3AccessKey = TF.configuration . s3AccessKey

class HasS3SecretKey a b | a -> b where
    s3SecretKey :: P.Lens' a b

instance HasS3SecretKey a b => HasS3SecretKey (TF.Schema l p a) b where
    s3SecretKey = TF.configuration . s3SecretKey

class HasS3logging a b | a -> b where
    s3logging :: P.Lens' a b

instance HasS3logging a b => HasS3logging (TF.Schema l p a) b where
    s3logging = TF.configuration . s3logging

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Schema l p a) b where
    secretKey = TF.configuration . secretKey

class HasShield a b | a -> b where
    shield :: P.Lens' a b

instance HasShield a b => HasShield (TF.Schema l p a) b where
    shield = TF.configuration . shield

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSslCaCert a b | a -> b where
    sslCaCert :: P.Lens' a b

instance HasSslCaCert a b => HasSslCaCert (TF.Schema l p a) b where
    sslCaCert = TF.configuration . sslCaCert

class HasSslCertHostname a b | a -> b where
    sslCertHostname :: P.Lens' a b

instance HasSslCertHostname a b => HasSslCertHostname (TF.Schema l p a) b where
    sslCertHostname = TF.configuration . sslCertHostname

class HasSslCheckCert a b | a -> b where
    sslCheckCert :: P.Lens' a b

instance HasSslCheckCert a b => HasSslCheckCert (TF.Schema l p a) b where
    sslCheckCert = TF.configuration . sslCheckCert

class HasSslCiphers a b | a -> b where
    sslCiphers :: P.Lens' a b

instance HasSslCiphers a b => HasSslCiphers (TF.Schema l p a) b where
    sslCiphers = TF.configuration . sslCiphers

class HasSslClientCert a b | a -> b where
    sslClientCert :: P.Lens' a b

instance HasSslClientCert a b => HasSslClientCert (TF.Schema l p a) b where
    sslClientCert = TF.configuration . sslClientCert

class HasSslClientKey a b | a -> b where
    sslClientKey :: P.Lens' a b

instance HasSslClientKey a b => HasSslClientKey (TF.Schema l p a) b where
    sslClientKey = TF.configuration . sslClientKey

class HasSslSniHostname a b | a -> b where
    sslSniHostname :: P.Lens' a b

instance HasSslSniHostname a b => HasSslSniHostname (TF.Schema l p a) b where
    sslSniHostname = TF.configuration . sslSniHostname

class HasStaleTtl a b | a -> b where
    staleTtl :: P.Lens' a b

instance HasStaleTtl a b => HasStaleTtl (TF.Schema l p a) b where
    staleTtl = TF.configuration . staleTtl

class HasStatement a b | a -> b where
    statement :: P.Lens' a b

instance HasStatement a b => HasStatement (TF.Schema l p a) b where
    statement = TF.configuration . statement

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasSubstitution a b | a -> b where
    substitution :: P.Lens' a b

instance HasSubstitution a b => HasSubstitution (TF.Schema l p a) b where
    substitution = TF.configuration . substitution

class HasSumologic a b | a -> b where
    sumologic :: P.Lens' a b

instance HasSumologic a b => HasSumologic (TF.Schema l p a) b where
    sumologic = TF.configuration . sumologic

class HasSyslog a b | a -> b where
    syslog :: P.Lens' a b

instance HasSyslog a b => HasSyslog (TF.Schema l p a) b where
    syslog = TF.configuration . syslog

class HasTable a b | a -> b where
    table :: P.Lens' a b

instance HasTable a b => HasTable (TF.Schema l p a) b where
    table = TF.configuration . table

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTimerSupport a b | a -> b where
    timerSupport :: P.Lens' a b

instance HasTimerSupport a b => HasTimerSupport (TF.Schema l p a) b where
    timerSupport = TF.configuration . timerSupport

class HasTimestampFormat a b | a -> b where
    timestampFormat :: P.Lens' a b

instance HasTimestampFormat a b => HasTimestampFormat (TF.Schema l p a) b where
    timestampFormat = TF.configuration . timestampFormat

class HasTlsCaCert a b | a -> b where
    tlsCaCert :: P.Lens' a b

instance HasTlsCaCert a b => HasTlsCaCert (TF.Schema l p a) b where
    tlsCaCert = TF.configuration . tlsCaCert

class HasTlsHostname a b | a -> b where
    tlsHostname :: P.Lens' a b

instance HasTlsHostname a b => HasTlsHostname (TF.Schema l p a) b where
    tlsHostname = TF.configuration . tlsHostname

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUseSsl a b | a -> b where
    useSsl :: P.Lens' a b

instance HasUseSsl a b => HasUseSsl (TF.Schema l p a) b where
    useSsl = TF.configuration . useSsl

class HasUseTls a b | a -> b where
    useTls :: P.Lens' a b

instance HasUseTls a b => HasUseTls (TF.Schema l p a) b where
    useTls = TF.configuration . useTls

class HasVcl a b | a -> b where
    vcl :: P.Lens' a b

instance HasVcl a b => HasVcl (TF.Schema l p a) b where
    vcl = TF.configuration . vcl

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasWindow a b | a -> b where
    window :: P.Lens' a b

instance HasWindow a b => HasWindow (TF.Schema l p a) b where
    window = TF.configuration . window

class HasXff a b | a -> b where
    xff :: P.Lens' a b

instance HasXff a b => HasXff (TF.Schema l p a) b where
    xff = TF.configuration . xff

class HasComputedActiveVersion a b | a -> b where
    computedActiveVersion :: a -> b

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks :: a -> b

class HasComputedDefaultHost a b | a -> b where
    computedDefaultHost :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedRegex a b | a -> b where
    computedRegex :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedSubstitution a b | a -> b where
    computedSubstitution :: a -> b
