-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HTTP.Lens     as P
import qualified Terrafomo.HTTP.Provider as P
import qualified Terrafomo.HTTP.Types    as P
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validator     as TF

-- | @http@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/http/d/.html terraform documentation>
-- for more information.
data Data s = Data'
    { _requestHeaders :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @request_headers@ - (Optional)
    --
    , _url            :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @http@ datasource value.
data'
    :: TF.Attr s P.Text -- ^ @url@ ('P._url', 'P.url')
    -> P.DataSource (Data s)
data' _url =
    TF.unsafeDataSource "http" TF.validator $
        Data'
            { _requestHeaders = TF.Nil
            , _url = _url
            }

instance TF.IsObject (Data s) where
    toObject Data'{..} = P.catMaybes
        [ TF.assign "request_headers" <$> TF.attribute _requestHeaders
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (Data s) where
    validator = P.mempty

instance P.HasRequestHeaders (Data s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    requestHeaders =
        P.lens (_requestHeaders :: Data s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _requestHeaders = a } :: Data s)

instance P.HasUrl (Data s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: Data s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: Data s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBody (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedBody x = TF.compute (TF.refKey x) "body"
