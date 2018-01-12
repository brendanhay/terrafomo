{-# LANGUAGE FlexibleContexts    #-}
{-# LANGUAGE FlexibleInstances   #-}
{-# LANGUAGE LambdaCase          #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeOperators       #-}

module Terrafomo.Syntax.Serialize where

import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Monoid        ((<>))
import Data.String        (fromString)
import Data.Text          (Text)

import GHC.Generics hiding (Meta)

import Terrafomo.Syntax.Attribute
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Output
import Terrafomo.Syntax.Resource

import qualified Data.Foldable        as Fold
import qualified Data.Text            as Text
import qualified Terrafomo.Hash       as Hash
import qualified Terrafomo.Syntax.HCL as HCL

infixr 8 .=

(.=) :: ToValue a => HCL.Key -> a -> HCL.Value
(.=) k v = HCL.Assign k (toValue v)

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

string :: String -> HCL.Value
string = HCL.String . HCL.Chunk

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
    toValue = string . Text.unpack -- FIXME: return to using 'Text' for chunks.

instance ToValue Alias where
    toValue = toValue . Hash.human

instance ToValue Name where
    toValue = toValue . fromName

instance ToValue Key where
    toValue (Key t n) = toValue (fromType t <> "." <> fromName n)

instance ToValue Change where
    toValue (Match n) = toValue n
    toValue Wildcard  = string "*"

instance ToValue a => ToValue (Attr a) where
    toValue = \case
        Present  x           -> toValue x
        Absent               -> string "nil"
        Computed (Key t n) x ->
            toValue ( "${"
                   <> fromType t <> "." <> fromName n <> "." <> fromName x
                   <> "}"
                    )

instance ToValue Output where
    toValue (Output n x) =
        object ("output" :| [name n])
            [ "value" .= x
            ]

instance ToValue a => ToValue (Resource Alias (Key, a)) where
    toValue Resource  {..} =
        let Meta      {..} = _metadata
            Lifecycle {..} = _lifecycle'
         in object (key "resource" (fst _schema))
            [ "provider" .= _provider
            , toValue       (snd _schema)
            , "depends_on" .= list _dependsOn
            , object (pure "lifecycle")
                [ "prevent_destroy"       .= _preventDestroy
                , "create_before_destroy" .= _createBeforeDestroy
                , "ignore_changes"        .= list _ignoreChanges
                ]
            ]

-- No 'ToValue' DefaultSignatures because of the use of 'block'
genericToValue :: (Generic a, GToValue (Rep a)) => a -> HCL.Value
genericToValue = block . gToValues . from

class GToValue f where
    gToValues :: f a -> [HCL.Value]

instance GToValue U1 where
    gToValues _ = []

instance {-# OVERLAPPABLE #-} ToValue a => GToValue (K1 i a) where
    gToValues = pure . toValue . unK1

instance {-# OVERLAPPING #-} ToValue a => GToValue (K1 i (Maybe a)) where
    gToValues = maybe [] (pure . toValue) . unK1

instance GToValue f => GToValue (M1 D x f) where
    gToValues = gToValues . unM1

instance GToValue f => GToValue (M1 C x f) where
    gToValues = gToValues . unM1

instance ( Selector s
         , GToValue f
         ) => GToValue (M1 S s f) where
    gToValues p = map assign (gToValues (unM1 p))
      where
        label  = fromString (selName p)
        assign = \case
            HCL.Block vs -> HCL.Object (pure label) vs
            v            -> HCL.Assign label v

instance ( GToValue a
         , GToValue b
         ) => GToValue (a :*: b) where
    gToValues (a :*: b) = gToValues a ++ gToValues b
