module Terrafomo.HCL
    (
    -- * Overloading
      ToHCL   (..)

    -- * Restricted AST
    , Section (..)
    , Node    (..)

    -- * Documents
    , Encoding
    , Series

    -- ** Rendering + Layout
    , render
    , renderIO
    , layout

    -- * Encoding
    , document
    , section
    , node
    , function
    , operator
    , null
    , heredoc
    , pairs
    , pair
    ) where

import Data.ByteString.Builder (Builder)
import Data.ByteString.Lazy    (ByteString)
import Data.Hashable           (Hashable (hashWithSalt))
import Data.HashMap.Strict     (HashMap)
import Data.HashSet            (HashSet)
import Data.List.NonEmpty      (NonEmpty)
import Data.Scientific         (Scientific)
import Data.Semigroup          (Semigroup ((<>)))
import Data.String             (IsString (fromString))
import Data.Text.Lazy          (Text)
import Data.Version            (Version)

import GHC.Generics (Generic)

import Numeric.Natural (Natural)

import Prelude hiding (null)

import qualified Data.Aeson                 as JSON
import qualified Data.Aeson.Encode.Pretty   as JSON
import qualified Data.ByteString.Builder    as Build
import qualified Data.ByteString.Lazy.Char8 as LBS8
import qualified Data.Foldable              as Fold
import qualified Data.Hashable              as Hash
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.HashSet               as HashSet
import qualified Data.List                  as List
import qualified Data.Scientific            as Sci
import qualified Data.Text                  as Text
import qualified Data.Text.Lazy             as LText
import qualified Data.Text.Lazy.Encoding    as LText
import qualified GHC.Exts                   as Exts
import qualified System.IO                  as IO

-- | FIXME: Document
--
-- A restricted version of HCL's @ObjectItem@ struct. Terraform-specific HCL
-- documents are collections of these statements only.
data Section = Section !Text ![Text] !Node
    deriving (Show)

-- | A HCL @Node@ which can be either a Nested 'Section' or 'JSON.Object'.
data Node
    = Nested !Section
    | Object !Series
      deriving (Show)

data Series
    = Value !Encoding
    | None
      deriving (Show, Generic)

instance Semigroup Series where
    (<>) None      b         = b
    (<>) a         None      = a
    (<>) (Value a) (Value b) = Value (a <> Line <> b)

instance Monoid Series where
    mempty = None

instance Hashable Series

-- Document Encoding

data Encoding
    = Empty
    | Line
    | Bytes {-# UNPACK #-} !Int !Builder
    | Nest  !Encoding
    | Cat   !Encoding !Encoding

instance Semigroup Encoding where
    (<>) a           Empty       = a
    (<>) (Bytes i a) (Bytes j b) = Bytes (hashWithSalt i j) (a <> b)
    (<>) (Nest    a) (Nest    b) = Nest (a <> b)
    (<>) a           b           = Cat a b
    {-# INLINEABLE (<>) #-}

instance Monoid Encoding where
    mempty = Empty
    {-# INLINEABLE mempty #-}

instance IsString Encoding where
    fromString = bytes fromString
    {-# INLINEABLE fromString #-}

instance Show Encoding where
    show = show . render

instance Eq Encoding where
    (==) Empty       Empty       = True
    (==) Line        Line        = True
    (==) (Bytes i _) (Bytes j _) = i == j
    (==) (Nest  a)   (Nest  b)   = a == b
    (==) (Cat a b)   (Cat c d)   = a == c && b == d
    (==) _           _           = False
    {-# INLINEABLE (==) #-}

instance Hashable Encoding where
    hashWithSalt s = \case
        Empty     -> s `hashWithSalt` (0 :: Int)
        Line      -> s `hashWithSalt` (1 :: Int)
        Bytes h _ -> s `hashWithSalt` (2 :: Int) `hashWithSalt` h
        Nest  a   -> s `hashWithSalt` (3 :: Int) `hashWithSalt` a
        Cat   a b -> s `hashWithSalt` (4 :: Int) `hashWithSalt` a `hashWithSalt` b
    {-# INLINEABLE hashWithSalt #-}

-- Rendering + Layout

render :: Encoding -> ByteString
render = Build.toLazyByteString . layout id

renderIO :: IO.Handle -> Encoding -> IO ()
renderIO hd = layout (Build.hPutBuilder hd)

layout :: Monoid m => (Builder -> m) -> Encoding -> m
layout f = go 0
  where
    go !i = \case
        Empty     -> mempty
        Line      -> f ("\n" <> Build.lazyByteString (LBS8.replicate i ' '))
        Bytes _ b -> f b
        Nest  x   -> go (i + 2) x
        Cat   a b -> go i a <> go i b

-- Overloading

class ToHCL a where
    toHCL :: a -> Encoding

    default toHCL :: JSON.ToJSON a => a -> Encoding
    toHCL = json . JSON.toJSON

    toHCLList :: [a] -> Encoding
    toHCLList = list toHCL

instance ToHCL ()
instance ToHCL Bool
instance ToHCL Double
instance ToHCL Scientific
instance ToHCL Int
instance ToHCL Integer
instance ToHCL Natural
instance ToHCL Text
instance ToHCL Text.Text
instance ToHCL Version
instance ToHCL JSON.Value

instance ToHCL Encoding where
    toHCL = id

instance ToHCL Series where
    toHCL = pairs

instance ToHCL Char where
    toHCLList = toHCL . LText.pack

instance ToHCL a => ToHCL [a] where
    toHCL = toHCLList

instance ToHCL a => ToHCL (NonEmpty a) where
    toHCL = toHCLList . Exts.toList

instance ToHCL a => ToHCL (HashSet a) where
    toHCL = toHCLList . HashSet.toList

instance ToHCL a => ToHCL (HashMap Text a) where
    toHCL = dict id toHCL

-- HCL Encoding

document :: [Section] -> Encoding
document = vsep . List.intersperse Empty . map section

section :: Section -> Encoding
section (Section kw keys n) =
    Fold.foldl' (<+>) (text kw) (map (quotes . text) keys) <+> node n

node :: Node -> Encoding
node = \case
    Nested s -> Nest ("{" <> Line <> section s) <> Line <> "}"
    Object v -> pairs v

function :: Text -> [Encoding] -> Encoding
function name args = interpolate (text name <> tuple args)

operator :: Text -> Encoding -> Encoding -> Encoding
operator op a b = interpolate (a <+> text op <+> b)

null :: Encoding
null = "null"

heredoc :: JSON.ToJSON a => a -> Encoding
heredoc x =
    Nest ( "<<HEREDOC"
          <> Line
          <> bytes Build.lazyByteString (JSON.encodePretty x)
           ) <> Line
             <> "HEREDOC"

json :: JSON.Value -> Encoding
json = \case
    JSON.Object o -> dict LText.fromStrict json o
    JSON.Array  v -> list json (Exts.toList v)
    JSON.String t -> quotes (text (LText.fromStrict t))
    JSON.Number n -> either double int (Sci.floatingOrInteger n)
    JSON.Bool   b -> if b then "true" else "false"
    JSON.Null     -> "null"

dict :: (k -> Text) -> (v -> Encoding) -> HashMap k v -> Encoding
dict f g = pairs . HashMap.foldrWithKey (\k v s -> pair (f k) (g v) <> s) mempty

pairs :: Series -> Encoding
pairs = \case
    Value v -> object v
    None    -> "{}"

pair :: ToHCL a => Text -> a -> Series
pair k v = Value (text k <> " = " <> toHCL v)

-- Primitives

double :: Double -> Encoding
double = bytes Build.doubleDec

int :: Int -> Encoding
int = bytes Build.intDec

text :: Text -> Encoding
text = bytes (Build.lazyByteString . LText.encodeUtf8)

char :: Char -> Encoding
char = bytes Build.charUtf8

bytes :: Hashable a => (a -> Builder) -> a -> Encoding
bytes f x = Bytes (Hash.hash x) (f x)

-- Combinators

object :: Encoding -> Encoding
object x = Nest (char '{' <> Line <> x) <> Line <> char '}'

list :: (a -> Encoding) -> [a] -> Encoding
list f xs = Nest (vsep (char '[' : map sep xs)) <> Line <> char ']'
  where
    sep x = f x <> char ','

tuple :: [Encoding] -> Encoding
tuple = enclose (char '(') (char ')') ", "

quotes :: Encoding -> Encoding
quotes = between (char '\"') (char '\"')

interpolate :: Encoding -> Encoding
interpolate = between "\"${" "}\"" . group

group :: Encoding -> Encoding
group = go
  where
    go = \case
        Empty     -> Empty
        Line      -> Empty
        x@Bytes{} -> x
        Nest x    -> x
        Cat  a b  -> Cat (go a) (go b)

vsep :: [Encoding] -> Encoding
vsep = enclose Empty Empty Line

(<+>) :: Encoding -> Encoding -> Encoding
(<+>) a b = a <> " " <> b

between :: Encoding -> Encoding -> Encoding -> Encoding
between open close x = open <> x <> close

enclose :: Encoding -> Encoding -> Encoding -> [Encoding] -> Encoding
enclose open close sep = \case
    []   -> open <> close
    x:xs -> open <> Fold.foldl' (\a b -> a <> sep <> b) x xs <> close
