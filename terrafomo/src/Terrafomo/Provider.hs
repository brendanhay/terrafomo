module Terrafomo.Provider
    ( IsProvider (..)
    , providerKey
    ) where

import Data.Proxy  (Proxy (..))
import Data.String (fromString)

import GHC.TypeLits (KnownSymbol, Symbol, symbolVal)

import Terrafomo.Name

import qualified Terrafomo.Hash as Hash
import qualified Terrafomo.HCL  as HCL

class ( KnownSymbol (ProviderType p)
      , HCL.IsSection p
      ) => IsProvider p where
    type ProviderType p :: Symbol

    providerType :: proxy p -> Type
    providerType _ =
        Type Nothing . fromString $
            symbolVal (Proxy :: Proxy (ProviderType p))

providerKey :: forall p. IsProvider p => p -> Name -> Key
providerKey p name =
    Key { keyType = providerType (Proxy :: Proxy p)
        , keyName = name
        }
