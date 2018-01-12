module Terraform.AWS.Provider where

import Terraform.Syntax.Provider ()

data AWS = AWS
    deriving (Show, Eq)

instance Monoid AWS where
    mempty      = AWS
    mappend a _ = a
