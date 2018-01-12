-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Arukas.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Arukas.Provider where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.Arukas.Types

{- | Arukas Terraform provider.

!> NOTE: Arukas' beta service will end on July 31, 2017 . After that,
official service will be started (however, the release date is undecided).
We plan to upgrade this provider after official service starts. Until that
time, this provider will not be maintained. The Arukas provider is used to
manage <https://arukas.io/en/> resources. Use the navigation to the left to
read about the available resources. For additional details please refer to
<https://arukas.io/en/category/documents-en/> .
-}
data Arukas = Arukas
    { _api_url :: !Text
    , _secret :: !Text
    , _timeout :: !Text
    , _token :: !Text
    , _trace :: !Text
    } deriving (Show, Eq, Generic)

{- | (Optional) Override Arukas API Root URL. Also taken from the
@ARUKAS_JSON_API_URL@ environment variable if provided.
-}
apiUrl :: Functor f => (Text -> f Text) -> Arukas -> f Arukas
apiUrl f s =
    (\x -> s { _api_url = x })
        <$> f (_api_url s)

{- | (Required) This is the Arukas API secret. It must be provided, but it can
also be sourced from the @ARUKAS_JSON_API_SECRET@ environment variable.
-}
secret :: Functor f => (Text -> f Text) -> Arukas -> f Arukas
secret f s =
    (\x -> s { _secret = x })
        <$> f (_secret s)

{- | (Optional) Override Arukas API timeout seconds. Also taken from the
@ARUKAS_TIMEOUT@ environment variable if provided.
-}
timeout :: Functor f => (Text -> f Text) -> Arukas -> f Arukas
timeout f s =
    (\x -> s { _timeout = x })
        <$> f (_timeout s)

{- | (Required) This is the Arukas API token. It must be provided, but it can
also be sourced from the @ARUKAS_JSON_API_TOKEN@ environment variable.
-}
token :: Functor f => (Text -> f Text) -> Arukas -> f Arukas
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)

{- | (Optional) The flag of Arukas API trace log. Also taken from the
@ARUKAS_DEBUG@ environment variable if provided.
-}
trace :: Functor f => (Text -> f Text) -> Arukas -> f Arukas
trace f s =
    (\x -> s { _trace = x })
        <$> f (_trace s)
