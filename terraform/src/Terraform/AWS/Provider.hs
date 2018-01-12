{-# LANGUAGE DataKinds #-}

module Terraform.AWS.Provider where

import Data.Hashable (Hashable (hashWithSalt))

import Terraform.Monad           (Ref, Res, TerraformT)
import Terraform.Syntax.Name     (HasType, Name)
import Terraform.Syntax.Required (RequiredState (Valid))
import Terraform.Syntax.Resource (Resource (..))

import qualified Terraform.Monad as Terraform

-- FIXME: Need to utilise versioning.

-- provider "aws" {
--   version = "~> 1.0"

--   access_key = "foo"
--   secret_key = "bar"
--   region     = "us-east-1"
-- }

data AWS = AWS
    deriving (Show, Eq, Ord)

instance Hashable AWS where
    hashWithSalt salt _ = salt

instance Monoid AWS where
    mempty  = AWS
    mappend = const

resource
    :: ( Monad m
       , HasType (r 'Valid)
       )
    => Name
    -> r 'Valid
    -> TerraformT m Ref
resource = Terraform.resourceWith AWS
