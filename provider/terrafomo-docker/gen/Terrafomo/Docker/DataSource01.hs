-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.DataSource01
    (
    -- ** docker_registry_image
      RegistryImageData (..)
    , registryImageData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Docker.Settings

import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Docker.Lens     as P
import qualified Terrafomo.Docker.Provider as P
import qualified Terrafomo.Docker.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @docker_registry_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/docker/d/registry_image.html terraform documentation>
-- for more information.
data RegistryImageData s = RegistryImageData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @docker_registry_image@ datasource value.
registryImageData
    :: P.DataSource (RegistryImageData s)
registryImageData =
    TF.unsafeDataSource "docker_registry_image" TF.validator $
        RegistryImageData'
            { _name = TF.Nil
            }

instance TF.IsObject (RegistryImageData s) where
    toObject RegistryImageData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RegistryImageData s) where
    validator = P.mempty

instance P.HasName (RegistryImageData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RegistryImageData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RegistryImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegistryImageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSha256Digest (TF.Ref s' (RegistryImageData s)) (TF.Attr s P.Text) where
    computedSha256Digest x = TF.compute (TF.refKey x) "sha256_digest"
