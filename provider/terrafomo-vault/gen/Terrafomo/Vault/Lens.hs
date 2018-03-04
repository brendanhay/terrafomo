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
    , HasAllowInstanceMigration (..)
    , HasAllowRead (..)
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
    , HasCassandra (..)
    , HasCertName (..)
    , HasCidrList (..)
    , HasCreationStatements (..)
    , HasDataJson (..)
    , HasDbName (..)
    , HasDefaultLeaseTtlSeconds (..)
    , HasDefaultTtl (..)
    , HasDescription (..)
    , HasDisablePeriodicTidy (..)
    , HasDisableRead (..)
    , HasDisallowReauthentication (..)
    , HasEc2Endpoint (..)
    , HasGroup (..)
    , HasGroupName (..)
    , HasGroups (..)
    , HasHana (..)
    , HasIamEndpoint (..)
    , HasIamHttpRequestMethod (..)
    , HasIamRequestBody (..)
    , HasIamRequestHeaders (..)
    , HasIamRequestUrl (..)
    , HasIamServerIdHeaderValue (..)
    , HasIdentity (..)
    , HasInferredAwsRegion (..)
    , HasInferredEntityType (..)
    , HasInstanceId (..)
    , HasMaxLeaseTtlSeconds (..)
    , HasMaxTtl (..)
    , HasMetadata (..)
    , HasMongodb (..)
    , HasMssql (..)
    , HasMysql (..)
    , HasName (..)
    , HasNonce (..)
    , HasOracle (..)
    , HasOrganization (..)
    , HasPath (..)
    , HasPeriod (..)
    , HasPkcs7 (..)
    , HasPolicies (..)
    , HasPolicy (..)
    , HasPolicyArn (..)
    , HasPostgresql (..)
    , HasRenewStatements (..)
    , HasResolveAwsUniqueIds (..)
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
    , HasStsEndpoint (..)
    , HasStsRole (..)
    , HasToken (..)
    , HasTokenMaxTtl (..)
    , HasTokenNumUses (..)
    , HasTokenTtl (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUser (..)
    , HasUsername (..)
    , HasVerifyConnection (..)

    -- ** Computed Attributes
    , HasComputeAccessKey (..)
    , HasComputeAccessor (..)
    , HasComputeAccountId (..)
    , HasComputeAllowInstanceMigration (..)
    , HasComputeAllowRead (..)
    , HasComputeAllowedRoles (..)
    , HasComputeAuthType (..)
    , HasComputeAwsPublicCert (..)
    , HasComputeBackend (..)
    , HasComputeBaseUrl (..)
    , HasComputeBindSecretId (..)
    , HasComputeBoundAccountId (..)
    , HasComputeBoundAmiId (..)
    , HasComputeBoundCidrList (..)
    , HasComputeBoundIamInstanceProfileArn (..)
    , HasComputeBoundIamPrincipalArn (..)
    , HasComputeBoundIamRoleArn (..)
    , HasComputeBoundRegion (..)
    , HasComputeBoundSubnetId (..)
    , HasComputeBoundVpcId (..)
    , HasComputeCassandra (..)
    , HasComputeCertName (..)
    , HasComputeCidrList (..)
    , HasComputeClientToken (..)
    , HasComputeCreationStatements (..)
    , HasComputeData' (..)
    , HasComputeDataJson (..)
    , HasComputeDbName (..)
    , HasComputeDefaultLeaseTtlSeconds (..)
    , HasComputeDefaultTtl (..)
    , HasComputeDescription (..)
    , HasComputeDisablePeriodicTidy (..)
    , HasComputeDisableRead (..)
    , HasComputeDisallowReauthentication (..)
    , HasComputeEc2Endpoint (..)
    , HasComputeGroup (..)
    , HasComputeGroupName (..)
    , HasComputeGroups (..)
    , HasComputeHana (..)
    , HasComputeIamEndpoint (..)
    , HasComputeIamHttpRequestMethod (..)
    , HasComputeIamRequestBody (..)
    , HasComputeIamRequestHeaders (..)
    , HasComputeIamRequestUrl (..)
    , HasComputeIamServerIdHeaderValue (..)
    , HasComputeIdentity (..)
    , HasComputeInferredAwsRegion (..)
    , HasComputeInferredEntityType (..)
    , HasComputeInstanceId (..)
    , HasComputeLeaseDuration (..)
    , HasComputeLeaseId (..)
    , HasComputeLeaseRenewable (..)
    , HasComputeLeaseStartTime (..)
    , HasComputeLeaseStarted (..)
    , HasComputeMaxLeaseTtlSeconds (..)
    , HasComputeMaxTtl (..)
    , HasComputeMetadata (..)
    , HasComputeMongodb (..)
    , HasComputeMssql (..)
    , HasComputeMysql (..)
    , HasComputeName (..)
    , HasComputeNonce (..)
    , HasComputeOracle (..)
    , HasComputeOrganization (..)
    , HasComputePath (..)
    , HasComputePeriod (..)
    , HasComputePkcs7 (..)
    , HasComputePolicies (..)
    , HasComputePolicy (..)
    , HasComputePolicyArn (..)
    , HasComputePostgresql (..)
    , HasComputeRenewStatements (..)
    , HasComputeRenewable (..)
    , HasComputeResolveAwsUniqueIds (..)
    , HasComputeRevocationStatements (..)
    , HasComputeRole (..)
    , HasComputeRoleId (..)
    , HasComputeRoleName (..)
    , HasComputeRoleTag (..)
    , HasComputeRollbackStatements (..)
    , HasComputeSafetyBuffer (..)
    , HasComputeSecretId (..)
    , HasComputeSecretIdNumUses (..)
    , HasComputeSecretIdTtl (..)
    , HasComputeSecretKey (..)
    , HasComputeSecurityToken (..)
    , HasComputeSignature (..)
    , HasComputeStsEndpoint (..)
    , HasComputeStsRole (..)
    , HasComputeTagKey (..)
    , HasComputeTagValue (..)
    , HasComputeToken (..)
    , HasComputeTokenMaxTtl (..)
    , HasComputeTokenNumUses (..)
    , HasComputeTokenTtl (..)
    , HasComputeTtl (..)
    , HasComputeType' (..)
    , HasComputeUser (..)
    , HasComputeUsername (..)
    , HasComputeVerifyConnection (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAccessKey a b | a -> b where
    accessKey :: Lens' a b

instance HasAccessKey a b => HasAccessKey (TF.Schema l p a) b where
    accessKey = TF.configuration . accessKey

class HasAccountId a b | a -> b where
    accountId :: Lens' a b

instance HasAccountId a b => HasAccountId (TF.Schema l p a) b where
    accountId = TF.configuration . accountId

class HasAllowInstanceMigration a b | a -> b where
    allowInstanceMigration :: Lens' a b

instance HasAllowInstanceMigration a b => HasAllowInstanceMigration (TF.Schema l p a) b where
    allowInstanceMigration = TF.configuration . allowInstanceMigration

class HasAllowRead a b | a -> b where
    allowRead :: Lens' a b

instance HasAllowRead a b => HasAllowRead (TF.Schema l p a) b where
    allowRead = TF.configuration . allowRead

class HasAllowedRoles a b | a -> b where
    allowedRoles :: Lens' a b

instance HasAllowedRoles a b => HasAllowedRoles (TF.Schema l p a) b where
    allowedRoles = TF.configuration . allowedRoles

class HasAuthType a b | a -> b where
    authType :: Lens' a b

instance HasAuthType a b => HasAuthType (TF.Schema l p a) b where
    authType = TF.configuration . authType

class HasAwsPublicCert a b | a -> b where
    awsPublicCert :: Lens' a b

instance HasAwsPublicCert a b => HasAwsPublicCert (TF.Schema l p a) b where
    awsPublicCert = TF.configuration . awsPublicCert

class HasBackend a b | a -> b where
    backend :: Lens' a b

instance HasBackend a b => HasBackend (TF.Schema l p a) b where
    backend = TF.configuration . backend

class HasBaseUrl a b | a -> b where
    baseUrl :: Lens' a b

instance HasBaseUrl a b => HasBaseUrl (TF.Schema l p a) b where
    baseUrl = TF.configuration . baseUrl

class HasBindSecretId a b | a -> b where
    bindSecretId :: Lens' a b

instance HasBindSecretId a b => HasBindSecretId (TF.Schema l p a) b where
    bindSecretId = TF.configuration . bindSecretId

class HasBoundAccountId a b | a -> b where
    boundAccountId :: Lens' a b

instance HasBoundAccountId a b => HasBoundAccountId (TF.Schema l p a) b where
    boundAccountId = TF.configuration . boundAccountId

class HasBoundAmiId a b | a -> b where
    boundAmiId :: Lens' a b

instance HasBoundAmiId a b => HasBoundAmiId (TF.Schema l p a) b where
    boundAmiId = TF.configuration . boundAmiId

class HasBoundCidrList a b | a -> b where
    boundCidrList :: Lens' a b

instance HasBoundCidrList a b => HasBoundCidrList (TF.Schema l p a) b where
    boundCidrList = TF.configuration . boundCidrList

class HasBoundIamInstanceProfileArn a b | a -> b where
    boundIamInstanceProfileArn :: Lens' a b

instance HasBoundIamInstanceProfileArn a b => HasBoundIamInstanceProfileArn (TF.Schema l p a) b where
    boundIamInstanceProfileArn = TF.configuration . boundIamInstanceProfileArn

class HasBoundIamPrincipalArn a b | a -> b where
    boundIamPrincipalArn :: Lens' a b

instance HasBoundIamPrincipalArn a b => HasBoundIamPrincipalArn (TF.Schema l p a) b where
    boundIamPrincipalArn = TF.configuration . boundIamPrincipalArn

class HasBoundIamRoleArn a b | a -> b where
    boundIamRoleArn :: Lens' a b

instance HasBoundIamRoleArn a b => HasBoundIamRoleArn (TF.Schema l p a) b where
    boundIamRoleArn = TF.configuration . boundIamRoleArn

class HasBoundRegion a b | a -> b where
    boundRegion :: Lens' a b

instance HasBoundRegion a b => HasBoundRegion (TF.Schema l p a) b where
    boundRegion = TF.configuration . boundRegion

class HasBoundSubnetId a b | a -> b where
    boundSubnetId :: Lens' a b

instance HasBoundSubnetId a b => HasBoundSubnetId (TF.Schema l p a) b where
    boundSubnetId = TF.configuration . boundSubnetId

class HasBoundVpcId a b | a -> b where
    boundVpcId :: Lens' a b

instance HasBoundVpcId a b => HasBoundVpcId (TF.Schema l p a) b where
    boundVpcId = TF.configuration . boundVpcId

class HasCassandra a b | a -> b where
    cassandra :: Lens' a b

instance HasCassandra a b => HasCassandra (TF.Schema l p a) b where
    cassandra = TF.configuration . cassandra

class HasCertName a b | a -> b where
    certName :: Lens' a b

instance HasCertName a b => HasCertName (TF.Schema l p a) b where
    certName = TF.configuration . certName

class HasCidrList a b | a -> b where
    cidrList :: Lens' a b

instance HasCidrList a b => HasCidrList (TF.Schema l p a) b where
    cidrList = TF.configuration . cidrList

class HasCreationStatements a b | a -> b where
    creationStatements :: Lens' a b

instance HasCreationStatements a b => HasCreationStatements (TF.Schema l p a) b where
    creationStatements = TF.configuration . creationStatements

class HasDataJson a b | a -> b where
    dataJson :: Lens' a b

instance HasDataJson a b => HasDataJson (TF.Schema l p a) b where
    dataJson = TF.configuration . dataJson

class HasDbName a b | a -> b where
    dbName :: Lens' a b

instance HasDbName a b => HasDbName (TF.Schema l p a) b where
    dbName = TF.configuration . dbName

class HasDefaultLeaseTtlSeconds a b | a -> b where
    defaultLeaseTtlSeconds :: Lens' a b

instance HasDefaultLeaseTtlSeconds a b => HasDefaultLeaseTtlSeconds (TF.Schema l p a) b where
    defaultLeaseTtlSeconds = TF.configuration . defaultLeaseTtlSeconds

class HasDefaultTtl a b | a -> b where
    defaultTtl :: Lens' a b

instance HasDefaultTtl a b => HasDefaultTtl (TF.Schema l p a) b where
    defaultTtl = TF.configuration . defaultTtl

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDisablePeriodicTidy a b | a -> b where
    disablePeriodicTidy :: Lens' a b

instance HasDisablePeriodicTidy a b => HasDisablePeriodicTidy (TF.Schema l p a) b where
    disablePeriodicTidy = TF.configuration . disablePeriodicTidy

class HasDisableRead a b | a -> b where
    disableRead :: Lens' a b

instance HasDisableRead a b => HasDisableRead (TF.Schema l p a) b where
    disableRead = TF.configuration . disableRead

class HasDisallowReauthentication a b | a -> b where
    disallowReauthentication :: Lens' a b

instance HasDisallowReauthentication a b => HasDisallowReauthentication (TF.Schema l p a) b where
    disallowReauthentication = TF.configuration . disallowReauthentication

class HasEc2Endpoint a b | a -> b where
    ec2Endpoint :: Lens' a b

instance HasEc2Endpoint a b => HasEc2Endpoint (TF.Schema l p a) b where
    ec2Endpoint = TF.configuration . ec2Endpoint

class HasGroup a b | a -> b where
    group :: Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

class HasGroupName a b | a -> b where
    groupName :: Lens' a b

instance HasGroupName a b => HasGroupName (TF.Schema l p a) b where
    groupName = TF.configuration . groupName

class HasGroups a b | a -> b where
    groups :: Lens' a b

instance HasGroups a b => HasGroups (TF.Schema l p a) b where
    groups = TF.configuration . groups

class HasHana a b | a -> b where
    hana :: Lens' a b

instance HasHana a b => HasHana (TF.Schema l p a) b where
    hana = TF.configuration . hana

class HasIamEndpoint a b | a -> b where
    iamEndpoint :: Lens' a b

instance HasIamEndpoint a b => HasIamEndpoint (TF.Schema l p a) b where
    iamEndpoint = TF.configuration . iamEndpoint

class HasIamHttpRequestMethod a b | a -> b where
    iamHttpRequestMethod :: Lens' a b

instance HasIamHttpRequestMethod a b => HasIamHttpRequestMethod (TF.Schema l p a) b where
    iamHttpRequestMethod = TF.configuration . iamHttpRequestMethod

class HasIamRequestBody a b | a -> b where
    iamRequestBody :: Lens' a b

instance HasIamRequestBody a b => HasIamRequestBody (TF.Schema l p a) b where
    iamRequestBody = TF.configuration . iamRequestBody

class HasIamRequestHeaders a b | a -> b where
    iamRequestHeaders :: Lens' a b

instance HasIamRequestHeaders a b => HasIamRequestHeaders (TF.Schema l p a) b where
    iamRequestHeaders = TF.configuration . iamRequestHeaders

class HasIamRequestUrl a b | a -> b where
    iamRequestUrl :: Lens' a b

instance HasIamRequestUrl a b => HasIamRequestUrl (TF.Schema l p a) b where
    iamRequestUrl = TF.configuration . iamRequestUrl

class HasIamServerIdHeaderValue a b | a -> b where
    iamServerIdHeaderValue :: Lens' a b

instance HasIamServerIdHeaderValue a b => HasIamServerIdHeaderValue (TF.Schema l p a) b where
    iamServerIdHeaderValue = TF.configuration . iamServerIdHeaderValue

class HasIdentity a b | a -> b where
    identity :: Lens' a b

instance HasIdentity a b => HasIdentity (TF.Schema l p a) b where
    identity = TF.configuration . identity

class HasInferredAwsRegion a b | a -> b where
    inferredAwsRegion :: Lens' a b

instance HasInferredAwsRegion a b => HasInferredAwsRegion (TF.Schema l p a) b where
    inferredAwsRegion = TF.configuration . inferredAwsRegion

class HasInferredEntityType a b | a -> b where
    inferredEntityType :: Lens' a b

instance HasInferredEntityType a b => HasInferredEntityType (TF.Schema l p a) b where
    inferredEntityType = TF.configuration . inferredEntityType

class HasInstanceId a b | a -> b where
    instanceId :: Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

class HasMaxLeaseTtlSeconds a b | a -> b where
    maxLeaseTtlSeconds :: Lens' a b

instance HasMaxLeaseTtlSeconds a b => HasMaxLeaseTtlSeconds (TF.Schema l p a) b where
    maxLeaseTtlSeconds = TF.configuration . maxLeaseTtlSeconds

class HasMaxTtl a b | a -> b where
    maxTtl :: Lens' a b

instance HasMaxTtl a b => HasMaxTtl (TF.Schema l p a) b where
    maxTtl = TF.configuration . maxTtl

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasMongodb a b | a -> b where
    mongodb :: Lens' a b

instance HasMongodb a b => HasMongodb (TF.Schema l p a) b where
    mongodb = TF.configuration . mongodb

class HasMssql a b | a -> b where
    mssql :: Lens' a b

instance HasMssql a b => HasMssql (TF.Schema l p a) b where
    mssql = TF.configuration . mssql

class HasMysql a b | a -> b where
    mysql :: Lens' a b

instance HasMysql a b => HasMysql (TF.Schema l p a) b where
    mysql = TF.configuration . mysql

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNonce a b | a -> b where
    nonce :: Lens' a b

instance HasNonce a b => HasNonce (TF.Schema l p a) b where
    nonce = TF.configuration . nonce

class HasOracle a b | a -> b where
    oracle :: Lens' a b

instance HasOracle a b => HasOracle (TF.Schema l p a) b where
    oracle = TF.configuration . oracle

class HasOrganization a b | a -> b where
    organization :: Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPeriod a b | a -> b where
    period :: Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasPkcs7 a b | a -> b where
    pkcs7 :: Lens' a b

instance HasPkcs7 a b => HasPkcs7 (TF.Schema l p a) b where
    pkcs7 = TF.configuration . pkcs7

class HasPolicies a b | a -> b where
    policies :: Lens' a b

instance HasPolicies a b => HasPolicies (TF.Schema l p a) b where
    policies = TF.configuration . policies

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasPolicyArn a b | a -> b where
    policyArn :: Lens' a b

instance HasPolicyArn a b => HasPolicyArn (TF.Schema l p a) b where
    policyArn = TF.configuration . policyArn

class HasPostgresql a b | a -> b where
    postgresql :: Lens' a b

instance HasPostgresql a b => HasPostgresql (TF.Schema l p a) b where
    postgresql = TF.configuration . postgresql

class HasRenewStatements a b | a -> b where
    renewStatements :: Lens' a b

instance HasRenewStatements a b => HasRenewStatements (TF.Schema l p a) b where
    renewStatements = TF.configuration . renewStatements

class HasResolveAwsUniqueIds a b | a -> b where
    resolveAwsUniqueIds :: Lens' a b

instance HasResolveAwsUniqueIds a b => HasResolveAwsUniqueIds (TF.Schema l p a) b where
    resolveAwsUniqueIds = TF.configuration . resolveAwsUniqueIds

class HasRevocationStatements a b | a -> b where
    revocationStatements :: Lens' a b

instance HasRevocationStatements a b => HasRevocationStatements (TF.Schema l p a) b where
    revocationStatements = TF.configuration . revocationStatements

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRoleId a b | a -> b where
    roleId :: Lens' a b

instance HasRoleId a b => HasRoleId (TF.Schema l p a) b where
    roleId = TF.configuration . roleId

class HasRoleName a b | a -> b where
    roleName :: Lens' a b

instance HasRoleName a b => HasRoleName (TF.Schema l p a) b where
    roleName = TF.configuration . roleName

class HasRoleTag a b | a -> b where
    roleTag :: Lens' a b

instance HasRoleTag a b => HasRoleTag (TF.Schema l p a) b where
    roleTag = TF.configuration . roleTag

class HasRollbackStatements a b | a -> b where
    rollbackStatements :: Lens' a b

instance HasRollbackStatements a b => HasRollbackStatements (TF.Schema l p a) b where
    rollbackStatements = TF.configuration . rollbackStatements

class HasSafetyBuffer a b | a -> b where
    safetyBuffer :: Lens' a b

instance HasSafetyBuffer a b => HasSafetyBuffer (TF.Schema l p a) b where
    safetyBuffer = TF.configuration . safetyBuffer

class HasSecretId a b | a -> b where
    secretId :: Lens' a b

instance HasSecretId a b => HasSecretId (TF.Schema l p a) b where
    secretId = TF.configuration . secretId

class HasSecretIdNumUses a b | a -> b where
    secretIdNumUses :: Lens' a b

instance HasSecretIdNumUses a b => HasSecretIdNumUses (TF.Schema l p a) b where
    secretIdNumUses = TF.configuration . secretIdNumUses

class HasSecretIdTtl a b | a -> b where
    secretIdTtl :: Lens' a b

instance HasSecretIdTtl a b => HasSecretIdTtl (TF.Schema l p a) b where
    secretIdTtl = TF.configuration . secretIdTtl

class HasSecretKey a b | a -> b where
    secretKey :: Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Schema l p a) b where
    secretKey = TF.configuration . secretKey

class HasSignature a b | a -> b where
    signature :: Lens' a b

instance HasSignature a b => HasSignature (TF.Schema l p a) b where
    signature = TF.configuration . signature

class HasStsEndpoint a b | a -> b where
    stsEndpoint :: Lens' a b

instance HasStsEndpoint a b => HasStsEndpoint (TF.Schema l p a) b where
    stsEndpoint = TF.configuration . stsEndpoint

class HasStsRole a b | a -> b where
    stsRole :: Lens' a b

instance HasStsRole a b => HasStsRole (TF.Schema l p a) b where
    stsRole = TF.configuration . stsRole

class HasToken a b | a -> b where
    token :: Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasTokenMaxTtl a b | a -> b where
    tokenMaxTtl :: Lens' a b

instance HasTokenMaxTtl a b => HasTokenMaxTtl (TF.Schema l p a) b where
    tokenMaxTtl = TF.configuration . tokenMaxTtl

class HasTokenNumUses a b | a -> b where
    tokenNumUses :: Lens' a b

instance HasTokenNumUses a b => HasTokenNumUses (TF.Schema l p a) b where
    tokenNumUses = TF.configuration . tokenNumUses

class HasTokenTtl a b | a -> b where
    tokenTtl :: Lens' a b

instance HasTokenTtl a b => HasTokenTtl (TF.Schema l p a) b where
    tokenTtl = TF.configuration . tokenTtl

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasVerifyConnection a b | a -> b where
    verifyConnection :: Lens' a b

instance HasVerifyConnection a b => HasVerifyConnection (TF.Schema l p a) b where
    verifyConnection = TF.configuration . verifyConnection

class HasComputeAccessKey a b | a -> b where
    computeAccessKey :: a -> b

class HasComputeAccessor a b | a -> b where
    computeAccessor :: a -> b

class HasComputeAccountId a b | a -> b where
    computeAccountId :: a -> b

class HasComputeAllowInstanceMigration a b | a -> b where
    computeAllowInstanceMigration :: a -> b

class HasComputeAllowRead a b | a -> b where
    computeAllowRead :: a -> b

class HasComputeAllowedRoles a b | a -> b where
    computeAllowedRoles :: a -> b

class HasComputeAuthType a b | a -> b where
    computeAuthType :: a -> b

class HasComputeAwsPublicCert a b | a -> b where
    computeAwsPublicCert :: a -> b

class HasComputeBackend a b | a -> b where
    computeBackend :: a -> b

class HasComputeBaseUrl a b | a -> b where
    computeBaseUrl :: a -> b

class HasComputeBindSecretId a b | a -> b where
    computeBindSecretId :: a -> b

class HasComputeBoundAccountId a b | a -> b where
    computeBoundAccountId :: a -> b

class HasComputeBoundAmiId a b | a -> b where
    computeBoundAmiId :: a -> b

class HasComputeBoundCidrList a b | a -> b where
    computeBoundCidrList :: a -> b

class HasComputeBoundIamInstanceProfileArn a b | a -> b where
    computeBoundIamInstanceProfileArn :: a -> b

class HasComputeBoundIamPrincipalArn a b | a -> b where
    computeBoundIamPrincipalArn :: a -> b

class HasComputeBoundIamRoleArn a b | a -> b where
    computeBoundIamRoleArn :: a -> b

class HasComputeBoundRegion a b | a -> b where
    computeBoundRegion :: a -> b

class HasComputeBoundSubnetId a b | a -> b where
    computeBoundSubnetId :: a -> b

class HasComputeBoundVpcId a b | a -> b where
    computeBoundVpcId :: a -> b

class HasComputeCassandra a b | a -> b where
    computeCassandra :: a -> b

class HasComputeCertName a b | a -> b where
    computeCertName :: a -> b

class HasComputeCidrList a b | a -> b where
    computeCidrList :: a -> b

class HasComputeClientToken a b | a -> b where
    computeClientToken :: a -> b

class HasComputeCreationStatements a b | a -> b where
    computeCreationStatements :: a -> b

class HasComputeData' a b | a -> b where
    computeData' :: a -> b

class HasComputeDataJson a b | a -> b where
    computeDataJson :: a -> b

class HasComputeDbName a b | a -> b where
    computeDbName :: a -> b

class HasComputeDefaultLeaseTtlSeconds a b | a -> b where
    computeDefaultLeaseTtlSeconds :: a -> b

class HasComputeDefaultTtl a b | a -> b where
    computeDefaultTtl :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDisablePeriodicTidy a b | a -> b where
    computeDisablePeriodicTidy :: a -> b

class HasComputeDisableRead a b | a -> b where
    computeDisableRead :: a -> b

class HasComputeDisallowReauthentication a b | a -> b where
    computeDisallowReauthentication :: a -> b

class HasComputeEc2Endpoint a b | a -> b where
    computeEc2Endpoint :: a -> b

class HasComputeGroup a b | a -> b where
    computeGroup :: a -> b

class HasComputeGroupName a b | a -> b where
    computeGroupName :: a -> b

class HasComputeGroups a b | a -> b where
    computeGroups :: a -> b

class HasComputeHana a b | a -> b where
    computeHana :: a -> b

class HasComputeIamEndpoint a b | a -> b where
    computeIamEndpoint :: a -> b

class HasComputeIamHttpRequestMethod a b | a -> b where
    computeIamHttpRequestMethod :: a -> b

class HasComputeIamRequestBody a b | a -> b where
    computeIamRequestBody :: a -> b

class HasComputeIamRequestHeaders a b | a -> b where
    computeIamRequestHeaders :: a -> b

class HasComputeIamRequestUrl a b | a -> b where
    computeIamRequestUrl :: a -> b

class HasComputeIamServerIdHeaderValue a b | a -> b where
    computeIamServerIdHeaderValue :: a -> b

class HasComputeIdentity a b | a -> b where
    computeIdentity :: a -> b

class HasComputeInferredAwsRegion a b | a -> b where
    computeInferredAwsRegion :: a -> b

class HasComputeInferredEntityType a b | a -> b where
    computeInferredEntityType :: a -> b

class HasComputeInstanceId a b | a -> b where
    computeInstanceId :: a -> b

class HasComputeLeaseDuration a b | a -> b where
    computeLeaseDuration :: a -> b

class HasComputeLeaseId a b | a -> b where
    computeLeaseId :: a -> b

class HasComputeLeaseRenewable a b | a -> b where
    computeLeaseRenewable :: a -> b

class HasComputeLeaseStartTime a b | a -> b where
    computeLeaseStartTime :: a -> b

class HasComputeLeaseStarted a b | a -> b where
    computeLeaseStarted :: a -> b

class HasComputeMaxLeaseTtlSeconds a b | a -> b where
    computeMaxLeaseTtlSeconds :: a -> b

class HasComputeMaxTtl a b | a -> b where
    computeMaxTtl :: a -> b

class HasComputeMetadata a b | a -> b where
    computeMetadata :: a -> b

class HasComputeMongodb a b | a -> b where
    computeMongodb :: a -> b

class HasComputeMssql a b | a -> b where
    computeMssql :: a -> b

class HasComputeMysql a b | a -> b where
    computeMysql :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNonce a b | a -> b where
    computeNonce :: a -> b

class HasComputeOracle a b | a -> b where
    computeOracle :: a -> b

class HasComputeOrganization a b | a -> b where
    computeOrganization :: a -> b

class HasComputePath a b | a -> b where
    computePath :: a -> b

class HasComputePeriod a b | a -> b where
    computePeriod :: a -> b

class HasComputePkcs7 a b | a -> b where
    computePkcs7 :: a -> b

class HasComputePolicies a b | a -> b where
    computePolicies :: a -> b

class HasComputePolicy a b | a -> b where
    computePolicy :: a -> b

class HasComputePolicyArn a b | a -> b where
    computePolicyArn :: a -> b

class HasComputePostgresql a b | a -> b where
    computePostgresql :: a -> b

class HasComputeRenewStatements a b | a -> b where
    computeRenewStatements :: a -> b

class HasComputeRenewable a b | a -> b where
    computeRenewable :: a -> b

class HasComputeResolveAwsUniqueIds a b | a -> b where
    computeResolveAwsUniqueIds :: a -> b

class HasComputeRevocationStatements a b | a -> b where
    computeRevocationStatements :: a -> b

class HasComputeRole a b | a -> b where
    computeRole :: a -> b

class HasComputeRoleId a b | a -> b where
    computeRoleId :: a -> b

class HasComputeRoleName a b | a -> b where
    computeRoleName :: a -> b

class HasComputeRoleTag a b | a -> b where
    computeRoleTag :: a -> b

class HasComputeRollbackStatements a b | a -> b where
    computeRollbackStatements :: a -> b

class HasComputeSafetyBuffer a b | a -> b where
    computeSafetyBuffer :: a -> b

class HasComputeSecretId a b | a -> b where
    computeSecretId :: a -> b

class HasComputeSecretIdNumUses a b | a -> b where
    computeSecretIdNumUses :: a -> b

class HasComputeSecretIdTtl a b | a -> b where
    computeSecretIdTtl :: a -> b

class HasComputeSecretKey a b | a -> b where
    computeSecretKey :: a -> b

class HasComputeSecurityToken a b | a -> b where
    computeSecurityToken :: a -> b

class HasComputeSignature a b | a -> b where
    computeSignature :: a -> b

class HasComputeStsEndpoint a b | a -> b where
    computeStsEndpoint :: a -> b

class HasComputeStsRole a b | a -> b where
    computeStsRole :: a -> b

class HasComputeTagKey a b | a -> b where
    computeTagKey :: a -> b

class HasComputeTagValue a b | a -> b where
    computeTagValue :: a -> b

class HasComputeToken a b | a -> b where
    computeToken :: a -> b

class HasComputeTokenMaxTtl a b | a -> b where
    computeTokenMaxTtl :: a -> b

class HasComputeTokenNumUses a b | a -> b where
    computeTokenNumUses :: a -> b

class HasComputeTokenTtl a b | a -> b where
    computeTokenTtl :: a -> b

class HasComputeTtl a b | a -> b where
    computeTtl :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUser a b | a -> b where
    computeUser :: a -> b

class HasComputeUsername a b | a -> b where
    computeUsername :: a -> b

class HasComputeVerifyConnection a b | a -> b where
    computeVerifyConnection :: a -> b
