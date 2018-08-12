-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** local_file
      FileResource (..)
    , fileResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Local.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Local.Lens     as P
import qualified Terrafomo.Local.Provider as P
import qualified Terrafomo.Local.Types    as P
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Schema         as TF

-- | @local_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Local/local_file terraform documentation>
-- for more information.
data FileResource s = FileResource'
    { _content          :: TF.Attr s P.Text
    -- ^ @content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sensitiveContent'
    , _filename         :: TF.Attr s P.Text
    -- ^ @filename@ - (Required)
    -- Path to the output file
    --
    , _sensitiveContent :: TF.Attr s P.Text
    -- ^ @sensitive_content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FileResource s) where
    toObject FileResource'{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "sensitive_content" <$> TF.attribute _sensitiveContent
        ]

fileResource
    :: TF.Attr s P.Text -- ^ @filename@ - 'P.filename'
    -> TF.Resource P.Provider (FileResource s)
fileResource _filename =
    TF.newResource "local_file" $
        FileResource'
            { _content = TF.Nil
            , _filename = _filename
            , _sensitiveContent = TF.Nil
            }

instance P.HasContent (FileResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          , _sensitiveContent = TF.Nil
                          } :: FileResource s)

instance P.HasFilename (FileResource s) (TF.Attr s P.Text) where
    filename =
        P.lens (_filename :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _filename = a
                          } :: FileResource s)

instance P.HasSensitiveContent (FileResource s) (TF.Attr s P.Text) where
    sensitiveContent =
        P.lens (_sensitiveContent :: FileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sensitiveContent = a
                          , _content = TF.Nil
                          } :: FileResource s)
