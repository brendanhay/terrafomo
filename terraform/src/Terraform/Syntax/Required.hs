{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE FlexibleContexts  #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE PolyKinds         #-}
{-# LANGUAGE TypeFamilies      #-}
{-# LANGUAGE TypeOperators     #-}

module Terraform.Syntax.Required
    ( Placeholder
    , Required

    , genericInitialState
    ) where

import GHC.Generics

-- | Determine based on the phase if there is a valid value or a placeholder.
type family Required s a :: *

-- | The placeholder value that is set by the generic machinery to signify
-- an initial but required value.
data Placeholder = Required
    deriving (Show, Eq, Ord)

-- No DefaultSignatures because of the use of 'block'
genericInitialState :: (Generic a, GInitialState (Rep a)) => a
genericInitialState = to gInitialState

-- | Obtain a value in the initial state.
--
-- /Note:/ This produces considerably better errors than using 'Data.Default'
-- without the higher-kinded @f@.
class GInitialState f where
    gInitialState :: f a

instance GInitialState U1 where
    gInitialState = U1

instance {-# OVERLAPPABLE #-} Monoid m => GInitialState (K1 i m) where
    gInitialState = K1 mempty

instance {-# OVERLAPPING #-} GInitialState (K1 i Placeholder) where
    gInitialState = K1 Required

instance {-# OVERLAPPING #-} GInitialState (K1 i (Maybe a)) where
    gInitialState = K1 Nothing

instance (GInitialState a) => GInitialState (M1 i c a) where
    gInitialState = M1 gInitialState

instance (GInitialState a, GInitialState b) => GInitialState (a :*: b) where
    gInitialState = gInitialState :*: gInitialState
