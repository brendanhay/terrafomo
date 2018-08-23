module Terrafomo.Builtin
    (
    -- * Terraform Builtins
      modulo
    , join
    , file

    -- * Utilities
    , quote
    ) where

import Data.Fix  (Fix (Fix))
import Data.Text (Text)

import Terrafomo.Core (Expr)

import qualified Data.Aeson     as JSON
import qualified Terrafomo.Core as Core
import qualified Terrafomo.HCL  as HCL

-- Constants and Primitive Values

-- FIXME: Implement most builtins but then add a disclaimer about preferring Haskell functions.

-- Builtins

-- | Integer modulo.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#math math>
modulo :: Integral a => Expr s a -> Expr s a -> Expr s a
modulo n d = Core.function "%" [n, d]

-- | Joins the list with the specified delimiter.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#join-delim-list- join(delim, list)>
join :: JSON.ToJSON a => Text -> [Expr s a] -> Expr s Text
join sep xs = Core.function "join" (Core.value sep : map quote xs)

-- | Read the contents of a file. The path is interpreted relative to the
-- working directory.
--
-- See: <https://www.terraform.io/docs/configuration/interpolation.html#file-path- file(path)>
file :: Expr s FilePath -> Expr s Text
file path = Core.function "file" [quote path]

-- Interpolation

quote :: JSON.ToJSON a => Expr s a -> Expr s Text
quote = Core.ecata (f . HCL.encodeVar) f
  where
    f = Fix . Core.Quote
