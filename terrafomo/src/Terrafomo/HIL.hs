{-# LANGUAGE UndecidableInstances #-}

-- | HIL (HashiCorp Interpolation Language) is a lightweight embedded language
-- used for configuration interpolation.
module Terrafomo.HIL
    (
    -- * Recusion Schemes
      Fix   (..)
    , cata

    -- * Expressions
    , Var (..)
    , ExprF  (..)
    , Expr

    -- * Primitives
    , compute
    , value
    , null
    , true
    , false
    , string
    , int
    , float

    -- * Terraform Builtins
    , modulo
    , join
    , file

    -- * Utilities
    , quote
    , operator
    , function
    , unsafeErase
    ) where

import Data.Bifunctor (Bifunctor (first, second))
import Data.Function  (on)
import Data.Hashable  (Hashable (hashWithSalt))
import Data.String    (IsString (fromString))
import Data.Text.Lazy (Text)

import GHC.Generics (Generic)

import Prelude hiding (null)

import qualified Data.Aeson              as JSON
import qualified Data.Text.Lazy          as LText
import qualified Terrafomo.JSON         as JSON
import qualified Data.Text.Prettyprint.Doc             as PP
import qualified Data.Text.Prettyprint.Doc.Render.Text as Render

-- | A fix-point type used for the 'Expr' expression and recursion schemes.
newtype Fix f = Fix { unfix :: f (Fix f) }

instance Show (f (Fix f)) => Show (Fix f) where
    showsPrec d (Fix f) =
        showParen (d > 10) $
            showString "Fix " . showsPrec 11 f

instance Eq (f (Fix f)) => Eq (Fix f) where
    (==) = on (==) unfix

instance Ord (f (Fix f)) => Ord (Fix f) where
    compare = on compare unfix

instance Hashable (f (Fix f)) => Hashable (Fix f) where
    hashWithSalt s = hashWithSalt s . unfix

-- | A catamorphism, or generalized fold.
cata :: Functor f => (f a -> a) -> Fix f -> a
cata psi = psi . fmap (cata psi) . unfix

-- | An interpolation variable. This is paramterized over the current (remote)
-- state thread @s@ similar to 'Control.Monad.ST'.  It can be the special
-- keyword @null@, a constant Haskell value, or a a computed attribute that is
-- opaque and only known within the context of a terraform run.
data Var s a
    = Compute !Text
    | Const   !a
    | Null
      deriving (Show, Eq, Generic)

instance Hashable a => Hashable (Var s a)

instance IsString a => IsString (Var s a) where
    fromString = Const . fromString

instance JSON.ToJSON a => JSON.ToJSON (Var s a) where
    toJSON = \case
        Compute v -> JSON.toJSON ("${" <> v <> "}")
        Const   x -> JSON.toJSON x
        Null      -> JSON.Null

-- | The main terraform interpolation expression type. This is polymorphic so
-- that it can be made a functor, which allows us to traverse expressions and
-- map functions over them. The actual 'Expr' expression type is a fixed point
-- of this functor, defined below.
data ExprF a b r
    = Var    !a
    | Quote  !b
    | Prefix !Text ![r]
    | Infix  !Text !r !r
      deriving (Show, Eq, Functor, Generic)

instance (Hashable a, Hashable b, Hashable r) => Hashable (ExprF a b r)

instance Bifunctor (ExprF a) where
    second  = fmap
    first f = \case
        Var    x     -> Var    x
        Quote  q     -> Quote  (f q)
        Prefix n xs  -> Prefix n xs
        Infix  n a b -> Infix  n a b

-- | The expression type is a fixed point of the polymorphic expression functor.
--
-- The variables are specialized to unquoted HIL 'Var' or quoted JSON
-- 'JSON.Var's. This allows well-typed expressions using Haskell's types and
-- the more dubiously typed HIL expressions when necessary.
type Expr s a = Fix (ExprF (Var s a) JSON.Value)

instance IsString a => IsString (Expr s a) where
    fromString = value . fromString

instance Num a => Num (Expr s a) where
    (+)         = operator "+"
    (-)         = operator "-"
    (*)         = operator "*"
    abs         = function "abs"    . pure
    signum      = function "signum" . pure
    fromInteger = value . fromInteger

instance JSON.ToJSON a => JSON.ToJSON (Expr s a) where
    toJSON =
        let text = Render.renderLazy . PP.layoutCompact . JSON.prettyJSON
         in cata $ \case
                Var    v     -> JSON.toJSON v
                Quote  q     -> q
                Prefix n xs  ->
                    JSON.toJSON $
                        mconcat ["${", n, "(", LText.intercalate ", " (map text xs), ")}"]
                Infix  n a b ->
                    JSON.toJSON $
                        mconcat ["${", LText.unwords [text a, n, text b], "}"]

-- Primitives

-- | A computed value.
compute :: Text -> Expr s a
compute v = Fix (Var (Compute v))

-- | The special value @null@ can be assigned to any field to represent the
-- absence of a value. This causes Terraform to omit the field from upstream API
-- calls, which is important in some cases for triggering certain default
-- behaviors.
--
-- This is specific to Terraform @>= 0.12@
null :: Expr s a
null = Fix (Var Null)

-- | Specify a constant Haskell value.
value :: a -> Expr s a
value x = Fix (Var (Const x))

-- | Specify a boolean attribute value. Equivalent to @value True@.
true :: Expr s Bool
true = value True

-- | Specify a boolean attribute value. Equivalent to @value False@.
false :: Expr s Bool
false = value False

string :: Text -> Expr s Text
string = value

int :: Int -> Expr s Int
int = value

float :: Double -> Expr s Double
float = value

-- Builtin Functions

-- FIXME: Implement most builtins but then add a disclaimer about preferring Haskell functions.

-- | Integer modulo.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#math math>
modulo :: Integral a => Expr s a -> Expr s a -> Expr s a
modulo = operator "%"

-- | Joins the list with the specified delimiter.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#join-delim-list- join(delim, list)>
join :: JSON.ToJSON a => Text -> [Expr s a] -> Expr s Text
join sep xs = function "join" (value sep : map quote xs)

-- | Read the contents of a file. The path is interpreted relative to the
-- working directory.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#file-path- file(path)>
file :: Expr s FilePath -> Expr s Text
file path = function "file" [quote path]

-- Utilities

-- FIXME:
quote :: JSON.ToJSON a => Expr s a -> Expr s Text
quote = bicata (f . JSON.toJSON) f
  where
    f = Fix . Quote

-- | Construct an infix operator expression.
operator :: Text -> Fix (ExprF a b) -> Fix (ExprF a b) -> Fix (ExprF a b)
operator n a b = Fix (Infix n a b)

-- | Construct prefix (function application) expression.
function :: Text -> [Fix (ExprF a b)] -> Fix (ExprF a b)
function n = Fix . Prefix n

unsafeErase :: Expr s a -> Expr s' a
unsafeErase = bicata (Fix . Var . go) (Fix . Quote)
  where
    go = \case
        Compute v -> Compute v
        Const   x -> Const   x
        Null      -> Null

bicata
    :: (a -> Fix (ExprF a' b'))
    -> (b -> Fix (ExprF a' b'))
    -> Fix (ExprF a  b)
    -> Fix (ExprF a' b')
bicata f g =
    cata $ \case
        Var    a     -> f a
        Quote  b     -> g b
        Prefix n xs  -> Fix (Prefix n xs)
        Infix  n a b -> Fix (Infix  n a b)
