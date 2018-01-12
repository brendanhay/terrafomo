{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleContexts  #-}
{-# LANGUAGE OverloadedStrings #-}

module Terraform.AWS.Provider where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))

import GHC.Generics (Generic)

import Terraform.Monad            (Ref, TerraformT)
import Terraform.Syntax.Name      (HasType (getType), Key (Key), Name)
import Terraform.Syntax.Provider  (newAlias)
import Terraform.Syntax.Resource  (Resource (..), Schema)
import Terraform.Syntax.Serialize ((=:))

import qualified Data.Text                  as Text
import qualified Terraform.Monad            as Terraform
import qualified Terraform.Syntax.Serialize as HCL

-- FIXME: Need to utilise versioning.

-- provider "aws" {
--   version = "~> 1.0"

--   access_key = "foo"
--   secret_key = "bar"
--   region     = "us-east-1"
-- }

data AWS = AWS
    deriving (Show, Eq, Ord, Generic)

instance Hashable AWS

-- Basic example.
instance HCL.ToValue AWS where
    toValue x@AWS =
        HCL.object ("provider" :| [HCL.quoted "aws"])
            [ "alias"      =: newAlias x
            , "version"    =: Text.pack "~> 1.0"
            , "access_key" =: Text.pack "foo"
            , "secret_key" =: Text.pack "bar"
            , "region"     =: Text.pack "us-east-1"
            ]

resource
    :: ( Monad m
       , HasType (Schema r)
       , HCL.ToValue (Schema r)
       )
    => Name
    -> Schema r
    -> TerraformT m (Ref AWS (Schema r))
resource n x = Terraform.resourceWith (Resource AWS (Key (getType x) n) x)
