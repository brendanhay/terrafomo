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

import Terrafomo.Syntax.HCL  (ToHCL)
import Terrafomo.Syntax.Name

import qualified Terrafomo.Hash as Hash

class ( Hashable a
      , ToHCL    a
      , KnownSymbol (ProviderType a)
      ) => IsProvider a where
    type ProviderType a :: Symbol

    -- | >>> symbolVal (ProviderType a) == providerType
    providerType :: proxy a -> Type
    providerType _ = fromString $ symbolVal (Proxy :: Proxy (ProviderType a))
    {-# INLINEABLE providerType #-}

-- FIXME: Seed the alias with the provider name.

providerKey :: forall a. IsProvider a => a -> Key
providerKey x =
    Key { keyType = providerType (Proxy :: Proxy a)
        , keyName = Name (Hash.human x)
        }
