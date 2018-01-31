-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Provider
-- Copyright   : (c) 2017 Brendan Hay
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

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.AWS.Types as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | AWS Terraform provider.

The Amazon Web Services (AWS) provider is used to interact with the many
resources supported by AWS. The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data AWS s = AWS {
      _access_key :: !(TF.Argument s "access_key" Text)
    {- ^ (Optional) This is the AWS access key. It must be provided, but it can also be sourced from the @AWS_ACCESS_KEY_ID@ environment variable, or via a shared credentials file if @profile@ is specified. -}
    , _allowed_account_ids :: !(TF.Argument s "allowed_account_ids" Text)
    {- ^ (Optional) List of allowed, white listed, AWS account IDs to prevent you from mistakenly using an incorrect one (and potentially end up destroying a live environment). Conflicts with @forbidden_account_ids@ . -}
    , _assume_role :: !(TF.Argument s "assume_role" Text)
    {- ^ (Optional) An @assume_role@ block (documented below). Only one @assume_role@ block may be in the configuration. -}
    , _forbidden_account_ids :: !(TF.Argument s "forbidden_account_ids" Text)
    {- ^ (Optional) List of forbidden, blacklisted, AWS account IDs to prevent you mistakenly using a wrong one (and potentially end up destroying a live environment). Conflicts with @allowed_account_ids@ . -}
    , _insecure :: !(TF.Argument s "insecure" Text)
    {- ^ (Optional) Explicitly allow the provider to perform "insecure" SSL requests. If omitted, default value is @false@ . -}
    , _max_retries :: !(TF.Argument s "max_retries" Text)
    {- ^ (Optional) This is the maximum number of times an API call is retried, in the case where requests are being throttled or experiencing transient failures. The delay between the subsequent API calls increases exponentially. -}
    , _profile :: !(TF.Argument s "profile" Text)
    {- ^ (Optional) This is the AWS profile name as set in the shared credentials file. -}
    , _region :: !(TF.Argument s "region" TF.Region)
    {- ^ (Required) This is the AWS region. It must be provided, but it can also be sourced from the @AWS_DEFAULT_REGION@ environment variables, or via a shared credentials file if @profile@ is specified. -}
    , _s3_force_path_style :: !(TF.Argument s "s3_force_path_style" Text)
    {- ^ (Optional) Set this to @true@ to force the request to use path-style addressing, i.e., @http://s3.amazonaws.com/BUCKET/KEY@ . By default, the S3 client will use virtual hosted bucket addressing, @http://BUCKET.s3.amazonaws.com/KEY@ , when possible. Specific to the Amazon S3 service. -}
    , _secret_key :: !(TF.Argument s "secret_key" Text)
    {- ^ (Optional) This is the AWS secret key. It must be provided, but it can also be sourced from the @AWS_SECRET_ACCESS_KEY@ environment variable, or via a shared credentials file if @profile@ is specified. -}
    , _shared_credentials_file :: !(TF.Argument s "shared_credentials_file" Text)
    {- ^ = (Optional) This is the path to the shared credentials file. If this is not set and a profile is specified, @~/.aws/credentials@ will be used. -}
    , _skip_credentials_validation :: !(TF.Argument s "skip_credentials_validation" Text)
    {- ^ (Optional) Skip the credentials validation via the STS API. Useful for AWS API implementations that do not have STS available or implemented. -}
    , _skip_get_ec2_platforms :: !(TF.Argument s "skip_get_ec2_platforms" Text)
    {- ^ (Optional) Skip getting the supported EC2 platforms. Used by users that don't have ec2:DescribeAccountAttributes permissions. -}
    , _skip_metadata_api_check :: !(TF.Argument s "skip_metadata_api_check" Text)
    {- ^ (Optional) Skip the AWS Metadata API check.  Useful for AWS API implementations that do not have a metadata API endpoint.  Setting to @true@ prevents Terraform from authenticating via the Metadata API. You may need to use other authentication methods like static credentials, configuration variables, or environment variables. -}
    , _skip_region_validation :: !(TF.Argument s "skip_region_validation" Text)
    {- ^ (Optional) Skip validation of provided region name. Useful for AWS-like implementations that use their own region names or to bypass the validation for regions that aren't publicly available yet. -}
    , _skip_requesting_account_id :: !(TF.Argument s "skip_requesting_account_id" Text)
    {- ^ (Optional) Skip requesting the account ID.  Useful for AWS API implementations that do not have the IAM, STS API, or metadata API.  When set to @true@ , prevents you from managing any resource that requires Account ID to construct an ARN, e.g. -}
    , _token :: !(TF.Argument s "token" Text)
    {- ^ (Optional) Use this to set an MFA token. It can also be sourced from the @AWS_SESSION_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable (AWS s)

instance TF.ToHCL (AWS s) where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (AWS s))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.argument (_access_key x)
            , TF.argument (_allowed_account_ids x)
            , TF.argument (_assume_role x)
            , TF.argument (_forbidden_account_ids x)
            , TF.argument (_insecure x)
            , TF.argument (_max_retries x)
            , TF.argument (_profile x)
            , TF.argument (_region x)
            , TF.argument (_s3_force_path_style x)
            , TF.argument (_secret_key x)
            , TF.argument (_shared_credentials_file x)
            , TF.argument (_skip_credentials_validation x)
            , TF.argument (_skip_get_ec2_platforms x)
            , TF.argument (_skip_metadata_api_check x)
            , TF.argument (_skip_region_validation x)
            , TF.argument (_skip_requesting_account_id x)
            , TF.argument (_token x)
            ]

emptyAWS :: AWS s
emptyAWS = AWS {
        _access_key = TF.Nil
      , _allowed_account_ids = TF.Nil
      , _assume_role = TF.Nil
      , _forbidden_account_ids = TF.Nil
      , _insecure = TF.Nil
      , _max_retries = TF.Nil
      , _profile = TF.Nil
      , _region = TF.Nil
      , _s3_force_path_style = TF.Nil
      , _secret_key = TF.Nil
      , _shared_credentials_file = TF.Nil
      , _skip_credentials_validation = TF.Nil
      , _skip_get_ec2_platforms = TF.Nil
      , _skip_metadata_api_check = TF.Nil
      , _skip_region_validation = TF.Nil
      , _skip_requesting_account_id = TF.Nil
      , _token = TF.Nil
    }

instance TF.IsProvider (AWS s) where
    type ProviderType (AWS s) = "aws"

accessKey :: Lens' (AWS s) (TF.Argument s "access_key" Text)
accessKey =
    lens _access_key (\s a -> s { _access_key = a })

allowedAccountIds :: Lens' (AWS s) (TF.Argument s "allowed_account_ids" Text)
allowedAccountIds =
    lens _allowed_account_ids (\s a -> s { _allowed_account_ids = a })

assumeRole :: Lens' (AWS s) (TF.Argument s "assume_role" Text)
assumeRole =
    lens _assume_role (\s a -> s { _assume_role = a })

forbiddenAccountIds :: Lens' (AWS s) (TF.Argument s "forbidden_account_ids" Text)
forbiddenAccountIds =
    lens _forbidden_account_ids (\s a -> s { _forbidden_account_ids = a })

insecure :: Lens' (AWS s) (TF.Argument s "insecure" Text)
insecure =
    lens _insecure (\s a -> s { _insecure = a })

maxRetries :: Lens' (AWS s) (TF.Argument s "max_retries" Text)
maxRetries =
    lens _max_retries (\s a -> s { _max_retries = a })

profile :: Lens' (AWS s) (TF.Argument s "profile" Text)
profile =
    lens _profile (\s a -> s { _profile = a })

region :: Lens' (AWS s) (TF.Argument s "region" TF.Region)
region =
    lens _region (\s a -> s { _region = a })

s3ForcePathStyle :: Lens' (AWS s) (TF.Argument s "s3_force_path_style" Text)
s3ForcePathStyle =
    lens _s3_force_path_style (\s a -> s { _s3_force_path_style = a })

secretKey :: Lens' (AWS s) (TF.Argument s "secret_key" Text)
secretKey =
    lens _secret_key (\s a -> s { _secret_key = a })

sharedCredentialsFile :: Lens' (AWS s) (TF.Argument s "shared_credentials_file" Text)
sharedCredentialsFile =
    lens _shared_credentials_file (\s a -> s { _shared_credentials_file = a })

skipCredentialsValidation :: Lens' (AWS s) (TF.Argument s "skip_credentials_validation" Text)
skipCredentialsValidation =
    lens _skip_credentials_validation (\s a -> s { _skip_credentials_validation = a })

skipGetEc2Platforms :: Lens' (AWS s) (TF.Argument s "skip_get_ec2_platforms" Text)
skipGetEc2Platforms =
    lens _skip_get_ec2_platforms (\s a -> s { _skip_get_ec2_platforms = a })

skipMetadataApiCheck :: Lens' (AWS s) (TF.Argument s "skip_metadata_api_check" Text)
skipMetadataApiCheck =
    lens _skip_metadata_api_check (\s a -> s { _skip_metadata_api_check = a })

skipRegionValidation :: Lens' (AWS s) (TF.Argument s "skip_region_validation" Text)
skipRegionValidation =
    lens _skip_region_validation (\s a -> s { _skip_region_validation = a })

skipRequestingAccountId :: Lens' (AWS s) (TF.Argument s "skip_requesting_account_id" Text)
skipRequestingAccountId =
    lens _skip_requesting_account_id (\s a -> s { _skip_requesting_account_id = a })

token :: Lens' (AWS s) (TF.Argument s "token" Text)
token =
    lens _token (\s a -> s { _token = a })
