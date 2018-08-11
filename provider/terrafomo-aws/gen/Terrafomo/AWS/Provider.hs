-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Provider
    (
    -- * Provider Datatype
      AWS (..)
    , emptyAWS

    -- * Lenses
    , providerAccessKey
    , providerAllowedAccountIds
    , providerAssumeRole
    , providerDynamodbEndpoint
    , providerEndpoints
    , providerForbiddenAccountIds
    , providerInsecure
    , providerKinesisEndpoint
    , providerMaxRetries
    , providerProfile
    , providerRegion
    , providerS3ForcePathStyle
    , providerSecretKey
    , providerSharedCredentialsFile
    , providerSkipCredentialsValidation
    , providerSkipGetEc2Platforms
    , providerSkipMetadataApiCheck
    , providerSkipRegionValidation
    , providerSkipRequestingAccountId
    , providerToken
    ) where

import Data.Functor  ((<$>))
import Data.Function ((&))
import Data.Hashable (Hashable)
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base     (Eq, ($))
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Lens.Micro (Lens', lens)

import Terrafomo.AWS.Settings
import Terrafomo.AWS.Types

import qualified Data.HashMap.Strict as P
import qualified Data.Text as P
import qualified Data.Word as P
import qualified Numeric.Natural as P
import qualified Prelude as P
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Provider as TF

-- The AWS Terraform provider configuration.
data AWS = AWS' {
      _accessKey :: (P.Maybe P.Text)
    , _allowedAccountIds :: (P.Maybe P.Text)
    , _assumeRole :: (P.Maybe AssumeRole)
    , _dynamodbEndpoint :: (P.Maybe P.Text)
    , _endpoints :: (P.Maybe Endpoints)
    , _forbiddenAccountIds :: (P.Maybe P.Text)
    , _insecure :: P.Bool
    , _kinesisEndpoint :: (P.Maybe P.Text)
    , _maxRetries :: P.Integer
    , _profile :: (P.Maybe P.Text)
    , _region :: P.Text
    , _s3ForcePathStyle :: P.Bool
    , _secretKey :: (P.Maybe P.Text)
    , _sharedCredentialsFile :: (P.Maybe P.Text)
    , _skipCredentialsValidation :: P.Bool
    , _skipGetEc2Platforms :: P.Bool
    , _skipMetadataApiCheck :: P.Bool
    , _skipRegionValidation :: P.Bool
    , _skipRequestingAccountId :: P.Bool
    , _token :: (P.Maybe P.Text)
    } deriving (Show, Eq, Generic)

instance Hashable AWS

instance TF.IsSection AWS where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (AWS))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "access_key" <$>
                      (Terrafomo.AWS.Provider._accessKey x)
                  , TF.assign "allowed_account_ids" <$>
                      (Terrafomo.AWS.Provider._allowedAccountIds x)
                  , TF.assign "assume_role" <$>
                      (Terrafomo.AWS.Provider._assumeRole x)
                  , TF.assign "dynamodb_endpoint" <$>
                      (Terrafomo.AWS.Provider._dynamodbEndpoint x)
                  , TF.assign "endpoints" <$>
                      (Terrafomo.AWS.Provider._endpoints x)
                  , TF.assign "forbidden_account_ids" <$>
                      (Terrafomo.AWS.Provider._forbiddenAccountIds x)
                  , P.Just $ TF.assign "insecure"
                      (Terrafomo.AWS.Provider._insecure x)
                  , TF.assign "kinesis_endpoint" <$>
                      (Terrafomo.AWS.Provider._kinesisEndpoint x)
                  , P.Just $ TF.assign "max_retries"
                      (Terrafomo.AWS.Provider._maxRetries x)
                  , TF.assign "profile" <$>
                      (Terrafomo.AWS.Provider._profile x)
                  , P.Just $ TF.assign "region"
                      (Terrafomo.AWS.Provider._region x)
                  , P.Just $ TF.assign "s3_force_path_style"
                      (Terrafomo.AWS.Provider._s3ForcePathStyle x)
                  , TF.assign "secret_key" <$>
                      (Terrafomo.AWS.Provider._secretKey x)
                  , TF.assign "shared_credentials_file" <$>
                      (Terrafomo.AWS.Provider._sharedCredentialsFile x)
                  , P.Just $ TF.assign "skip_credentials_validation"
                      (Terrafomo.AWS.Provider._skipCredentialsValidation x)
                  , P.Just $ TF.assign "skip_get_ec2_platforms"
                      (Terrafomo.AWS.Provider._skipGetEc2Platforms x)
                  , P.Just $ TF.assign "skip_metadata_api_check"
                      (Terrafomo.AWS.Provider._skipMetadataApiCheck x)
                  , P.Just $ TF.assign "skip_region_validation"
                      (Terrafomo.AWS.Provider._skipRegionValidation x)
                  , P.Just $ TF.assign "skip_requesting_account_id"
                      (Terrafomo.AWS.Provider._skipRequestingAccountId x)
                  , TF.assign "token" <$>
                      (Terrafomo.AWS.Provider._token x)
                  ])

instance TF.IsProvider AWS where
    type ProviderType AWS = "aws"

emptyAWS
    :: P.Text {-^ @region@ -} -> AWS
emptyAWS _region =
    AWS' {
          _accessKey = P.Nothing
        , _allowedAccountIds = P.Nothing
        , _assumeRole = P.Nothing
        , _dynamodbEndpoint = P.Nothing
        , _endpoints = P.Nothing
        , _forbiddenAccountIds = P.Nothing
        , _insecure = P.False
        , _kinesisEndpoint = P.Nothing
        , _maxRetries = 25
        , _profile = P.Nothing
        , _region = _region
        , _s3ForcePathStyle = P.False
        , _secretKey = P.Nothing
        , _sharedCredentialsFile = P.Nothing
        , _skipCredentialsValidation = P.False
        , _skipGetEc2Platforms = P.False
        , _skipMetadataApiCheck = P.False
        , _skipRegionValidation = P.False
        , _skipRequestingAccountId = P.False
        , _token = P.Nothing
        }

providerAccessKey :: Lens' AWS (P.Maybe P.Text)
providerAccessKey =
    lens Terrafomo.AWS.Provider._accessKey
         (\s a -> s { _accessKey = a } :: AWS)

providerAllowedAccountIds :: Lens' AWS (P.Maybe P.Text)
providerAllowedAccountIds =
    lens Terrafomo.AWS.Provider._allowedAccountIds
         (\s a -> s { _allowedAccountIds = a } :: AWS)

providerAssumeRole :: Lens' AWS (P.Maybe AssumeRole)
providerAssumeRole =
    lens Terrafomo.AWS.Provider._assumeRole
         (\s a -> s { _assumeRole = a } :: AWS)

providerDynamodbEndpoint :: Lens' AWS (P.Maybe P.Text)
providerDynamodbEndpoint =
    lens Terrafomo.AWS.Provider._dynamodbEndpoint
         (\s a -> s { _dynamodbEndpoint = a } :: AWS)

providerEndpoints :: Lens' AWS (P.Maybe Endpoints)
providerEndpoints =
    lens Terrafomo.AWS.Provider._endpoints
         (\s a -> s { _endpoints = a } :: AWS)

providerForbiddenAccountIds :: Lens' AWS (P.Maybe P.Text)
providerForbiddenAccountIds =
    lens Terrafomo.AWS.Provider._forbiddenAccountIds
         (\s a -> s { _forbiddenAccountIds = a } :: AWS)

providerInsecure :: Lens' AWS P.Bool
providerInsecure =
    lens Terrafomo.AWS.Provider._insecure
         (\s a -> s { _insecure = a } :: AWS)

providerKinesisEndpoint :: Lens' AWS (P.Maybe P.Text)
providerKinesisEndpoint =
    lens Terrafomo.AWS.Provider._kinesisEndpoint
         (\s a -> s { _kinesisEndpoint = a } :: AWS)

providerMaxRetries :: Lens' AWS P.Integer
providerMaxRetries =
    lens Terrafomo.AWS.Provider._maxRetries
         (\s a -> s { _maxRetries = a } :: AWS)

providerProfile :: Lens' AWS (P.Maybe P.Text)
providerProfile =
    lens Terrafomo.AWS.Provider._profile
         (\s a -> s { _profile = a } :: AWS)

providerRegion :: Lens' AWS P.Text
providerRegion =
    lens Terrafomo.AWS.Provider._region
         (\s a -> s { _region = a } :: AWS)

providerS3ForcePathStyle :: Lens' AWS P.Bool
providerS3ForcePathStyle =
    lens Terrafomo.AWS.Provider._s3ForcePathStyle
         (\s a -> s { _s3ForcePathStyle = a } :: AWS)

providerSecretKey :: Lens' AWS (P.Maybe P.Text)
providerSecretKey =
    lens Terrafomo.AWS.Provider._secretKey
         (\s a -> s { _secretKey = a } :: AWS)

providerSharedCredentialsFile :: Lens' AWS (P.Maybe P.Text)
providerSharedCredentialsFile =
    lens Terrafomo.AWS.Provider._sharedCredentialsFile
         (\s a -> s { _sharedCredentialsFile = a } :: AWS)

providerSkipCredentialsValidation :: Lens' AWS P.Bool
providerSkipCredentialsValidation =
    lens Terrafomo.AWS.Provider._skipCredentialsValidation
         (\s a -> s { _skipCredentialsValidation = a } :: AWS)

providerSkipGetEc2Platforms :: Lens' AWS P.Bool
providerSkipGetEc2Platforms =
    lens Terrafomo.AWS.Provider._skipGetEc2Platforms
         (\s a -> s { _skipGetEc2Platforms = a } :: AWS)

providerSkipMetadataApiCheck :: Lens' AWS P.Bool
providerSkipMetadataApiCheck =
    lens Terrafomo.AWS.Provider._skipMetadataApiCheck
         (\s a -> s { _skipMetadataApiCheck = a } :: AWS)

providerSkipRegionValidation :: Lens' AWS P.Bool
providerSkipRegionValidation =
    lens Terrafomo.AWS.Provider._skipRegionValidation
         (\s a -> s { _skipRegionValidation = a } :: AWS)

providerSkipRequestingAccountId :: Lens' AWS P.Bool
providerSkipRequestingAccountId =
    lens Terrafomo.AWS.Provider._skipRequestingAccountId
         (\s a -> s { _skipRequestingAccountId = a } :: AWS)

providerToken :: Lens' AWS (P.Maybe P.Text)
providerToken =
    lens Terrafomo.AWS.Provider._token
         (\s a -> s { _token = a } :: AWS)
