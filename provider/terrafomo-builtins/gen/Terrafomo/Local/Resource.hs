-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Local.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Local.Resource
    (
    -- * Types
      FileResource (..)
    , fileResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasContent (..)
    , P.HasFilename (..)
    , P.HasSensitiveContent (..)

    -- ** Computed Attributes
    , P.HasComputedContent (..)
    , P.HasComputedFilename (..)
    , P.HasComputedSensitiveContent (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Local.Types as P

import qualified Data.Text            as P
import qualified Data.Word            as P
import qualified GHC.Base             as P
import qualified Numeric.Natural      as P
import qualified Terrafomo.Local.Lens as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @local_file@ Local resource.

Generates a local file with the given content. ~> Note When working with
local files, Terraform will detect the resource as having been deleted each
time a configuration is applied on a new machine where the file is not
present and will generate a diff to re-create it. This may cause "noise" in
diffs in environments where configurations are routinely applied by many
different users or within automation systems.
-}
data FileResource s = FileResource {
      _content           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The content of file to create. Conflicts with @sensitive_content@ . -}
    , _filename          :: !(TF.Attr s P.Text)
    {- ^ (Required) The path of the file to create. -}
    , _sensitive_content :: !(TF.Attr s P.Text)
    {- ^ (Optional) The content of file to create. Will not be displayed in diffs. Conflicts with @content@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (FileResource s) where
    toObject FileResource{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "sensitive_content" <$> TF.attribute _sensitive_content
        ]

instance P.HasContent (FileResource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: FileResource s)

instance P.HasFilename (FileResource s) (TF.Attr s P.Text) where
    filename =
        lens (_filename :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _filename = a } :: FileResource s)

instance P.HasSensitiveContent (FileResource s) (TF.Attr s P.Text) where
    sensitiveContent =
        lens (_sensitive_content :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _sensitive_content = a } :: FileResource s)

instance s ~ s' => P.HasComputedContent (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedContent =
        (_content :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilename (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedFilename =
        (_filename :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSensitiveContent (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedSensitiveContent =
        (_sensitive_content :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

fileResource :: TF.Resource TF.NoProvider (FileResource s)
fileResource =
    TF.newResource "local_file" $
        FileResource {
              _content = TF.Nil
            , _filename = TF.Nil
            , _sensitive_content = TF.Nil
            }
