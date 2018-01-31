{-# LANGUAGE DeriveFunctor     #-}
{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Syntax.Backend
    ( Backend (..)
    , Local   (..)
    , localBackend
    ) where

import Data.Semigroup ((<>))

import Terrafomo.Syntax.Name (Name)

import qualified Terrafomo.Syntax.HCL as HCL

-- | Only one backend may be specified and the configuration may not contain
-- interpolations.
data Backend b = Backend
    { backendName   :: !Name
    , backendConfig :: !b
    } deriving (Show, Eq, Functor)

instance HCL.ToHCL a => HCL.ToHCL (Backend a) where
    toHCL (Backend n x) =
        HCL.object (pure "terraform")
            [ HCL.object (pure "backend" <> pure (HCL.name n))
                [ HCL.toHCL x
                ]
            ]

newtype Local = Local FilePath

instance HCL.ToHCL Local where
    toHCL (Local path) = HCL.assign "path" path

localBackend :: FilePath -> Backend Local
localBackend path =
    Backend { backendName   = "local"
            , backendConfig = Local path
            }
