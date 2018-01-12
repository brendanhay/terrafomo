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

module Terraform.Arukas.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Arukas.Provider (Arukas, defaultProvider)
import Terraform.Arukas.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @arukas_container@ Arukas resource.
--
-- Provides container resource. This allows container to be created, updated and deleted. For additional details please refer to <https://arukas.io/en/documents-en/arukas-api-reference-en/#containers> .
data Container_Resource = Container_Resource
    { cmd :: !(Attr Text)
      {- ^ (Optional , string) The command of the container. -}
    , endpoint :: !(Attr Text)
      {- ^ (Optional,string) The subdomain part of the endpoint assigned by Arukas. If it is not set, Arukas will do automatic assignment. -}
    , environments :: !(Attr Text)
      {- ^ (Required , block) See <#environments> below for details. -}
    , image :: !(Attr Text)
      {- ^ (Required, string) The ID of the image to back this container.It must be a public image on DockerHub. -}
    , instances :: !(Attr Text)
      {- ^ (Optional, int) The count of the instance. It must be between @1@ and @10@ . -}
    , memory :: !(Attr Text)
      {- ^ (Optional, int) The size of the instance RAM.It must be @256@ or @512@ . -}
    , name :: !(Attr Text)
      {- ^ (Required, string) The name of the container. -}
    , ports :: !(Attr Text)
      {- ^ (Required , block) See <#ports> below for details. -}
    } deriving (Show, Eq, Generic)

type instance Computed Container_Resource
    = '[]

$(TH.makeResource
    "arukas_container"
    ''Arukas
    'defaultProvider
    ''Container_Resource)
