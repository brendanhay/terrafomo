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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAccessKey a b | a -> b where
    accessKey :: Lens' a b

instance HasAccessKey a b => HasAccessKey (TF.Schema l p a) b where
    accessKey = TF.configuration . accessKey

instance HasAccessKey a b => HasAccessKey (TF.Ref s a) b where
    accessKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accessKey

class HasAccountId a b | a -> b where
    accountId :: Lens' a b

instance HasAccountId a b => HasAccountId (TF.Schema l p a) b where
    accountId = TF.configuration . accountId

instance HasAccountId a b => HasAccountId (TF.Ref s a) b where
    accountId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accountId

class HasAllowInstanceMigration a b | a -> b where
    allowInstanceMigration :: Lens' a b

instance HasAllowInstanceMigration a b => HasAllowInstanceMigration (TF.Schema l p a) b where
    allowInstanceMigration = TF.configuration . allowInstanceMigration

instance HasAllowInstanceMigration a b => HasAllowInstanceMigration (TF.Ref s a) b where
    allowInstanceMigration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowInstanceMigration

class HasAllowRead a b | a -> b where
    allowRead :: Lens' a b

instance HasAllowRead a b => HasAllowRead (TF.Schema l p a) b where
    allowRead = TF.configuration . allowRead

instance HasAllowRead a b => HasAllowRead (TF.Ref s a) b where
    allowRead =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowRead

class HasAllowedRoles a b | a -> b where
    allowedRoles :: Lens' a b

instance HasAllowedRoles a b => HasAllowedRoles (TF.Schema l p a) b where
    allowedRoles = TF.configuration . allowedRoles

instance HasAllowedRoles a b => HasAllowedRoles (TF.Ref s a) b where
    allowedRoles =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowedRoles

class HasAuthType a b | a -> b where
    authType :: Lens' a b

instance HasAuthType a b => HasAuthType (TF.Schema l p a) b where
    authType = TF.configuration . authType

instance HasAuthType a b => HasAuthType (TF.Ref s a) b where
    authType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . authType

class HasAwsPublicCert a b | a -> b where
    awsPublicCert :: Lens' a b

instance HasAwsPublicCert a b => HasAwsPublicCert (TF.Schema l p a) b where
    awsPublicCert = TF.configuration . awsPublicCert

instance HasAwsPublicCert a b => HasAwsPublicCert (TF.Ref s a) b where
    awsPublicCert =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . awsPublicCert

class HasBackend a b | a -> b where
    backend :: Lens' a b

instance HasBackend a b => HasBackend (TF.Schema l p a) b where
    backend = TF.configuration . backend

instance HasBackend a b => HasBackend (TF.Ref s a) b where
    backend =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backend

class HasBaseUrl a b | a -> b where
    baseUrl :: Lens' a b

instance HasBaseUrl a b => HasBaseUrl (TF.Schema l p a) b where
    baseUrl = TF.configuration . baseUrl

instance HasBaseUrl a b => HasBaseUrl (TF.Ref s a) b where
    baseUrl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . baseUrl

class HasBindSecretId a b | a -> b where
    bindSecretId :: Lens' a b

instance HasBindSecretId a b => HasBindSecretId (TF.Schema l p a) b where
    bindSecretId = TF.configuration . bindSecretId

instance HasBindSecretId a b => HasBindSecretId (TF.Ref s a) b where
    bindSecretId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bindSecretId

class HasBoundAccountId a b | a -> b where
    boundAccountId :: Lens' a b

instance HasBoundAccountId a b => HasBoundAccountId (TF.Schema l p a) b where
    boundAccountId = TF.configuration . boundAccountId

instance HasBoundAccountId a b => HasBoundAccountId (TF.Ref s a) b where
    boundAccountId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . boundAccountId

class HasBoundAmiId a b | a -> b where
    boundAmiId :: Lens' a b

instance HasBoundAmiId a b => HasBoundAmiId (TF.Schema l p a) b where
    boundAmiId = TF.configuration . boundAmiId

instance HasBoundAmiId a b => HasBoundAmiId (TF.Ref s a) b where
    boundAmiId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . boundAmiId

class HasBoundCidrList a b | a -> b where
    boundCidrList :: Lens' a b

instance HasBoundCidrList a b => HasBoundCidrList (TF.Schema l p a) b where
    boundCidrList = TF.configuration . boundCidrList

instance HasBoundCidrList a b => HasBoundCidrList (TF.Ref s a) b where
    boundCidrList =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . boundCidrList

class HasBoundIamInstanceProfileArn a b | a -> b where
    boundIamInstanceProfileArn :: Lens' a b

instance HasBoundIamInstanceProfileArn a b => HasBoundIamInstanceProfileArn (TF.Schema l p a) b where
    boundIamInstanceProfileArn = TF.configuration . boundIamInstanceProfileArn

instance HasBoundIamInstanceProfileArn a b => HasBoundIamInstanceProfileArn (TF.Ref s a) b where
    boundIamInstanceProfileArn =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . boundIamInstanceProfileArn

class HasBoundIamPrincipalArn a b | a -> b where
    boundIamPrincipalArn :: Lens' a b

instance HasBoundIamPrincipalArn a b => HasBoundIamPrincipalArn (TF.Schema l p a) b where
    boundIamPrincipalArn = TF.configuration . boundIamPrincipalArn

instance HasBoundIamPrincipalArn a b => HasBoundIamPrincipalArn (TF.Ref s a) b where
    boundIamPrincipalArn =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . boundIamPrincipalArn

class HasBoundIamRoleArn a b | a -> b where
    boundIamRoleArn :: Lens' a b

instance HasBoundIamRoleArn a b => HasBoundIamRoleArn (TF.Schema l p a) b where
    boundIamRoleArn = TF.configuration . boundIamRoleArn

instance HasBoundIamRoleArn a b => HasBoundIamRoleArn (TF.Ref s a) b where
    boundIamRoleArn =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . boundIamRoleArn

class HasBoundRegion a b | a -> b where
    boundRegion :: Lens' a b

instance HasBoundRegion a b => HasBoundRegion (TF.Schema l p a) b where
    boundRegion = TF.configuration . boundRegion

instance HasBoundRegion a b => HasBoundRegion (TF.Ref s a) b where
    boundRegion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . boundRegion

class HasBoundSubnetId a b | a -> b where
    boundSubnetId :: Lens' a b

instance HasBoundSubnetId a b => HasBoundSubnetId (TF.Schema l p a) b where
    boundSubnetId = TF.configuration . boundSubnetId

instance HasBoundSubnetId a b => HasBoundSubnetId (TF.Ref s a) b where
    boundSubnetId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . boundSubnetId

class HasBoundVpcId a b | a -> b where
    boundVpcId :: Lens' a b

instance HasBoundVpcId a b => HasBoundVpcId (TF.Schema l p a) b where
    boundVpcId = TF.configuration . boundVpcId

instance HasBoundVpcId a b => HasBoundVpcId (TF.Ref s a) b where
    boundVpcId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . boundVpcId

class HasCassandra a b | a -> b where
    cassandra :: Lens' a b

instance HasCassandra a b => HasCassandra (TF.Schema l p a) b where
    cassandra = TF.configuration . cassandra

instance HasCassandra a b => HasCassandra (TF.Ref s a) b where
    cassandra =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cassandra

class HasCertName a b | a -> b where
    certName :: Lens' a b

instance HasCertName a b => HasCertName (TF.Schema l p a) b where
    certName = TF.configuration . certName

instance HasCertName a b => HasCertName (TF.Ref s a) b where
    certName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . certName

class HasCidrList a b | a -> b where
    cidrList :: Lens' a b

instance HasCidrList a b => HasCidrList (TF.Schema l p a) b where
    cidrList = TF.configuration . cidrList

instance HasCidrList a b => HasCidrList (TF.Ref s a) b where
    cidrList =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cidrList

class HasCreationStatements a b | a -> b where
    creationStatements :: Lens' a b

instance HasCreationStatements a b => HasCreationStatements (TF.Schema l p a) b where
    creationStatements = TF.configuration . creationStatements

instance HasCreationStatements a b => HasCreationStatements (TF.Ref s a) b where
    creationStatements =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . creationStatements

class HasDataJson a b | a -> b where
    dataJson :: Lens' a b

instance HasDataJson a b => HasDataJson (TF.Schema l p a) b where
    dataJson = TF.configuration . dataJson

instance HasDataJson a b => HasDataJson (TF.Ref s a) b where
    dataJson =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dataJson

class HasDbName a b | a -> b where
    dbName :: Lens' a b

instance HasDbName a b => HasDbName (TF.Schema l p a) b where
    dbName = TF.configuration . dbName

instance HasDbName a b => HasDbName (TF.Ref s a) b where
    dbName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dbName

class HasDefaultLeaseTtlSeconds a b | a -> b where
    defaultLeaseTtlSeconds :: Lens' a b

instance HasDefaultLeaseTtlSeconds a b => HasDefaultLeaseTtlSeconds (TF.Schema l p a) b where
    defaultLeaseTtlSeconds = TF.configuration . defaultLeaseTtlSeconds

instance HasDefaultLeaseTtlSeconds a b => HasDefaultLeaseTtlSeconds (TF.Ref s a) b where
    defaultLeaseTtlSeconds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultLeaseTtlSeconds

class HasDefaultTtl a b | a -> b where
    defaultTtl :: Lens' a b

instance HasDefaultTtl a b => HasDefaultTtl (TF.Schema l p a) b where
    defaultTtl = TF.configuration . defaultTtl

instance HasDefaultTtl a b => HasDefaultTtl (TF.Ref s a) b where
    defaultTtl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultTtl

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDisablePeriodicTidy a b | a -> b where
    disablePeriodicTidy :: Lens' a b

instance HasDisablePeriodicTidy a b => HasDisablePeriodicTidy (TF.Schema l p a) b where
    disablePeriodicTidy = TF.configuration . disablePeriodicTidy

instance HasDisablePeriodicTidy a b => HasDisablePeriodicTidy (TF.Ref s a) b where
    disablePeriodicTidy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disablePeriodicTidy

class HasDisableRead a b | a -> b where
    disableRead :: Lens' a b

instance HasDisableRead a b => HasDisableRead (TF.Schema l p a) b where
    disableRead = TF.configuration . disableRead

instance HasDisableRead a b => HasDisableRead (TF.Ref s a) b where
    disableRead =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disableRead

class HasDisallowReauthentication a b | a -> b where
    disallowReauthentication :: Lens' a b

instance HasDisallowReauthentication a b => HasDisallowReauthentication (TF.Schema l p a) b where
    disallowReauthentication = TF.configuration . disallowReauthentication

instance HasDisallowReauthentication a b => HasDisallowReauthentication (TF.Ref s a) b where
    disallowReauthentication =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disallowReauthentication

class HasEc2Endpoint a b | a -> b where
    ec2Endpoint :: Lens' a b

instance HasEc2Endpoint a b => HasEc2Endpoint (TF.Schema l p a) b where
    ec2Endpoint = TF.configuration . ec2Endpoint

instance HasEc2Endpoint a b => HasEc2Endpoint (TF.Ref s a) b where
    ec2Endpoint =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ec2Endpoint

class HasGroup a b | a -> b where
    group :: Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

instance HasGroup a b => HasGroup (TF.Ref s a) b where
    group =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . group

class HasGroupName a b | a -> b where
    groupName :: Lens' a b

instance HasGroupName a b => HasGroupName (TF.Schema l p a) b where
    groupName = TF.configuration . groupName

instance HasGroupName a b => HasGroupName (TF.Ref s a) b where
    groupName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . groupName

class HasGroups a b | a -> b where
    groups :: Lens' a b

instance HasGroups a b => HasGroups (TF.Schema l p a) b where
    groups = TF.configuration . groups

instance HasGroups a b => HasGroups (TF.Ref s a) b where
    groups =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . groups

class HasHana a b | a -> b where
    hana :: Lens' a b

instance HasHana a b => HasHana (TF.Schema l p a) b where
    hana = TF.configuration . hana

instance HasHana a b => HasHana (TF.Ref s a) b where
    hana =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hana

class HasIamEndpoint a b | a -> b where
    iamEndpoint :: Lens' a b

instance HasIamEndpoint a b => HasIamEndpoint (TF.Schema l p a) b where
    iamEndpoint = TF.configuration . iamEndpoint

instance HasIamEndpoint a b => HasIamEndpoint (TF.Ref s a) b where
    iamEndpoint =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . iamEndpoint

class HasIamHttpRequestMethod a b | a -> b where
    iamHttpRequestMethod :: Lens' a b

instance HasIamHttpRequestMethod a b => HasIamHttpRequestMethod (TF.Schema l p a) b where
    iamHttpRequestMethod = TF.configuration . iamHttpRequestMethod

instance HasIamHttpRequestMethod a b => HasIamHttpRequestMethod (TF.Ref s a) b where
    iamHttpRequestMethod =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . iamHttpRequestMethod

class HasIamRequestBody a b | a -> b where
    iamRequestBody :: Lens' a b

instance HasIamRequestBody a b => HasIamRequestBody (TF.Schema l p a) b where
    iamRequestBody = TF.configuration . iamRequestBody

instance HasIamRequestBody a b => HasIamRequestBody (TF.Ref s a) b where
    iamRequestBody =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . iamRequestBody

class HasIamRequestHeaders a b | a -> b where
    iamRequestHeaders :: Lens' a b

instance HasIamRequestHeaders a b => HasIamRequestHeaders (TF.Schema l p a) b where
    iamRequestHeaders = TF.configuration . iamRequestHeaders

instance HasIamRequestHeaders a b => HasIamRequestHeaders (TF.Ref s a) b where
    iamRequestHeaders =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . iamRequestHeaders

class HasIamRequestUrl a b | a -> b where
    iamRequestUrl :: Lens' a b

instance HasIamRequestUrl a b => HasIamRequestUrl (TF.Schema l p a) b where
    iamRequestUrl = TF.configuration . iamRequestUrl

instance HasIamRequestUrl a b => HasIamRequestUrl (TF.Ref s a) b where
    iamRequestUrl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . iamRequestUrl

class HasIamServerIdHeaderValue a b | a -> b where
    iamServerIdHeaderValue :: Lens' a b

instance HasIamServerIdHeaderValue a b => HasIamServerIdHeaderValue (TF.Schema l p a) b where
    iamServerIdHeaderValue = TF.configuration . iamServerIdHeaderValue

instance HasIamServerIdHeaderValue a b => HasIamServerIdHeaderValue (TF.Ref s a) b where
    iamServerIdHeaderValue =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . iamServerIdHeaderValue

class HasIdentity a b | a -> b where
    identity :: Lens' a b

instance HasIdentity a b => HasIdentity (TF.Schema l p a) b where
    identity = TF.configuration . identity

instance HasIdentity a b => HasIdentity (TF.Ref s a) b where
    identity =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . identity

class HasInferredAwsRegion a b | a -> b where
    inferredAwsRegion :: Lens' a b

instance HasInferredAwsRegion a b => HasInferredAwsRegion (TF.Schema l p a) b where
    inferredAwsRegion = TF.configuration . inferredAwsRegion

instance HasInferredAwsRegion a b => HasInferredAwsRegion (TF.Ref s a) b where
    inferredAwsRegion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . inferredAwsRegion

class HasInferredEntityType a b | a -> b where
    inferredEntityType :: Lens' a b

instance HasInferredEntityType a b => HasInferredEntityType (TF.Schema l p a) b where
    inferredEntityType = TF.configuration . inferredEntityType

instance HasInferredEntityType a b => HasInferredEntityType (TF.Ref s a) b where
    inferredEntityType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . inferredEntityType

class HasInstanceId a b | a -> b where
    instanceId :: Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

instance HasInstanceId a b => HasInstanceId (TF.Ref s a) b where
    instanceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceId

class HasMaxLeaseTtlSeconds a b | a -> b where
    maxLeaseTtlSeconds :: Lens' a b

instance HasMaxLeaseTtlSeconds a b => HasMaxLeaseTtlSeconds (TF.Schema l p a) b where
    maxLeaseTtlSeconds = TF.configuration . maxLeaseTtlSeconds

instance HasMaxLeaseTtlSeconds a b => HasMaxLeaseTtlSeconds (TF.Ref s a) b where
    maxLeaseTtlSeconds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maxLeaseTtlSeconds

class HasMaxTtl a b | a -> b where
    maxTtl :: Lens' a b

instance HasMaxTtl a b => HasMaxTtl (TF.Schema l p a) b where
    maxTtl = TF.configuration . maxTtl

instance HasMaxTtl a b => HasMaxTtl (TF.Ref s a) b where
    maxTtl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maxTtl

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

instance HasMetadata a b => HasMetadata (TF.Ref s a) b where
    metadata =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . metadata

class HasMongodb a b | a -> b where
    mongodb :: Lens' a b

instance HasMongodb a b => HasMongodb (TF.Schema l p a) b where
    mongodb = TF.configuration . mongodb

instance HasMongodb a b => HasMongodb (TF.Ref s a) b where
    mongodb =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mongodb

class HasMssql a b | a -> b where
    mssql :: Lens' a b

instance HasMssql a b => HasMssql (TF.Schema l p a) b where
    mssql = TF.configuration . mssql

instance HasMssql a b => HasMssql (TF.Ref s a) b where
    mssql =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mssql

class HasMysql a b | a -> b where
    mysql :: Lens' a b

instance HasMysql a b => HasMysql (TF.Schema l p a) b where
    mysql = TF.configuration . mysql

instance HasMysql a b => HasMysql (TF.Ref s a) b where
    mysql =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mysql

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNonce a b | a -> b where
    nonce :: Lens' a b

instance HasNonce a b => HasNonce (TF.Schema l p a) b where
    nonce = TF.configuration . nonce

instance HasNonce a b => HasNonce (TF.Ref s a) b where
    nonce =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nonce

class HasOracle a b | a -> b where
    oracle :: Lens' a b

instance HasOracle a b => HasOracle (TF.Schema l p a) b where
    oracle = TF.configuration . oracle

instance HasOracle a b => HasOracle (TF.Ref s a) b where
    oracle =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . oracle

class HasOrganization a b | a -> b where
    organization :: Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

instance HasOrganization a b => HasOrganization (TF.Ref s a) b where
    organization =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . organization

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

instance HasPath a b => HasPath (TF.Ref s a) b where
    path =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . path

class HasPeriod a b | a -> b where
    period :: Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

instance HasPeriod a b => HasPeriod (TF.Ref s a) b where
    period =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . period

class HasPkcs7 a b | a -> b where
    pkcs7 :: Lens' a b

instance HasPkcs7 a b => HasPkcs7 (TF.Schema l p a) b where
    pkcs7 = TF.configuration . pkcs7

instance HasPkcs7 a b => HasPkcs7 (TF.Ref s a) b where
    pkcs7 =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . pkcs7

class HasPolicies a b | a -> b where
    policies :: Lens' a b

instance HasPolicies a b => HasPolicies (TF.Schema l p a) b where
    policies = TF.configuration . policies

instance HasPolicies a b => HasPolicies (TF.Ref s a) b where
    policies =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policies

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

instance HasPolicy a b => HasPolicy (TF.Ref s a) b where
    policy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policy

class HasPolicyArn a b | a -> b where
    policyArn :: Lens' a b

instance HasPolicyArn a b => HasPolicyArn (TF.Schema l p a) b where
    policyArn = TF.configuration . policyArn

instance HasPolicyArn a b => HasPolicyArn (TF.Ref s a) b where
    policyArn =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policyArn

class HasPostgresql a b | a -> b where
    postgresql :: Lens' a b

instance HasPostgresql a b => HasPostgresql (TF.Schema l p a) b where
    postgresql = TF.configuration . postgresql

instance HasPostgresql a b => HasPostgresql (TF.Ref s a) b where
    postgresql =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . postgresql

class HasRenewStatements a b | a -> b where
    renewStatements :: Lens' a b

instance HasRenewStatements a b => HasRenewStatements (TF.Schema l p a) b where
    renewStatements = TF.configuration . renewStatements

instance HasRenewStatements a b => HasRenewStatements (TF.Ref s a) b where
    renewStatements =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . renewStatements

class HasResolveAwsUniqueIds a b | a -> b where
    resolveAwsUniqueIds :: Lens' a b

instance HasResolveAwsUniqueIds a b => HasResolveAwsUniqueIds (TF.Schema l p a) b where
    resolveAwsUniqueIds = TF.configuration . resolveAwsUniqueIds

instance HasResolveAwsUniqueIds a b => HasResolveAwsUniqueIds (TF.Ref s a) b where
    resolveAwsUniqueIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . resolveAwsUniqueIds

class HasRevocationStatements a b | a -> b where
    revocationStatements :: Lens' a b

instance HasRevocationStatements a b => HasRevocationStatements (TF.Schema l p a) b where
    revocationStatements = TF.configuration . revocationStatements

instance HasRevocationStatements a b => HasRevocationStatements (TF.Ref s a) b where
    revocationStatements =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . revocationStatements

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

instance HasRole a b => HasRole (TF.Ref s a) b where
    role =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . role

class HasRoleId a b | a -> b where
    roleId :: Lens' a b

instance HasRoleId a b => HasRoleId (TF.Schema l p a) b where
    roleId = TF.configuration . roleId

instance HasRoleId a b => HasRoleId (TF.Ref s a) b where
    roleId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . roleId

class HasRoleName a b | a -> b where
    roleName :: Lens' a b

instance HasRoleName a b => HasRoleName (TF.Schema l p a) b where
    roleName = TF.configuration . roleName

instance HasRoleName a b => HasRoleName (TF.Ref s a) b where
    roleName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . roleName

class HasRoleTag a b | a -> b where
    roleTag :: Lens' a b

instance HasRoleTag a b => HasRoleTag (TF.Schema l p a) b where
    roleTag = TF.configuration . roleTag

instance HasRoleTag a b => HasRoleTag (TF.Ref s a) b where
    roleTag =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . roleTag

class HasRollbackStatements a b | a -> b where
    rollbackStatements :: Lens' a b

instance HasRollbackStatements a b => HasRollbackStatements (TF.Schema l p a) b where
    rollbackStatements = TF.configuration . rollbackStatements

instance HasRollbackStatements a b => HasRollbackStatements (TF.Ref s a) b where
    rollbackStatements =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rollbackStatements

class HasSafetyBuffer a b | a -> b where
    safetyBuffer :: Lens' a b

instance HasSafetyBuffer a b => HasSafetyBuffer (TF.Schema l p a) b where
    safetyBuffer = TF.configuration . safetyBuffer

instance HasSafetyBuffer a b => HasSafetyBuffer (TF.Ref s a) b where
    safetyBuffer =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . safetyBuffer

class HasSecretId a b | a -> b where
    secretId :: Lens' a b

instance HasSecretId a b => HasSecretId (TF.Schema l p a) b where
    secretId = TF.configuration . secretId

instance HasSecretId a b => HasSecretId (TF.Ref s a) b where
    secretId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . secretId

class HasSecretIdNumUses a b | a -> b where
    secretIdNumUses :: Lens' a b

instance HasSecretIdNumUses a b => HasSecretIdNumUses (TF.Schema l p a) b where
    secretIdNumUses = TF.configuration . secretIdNumUses

instance HasSecretIdNumUses a b => HasSecretIdNumUses (TF.Ref s a) b where
    secretIdNumUses =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . secretIdNumUses

class HasSecretIdTtl a b | a -> b where
    secretIdTtl :: Lens' a b

instance HasSecretIdTtl a b => HasSecretIdTtl (TF.Schema l p a) b where
    secretIdTtl = TF.configuration . secretIdTtl

instance HasSecretIdTtl a b => HasSecretIdTtl (TF.Ref s a) b where
    secretIdTtl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . secretIdTtl

class HasSecretKey a b | a -> b where
    secretKey :: Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Schema l p a) b where
    secretKey = TF.configuration . secretKey

instance HasSecretKey a b => HasSecretKey (TF.Ref s a) b where
    secretKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . secretKey

class HasSignature a b | a -> b where
    signature :: Lens' a b

instance HasSignature a b => HasSignature (TF.Schema l p a) b where
    signature = TF.configuration . signature

instance HasSignature a b => HasSignature (TF.Ref s a) b where
    signature =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . signature

class HasStsEndpoint a b | a -> b where
    stsEndpoint :: Lens' a b

instance HasStsEndpoint a b => HasStsEndpoint (TF.Schema l p a) b where
    stsEndpoint = TF.configuration . stsEndpoint

instance HasStsEndpoint a b => HasStsEndpoint (TF.Ref s a) b where
    stsEndpoint =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stsEndpoint

class HasStsRole a b | a -> b where
    stsRole :: Lens' a b

instance HasStsRole a b => HasStsRole (TF.Schema l p a) b where
    stsRole = TF.configuration . stsRole

instance HasStsRole a b => HasStsRole (TF.Ref s a) b where
    stsRole =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stsRole

class HasToken a b | a -> b where
    token :: Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

instance HasToken a b => HasToken (TF.Ref s a) b where
    token =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . token

class HasTokenMaxTtl a b | a -> b where
    tokenMaxTtl :: Lens' a b

instance HasTokenMaxTtl a b => HasTokenMaxTtl (TF.Schema l p a) b where
    tokenMaxTtl = TF.configuration . tokenMaxTtl

instance HasTokenMaxTtl a b => HasTokenMaxTtl (TF.Ref s a) b where
    tokenMaxTtl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tokenMaxTtl

class HasTokenNumUses a b | a -> b where
    tokenNumUses :: Lens' a b

instance HasTokenNumUses a b => HasTokenNumUses (TF.Schema l p a) b where
    tokenNumUses = TF.configuration . tokenNumUses

instance HasTokenNumUses a b => HasTokenNumUses (TF.Ref s a) b where
    tokenNumUses =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tokenNumUses

class HasTokenTtl a b | a -> b where
    tokenTtl :: Lens' a b

instance HasTokenTtl a b => HasTokenTtl (TF.Schema l p a) b where
    tokenTtl = TF.configuration . tokenTtl

instance HasTokenTtl a b => HasTokenTtl (TF.Ref s a) b where
    tokenTtl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tokenTtl

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

instance HasTtl a b => HasTtl (TF.Ref s a) b where
    ttl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

instance HasUser a b => HasUser (TF.Ref s a) b where
    user =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . user

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

instance HasUsername a b => HasUsername (TF.Ref s a) b where
    username =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . username

class HasVerifyConnection a b | a -> b where
    verifyConnection :: Lens' a b

instance HasVerifyConnection a b => HasVerifyConnection (TF.Schema l p a) b where
    verifyConnection = TF.configuration . verifyConnection

instance HasVerifyConnection a b => HasVerifyConnection (TF.Ref s a) b where
    verifyConnection =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . verifyConnection

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
