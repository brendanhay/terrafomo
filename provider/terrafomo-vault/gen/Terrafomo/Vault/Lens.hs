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
    , HasMongodb (..)
    , HasMssql (..)
    , HasMysql (..)
    , HasName (..)
    , HasNonce (..)
    , HasOracle (..)
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
    , HasSecretIdNumUses (..)
    , HasSecretIdTtl (..)
    , HasSecretKey (..)
    , HasSignature (..)
    , HasStsEndpoint (..)
    , HasStsRole (..)
    , HasTokenMaxTtl (..)
    , HasTokenNumUses (..)
    , HasTokenTtl (..)
    , HasTtl (..)
    , HasType' (..)
    , HasVerifyConnection (..)

    -- ** Computed Attributes
    , HasComputedAccessKey (..)
    , HasComputedAccessor (..)
    , HasComputedAuthType (..)
    , HasComputedClientToken (..)
    , HasComputedData' (..)
    , HasComputedDataJson (..)
    , HasComputedLeaseDuration (..)
    , HasComputedLeaseId (..)
    , HasComputedLeaseRenewable (..)
    , HasComputedLeaseStartTime (..)
    , HasComputedMetadata (..)
    , HasComputedPolicies (..)
    , HasComputedRenewable (..)
    , HasComputedRoleId (..)
    , HasComputedSecretKey (..)
    , HasComputedSecurityToken (..)
    , HasComputedTagKey (..)
    , HasComputedTagValue (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAccessKey a s b | a -> s b where
    accessKey :: Lens' a (TF.Attr s b)

instance HasAccessKey a s b => HasAccessKey (TF.Schema l p a) s b where
    accessKey = TF.configuration . accessKey

class HasAccountId a s b | a -> s b where
    accountId :: Lens' a (TF.Attr s b)

instance HasAccountId a s b => HasAccountId (TF.Schema l p a) s b where
    accountId = TF.configuration . accountId

class HasAllowInstanceMigration a s b | a -> s b where
    allowInstanceMigration :: Lens' a (TF.Attr s b)

instance HasAllowInstanceMigration a s b => HasAllowInstanceMigration (TF.Schema l p a) s b where
    allowInstanceMigration = TF.configuration . allowInstanceMigration

class HasAllowRead a s b | a -> s b where
    allowRead :: Lens' a (TF.Attr s b)

instance HasAllowRead a s b => HasAllowRead (TF.Schema l p a) s b where
    allowRead = TF.configuration . allowRead

class HasAllowedRoles a s b | a -> s b where
    allowedRoles :: Lens' a (TF.Attr s b)

instance HasAllowedRoles a s b => HasAllowedRoles (TF.Schema l p a) s b where
    allowedRoles = TF.configuration . allowedRoles

class HasAuthType a s b | a -> s b where
    authType :: Lens' a (TF.Attr s b)

instance HasAuthType a s b => HasAuthType (TF.Schema l p a) s b where
    authType = TF.configuration . authType

class HasAwsPublicCert a s b | a -> s b where
    awsPublicCert :: Lens' a (TF.Attr s b)

instance HasAwsPublicCert a s b => HasAwsPublicCert (TF.Schema l p a) s b where
    awsPublicCert = TF.configuration . awsPublicCert

class HasBackend a s b | a -> s b where
    backend :: Lens' a (TF.Attr s b)

instance HasBackend a s b => HasBackend (TF.Schema l p a) s b where
    backend = TF.configuration . backend

class HasBindSecretId a s b | a -> s b where
    bindSecretId :: Lens' a (TF.Attr s b)

instance HasBindSecretId a s b => HasBindSecretId (TF.Schema l p a) s b where
    bindSecretId = TF.configuration . bindSecretId

class HasBoundAccountId a s b | a -> s b where
    boundAccountId :: Lens' a (TF.Attr s b)

instance HasBoundAccountId a s b => HasBoundAccountId (TF.Schema l p a) s b where
    boundAccountId = TF.configuration . boundAccountId

class HasBoundAmiId a s b | a -> s b where
    boundAmiId :: Lens' a (TF.Attr s b)

instance HasBoundAmiId a s b => HasBoundAmiId (TF.Schema l p a) s b where
    boundAmiId = TF.configuration . boundAmiId

class HasBoundCidrList a s b | a -> s b where
    boundCidrList :: Lens' a (TF.Attr s b)

instance HasBoundCidrList a s b => HasBoundCidrList (TF.Schema l p a) s b where
    boundCidrList = TF.configuration . boundCidrList

class HasBoundIamInstanceProfileArn a s b | a -> s b where
    boundIamInstanceProfileArn :: Lens' a (TF.Attr s b)

instance HasBoundIamInstanceProfileArn a s b => HasBoundIamInstanceProfileArn (TF.Schema l p a) s b where
    boundIamInstanceProfileArn = TF.configuration . boundIamInstanceProfileArn

class HasBoundIamPrincipalArn a s b | a -> s b where
    boundIamPrincipalArn :: Lens' a (TF.Attr s b)

instance HasBoundIamPrincipalArn a s b => HasBoundIamPrincipalArn (TF.Schema l p a) s b where
    boundIamPrincipalArn = TF.configuration . boundIamPrincipalArn

class HasBoundIamRoleArn a s b | a -> s b where
    boundIamRoleArn :: Lens' a (TF.Attr s b)

instance HasBoundIamRoleArn a s b => HasBoundIamRoleArn (TF.Schema l p a) s b where
    boundIamRoleArn = TF.configuration . boundIamRoleArn

class HasBoundRegion a s b | a -> s b where
    boundRegion :: Lens' a (TF.Attr s b)

instance HasBoundRegion a s b => HasBoundRegion (TF.Schema l p a) s b where
    boundRegion = TF.configuration . boundRegion

class HasBoundSubnetId a s b | a -> s b where
    boundSubnetId :: Lens' a (TF.Attr s b)

instance HasBoundSubnetId a s b => HasBoundSubnetId (TF.Schema l p a) s b where
    boundSubnetId = TF.configuration . boundSubnetId

class HasBoundVpcId a s b | a -> s b where
    boundVpcId :: Lens' a (TF.Attr s b)

instance HasBoundVpcId a s b => HasBoundVpcId (TF.Schema l p a) s b where
    boundVpcId = TF.configuration . boundVpcId

class HasCassandra a s b | a -> s b where
    cassandra :: Lens' a (TF.Attr s b)

instance HasCassandra a s b => HasCassandra (TF.Schema l p a) s b where
    cassandra = TF.configuration . cassandra

class HasCertName a s b | a -> s b where
    certName :: Lens' a (TF.Attr s b)

instance HasCertName a s b => HasCertName (TF.Schema l p a) s b where
    certName = TF.configuration . certName

class HasCreationStatements a s b | a -> s b where
    creationStatements :: Lens' a (TF.Attr s b)

instance HasCreationStatements a s b => HasCreationStatements (TF.Schema l p a) s b where
    creationStatements = TF.configuration . creationStatements

class HasDataJson a s b | a -> s b where
    dataJson :: Lens' a (TF.Attr s b)

instance HasDataJson a s b => HasDataJson (TF.Schema l p a) s b where
    dataJson = TF.configuration . dataJson

class HasDbName a s b | a -> s b where
    dbName :: Lens' a (TF.Attr s b)

instance HasDbName a s b => HasDbName (TF.Schema l p a) s b where
    dbName = TF.configuration . dbName

class HasDefaultLeaseTtlSeconds a s b | a -> s b where
    defaultLeaseTtlSeconds :: Lens' a (TF.Attr s b)

instance HasDefaultLeaseTtlSeconds a s b => HasDefaultLeaseTtlSeconds (TF.Schema l p a) s b where
    defaultLeaseTtlSeconds = TF.configuration . defaultLeaseTtlSeconds

class HasDefaultTtl a s b | a -> s b where
    defaultTtl :: Lens' a (TF.Attr s b)

instance HasDefaultTtl a s b => HasDefaultTtl (TF.Schema l p a) s b where
    defaultTtl = TF.configuration . defaultTtl

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attr s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasDisablePeriodicTidy a s b | a -> s b where
    disablePeriodicTidy :: Lens' a (TF.Attr s b)

instance HasDisablePeriodicTidy a s b => HasDisablePeriodicTidy (TF.Schema l p a) s b where
    disablePeriodicTidy = TF.configuration . disablePeriodicTidy

class HasDisableRead a s b | a -> s b where
    disableRead :: Lens' a (TF.Attr s b)

instance HasDisableRead a s b => HasDisableRead (TF.Schema l p a) s b where
    disableRead = TF.configuration . disableRead

class HasDisallowReauthentication a s b | a -> s b where
    disallowReauthentication :: Lens' a (TF.Attr s b)

instance HasDisallowReauthentication a s b => HasDisallowReauthentication (TF.Schema l p a) s b where
    disallowReauthentication = TF.configuration . disallowReauthentication

class HasEc2Endpoint a s b | a -> s b where
    ec2Endpoint :: Lens' a (TF.Attr s b)

instance HasEc2Endpoint a s b => HasEc2Endpoint (TF.Schema l p a) s b where
    ec2Endpoint = TF.configuration . ec2Endpoint

class HasHana a s b | a -> s b where
    hana :: Lens' a (TF.Attr s b)

instance HasHana a s b => HasHana (TF.Schema l p a) s b where
    hana = TF.configuration . hana

class HasIamEndpoint a s b | a -> s b where
    iamEndpoint :: Lens' a (TF.Attr s b)

instance HasIamEndpoint a s b => HasIamEndpoint (TF.Schema l p a) s b where
    iamEndpoint = TF.configuration . iamEndpoint

class HasIamHttpRequestMethod a s b | a -> s b where
    iamHttpRequestMethod :: Lens' a (TF.Attr s b)

instance HasIamHttpRequestMethod a s b => HasIamHttpRequestMethod (TF.Schema l p a) s b where
    iamHttpRequestMethod = TF.configuration . iamHttpRequestMethod

class HasIamRequestBody a s b | a -> s b where
    iamRequestBody :: Lens' a (TF.Attr s b)

instance HasIamRequestBody a s b => HasIamRequestBody (TF.Schema l p a) s b where
    iamRequestBody = TF.configuration . iamRequestBody

class HasIamRequestHeaders a s b | a -> s b where
    iamRequestHeaders :: Lens' a (TF.Attr s b)

instance HasIamRequestHeaders a s b => HasIamRequestHeaders (TF.Schema l p a) s b where
    iamRequestHeaders = TF.configuration . iamRequestHeaders

class HasIamRequestUrl a s b | a -> s b where
    iamRequestUrl :: Lens' a (TF.Attr s b)

instance HasIamRequestUrl a s b => HasIamRequestUrl (TF.Schema l p a) s b where
    iamRequestUrl = TF.configuration . iamRequestUrl

class HasIamServerIdHeaderValue a s b | a -> s b where
    iamServerIdHeaderValue :: Lens' a (TF.Attr s b)

instance HasIamServerIdHeaderValue a s b => HasIamServerIdHeaderValue (TF.Schema l p a) s b where
    iamServerIdHeaderValue = TF.configuration . iamServerIdHeaderValue

class HasIdentity a s b | a -> s b where
    identity :: Lens' a (TF.Attr s b)

instance HasIdentity a s b => HasIdentity (TF.Schema l p a) s b where
    identity = TF.configuration . identity

class HasInferredAwsRegion a s b | a -> s b where
    inferredAwsRegion :: Lens' a (TF.Attr s b)

instance HasInferredAwsRegion a s b => HasInferredAwsRegion (TF.Schema l p a) s b where
    inferredAwsRegion = TF.configuration . inferredAwsRegion

class HasInferredEntityType a s b | a -> s b where
    inferredEntityType :: Lens' a (TF.Attr s b)

instance HasInferredEntityType a s b => HasInferredEntityType (TF.Schema l p a) s b where
    inferredEntityType = TF.configuration . inferredEntityType

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attr s b)

instance HasInstanceId a s b => HasInstanceId (TF.Schema l p a) s b where
    instanceId = TF.configuration . instanceId

class HasMaxLeaseTtlSeconds a s b | a -> s b where
    maxLeaseTtlSeconds :: Lens' a (TF.Attr s b)

instance HasMaxLeaseTtlSeconds a s b => HasMaxLeaseTtlSeconds (TF.Schema l p a) s b where
    maxLeaseTtlSeconds = TF.configuration . maxLeaseTtlSeconds

class HasMaxTtl a s b | a -> s b where
    maxTtl :: Lens' a (TF.Attr s b)

instance HasMaxTtl a s b => HasMaxTtl (TF.Schema l p a) s b where
    maxTtl = TF.configuration . maxTtl

class HasMongodb a s b | a -> s b where
    mongodb :: Lens' a (TF.Attr s b)

instance HasMongodb a s b => HasMongodb (TF.Schema l p a) s b where
    mongodb = TF.configuration . mongodb

class HasMssql a s b | a -> s b where
    mssql :: Lens' a (TF.Attr s b)

instance HasMssql a s b => HasMssql (TF.Schema l p a) s b where
    mssql = TF.configuration . mssql

class HasMysql a s b | a -> s b where
    mysql :: Lens' a (TF.Attr s b)

instance HasMysql a s b => HasMysql (TF.Schema l p a) s b where
    mysql = TF.configuration . mysql

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNonce a s b | a -> s b where
    nonce :: Lens' a (TF.Attr s b)

instance HasNonce a s b => HasNonce (TF.Schema l p a) s b where
    nonce = TF.configuration . nonce

class HasOracle a s b | a -> s b where
    oracle :: Lens' a (TF.Attr s b)

instance HasOracle a s b => HasOracle (TF.Schema l p a) s b where
    oracle = TF.configuration . oracle

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attr s b)

instance HasPath a s b => HasPath (TF.Schema l p a) s b where
    path = TF.configuration . path

class HasPeriod a s b | a -> s b where
    period :: Lens' a (TF.Attr s b)

instance HasPeriod a s b => HasPeriod (TF.Schema l p a) s b where
    period = TF.configuration . period

class HasPkcs7 a s b | a -> s b where
    pkcs7 :: Lens' a (TF.Attr s b)

instance HasPkcs7 a s b => HasPkcs7 (TF.Schema l p a) s b where
    pkcs7 = TF.configuration . pkcs7

class HasPolicies a s b | a -> s b where
    policies :: Lens' a (TF.Attr s b)

instance HasPolicies a s b => HasPolicies (TF.Schema l p a) s b where
    policies = TF.configuration . policies

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attr s b)

instance HasPolicy a s b => HasPolicy (TF.Schema l p a) s b where
    policy = TF.configuration . policy

class HasPolicyArn a s b | a -> s b where
    policyArn :: Lens' a (TF.Attr s b)

instance HasPolicyArn a s b => HasPolicyArn (TF.Schema l p a) s b where
    policyArn = TF.configuration . policyArn

class HasPostgresql a s b | a -> s b where
    postgresql :: Lens' a (TF.Attr s b)

instance HasPostgresql a s b => HasPostgresql (TF.Schema l p a) s b where
    postgresql = TF.configuration . postgresql

class HasRenewStatements a s b | a -> s b where
    renewStatements :: Lens' a (TF.Attr s b)

instance HasRenewStatements a s b => HasRenewStatements (TF.Schema l p a) s b where
    renewStatements = TF.configuration . renewStatements

class HasResolveAwsUniqueIds a s b | a -> s b where
    resolveAwsUniqueIds :: Lens' a (TF.Attr s b)

instance HasResolveAwsUniqueIds a s b => HasResolveAwsUniqueIds (TF.Schema l p a) s b where
    resolveAwsUniqueIds = TF.configuration . resolveAwsUniqueIds

class HasRevocationStatements a s b | a -> s b where
    revocationStatements :: Lens' a (TF.Attr s b)

instance HasRevocationStatements a s b => HasRevocationStatements (TF.Schema l p a) s b where
    revocationStatements = TF.configuration . revocationStatements

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attr s b)

instance HasRole a s b => HasRole (TF.Schema l p a) s b where
    role = TF.configuration . role

class HasRoleId a s b | a -> s b where
    roleId :: Lens' a (TF.Attr s b)

instance HasRoleId a s b => HasRoleId (TF.Schema l p a) s b where
    roleId = TF.configuration . roleId

class HasRoleName a s b | a -> s b where
    roleName :: Lens' a (TF.Attr s b)

instance HasRoleName a s b => HasRoleName (TF.Schema l p a) s b where
    roleName = TF.configuration . roleName

class HasRoleTag a s b | a -> s b where
    roleTag :: Lens' a (TF.Attr s b)

instance HasRoleTag a s b => HasRoleTag (TF.Schema l p a) s b where
    roleTag = TF.configuration . roleTag

class HasRollbackStatements a s b | a -> s b where
    rollbackStatements :: Lens' a (TF.Attr s b)

instance HasRollbackStatements a s b => HasRollbackStatements (TF.Schema l p a) s b where
    rollbackStatements = TF.configuration . rollbackStatements

class HasSafetyBuffer a s b | a -> s b where
    safetyBuffer :: Lens' a (TF.Attr s b)

instance HasSafetyBuffer a s b => HasSafetyBuffer (TF.Schema l p a) s b where
    safetyBuffer = TF.configuration . safetyBuffer

class HasSecretIdNumUses a s b | a -> s b where
    secretIdNumUses :: Lens' a (TF.Attr s b)

instance HasSecretIdNumUses a s b => HasSecretIdNumUses (TF.Schema l p a) s b where
    secretIdNumUses = TF.configuration . secretIdNumUses

class HasSecretIdTtl a s b | a -> s b where
    secretIdTtl :: Lens' a (TF.Attr s b)

instance HasSecretIdTtl a s b => HasSecretIdTtl (TF.Schema l p a) s b where
    secretIdTtl = TF.configuration . secretIdTtl

class HasSecretKey a s b | a -> s b where
    secretKey :: Lens' a (TF.Attr s b)

instance HasSecretKey a s b => HasSecretKey (TF.Schema l p a) s b where
    secretKey = TF.configuration . secretKey

class HasSignature a s b | a -> s b where
    signature :: Lens' a (TF.Attr s b)

instance HasSignature a s b => HasSignature (TF.Schema l p a) s b where
    signature = TF.configuration . signature

class HasStsEndpoint a s b | a -> s b where
    stsEndpoint :: Lens' a (TF.Attr s b)

instance HasStsEndpoint a s b => HasStsEndpoint (TF.Schema l p a) s b where
    stsEndpoint = TF.configuration . stsEndpoint

class HasStsRole a s b | a -> s b where
    stsRole :: Lens' a (TF.Attr s b)

instance HasStsRole a s b => HasStsRole (TF.Schema l p a) s b where
    stsRole = TF.configuration . stsRole

class HasTokenMaxTtl a s b | a -> s b where
    tokenMaxTtl :: Lens' a (TF.Attr s b)

instance HasTokenMaxTtl a s b => HasTokenMaxTtl (TF.Schema l p a) s b where
    tokenMaxTtl = TF.configuration . tokenMaxTtl

class HasTokenNumUses a s b | a -> s b where
    tokenNumUses :: Lens' a (TF.Attr s b)

instance HasTokenNumUses a s b => HasTokenNumUses (TF.Schema l p a) s b where
    tokenNumUses = TF.configuration . tokenNumUses

class HasTokenTtl a s b | a -> s b where
    tokenTtl :: Lens' a (TF.Attr s b)

instance HasTokenTtl a s b => HasTokenTtl (TF.Schema l p a) s b where
    tokenTtl = TF.configuration . tokenTtl

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attr s b)

instance HasTtl a s b => HasTtl (TF.Schema l p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attr s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'

class HasVerifyConnection a s b | a -> s b where
    verifyConnection :: Lens' a (TF.Attr s b)

instance HasVerifyConnection a s b => HasVerifyConnection (TF.Schema l p a) s b where
    verifyConnection = TF.configuration . verifyConnection

class HasComputedAccessKey a b | a -> b where
    computedAccessKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccessKey =
        to (\x -> TF.compute (TF.refKey x) "access_key")

class HasComputedAccessor a b | a -> b where
    computedAccessor
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccessor =
        to (\x -> TF.compute (TF.refKey x) "accessor")

class HasComputedAuthType a b | a -> b where
    computedAuthType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAuthType =
        to (\x -> TF.compute (TF.refKey x) "auth_type")

class HasComputedClientToken a b | a -> b where
    computedClientToken
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedClientToken =
        to (\x -> TF.compute (TF.refKey x) "client_token")

class HasComputedData' a b | a -> b where
    computedData'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedData' =
        to (\x -> TF.compute (TF.refKey x) "data")

class HasComputedDataJson a b | a -> b where
    computedDataJson
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDataJson =
        to (\x -> TF.compute (TF.refKey x) "data_json")

class HasComputedLeaseDuration a b | a -> b where
    computedLeaseDuration
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLeaseDuration =
        to (\x -> TF.compute (TF.refKey x) "lease_duration")

class HasComputedLeaseId a b | a -> b where
    computedLeaseId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLeaseId =
        to (\x -> TF.compute (TF.refKey x) "lease_id")

class HasComputedLeaseRenewable a b | a -> b where
    computedLeaseRenewable
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLeaseRenewable =
        to (\x -> TF.compute (TF.refKey x) "lease_renewable")

class HasComputedLeaseStartTime a b | a -> b where
    computedLeaseStartTime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLeaseStartTime =
        to (\x -> TF.compute (TF.refKey x) "lease_start_time")

class HasComputedMetadata a b | a -> b where
    computedMetadata
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMetadata =
        to (\x -> TF.compute (TF.refKey x) "metadata")

class HasComputedPolicies a b | a -> b where
    computedPolicies
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPolicies =
        to (\x -> TF.compute (TF.refKey x) "policies")

class HasComputedRenewable a b | a -> b where
    computedRenewable
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRenewable =
        to (\x -> TF.compute (TF.refKey x) "renewable")

class HasComputedRoleId a b | a -> b where
    computedRoleId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRoleId =
        to (\x -> TF.compute (TF.refKey x) "role_id")

class HasComputedSecretKey a b | a -> b where
    computedSecretKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecretKey =
        to (\x -> TF.compute (TF.refKey x) "secret_key")

class HasComputedSecurityToken a b | a -> b where
    computedSecurityToken
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecurityToken =
        to (\x -> TF.compute (TF.refKey x) "security_token")

class HasComputedTagKey a b | a -> b where
    computedTagKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTagKey =
        to (\x -> TF.compute (TF.refKey x) "tag_key")

class HasComputedTagValue a b | a -> b where
    computedTagValue
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTagValue =
        to (\x -> TF.compute (TF.refKey x) "tag_value")
