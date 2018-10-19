-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.DataSources
    (
    -- * docker_registry_image
      newRegistryImageD
    , RegistryImageD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Docker.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Docker.Provider as P
import qualified Terrafomo.Docker.Types    as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @docker_registry_image@ datasource definition.
newtype RegistryImageD s = RegistryImageD_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @docker_registry_image@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/docker/d/registry_image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @docker_registry_image@ via:

@
Docker.newRegistryImageD
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource RegistryImageD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RegistryImageD s) (Expr s Id)
#sha256_digest                  :: Getting r (Ref RegistryImageD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RegistryImageD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RegistryImageD s) (Maybe Docker)
@
-}
newRegistryImageD
    :: P.DataSource RegistryImageD s
newRegistryImageD =
    TF.unsafeDataSource "docker_registry_image"
        (\RegistryImageD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (RegistryImageD_Internal
            { name = P.Nothing
            })

instance Lens.HasField "name" f (P.Resource RegistryImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RegistryImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: RegistryImageD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RegistryImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "sha256_digest" (P.Const r) (TF.Ref RegistryImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sha256_digest"))
