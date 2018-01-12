{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DefaultSignatures #-}
{-# LANGUAGE FlexibleContexts  #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies      #-}
{-# LANGUAGE TypeOperators     #-}

module Terraform.Syntax.Required
    ( State (Initial, Valid)
    , Placeholder
    , Required

    , InitialState (initialState)
    , def
    ) where

import GHC.Generics

-- | Whether the instantiated value is in an initial or valid state.
data State = Initial | Valid

-- | The placeholder value that is set by the generic machinery to signify
-- an initial but required value.
data Placeholder = Required

-- | Determine based on the phase if there is a valid value or a placeholder.
type family Required (s :: State) a where
    Required 'Initial a = Placeholder
    Required 'Valid   a = a

-- | Obtain a value in the initial state.
--
-- /Note:/ This produces considerably better errors than using 'Data.Default'
-- without the higher-kinded @f@.
class InitialState f where
    initialState :: f 'Initial

    default initialState
        :: ( Generic (f 'Initial)
           , GInitialState (Rep (f 'Initial))
           )
        => f 'Initial
    initialState = to gInitialState

def :: InitialState f => f 'Initial
def = initialState

class GInitialState f where
    gInitialState :: f a

instance GInitialState U1 where
    gInitialState = U1

instance {-# OVERLAPPABLE #-}
      ( InitialState f
      ) => GInitialState (K1 i (f 'Initial)) where
    gInitialState = K1 initialState

instance {-# OVERLAPPING #-} GInitialState (K1 i Placeholder) where
    gInitialState = K1 Required

instance {-# OVERLAPPING #-} GInitialState (K1 i (Maybe a)) where
    gInitialState = K1 Nothing

instance (GInitialState a, GInitialState b) => GInitialState (a :*: b) where
    gInitialState = gInitialState :*: gInitialState

instance (GInitialState a) => GInitialState (M1 i c a) where
    gInitialState = M1 gInitialState
