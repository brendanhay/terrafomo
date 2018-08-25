module Terrafomo.Builtin
    (
    -- * Constants
      true
    , false

    -- * Terraform Builtins
    , modulo
    , join
    , file

    -- * Utilities
    , quote
    ) where

import Data.Text (Text)

import Terrafomo.Core

import qualified Data.Aeson       as JSON
import qualified Terrafomo.Encode as Encode

-- Primitives

-- | Specify a boolean attribute value. Equivalent to @value True@.
true :: Expr s Bool
true = value True

-- | Specify a boolean attribute value. Equivalent to @value False@.
false :: Expr s Bool
false = value False

-- Builtin Functions

-- FIXME: Implement most builtins but then add a disclaimer about preferring Haskell functions.

-- | Integer modulo.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#math math>
modulo :: Integral a => Expr s a -> Expr s a -> Expr s a
modulo n d = function "%" [n, d]

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
quote = ecata (f . Encode.encodeVar) f
  where
    f = Fix . Quote
