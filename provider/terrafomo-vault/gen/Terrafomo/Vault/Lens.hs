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
    , HasComputedAccessKey (..)
    , HasComputedAccessor (..)
    , HasComputedAccountId (..)
    , HasComputedAllowInstanceMigration (..)
    , HasComputedAllowRead (..)
    , HasComputedAllowedRoles (..)
    , HasComputedAuthType (..)
    , HasComputedAwsPublicCert (..)
    , HasComputedBackend (..)
    , HasComputedBaseUrl (..)
    , HasComputedBindSecretId (..)
    , HasComputedBoundAccountId (..)
    , HasComputedBoundAmiId (..)
    , HasComputedBoundCidrList (..)
    , HasComputedBoundIamInstanceProfileArn (..)
    , HasComputedBoundIamPrincipalArn (..)
    , HasComputedBoundIamRoleArn (..)
    , HasComputedBoundRegion (..)
    , HasComputedBoundSubnetId (..)
    , HasComputedBoundVpcId (..)
    , HasComputedCassandra (..)
    , HasComputedCertName (..)
    , HasComputedCidrList (..)
    , HasComputedClientToken (..)
    , HasComputedCreationStatements (..)
    , HasComputedData' (..)
    , HasComputedDataJson (..)
    , HasComputedDbName (..)
    , HasComputedDefaultLeaseTtlSeconds (..)
    , HasComputedDefaultTtl (..)
    , HasComputedDescription (..)
    , HasComputedDisablePeriodicTidy (..)
    , HasComputedDisableRead (..)
    , HasComputedDisallowReauthentication (..)
    , HasComputedEc2Endpoint (..)
    , HasComputedGroup (..)
    , HasComputedGroupName (..)
    , HasComputedGroups (..)
    , HasComputedHana (..)
    , HasComputedIamEndpoint (..)
    , HasComputedIamHttpRequestMethod (..)
    , HasComputedIamRequestBody (..)
    , HasComputedIamRequestHeaders (..)
    , HasComputedIamRequestUrl (..)
    , HasComputedIamServerIdHeaderValue (..)
    , HasComputedIdentity (..)
    , HasComputedInferredAwsRegion (..)
    , HasComputedInferredEntityType (..)
    , HasComputedInstanceId (..)
    , HasComputedLeaseDuration (..)
    , HasComputedLeaseId (..)
    , HasComputedLeaseRenewable (..)
    , HasComputedLeaseStartTime (..)
    , HasComputedLeaseStarted (..)
    , HasComputedMaxLeaseTtlSeconds (..)
    , HasComputedMaxTtl (..)
    , HasComputedMetadata (..)
    , HasComputedMongodb (..)
    , HasComputedMssql (..)
    , HasComputedMysql (..)
    , HasComputedName (..)
    , HasComputedNonce (..)
    , HasComputedOracle (..)
    , HasComputedOrganization (..)
    , HasComputedPath (..)
    , HasComputedPeriod (..)
    , HasComputedPkcs7 (..)
    , HasComputedPolicies (..)
    , HasComputedPolicy (..)
    , HasComputedPolicyArn (..)
    , HasComputedPostgresql (..)
    , HasComputedRenewStatements (..)
    , HasComputedRenewable (..)
    , HasComputedResolveAwsUniqueIds (..)
    , HasComputedRevocationStatements (..)
    , HasComputedRole (..)
    , HasComputedRoleId (..)
    , HasComputedRoleName (..)
    , HasComputedRoleTag (..)
    , HasComputedRollbackStatements (..)
    , HasComputedSafetyBuffer (..)
    , HasComputedSecretId (..)
    , HasComputedSecretIdNumUses (..)
    , HasComputedSecretIdTtl (..)
    , HasComputedSecretKey (..)
    , HasComputedSecurityToken (..)
    , HasComputedSignature (..)
    , HasComputedStsEndpoint (..)
    , HasComputedStsRole (..)
    , HasComputedTagKey (..)
    , HasComputedTagValue (..)
    , HasComputedToken (..)
    , HasComputedTokenMaxTtl (..)
    , HasComputedTokenNumUses (..)
    , HasComputedTokenTtl (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUser (..)
    , HasComputedUsername (..)
    , HasComputedVerifyConnection (..)
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

class HasComputedAccessKey a b | a -> b where
    computedAccessKey :: a -> b

class HasComputedAccessor a b | a -> b where
    computedAccessor :: a -> b

class HasComputedAccountId a b | a -> b where
    computedAccountId :: a -> b

class HasComputedAllowInstanceMigration a b | a -> b where
    computedAllowInstanceMigration :: a -> b

class HasComputedAllowRead a b | a -> b where
    computedAllowRead :: a -> b

class HasComputedAllowedRoles a b | a -> b where
    computedAllowedRoles :: a -> b

class HasComputedAuthType a b | a -> b where
    computedAuthType :: a -> b

class HasComputedAwsPublicCert a b | a -> b where
    computedAwsPublicCert :: a -> b

class HasComputedBackend a b | a -> b where
    computedBackend :: a -> b

class HasComputedBaseUrl a b | a -> b where
    computedBaseUrl :: a -> b

class HasComputedBindSecretId a b | a -> b where
    computedBindSecretId :: a -> b

class HasComputedBoundAccountId a b | a -> b where
    computedBoundAccountId :: a -> b

class HasComputedBoundAmiId a b | a -> b where
    computedBoundAmiId :: a -> b

class HasComputedBoundCidrList a b | a -> b where
    computedBoundCidrList :: a -> b

class HasComputedBoundIamInstanceProfileArn a b | a -> b where
    computedBoundIamInstanceProfileArn :: a -> b

class HasComputedBoundIamPrincipalArn a b | a -> b where
    computedBoundIamPrincipalArn :: a -> b

class HasComputedBoundIamRoleArn a b | a -> b where
    computedBoundIamRoleArn :: a -> b

class HasComputedBoundRegion a b | a -> b where
    computedBoundRegion :: a -> b

class HasComputedBoundSubnetId a b | a -> b where
    computedBoundSubnetId :: a -> b

class HasComputedBoundVpcId a b | a -> b where
    computedBoundVpcId :: a -> b

class HasComputedCassandra a b | a -> b where
    computedCassandra :: a -> b

class HasComputedCertName a b | a -> b where
    computedCertName :: a -> b

class HasComputedCidrList a b | a -> b where
    computedCidrList :: a -> b

class HasComputedClientToken a b | a -> b where
    computedClientToken :: a -> b

class HasComputedCreationStatements a b | a -> b where
    computedCreationStatements :: a -> b

class HasComputedData' a b | a -> b where
    computedData' :: a -> b

class HasComputedDataJson a b | a -> b where
    computedDataJson :: a -> b

class HasComputedDbName a b | a -> b where
    computedDbName :: a -> b

class HasComputedDefaultLeaseTtlSeconds a b | a -> b where
    computedDefaultLeaseTtlSeconds :: a -> b

class HasComputedDefaultTtl a b | a -> b where
    computedDefaultTtl :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDisablePeriodicTidy a b | a -> b where
    computedDisablePeriodicTidy :: a -> b

class HasComputedDisableRead a b | a -> b where
    computedDisableRead :: a -> b

class HasComputedDisallowReauthentication a b | a -> b where
    computedDisallowReauthentication :: a -> b

class HasComputedEc2Endpoint a b | a -> b where
    computedEc2Endpoint :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedGroupName a b | a -> b where
    computedGroupName :: a -> b

class HasComputedGroups a b | a -> b where
    computedGroups :: a -> b

class HasComputedHana a b | a -> b where
    computedHana :: a -> b

class HasComputedIamEndpoint a b | a -> b where
    computedIamEndpoint :: a -> b

class HasComputedIamHttpRequestMethod a b | a -> b where
    computedIamHttpRequestMethod :: a -> b

class HasComputedIamRequestBody a b | a -> b where
    computedIamRequestBody :: a -> b

class HasComputedIamRequestHeaders a b | a -> b where
    computedIamRequestHeaders :: a -> b

class HasComputedIamRequestUrl a b | a -> b where
    computedIamRequestUrl :: a -> b

class HasComputedIamServerIdHeaderValue a b | a -> b where
    computedIamServerIdHeaderValue :: a -> b

class HasComputedIdentity a b | a -> b where
    computedIdentity :: a -> b

class HasComputedInferredAwsRegion a b | a -> b where
    computedInferredAwsRegion :: a -> b

class HasComputedInferredEntityType a b | a -> b where
    computedInferredEntityType :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

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

class HasComputedMaxTtl a b | a -> b where
    computedMaxTtl :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMongodb a b | a -> b where
    computedMongodb :: a -> b

class HasComputedMssql a b | a -> b where
    computedMssql :: a -> b

class HasComputedMysql a b | a -> b where
    computedMysql :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNonce a b | a -> b where
    computedNonce :: a -> b

class HasComputedOracle a b | a -> b where
    computedOracle :: a -> b

class HasComputedOrganization a b | a -> b where
    computedOrganization :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedPeriod a b | a -> b where
    computedPeriod :: a -> b

class HasComputedPkcs7 a b | a -> b where
    computedPkcs7 :: a -> b

class HasComputedPolicies a b | a -> b where
    computedPolicies :: a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: a -> b

class HasComputedPolicyArn a b | a -> b where
    computedPolicyArn :: a -> b

class HasComputedPostgresql a b | a -> b where
    computedPostgresql :: a -> b

class HasComputedRenewStatements a b | a -> b where
    computedRenewStatements :: a -> b

class HasComputedRenewable a b | a -> b where
    computedRenewable :: a -> b

class HasComputedResolveAwsUniqueIds a b | a -> b where
    computedResolveAwsUniqueIds :: a -> b

class HasComputedRevocationStatements a b | a -> b where
    computedRevocationStatements :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedRoleId a b | a -> b where
    computedRoleId :: a -> b

class HasComputedRoleName a b | a -> b where
    computedRoleName :: a -> b

class HasComputedRoleTag a b | a -> b where
    computedRoleTag :: a -> b

class HasComputedRollbackStatements a b | a -> b where
    computedRollbackStatements :: a -> b

class HasComputedSafetyBuffer a b | a -> b where
    computedSafetyBuffer :: a -> b

class HasComputedSecretId a b | a -> b where
    computedSecretId :: a -> b

class HasComputedSecretIdNumUses a b | a -> b where
    computedSecretIdNumUses :: a -> b

class HasComputedSecretIdTtl a b | a -> b where
    computedSecretIdTtl :: a -> b

class HasComputedSecretKey a b | a -> b where
    computedSecretKey :: a -> b

class HasComputedSecurityToken a b | a -> b where
    computedSecurityToken :: a -> b

class HasComputedSignature a b | a -> b where
    computedSignature :: a -> b

class HasComputedStsEndpoint a b | a -> b where
    computedStsEndpoint :: a -> b

class HasComputedStsRole a b | a -> b where
    computedStsRole :: a -> b

class HasComputedTagKey a b | a -> b where
    computedTagKey :: a -> b

class HasComputedTagValue a b | a -> b where
    computedTagValue :: a -> b

class HasComputedToken a b | a -> b where
    computedToken :: a -> b

class HasComputedTokenMaxTtl a b | a -> b where
    computedTokenMaxTtl :: a -> b

class HasComputedTokenNumUses a b | a -> b where
    computedTokenNumUses :: a -> b

class HasComputedTokenTtl a b | a -> b where
    computedTokenTtl :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUser a b | a -> b where
    computedUser :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b

class HasComputedVerifyConnection a b | a -> b where
    computedVerifyConnection :: a -> b
