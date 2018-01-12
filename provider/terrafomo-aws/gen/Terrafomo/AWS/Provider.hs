-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
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
    ( AWS    (..)
    , HasAWS (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.AWS.Types as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | AWS Terraform provider.

The Amazon Web Services (AWS) provider is used to interact with the many
resources supported by AWS. The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data AWS = AWS {
      _access_key :: !(TF.Argument Text)
    {- ^ (Optional) This is the AWS access key. It must be provided, but it can also be sourced from the @AWS_ACCESS_KEY_ID@ environment variable, or via a shared credentials file if @profile@ is specified. -}
    , _allowed_account_ids :: !(TF.Argument Text)
    {- ^ (Optional) List of allowed, white listed, AWS account IDs to prevent you from mistakenly using an incorrect one (and potentially end up destroying a live environment). Conflicts with @forbidden_account_ids@ . -}
    , _assume_role :: !(TF.Argument Text)
    {- ^ (Optional) An @assume_role@ block (documented below). Only one @assume_role@ block may be in the configuration. -}
    , _forbidden_account_ids :: !(TF.Argument Text)
    {- ^ (Optional) List of forbidden, blacklisted, AWS account IDs to prevent you mistakenly using a wrong one (and potentially end up destroying a live environment). Conflicts with @allowed_account_ids@ . -}
    , _insecure :: !(TF.Argument Text)
    {- ^ (Optional) Explicitly allow the provider to perform "insecure" SSL requests. If omitted, default value is @false@ . -}
    , _max_retries :: !(TF.Argument Text)
    {- ^ (Optional) This is the maximum number of times an API call is retried, in the case where requests are being throttled or experiencing transient failures. The delay between the subsequent API calls increases exponentially. -}
    , _profile :: !(TF.Argument Text)
    {- ^ (Optional) This is the AWS profile name as set in the shared credentials file. -}
    , _region :: !(TF.Argument Text)
    {- ^ (Required) This is the AWS region. It must be provided, but it can also be sourced from the @AWS_DEFAULT_REGION@ environment variables, or via a shared credentials file if @profile@ is specified. -}
    , _s3_force_path_style :: !(TF.Argument Text)
    {- ^ (Optional) Set this to @true@ to force the request to use path-style addressing, i.e., @http://s3.amazonaws.com/BUCKET/KEY@ . By default, the S3 client will use virtual hosted bucket addressing, @http://BUCKET.s3.amazonaws.com/KEY@ , when possible. Specific to the Amazon S3 service. -}
    , _secret_key :: !(TF.Argument Text)
    {- ^ (Optional) This is the AWS secret key. It must be provided, but it can also be sourced from the @AWS_SECRET_ACCESS_KEY@ environment variable, or via a shared credentials file if @profile@ is specified. -}
    , _shared_credentials_file :: !(TF.Argument Text)
    {- ^ = (Optional) This is the path to the shared credentials file. If this is not set and a profile is specified, @~/.aws/credentials@ will be used. -}
    , _skip_credentials_validation :: !(TF.Argument Text)
    {- ^ (Optional) Skip the credentials validation via the STS API. Useful for AWS API implementations that do not have STS available or implemented. -}
    , _skip_get_ec2_platforms :: !(TF.Argument Text)
    {- ^ (Optional) Skip getting the supported EC2 platforms. Used by users that don't have ec2:DescribeAccountAttributes permissions. -}
    , _skip_metadata_api_check :: !(TF.Argument Text)
    {- ^ (Optional) Skip the AWS Metadata API check.  Useful for AWS API implementations that do not have a metadata API endpoint.  Setting to @true@ prevents Terraform from authenticating via the Metadata API. You may need to use other authentication methods like static credentials, configuration variables, or environment variables. -}
    , _skip_region_validation :: !(TF.Argument Text)
    {- ^ (Optional) Skip validation of provided region name. Useful for AWS-like implementations that use their own region names or to bypass the validation for regions that aren't publicly available yet. -}
    , _skip_requesting_account_id :: !(TF.Argument Text)
    {- ^ (Optional) Skip requesting the account ID.  Useful for AWS API implementations that do not have the IAM, STS API, or metadata API.  When set to @true@ , prevents you from managing any resource that requires Account ID to construct an ARN, e.g. -}
    , _token :: !(TF.Argument Text)
    {- ^ (Optional) Use this to set an MFA token. It can also be sourced from the @AWS_SESSION_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable AWS

instance TF.ToHCL AWS where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy AWS))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "access_key" <$> TF.argument (_access_key x)
            , TF.assign "allowed_account_ids" <$> TF.argument (_allowed_account_ids x)
            , TF.assign "assume_role" <$> TF.argument (_assume_role x)
            , TF.assign "forbidden_account_ids" <$> TF.argument (_forbidden_account_ids x)
            , TF.assign "insecure" <$> TF.argument (_insecure x)
            , TF.assign "max_retries" <$> TF.argument (_max_retries x)
            , TF.assign "profile" <$> TF.argument (_profile x)
            , TF.assign "region" <$> TF.argument (_region x)
            , TF.assign "s3_force_path_style" <$> TF.argument (_s3_force_path_style x)
            , TF.assign "secret_key" <$> TF.argument (_secret_key x)
            , TF.assign "shared_credentials_file" <$> TF.argument (_shared_credentials_file x)
            , TF.assign "skip_credentials_validation" <$> TF.argument (_skip_credentials_validation x)
            , TF.assign "skip_get_ec2_platforms" <$> TF.argument (_skip_get_ec2_platforms x)
            , TF.assign "skip_metadata_api_check" <$> TF.argument (_skip_metadata_api_check x)
            , TF.assign "skip_region_validation" <$> TF.argument (_skip_region_validation x)
            , TF.assign "skip_requesting_account_id" <$> TF.argument (_skip_requesting_account_id x)
            , TF.assign "token" <$> TF.argument (_token x)
            ]

instance Semigroup AWS where
    (<>) a b = AWS {
          _access_key = on (<>) _access_key a b
        , _allowed_account_ids = on (<>) _allowed_account_ids a b
        , _assume_role = on (<>) _assume_role a b
        , _forbidden_account_ids = on (<>) _forbidden_account_ids a b
        , _insecure = on (<>) _insecure a b
        , _max_retries = on (<>) _max_retries a b
        , _profile = on (<>) _profile a b
        , _region = on (<>) _region a b
        , _s3_force_path_style = on (<>) _s3_force_path_style a b
        , _secret_key = on (<>) _secret_key a b
        , _shared_credentials_file = on (<>) _shared_credentials_file a b
        , _skip_credentials_validation = on (<>) _skip_credentials_validation a b
        , _skip_get_ec2_platforms = on (<>) _skip_get_ec2_platforms a b
        , _skip_metadata_api_check = on (<>) _skip_metadata_api_check a b
        , _skip_region_validation = on (<>) _skip_region_validation a b
        , _skip_requesting_account_id = on (<>) _skip_requesting_account_id a b
        , _token = on (<>) _token a b
        }

instance Monoid AWS where
    mappend = (<>)
    mempty  = AWS {
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

instance TF.IsProvider AWS where
    type ProviderName AWS = "aws"

$(TF.makeProviderLenses ''AWS)
