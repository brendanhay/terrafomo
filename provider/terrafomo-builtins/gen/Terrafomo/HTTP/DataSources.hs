-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.HTTP.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.HTTP.DataSources
    (
    -- * http
      newHttpD
    , HttpD (..)
    , HttpD_Required (..)

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
import qualified Terrafomo.HTTP.Provider as P
import qualified Terrafomo.HTTP.Types    as P
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

-- | The main @http@ datasource definition.
data HttpD s = HttpD_Internal
    { request_headers :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @request_headers@
    -- - (Optional)
    , url             :: TF.Expr s (TF.Expr s P.Text)
    -- ^ @url@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @http@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/http/d/.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @http@ via:

@
HTTP.newHttpD
  (HTTP.HttpD
        { HTTP.url = url -- Expr s (Expr s Text)
        })
@

=== Argument Reference

The following arguments are supported:

@
#request_headers                :: Lens' (DataSource HttpD s) (Maybe (Expr s (Map Text (Expr s Text))))
#url                            :: Lens' (DataSource HttpD s) (Expr s (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref HttpD s) (Expr s Id)
#body                           :: Getting r (Ref HttpD s) (Expr s (Expr s Text))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource HttpD s) (Set (Depends s))
#provider                       :: Lens' (DataSource HttpD s) (Maybe HTTP)
@
-}
newHttpD
    :: HttpD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource HttpD s
newHttpD x =
    TF.unsafeDataSource "http"
        (\HttpD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "request_headers") request_headers
       <> TF.pair "url" url
        )
        (let HttpD{..} = x in HttpD_Internal
            { request_headers = P.Nothing
            , url = url
            })

-- | The required arguments for 'newHttpD'.
data HttpD_Required s = HttpD
    { url :: TF.Expr s (TF.Expr s P.Text)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "request_headers" f (P.Resource HttpD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_headers :: HttpD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { request_headers = a } :: HttpD s)

instance Lens.HasField "url" f (P.Resource HttpD s) (TF.Expr s (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (url :: HttpD s -> TF.Expr s (TF.Expr s P.Text))
        (\s a -> s { url = a } :: HttpD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref HttpD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "body" (P.Const r) (TF.Ref HttpD s) (TF.Expr s (TF.Expr s P.Text)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "body"))
