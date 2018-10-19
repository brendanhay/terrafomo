-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Local.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Local.Resources
    (
    -- * local_file
      newFileR
    , FileR (..)
    , FileR_Required (..)
    , FileR_ContentOrSensitiveOrContent (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Local.Provider as P
import qualified Terrafomo.Local.Types    as P
import qualified Terrafomo.Schema         as TF

-- | The main @local_file@ resource definition.
data FileR s = FileR_Internal
    { filename :: TF.Expr s P.Text
    -- ^ @filename@
    -- - (Required, Forces New)
    -- Path to the output file
    , content_or_sensitive_content :: P.Maybe (FileR_ContentOrSensitiveOrContent s)
    -- ^ one of @content@, or @sensitive_content@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @local_file@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/local/r/file.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @local_file@ via:

@
Local.newFileR
  (Local.FileR
        { Local.filename = filename -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#filename                       :: Lens' (Resource FileR s) (Expr s Text)
#content_or_sensitive_content   :: Lens' (Resource FileR s) (Maybe (FileR_ContentOrSensitiveOrContent s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FileR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FileR s) Bool
#create_before_destroy          :: Lens' (Resource FileR s) Bool
#ignore_changes                 :: Lens' (Resource FileR s) (Changes s)
#depends_on                     :: Lens' (Resource FileR s) (Set (Depends s))
#provider                       :: Lens' (Resource FileR s) (Maybe Local)
@
-}
newFileR
    :: FileR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FileR s
newFileR x =
    TF.unsafeResource "local_file"  Encode.metadata
        (\FileR_Internal{..} ->
          P.mempty
       <> TF.pair "filename" filename
       <> P.flip (P.maybe P.mempty) content_or_sensitive_content (\case
              FileR_Content y -> TF.pair "content" y
              FileR_SensitiveContent y -> TF.pair "sensitive_content" y)
        )
        (let FileR{..} = x in FileR_Internal
            { filename = filename
            , content_or_sensitive_content = P.Nothing
            })

-- | The required arguments for 'newFileR'.
data FileR_Required s = FileR
    { filename :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Path to the output file
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'content_or_sensitive_content'
-}
data FileR_ContentOrSensitiveOrContent s
    = FileR_Content !(TF.Expr s P.Text)
    -- ^ @content@ - (Forces New)
    | FileR_SensitiveContent !(TF.Expr s P.Text)
    -- ^ @sensitive_content@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "filename" f (P.Resource FileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (filename :: FileR s -> TF.Expr s P.Text)
        (\s a -> s { filename = a } :: FileR s)

instance Lens.HasField "content_or_sensitive_content" f (P.Resource FileR s) (P.Maybe (FileR_ContentOrSensitiveOrContent s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_or_sensitive_content :: FileR s -> P.Maybe (FileR_ContentOrSensitiveOrContent s))
        (\s a -> s { content_or_sensitive_content = a } :: FileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
