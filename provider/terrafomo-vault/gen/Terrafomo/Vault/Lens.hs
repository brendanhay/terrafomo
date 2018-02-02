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
    , HasAuthType (..)
    , HasAwsPublicCert (..)
    , HasBackend (..)
    , HasBoundAccountId (..)
    , HasBoundAmiId (..)
    , HasBoundIamInstanceProfileArn (..)
    , HasBoundIamPrincipalArn (..)
    , HasBoundIamRoleArn (..)
    , HasBoundRegion (..)
    , HasBoundSubnetId (..)
    , HasBoundVpcId (..)
    , HasCertName (..)
    , HasDataJson (..)
    , HasDefaultLeaseTtlSeconds (..)
    , HasDescription (..)
    , HasDisableRead (..)
    , HasDisallowReauthentication (..)
    , HasEc2Endpoint (..)
    , HasIamEndpoint (..)
    , HasIamHttpRequestMethod (..)
    , HasIamRequestBody (..)
    , HasIamRequestHeaders (..)
    , HasIamRequestUrl (..)
    , HasIamServerIdHeaderValue (..)
    , HasIdentity (..)
    , HasInferredAwsRegion (..)
    , HasInferredEntityType (..)
    , HasMaxLeaseTtlSeconds (..)
    , HasMaxTtl (..)
    , HasName (..)
    , HasNonce (..)
    , HasPath (..)
    , HasPeriod (..)
    , HasPkcs7 (..)
    , HasPolicies (..)
    , HasPolicy (..)
    , HasPolicyArn (..)
    , HasResolveAwsUniqueIds (..)
    , HasRole (..)
    , HasRoleTag (..)
    , HasSecretKey (..)
    , HasSignature (..)
    , HasStsEndpoint (..)
    , HasStsRole (..)
    , HasTtl (..)
    , HasType' (..)

    -- ** Computed Attributes
    , HasComputedAccessKey (..)
    , HasComputedAccessor (..)
    , HasComputedAuthType (..)
    , HasComputedClientToken (..)
    , HasComputedLeaseDuration (..)
    , HasComputedLeaseId (..)
    , HasComputedLeaseRenewable (..)
    , HasComputedLeaseStartTime (..)
    , HasComputedMetadata (..)
    , HasComputedPolicies (..)
    , HasComputedRenewable (..)
    , HasComputedSecretKey (..)
    , HasComputedSecurityToken (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasAccessKey a s b | a -> s b where
    accessKey :: Lens' a (TF.Attribute s b)

instance HasAccessKey a s b => HasAccessKey (TF.Source l p a) s b where
    accessKey = TF.configuration . accessKey

class HasAccountId a s b | a -> s b where
    accountId :: Lens' a (TF.Attribute s b)

instance HasAccountId a s b => HasAccountId (TF.Source l p a) s b where
    accountId = TF.configuration . accountId

class HasAllowInstanceMigration a s b | a -> s b where
    allowInstanceMigration :: Lens' a (TF.Attribute s b)

instance HasAllowInstanceMigration a s b => HasAllowInstanceMigration (TF.Source l p a) s b where
    allowInstanceMigration = TF.configuration . allowInstanceMigration

class HasAllowRead a s b | a -> s b where
    allowRead :: Lens' a (TF.Attribute s b)

instance HasAllowRead a s b => HasAllowRead (TF.Source l p a) s b where
    allowRead = TF.configuration . allowRead

class HasAuthType a s b | a -> s b where
    authType :: Lens' a (TF.Attribute s b)

instance HasAuthType a s b => HasAuthType (TF.Source l p a) s b where
    authType = TF.configuration . authType

class HasAwsPublicCert a s b | a -> s b where
    awsPublicCert :: Lens' a (TF.Attribute s b)

instance HasAwsPublicCert a s b => HasAwsPublicCert (TF.Source l p a) s b where
    awsPublicCert = TF.configuration . awsPublicCert

class HasBackend a s b | a -> s b where
    backend :: Lens' a (TF.Attribute s b)

instance HasBackend a s b => HasBackend (TF.Source l p a) s b where
    backend = TF.configuration . backend

class HasBoundAccountId a s b | a -> s b where
    boundAccountId :: Lens' a (TF.Attribute s b)

instance HasBoundAccountId a s b => HasBoundAccountId (TF.Source l p a) s b where
    boundAccountId = TF.configuration . boundAccountId

class HasBoundAmiId a s b | a -> s b where
    boundAmiId :: Lens' a (TF.Attribute s b)

instance HasBoundAmiId a s b => HasBoundAmiId (TF.Source l p a) s b where
    boundAmiId = TF.configuration . boundAmiId

class HasBoundIamInstanceProfileArn a s b | a -> s b where
    boundIamInstanceProfileArn :: Lens' a (TF.Attribute s b)

instance HasBoundIamInstanceProfileArn a s b => HasBoundIamInstanceProfileArn (TF.Source l p a) s b where
    boundIamInstanceProfileArn = TF.configuration . boundIamInstanceProfileArn

class HasBoundIamPrincipalArn a s b | a -> s b where
    boundIamPrincipalArn :: Lens' a (TF.Attribute s b)

instance HasBoundIamPrincipalArn a s b => HasBoundIamPrincipalArn (TF.Source l p a) s b where
    boundIamPrincipalArn = TF.configuration . boundIamPrincipalArn

class HasBoundIamRoleArn a s b | a -> s b where
    boundIamRoleArn :: Lens' a (TF.Attribute s b)

instance HasBoundIamRoleArn a s b => HasBoundIamRoleArn (TF.Source l p a) s b where
    boundIamRoleArn = TF.configuration . boundIamRoleArn

class HasBoundRegion a s b | a -> s b where
    boundRegion :: Lens' a (TF.Attribute s b)

instance HasBoundRegion a s b => HasBoundRegion (TF.Source l p a) s b where
    boundRegion = TF.configuration . boundRegion

class HasBoundSubnetId a s b | a -> s b where
    boundSubnetId :: Lens' a (TF.Attribute s b)

instance HasBoundSubnetId a s b => HasBoundSubnetId (TF.Source l p a) s b where
    boundSubnetId = TF.configuration . boundSubnetId

class HasBoundVpcId a s b | a -> s b where
    boundVpcId :: Lens' a (TF.Attribute s b)

instance HasBoundVpcId a s b => HasBoundVpcId (TF.Source l p a) s b where
    boundVpcId = TF.configuration . boundVpcId

class HasCertName a s b | a -> s b where
    certName :: Lens' a (TF.Attribute s b)

instance HasCertName a s b => HasCertName (TF.Source l p a) s b where
    certName = TF.configuration . certName

class HasDataJson a s b | a -> s b where
    dataJson :: Lens' a (TF.Attribute s b)

instance HasDataJson a s b => HasDataJson (TF.Source l p a) s b where
    dataJson = TF.configuration . dataJson

class HasDefaultLeaseTtlSeconds a s b | a -> s b where
    defaultLeaseTtlSeconds :: Lens' a (TF.Attribute s b)

instance HasDefaultLeaseTtlSeconds a s b => HasDefaultLeaseTtlSeconds (TF.Source l p a) s b where
    defaultLeaseTtlSeconds = TF.configuration . defaultLeaseTtlSeconds

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Source l p a) s b where
    description = TF.configuration . description

class HasDisableRead a s b | a -> s b where
    disableRead :: Lens' a (TF.Attribute s b)

instance HasDisableRead a s b => HasDisableRead (TF.Source l p a) s b where
    disableRead = TF.configuration . disableRead

class HasDisallowReauthentication a s b | a -> s b where
    disallowReauthentication :: Lens' a (TF.Attribute s b)

instance HasDisallowReauthentication a s b => HasDisallowReauthentication (TF.Source l p a) s b where
    disallowReauthentication = TF.configuration . disallowReauthentication

class HasEc2Endpoint a s b | a -> s b where
    ec2Endpoint :: Lens' a (TF.Attribute s b)

instance HasEc2Endpoint a s b => HasEc2Endpoint (TF.Source l p a) s b where
    ec2Endpoint = TF.configuration . ec2Endpoint

class HasIamEndpoint a s b | a -> s b where
    iamEndpoint :: Lens' a (TF.Attribute s b)

instance HasIamEndpoint a s b => HasIamEndpoint (TF.Source l p a) s b where
    iamEndpoint = TF.configuration . iamEndpoint

class HasIamHttpRequestMethod a s b | a -> s b where
    iamHttpRequestMethod :: Lens' a (TF.Attribute s b)

instance HasIamHttpRequestMethod a s b => HasIamHttpRequestMethod (TF.Source l p a) s b where
    iamHttpRequestMethod = TF.configuration . iamHttpRequestMethod

class HasIamRequestBody a s b | a -> s b where
    iamRequestBody :: Lens' a (TF.Attribute s b)

instance HasIamRequestBody a s b => HasIamRequestBody (TF.Source l p a) s b where
    iamRequestBody = TF.configuration . iamRequestBody

class HasIamRequestHeaders a s b | a -> s b where
    iamRequestHeaders :: Lens' a (TF.Attribute s b)

instance HasIamRequestHeaders a s b => HasIamRequestHeaders (TF.Source l p a) s b where
    iamRequestHeaders = TF.configuration . iamRequestHeaders

class HasIamRequestUrl a s b | a -> s b where
    iamRequestUrl :: Lens' a (TF.Attribute s b)

instance HasIamRequestUrl a s b => HasIamRequestUrl (TF.Source l p a) s b where
    iamRequestUrl = TF.configuration . iamRequestUrl

class HasIamServerIdHeaderValue a s b | a -> s b where
    iamServerIdHeaderValue :: Lens' a (TF.Attribute s b)

instance HasIamServerIdHeaderValue a s b => HasIamServerIdHeaderValue (TF.Source l p a) s b where
    iamServerIdHeaderValue = TF.configuration . iamServerIdHeaderValue

class HasIdentity a s b | a -> s b where
    identity :: Lens' a (TF.Attribute s b)

instance HasIdentity a s b => HasIdentity (TF.Source l p a) s b where
    identity = TF.configuration . identity

class HasInferredAwsRegion a s b | a -> s b where
    inferredAwsRegion :: Lens' a (TF.Attribute s b)

instance HasInferredAwsRegion a s b => HasInferredAwsRegion (TF.Source l p a) s b where
    inferredAwsRegion = TF.configuration . inferredAwsRegion

class HasInferredEntityType a s b | a -> s b where
    inferredEntityType :: Lens' a (TF.Attribute s b)

instance HasInferredEntityType a s b => HasInferredEntityType (TF.Source l p a) s b where
    inferredEntityType = TF.configuration . inferredEntityType

class HasMaxLeaseTtlSeconds a s b | a -> s b where
    maxLeaseTtlSeconds :: Lens' a (TF.Attribute s b)

instance HasMaxLeaseTtlSeconds a s b => HasMaxLeaseTtlSeconds (TF.Source l p a) s b where
    maxLeaseTtlSeconds = TF.configuration . maxLeaseTtlSeconds

class HasMaxTtl a s b | a -> s b where
    maxTtl :: Lens' a (TF.Attribute s b)

instance HasMaxTtl a s b => HasMaxTtl (TF.Source l p a) s b where
    maxTtl = TF.configuration . maxTtl

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasNonce a s b | a -> s b where
    nonce :: Lens' a (TF.Attribute s b)

instance HasNonce a s b => HasNonce (TF.Source l p a) s b where
    nonce = TF.configuration . nonce

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.Source l p a) s b where
    path = TF.configuration . path

class HasPeriod a s b | a -> s b where
    period :: Lens' a (TF.Attribute s b)

instance HasPeriod a s b => HasPeriod (TF.Source l p a) s b where
    period = TF.configuration . period

class HasPkcs7 a s b | a -> s b where
    pkcs7 :: Lens' a (TF.Attribute s b)

instance HasPkcs7 a s b => HasPkcs7 (TF.Source l p a) s b where
    pkcs7 = TF.configuration . pkcs7

class HasPolicies a s b | a -> s b where
    policies :: Lens' a (TF.Attribute s b)

instance HasPolicies a s b => HasPolicies (TF.Source l p a) s b where
    policies = TF.configuration . policies

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attribute s b)

instance HasPolicy a s b => HasPolicy (TF.Source l p a) s b where
    policy = TF.configuration . policy

class HasPolicyArn a s b | a -> s b where
    policyArn :: Lens' a (TF.Attribute s b)

instance HasPolicyArn a s b => HasPolicyArn (TF.Source l p a) s b where
    policyArn = TF.configuration . policyArn

class HasResolveAwsUniqueIds a s b | a -> s b where
    resolveAwsUniqueIds :: Lens' a (TF.Attribute s b)

instance HasResolveAwsUniqueIds a s b => HasResolveAwsUniqueIds (TF.Source l p a) s b where
    resolveAwsUniqueIds = TF.configuration . resolveAwsUniqueIds

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attribute s b)

instance HasRole a s b => HasRole (TF.Source l p a) s b where
    role = TF.configuration . role

class HasRoleTag a s b | a -> s b where
    roleTag :: Lens' a (TF.Attribute s b)

instance HasRoleTag a s b => HasRoleTag (TF.Source l p a) s b where
    roleTag = TF.configuration . roleTag

class HasSecretKey a s b | a -> s b where
    secretKey :: Lens' a (TF.Attribute s b)

instance HasSecretKey a s b => HasSecretKey (TF.Source l p a) s b where
    secretKey = TF.configuration . secretKey

class HasSignature a s b | a -> s b where
    signature :: Lens' a (TF.Attribute s b)

instance HasSignature a s b => HasSignature (TF.Source l p a) s b where
    signature = TF.configuration . signature

class HasStsEndpoint a s b | a -> s b where
    stsEndpoint :: Lens' a (TF.Attribute s b)

instance HasStsEndpoint a s b => HasStsEndpoint (TF.Source l p a) s b where
    stsEndpoint = TF.configuration . stsEndpoint

class HasStsRole a s b | a -> s b where
    stsRole :: Lens' a (TF.Attribute s b)

instance HasStsRole a s b => HasStsRole (TF.Source l p a) s b where
    stsRole = TF.configuration . stsRole

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Source l p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Source l p a) s b where
    type' = TF.configuration . type'

class HasComputedAccessKey a b | a -> b where
    computedAccessKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessKey =
        to (\x -> TF.Computed (TF.referenceKey x) "access_key")

class HasComputedAccessor a b | a -> b where
    computedAccessor
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessor =
        to (\x -> TF.Computed (TF.referenceKey x) "accessor")

class HasComputedAuthType a b | a -> b where
    computedAuthType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAuthType =
        to (\x -> TF.Computed (TF.referenceKey x) "auth_type")

class HasComputedClientToken a b | a -> b where
    computedClientToken
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedClientToken =
        to (\x -> TF.Computed (TF.referenceKey x) "client_token")

class HasComputedLeaseDuration a b | a -> b where
    computedLeaseDuration
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLeaseDuration =
        to (\x -> TF.Computed (TF.referenceKey x) "lease_duration")

class HasComputedLeaseId a b | a -> b where
    computedLeaseId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLeaseId =
        to (\x -> TF.Computed (TF.referenceKey x) "lease_id")

class HasComputedLeaseRenewable a b | a -> b where
    computedLeaseRenewable
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLeaseRenewable =
        to (\x -> TF.Computed (TF.referenceKey x) "lease_renewable")

class HasComputedLeaseStartTime a b | a -> b where
    computedLeaseStartTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLeaseStartTime =
        to (\x -> TF.Computed (TF.referenceKey x) "lease_start_time")

class HasComputedMetadata a b | a -> b where
    computedMetadata
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

class HasComputedPolicies a b | a -> b where
    computedPolicies
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicies =
        to (\x -> TF.Computed (TF.referenceKey x) "policies")

class HasComputedRenewable a b | a -> b where
    computedRenewable
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRenewable =
        to (\x -> TF.Computed (TF.referenceKey x) "renewable")

class HasComputedSecretKey a b | a -> b where
    computedSecretKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecretKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secret_key")

class HasComputedSecurityToken a b | a -> b where
    computedSecurityToken
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityToken =
        to (\x -> TF.Computed (TF.referenceKey x) "security_token")
