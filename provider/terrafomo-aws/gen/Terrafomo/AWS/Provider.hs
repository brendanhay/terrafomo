-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      AWS (..)
    , newProvider
    , defaultProvider

    -- * AWS Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

type DataSource a = TF.Resource AWS ()               a
type Resource   a = TF.Resource AWS (TF.Lifecycle a) a

-- | The @aws@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/aws/index.html terraform documentation>
-- for more information.
data AWS = AWS'
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
    , _assumeRole                :: P.Maybe AssumeRole
    -- ^ @assume_role@ - (Optional)
    --
    , _dynamodbEndpoint          :: P.Maybe P.Text
    -- ^ @dynamodb_endpoint@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    -- It's typically used to connect to dynamodb-local.
    --
    , _endpoints                 :: P.Maybe [Endpoints]
    -- ^ @endpoints@ - (Optional)
    --
    , _forbiddenAccountIds       :: P.Maybe [P.Text]
    -- ^ @forbidden_account_ids@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'allowedAccountIds'
    , _insecure                  :: P.Bool
    -- ^ @insecure@ - (Default @false@)
    -- Explicitly allow the provider to perform "insecure" SSL requests. If
    -- omitted,default value is `false`
    --
    , _kinesisEndpoint           :: P.Maybe P.Text
    -- ^ @kinesis_endpoint@ - (Optional)
    -- Use this to override the default endpoint URL constructed from the `region`.
    -- It's typically used to connect to kinesalite.
    --
    , _maxRetries                :: P.Int
    -- ^ @max_retries@ - (Default @25@)
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
    -- ^ @s3_force_path_style@ - (Default @false@)
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
    -- ^ @skip_credentials_validation@ - (Default @false@)
    -- Skip the credentials validation via STS API. Used for AWS API
    -- implementations that do not have STS available/implemented.
    --
    , _skipGetEc2Platforms       :: P.Bool
    -- ^ @skip_get_ec2_platforms@ - (Default @false@)
    -- Skip getting the supported EC2 platforms. Used by users that don't have
    -- ec2:DescribeAccountAttributes permissions.
    --
    , _skipMetadataApiCheck      :: P.Bool
    -- ^ @skip_metadata_api_check@ - (Default @false@)
    --
    , _skipRegionValidation      :: P.Bool
    -- ^ @skip_region_validation@ - (Default @false@)
    -- Skip static validation of region name. Used by users of alternative AWS-like
    -- APIs or users w/ access to regions that are not public (yet).
    --
    , _skipRequestingAccountId   :: P.Bool
    -- ^ @skip_requesting_account_id@ - (Default @false@)
    -- Skip requesting the account ID. Used for AWS API implementations that do not
    -- have IAM/STS API and/or metadata API.
    --
    , _token                     :: P.Maybe P.Text
    -- ^ @token@ - (Optional)
    -- Session token. A session token is only required if you are using temporary
    -- security credentials.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (AWS)

-- | Specify a new AWS provider configuration.
newProvider
    :: P.Region -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
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

{- | The 'AWS' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.AWS.Provider as AWS

TF.newExampleResource "foo"
    & TF.provider ?~
          AWS.(newProvider
              -- Required arguments
              _region -- (Required) 'P.Region'
              -- Lenses
              & AWS.accessKey .~ Nothing -- 'P.Maybe P.Text'
              & AWS.allowedAccountIds .~ Nothing -- 'P.Maybe [P.Text]'
              & AWS.assumeRole .~ Nothing -- 'P.Maybe AssumeRole'
              & AWS.dynamodbEndpoint .~ Nothing -- 'P.Maybe P.Text'
              & AWS.endpoints .~ Nothing -- 'P.Maybe [Endpoints]'
              & AWS.forbiddenAccountIds .~ Nothing -- 'P.Maybe [P.Text]'
              & AWS.insecure .~ False -- 'P.Bool'
              & AWS.kinesisEndpoint .~ Nothing -- 'P.Maybe P.Text'
              & AWS.maxRetries .~ 25 -- 'P.Int'
              & AWS.profile .~ Nothing -- 'P.Maybe P.Text'
              & AWS.region .~ _region -- 'P.Region'
              & AWS.s3ForcePathStyle .~ False -- 'P.Bool'
              & AWS.secretKey .~ Nothing -- 'P.Maybe P.Text'
              & AWS.sharedCredentialsFile .~ Nothing -- 'P.Maybe P.Text'
              & AWS.skipCredentialsValidation .~ False -- 'P.Bool'
              & AWS.skipGetEc2Platforms .~ False -- 'P.Bool'
              & AWS.skipMetadataApiCheck .~ False -- 'P.Bool'
              & AWS.skipRegionValidation .~ False -- 'P.Bool'
              & AWS.skipRequestingAccountId .~ False -- 'P.Bool'
              & AWS.token .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider AWS
defaultProvider =
    TF.defaultProvider "aws" (P.Just "~> 1.31")
        (\AWS'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_key") _accessKey
            , P.maybe P.mempty (TF.pair "allowed_account_ids") _allowedAccountIds
            , P.maybe P.mempty (TF.pair "assume_role") _assumeRole
            , P.maybe P.mempty (TF.pair "dynamodb_endpoint") _dynamodbEndpoint
            , P.maybe P.mempty (TF.pair "endpoints") _endpoints
            , P.maybe P.mempty (TF.pair "forbidden_account_ids") _forbiddenAccountIds
            , TF.pair "insecure" _insecure
            , P.maybe P.mempty (TF.pair "kinesis_endpoint") _kinesisEndpoint
            , TF.pair "max_retries" _maxRetries
            , P.maybe P.mempty (TF.pair "profile") _profile
            , TF.pair "region" _region
            , TF.pair "s3_force_path_style" _s3ForcePathStyle
            , P.maybe P.mempty (TF.pair "secret_key") _secretKey
            , P.maybe P.mempty (TF.pair "shared_credentials_file") _sharedCredentialsFile
            , TF.pair "skip_credentials_validation" _skipCredentialsValidation
            , TF.pair "skip_get_ec2_platforms" _skipGetEc2Platforms
            , TF.pair "skip_metadata_api_check" _skipMetadataApiCheck
            , TF.pair "skip_region_validation" _skipRegionValidation
            , TF.pair "skip_requesting_account_id" _skipRequestingAccountId
            , P.maybe P.mempty (TF.pair "token") _token
            ])

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

instance P.HasMaxRetries (AWS) (P.Int) where
    maxRetries =
        P.lens (_maxRetries :: AWS -> P.Int)
            (\s a -> s { _maxRetries = a } :: AWS)

instance P.HasProfile (AWS) (P.Maybe P.Text) where
    profile =
        P.lens (_profile :: AWS -> P.Maybe P.Text)
            (\s a -> s { _profile = a } :: AWS)

instance P.HasRegion (AWS) (P.Region) where
    region =
        P.lens (_region :: AWS -> P.Region)
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
