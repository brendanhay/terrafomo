{-# LANGUAGE DeriveFunctor     #-}
{-# LANGUAGE OverloadedStrings #-}

module Terrafomo.Backend
    ( Backend (..)
    , Local   (..)
    , localBackend
    ) where

import Data.Hashable  (Hashable (hashWithSalt))
import Data.Semigroup ((<>))

import Terrafomo.Name (Name)

import qualified Data.Text     as Text
import qualified Terrafomo.HCL as HCL

-- | Only one backend may be specified and the configuration may not contain
-- interpolations.
data Backend b = Backend
    { backendName   :: !Name
    , backendConfig :: !b
    } deriving (Show, Eq, Functor)

instance Hashable b => Hashable (Backend b) where
    hashWithSalt s x =
        s `hashWithSalt` backendName   x
          `hashWithSalt` backendConfig x

instance HCL.ToHCL a => HCL.ToHCL (Backend a) where
    toHCL (Backend n x) =
        HCL.object (pure "terraform")
            [ HCL.object (pure "backend" <> pure (HCL.name n))
                [ HCL.toHCL x
                ]
            ]

newtype Local = Local FilePath

instance HCL.ToHCL Local where
    toHCL (Local path) = HCL.assign "path" (Text.pack path)

localBackend :: FilePath -> Backend Local
localBackend path =
    Backend { backendName   = "local"
            , backendConfig = Local path
            }
