-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Vault.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAccessKey (..)
    , HasAccountId (..)
    , HasAddress (..)
    , HasAllowInstanceMigration (..)
    , HasAllowedRoles (..)
    , HasAuthType (..)
    , HasAwsPublicCert (..)
    , HasBackend (..)
    , HasBaseUrl (..)
    , HasBindSecretId (..)
    , HasBoundAccountId (..)
    , HasBoundAmiId (..)
    , HasBoundCidrList (..)
    , HasBoundIamInstanceProfileArn (..)
    , HasBoundIamPrincipalArn (..)
    , HasBoundIamRoleArn (..)
    , HasBoundRegion (..)
    , HasBoundSubnetId (..)
    , HasBoundVpcId (..)
    , HasCaCertDir (..)
    , HasCaCertFile (..)
    , HasCassandra (..)
    , HasCertFile (..)
    , HasCertName (..)
    , HasCidrList (..)
    , HasClientAuth (..)
    , HasConnectTimeout (..)
    , HasConnectionUrl (..)
    , HasCreationStatements (..)
    , HasDataJson (..)
    , HasDbName (..)
    , HasDefaultTtl (..)
    , HasDescription (..)
    , HasDisablePeriodicTidy (..)
    , HasDisableRead (..)
    , HasDisallowReauthentication (..)
    , HasEc2Endpoint (..)
    , HasGroupName (..)
    , HasGroups (..)
    , HasHana (..)
    , HasHosts (..)
    , HasIamEndpoint (..)
    , HasIamHttpRequestMethod (..)
    , HasIamRequestBody (..)
    , HasIamRequestHeaders (..)
    , HasIamRequestUrl (..)
    , HasIamServerIdHeaderValue (..)
    , HasIdentity (..)
    , HasInferredAwsRegion (..)
    , HasInferredEntityType (..)
    , HasInsecureTls (..)
    , HasInstanceId (..)
    , HasKeyFile (..)
    , HasMaxConnectionLifetime (..)
    , HasMaxIdleConnections (..)
    , HasMaxLeaseTtlSeconds (..)
    , HasMaxOpenConnections (..)
    , HasMaxTtl (..)
    , HasMetadata (..)
    , HasMongodb (..)
    , HasMssql (..)
    , HasMysql (..)
    , HasName (..)
    , HasOracle (..)
    , HasOrganization (..)
    , HasPassword (..)
    , HasPath (..)
    , HasPemBundle (..)
    , HasPemJson (..)
    , HasPeriod (..)
    , HasPkcs7 (..)
    , HasPolicies (..)
    , HasPolicy (..)
    , HasPolicyArn (..)
    , HasPort (..)
    , HasPostgresql (..)
    , HasProtocolVersion (..)
    , HasRenewStatements (..)
    , HasRevocationStatements (..)
    , HasRole (..)
    , HasRoleId (..)
    , HasRoleName (..)
    , HasRoleTag (..)
    , HasRollbackStatements (..)
    , HasSafetyBuffer (..)
    , HasSecretId (..)
    , HasSecretIdNumUses (..)
    , HasSecretIdTtl (..)
    , HasSecretKey (..)
    , HasSignature (..)
    , HasSkipTlsVerify (..)
    , HasStsEndpoint (..)
    , HasStsRole (..)
    , HasTls (..)
    , HasToken (..)
    , HasTokenMaxTtl (..)
    , HasTokenNumUses (..)
    , HasTokenTtl (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUsername (..)
    , HasVerifyConnection (..)

    -- ** Computed Attributes
    , HasComputedAccessKey (..)
    , HasComputedAccessor (..)
    , HasComputedAllowInstanceMigration (..)
    , HasComputedAuthType (..)
    , HasComputedClientToken (..)
    , HasComputedData (..)
    , HasComputedDataJson (..)
    , HasComputedDefaultLeaseTtlSeconds (..)
    , HasComputedGroup (..)
    , HasComputedId (..)
    , HasComputedLeaseDuration (..)
    , HasComputedLeaseId (..)
    , HasComputedLeaseRenewable (..)
    , HasComputedLeaseStartTime (..)
    , HasComputedLeaseStarted (..)
    , HasComputedMaxLeaseTtlSeconds (..)
    , HasComputedMetadata (..)
    , HasComputedNonce (..)
    , HasComputedPath (..)
    , HasComputedPolicies (..)
    , HasComputedRegion (..)
    , HasComputedRenewable (..)
    , HasComputedResolveAwsUniqueIds (..)
    , HasComputedRole (..)
    , HasComputedRoleId (..)
    , HasComputedSecretId (..)
    , HasComputedSecretKey (..)
    , HasComputedSecurityToken (..)
    , HasComputedTagKey (..)
    , HasComputedTagValue (..)
    , HasComputedUser (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAccessKey a b | a -> b where
    accessKey :: P.Lens' a b

instance HasAccessKey a b => HasAccessKey (TF.Schema l p a) b where
    accessKey = TF.configuration . accessKey

class HasAccountId a b | a -> b where
    accountId :: P.Lens' a b

instance HasAccountId a b => HasAccountId (TF.Schema l p a) b where
    accountId = TF.configuration . accountId

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasAllowInstanceMigration a b | a -> b where
    allowInstanceMigration :: P.Lens' a b

instance HasAllowInstanceMigration a b => HasAllowInstanceMigration (TF.Schema l p a) b where
    allowInstanceMigration = TF.configuration . allowInstanceMigration

class HasAllowedRoles a b | a -> b where
    allowedRoles :: P.Lens' a b

instance HasAllowedRoles a b => HasAllowedRoles (TF.Schema l p a) b where
    allowedRoles = TF.configuration . allowedRoles

class HasAuthType a b | a -> b where
    authType :: P.Lens' a b

instance HasAuthType a b => HasAuthType (TF.Schema l p a) b where
    authType = TF.configuration . authType

class HasAwsPublicCert a b | a -> b where
    awsPublicCert :: P.Lens' a b

instance HasAwsPublicCert a b => HasAwsPublicCert (TF.Schema l p a) b where
    awsPublicCert = TF.configuration . awsPublicCert

class HasBackend a b | a -> b where
    backend :: P.Lens' a b

instance HasBackend a b => HasBackend (TF.Schema l p a) b where
    backend = TF.configuration . backend

class HasBaseUrl a b | a -> b where
    baseUrl :: P.Lens' a b

instance HasBaseUrl a b => HasBaseUrl (TF.Schema l p a) b where
    baseUrl = TF.configuration . baseUrl

class HasBindSecretId a b | a -> b where
    bindSecretId :: P.Lens' a b

instance HasBindSecretId a b => HasBindSecretId (TF.Schema l p a) b where
    bindSecretId = TF.configuration . bindSecretId

class HasBoundAccountId a b | a -> b where
    boundAccountId :: P.Lens' a b

instance HasBoundAccountId a b => HasBoundAccountId (TF.Schema l p a) b where
    boundAccountId = TF.configuration . boundAccountId

class HasBoundAmiId a b | a -> b where
    boundAmiId :: P.Lens' a b

instance HasBoundAmiId a b => HasBoundAmiId (TF.Schema l p a) b where
    boundAmiId = TF.configuration . boundAmiId

class HasBoundCidrList a b | a -> b where
    boundCidrList :: P.Lens' a b

instance HasBoundCidrList a b => HasBoundCidrList (TF.Schema l p a) b where
    boundCidrList = TF.configuration . boundCidrList

class HasBoundIamInstanceProfileArn a b | a -> b where
    boundIamInstanceProfileArn :: P.Lens' a b

instance HasBoundIamInstanceProfileArn a b => HasBoundIamInstanceProfileArn (TF.Schema l p a) b where
    boundIamInstanceProfileArn = TF.configuration . boundIamInstanceProfileArn

class HasBoundIamPrincipalArn a b | a -> b where
    boundIamPrincipalArn :: P.Lens' a b

instance HasBoundIamPrincipalArn a b => HasBoundIamPrincipalArn (TF.Schema l p a) b where
    boundIamPrincipalArn = TF.configuration . boundIamPrincipalArn

class HasBoundIamRoleArn a b | a -> b where
    boundIamRoleArn :: P.Lens' a b

instance HasBoundIamRoleArn a b => HasBoundIamRoleArn (TF.Schema l p a) b where
    boundIamRoleArn = TF.configuration . boundIamRoleArn

class HasBoundRegion a b | a -> b where
    boundRegion :: P.Lens' a b

instance HasBoundRegion a b => HasBoundRegion (TF.Schema l p a) b where
    boundRegion = TF.configuration . boundRegion

class HasBoundSubnetId a b | a -> b where
    boundSubnetId :: P.Lens' a b

instance HasBoundSubnetId a b => HasBoundSubnetId (TF.Schema l p a) b where
    boundSubnetId = TF.configuration . boundSubnetId

class HasBoundVpcId a b | a -> b where
    boundVpcId :: P.Lens' a b

instance HasBoundVpcId a b => HasBoundVpcId (TF.Schema l p a) b where
    boundVpcId = TF.configuration . boundVpcId

class HasCaCertDir a b | a -> b where
    caCertDir :: P.Lens' a b

instance HasCaCertDir a b => HasCaCertDir (TF.Schema l p a) b where
    caCertDir = TF.configuration . caCertDir

class HasCaCertFile a b | a -> b where
    caCertFile :: P.Lens' a b

instance HasCaCertFile a b => HasCaCertFile (TF.Schema l p a) b where
    caCertFile = TF.configuration . caCertFile

class HasCassandra a b | a -> b where
    cassandra :: P.Lens' a b

instance HasCassandra a b => HasCassandra (TF.Schema l p a) b where
    cassandra = TF.configuration . cassandra

class HasCertFile a b | a -> b where
    certFile :: P.Lens' a b

instance HasCertFile a b => HasCertFile (TF.Schema l p a) b where
    certFile = TF.configuration . certFile

class HasCertName a b | a -> b where
    certName :: P.Lens' a b

instance HasCertName a b => HasCertName (TF.Schema l p a) b where
    certName = TF.configuration . certName

class HasCidrList a b | a -> b where
    cidrList :: P.Lens' a b

instance HasCidrList a b => HasCidrList (TF.Schema l p a) b where
    cidrList = TF.configuration . cidrList

class HasClientAuth a b | a -> b where
    clientAuth :: P.Lens' a b

instance HasClientAuth a b => HasClientAuth (TF.Schema l p a) b where
    clientAuth = TF.configuration . clientAuth

class HasConnectTimeout a b | a -> b where
    connectTimeout :: P.Lens' a b

instance HasConnectTimeout a b => HasConnectTimeout (TF.Schema l p a) b where
    connectTimeout = TF.configuration . connectTimeout

class HasConnectionUrl a b | a -> b where
    connectionUrl :: P.Lens' a b

instance HasConnectionUrl a b => HasConnectionUrl (TF.Schema l p a) b where
    connectionUrl = TF.configuration . connectionUrl

class HasCreationStatements a b | a -> b where
    creationStatements :: P.Lens' a b

instance HasCreationStatements a b => HasCreationStatements (TF.Schema l p a) b where
    creationStatements = TF.configuration . creationStatements

class HasDataJson a b | a -> b where
    dataJson :: P.Lens' a b

instance HasDataJson a b => HasDataJson (TF.Schema l p a) b where
    dataJson = TF.configuration . dataJson

class HasDbName a b | a -> b where
    dbName :: P.Lens' a b

instance HasDbName a b => HasDbName (TF.Schema l p a) b where
    dbName = TF.configuration . dbName

class HasDefaultTtl a b | a -> b where
    defaultTtl :: P.Lens' a b

instance HasDefaultTtl a b => HasDefaultTtl (TF.Schema l p a) b where
    defaultTtl = TF.configuration . defaultTtl

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDisablePeriodicTidy a b | a -> b where
    disablePeriodicTidy :: P.Lens' a b

instance HasDisablePeriodicTidy a b => HasDisablePeriodicTidy (TF.Schema l p a) b where
    disablePeriodicTidy = TF.configuration . disablePeriodicTidy

class HasDisableRead a b | a -> b where
    disableRead :: P.Lens' a b

instance HasDisableRead a b => HasDisableRead (TF.Schema l p a) b where
    disableRead = TF.configuration . disableRead

class HasDisallowReauthentication a b | a -> b where
    disallowReauthentication :: P.Lens' a b

instance HasDisallowReauthentication a b => HasDisallowReauthentication (TF.Schema l p a) b where
    disallowReauthentication = TF.configuration . disallowReauthentication

class HasEc2Endpoint a b | a -> b where
    ec2Endpoint :: P.Lens' a b

instance HasEc2Endpoint a b => HasEc2Endpoint (TF.Schema l p a) b where
    ec2Endpoint = TF.configuration . ec2Endpoint

class HasGroupName a b | a -> b where
    groupName :: P.Lens' a b

instance HasGroupName a b => HasGroupName (TF.Schema l p a) b where
    groupName = TF.configuration . groupName

class HasGroups a b | a -> b where
    groups :: P.Lens' a b

instance HasGroups a b => HasGroups (TF.Schema l p a) b where
    groups = TF.configuration . groups

class HasHana a b | a -> b where
    hana :: P.Lens' a b

instance HasHana a b => HasHana (TF.Schema l p a) b where
    hana = TF.configuration . hana

class HasHosts a b | a -> b where
    hosts :: P.Lens' a b

instance HasHosts a b => HasHosts (TF.Schema l p a) b where
    hosts = TF.configuration . hosts

class HasIamEndpoint a b | a -> b where
    iamEndpoint :: P.Lens' a b

instance HasIamEndpoint a b => HasIamEndpoint (TF.Schema l p a) b where
    iamEndpoint = TF.configuration . iamEndpoint

class HasIamHttpRequestMethod a b | a -> b where
    iamHttpRequestMethod :: P.Lens' a b

instance HasIamHttpRequestMethod a b => HasIamHttpRequestMethod (TF.Schema l p a) b where
    iamHttpRequestMethod = TF.configuration . iamHttpRequestMethod

class HasIamRequestBody a b | a -> b where
    iamRequestBody :: P.Lens' a b

instance HasIamRequestBody a b => HasIamRequestBody (TF.Schema l p a) b where
    iamRequestBody = TF.configuration . iamRequestBody

class HasIamRequestHeaders a b | a -> b where
    iamRequestHeaders :: P.Lens' a b

instance HasIamRequestHeaders a b => HasIamRequestHeaders (TF.Schema l p a) b where
    iamRequestHeaders = TF.configuration . iamRequestHeaders

class HasIamRequestUrl a b | a -> b where
    iamRequestUrl :: P.Lens' a b

instance HasIamRequestUrl a b => HasIamRequestUrl (TF.Schema l p a) b where
    iamRequestUrl = TF.configuration . iamRequestUrl

class HasIamServerIdHeaderValue a b | a -> b where
    iamServerIdHeaderValue :: P.Lens' a b

instance HasIamServerIdHeaderValue a b => HasIamServerIdHeaderValue (TF.Schema l p a) b where
    iamServerIdHeaderValue = TF.configuration . iamServerIdHeaderValue

class HasIdentity a b | a -> b where
    identity :: P.Lens' a b

instance HasIdentity a b => HasIdentity (TF.Schema l p a) b where
    identity = TF.configuration . identity

class HasInferredAwsRegion a b | a -> b where
    inferredAwsRegion :: P.Lens' a b

instance HasInferredAwsRegion a b => HasInferredAwsRegion (TF.Schema l p a) b where
    inferredAwsRegion = TF.configuration . inferredAwsRegion

class HasInferredEntityType a b | a -> b where
    inferredEntityType :: P.Lens' a b

instance HasInferredEntityType a b => HasInferredEntityType (TF.Schema l p a) b where
    inferredEntityType = TF.configuration . inferredEntityType

class HasInsecureTls a b | a -> b where
    insecureTls :: P.Lens' a b

instance HasInsecureTls a b => HasInsecureTls (TF.Schema l p a) b where
    insecureTls = TF.configuration . insecureTls

class HasInstanceId a b | a -> b where
    instanceId :: P.Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

class HasKeyFile a b | a -> b where
    keyFile :: P.Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Schema l p a) b where
    keyFile = TF.configuration . keyFile

class HasMaxConnectionLifetime a b | a -> b where
    maxConnectionLifetime :: P.Lens' a b

instance HasMaxConnectionLifetime a b => HasMaxConnectionLifetime (TF.Schema l p a) b where
    maxConnectionLifetime = TF.configuration . maxConnectionLifetime

class HasMaxIdleConnections a b | a -> b where
    maxIdleConnections :: P.Lens' a b

instance HasMaxIdleConnections a b => HasMaxIdleConnections (TF.Schema l p a) b where
    maxIdleConnections = TF.configuration . maxIdleConnections

class HasMaxLeaseTtlSeconds a b | a -> b where
    maxLeaseTtlSeconds :: P.Lens' a b

instance HasMaxLeaseTtlSeconds a b => HasMaxLeaseTtlSeconds (TF.Schema l p a) b where
    maxLeaseTtlSeconds = TF.configuration . maxLeaseTtlSeconds

class HasMaxOpenConnections a b | a -> b where
    maxOpenConnections :: P.Lens' a b

instance HasMaxOpenConnections a b => HasMaxOpenConnections (TF.Schema l p a) b where
    maxOpenConnections = TF.configuration . maxOpenConnections

class HasMaxTtl a b | a -> b where
    maxTtl :: P.Lens' a b

instance HasMaxTtl a b => HasMaxTtl (TF.Schema l p a) b where
    maxTtl = TF.configuration . maxTtl

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasMongodb a b | a -> b where
    mongodb :: P.Lens' a b

instance HasMongodb a b => HasMongodb (TF.Schema l p a) b where
    mongodb = TF.configuration . mongodb

class HasMssql a b | a -> b where
    mssql :: P.Lens' a b

instance HasMssql a b => HasMssql (TF.Schema l p a) b where
    mssql = TF.configuration . mssql

class HasMysql a b | a -> b where
    mysql :: P.Lens' a b

instance HasMysql a b => HasMysql (TF.Schema l p a) b where
    mysql = TF.configuration . mysql

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOracle a b | a -> b where
    oracle :: P.Lens' a b

instance HasOracle a b => HasOracle (TF.Schema l p a) b where
    oracle = TF.configuration . oracle

class HasOrganization a b | a -> b where
    organization :: P.Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPemBundle a b | a -> b where
    pemBundle :: P.Lens' a b

instance HasPemBundle a b => HasPemBundle (TF.Schema l p a) b where
    pemBundle = TF.configuration . pemBundle

class HasPemJson a b | a -> b where
    pemJson :: P.Lens' a b

instance HasPemJson a b => HasPemJson (TF.Schema l p a) b where
    pemJson = TF.configuration . pemJson

class HasPeriod a b | a -> b where
    period :: P.Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasPkcs7 a b | a -> b where
    pkcs7 :: P.Lens' a b

instance HasPkcs7 a b => HasPkcs7 (TF.Schema l p a) b where
    pkcs7 = TF.configuration . pkcs7

class HasPolicies a b | a -> b where
    policies :: P.Lens' a b

instance HasPolicies a b => HasPolicies (TF.Schema l p a) b where
    policies = TF.configuration . policies

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasPolicyArn a b | a -> b where
    policyArn :: P.Lens' a b

instance HasPolicyArn a b => HasPolicyArn (TF.Schema l p a) b where
    policyArn = TF.configuration . policyArn

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPostgresql a b | a -> b where
    postgresql :: P.Lens' a b

instance HasPostgresql a b => HasPostgresql (TF.Schema l p a) b where
    postgresql = TF.configuration . postgresql

class HasProtocolVersion a b | a -> b where
    protocolVersion :: P.Lens' a b

instance HasProtocolVersion a b => HasProtocolVersion (TF.Schema l p a) b where
    protocolVersion = TF.configuration . protocolVersion

class HasRenewStatements a b | a -> b where
    renewStatements :: P.Lens' a b

instance HasRenewStatements a b => HasRenewStatements (TF.Schema l p a) b where
    renewStatements = TF.configuration . renewStatements

class HasRevocationStatements a b | a -> b where
    revocationStatements :: P.Lens' a b

instance HasRevocationStatements a b => HasRevocationStatements (TF.Schema l p a) b where
    revocationStatements = TF.configuration . revocationStatements

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRoleId a b | a -> b where
    roleId :: P.Lens' a b

instance HasRoleId a b => HasRoleId (TF.Schema l p a) b where
    roleId = TF.configuration . roleId

class HasRoleName a b | a -> b where
    roleName :: P.Lens' a b

instance HasRoleName a b => HasRoleName (TF.Schema l p a) b where
    roleName = TF.configuration . roleName

class HasRoleTag a b | a -> b where
    roleTag :: P.Lens' a b

instance HasRoleTag a b => HasRoleTag (TF.Schema l p a) b where
    roleTag = TF.configuration . roleTag

class HasRollbackStatements a b | a -> b where
    rollbackStatements :: P.Lens' a b

instance HasRollbackStatements a b => HasRollbackStatements (TF.Schema l p a) b where
    rollbackStatements = TF.configuration . rollbackStatements

class HasSafetyBuffer a b | a -> b where
    safetyBuffer :: P.Lens' a b

instance HasSafetyBuffer a b => HasSafetyBuffer (TF.Schema l p a) b where
    safetyBuffer = TF.configuration . safetyBuffer

class HasSecretId a b | a -> b where
    secretId :: P.Lens' a b

instance HasSecretId a b => HasSecretId (TF.Schema l p a) b where
    secretId = TF.configuration . secretId

class HasSecretIdNumUses a b | a -> b where
    secretIdNumUses :: P.Lens' a b

instance HasSecretIdNumUses a b => HasSecretIdNumUses (TF.Schema l p a) b where
    secretIdNumUses = TF.configuration . secretIdNumUses

class HasSecretIdTtl a b | a -> b where
    secretIdTtl :: P.Lens' a b

instance HasSecretIdTtl a b => HasSecretIdTtl (TF.Schema l p a) b where
    secretIdTtl = TF.configuration . secretIdTtl

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Schema l p a) b where
    secretKey = TF.configuration . secretKey

class HasSignature a b | a -> b where
    signature :: P.Lens' a b

instance HasSignature a b => HasSignature (TF.Schema l p a) b where
    signature = TF.configuration . signature

class HasSkipTlsVerify a b | a -> b where
    skipTlsVerify :: P.Lens' a b

instance HasSkipTlsVerify a b => HasSkipTlsVerify (TF.Schema l p a) b where
    skipTlsVerify = TF.configuration . skipTlsVerify

class HasStsEndpoint a b | a -> b where
    stsEndpoint :: P.Lens' a b

instance HasStsEndpoint a b => HasStsEndpoint (TF.Schema l p a) b where
    stsEndpoint = TF.configuration . stsEndpoint

class HasStsRole a b | a -> b where
    stsRole :: P.Lens' a b

instance HasStsRole a b => HasStsRole (TF.Schema l p a) b where
    stsRole = TF.configuration . stsRole

class HasTls a b | a -> b where
    tls :: P.Lens' a b

instance HasTls a b => HasTls (TF.Schema l p a) b where
    tls = TF.configuration . tls

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasTokenMaxTtl a b | a -> b where
    tokenMaxTtl :: P.Lens' a b

instance HasTokenMaxTtl a b => HasTokenMaxTtl (TF.Schema l p a) b where
    tokenMaxTtl = TF.configuration . tokenMaxTtl

class HasTokenNumUses a b | a -> b where
    tokenNumUses :: P.Lens' a b

instance HasTokenNumUses a b => HasTokenNumUses (TF.Schema l p a) b where
    tokenNumUses = TF.configuration . tokenNumUses

class HasTokenTtl a b | a -> b where
    tokenTtl :: P.Lens' a b

instance HasTokenTtl a b => HasTokenTtl (TF.Schema l p a) b where
    tokenTtl = TF.configuration . tokenTtl

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasVerifyConnection a b | a -> b where
    verifyConnection :: P.Lens' a b

instance HasVerifyConnection a b => HasVerifyConnection (TF.Schema l p a) b where
    verifyConnection = TF.configuration . verifyConnection

class HasComputedAccessKey a b | a -> b where
    computedAccessKey :: a -> b

class HasComputedAccessor a b | a -> b where
    computedAccessor :: a -> b

class HasComputedAllowInstanceMigration a b | a -> b where
    computedAllowInstanceMigration :: a -> b

class HasComputedAuthType a b | a -> b where
    computedAuthType :: a -> b

class HasComputedClientToken a b | a -> b where
    computedClientToken :: a -> b

class HasComputedData a b | a -> b where
    computedData :: a -> b

class HasComputedDataJson a b | a -> b where
    computedDataJson :: a -> b

class HasComputedDefaultLeaseTtlSeconds a b | a -> b where
    computedDefaultLeaseTtlSeconds :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedLeaseDuration a b | a -> b where
    computedLeaseDuration :: a -> b

class HasComputedLeaseId a b | a -> b where
    computedLeaseId :: a -> b

class HasComputedLeaseRenewable a b | a -> b where
    computedLeaseRenewable :: a -> b

class HasComputedLeaseStartTime a b | a -> b where
    computedLeaseStartTime :: a -> b

class HasComputedLeaseStarted a b | a -> b where
    computedLeaseStarted :: a -> b

class HasComputedMaxLeaseTtlSeconds a b | a -> b where
    computedMaxLeaseTtlSeconds :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedNonce a b | a -> b where
    computedNonce :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedPolicies a b | a -> b where
    computedPolicies :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRenewable a b | a -> b where
    computedRenewable :: a -> b

class HasComputedResolveAwsUniqueIds a b | a -> b where
    computedResolveAwsUniqueIds :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedRoleId a b | a -> b where
    computedRoleId :: a -> b

class HasComputedSecretId a b | a -> b where
    computedSecretId :: a -> b

class HasComputedSecretKey a b | a -> b where
    computedSecretKey :: a -> b

class HasComputedSecurityToken a b | a -> b where
    computedSecurityToken :: a -> b

class HasComputedTagKey a b | a -> b where
    computedTagKey :: a -> b

class HasComputedTagValue a b | a -> b where
    computedTagValue :: a -> b

class HasComputedUser a b | a -> b where
    computedUser :: a -> b
