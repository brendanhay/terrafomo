-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
    , newProvider
    ) where

import Data.Functor  ((<$>))
import Data.Function ((&))
import Data.Hashable (Hashable)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.AWS.Settings
import Terrafomo.AWS.Types

import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty as P
import qualified Data.Text as P
import qualified GHC.Generics as P
import qualified Lens.Micro as P
import qualified Prelude as P
import qualified Terrafomo.AWS.Lens as P
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Provider as TF

-- The AWS Terraform provider configuration.
data AWS = AWS'
    { _accessKey :: P.Maybe P.Text
    , _allowedAccountIds :: P.Maybe [P.Text]
    , _assumeRole :: P.Maybe AssumeRole
    , _dynamodbEndpoint :: P.Maybe P.Text
    , _endpoints :: P.Maybe [Endpoints]
    , _forbiddenAccountIds :: P.Maybe [P.Text]
    , _insecure :: P.Bool
    , _kinesisEndpoint :: P.Maybe P.Text
    , _maxRetries :: P.Integer
    , _profile :: P.Maybe P.Text
    , _region :: P.Text
    , _s3ForcePathStyle :: P.Bool
    , _secretKey :: P.Maybe P.Text
    , _sharedCredentialsFile :: P.Maybe P.Text
    , _skipCredentialsValidation :: P.Bool
    , _skipGetEc2Platforms :: P.Bool
    , _skipMetadataApiCheck :: P.Bool
    , _skipRegionValidation :: P.Bool
    , _skipRequestingAccountId :: P.Bool
    , _token :: P.Maybe P.Text
    } deriving (P.Show, P.Eq, P.Generic)

instance Hashable AWS

instance TF.IsSection AWS where
    toSection x@AWS'{..} =
        let typ = TF.providerType (Proxy :: Proxy (AWS))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "access_key" <$> _accessKey
                  , TF.assign "allowed_account_ids" <$> _allowedAccountIds
                  , TF.assign "assume_role" <$> _assumeRole
                  , TF.assign "dynamodb_endpoint" <$> _dynamodbEndpoint
                  , TF.assign "endpoints" <$> _endpoints
                  , TF.assign "forbidden_account_ids" <$> _forbiddenAccountIds
                  , P.Just $ TF.assign "insecure" _insecure
                  , TF.assign "kinesis_endpoint" <$> _kinesisEndpoint
                  , P.Just $ TF.assign "max_retries" _maxRetries
                  , TF.assign "profile" <$> _profile
                  , P.Just $ TF.assign "region" _region
                  , P.Just $ TF.assign "s3_force_path_style" _s3ForcePathStyle
                  , TF.assign "secret_key" <$> _secretKey
                  , TF.assign "shared_credentials_file" <$> _sharedCredentialsFile
                  , P.Just $ TF.assign "skip_credentials_validation" _skipCredentialsValidation
                  , P.Just $ TF.assign "skip_get_ec2_platforms" _skipGetEc2Platforms
                  , P.Just $ TF.assign "skip_metadata_api_check" _skipMetadataApiCheck
                  , P.Just $ TF.assign "skip_region_validation" _skipRegionValidation
                  , P.Just $ TF.assign "skip_requesting_account_id" _skipRequestingAccountId
                  , TF.assign "token" <$> _token
                  ])

instance TF.IsProvider AWS where
    type ProviderType AWS = "aws"

newProvider
    :: P.Text -- ^ @region@
    -> AWS
newProvider _region =
    AWS'
        { _accessKey = P.Nothing
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

instance P.HasAccessKey (AWS) (P.Maybe P.Text) where
    accessKey =
        P.lens (_accessKey :: AWS -> P.Maybe P.Text)
               (\s a -> s { _accessKey = a } :: AWS)

instance P.HasAllowedAccountIds (AWS) (P.Maybe [P.Text]) where
    allowedAccountIds =
        P.lens (_allowedAccountIds :: AWS -> P.Maybe [P.Text])
               (\s a -> s { _allowedAccountIds = a } :: AWS)

instance P.HasAssumeRole (AWS) (P.Maybe AssumeRole) where
    assumeRole =
        P.lens (_assumeRole :: AWS -> P.Maybe AssumeRole)
               (\s a -> s { _assumeRole = a } :: AWS)

instance P.HasDynamodbEndpoint (AWS) (P.Maybe P.Text) where
    dynamodbEndpoint =
        P.lens (_dynamodbEndpoint :: AWS -> P.Maybe P.Text)
               (\s a -> s { _dynamodbEndpoint = a } :: AWS)

instance P.HasEndpoints (AWS) (P.Maybe [Endpoints]) where
    endpoints =
        P.lens (_endpoints :: AWS -> P.Maybe [Endpoints])
               (\s a -> s { _endpoints = a } :: AWS)

instance P.HasForbiddenAccountIds (AWS) (P.Maybe [P.Text]) where
    forbiddenAccountIds =
        P.lens (_forbiddenAccountIds :: AWS -> P.Maybe [P.Text])
               (\s a -> s { _forbiddenAccountIds = a } :: AWS)

instance P.HasInsecure (AWS) (P.Bool) where
    insecure =
        P.lens (_insecure :: AWS -> P.Bool)
               (\s a -> s { _insecure = a } :: AWS)

instance P.HasKinesisEndpoint (AWS) (P.Maybe P.Text) where
    kinesisEndpoint =
        P.lens (_kinesisEndpoint :: AWS -> P.Maybe P.Text)
               (\s a -> s { _kinesisEndpoint = a } :: AWS)

instance P.HasMaxRetries (AWS) (P.Integer) where
    maxRetries =
        P.lens (_maxRetries :: AWS -> P.Integer)
               (\s a -> s { _maxRetries = a } :: AWS)

instance P.HasProfile (AWS) (P.Maybe P.Text) where
    profile =
        P.lens (_profile :: AWS -> P.Maybe P.Text)
               (\s a -> s { _profile = a } :: AWS)

instance P.HasRegion (AWS) (P.Text) where
    region =
        P.lens (_region :: AWS -> P.Text)
               (\s a -> s { _region = a } :: AWS)

instance P.HasS3ForcePathStyle (AWS) (P.Bool) where
    s3ForcePathStyle =
        P.lens (_s3ForcePathStyle :: AWS -> P.Bool)
               (\s a -> s { _s3ForcePathStyle = a } :: AWS)

instance P.HasSecretKey (AWS) (P.Maybe P.Text) where
    secretKey =
        P.lens (_secretKey :: AWS -> P.Maybe P.Text)
               (\s a -> s { _secretKey = a } :: AWS)

instance P.HasSharedCredentialsFile (AWS) (P.Maybe P.Text) where
    sharedCredentialsFile =
        P.lens (_sharedCredentialsFile :: AWS -> P.Maybe P.Text)
               (\s a -> s { _sharedCredentialsFile = a } :: AWS)

instance P.HasSkipCredentialsValidation (AWS) (P.Bool) where
    skipCredentialsValidation =
        P.lens (_skipCredentialsValidation :: AWS -> P.Bool)
               (\s a -> s { _skipCredentialsValidation = a } :: AWS)

instance P.HasSkipGetEc2Platforms (AWS) (P.Bool) where
    skipGetEc2Platforms =
        P.lens (_skipGetEc2Platforms :: AWS -> P.Bool)
               (\s a -> s { _skipGetEc2Platforms = a } :: AWS)

instance P.HasSkipMetadataApiCheck (AWS) (P.Bool) where
    skipMetadataApiCheck =
        P.lens (_skipMetadataApiCheck :: AWS -> P.Bool)
               (\s a -> s { _skipMetadataApiCheck = a } :: AWS)

instance P.HasSkipRegionValidation (AWS) (P.Bool) where
    skipRegionValidation =
        P.lens (_skipRegionValidation :: AWS -> P.Bool)
               (\s a -> s { _skipRegionValidation = a } :: AWS)

instance P.HasSkipRequestingAccountId (AWS) (P.Bool) where
    skipRequestingAccountId =
        P.lens (_skipRequestingAccountId :: AWS -> P.Bool)
               (\s a -> s { _skipRequestingAccountId = a } :: AWS)

instance P.HasToken (AWS) (P.Maybe P.Text) where
    token =
        P.lens (_token :: AWS -> P.Maybe P.Text)
               (\s a -> s { _token = a } :: AWS)
