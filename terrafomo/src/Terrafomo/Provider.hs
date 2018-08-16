module Terrafomo.Provider
    ( ProviderAlias (..)
    , IsProvider    (..)
    , providerKey
    , providerSection
    ) where

import Data.Function ((&))
import Data.Proxy    (Proxy (Proxy))
import Data.String   (fromString)

import GHC.TypeLits (KnownSymbol, Symbol, symbolVal)

import Terrafomo.Name

import qualified Terrafomo.Hash as Hash
import qualified Terrafomo.HCL  as HCL

data ProviderAlias p = ProviderAlias !(Maybe Name) !p
    deriving (Show, Eq, Ord)

instance IsProvider p => HCL.IsSection (ProviderAlias p) where
    toSection (ProviderAlias alias p) = providerSection alias p

class (KnownSymbol (ProviderType p), HCL.IsObject p) => IsProvider p where
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

providerSection
    :: forall p. IsProvider p
    => Maybe Name
    -> p
    -> HCL.Section
providerSection alias p =
    let pairs = HCL.toObject p
     in HCL.section "provider" [HCL.type_ (providerType (Proxy @p))]
            & HCL.pairs
                  (case alias of
                      Nothing   -> pairs
                      Just name -> HCL.assign "alias" name : pairs)
