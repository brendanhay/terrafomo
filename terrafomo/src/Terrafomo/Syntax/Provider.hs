{-# LANGUAGE DataKinds           #-}
{-# LANGUAGE FlexibleContexts    #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeFamilies        #-}

module Terrafomo.Syntax.Provider
    ( IsProvider (..)
    , providerKey
    ) where

import Data.Hashable (Hashable)
import Data.Proxy    (Proxy (..))
import Data.String   (fromString)

import GHC.TypeLits (KnownSymbol, Symbol, symbolVal)

import Terrafomo.Syntax.Name

import qualified Terrafomo.Hash       as Hash
import qualified Terrafomo.Syntax.HCL as HCL

class ( KnownSymbol (ProviderType p)
      , Hashable p
      , HCL.ToHCL p
      ) => IsProvider p where
    type ProviderType p :: Symbol

    providerType :: proxy p -> Type
    providerType _ =
        Type Nothing . fromString $
            symbolVal (Proxy :: Proxy (ProviderType p))

providerKey :: forall p. IsProvider p => p -> Key
providerKey p =
    Key { keyType = providerType (Proxy :: Proxy p)
        , keyName = Name (Hash.human p)
        }
