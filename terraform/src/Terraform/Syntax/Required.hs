{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE FlexibleContexts  #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies      #-}
{-# LANGUAGE TypeOperators     #-}

module Terraform.Syntax.Required
    ( RequiredState (Initial, Valid)
    , Placeholder
    , Required

    , def
    ) where

import GHC.Generics

-- | Whether the instantiated value is in an initial or valid state.
data RequiredState = Initial | Valid

-- | The placeholder value that is set by the generic machinery to signify
-- an initial but required value.
data Placeholder = Required
    deriving (Show, Eq, Ord)

-- | Determine based on the phase if there is a valid value or a placeholder.
type family Required (s :: RequiredState) a where
    Required 'Initial a = Placeholder
    Required 'Valid   a = a

-- | Obtain a value in the initial state.
--
-- /Note:/ This produces considerably better errors than using 'Data.Default'
-- without the higher-kinded @f@.
def :: ( Generic (f 'Initial)
       , GInitialState (Rep (f 'Initial))
       )
    => f 'Initial
def = to gInitialState

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

instance (GInitialState a, GInitialState b) => GInitialState (a :*: b) where
    gInitialState = gInitialState :*: gInitialState

instance (GInitialState a) => GInitialState (M1 i c a) where
    gInitialState = M1 gInitialState
