-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Archive.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.Resources
    (
    -- * archive_file
      newFileR
    , FileR (..)
    , FileR_Required (..)
    , FileR_ExcludesOrSourceOrFileOrSourceOrDirOrSourceOrContentOrFilenameOrSourceOrSourceOrContent (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Archive.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Archive.Provider as P
import qualified Terrafomo.Archive.Types    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

-- | The main @archive_file@ resource definition.
data FileR s = FileR_Internal
    { output_path :: TF.Expr s P.Text
    -- ^ @output_path@
    -- - (Required, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , excludes_or_source_file_or_source_dir_or_source_content_filename_or_source_or_source_content :: P.Maybe (FileR_ExcludesOrSourceOrFileOrSourceOrDirOrSourceOrContentOrFilenameOrSourceOrSourceOrContent s)
    -- ^ one of @excludes@, or @source@, or @source_content@, or @source_content_filename@, or @source_dir@, or @source_file@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @archive_file@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/archive/r/file.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @archive_file@ via:

@
Archive.newFileR
  (Archive.FileR
        { Archive.output_path = output_path -- Expr s Text
        , Archive.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#output_path                    :: Lens' (Resource FileR s) (Expr s Text)
#type                           :: Lens' (Resource FileR s) (Expr s Text)
#excludes_or_source_file_or_source_dir_or_source_content_filename_or_source_or_source_content :: Lens' (Resource FileR s) (Maybe (FileR_ExcludesOrSourceOrFileOrSourceOrDirOrSourceOrContentOrFilenameOrSourceOrSourceOrContent s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FileR s) (Expr s Id)
#output_base64sha256            :: Getting r (Ref FileR s) (Expr s Text)
#output_md5                     :: Getting r (Ref FileR s) (Expr s Text)
#output_sha                     :: Getting r (Ref FileR s) (Expr s Text)
#output_size                    :: Getting r (Ref FileR s) (Expr s Int)
#source                         :: Getting r (Ref FileR s) (Expr s [Expr s (FileSource s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FileR s) Bool
#create_before_destroy          :: Lens' (Resource FileR s) Bool
#ignore_changes                 :: Lens' (Resource FileR s) (Changes s)
#depends_on                     :: Lens' (Resource FileR s) (Set (Depends s))
#provider                       :: Lens' (Resource FileR s) (Maybe Archive)
@
-}
newFileR
    :: FileR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FileR s
newFileR x =
    TF.unsafeResource "archive_file"  Encode.metadata
        (\FileR_Internal{..} ->
          P.mempty
       <> TF.pair "output_path" output_path
       <> TF.pair "type" type_
       <> P.flip (P.maybe P.mempty) excludes_or_source_file_or_source_dir_or_source_content_filename_or_source_or_source_content (\case
              FileR_Excludes y -> TF.pair "excludes" y
              FileR_SourceFile y -> TF.pair "source_file" y
              FileR_SourceDir y -> TF.pair "source_dir" y
              FileR_SourceContentFilename y -> TF.pair "source_content_filename" y
              FileR_Source y -> TF.pair "source" y
              FileR_SourceContent y -> TF.pair "source_content" y)
        )
        (let FileR{..} = x in FileR_Internal
            { output_path = output_path
            , type_ = type_
            , excludes_or_source_file_or_source_dir_or_source_content_filename_or_source_or_source_content = P.Nothing
            })

-- | The required arguments for 'newFileR'.
data FileR_Required s = FileR
    { output_path :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'excludes_or_source_file_or_source_dir_or_source_content_filename_or_source_or_source_content'
-}
data FileR_ExcludesOrSourceOrFileOrSourceOrDirOrSourceOrContentOrFilenameOrSourceOrSourceOrContent s
    = FileR_Excludes !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @excludes@ - (Forces New)
    | FileR_SourceFile !(TF.Expr s P.Text)
    -- ^ @source_file@ - (Forces New)
    | FileR_SourceDir !(TF.Expr s P.Text)
    -- ^ @source_dir@ - (Forces New)
    | FileR_SourceContentFilename !(TF.Expr s P.Text)
    -- ^ @source_content_filename@ - (Forces New)
    | FileR_Source !(TF.Expr s [TF.Expr s (FileSource s)])
    -- ^ @source@ - (Forces New)
    | FileR_SourceContent !(TF.Expr s P.Text)
    -- ^ @source_content@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "output_path" f (P.Resource FileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_path :: FileR s -> TF.Expr s P.Text)
        (\s a -> s { output_path = a } :: FileR s)

instance Lens.HasField "type" f (P.Resource FileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: FileR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: FileR s)

instance Lens.HasField "excludes_or_source_file_or_source_dir_or_source_content_filename_or_source_or_source_content" f (P.Resource FileR s) (P.Maybe (FileR_ExcludesOrSourceOrFileOrSourceOrDirOrSourceOrContentOrFilenameOrSourceOrSourceOrContent s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (excludes_or_source_file_or_source_dir_or_source_content_filename_or_source_or_source_content :: FileR s -> P.Maybe (FileR_ExcludesOrSourceOrFileOrSourceOrDirOrSourceOrContentOrFilenameOrSourceOrSourceOrContent s))
        (\s a -> s { excludes_or_source_file_or_source_dir_or_source_content_filename_or_source_or_source_content = a } :: FileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "output_base64sha256" (P.Const r) (TF.Ref FileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "output_base64sha256"))

instance Lens.HasField "output_md5" (P.Const r) (TF.Ref FileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "output_md5"))

instance Lens.HasField "output_sha" (P.Const r) (TF.Ref FileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "output_sha"))

instance Lens.HasField "output_size" (P.Const r) (TF.Ref FileR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "output_size"))

instance Lens.HasField "source" (P.Const r) (TF.Ref FileR s) (TF.Expr s [TF.Expr s (FileSource s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source"))
