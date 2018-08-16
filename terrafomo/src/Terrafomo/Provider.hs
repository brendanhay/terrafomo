module Terrafomo.Provider
    ( Provider (..)
    , providerConfig
    ) where

import Data.Function ((&))

import Lens.Micro (Lens', lens)

import Terrafomo.Name

import qualified Terrafomo.HCL as HCL

data Provider a = Provider
    { _providerType   :: !Type
    , _providerAlias  :: !(Maybe Name)
    , _providerConfig :: !a
    } deriving (Show, Eq, Ord, Functor)

providerConfig :: Lens' (Provider a) a
providerConfig = lens _providerConfig (\s a -> s { _providerConfig = a })

instance HCL.IsObject a => HCL.IsSection (Provider (Maybe a)) where
    toSection x =
        let config = maybe [] HCL.toObject (_providerConfig x)
         in HCL.section "provider" [HCL.type_ (_providerType x)]
          & HCL.pairs
              (case _providerAlias x of
                   Nothing    -> config
                   Just alias -> HCL.assign "alias" alias : config)
