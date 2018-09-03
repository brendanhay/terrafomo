-- | HIL (HashiCorp Interpolation Language) is an embedded language used for
-- configuration interpolation.
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
    ) where

import Data.Hashable  (Hashable)
import Data.String    (IsString (fromString))
import Data.Text.Lazy (Text)
import Data.Functor.Classes (Show1 (liftShowsPrec))

import GHC.Show (showSpace)
import GHC.Generics (Generic)

import Prelude hiding (null)

import qualified Data.Aeson                as JSON
import qualified Terrafomo.HCL             as HCL
import qualified Control.Monad.Free as Free

-- | An interpolation variable. This is paramterized over the current (remote)
-- state thread @s@ similar to 'Control.Monad.ST'.  It can be the special
-- keyword @null@, a constant Haskell value, or a a computed attribute that is
-- opaque and only known within the context of a terraform run.
data Var s a
    = Quote !HCL.Encoding
    | Const !a
    | Null
      deriving (Show, Eq, Generic)

instance Hashable a => Hashable (Var s a)

instance IsString a => IsString (Var s a) where
    fromString = Const . fromString

instance HCL.ToHCL a => HCL.ToHCL (Var s a) where
    toHCL = \case
        Quote q -> q
        Const x -> HCL.toHCL x
        Null    -> HCL.null

-- | The main terraform interpolation expression type. This is polymorphic so
-- that it can be made a functor, which allows us to traverse expressions and
-- map functions over them. The actual 'Expr' expression type is a fixed point
-- of this functor, defined below.
data ExprF r
    = Prefix !Text ![r]
    | Infix  !Text !r !r
      deriving (Show, Eq, Functor, Foldable, Traversable, Generic)

instance Hashable r => Hashable (ExprF r)

instance Show1 ExprF where
    liftShowsPrec f fs prec = \case
        Prefix n xs ->
            showParen (prec > 10)
               ( showString "Prefix "
               . showsPrec 11 n
               . showSpace
               . fs xs
               )

        Infix op a b ->
            showParen (prec > 10)
                ( showString "Infix "
                . showsPrec 11 op
                . showSpace
                . f 11 a
                . showSpace
                . f 11 b
                )

-- | The expression type is a fixed point of the polymorphic expression functor.
--
-- The variables are specialized to unquoted HIL 'Var' or quoted HCL
-- 'HCL.Value's.  This allows well-typed expressions using Haskell's types and
-- the more dubiously typed HIL expressions when necessary.
type Expr s a = Free.Free ExprF (Var s a)

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
    toHCL = Free.iter go . fmap HCL.toHCL
      where
        go = \case
            Prefix n xs  -> HCL.function n xs
            Infix  n a b -> HCL.operator n a b

-- Primitives

-- | A computed value.
compute :: Text -> Expr s a
compute v = pure (Quote (HCL.interpolate (HCL.toHCL v)))

-- | The special value @null@ can be assigned to any field to represent the
-- absence of a value. This causes Terraform to omit the field from upstream API
-- calls, which is important in some cases for triggering certain default
-- behaviors.
--
-- This is specific to Terraform @>= 0.12@
null :: Expr s a
null = pure Null

-- | Specify a constant Haskell value.
value :: a -> Expr s a
value x = pure (Const x)

-- | Specify a boolean attribute value. Equivalent to @value True@.
true :: Expr s Bool
true = value True

-- | Specify a boolean attribute value. Equivalent to @value False@.
false :: Expr s Bool
false = value False

heredoc :: JSON.ToJSON a => a -> Expr s Text
heredoc x = quote (HCL.heredoc x)

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

-- | FIXME:
quote :: HCL.ToHCL a => a -> Expr s b
quote x = pure (Quote (HCL.toHCL x))

-- | Construct an infix operator expression.
operator
    :: Text
    -> Expr s a
    -> Expr s a
    -> Expr s a
operator n a b = do
    x <- a
    y <- b
    Free.liftF (Infix n x y)

-- | Construct prefix (function application) expression.
function :: Text -> [Expr s a] -> Expr s a
function n args = do
    xs <- sequenceA args
    Free.liftF (Prefix n xs)
