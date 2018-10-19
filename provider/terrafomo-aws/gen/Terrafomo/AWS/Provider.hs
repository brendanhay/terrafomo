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
    -- * AWS Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * AWS Configuration
    , currentVersion
    , newProvider
    , AWS (..)
    , AWS_Required (..)
    , AWS_AllowedOrAccountOrIdsOrForbiddenOrAccountOrIds (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.Schema    as TF

type Provider   = TF.Provider AWS
type DataSource = TF.Resource AWS TF.Ignored
type Resource   = TF.Resource AWS TF.Meta

type instance TF.ProviderName AWS = "aws"

currentVersion :: Version
currentVersion = makeVersion [1, 37, 0]

-- | The @aws@ Terraform provider configuration.
data AWS = AWS_Internal
    { access_key :: P.Maybe P.Text
    -- ^ @access_key@
    -- - (Optional)
    -- The access key for API operations. You can retrieve this from the 'Security
    -- & Credentials' section of the AWS console.
    , assume_role :: P.Maybe AssumeRole
    -- ^ @assume_role@
    -- - (Optional)
    , endpoints :: P.Maybe [Endpoints]
    -- ^ @endpoints@
    -- - (Optional)
    , insecure :: P.Bool
    -- ^ @insecure@
    -- - (Default __@false@__)
    -- Explicitly allow the provider to perform "insecure" SSL requests. If
    -- omitted,default value is `false`
    , max_retries :: P.Int
    -- ^ @max_retries@
    -- - (Default __@25@__)
    -- The maximum number of times an AWS API request is being executed. If the API
    -- request still fails, an error is thrown.
    , profile :: P.Maybe P.Text
    -- ^ @profile@
    -- - (Optional)
    -- The profile for API operations. If not set, the default profile created with
    -- `aws configure` will be used.
    , region :: P.Region
    -- ^ @region@
    -- - (Required)
    -- The region where AWS operations will take place. Examples are us-east-1,
    -- us-west-2, etc.
    , s3_force_path_style :: P.Bool
    -- ^ @s3_force_path_style@
    -- - (Default __@false@__)
    -- Set this to true to force the request to use path-style addressing, i.e.,
    -- http://s3.amazonaws.com/BUCKET/KEY. By default, the S3 client will use
    -- virtual hosted bucket addressing when possible
    -- (http://BUCKET.s3.amazonaws.com/KEY). Specific to the Amazon S3 service.
    , secret_key :: P.Maybe P.Text
    -- ^ @secret_key@
    -- - (Optional)
    -- The secret key for API operations. You can retrieve this from the 'Security
    -- & Credentials' section of the AWS console.
    , shared_credentials_file :: P.Maybe P.Text
    -- ^ @shared_credentials_file@
    -- - (Optional)
    -- The path to the shared credentials file. If not set this defaults to
    -- ~/.aws/credentials.
    , skip_credentials_validation :: P.Bool
    -- ^ @skip_credentials_validation@
    -- - (Default __@false@__)
    -- Skip the credentials validation via STS API. Used for AWS API
    -- implementations that do not have STS available/implemented.
    , skip_get_ec2_platforms :: P.Bool
    -- ^ @skip_get_ec2_platforms@
    -- - (Default __@false@__)
    -- Skip getting the supported EC2 platforms. Used by users that don't have
    -- ec2:DescribeAccountAttributes permissions.
    , skip_metadata_api_check :: P.Bool
    -- ^ @skip_metadata_api_check@
    -- - (Default __@false@__)
    , skip_region_validation :: P.Bool
    -- ^ @skip_region_validation@
    -- - (Default __@false@__)
    -- Skip static validation of region name. Used by users of alternative AWS-like
    -- APIs or users w/ access to regions that are not public (yet).
    , skip_requesting_account_id :: P.Bool
    -- ^ @skip_requesting_account_id@
    -- - (Default __@false@__)
    -- Skip requesting the account ID. Used for AWS API implementations that do not
    -- have IAM/STS API and/or metadata API.
    , token :: P.Maybe P.Text
    -- ^ @token@
    -- - (Optional)
    -- Session token. A session token is only required if you are using temporary
    -- security credentials.
    , allowed_account_ids_or_forbidden_account_ids :: P.Maybe AWS_AllowedOrAccountOrIdsOrForbiddenOrAccountOrIds
    -- ^ one of @allowed_account_ids@, or @forbidden_account_ids@
    -- - (Optional)
    } deriving (P.Show)

{- | Specify a new AWS provider configuration.
See the <https://www.terraform.io/docs/providers/aws/index.html terraform documentation> for more information.
-}
newProvider
    :: AWS_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let AWS{..} = x in AWS_Internal
                { access_key = P.Nothing
                , assume_role = P.Nothing
                , endpoints = P.Nothing
                , insecure = P.False
                , max_retries = 25
                , profile = P.Nothing
                , region = region
                , s3_force_path_style = P.False
                , secret_key = P.Nothing
                , shared_credentials_file = P.Nothing
                , skip_credentials_validation = P.False
                , skip_get_ec2_platforms = P.False
                , skip_metadata_api_check = P.False
                , skip_region_validation = P.False
                , skip_requesting_account_id = P.False
                , token = P.Nothing
                , allowed_account_ids_or_forbidden_account_ids = P.Nothing
                })
        , TF.providerEncoder =
            (\AWS_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_key") access_key
       <> P.maybe P.mempty (TF.pair "assume_role") assume_role
       <> P.maybe P.mempty (TF.pair "endpoints") endpoints
       <> TF.pair "insecure" insecure
       <> TF.pair "max_retries" max_retries
       <> P.maybe P.mempty (TF.pair "profile") profile
       <> TF.pair "region" region
       <> TF.pair "s3_force_path_style" s3_force_path_style
       <> P.maybe P.mempty (TF.pair "secret_key") secret_key
       <> P.maybe P.mempty (TF.pair "shared_credentials_file") shared_credentials_file
       <> TF.pair "skip_credentials_validation" skip_credentials_validation
       <> TF.pair "skip_get_ec2_platforms" skip_get_ec2_platforms
       <> TF.pair "skip_metadata_api_check" skip_metadata_api_check
       <> TF.pair "skip_region_validation" skip_region_validation
       <> TF.pair "skip_requesting_account_id" skip_requesting_account_id
       <> P.maybe P.mempty (TF.pair "token") token
       <> P.flip (P.maybe P.mempty) allowed_account_ids_or_forbidden_account_ids (\case
              AWS_AllowedAccountIds y -> TF.pair "allowed_account_ids" y
              AWS_ForbiddenAccountIds y -> TF.pair "forbidden_account_ids" y)
            )
        }

-- | The required arguments for 'newProvider'.
data AWS_Required = AWS
    { region :: P.Region
    -- ^ (Required)
    -- The region where AWS operations will take place. Examples are us-east-1,
    -- us-west-2, etc.
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'allowed_account_ids_or_forbidden_account_ids'
-}
data AWS_AllowedOrAccountOrIdsOrForbiddenOrAccountOrIds
    = AWS_AllowedAccountIds !([TF.Id])
    -- ^ @allowed_account_ids@
    | AWS_ForbiddenAccountIds !([TF.Id])
    -- ^ @forbidden_account_ids@
      deriving (P.Show)

instance Lens.HasField "access_key" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (access_key :: AWS -> P.Maybe P.Text)
        (\s a -> s { access_key = a } :: AWS)

instance Lens.HasField "assume_role" f Provider (P.Maybe AssumeRole) where
    field = Lens.providerLens P.. Lens.lens'
        (assume_role :: AWS -> P.Maybe AssumeRole)
        (\s a -> s { assume_role = a } :: AWS)

instance Lens.HasField "endpoints" f Provider (P.Maybe [Endpoints]) where
    field = Lens.providerLens P.. Lens.lens'
        (endpoints :: AWS -> P.Maybe [Endpoints])
        (\s a -> s { endpoints = a } :: AWS)

instance Lens.HasField "insecure" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (insecure :: AWS -> P.Bool)
        (\s a -> s { insecure = a } :: AWS)

instance Lens.HasField "max_retries" f Provider (P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (max_retries :: AWS -> P.Int)
        (\s a -> s { max_retries = a } :: AWS)

instance Lens.HasField "profile" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (profile :: AWS -> P.Maybe P.Text)
        (\s a -> s { profile = a } :: AWS)

instance Lens.HasField "region" f Provider (P.Region) where
    field = Lens.providerLens P.. Lens.lens'
        (region :: AWS -> P.Region)
        (\s a -> s { region = a } :: AWS)

instance Lens.HasField "s3_force_path_style" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (s3_force_path_style :: AWS -> P.Bool)
        (\s a -> s { s3_force_path_style = a } :: AWS)

instance Lens.HasField "secret_key" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (secret_key :: AWS -> P.Maybe P.Text)
        (\s a -> s { secret_key = a } :: AWS)

instance Lens.HasField "shared_credentials_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (shared_credentials_file :: AWS -> P.Maybe P.Text)
        (\s a -> s { shared_credentials_file = a } :: AWS)

instance Lens.HasField "skip_credentials_validation" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (skip_credentials_validation :: AWS -> P.Bool)
        (\s a -> s { skip_credentials_validation = a } :: AWS)

instance Lens.HasField "skip_get_ec2_platforms" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (skip_get_ec2_platforms :: AWS -> P.Bool)
        (\s a -> s { skip_get_ec2_platforms = a } :: AWS)

instance Lens.HasField "skip_metadata_api_check" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (skip_metadata_api_check :: AWS -> P.Bool)
        (\s a -> s { skip_metadata_api_check = a } :: AWS)

instance Lens.HasField "skip_region_validation" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (skip_region_validation :: AWS -> P.Bool)
        (\s a -> s { skip_region_validation = a } :: AWS)

instance Lens.HasField "skip_requesting_account_id" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (skip_requesting_account_id :: AWS -> P.Bool)
        (\s a -> s { skip_requesting_account_id = a } :: AWS)

instance Lens.HasField "token" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: AWS -> P.Maybe P.Text)
        (\s a -> s { token = a } :: AWS)

instance Lens.HasField "allowed_account_ids_or_forbidden_account_ids" f Provider (P.Maybe AWS_AllowedOrAccountOrIdsOrForbiddenOrAccountOrIds) where
    field = Lens.providerLens P.. Lens.lens'
        (allowed_account_ids_or_forbidden_account_ids :: AWS -> P.Maybe AWS_AllowedOrAccountOrIdsOrForbiddenOrAccountOrIds)
        (\s a -> s { allowed_account_ids_or_forbidden_account_ids = a } :: AWS)
