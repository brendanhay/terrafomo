-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Archive.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Archive.Settings
    (
    -- * FileSource
      FileSource (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Archive.Types as P
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

-- | The @source@ nested settings definition.
data FileSource s = FileSource
    { content  :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required, Forces New)
    , filename :: TF.Expr s P.Text
    -- ^ @filename@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "content" f (FileSource s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content :: FileSource s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: FileSource s)

instance Lens.HasField "filename" f (FileSource s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (filename :: FileSource s -> TF.Expr s P.Text)
        (\s a -> s { filename = a } :: FileSource s)

instance TF.ToHCL (FileSource s) where
    toHCL FileSource{..} = TF.pairs $
          P.mempty
       <> TF.pair "content" content
       <> TF.pair "filename" filename
