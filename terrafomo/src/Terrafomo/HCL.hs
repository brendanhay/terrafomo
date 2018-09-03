{- |
HCL (HashiCorp Configuration Language) is a structured configuration language
that is both human and machine friendly for use with command-line tools, but
specifically targeted towards DevOps tools, servers, etc.

This module defines direct-encoding and overloading of Haskell values to HCL
encoding.
-}
module Terrafomo.HCL
    ( Encoding (..)
    , layout
    , render
    , encode

    , Encoder
    , Series (..)
    , pairs
    , pair

    , ToHCL (..)
    , fromJSON
    , (<\>)
    ) where

import Data.Bifunctor         (bimap, first, second)
import Data.List.NonEmpty     (NonEmpty)
import Data.Map.Strict        (Map)
import Data.Set               (Set)
import Data.String            (IsString (fromString))
import Data.Text.Lazy         (Text)
import Data.Text.Lazy.Builder (Builder)
import Data.Version           (Version)

import Numeric.Natural (Natural)

import Terrafomo.Pretty (Doc, Layout)

import qualified Data.Aeson             as Aeson
import qualified Data.List.NonEmpty     as NonEmpty
import qualified Data.Map.Strict        as Map
import qualified Data.Scientific        as Sci
import qualified Data.Set               as Set
import qualified Data.Text              as Text
import qualified Data.Text.Lazy         as LText
import qualified Data.Text.Lazy.Builder as Build
import qualified GHC.Exts               as Exts
import qualified Terrafomo.Pretty       as Pretty

newtype Encoding = Encoding { fromEncoding :: Doc Builder }
    deriving (Semigroup, Monoid)

instance IsString Encoding where
    fromString = toHCL . LText.pack -- Quoted text

instance Show Encoding where
    show = show
         . Pretty.render (layout { Pretty.newline = const mempty })
         . fromEncoding

render :: Layout -> Encoding -> Text
render l x = Pretty.render l (fromEncoding x)

layout :: Layout
layout = Pretty.Layout
    { Pretty.column  = 0
    , Pretty.newline = \n -> "\n" <> Build.fromLazyText (LText.replicate n " ")
    , Pretty.items   = Pretty.enclose "[" "]" ","
    , Pretty.pairs   = fromEncoding . pairs . foldMap (uncurry pair)
    }

-- | An encoder should produce a series of configuration pairs suitable
-- for embedding into a larger HCL structure or JSON object.
type Encoder a = a -> Series

data Series
    = Value !(Doc Builder)
    | None

instance Semigroup Series where
    (<>) None      b         = b
    (<>) a         None      = a
    (<>) (Value a) (Value b) = Value (a <> Pretty.line <> b)
    {-# INLINEABLE (<>) #-}

instance Monoid Series where
    mempty = None
    {-# INLINE mempty #-}

pairs :: Series -> Encoding
pairs = \case
    Value x -> Encoding (Pretty.object x)
    None    -> "{}"

pair :: ToHCL a => Text -> a -> Series
pair k v = Value (Pretty.text k <> " = " <> encode v)

class ToHCL a where
    toHCL     :: a   -> Encoding
    toHCLList :: [a] -> Encoding

    toHCLList = Encoding . Pretty.list . map encode
    {-# INLINEABLE toHCLList #-}

encode :: ToHCL a => a -> Doc Builder
encode = fromEncoding . toHCL

instance ToHCL Encoding where
    toHCL = id

instance ToHCL (Doc Builder) where
    toHCL = Encoding

instance ToHCL () where
    toHCL () = Encoding Pretty.null

instance ToHCL Bool where
    toHCL = Encoding . Pretty.bool

instance ToHCL Double    where toHCL = Encoding . Pretty.float
instance ToHCL Int       where toHCL = Encoding . Pretty.decimal
instance ToHCL Integer   where toHCL = Encoding . Pretty.decimal
instance ToHCL Natural   where toHCL = Encoding . Pretty.decimal
instance ToHCL Text      where toHCL = Encoding . Pretty.string
instance ToHCL Text.Text where toHCL = toHCL . LText.fromStrict

instance ToHCL Char where
    toHCL     = Encoding . Pretty.char
    toHCLList = toHCL . LText.pack

instance ToHCL Version where
    toHCL = fromJSON

instance ToHCL Aeson.Value where
    toHCL = fromJSON

instance ToHCL a => ToHCL [a] where
    toHCL = toHCLList

instance ToHCL a => ToHCL (Set a) where
    toHCL = toHCLList . Set.toList

instance ToHCL a => ToHCL (NonEmpty a) where
    toHCL = toHCLList . NonEmpty.toList

instance ToHCL a => ToHCL (Map Text a) where
    toHCL = toHCLMap . Map.toList

instance ToHCL a => ToHCL (Map Text.Text a) where
    toHCL = toHCLMap . map (first LText.fromStrict) . Map.toList

toHCLMap :: ToHCL a => [(Text, a)] -> Encoding
toHCLMap = Encoding . Pretty.map_ . map (second encode)

fromJSON :: Aeson.ToJSON a => a -> Encoding
fromJSON = go . Aeson.toJSON
  where
    go = \case
        Aeson.Null      -> toHCL ()
        Aeson.Bool   x  -> toHCL x
        Aeson.String x  -> toHCL x
        Aeson.Number x  -> either toHCL toHCL (Sci.floatingOrInteger x :: Either Double Int)
        Aeson.Array  xs -> toHCL (Exts.toList xs)
        Aeson.Object xs -> toHCLMap $ map (bimap LText.fromStrict go) $ Exts.toList xs

(<\>) :: Encoding -> Encoding -> Encoding
(<\>) a b = a <> Encoding Pretty.line <> b
