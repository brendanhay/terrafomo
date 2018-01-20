-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasComputedSha256Digest (..)
    , HasName (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Docker.Provider   as TF
import qualified Terrafomo.Docker.Types      as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @docker_registry_image@ Docker datasource.

Reads the image metadata from a Docker Registry. Used in conjunction with
the </docs/providers/docker/r/image.html> resource to keep an image up to
date on the latest available version of the tag.
-}
data RegistryImageDataSource = RegistryImageDataSource {
      _name                   :: !(TF.Argument Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. e.g. @alpine:latest@ -}
    , _computed_sha256_digest :: !(TF.Attribute Text)
    {- ^ (string) - The content digest of the image, as stored on the registry. -}
    } deriving (Show, Eq)

instance TF.ToHCL RegistryImageDataSource where
    toHCL RegistryImageDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName RegistryImageDataSource (TF.Argument Text) where
    name f s@RegistryImageDataSource{..} =
        (\a -> s { _name = a } :: RegistryImageDataSource)
             <$> f _name

instance HasComputedSha256Digest RegistryImageDataSource (TF.Attribute Text) where
    computedSha256Digest f s@RegistryImageDataSource{..} =
        (\a -> s { _computed_sha256_digest = a } :: RegistryImageDataSource)
             <$> f _computed_sha256_digest

registryImageDataSource :: TF.DataSource TF.Docker RegistryImageDataSource
registryImageDataSource =
    TF.newDataSource "docker_registry_image" $
        RegistryImageDataSource {
            _name = TF.Nil
            , _computed_sha256_digest = TF.Compute "sha256_digest"
            }

class HasComputedSha256Digest s a | s -> a where
    computedSha256Digest :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSha256Digest s a => HasComputedSha256Digest (TF.DataSource p s) a where
    computedSha256Digest = TF.configuration . computedSha256Digest

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name
