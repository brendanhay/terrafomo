{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}

module Terraform.AWS.Provider where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Terraform.Syntax.Serialize ((.=))

import qualified Data.Text                  as Text
import qualified Terraform.Syntax.Name      as Name
import qualified Terraform.Syntax.Serialize as HCL

-- FIXME: Need to utilise versioning.

data AWS = AWS
    { version    :: !Text
    , access_key :: !Text
    , secret_key :: !Text
    , region     :: !Text
    } deriving (Show, Eq, Ord, Generic)

instance Hashable AWS

-- Basic example.
instance HCL.ToValue AWS where
    toValue x@AWS{..} =
        HCL.object ("provider" :| [HCL.quoted "aws"])
            [ "alias"      .= Name.newAlias x
            , "version"    .= version
            , "access_key" .= access_key
            , "secret_key" .= secret_key
            , "region"     .= region
            ]

defaultProvider :: AWS
defaultProvider =
    AWS { version    = "~> 1.0"
        , access_key = "ACCESS_KEY"
        , secret_key = "SECRET_KEY"
        , region     = "eu-central-1"
        }
