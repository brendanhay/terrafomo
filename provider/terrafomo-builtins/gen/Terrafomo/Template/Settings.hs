-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Template.Settings
    (
    -- * CloudinitConfigPart
      newCloudinitConfigPart
    , CloudinitConfigPart (..)
    , CloudinitConfigPart_Required (..)

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
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Template.Types as P

-- | The @part@ nested settings definition.
data CloudinitConfigPart s = CloudinitConfigPart_Internal
    { content      :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required)
    , content_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional)
    , filename     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filename@
    -- - (Optional)
    , merge_type   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @merge_type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @part@ settings value.
newCloudinitConfigPart
    :: CloudinitConfigPart_Required s
    -> CloudinitConfigPart s
newCloudinitConfigPart CloudinitConfigPart{..} =
    CloudinitConfigPart_Internal
        { content = content
        , content_type = P.Nothing
        , filename = P.Nothing
        , merge_type = P.Nothing
        }

-- | The required arguments for 'newCloudinitConfigPart'.
data CloudinitConfigPart_Required s = CloudinitConfigPart
    { content :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "content" f (CloudinitConfigPart s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content :: CloudinitConfigPart s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: CloudinitConfigPart s)

instance Lens.HasField "content_type" f (CloudinitConfigPart s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (content_type :: CloudinitConfigPart s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: CloudinitConfigPart s)

instance Lens.HasField "filename" f (CloudinitConfigPart s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (filename :: CloudinitConfigPart s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filename = a } :: CloudinitConfigPart s)

instance Lens.HasField "merge_type" f (CloudinitConfigPart s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (merge_type :: CloudinitConfigPart s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { merge_type = a } :: CloudinitConfigPart s)

instance TF.ToHCL (CloudinitConfigPart s) where
    toHCL CloudinitConfigPart_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "content" content
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> P.maybe P.mempty (TF.pair "filename") filename
       <> P.maybe P.mempty (TF.pair "merge_type") merge_type
