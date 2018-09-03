-- | HIL (HashiCorp Interpolation Language) is a lightweight embedded language
-- used for configuration interpolation.
module Terrafomo.HIL
    (
    -- * Expressions
      Var (..)
    , ExprF  (..)
    , Expr

    -- * Primitives
    , compute
    , value
    , null
    , true
    , false
    , heredoc
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

import Data.Hashable  (Hashable)
import Data.String    (IsString (fromString))
import Data.Text.Lazy (Text)

import GHC.Generics (Generic)

import Prelude hiding (null)

import Terrafomo.Fix (Fix (Fix))

import qualified Data.Aeson    as JSON
import qualified Terrafomo.Fix as Fix
import qualified Terrafomo.HCL as HCL

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

instance HCL.ToHCL a => HCL.ToHCL (Var s a) where
    toHCL = \case
        Compute v -> HCL.toHCL ("${" <> v <> "}")
        Const   x -> HCL.toHCL x
        Null      -> HCL.null

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

-- | The expression type is a fixed point of the polymorphic expression functor.
--
-- The variables are specialized to unquoted HIL 'Var' or quoted HCL
-- 'HCL.Value's.  This allows well-typed expressions using Haskell's types and
-- the more dubiously typed HIL expressions when necessary.
type Expr s a = Fix (ExprF (Var s a) HCL.Encoding)

type Expr s a = Free (ExprF (Var s a) HCL.Encoding)

instance IsString a => IsString (Expr s a) where
    fromString = value . fromString

instance Num a => Num (Expr s a) where
    (+)         = operator "+"
    (-)         = operator "-"
    (*)         = operator "*"
    abs         = function "abs"    . pure
    signum      = function "signum" . pure
    fromInteger = value . fromInteger

instance HCL.ToHCL a => HCL.ToHCL (Expr s a) where
    toHCL = Fix.cata $ \case
        Var    v     -> HCL.toHCL v
        Quote  q     -> q
        Prefix n xs  -> HCL.function n xs
        Infix  n a b -> HCL.operator n a b

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

heredoc :: JSON.ToJSON a => a -> Expr s Text
heredoc x = Fix (Quote (HCL.heredoc x))

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
join :: HCL.ToHCL a => Text -> [Expr s a] -> Expr s Text
join sep xs = function "join" (value sep : map quote xs)

-- | Read the contents of a file. The path is interpreted relative to the
-- working directory.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#file-path- file(path)>
file :: Expr s FilePath -> Expr s Text
file path = function "file" [quote path]

-- Utilities

-- FIXME:
quote :: HCL.ToHCL a => Expr s a -> Expr s Text
quote = bicata (f . HCL.toHCL) f
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
    Fix.cata $ \case
        Var    a     -> f a
        Quote  b     -> g b
        Prefix n xs  -> Fix (Prefix n xs)
        Infix  n a b -> Fix (Infix  n a b)
