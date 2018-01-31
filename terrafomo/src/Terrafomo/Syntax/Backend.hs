{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Syntax.Backend
    ( Backend (..)
    , Local   (..)
    , localBackend
    ) where

import Terrafomo.Syntax.Name (Name)

-- | Only one backend may be specified and the configuration may not contain
-- interpolations.
data Backend b = Backend
    { backendName   :: !Name
    , backendConfig :: !b
    } deriving (Show, Eq)

newtype Local = Local FilePath

localBackend :: FilePath -> Backend Local
localBackend path =
    Backend { backendName   = "local"
            , backendConfig = Local path
            }
