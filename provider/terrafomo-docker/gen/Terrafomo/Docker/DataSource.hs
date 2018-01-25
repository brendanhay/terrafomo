-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.DataSource
    (
    -- * Types
      RegistryImageDataSource (..)
    , registryImageDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasName (..)

    -- ** Computed Attributes
    , HasComputedSha256Digest (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Docker.Provider   as TF
import qualified Terrafomo.Docker.Types      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @docker_registry_image@ Docker datasource.

Reads the image metadata from a Docker Registry. Used in conjunction with
the </docs/providers/docker/r/image.html> resource to keep an image up to
date on the latest available version of the tag.
-}
data RegistryImageDataSource = RegistryImageDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. e.g. @alpine:latest@ -}
    } deriving (Show, Eq)

instance TF.ToHCL RegistryImageDataSource where
    toHCL RegistryImageDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName RegistryImageDataSource Text where
    name =
        lens (_name :: RegistryImageDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RegistryImageDataSource)

instance HasComputedSha256Digest RegistryImageDataSource Text where
    computedSha256Digest =
        to (\_  -> TF.Compute "sha256_digest")

registryImageDataSource :: TF.DataSource TF.Docker RegistryImageDataSource
registryImageDataSource =
    TF.newDataSource "docker_registry_image" $
        RegistryImageDataSource {
            _name = TF.Nil
            }

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasComputedSha256Digest s a | s -> a where
    computedSha256Digest :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSha256Digest s a => HasComputedSha256Digest (TF.DataSource p s) a where
    computedSha256Digest = TF.configuration . computedSha256Digest
