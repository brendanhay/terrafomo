-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
      RegistryImageData (..)
    , registryImageData

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

import qualified Data.Word                 as TF
import qualified GHC.Base                  as TF
import qualified Numeric.Natural           as TF
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.DataSource      as TF
import qualified Terrafomo.Docker.Provider as TF
import qualified Terrafomo.Docker.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF

{- | The @docker_registry_image@ Docker datasource.

Reads the image metadata from a Docker Registry. Used in conjunction with
the </docs/providers/docker/r/image.html> resource to keep an image up to
date on the latest available version of the tag.
-}
data RegistryImageData s = RegistryImageData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. e.g. @alpine:latest@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistryImageData s) where
    toHCL RegistryImageData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (RegistryImageData s) s Text where
    name =
        lens (_name :: RegistryImageData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RegistryImageData s)

instance HasComputedSha256Digest (RegistryImageData s) Text

registryImageData :: TF.DataSource TF.Docker (RegistryImageData s)
registryImageData =
    TF.newDataSource "docker_registry_image" $
        RegistryImageData {
              _name = TF.Nil
            }

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasComputedSha256Digest a b | a -> b where
    computedSha256Digest
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSha256Digest =
        to (\x -> TF.Computed (TF.referenceKey x) "sha256_digest")
