{-# LANGUAGE DataKinds           #-}
{-# LANGUAGE FlexibleContexts    #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeFamilies        #-}

module Terrafomo.Syntax.Provider
    ( IsProvider (..)
    , providerAlias
    ) where

import Data.Hashable (Hashable)
import Data.Proxy    (Proxy (..))
import Data.String   (fromString)

import GHC.TypeLits (KnownSymbol, Symbol, symbolVal)

import Terrafomo.Syntax.HCL  (ToHCL)
import Terrafomo.Syntax.Name

class ( Hashable a
      , Monoid   a
      , ToHCL    a
      , KnownSymbol (ProviderName a)
      ) => IsProvider a where
    type ProviderName a :: Symbol

    -- | >>> symbolVal (ProviderName a) == providerName
    providerName :: proxy a -> Name
    providerName _ = fromString $ symbolVal (Proxy :: Proxy (ProviderName a))
    {-# INLINEABLE providerName #-}

providerAlias :: forall a. IsProvider a => a -> Alias
providerAlias = newAlias (providerName (Proxy :: Proxy a))
