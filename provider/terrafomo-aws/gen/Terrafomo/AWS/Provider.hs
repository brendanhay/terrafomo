-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

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
    , accessKey
    , allowedAccountIds
    , assumeRole
    , forbiddenAccountIds
    , insecure
    , maxRetries
    , profile
    , region
    , s3ForcePathStyle
    , secretKey
    , sharedCredentialsFile
    , skipCredentialsValidation
    , skipGetEc2Platforms
    , skipMetadataApiCheck
    , skipRegionValidation
    , skipRequestingAccountId
    , token
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.IP        as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | AWS Terraform provider.

The Amazon Web Services (AWS) provider is used to interact with the many
resources supported by AWS. The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data AWS = AWS {
      _access_key                  :: !(Maybe Text)
    {- ^ (Optional) This is the AWS access key. It must be provided, but it can also be sourced from the @AWS_ACCESS_KEY_ID@ environment variable, or via a shared credentials file if @profile@ is specified. -}
    , _allowed_account_ids         :: !(Maybe Text)
    {- ^ (Optional) List of allowed, white listed, AWS account IDs to prevent you from mistakenly using an incorrect one (and potentially end up destroying a live environment). Conflicts with @forbidden_account_ids@ . -}
    , _assume_role                 :: !(Maybe Text)
    {- ^ (Optional) An @assume_role@ block (documented below). Only one @assume_role@ block may be in the configuration. -}
    , _forbidden_account_ids       :: !(Maybe Text)
    {- ^ (Optional) List of forbidden, blacklisted, AWS account IDs to prevent you mistakenly using a wrong one (and potentially end up destroying a live environment). Conflicts with @allowed_account_ids@ . -}
    , _insecure                    :: !(Maybe Text)
    {- ^ (Optional) Explicitly allow the provider to perform "insecure" SSL requests. If omitted, default value is @false@ . -}
    , _max_retries                 :: !(Maybe Text)
    {- ^ (Optional) This is the maximum number of times an API call is retried, in the case where requests are being throttled or experiencing transient failures. The delay between the subsequent API calls increases exponentially. -}
    , _profile                     :: !(Maybe Text)
    {- ^ (Optional) This is the AWS profile name as set in the shared credentials file. -}
    , _region                      :: !(Maybe P.Region)
    {- ^ (Required) This is the AWS region. It must be provided, but it can also be sourced from the @AWS_DEFAULT_REGION@ environment variables, or via a shared credentials file if @profile@ is specified. -}
    , _s3_force_path_style         :: !(Maybe Text)
    {- ^ (Optional) Set this to @true@ to force the request to use path-style addressing, i.e., @http://s3.amazonaws.com/BUCKET/KEY@ . By default, the S3 client will use virtual hosted bucket addressing, @http://BUCKET.s3.amazonaws.com/KEY@ , when possible. Specific to the Amazon S3 service. -}
    , _secret_key                  :: !(Maybe Text)
    {- ^ (Optional) This is the AWS secret key. It must be provided, but it can also be sourced from the @AWS_SECRET_ACCESS_KEY@ environment variable, or via a shared credentials file if @profile@ is specified. -}
    , _shared_credentials_file     :: !(Maybe Text)
    {- ^ = (Optional) This is the path to the shared credentials file. If this is not set and a profile is specified, @~/.aws/credentials@ will be used. -}
    , _skip_credentials_validation :: !(Maybe Text)
    {- ^ (Optional) Skip the credentials validation via the STS API. Useful for AWS API implementations that do not have STS available or implemented. -}
    , _skip_get_ec2_platforms      :: !(Maybe Text)
    {- ^ (Optional) Skip getting the supported EC2 platforms. Used by users that don't have ec2:DescribeAccountAttributes permissions. -}
    , _skip_metadata_api_check     :: !(Maybe Text)
    {- ^ (Optional) Skip the AWS Metadata API check.  Useful for AWS API implementations that do not have a metadata API endpoint.  Setting to @true@ prevents Terraform from authenticating via the Metadata API. You may need to use other authentication methods like static credentials, configuration variables, or environment variables. -}
    , _skip_region_validation      :: !(Maybe Text)
    {- ^ (Optional) Skip validation of provided region name. Useful for AWS-like implementations that use their own region names or to bypass the validation for regions that aren't publicly available yet. -}
    , _skip_requesting_account_id  :: !(Maybe Text)
    {- ^ (Optional) Skip requesting the account ID.  Useful for AWS API implementations that do not have the IAM, STS API, or metadata API.  When set to @true@ , prevents you from managing any resource that requires Account ID to construct an ARN, e.g. -}
    , _token                       :: !(Maybe Text)
    {- ^ (Optional) Use this to set an MFA token. It can also be sourced from the @AWS_SESSION_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable AWS

instance TF.ToHCL AWS where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (AWS))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "access_key" <$> _access_key x
            , TF.assign "allowed_account_ids" <$> _allowed_account_ids x
            , TF.assign "assume_role" <$> _assume_role x
            , TF.assign "forbidden_account_ids" <$> _forbidden_account_ids x
            , TF.assign "insecure" <$> _insecure x
            , TF.assign "max_retries" <$> _max_retries x
            , TF.assign "profile" <$> _profile x
            , TF.assign "region" <$> _region x
            , TF.assign "s3_force_path_style" <$> _s3_force_path_style x
            , TF.assign "secret_key" <$> _secret_key x
            , TF.assign "shared_credentials_file" <$> _shared_credentials_file x
            , TF.assign "skip_credentials_validation" <$> _skip_credentials_validation x
            , TF.assign "skip_get_ec2_platforms" <$> _skip_get_ec2_platforms x
            , TF.assign "skip_metadata_api_check" <$> _skip_metadata_api_check x
            , TF.assign "skip_region_validation" <$> _skip_region_validation x
            , TF.assign "skip_requesting_account_id" <$> _skip_requesting_account_id x
            , TF.assign "token" <$> _token x
            ]

instance TF.IsProvider AWS where
    type ProviderType AWS = "aws"

emptyAWS :: AWS
emptyAWS = AWS {
        _access_key = Nothing
      , _allowed_account_ids = Nothing
      , _assume_role = Nothing
      , _forbidden_account_ids = Nothing
      , _insecure = Nothing
      , _max_retries = Nothing
      , _profile = Nothing
      , _region = Nothing
      , _s3_force_path_style = Nothing
      , _secret_key = Nothing
      , _shared_credentials_file = Nothing
      , _skip_credentials_validation = Nothing
      , _skip_get_ec2_platforms = Nothing
      , _skip_metadata_api_check = Nothing
      , _skip_region_validation = Nothing
      , _skip_requesting_account_id = Nothing
      , _token = Nothing
    }

accessKey :: Lens' AWS (Maybe Text)
accessKey =
    lens _access_key (\s a -> s { _access_key = a })

allowedAccountIds :: Lens' AWS (Maybe Text)
allowedAccountIds =
    lens _allowed_account_ids (\s a -> s { _allowed_account_ids = a })

assumeRole :: Lens' AWS (Maybe Text)
assumeRole =
    lens _assume_role (\s a -> s { _assume_role = a })

forbiddenAccountIds :: Lens' AWS (Maybe Text)
forbiddenAccountIds =
    lens _forbidden_account_ids (\s a -> s { _forbidden_account_ids = a })

insecure :: Lens' AWS (Maybe Text)
insecure =
    lens _insecure (\s a -> s { _insecure = a })

maxRetries :: Lens' AWS (Maybe Text)
maxRetries =
    lens _max_retries (\s a -> s { _max_retries = a })

profile :: Lens' AWS (Maybe Text)
profile =
    lens _profile (\s a -> s { _profile = a })

region :: Lens' AWS (Maybe P.Region)
region =
    lens _region (\s a -> s { _region = a })

s3ForcePathStyle :: Lens' AWS (Maybe Text)
s3ForcePathStyle =
    lens _s3_force_path_style (\s a -> s { _s3_force_path_style = a })

secretKey :: Lens' AWS (Maybe Text)
secretKey =
    lens _secret_key (\s a -> s { _secret_key = a })

sharedCredentialsFile :: Lens' AWS (Maybe Text)
sharedCredentialsFile =
    lens _shared_credentials_file (\s a -> s { _shared_credentials_file = a })

skipCredentialsValidation :: Lens' AWS (Maybe Text)
skipCredentialsValidation =
    lens _skip_credentials_validation (\s a -> s { _skip_credentials_validation = a })

skipGetEc2Platforms :: Lens' AWS (Maybe Text)
skipGetEc2Platforms =
    lens _skip_get_ec2_platforms (\s a -> s { _skip_get_ec2_platforms = a })

skipMetadataApiCheck :: Lens' AWS (Maybe Text)
skipMetadataApiCheck =
    lens _skip_metadata_api_check (\s a -> s { _skip_metadata_api_check = a })

skipRegionValidation :: Lens' AWS (Maybe Text)
skipRegionValidation =
    lens _skip_region_validation (\s a -> s { _skip_region_validation = a })

skipRequestingAccountId :: Lens' AWS (Maybe Text)
skipRequestingAccountId =
    lens _skip_requesting_account_id (\s a -> s { _skip_requesting_account_id = a })

token :: Lens' AWS (Maybe Text)
token =
    lens _token (\s a -> s { _token = a })
