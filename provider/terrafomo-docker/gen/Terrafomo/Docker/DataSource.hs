-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputedName (..)
    , P.HasComputedSha256Digest (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Docker.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Docker.Lens     as P
import qualified Terrafomo.Docker.Provider as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @docker_registry_image@ Docker datasource.

Reads the image metadata from a Docker Registry. Used in conjunction with
the </docs/providers/docker/r/image.html> resource to keep an image up to
date on the latest available version of the tag.
-}
data RegistryImageDataSource s = RegistryImageDataSource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. e.g. @alpine:latest@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistryImageDataSource s) where
    toHCL RegistryImageDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (RegistryImageDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RegistryImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RegistryImageDataSource s)

instance P.HasComputedName (RegistryImageDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: RegistryImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSha256Digest (RegistryImageDataSource s) (TF.Attr s P.Text) where
    computedSha256Digest x = TF.compute (TF.refKey x) "sha256_digest"

registryImageDataSource :: TF.DataSource P.Docker (RegistryImageDataSource s)
registryImageDataSource =
    TF.newDataSource "docker_registry_image" $
        RegistryImageDataSource {
              _name = TF.Nil
            }
