module Terrafomo.Backend
    ( Backend (..)
    , Local   (..)
    , localBackend
    ) where

import Data.Function ((&))
import Data.Hashable (Hashable (hashWithSalt))

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

instance HCL.IsObject b => HCL.IsSection (Backend b) where
    toSection (Backend n x) =
        HCL.section "terraform" []
            & HCL.children
                [ HCL.section "backend" [HCL.name n]
                    & HCL.pairs (HCL.toObject x)
                ]

newtype Local = Local FilePath
    deriving (Show, Eq)

instance HCL.IsObject Local where
    toObject (Local path) =
        [ HCL.assign "path" (Text.pack path)
        ]

localBackend :: FilePath -> Backend Local
localBackend path =
    Backend { backendName   = "local"
            , backendConfig = Local path
            }
