-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.Resources
    (
    -- * template_cloudinit_config
      newCloudinitConfigR
    , CloudinitConfigR (..)
    , CloudinitConfigR_Required (..)

    -- * template_dir
    , newDirR
    , DirR (..)
    , DirR_Required (..)

    -- * template_file
    , newFileR
    , FileR (..)

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

-- | The main @template_cloudinit_config@ resource definition.
data CloudinitConfigR s = CloudinitConfigR_Internal
    { base64_encode :: TF.Expr s P.Bool
    -- ^ @base64_encode@
    -- - (Default __@true@__, Forces New)
    , gzip          :: TF.Expr s P.Bool
    -- ^ @gzip@
    -- - (Default __@true@__, Forces New)
    , part          :: TF.Expr s [TF.Expr s (CloudinitConfigPart s)]
    -- ^ @part@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @template_cloudinit_config@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/template/r/cloudinit_config.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @template_cloudinit_config@ via:

@
Template.newCloudinitConfigR
  (Template.CloudinitConfigR
        { Template.part = part -- Expr s [Expr s (CloudinitConfigPart s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#base64_encode                  :: Lens' (Resource CloudinitConfigR s) (Expr s Bool)
#gzip                           :: Lens' (Resource CloudinitConfigR s) (Expr s Bool)
#part                           :: Lens' (Resource CloudinitConfigR s) (Expr s [Expr s (CloudinitConfigPart s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudinitConfigR s) (Expr s Id)
#rendered                       :: Getting r (Ref CloudinitConfigR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CloudinitConfigR s) Bool
#create_before_destroy          :: Lens' (Resource CloudinitConfigR s) Bool
#ignore_changes                 :: Lens' (Resource CloudinitConfigR s) (Changes s)
#depends_on                     :: Lens' (Resource CloudinitConfigR s) (Set (Depends s))
#provider                       :: Lens' (Resource CloudinitConfigR s) (Maybe Template)
@
-}
newCloudinitConfigR
    :: CloudinitConfigR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CloudinitConfigR s
newCloudinitConfigR x =
    TF.unsafeResource "template_cloudinit_config"  Encode.metadata
        (\CloudinitConfigR_Internal{..} ->
          P.mempty
       <> TF.pair "base64_encode" base64_encode
       <> TF.pair "gzip" gzip
       <> TF.pair "part" part
        )
        (let CloudinitConfigR{..} = x in CloudinitConfigR_Internal
            { base64_encode = TF.expr P.True
            , gzip = TF.expr P.True
            , part = part
            })

-- | The required arguments for 'newCloudinitConfigR'.
data CloudinitConfigR_Required s = CloudinitConfigR
    { part :: TF.Expr s [TF.Expr s (CloudinitConfigPart s)]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "base64_encode" f (P.Resource CloudinitConfigR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (base64_encode :: CloudinitConfigR s -> TF.Expr s P.Bool)
        (\s a -> s { base64_encode = a } :: CloudinitConfigR s)

instance Lens.HasField "gzip" f (P.Resource CloudinitConfigR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (gzip :: CloudinitConfigR s -> TF.Expr s P.Bool)
        (\s a -> s { gzip = a } :: CloudinitConfigR s)

instance Lens.HasField "part" f (P.Resource CloudinitConfigR s) (TF.Expr s [TF.Expr s (CloudinitConfigPart s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (part :: CloudinitConfigR s -> TF.Expr s [TF.Expr s (CloudinitConfigPart s)])
        (\s a -> s { part = a } :: CloudinitConfigR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudinitConfigR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "rendered" (P.Const r) (TF.Ref CloudinitConfigR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rendered"))

-- | The main @template_dir@ resource definition.
data DirR s = DirR_Internal
    { destination_dir :: TF.Expr s P.Text
    -- ^ @destination_dir@
    -- - (Required, Forces New)
    -- Path to the directory where the templated files will be written
    , source_dir      :: TF.Expr s P.Text
    -- ^ @source_dir@
    -- - (Required, Forces New)
    -- Path to the directory where the files to template reside
    , vars            :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @vars@
    -- - (Optional, Forces New)
    -- Variables to substitute
    } deriving (P.Show)

{- | Construct a new @template_dir@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/template/r/dir.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @template_dir@ via:

@
Template.newDirR
  (Template.DirR
        { Template.destination_dir = destination_dir -- Expr s Text
        , Template.source_dir = source_dir -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#destination_dir                :: Lens' (Resource DirR s) (Expr s Text)
#source_dir                     :: Lens' (Resource DirR s) (Expr s Text)
#vars                           :: Lens' (Resource DirR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DirR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DirR s) Bool
#create_before_destroy          :: Lens' (Resource DirR s) Bool
#ignore_changes                 :: Lens' (Resource DirR s) (Changes s)
#depends_on                     :: Lens' (Resource DirR s) (Set (Depends s))
#provider                       :: Lens' (Resource DirR s) (Maybe Template)
@
-}
newDirR
    :: DirR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DirR s
newDirR x =
    TF.unsafeResource "template_dir"  Encode.metadata
        (\DirR_Internal{..} ->
          P.mempty
       <> TF.pair "destination_dir" destination_dir
       <> TF.pair "source_dir" source_dir
       <> P.maybe P.mempty (TF.pair "vars") vars
        )
        (let DirR{..} = x in DirR_Internal
            { destination_dir = destination_dir
            , source_dir = source_dir
            , vars = P.Nothing
            })

-- | The required arguments for 'newDirR'.
data DirR_Required s = DirR
    { destination_dir :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Path to the directory where the templated files will be written
    , source_dir      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Path to the directory where the files to template reside
    } deriving (P.Show)

instance Lens.HasField "destination_dir" f (P.Resource DirR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_dir :: DirR s -> TF.Expr s P.Text)
        (\s a -> s { destination_dir = a } :: DirR s)

instance Lens.HasField "source_dir" f (P.Resource DirR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_dir :: DirR s -> TF.Expr s P.Text)
        (\s a -> s { source_dir = a } :: DirR s)

instance Lens.HasField "vars" f (P.Resource DirR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vars :: DirR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { vars = a } :: DirR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DirR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @template_file@ resource definition.
data FileR s = FileR_Internal
    { template :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template@
    -- - (Optional, Forces New)
    -- Contents of the template
    , vars     :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @vars@
    -- - (Optional, Forces New)
    -- Variables to substitute
    } deriving (P.Show)

{- | Construct a new @template_file@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/template/r/file.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @template_file@ via:

@
Template.newFileR
@

=== Argument Reference

The following arguments are supported:

@
#template                       :: Lens' (Resource FileR s) (Maybe (Expr s Text))
#vars                           :: Lens' (Resource FileR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FileR s) (Expr s Id)
#rendered                       :: Getting r (Ref FileR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FileR s) Bool
#create_before_destroy          :: Lens' (Resource FileR s) Bool
#ignore_changes                 :: Lens' (Resource FileR s) (Changes s)
#depends_on                     :: Lens' (Resource FileR s) (Set (Depends s))
#provider                       :: Lens' (Resource FileR s) (Maybe Template)
@
-}
newFileR
    :: P.Resource FileR s
newFileR =
    TF.unsafeResource "template_file"  Encode.metadata
        (\FileR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "template") template
       <> P.maybe P.mempty (TF.pair "vars") vars
        )
        (FileR_Internal
            { template = P.Nothing
            , vars = P.Nothing
            })

instance Lens.HasField "template" f (P.Resource FileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template :: FileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { template = a } :: FileR s)

instance Lens.HasField "vars" f (P.Resource FileR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vars :: FileR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { vars = a } :: FileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "rendered" (P.Const r) (TF.Ref FileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rendered"))
