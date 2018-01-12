-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Provider where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.AWS.Types

{- | AWS Terraform provider.

The Amazon Web Services (AWS) provider is used to interact with the many
resources supported by AWS. The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data AWS = AWS
    { _access_key :: !Text
    , _allowed_account_ids :: !Text
    , _assume_role :: !Text
    , _forbidden_account_ids :: !Text
    , _insecure :: !Text
    , _max_retries :: !Text
    , _profile :: !Text
    , _region :: !Text
    , _s3_force_path_style :: !Text
    , _secret_key :: !Text
    , _shared_credentials_file :: !Text
    , _skip_credentials_validation :: !Text
    , _skip_get_ec2_platforms :: !Text
    , _skip_metadata_api_check :: !Text
    , _skip_region_validation :: !Text
    , _skip_requesting_account_id :: !Text
    , _token :: !Text
    } deriving (Show, Eq, Generic)

{- | (Optional) This is the AWS access key. It must be provided, but it can also
be sourced from the @AWS_ACCESS_KEY_ID@ environment variable, or via a
shared credentials file if @profile@ is specified.
-}
accessKey :: Functor f => (Text -> f Text) -> AWS -> f AWS
accessKey f s =
    (\x -> s { _access_key = x })
        <$> f (_access_key s)

{- | (Optional) List of allowed, white listed, AWS account IDs to prevent you
from mistakenly using an incorrect one (and potentially end up destroying a
live environment). Conflicts with @forbidden_account_ids@ .
-}
allowedAccountIds :: Functor f => (Text -> f Text) -> AWS -> f AWS
allowedAccountIds f s =
    (\x -> s { _allowed_account_ids = x })
        <$> f (_allowed_account_ids s)

{- | (Optional) An @assume_role@ block (documented below). Only one @assume_role@
block may be in the configuration.
-}
assumeRole :: Functor f => (Text -> f Text) -> AWS -> f AWS
assumeRole f s =
    (\x -> s { _assume_role = x })
        <$> f (_assume_role s)

{- | (Optional) List of forbidden, blacklisted, AWS account IDs to prevent you
mistakenly using a wrong one (and potentially end up destroying a live
environment). Conflicts with @allowed_account_ids@ .
-}
forbiddenAccountIds :: Functor f => (Text -> f Text) -> AWS -> f AWS
forbiddenAccountIds f s =
    (\x -> s { _forbidden_account_ids = x })
        <$> f (_forbidden_account_ids s)

{- | (Optional) Explicitly allow the provider to perform "insecure" SSL requests.
If omitted, default value is @false@ .
-}
insecure :: Functor f => (Text -> f Text) -> AWS -> f AWS
insecure f s =
    (\x -> s { _insecure = x })
        <$> f (_insecure s)

{- | (Optional) This is the maximum number of times an API call is retried, in
the case where requests are being throttled or experiencing transient
failures. The delay between the subsequent API calls increases
exponentially.
-}
maxRetries :: Functor f => (Text -> f Text) -> AWS -> f AWS
maxRetries f s =
    (\x -> s { _max_retries = x })
        <$> f (_max_retries s)

{- | (Optional) This is the AWS profile name as set in the shared credentials
file.
-}
profile :: Functor f => (Text -> f Text) -> AWS -> f AWS
profile f s =
    (\x -> s { _profile = x })
        <$> f (_profile s)

{- | (Required) This is the AWS region. It must be provided, but it can also be
sourced from the @AWS_DEFAULT_REGION@ environment variables, or via a shared
credentials file if @profile@ is specified.
-}
region :: Functor f => (Text -> f Text) -> AWS -> f AWS
region f s =
    (\x -> s { _region = x })
        <$> f (_region s)

{- | (Optional) Set this to @true@ to force the request to use path-style
addressing, i.e., @http://s3.amazonaws.com/BUCKET/KEY@ . By default, the S3
client will use virtual hosted bucket addressing,
@http://BUCKET.s3.amazonaws.com/KEY@ , when possible. Specific to the Amazon
S3 service.
-}
s3ForcePathStyle :: Functor f => (Text -> f Text) -> AWS -> f AWS
s3ForcePathStyle f s =
    (\x -> s { _s3_force_path_style = x })
        <$> f (_s3_force_path_style s)

{- | (Optional) This is the AWS secret key. It must be provided, but it can also
be sourced from the @AWS_SECRET_ACCESS_KEY@ environment variable, or via a
shared credentials file if @profile@ is specified.
-}
secretKey :: Functor f => (Text -> f Text) -> AWS -> f AWS
secretKey f s =
    (\x -> s { _secret_key = x })
        <$> f (_secret_key s)

{- | = (Optional) This is the path to the shared credentials file. If this is not
set and a profile is specified, @~/.aws/credentials@ will be used.
-}
sharedCredentialsFile :: Functor f => (Text -> f Text) -> AWS -> f AWS
sharedCredentialsFile f s =
    (\x -> s { _shared_credentials_file = x })
        <$> f (_shared_credentials_file s)

{- | (Optional) Skip the credentials validation via the STS API. Useful for AWS
API implementations that do not have STS available or implemented.
-}
skipCredentialsValidation :: Functor f => (Text -> f Text) -> AWS -> f AWS
skipCredentialsValidation f s =
    (\x -> s { _skip_credentials_validation = x })
        <$> f (_skip_credentials_validation s)

{- | (Optional) Skip getting the supported EC2 platforms. Used by users that
don't have ec2:DescribeAccountAttributes permissions.
-}
skipGetEc2Platforms :: Functor f => (Text -> f Text) -> AWS -> f AWS
skipGetEc2Platforms f s =
    (\x -> s { _skip_get_ec2_platforms = x })
        <$> f (_skip_get_ec2_platforms s)

{- | (Optional) Skip the AWS Metadata API check.  Useful for AWS API
implementations that do not have a metadata API endpoint.  Setting to @true@
prevents Terraform from authenticating via the Metadata API. You may need to
use other authentication methods like static credentials, configuration
variables, or environment variables.
-}
skipMetadataApiCheck :: Functor f => (Text -> f Text) -> AWS -> f AWS
skipMetadataApiCheck f s =
    (\x -> s { _skip_metadata_api_check = x })
        <$> f (_skip_metadata_api_check s)

{- | (Optional) Skip validation of provided region name. Useful for AWS-like
implementations that use their own region names or to bypass the validation
for regions that aren't publicly available yet.
-}
skipRegionValidation :: Functor f => (Text -> f Text) -> AWS -> f AWS
skipRegionValidation f s =
    (\x -> s { _skip_region_validation = x })
        <$> f (_skip_region_validation s)

{- | (Optional) Skip requesting the account ID.  Useful for AWS API
implementations that do not have the IAM, STS API, or metadata API.  When
set to @true@ , prevents you from managing any resource that requires
Account ID to construct an ARN, e.g.
-}
skipRequestingAccountId :: Functor f => (Text -> f Text) -> AWS -> f AWS
skipRequestingAccountId f s =
    (\x -> s { _skip_requesting_account_id = x })
        <$> f (_skip_requesting_account_id s)

{- | (Optional) Use this to set an MFA token. It can also be sourced from the
@AWS_SESSION_TOKEN@ environment variable.
-}
token :: Functor f => (Text -> f Text) -> AWS -> f AWS
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)
