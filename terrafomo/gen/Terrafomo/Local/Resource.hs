-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

module Terrafomo.Local.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)
import Terrafomo.Syntax.Provider

import qualified Terrafomo.Syntax.TH as TH

-- | The @local_file@ Local resource.
--
-- Generates a local file with the given content. ~> Note When working with
-- local files, Terraform will detect the resource as having been deleted each
-- time a configuration is applied on a new machine where the file is not
-- present and will generate a diff to re-create it. This may cause "noise" in
-- diffs in environments where configurations are routinely applied by many
-- different users or within automation systems.
data FileResource = FileResource
    { _content  :: !(Attr Text)
      {- ^ (Required) The content of file to create. -}
    , _filename :: !(Attr Text)
      {- ^ (Required) The path of the file to create. -}
    } deriving (Show, Eq, Generic)

type instance Computed FileResource
    = '[]

$(TH.makeResource
    "local_file"
    ''Provider
    'defaultProvider
    ''FileResource)
