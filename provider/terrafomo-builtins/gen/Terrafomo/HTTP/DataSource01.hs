-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.HTTP.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.HTTP.DataSource01
    (
    -- ** http
      Data (..)
    , data'

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.HTTP.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.HTTP.Lens     as P
import qualified Terrafomo.HTTP.Provider as P
import qualified Terrafomo.HTTP.Types    as P
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF

-- | @http@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/http/d/.html terraform documentation>
-- for more information.
data Data s = Data'
    { _requestHeaders :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @request_headers@ - (Optional)
    --
    , _url :: TF.Expr s (TF.Expr s P.Text)
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @http@ datasource value.
data'
    :: TF.Expr s (TF.Expr s P.Text) -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> P.DataSource (Data s)
data' _url =
    TF.unsafeDataSource "http" P.defaultProvider
        (\Data'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "request_headers") _requestHeaders
            , TF.pair "url" _url
            ])
        (Data'
            { _requestHeaders = P.Nothing
            , _url = _url
            })

instance P.Hashable (Data s)

instance TF.HasValidator (Data s) where
    validator = P.mempty

instance P.HasRequestHeaders (Data s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    requestHeaders =
        P.lens (_requestHeaders :: Data s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _requestHeaders = a } :: Data s)

instance P.HasUrl (Data s) (TF.Expr s (TF.Expr s P.Text)) where
    url =
        P.lens (_url :: Data s -> TF.Expr s (TF.Expr s P.Text))
            (\s a -> s { _url = a } :: Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Data s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBody (TF.Ref s' (Data s)) (TF.Expr s (TF.Expr s P.Text)) where
    computedBody x =
        TF.unsafeCompute TF.encodeAttr x "body"
