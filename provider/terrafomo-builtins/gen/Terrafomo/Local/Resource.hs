-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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

    -- ** Computed Attributes
    , P.HasComputedContent (..)
    , P.HasComputedFilename (..)

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
import qualified Terrafomo.IP         as P
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
      _content  :: !(TF.Attr s P.Text)
    {- ^ (Required) The content of file to create. -}
    , _filename :: !(TF.Attr s P.Text)
    {- ^ (Required) The path of the file to create. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FileResource s) where
    toHCL FileResource{..} = TF.inline $ catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "filename" <$> TF.attribute _filename
        ]

instance P.HasContent (FileResource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: FileResource s)

instance P.HasFilename (FileResource s) (TF.Attr s P.Text) where
    filename =
        lens (_filename :: FileResource s -> TF.Attr s P.Text)
             (\s a -> s { _filename = a } :: FileResource s)

instance s ~ s' => P.HasComputedContent (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedContent =
        (_content :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilename (TF.Ref s' (FileResource s)) (TF.Attr s P.Text) where
    computedFilename =
        (_filename :: FileResource s -> TF.Attr s P.Text)
            . TF.refValue

fileResource :: TF.Resource TF.NoProvider (FileResource s)
fileResource =
    TF.newResource "local_file" $
        FileResource {
              _content = TF.Nil
            , _filename = TF.Nil
            }
