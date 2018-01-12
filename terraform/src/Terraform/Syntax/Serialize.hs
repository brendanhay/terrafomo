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

import qualified Data.Foldable  as Fold
import qualified HCL
import qualified Terraform.Hash as Hash

infixr 8 =:

(=:) :: ToValue a => HCL.Key -> a -> HCL.Value
(=:) k v = HCL.Assign k (toValue v)

object :: NonEmpty HCL.Key -> [HCL.Value] -> HCL.Value
object = HCL.Object

block :: [HCL.Value] -> HCL.Value
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

instance ToValue HCL.Value where
    toValue = id

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

-- -- FIXME: "meta" hilarity
instance ToValue a => ToValue (Resource Alias a) where
    toValue Resource{..} =
        object (pure (type_ _type))
            [ "provider" =: _provider
            , toValue       _schema
            , toValue       _metadata
            ]

instance ToValue Meta where
    toValue Meta{..} =
        block [ "depends_on" =: list _dependsOn
              , object (pure "lifecycle")
                  [ "prevent_destroy"       =: _preventDestroy
                  , "create_before_destroy" =: _createBeforeDestroy
                  , "ignore_changes"        =: list _ignoreChanges
                  ]
              ]

-- No DefaultSignatures because of the use of 'block'
genericSerialize :: (Generic a, GSerialize (Rep a)) => a -> HCL.Value
genericSerialize = block . gSerialize . from

class GSerialize f where
    gSerialize :: f a -> [HCL.Value]

instance GSerialize U1 where
    gSerialize _ = []

instance {-# OVERLAPPABLE #-} ToValue a => GSerialize (K1 i a) where
    gSerialize = pure . toValue . unK1

instance {-# OVERLAPPING #-} ToValue a => GSerialize (K1 i (Maybe a)) where
    gSerialize = maybe [] (pure . toValue) . unK1

instance GSerialize f => GSerialize (M1 D x f) where
    gSerialize = gSerialize . unM1

instance GSerialize f => GSerialize (M1 C x f) where
    gSerialize = gSerialize . unM1

instance ( Selector s
         , GSerialize f
         ) => GSerialize (M1 S s f) where
    gSerialize p = map assign (gSerialize (unM1 p))
      where
        label  = fromString (selName p)
        assign = \case
            HCL.Block vs -> HCL.Object (pure label) vs
            v            -> HCL.Assign label v

instance ( GSerialize a
         , GSerialize b
         ) => GSerialize (a :*: b) where
    gSerialize (a :*: b) = gSerialize a ++ gSerialize b
