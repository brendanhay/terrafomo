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

class HasComputedAccessKey a s b | a -> s b where
    computedAccessKey :: TF.Ref s a -> b

class HasComputedAccessor a s b | a -> s b where
    computedAccessor :: TF.Ref s a -> b

class HasComputedAccountId a s b | a -> s b where
    computedAccountId :: TF.Ref s a -> b

class HasComputedAllowInstanceMigration a s b | a -> s b where
    computedAllowInstanceMigration :: TF.Ref s a -> b

class HasComputedAllowRead a s b | a -> s b where
    computedAllowRead :: TF.Ref s a -> b

class HasComputedAllowedRoles a s b | a -> s b where
    computedAllowedRoles :: TF.Ref s a -> b

class HasComputedAuthType a s b | a -> s b where
    computedAuthType :: TF.Ref s a -> b

class HasComputedAwsPublicCert a s b | a -> s b where
    computedAwsPublicCert :: TF.Ref s a -> b

class HasComputedBackend a s b | a -> s b where
    computedBackend :: TF.Ref s a -> b

class HasComputedBaseUrl a s b | a -> s b where
    computedBaseUrl :: TF.Ref s a -> b

class HasComputedBindSecretId a s b | a -> s b where
    computedBindSecretId :: TF.Ref s a -> b

class HasComputedBoundAccountId a s b | a -> s b where
    computedBoundAccountId :: TF.Ref s a -> b

class HasComputedBoundAmiId a s b | a -> s b where
    computedBoundAmiId :: TF.Ref s a -> b

class HasComputedBoundCidrList a s b | a -> s b where
    computedBoundCidrList :: TF.Ref s a -> b

class HasComputedBoundIamInstanceProfileArn a s b | a -> s b where
    computedBoundIamInstanceProfileArn :: TF.Ref s a -> b

class HasComputedBoundIamPrincipalArn a s b | a -> s b where
    computedBoundIamPrincipalArn :: TF.Ref s a -> b

class HasComputedBoundIamRoleArn a s b | a -> s b where
    computedBoundIamRoleArn :: TF.Ref s a -> b

class HasComputedBoundRegion a s b | a -> s b where
    computedBoundRegion :: TF.Ref s a -> b

class HasComputedBoundSubnetId a s b | a -> s b where
    computedBoundSubnetId :: TF.Ref s a -> b

class HasComputedBoundVpcId a s b | a -> s b where
    computedBoundVpcId :: TF.Ref s a -> b

class HasComputedCassandra a s b | a -> s b where
    computedCassandra :: TF.Ref s a -> b

class HasComputedCertName a s b | a -> s b where
    computedCertName :: TF.Ref s a -> b

class HasComputedCidrList a s b | a -> s b where
    computedCidrList :: TF.Ref s a -> b

class HasComputedClientToken a s b | a -> s b where
    computedClientToken :: TF.Ref s a -> b

class HasComputedCreationStatements a s b | a -> s b where
    computedCreationStatements :: TF.Ref s a -> b

class HasComputedData' a s b | a -> s b where
    computedData' :: TF.Ref s a -> b

class HasComputedDataJson a s b | a -> s b where
    computedDataJson :: TF.Ref s a -> b

class HasComputedDbName a s b | a -> s b where
    computedDbName :: TF.Ref s a -> b

class HasComputedDefaultLeaseTtlSeconds a s b | a -> s b where
    computedDefaultLeaseTtlSeconds :: TF.Ref s a -> b

class HasComputedDefaultTtl a s b | a -> s b where
    computedDefaultTtl :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDisablePeriodicTidy a s b | a -> s b where
    computedDisablePeriodicTidy :: TF.Ref s a -> b

class HasComputedDisableRead a s b | a -> s b where
    computedDisableRead :: TF.Ref s a -> b

class HasComputedDisallowReauthentication a s b | a -> s b where
    computedDisallowReauthentication :: TF.Ref s a -> b

class HasComputedEc2Endpoint a s b | a -> s b where
    computedEc2Endpoint :: TF.Ref s a -> b

class HasComputedGroup a s b | a -> s b where
    computedGroup :: TF.Ref s a -> b

class HasComputedGroupName a s b | a -> s b where
    computedGroupName :: TF.Ref s a -> b

class HasComputedGroups a s b | a -> s b where
    computedGroups :: TF.Ref s a -> b

class HasComputedHana a s b | a -> s b where
    computedHana :: TF.Ref s a -> b

class HasComputedIamEndpoint a s b | a -> s b where
    computedIamEndpoint :: TF.Ref s a -> b

class HasComputedIamHttpRequestMethod a s b | a -> s b where
    computedIamHttpRequestMethod :: TF.Ref s a -> b

class HasComputedIamRequestBody a s b | a -> s b where
    computedIamRequestBody :: TF.Ref s a -> b

class HasComputedIamRequestHeaders a s b | a -> s b where
    computedIamRequestHeaders :: TF.Ref s a -> b

class HasComputedIamRequestUrl a s b | a -> s b where
    computedIamRequestUrl :: TF.Ref s a -> b

class HasComputedIamServerIdHeaderValue a s b | a -> s b where
    computedIamServerIdHeaderValue :: TF.Ref s a -> b

class HasComputedIdentity a s b | a -> s b where
    computedIdentity :: TF.Ref s a -> b

class HasComputedInferredAwsRegion a s b | a -> s b where
    computedInferredAwsRegion :: TF.Ref s a -> b

class HasComputedInferredEntityType a s b | a -> s b where
    computedInferredEntityType :: TF.Ref s a -> b

class HasComputedInstanceId a s b | a -> s b where
    computedInstanceId :: TF.Ref s a -> b

class HasComputedLeaseDuration a s b | a -> s b where
    computedLeaseDuration :: TF.Ref s a -> b

class HasComputedLeaseId a s b | a -> s b where
    computedLeaseId :: TF.Ref s a -> b

class HasComputedLeaseRenewable a s b | a -> s b where
    computedLeaseRenewable :: TF.Ref s a -> b

class HasComputedLeaseStartTime a s b | a -> s b where
    computedLeaseStartTime :: TF.Ref s a -> b

class HasComputedMaxLeaseTtlSeconds a s b | a -> s b where
    computedMaxLeaseTtlSeconds :: TF.Ref s a -> b

class HasComputedMaxTtl a s b | a -> s b where
    computedMaxTtl :: TF.Ref s a -> b

class HasComputedMetadata a s b | a -> s b where
    computedMetadata :: TF.Ref s a -> b

class HasComputedMongodb a s b | a -> s b where
    computedMongodb :: TF.Ref s a -> b

class HasComputedMssql a s b | a -> s b where
    computedMssql :: TF.Ref s a -> b

class HasComputedMysql a s b | a -> s b where
    computedMysql :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNonce a s b | a -> s b where
    computedNonce :: TF.Ref s a -> b

class HasComputedOracle a s b | a -> s b where
    computedOracle :: TF.Ref s a -> b

class HasComputedOrganization a s b | a -> s b where
    computedOrganization :: TF.Ref s a -> b

class HasComputedPath a s b | a -> s b where
    computedPath :: TF.Ref s a -> b

class HasComputedPeriod a s b | a -> s b where
    computedPeriod :: TF.Ref s a -> b

class HasComputedPkcs7 a s b | a -> s b where
    computedPkcs7 :: TF.Ref s a -> b

class HasComputedPolicies a s b | a -> s b where
    computedPolicies :: TF.Ref s a -> b

class HasComputedPolicy a s b | a -> s b where
    computedPolicy :: TF.Ref s a -> b

class HasComputedPolicyArn a s b | a -> s b where
    computedPolicyArn :: TF.Ref s a -> b

class HasComputedPostgresql a s b | a -> s b where
    computedPostgresql :: TF.Ref s a -> b

class HasComputedRenewStatements a s b | a -> s b where
    computedRenewStatements :: TF.Ref s a -> b

class HasComputedRenewable a s b | a -> s b where
    computedRenewable :: TF.Ref s a -> b

class HasComputedResolveAwsUniqueIds a s b | a -> s b where
    computedResolveAwsUniqueIds :: TF.Ref s a -> b

class HasComputedRevocationStatements a s b | a -> s b where
    computedRevocationStatements :: TF.Ref s a -> b

class HasComputedRole a s b | a -> s b where
    computedRole :: TF.Ref s a -> b

class HasComputedRoleId a s b | a -> s b where
    computedRoleId :: TF.Ref s a -> b

class HasComputedRoleName a s b | a -> s b where
    computedRoleName :: TF.Ref s a -> b

class HasComputedRoleTag a s b | a -> s b where
    computedRoleTag :: TF.Ref s a -> b

class HasComputedRollbackStatements a s b | a -> s b where
    computedRollbackStatements :: TF.Ref s a -> b

class HasComputedSafetyBuffer a s b | a -> s b where
    computedSafetyBuffer :: TF.Ref s a -> b

class HasComputedSecretId a s b | a -> s b where
    computedSecretId :: TF.Ref s a -> b

class HasComputedSecretIdNumUses a s b | a -> s b where
    computedSecretIdNumUses :: TF.Ref s a -> b

class HasComputedSecretIdTtl a s b | a -> s b where
    computedSecretIdTtl :: TF.Ref s a -> b

class HasComputedSecretKey a s b | a -> s b where
    computedSecretKey :: TF.Ref s a -> b

class HasComputedSecurityToken a s b | a -> s b where
    computedSecurityToken :: TF.Ref s a -> b

class HasComputedSignature a s b | a -> s b where
    computedSignature :: TF.Ref s a -> b

class HasComputedStsEndpoint a s b | a -> s b where
    computedStsEndpoint :: TF.Ref s a -> b

class HasComputedStsRole a s b | a -> s b where
    computedStsRole :: TF.Ref s a -> b

class HasComputedTagKey a s b | a -> s b where
    computedTagKey :: TF.Ref s a -> b

class HasComputedTagValue a s b | a -> s b where
    computedTagValue :: TF.Ref s a -> b

class HasComputedToken a s b | a -> s b where
    computedToken :: TF.Ref s a -> b

class HasComputedTokenMaxTtl a s b | a -> s b where
    computedTokenMaxTtl :: TF.Ref s a -> b

class HasComputedTokenNumUses a s b | a -> s b where
    computedTokenNumUses :: TF.Ref s a -> b

class HasComputedTokenTtl a s b | a -> s b where
    computedTokenTtl :: TF.Ref s a -> b

class HasComputedTtl a s b | a -> s b where
    computedTtl :: TF.Ref s a -> b

class HasComputedType' a s b | a -> s b where
    computedType' :: TF.Ref s a -> b

class HasComputedUser a s b | a -> s b where
    computedUser :: TF.Ref s a -> b

class HasComputedUsername a s b | a -> s b where
    computedUsername :: TF.Ref s a -> b

class HasComputedVerifyConnection a s b | a -> s b where
    computedVerifyConnection :: TF.Ref s a -> b
