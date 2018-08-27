{-# LANGUAGE UndecidableInstances #-}

-- | HIL (HashiCorp Interpolation Language) is a lightweight embedded language
-- used for configuration interpolation.
module Terrafomo.HIL where

import Data.Bifunctor (Bifunctor (first, second))
import Data.Function  (on)
import Data.Hashable  (Hashable (hashWithSalt))
import Data.String    (IsString (fromString))
import Data.Text.Lazy (Text)

import GHC.Generics (Generic)

import qualified Data.Aeson              as JSON
import qualified Data.Text.Lazy          as LText
import qualified Data.Text.Lazy.Encoding as LText

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
        Null      -> JSON.String "null"

-- | The main terraform interpolation expression type. This is polymorphic so
-- that it can be made a functor, which allows us to traverse expressions and
-- map functions over them. The actual 'ExprF' type is a fixed point of this
-- functor, defined below.
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
-- The variables are specialized to unquoted 'Var' or quoted JSON 'JSON.Value's.
-- This allows us to express well-typed expressions in Haskell's type-system, as
-- well as more dubiously typed HCL expressions when necessary.
type HIL s a = Fix (ExprF (Var s a) JSON.Value)

instance IsString a => IsString (HIL s a) where
    fromString = Fix . Var . fromString

instance Num a => Num (HIL s a) where
    (+)         = operator "+"
    (-)         = operator "-"
    (*)         = operator "*"
    abs         = function "abs"    . pure
    signum      = function "signum" . pure
    fromInteger = value . fromInteger

instance JSON.ToJSON a => JSON.ToJSON (HIL s a) where
    toJSON =
        let text = LText.decodeUtf8 . JSON.encode
         in cata $ \case
                Var    v     -> JSON.toJSON v
                Quote  q     -> q
                Prefix n xs  ->
                    JSON.toJSON $
                        mconcat [n, "(", LText.intercalate ", " (map text xs), ")"]
                Infix  n a b ->
                    JSON.toJSON $
                        LText.unwords [text a, n, text b]

-- | FIXME: Documentation
ecata
    :: (a -> Fix (ExprF a' b'))
    -> (b -> Fix (ExprF a' b'))
    -> Fix (ExprF a  b)
    -> Fix (ExprF a' b')
ecata f g =
    cata $ \case
        Var    a     -> f a
        Quote  b     -> g b
        Prefix n xs  -> Fix (Prefix n xs)
        Infix  n a b -> Fix (Infix  n a b)

-- Primitives

compute :: Text -> HIL s a
compute v = Fix (Var (Compute v))

-- | Specify a constant Haskell value. Equivalent to 'Just'.
value :: a -> HIL s a
value x = Fix (Var (Const x))

-- | Omit an attribute. Equivalent to 'Nothing'.
null :: HIL s a
null = Fix (Var Null)

-- | Specify a boolean attribute value. Equivalent to @value True@.
true :: HIL s Bool
true = value True

-- | Specify a boolean attribute value. Equivalent to @value False@.
false :: HIL s Bool
false = value False

-- Builtin Functions

-- FIXME: Implement most builtins but then add a disclaimer about preferring Haskell functions.

-- | Integer modulo.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#math math>
modulo :: Integral a => HIL s a -> HIL s a -> HIL s a
modulo n d = function "%" [n, d]

-- | Joins the list with the specified delimiter.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#join-delim-list- join(delim, list)>
join :: JSON.ToJSON a => Text -> [HIL s a] -> HIL s Text
join sep xs = function "join" (value sep : map quote xs)

-- | Read the contents of a file. The path is interpreted relative to the
-- working directory.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#file-path- file(path)>
file :: HIL s FilePath -> HIL s Text
file path = function "file" [quote path]

-- Utilities

-- FIXME:
quote :: JSON.ToJSON a => HIL s a -> HIL s Text
quote = ecata (f . JSON.toJSON) f
  where
    f = Fix . Quote

-- Utilities

-- | Construct an infix operator expression.
operator :: Text -> Fix (ExprF a b) -> Fix (ExprF a b) -> Fix (ExprF a b)
operator n a b = Fix (Infix n a b)

-- | Construct prefix (function application) expression.
function :: Text -> [Fix (ExprF a b)] -> Fix (ExprF a b)
function n = Fix . Prefix n

unsafeErase :: HIL s a -> HIL s' a
unsafeErase = ecata (Fix . Var . var) (Fix . Quote)
  where
    var = \case
        Compute v -> Compute v
        Const   x -> Const   x
        Null      -> Null
