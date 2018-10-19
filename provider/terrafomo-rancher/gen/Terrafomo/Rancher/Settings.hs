-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Rancher.Settings
    (
    -- * EnvironmentMember
      EnvironmentMember (..)

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
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Rancher.Types as P
import qualified Terrafomo.Schema        as TF

-- | The @member@ nested settings definition.
data EnvironmentMember s = EnvironmentMember
    { external_id      :: TF.Expr s TF.Id
    -- ^ @external_id@
    -- - (Required)
    , external_id_type :: TF.Expr s P.Text
    -- ^ @external_id_type@
    -- - (Required)
    , role             :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "external_id" f (EnvironmentMember s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (external_id :: EnvironmentMember s -> TF.Expr s TF.Id)
        (\s a -> s { external_id = a } :: EnvironmentMember s)

instance Lens.HasField "external_id_type" f (EnvironmentMember s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (external_id_type :: EnvironmentMember s -> TF.Expr s P.Text)
        (\s a -> s { external_id_type = a } :: EnvironmentMember s)

instance Lens.HasField "role" f (EnvironmentMember s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (role :: EnvironmentMember s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: EnvironmentMember s)

instance Lens.HasField "external_id" (P.Const r) (TF.Ref EnvironmentMember s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_id"))

instance Lens.HasField "external_id_type" (P.Const r) (TF.Ref EnvironmentMember s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_id_type"))

instance Lens.HasField "role" (P.Const r) (TF.Ref EnvironmentMember s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role"))

instance TF.ToHCL (EnvironmentMember s) where
    toHCL EnvironmentMember{..} = TF.pairs $
          P.mempty
       <> TF.pair "external_id" external_id
       <> TF.pair "external_id_type" external_id_type
       <> TF.pair "role" role
