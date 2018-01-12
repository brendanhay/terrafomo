{-# LANGUAGE DefaultSignatures   #-}
{-# LANGUAGE FlexibleContexts    #-}
{-# LANGUAGE FlexibleInstances   #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeOperators       #-}

module Terraform.Syntax.Serialize where

import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Monoid        ((<>))
import Data.String        (fromString)
import Data.Text          (Text)

import GHC.Generics hiding (Meta)

import Terraform.Syntax.Name
import Terraform.Syntax.Provider
import Terraform.Syntax.Resource

import qualified Data.Foldable      as Fold
import qualified Data.List.NonEmpty as NE
import qualified HCL
import qualified Terraform.Hash     as Hash

infixr 8 =:

(=:) :: ToValue a => HCL.Key -> a -> HCL.Value
(=:) k v = HCL.Assign k (toValue v)

object :: NonEmpty HCL.Key -> [HCL.Value] -> HCL.Value
object = HCL.Object

block = HCL.Block

list :: (Foldable f, ToValue a) => f a -> HCL.Value
list = HCL.List . map toValue . Fold.toList

unquoted :: Text -> HCL.Key
unquoted = HCL.Ident

quoted :: Text -> HCL.Key
quoted = HCL.Quoted

key :: HCL.Key -> Key -> NonEmpty HCL.Key
key p k = p :| [type_ (keyType k), name (keyName k)]

type_ :: Type -> HCL.Key
type_ = HCL.Quoted . fromType

name :: Name -> HCL.Key
name = HCL.Quoted . fromName

number :: Integral a => a -> HCL.Value
number = HCL.Number . fromIntegral

float :: Real a => a -> HCL.Value
float = HCL.Float . realToFrac

class ToValue a where
    toValue :: a -> HCL.Value

    default toValue
        :: ( Generic a
           , GSerialize (Rep a)
           )
        => a
        -> HCL.Value
    toValue = gSerialize . from

instance ToValue HCL.Value where
    toValue = id

-- instance ToValue a => ToValue (Maybe a) where
--     toValue Nothing  = "nil"
--     toValue (Just x) = toValue x

instance ToValue Bool where
    toValue = HCL.Bool

instance ToValue Float where
    toValue = float

instance ToValue Double where
    toValue = float

instance ToValue Int where
    toValue = number

instance ToValue Integer where
    toValue = number

instance ToValue Text where
    toValue = HCL.String

instance ToValue Alias where
    toValue = toValue . Hash.human

instance ToValue Name where
    toValue = toValue . fromName

instance ToValue Key where
    toValue (Key t n) = toValue (fromType t <> "." <> fromName n)

instance ToValue Change where
    toValue (Match n) = toValue n
    toValue Wildcard  = HCL.String "*"

-- class Serialize a where
--     serialize :: a -> [HCL.Statement]

--     default serialize
--         :: ( Generic a
--            , GSerialize (Rep a)
--            )
--         => a
--         -> [HCL.Statement]
--     serialize = gSerialize . from

instance ToValue a => ToValue (Resource Alias a) where
    toValue Resource{..} =
        object (key "resource" _key) $
            ["provider" =: _provider, toValue _schema]

instance ToValue Meta where
    toValue Meta{..} =
        block
            [ "depends_on" =: list _dependsOn
            , object (pure "lifecycle")
                [ "prevent_destroy"       =: _preventDestroy
                , "create_before_destroy" =: _createBeforeDestroy
                , "ignore_changes"        =: list _ignoreChanges
                ]
            ]

-- class GToValue f where
--     gToValue :: f a -> Maybe HCL.Value

-- instance {-# OVERLAPPABLE #-} ToValue a => GToValue (K1 i a) where
--     gToValue = Just . toValue . unK1

-- instance {-# OVERLAPPING #-} ToValue a => GToValue (K1 i (Maybe a)) where
--     gToValue = fmap toValue . unK1

-- class GSerialize f where
--     gSerialize :: f a -> [HCL.Statement]

-- instance GSerialize U1 where
--     gSerialize _ = []

-- instance Serialize a => GSerialize (K1 i a) where
--     gSerialize = serialize . unK1

-- instance GSerialize f => GSerialize (M1 D x f) where
--     gSerialize = gSerialize . unM1

-- instance GSerialize f => GSerialize (M1 C x f) where
--     gSerialize = gSerialize . unM1

-- instance {-# OVERLAPPABLE #-}
--          ( Selector s
--          , ToValue a
--          ) => GSerialize (M1 S s (K1 R a)) where
--     gSerialize p =
--         let label = fromString (selName p)
--             value = gToValue (unM1 p)
--          in case value of
--             Nothing -> []
--             Just x  -> [HCL.Assign label x]

-- instance {-# OVERLAPPING #-}
--          ( Selector s
--          ) => GSerialize (M1 S s (K1 R Meta)) where
--     gSerialize = gSerialize . unM1

-- instance (GSerialize a, GSerialize b) => GSerialize (a :*: b) where
--     gSerialize (a :*: b) = gSerialize a ++ gSerialize b

-- class GToValue f where
--     gToValue :: f a -> Maybe HCL.Value

-- instance {-# OVERLAPPABLE #-} ToValue a => GToValue (K1 i a) where
--     gToValue = Just . toValue . unK1

-- instance {-# OVERLAPPING #-} ToValue a => GToValue (K1 i (Maybe a)) where
--     gToValue = fmap toValue . unK1

class GSerialize f where
    gSerialize :: f a -> HCL.Value

-- instance GSerialize U1 where
--     gSerialize _ = []

instance {-# OVERLAPPABLE #-} ToValue a => GSerialize (K1 i a) where
    gSerialize = toValue . unK1

instance {-# OVERLAPPING #-} ToValue a => GSerialize (K1 i (Maybe a)) where
    gSerialize = maybe (HCL.Block []) toValue . unK1

instance GSerialize f => GSerialize (M1 D x f) where
    gSerialize = gSerialize . unM1

instance GSerialize f => GSerialize (M1 C x f) where
    gSerialize = gSerialize . unM1

instance ( Selector s
         , GSerialize f
         ) => GSerialize (M1 S s f) where
    gSerialize p =
        let label = fromString (selName p)
            value = gSerialize (unM1 p)
         in HCL.Assign label value

instance (GSerialize a, GSerialize b) => GSerialize (a :*: b) where
    gSerialize (a :*: b) = HCL.Block [gSerialize a, gSerialize b]
