-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Scaleway.Settings
    (
    -- * ServerVolume
      ServerVolume (..)

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
import qualified Terrafomo.Scaleway.Types as P
import qualified Terrafomo.Schema         as TF

-- | The @volume@ nested settings definition.
data ServerVolume s = ServerVolume
    { size_in_gb :: TF.Expr s P.Int
    -- ^ @size_in_gb@
    -- - (Required)
    , type_      :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "size_in_gb" f (ServerVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size_in_gb :: ServerVolume s -> TF.Expr s P.Int)
        (\s a -> s { size_in_gb = a } :: ServerVolume s)

instance Lens.HasField "type" f (ServerVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ServerVolume s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ServerVolume s)

instance Lens.HasField "volume_id" (P.Const r) (TF.Ref ServerVolume s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_id"))

instance TF.ToHCL (ServerVolume s) where
    toHCL ServerVolume{..} = TF.pairs $
          P.mempty
       <> TF.pair "size_in_gb" size_in_gb
       <> TF.pair "type" type_
