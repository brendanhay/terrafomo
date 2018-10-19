-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.DataSources
    (
    -- * template_cloudinit_config
      newCloudinitConfigD
    , CloudinitConfigD (..)
    , CloudinitConfigD_Required (..)

    -- * template_file
    , newFileD
    , FileD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Template.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Template.Provider as P
import qualified Terrafomo.Template.Types    as P

-- | The main @template_cloudinit_config@ datasource definition.
data CloudinitConfigD s = CloudinitConfigD_Internal
    { base64_encode :: TF.Expr s P.Bool
    -- ^ @base64_encode@
    -- - (Default __@true@__)
    , gzip          :: TF.Expr s P.Bool
    -- ^ @gzip@
    -- - (Default __@true@__)
    , part          :: TF.Expr s [TF.Expr s (CloudinitConfigPart s)]
    -- ^ @part@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @template_cloudinit_config@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/template/d/cloudinit_config.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @template_cloudinit_config@ via:

@
Template.newCloudinitConfigD
  (Template.CloudinitConfigD
        { Template.part = part -- Expr s [Expr s (CloudinitConfigPart s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#base64_encode                  :: Lens' (DataSource CloudinitConfigD s) (Expr s Bool)
#gzip                           :: Lens' (DataSource CloudinitConfigD s) (Expr s Bool)
#part                           :: Lens' (DataSource CloudinitConfigD s) (Expr s [Expr s (CloudinitConfigPart s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudinitConfigD s) (Expr s Id)
#rendered                       :: Getting r (Ref CloudinitConfigD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CloudinitConfigD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CloudinitConfigD s) (Maybe Template)
@
-}
newCloudinitConfigD
    :: CloudinitConfigD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource CloudinitConfigD s
newCloudinitConfigD x =
    TF.unsafeDataSource "template_cloudinit_config"
        (\CloudinitConfigD_Internal{..} ->
          P.mempty
       <> TF.pair "base64_encode" base64_encode
       <> TF.pair "gzip" gzip
       <> TF.pair "part" part
        )
        (let CloudinitConfigD{..} = x in CloudinitConfigD_Internal
            { base64_encode = TF.expr P.True
            , gzip = TF.expr P.True
            , part = part
            })

-- | The required arguments for 'newCloudinitConfigD'.
data CloudinitConfigD_Required s = CloudinitConfigD
    { part :: TF.Expr s [TF.Expr s (CloudinitConfigPart s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "base64_encode" f (P.Resource CloudinitConfigD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (base64_encode :: CloudinitConfigD s -> TF.Expr s P.Bool)
        (\s a -> s { base64_encode = a } :: CloudinitConfigD s)

instance Lens.HasField "gzip" f (P.Resource CloudinitConfigD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (gzip :: CloudinitConfigD s -> TF.Expr s P.Bool)
        (\s a -> s { gzip = a } :: CloudinitConfigD s)

instance Lens.HasField "part" f (P.Resource CloudinitConfigD s) (TF.Expr s [TF.Expr s (CloudinitConfigPart s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (part :: CloudinitConfigD s -> TF.Expr s [TF.Expr s (CloudinitConfigPart s)])
        (\s a -> s { part = a } :: CloudinitConfigD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudinitConfigD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "rendered" (P.Const r) (TF.Ref CloudinitConfigD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rendered"))

-- | The main @template_file@ datasource definition.
data FileD s = FileD_Internal
    { template :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template@
    -- - (Optional)
    -- Contents of the template
    , vars     :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @vars@
    -- - (Optional)
    -- Variables to substitute
    } deriving (P.Show)

{- | Construct a new @template_file@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/template/d/file.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @template_file@ via:

@
Template.newFileD
@

=== Argument Reference

The following arguments are supported:

@
#template                       :: Lens' (DataSource FileD s) (Maybe (Expr s Text))
#vars                           :: Lens' (DataSource FileD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FileD s) (Expr s Id)
#rendered                       :: Getting r (Ref FileD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource FileD s) (Set (Depends s))
#provider                       :: Lens' (DataSource FileD s) (Maybe Template)
@
-}
newFileD
    :: P.DataSource FileD s
newFileD =
    TF.unsafeDataSource "template_file"
        (\FileD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "template") template
       <> P.maybe P.mempty (TF.pair "vars") vars
        )
        (FileD_Internal
            { template = P.Nothing
            , vars = P.Nothing
            })

instance Lens.HasField "template" f (P.Resource FileD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template :: FileD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { template = a } :: FileD s)

instance Lens.HasField "vars" f (P.Resource FileD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vars :: FileD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { vars = a } :: FileD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FileD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "rendered" (P.Const r) (TF.Ref FileD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rendered"))
