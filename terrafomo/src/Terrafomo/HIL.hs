{-|
HIL (HashiCorp Interpolation Language) is an embedded language used for
configuration interpolation.

This module defines the Haskell AST, combinators, and utilities for
constructing and manipulating HIL expressions.
-}
module Terrafomo.HIL
    (
    -- * Expressions
      Var   (..)
    , ExprF (..)
    , Expr

    -- * Primitives
    , expr
    , fexpr
    , null

    -- ** Specializations
    , true
    , false
    , double
    , int
    , text
    , heredoc
    , json

    -- * Terraform Builtins
    , modulo
    , file

    -- * Utilities
    , name
    , interpolate
    , output
    , layout
    , quote
    , operator
    , function
    ) where

import Data.ByteString.Lazy (ByteString)
import Data.String            (IsString (fromString))
import Data.Text.Lazy         (Text)
import Data.Text.Lazy.Builder (Builder)

import Prelude hiding (null)

import Terrafomo.Pretty (Layout)
import Terrafomo.Fix    (Fix (Fix))

import qualified Data.Aeson       as Aeson
import qualified Terrafomo.Fix         as Fix
import qualified Terrafomo.HCL    as HCL
import qualified Terrafomo.Pretty as Pretty

-- | An interpolation variable. This is paramterized over the current (remote)
-- state thread @s@ similar to 'Control.Monad.ST'.  It can be the special
-- keyword @null@, a constant Haskell value, or a computed attribute that is
-- opaque and only known within the context of a terraform run.
data Var s a
    = Name  !Text
    | Quote !HCL.Encoding
    | Const !a
    | Null
      deriving (Show)

instance IsString a => IsString (Var s a) where
    fromString = Const . fromString

-- | The main terraform interpolation expression type. This is polymorphic so
-- that it can be made a functor, which allows us to traverse expressions and
-- map functions over them. The actual 'Expr' expression type is a fixed point
-- of this functor, defined below.
data ExprF a r
    = Var    !a
    | Prefix !Text ![r]
    | Infix  !Text !r !r
      deriving (Show, Functor, Foldable, Traversable)

-- | The expression type is a fixed point of the polymorphic expression functor.
--
-- The variables are specialized to unquoted HIL 'Var' or quoted HCL
-- 'HCL.Var's.  This allows well-typed expressions using Haskell's types and
-- the more dubiously typed HIL expressions when necessary.
type Expr s a = Fix (ExprF (Var s a))

instance IsString a => IsString (Expr s a) where
    fromString = expr . fromString

instance Num a => Num (Expr s a) where
    (+)         = operator "+"
    (-)         = operator "-"
    (*)         = operator "*"
    abs         = function "abs"    . pure
    signum      = function "signum" . pure
    fromInteger = expr . fromInteger

instance HCL.ToHCL a => HCL.ToHCL (Expr s a) where
    toHCL = interpolate

-- Primitives

-- | Specify a constant Haskell value.
expr :: a -> Expr s a
expr x = Fix (Var (Const x))

-- | Lift 'expr' through the type constructor.
fexpr :: Functor f => f a -> Expr s (f (Expr s a))
fexpr = expr . fmap expr

-- | The special var @null@ can be assigned to any field to represent the
-- absence of a var. This causes Terraform to omit the field from upstream API
-- calls, which is important in some cases for triggering certain default
-- behaviors.
--
-- This is specific to Terraform @>= 0.12@
null :: Expr s a
null = Fix (Var Null)

-- Specialized

-- | Specify a boolean attribute var. Equivalent to @var True@.
true :: Expr s Bool
true = expr True

-- | Specify a boolean attribute expr. Equivalent to @expr False@.
false :: Expr s Bool
false = expr False

int :: Int -> Expr s Int
int = expr

double :: Double -> Expr s Double
double = expr

text :: Text -> Expr s Text
text = expr

heredoc :: Text -> Expr s Text
heredoc = quote . HCL.Encoding . Pretty.heredoc

json :: Aeson.ToJSON a => a -> Expr s Text
json = heredoc . HCL.render (HCL.layout { Pretty.pairs = pairs }) . HCL.fromJSON
  where
    pairs =
        HCL.fromEncoding . HCL.pairs
            . foldMap (uncurry pair)

    pair k v = HCL.Value (Pretty.string k <> ": " <> HCL.encode v)

-- Builtin Functions

-- FIXME: Implement most builtins but then add a disclaimer about preferring Haskell functions.

-- | Integer modulo.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#math math>
modulo :: Integral a => Expr s a -> Expr s a -> Expr s a
modulo = operator "%"

-- | Read the contents of a file. The path is interpreted relative to the
-- working directory.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#file-path- file(path)>
file :: Expr s FilePath -> Expr s ByteString
file path = function "file" [quote (HCL.toHCL path)]

-- Utilities

name :: Text -> Expr s a
name x = Fix (Var (Name x))

-- Interpolate takes an expression and gives you an HCL value
interpolate :: HCL.ToHCL a => Expr s a -> HCL.Encoding
interpolate = Fix.cata go
  where
    go = \case
        Var Null      -> HCL.toHCL ()
        Var (Quote v) -> v
        Var (Const x) -> HCL.toHCL x
        Var (Name  n) -> escape $ Pretty.text n
        Prefix n xs   -> escape $ Pretty.function n (map HCL.encode xs)
        Infix  n a b  -> escape $ Pretty.operator n (HCL.encode a) (HCL.encode b)

output :: HCL.ToHCL a => Expr s a -> HCL.Encoding
output = Fix.cata go
  where
    go = \case
        Var Null      -> HCL.toHCL ()
        Var (Quote v) -> escape $ HCL.fromEncoding v
        Var (Const x) -> escape $ HCL.fromEncoding $ HCL.toHCL x
        Var (Name  n) -> escape $ Pretty.text n
        Prefix n xs   -> escape $ Pretty.function n (map HCL.encode xs)
        Infix  n a b  -> escape $ Pretty.operator n (HCL.encode a) (HCL.encode b)

escape :: Pretty.Doc Builder -> HCL.Encoding
escape = HCL.Encoding . Pretty.group layout . Pretty.quotes . Pretty.escape

layout :: Layout
layout = HCL.layout
    { Pretty.newline = const mempty
    , Pretty.items   = Pretty.function "list"
    , Pretty.pairs   =
        Pretty.function "map"
            . concatMap (\(k, v) -> [Pretty.string k, v])
    }

-- Quote takes an HCL value and returns an expression.
quote :: HCL.Encoding -> Expr s a
quote x = Fix (Var (Quote x))

-- | Construct an infix operator expression.
operator :: Text -> Expr s a -> Expr s a -> Expr s a
operator n a b = Fix (Infix n a b)

-- | Construct prefix (function application) expression.
function :: Text -> [Expr s a] -> Expr s a
function n xs = Fix (Prefix n xs)
