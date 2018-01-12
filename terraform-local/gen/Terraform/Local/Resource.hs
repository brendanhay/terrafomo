-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Local.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Local.Provider (Local, defaultProvider)
import Terraform.Local.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @local_file@ Local resource.
--
-- Generates a local file with the given content. ~> Note When working with local files, Terraform will detect the resource as having been deleted each time a configuration is applied on a new machine where the file is not present and will generate a diff to re-create it. This may cause "noise" in diffs in environments where configurations are routinely applied by many different users or within automation systems.
data File_Resource = File_Resource
    { content :: !(Attr Text)
      {- ^ (Required) The content of file to create. -}
    , filename :: !(Attr Text)
      {- ^ (Required) The path of the file to create. -}
    } deriving (Show, Eq, Generic)

type instance Computed File_Resource
    = '[]

$(TH.makeResource
    "local_file"
    ''Local
    'defaultProvider
    ''File_Resource)
