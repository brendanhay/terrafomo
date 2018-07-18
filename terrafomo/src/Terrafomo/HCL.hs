{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleContexts  #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE TypeOperators     #-}
{-# LANGUAGE ViewPatterns      #-}

module Terrafomo.HCL
    ( Id          (..)
    , Value       (..)
    , Interpolate (..)

    -- * Pretty Printing
    , renderHCL

    -- * Serialization
    , ToHCL       (..)

    , object
    , pairs
    , block
    , inline
    , list
    , empty

    , assign
--    , repeated
    , attribute

    , unquoted
    , quoted

    , key
    , type_

    , name
    , number
    , float
    , string
    , concat

    -- ** JSON Heredocs
    , ToJSON (..)
    , JSON
    , json

    -- * Generics
    , GToAttributes (..)
    , genericBlockAttributes
    , genericInlineAttributes
    ) where

import Prelude hiding (concat)

import Data.Aeson             (ToJSON (..))
import Data.Hashable          (Hashable)
import Data.Int
import Data.List.NonEmpty     (NonEmpty ((:|)))
import Data.Map.Strict        (Map)
import Data.Maybe             (fromMaybe, mapMaybe, maybeToList)
import Data.Semigroup         ((<>))
import Data.String            (IsString (fromString))
import Data.Text              (Text)
import Data.Text.Lazy.Builder (Builder)
import Data.Word

import Formatting ((%))

import GHC.Generics hiding (Infix)

import Numeric.Natural (Natural)

import Text.PrettyPrint.Leijen.Text (Doc, Pretty (pretty, prettyList), (<$$>),
                                     (<+>))

import Terrafomo.Attribute (Attr (..))
import Terrafomo.Name

import qualified Data.Aeson                   as JSON
import qualified Data.Aeson.Encode.Pretty     as JSON (encodePretty)
import qualified Data.Foldable                as Fold
import qualified Data.IP                      as IP
import qualified Data.List                    as List
import qualified Data.Map.Strict              as Map
import qualified Data.Text.Lazy               as LText
import qualified Data.Text.Lazy.Builder       as Build
import qualified Data.Text.Lazy.Encoding      as LText (decodeUtf8)
import qualified Formatting                   as Format
import qualified Text.PrettyPrint.Leijen.Text as PP

-- FIXME: Alternative JSON serialization.

data Id
    = Unquoted !Text
    | Quoted   !Text
      deriving (Show, Eq, Generic)

instance Hashable Id

-- | Provides an instance for _unquoted_ keys.
instance IsString Id where
    fromString = Unquoted . fromString

instance Pretty Id where
    prettyList = PP.hsep . map pretty
    pretty     = \case
        Unquoted k -> pretty k
        Quoted   k -> PP.dquotes (pretty k)

data Value
    = Assign  !Id            !Value   -- foo = bar
    | Object  !(NonEmpty Id) ![Value] -- foo bar { ... }
    | Block   ![Value]                -- { ... }
    | List    ![Value]                -- [ ... ]
    | Inline  ![Value]                -- ...
    | Bool    !Bool
    | Number  !Integer
    | Float   !Double
    | String  !Interpolate
    | HereDoc !Text !LText.Text
    | Comment !LText.Text
      deriving (Show, Eq, Generic)

instance Hashable Value

instance IsString Value where
    fromString = String . fromString

instance Pretty Value where
    prettyList = pretty . List
    pretty     = \case
        Assign  k  v  -> pretty k <+> "=" <+> pretty v
        Object  ks vs -> prettyList (Fold.toList ks) <+> prettyBlock vs
        Block   vs    -> prettyBlock vs
        Inline  vs    -> PP.vcat (map pretty vs)
        Bool    x     -> prettyBool x
        Number  x     -> pretty x
        Float   x     -> pretty x
        String  x     -> PP.dquotes (pretty x)
        Comment x     -> "//" <+> pretty x

        HereDoc (pretty -> k) x ->
            "<<-" <> k <$$> pretty x <$$> k

        List (reverse -> vs) ->
            case vs of
                []   -> "[]"
                x:xs ->
                    let ys = map (flip mappend ", " . pretty) xs
                        y  = pretty x
                     in PP.nest 2 ("[" <$$> PP.vcat (reverse (y : ys))) <$$> "]"

data Interpolate
    = Chunk  !LText.Text
    | Escape ![Value]
    | Concat ![Interpolate]
      deriving (Show, Eq, Generic)

instance Hashable Interpolate

instance IsString Interpolate where
    fromString = Chunk . fromString

instance Pretty Interpolate where
    pretty = \case
        Chunk  x  -> pretty x
        Escape xs -> "${" <> PP.hcat (map unquote xs) <> "}"
        Concat xs -> PP.hcat (concatMap unescape xs)
      where
        unquote = \case
            String x -> pretty x
            x        -> pretty x

        unescape = \case
            Escape xs -> map unquote xs
            x         -> [pretty x]

type JSON = JSON.Value

renderHCL :: [Value] -> Doc
renderHCL = PP.vcat . List.intersperse (PP.text " ") . map pretty

renderRaw :: Value -> LText.Text
renderRaw = PP.displayT . PP.renderCompact . pretty

prettyBlock :: [Value] -> Doc
prettyBlock xs = PP.nest 2 ("{" <$$> PP.vcat (map pretty xs)) <$$> "}"

prettyBool :: Bool -> Doc
prettyBool = \case
    True  -> "true"
    False -> "false"

assign :: ToHCL a => Id -> a -> Value
assign k v = Assign k (toHCL v)

-- FIXME: This is essentially a scratch pad. Need to revisit attributes and
-- expressions specifically, along with general interpolation syntax (Interpolate).
attribute :: ToHCL a => Attr s a -> Maybe Value
attribute = \case
    Compute  k' v _ -> Just (compute k' v)
    Constant    v   -> Just (toHCL      v)
    Nil             -> Nothing

    Join d vs -> Just (concat args)
      where
        sep  = Chunk (LText.fromStrict d)
        args = List.intersperse sep (map (Escape . pure) $ mapMaybe attribute vs)

    Apply f xs -> Just . String $ Escape [concat (fun : "(" : args ++ [")"])]
      where
        fun  = Chunk (LText.fromStrict f)
        args = List.intersperse ", " (mapMaybe (fmap (Chunk . renderRaw) . attribute) xs)

    -- FIXME: precedence - ${${${1 + 1} + 3} + 9} ...
    Infix  op a b -> Just . String $ Escape [a', " ", sym, " ", b']
      where
        a'  = fromMaybe "nil" (attribute a)
        b'  = fromMaybe "nil" (attribute b)

        sym = string (LText.fromStrict op)

compute :: Key -> Name -> Value
compute (Key t n) v =
    String . Escape . pure . string $
        Format.format (Format.stext % ftype % "." % fname % "." % fname)
            (maybe mempty (<> ".") (typePrefix t)) t n v

object :: NonEmpty Id -> [Value] -> Value
object = Object

pairs :: ToHCL a => Map Text a -> Value
pairs = block . map (\(k, v) -> assign (unquoted k) v) . Map.toList

block :: [Value] -> Value
block = Block

inline :: [Value] -> Value
inline = Inline

list :: (Foldable f, ToHCL a) => f a -> Value
list = List . map toHCL . Fold.toList

empty :: Value
empty = Inline []

unquoted :: Text -> Id
unquoted = Unquoted

quoted :: Text -> Id
quoted = Quoted

key :: Id -> Key -> NonEmpty Id
key p k = p :| [type_ (keyType k), name (keyName k)]

type_ :: Type -> Id
type_ = Quoted . Format.sformat Format.stext . typeName

name :: Name -> Id
name = Quoted . Format.sformat fname

number :: Integral a => a -> Value
number = Number . fromIntegral

float :: Real a => a -> Value
float = Float . realToFrac

string :: LText.Text -> Value
string = String . Chunk

concat :: [Interpolate] -> Value
concat = String . Concat

json :: ToJSON a => a -> Value
json = HereDoc "JSON" . LText.decodeUtf8 . JSON.encodePretty

class ToHCL a where
    toHCL :: a -> Value

instance ToHCL Value where
    toHCL = id
    {-# INLINEABLE toHCL #-}

instance ToHCL () where
    toHCL = const empty
    {-# INLINEABLE toHCL #-}

instance ToHCL Bool where
    toHCL = Bool
    {-# INLINEABLE toHCL #-}

instance ToHCL a => ToHCL [a] where
    toHCL = list
    {-# INLINEABLE toHCL #-}

instance ToHCL Char where
    toHCL = string . LText.singleton
    {-# INLINEABLE toHCL #-}

instance ToHCL Float where
    toHCL = float
    {-# INLINEABLE toHCL #-}

instance ToHCL Double where
    toHCL = float
    {-# INLINEABLE toHCL #-}

instance ToHCL Int where
    toHCL = number
    {-# INLINEABLE toHCL #-}

instance ToHCL Natural where
    toHCL = number
    {-# INLINEABLE toHCL #-}

instance ToHCL Integer where
    toHCL = number
    {-# INLINEABLE toHCL #-}

instance ToHCL Int8 where
    toHCL = number
    {-# INLINEABLE toHCL #-}

instance ToHCL Int16 where
    toHCL = number
    {-# INLINEABLE toHCL #-}

instance ToHCL Int32 where
    toHCL = number
    {-# INLINEABLE toHCL #-}

instance ToHCL Int64 where
    toHCL = number
    {-# INLINEABLE toHCL #-}

instance ToHCL Word8 where
    toHCL = number
    {-# INLINEABLE toHCL #-}

instance ToHCL Word16 where
    toHCL = number
    {-# INLINEABLE toHCL #-}

instance ToHCL Word32 where
    toHCL = number
    {-# INLINEABLE toHCL #-}

instance ToHCL Word64 where
    toHCL = number
    {-# INLINEABLE toHCL #-}

instance ToHCL Text where
    toHCL = string . LText.fromStrict
    {-# INLINEABLE toHCL #-}

instance ToHCL LText.Text where
    toHCL = string
    {-# INLINEABLE toHCL #-}

instance ToHCL Builder where
    toHCL = string . Build.toLazyText
    {-# INLINEABLE toHCL #-}

instance ToHCL IP.IP where
    toHCL = String . fromString . show
    {-# INLINEABLE toHCL #-}

instance ToHCL IP.IPRange where
    toHCL = String . fromString . show
    {-# INLINEABLE toHCL #-}

instance ToHCL JSON where
    toHCL = json
    {-# INLINEABLE toHCL #-}

instance ToHCL Name where
    toHCL = toHCL . Format.sformat fname
    {-# INLINEABLE toHCL #-}

instance ToHCL Key where
    toHCL (Key t n) = toHCL (Format.sformat (ftype % "." % fname) t n)
    {-# INLINEABLE toHCL #-}

instance ToHCL a => ToHCL (Attr s a) where
    toHCL = fromMaybe empty . attribute
    {-# INLINEABLE toHCL #-}

genericBlockAttributes :: (Generic a, GToAttributes (Rep a)) => a -> Value
genericBlockAttributes = block . gToValues . from
{-# INLINEABLE genericBlockAttributes #-}

genericInlineAttributes :: (Generic a, GToAttributes (Rep a)) => a -> Value
genericInlineAttributes = inline . gToValues . from
{-# INLINEABLE genericInlineAttributes #-}

class GToAttributes f where
    gToValues :: f a -> [Value]

instance ( Selector s
         , ToHCL a
         ) => GToAttributes (S1 s (K1 i (Attr t a))) where
    gToValues p =
        let k = fromString (case selName p of '_':x -> x; x -> x)
            v = unK1 (unM1 p)
          in maybeToList (assign k <$> attribute v)
    {-# INLINEABLE gToValues #-}

instance GToAttributes f => GToAttributes (D1 x f) where
    gToValues = gToValues . unM1
    {-# INLINEABLE gToValues #-}

instance GToAttributes f => GToAttributes (C1 x f) where
    gToValues = gToValues . unM1
    {-# INLINEABLE gToValues #-}

instance ( GToAttributes a
         , GToAttributes b
         ) => GToAttributes (a :*: b) where
    gToValues (a :*: b) = gToValues a ++ gToValues b
    {-# INLINEABLE gToValues #-}
