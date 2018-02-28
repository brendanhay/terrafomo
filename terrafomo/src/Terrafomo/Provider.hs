{-# LANGUAGE DataKinds           #-}
{-# LANGUAGE FlexibleContexts    #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeFamilies        #-}

module Terrafomo.Provider
    ( NoProvider
    , IsProvider (..)
    , providerKey
    ) where

import Data.Hashable (Hashable (hashWithSalt))
import Data.Proxy    (Proxy (..))
import Data.String   (fromString)

import GHC.TypeLits (KnownSymbol, Symbol, symbolVal)

import Terrafomo.Name

import qualified Terrafomo.Hash as Hash
import qualified Terrafomo.HCL  as HCL

data NoProvider = NoProvider
    deriving (Show, Eq)

instance Hashable NoProvider where
    hashWithSalt s NoProvider = s `hashWithSalt` (0 :: Int)

instance HCL.ToHCL NoProvider where
    toHCL = const HCL.empty

instance IsProvider NoProvider where
    type ProviderType NoProvider = "no_provider"

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
