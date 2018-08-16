-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
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
    -- * AWS Provider Datatype
      Provider (..)
    , newProvider

    -- * AWS Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validator as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @aws@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/aws/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _accessKey                 :: P.Maybe P.Text
    -- ^ @access_key@ - (Optional)
    -- The access key for API operations. You can retrieve this from the 'Security
    -- & Credentials' section of the AWS console.
    --
    , _allowedAccountIds         :: P.Maybe [P.Text]
    -- ^ @allowed_account_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'forbiddenAccountIds'
    , _assumeRole                :: P.Maybe AssumeRoleSetting
    -- ^ @assume_role@ - (Optional)
    --
    , _dynamodbEndpoint          :: P.Maybe P.Text
    -- ^ @dynamodb_endpoint@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    -- It's typically used to connect to dynamodb-local.
    --
    , _endpoints                 :: P.Maybe [EndpointsSetting]
    -- ^ @endpoints@ - (Optional)
    --
    , _forbiddenAccountIds       :: P.Maybe [P.Text]
    -- ^ @forbidden_account_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allowedAccountIds'
    , _insecure                  :: P.Bool
    -- ^ @insecure@ - (Optional)
    -- Explicitly allow the provider to perform "insecure" SSL requests. If
    -- omitted,default value is `false`
    --
    , _kinesisEndpoint           :: P.Maybe P.Text
    -- ^ @kinesis_endpoint@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    -- It's typically used to connect to kinesalite.
    --
    , _maxRetries                :: P.Int
    -- ^ @max_retries@ - (Optional)
    -- The maximum number of times an AWS API request is being executed. If the API
    -- request still fails, an error is thrown.
    --
    , _profile                   :: P.Maybe P.Text
    -- ^ @profile@ - (Optional)
    -- The profile for API operations. If not set, the default profile created with
    -- `aws configure` will be used.
    --
    , _region                    :: P.Region
    -- ^ @region@ - (Required)
    -- The region where AWS operations will take place. Examples are us-east-1,
    -- us-west-2, etc.
    --
    , _s3ForcePathStyle          :: P.Bool
    -- ^ @s3_force_path_style@ - (Optional)
    -- Set this to true to force the request to use path-style addressing, i.e.,
    -- http://s3.amazonaws.com/BUCKET/KEY. By default, the S3 client will use
    -- virtual hosted bucket addressing when possible
    -- (http://BUCKET.s3.amazonaws.com/KEY). Specific to the Amazon S3 service.
    --
    , _secretKey                 :: P.Maybe P.Text
    -- ^ @secret_key@ - (Optional)
    -- The secret key for API operations. You can retrieve this from the 'Security
    -- & Credentials' section of the AWS console.
    --
    , _sharedCredentialsFile     :: P.Maybe P.Text
    -- ^ @shared_credentials_file@ - (Optional)
    -- The path to the shared credentials file. If not set this defaults to
    -- ~/.aws/credentials.
    --
    , _skipCredentialsValidation :: P.Bool
    -- ^ @skip_credentials_validation@ - (Optional)
    -- Skip the credentials validation via STS API. Used for AWS API
    -- implementations that do not have STS available/implemented.
    --
    , _skipGetEc2Platforms       :: P.Bool
    -- ^ @skip_get_ec2_platforms@ - (Optional)
    -- Skip getting the supported EC2 platforms. Used by users that don't have
    -- ec2:DescribeAccountAttributes permissions.
    --
    , _skipMetadataApiCheck      :: P.Bool
    -- ^ @skip_metadata_api_check@ - (Optional)
    --
    , _skipRegionValidation      :: P.Bool
    -- ^ @skip_region_validation@ - (Optional)
    -- Skip static validation of region name. Used by users of alternative AWS-like
    -- APIs or users w/ access to regions that are not public (yet).
    --
    , _skipRequestingAccountId   :: P.Bool
    -- ^ @skip_requesting_account_id@ - (Optional)
    -- Skip requesting the account ID. Used for AWS API implementations that do not
    -- have IAM/STS API and/or metadata API.
    --
    , _token                     :: P.Maybe P.Text
    -- ^ @token@ - (Optional)
    -- Session token. A session token is only required if you are using temporary
    -- security credentials.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Region -- ^ @region@ ('P._region', 'P.region')
    -> Provider
newProvider _region =
    Provider'
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

instance TF.IsProvider Provider where
    type ProviderType Provider = "aws"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ TF.assign "access_key" <$> _accessKey
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
            ]

instance TF.IsValid (Provider) where
    validator = TF.fieldsValidator (\Provider'{..} -> Map.fromList $ P.catMaybes
        [ if (_allowedAccountIds P.== P.Nothing)
              then P.Nothing
              else P.Just ("_allowedAccountIds",
                            [ "_forbiddenAccountIds"
                            ])
        , if (_forbiddenAccountIds P.== P.Nothing)
              then P.Nothing
              else P.Just ("_forbiddenAccountIds",
                            [ "_allowedAccountIds"
                            ])
        ])

instance P.HasAccessKey (Provider) (P.Maybe P.Text) where
    accessKey =
        P.lens (_accessKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _accessKey = a } :: Provider)

instance P.HasAllowedAccountIds (Provider) (P.Maybe [P.Text]) where
    allowedAccountIds =
        P.lens (_allowedAccountIds :: Provider -> P.Maybe [P.Text])
               (\s a -> s { _allowedAccountIds = a } :: Provider)

instance P.HasAssumeRole (Provider) (P.Maybe AssumeRoleSetting) where
    assumeRole =
        P.lens (_assumeRole :: Provider -> P.Maybe AssumeRoleSetting)
               (\s a -> s { _assumeRole = a } :: Provider)

instance P.HasDynamodbEndpoint (Provider) (P.Maybe P.Text) where
    dynamodbEndpoint =
        P.lens (_dynamodbEndpoint :: Provider -> P.Maybe P.Text)
               (\s a -> s { _dynamodbEndpoint = a } :: Provider)

instance P.HasEndpoints (Provider) (P.Maybe [EndpointsSetting]) where
    endpoints =
        P.lens (_endpoints :: Provider -> P.Maybe [EndpointsSetting])
               (\s a -> s { _endpoints = a } :: Provider)

instance P.HasForbiddenAccountIds (Provider) (P.Maybe [P.Text]) where
    forbiddenAccountIds =
        P.lens (_forbiddenAccountIds :: Provider -> P.Maybe [P.Text])
               (\s a -> s { _forbiddenAccountIds = a } :: Provider)

instance P.HasInsecure (Provider) (P.Bool) where
    insecure =
        P.lens (_insecure :: Provider -> P.Bool)
               (\s a -> s { _insecure = a } :: Provider)

instance P.HasKinesisEndpoint (Provider) (P.Maybe P.Text) where
    kinesisEndpoint =
        P.lens (_kinesisEndpoint :: Provider -> P.Maybe P.Text)
               (\s a -> s { _kinesisEndpoint = a } :: Provider)

instance P.HasMaxRetries (Provider) (P.Int) where
    maxRetries =
        P.lens (_maxRetries :: Provider -> P.Int)
               (\s a -> s { _maxRetries = a } :: Provider)

instance P.HasProfile (Provider) (P.Maybe P.Text) where
    profile =
        P.lens (_profile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _profile = a } :: Provider)

instance P.HasRegion (Provider) (P.Region) where
    region =
        P.lens (_region :: Provider -> P.Region)
               (\s a -> s { _region = a } :: Provider)

instance P.HasS3ForcePathStyle (Provider) (P.Bool) where
    s3ForcePathStyle =
        P.lens (_s3ForcePathStyle :: Provider -> P.Bool)
               (\s a -> s { _s3ForcePathStyle = a } :: Provider)

instance P.HasSecretKey (Provider) (P.Maybe P.Text) where
    secretKey =
        P.lens (_secretKey :: Provider -> P.Maybe P.Text)
               (\s a -> s { _secretKey = a } :: Provider)

instance P.HasSharedCredentialsFile (Provider) (P.Maybe P.Text) where
    sharedCredentialsFile =
        P.lens (_sharedCredentialsFile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _sharedCredentialsFile = a } :: Provider)

instance P.HasSkipCredentialsValidation (Provider) (P.Bool) where
    skipCredentialsValidation =
        P.lens (_skipCredentialsValidation :: Provider -> P.Bool)
               (\s a -> s { _skipCredentialsValidation = a } :: Provider)

instance P.HasSkipGetEc2Platforms (Provider) (P.Bool) where
    skipGetEc2Platforms =
        P.lens (_skipGetEc2Platforms :: Provider -> P.Bool)
               (\s a -> s { _skipGetEc2Platforms = a } :: Provider)

instance P.HasSkipMetadataApiCheck (Provider) (P.Bool) where
    skipMetadataApiCheck =
        P.lens (_skipMetadataApiCheck :: Provider -> P.Bool)
               (\s a -> s { _skipMetadataApiCheck = a } :: Provider)

instance P.HasSkipRegionValidation (Provider) (P.Bool) where
    skipRegionValidation =
        P.lens (_skipRegionValidation :: Provider -> P.Bool)
               (\s a -> s { _skipRegionValidation = a } :: Provider)

instance P.HasSkipRequestingAccountId (Provider) (P.Bool) where
    skipRequestingAccountId =
        P.lens (_skipRequestingAccountId :: Provider -> P.Bool)
               (\s a -> s { _skipRequestingAccountId = a } :: Provider)

instance P.HasToken (Provider) (P.Maybe P.Text) where
    token =
        P.lens (_token :: Provider -> P.Maybe P.Text)
               (\s a -> s { _token = a } :: Provider)
