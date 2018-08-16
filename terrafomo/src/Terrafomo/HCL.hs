module Terrafomo.HCL
    (
    -- * Syntactic Types
      Id          (..)
    , Interpolate (..)
    , Value       (..)
    , Pair        (..)
    , Section     (..)

    -- * Rendering
    , renderDocumentIO
    , renderDocument
    , renderValue

    -- * Adhoc Overloading
    , IsValue     (..)
    , IsObject    (..)
    , IsSection   (..)

    -- ** Generics
    , GToObject (..)
    , genericObject

    -- * Combinators

    -- ** Sections
    , section
    , key
    , pairs
    , children

    -- ** Object Pairs
    , assign
    , block
    , object

    -- ** Values
    , null
    , number
    , string
    , list
    , name
    , type_
    , attribute

    -- *** JSON Heredocs
    , ToJSON (..)
    , json
    ) where

import Prelude hiding (concat, null)

import Data.Aeson                (ToJSON (..))
import Data.Int
import Data.List.NonEmpty        (NonEmpty ((:|)))
import Data.Map.Strict           (Map)
import Data.Maybe                (fromMaybe, mapMaybe, maybeToList)
import Data.Semigroup            ((<>))
import Data.String               (IsString (fromString))
import Data.Text                 (Text)
import Data.Text.Lazy.Builder    (Builder)
import Data.Text.Prettyprint.Doc (Doc, Pretty (pretty, prettyList), (<+>))
import Data.Word

import Formatting ((%))

import GHC.Generics hiding (Infix)

import Numeric.Natural (Natural)

import Terrafomo.Attribute (Attr (..))
import Terrafomo.Name

import qualified Data.Aeson                            as JSON
import qualified Data.Aeson.Encode.Pretty              as JSON (encodePretty)
import qualified Data.Foldable                         as Fold
import qualified Data.IP                               as IP
import qualified Data.List                             as List
import qualified Data.Map.Strict                       as Map
import qualified Data.Text.Lazy                        as LText
import qualified Data.Text.Lazy.Builder                as Build
import qualified Data.Text.Lazy.Encoding               as LText (decodeUtf8)
import qualified Data.Text.Prettyprint.Doc             as PP
import qualified Data.Text.Prettyprint.Doc.Render.Text as Render
import qualified Formatting                            as Format
import qualified System.IO                             as IO

-- FIXME: Alternative JSON serialization.

data Id
    = Unquoted !Text
    | Quoted   !Text
      deriving (Show, Eq, Ord, Generic)

-- | Provides an instance for _unquoted_ keys.
instance IsString Id where
    fromString = Unquoted . fromString

instance Pretty Id where
    prettyList = PP.hsep . map pretty
    pretty     = \case
        Unquoted k -> pretty k
        Quoted   k -> PP.dquotes (pretty k)

name :: Name -> Id
name = Quoted . Format.sformat fname

type_ :: Type -> Id
type_ = Quoted . Format.sformat Format.stext . typeName

data Interpolate
    = Chunk  !LText.Text
    | Escape ![Value]
    | Concat ![Interpolate]
      deriving (Show, Eq, Ord, Generic)

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

data Value
    = Null
    -- ^ The special value null can now be assigned to any field to represent the
    -- absence of a value. This causes Terraform to omit the field from upstream
    -- API calls, which is important in some cases for triggering certain default
    -- behaviors.
    | String  !Interpolate
    -- ^ Strings are in double-quotes.
    --
    -- Strings can interpolate other values using syntax wrapped in ${}, such
    -- as ${var.foo}. The full syntax for interpolation is documented here.
    | HereDoc !Text !LText.Text
    -- ^ Multiline strings can use shell-style "here doc" syntax, with the
    -- string starting with a marker like <<EOF and then the string ending with
    -- EOF on a line of its own. The lines of the string and the end marker
    -- must not be indented.
    | Number  !Integer
    -- ^ Numbers are assumed to be base 10. If you prefix a number with 0x, it is
    -- treated as a hexadecimal number.
    | Float   !Double
    | Bool    !Bool
    -- ^ Boolean values: true, false.
    | List    ![Value]
    -- ^ Lists of primitive types can be made with square brackets ([]). Example:
    -- ["foo", "bar", "baz"].
    | Map     !(Map Text Value)
    -- ^ Maps can be made with braces ({}) and colons (:): { "foo": "bar",
    -- "bar": "baz" }. Quotes may be omitted on keys, unless the key starts
    -- with a number, in which case quotes are required. Commas are required
    -- between key/value pairs for single line maps. A newline between
    -- key/value pairs is sufficient in multi-line maps.
    | Block  ![Pair]
      deriving (Show, Eq, Ord, Generic)

instance IsString Value where
    fromString = String . fromString

instance Pretty Value where
    prettyList = pretty . List
    pretty     = \case
        Null                    -> "null"
        String  x               -> PP.dquotes (pretty x)
        HereDoc (pretty -> k) x -> "<<-" <> PP.vsep [k, pretty x, k]
        Number  x               -> pretty x
        Float   x               -> pretty x
        Bool    True            -> "true"
        Bool    False           -> "false"
        List    xs              -> PP.nest 2 (PP.list (map pretty xs))
        Map     m               ->
            let go (k, v) = PP.dquotes (pretty k) <> ": " <> pretty v
             in prettyMap . PP.punctuate "," . map go $ Map.toList m
        Block   xs              -> prettyMap (map pretty xs)

-- | Values are assigned with the syntax of key = value (whitespace doesn't
-- matter). The value can be any primitive (string, number, boolean), a
-- list, or a map.
data Pair = Assign !Id !Value
    deriving (Show, Eq, Ord, Generic)

instance Pretty Pair where
    prettyList = PP.vsep . map pretty
    pretty     = \case
        Assign k (Block as)  -> pretty k <+> prettyMap (map pretty as)
        Assign k v           -> pretty k <+> "=" <+> pretty v

-- | In addition to the basics, the syntax supports hierarchies of
-- sections, such as the "resource" and "variable" in the example
-- above. These sections are similar to maps, but visually look better.
data Section = Section !(NonEmpty Id) ![Pair] ![Section]
    deriving (Show, Eq, Ord, Generic)

instance Pretty Section where
    prettyList                = PP.vsep . map pretty
    pretty (Section ks ps ss) =
        prettyList (Fold.toList ks)
            <+> prettyMap (map pretty ps ++ map pretty ss)

-- Pretty Utilities

prettyMap :: [Doc ann] -> Doc ann
prettyMap xs = PP.vsep [PP.nest 2 (PP.vsep ("{" : xs)), "}"]

-- Rendering

renderDocumentIO :: IO.Handle -> [Section] -> IO ()
renderDocumentIO hd =
    Render.renderIO hd
        . PP.layoutPretty PP.defaultLayoutOptions
            . PP.vsep . map pretty

renderDocument :: [Section] -> LText.Text
renderDocument =
    Render.renderLazy
        . PP.layoutPretty PP.defaultLayoutOptions
            . PP.vsep . List.intersperse mempty . map pretty

renderValue :: Value -> LText.Text
renderValue =
    Render.renderLazy
        . PP.layoutPretty PP.defaultLayoutOptions
            . pretty

-- Overloaded Serialization

-- FIXME: Provider lawful pairings of toValue, fromValue, etc.

class IsValue a where
    toValue :: a -> Value

    default toValue :: IsObject a => a -> Value
    toValue = Block . toObject

instance IsValue Value      where toValue = id
instance IsValue Bool       where toValue = Bool
instance IsValue Char       where toValue = string . LText.singleton
instance IsValue Double     where toValue = Float
instance IsValue Int        where toValue = number
instance IsValue Natural    where toValue = number
instance IsValue Integer    where toValue = number
instance IsValue Int8       where toValue = number
instance IsValue Int16      where toValue = number
instance IsValue Int32      where toValue = number
instance IsValue Int64      where toValue = number
instance IsValue Word8      where toValue = number
instance IsValue Word16     where toValue = number
instance IsValue Word32     where toValue = number
instance IsValue Word64     where toValue = number
instance IsValue Text       where toValue = string . LText.fromStrict
instance IsValue LText.Text where toValue = string
instance IsValue Builder    where toValue = string . Build.toLazyText
instance IsValue IP.IP      where toValue = string . fromString . show
instance IsValue IP.IPRange where toValue = string . fromString . show
instance IsValue JSON.Value where toValue = json
instance IsValue Name       where toValue = toValue . Format.sformat fname

instance IsValue Key where
    toValue (Key t n) = toValue (Format.sformat (ftype % "." % fname) t n)

instance IsValue a => IsValue [a] where
    toValue = list

instance IsValue a => IsValue (NonEmpty a) where
    toValue = list . Fold.toList

instance IsValue a => IsValue (Map Text a) where
    toValue = Map . Map.map toValue

instance IsValue a => IsValue (Attr s a) where
    toValue = fromMaybe null . attribute

class IsObject a where
    toObject :: a -> [Pair]

instance IsObject [Pair] where toObject = id
instance IsObject ()     where toObject = const []

class IsSection a where
    toSection :: a -> Section

instance IsSection Section where toSection = id

-- Smart Constructors

section :: Id -> [Id] -> Section
section k ks = Section (k :| ks) [] []

key :: Key -> [Id]
key k = [type_ (keyType k), name (keyName k)]

pairs :: [Pair] -> Section -> Section
pairs ps' (Section ks ps ss) = Section ks (ps' ++ ps) ss

children :: [Section] -> Section -> Section
children ss' (Section ks ps ss) = Section ks ps (ss' ++ ss)

assign :: IsValue a => Id -> a -> Pair
assign k = Assign k . toValue

block :: IsObject a => Id -> a -> Pair
block k = Assign k . Block . toObject

null :: Value
null = Null

number :: Integral a => a -> Value
number = Number . fromIntegral

object :: IsValue a => Map Text a -> [Pair]
object = map (\(k, v) -> assign (Unquoted k) v) . Map.toList

list :: (Foldable f, IsValue a) => f a -> Value
list = List . map toValue . Fold.toList

string :: LText.Text -> Value
string = String . Chunk

concat :: [Interpolate] -> Value
concat = String . Concat

json :: ToJSON a => a -> Value
json = HereDoc "JSON" . LText.decodeUtf8 . JSON.encodePretty

-- FIXME: This is essentially a scratch pad. Need to revisit attributes and
-- expressions specifically, along with general interpolation syntax (Interpolate).
attribute :: IsValue a => Attr s a -> Maybe Value
attribute = \case
    Compute  k' v _ -> Just (compute k' v)
    Constant    v   -> Just (toValue    v)
    Nil             -> Nothing

    Join d vs -> Just (concat args)
      where
        sep  = Chunk (LText.fromStrict d)
        args = List.intersperse sep (map (Escape . pure) $ mapMaybe attribute vs)

    Apply f xs -> Just . String $ Escape [concat (fun : "(" : args ++ [")"])]
      where
        fun  = Chunk (LText.fromStrict f)
        args = List.intersperse ", " (mapMaybe (fmap (Chunk . renderValue) . attribute) xs)

    -- FIXME: precedence - ${${${1 + 1} + 3} + 9} ...
    Infix  op a b -> Just . String $ Escape [a', " ", sym, " ", b']
      where
        a'  = fromMaybe "null" (attribute a)
        b'  = fromMaybe "null" (attribute b)

        sym = string (LText.fromStrict op)

compute :: Key -> Name -> Value
compute (Key t n) v =
    String . Escape . pure . string $
        Format.format (Format.stext % ftype % "." % fname % "." % fname)
            (maybe mempty (<> ".") (typePrefix t)) t n v

-- Generic Serializer for DataSource/Resource

genericObject
    :: (Generic a, GToObject (Rep a))
    => a
    -> [Pair]
genericObject = gToObject . from
{-# INLINEABLE genericObject #-}

class GToObject f where
    gToObject :: f a -> [Pair]

-- instance {-# OVERLAPPABLE #-}
--          ( Selector s
--          , IsObject a
--          ) => GToObject (S1 s (K1 i (Attr t a))) where
--     gToObject p =
--         let k = fromString (case selName p of '_':x -> x; x -> x)
--             v = unK1 (unM1 p)
--           in maybeToList (block k (toObjects v))
--     {-# INLINEABLE gToObject #-}

instance ( Selector s
         , IsValue a
         ) => GToObject (S1 s (K1 i (Attr t a))) where
    gToObject p =
        let k = fromString (case selName p of '_':x -> x; x -> x)
            v = unK1 (unM1 p)
          in maybeToList (assign k <$> attribute v)
    {-# INLINEABLE gToObject #-}

instance GToObject f => GToObject (D1 x f) where
    gToObject = gToObject . unM1
    {-# INLINEABLE gToObject #-}

instance GToObject f => GToObject (C1 x f) where
    gToObject = gToObject . unM1
    {-# INLINEABLE gToObject #-}

instance ( GToObject a
         , GToObject b
         ) => GToObject (a :*: b) where
    gToObject (a :*: b) = gToObject a ++ gToObject b
    {-# INLINEABLE gToObject #-}

-- TODO

-- block :: [Value] -> Value
-- block = Object

-- inline :: [Value] -> Value
-- inline = Inline

-- list :: (Foldable f, ToHCL a) => f a -> Value
-- list = List . map toHCL . Fold.toList

-- empty :: Value
-- empty = Inline []

-- float :: Real a => a -> Value
-- float = Float . realToFrac

-- class ToHCL a where
--     toHCL :: a -> Value

-- instance ToHCL Key where
--     toHCL (Key t n) = toHCL (Format.sformat (ftype % "." % fname) t n)
--     {-# INLINEABLE toHCL #-}

-- instance ToHCL a => ToHCL (Attr s a) where
--     toHCL = fromMaybe empty . attribute
--     {-# INLINEABLE toHCL #-}
