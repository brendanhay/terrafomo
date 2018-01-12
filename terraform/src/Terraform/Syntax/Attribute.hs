{-# LANGUAGE DataKinds            #-}
{-# LANGUAGE FlexibleContexts     #-}
{-# LANGUAGE FlexibleInstances    #-}
{-# LANGUAGE PolyKinds            #-}
{-# LANGUAGE TemplateHaskell      #-}
{-# LANGUAGE TypeFamilies         #-}
{-# LANGUAGE TypeOperators        #-}
{-# LANGUAGE UndecidableInstances #-}

-- | An attribute dependency of the form:
--
-- > instance = "${aws_instance.example.id}"
--
-- That is, attributes are 'computed' as outputs of a resource or data source.
module Terraform.Syntax.Attribute where

import GHC.Generics
import GHC.TypeLits

import Terraform.Syntax.Name (Key, Name)

import qualified Control.Lens.TH as TH

-- deriving instance Show

data Attr a
    = Computed !Key !Name
    | Present  !a
    | Absent
      deriving (Show, Eq)

$(TH.makePrisms ''Attr)

type family Computed a :: [(Symbol, *)]

-- type instance Computed Instance_Resource
--     = '[ '("instance_id", Text)
--        ]

type family HasAttribute k a :: * where
    HasAttribute k a = GetValue a (Computed a) k (Computed a)

type family GetValue a as b bs :: * where
    GetValue a as k ('(k, v) ': xs) = v
    GetValue a as k (x       ': xs) = GetValue a as k xs
    GetValue a as k '[]             =
        TypeError ( 'Text "Computed attribute "
              ':<>: 'ShowType k
              ':<>: 'Text " does not exist for "
              ':<>: 'ShowType a
              ':<>: 'Text " which supports the following: "
              ':$$: 'ShowType as
                  )

genericAttributes :: (Generic a, GAttributes (Rep a)) => a
genericAttributes = to gAttributes

-- | Obtain a value in the initial state.
--
-- /Note:/ This produces considerably better errors than using 'Data.Default'
-- without the higher-kinded @f@.
class GAttributes f where
    gAttributes :: f a

instance GAttributes U1 where
    gAttributes = U1

instance GAttributes (K1 i (Attr a)) where
    gAttributes = K1 Absent

instance (GAttributes a) => GAttributes (M1 i c a) where
    gAttributes = M1 gAttributes

instance (GAttributes a, GAttributes b) => GAttributes (a :*: b) where
    gAttributes = gAttributes :*: gAttributes
