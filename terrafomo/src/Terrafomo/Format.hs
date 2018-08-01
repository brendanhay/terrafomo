module Terrafomo.Format
    (
    -- * Composition
       Format
    , (%) -- re-exported from Prelude.

    -- * Conversions
    , Format.sformat
    , Format.format
    , Format.bprint

    , nformat
    , vformat

    -- * Formatters
    -- ** Terraform Syntax
    , fname
    , ftype
    , fref
    , fbool

    -- ** Strings
    , Format.text
    , Format.stext
    , Format.char
    , Format.shown

    -- ** Numbers
    , Format.int
    , pint
    , Format.float

    -- ** Bytes
    , Format.bytes
    ) where

import Data.Text (Text)

import Formatting (Format, (%), (%.))

import Terrafomo.Attribute (Attr (Constant))
import Terrafomo.Name

import qualified Data.Text.Lazy         as LText
import qualified Data.Text.Lazy.Builder as Build
import qualified Formatting             as Format

-- Conversions

-- Note: 'runFormat' requires formatting >= 6.2.5

-- | Run the formatter and return a Terraform 'Name'.
--
-- > -- format("web-%03d", count.index + 1)
-- > nformat ("web-" % intp 3) (count + 1)
--
nformat :: Format Name r -> r
nformat fmt =
    Format.runFormat fmt (Name . LText.toStrict . Build.toLazyText)

-- | Given a textual formatter and a constant, produce a Terraform attribute value.
vformat :: Format (Attr s Text) r -> r
vformat fmt =
    Format.runFormat fmt (Constant . LText.toStrict . Build.toLazyText)

-- Formatters

-- | Format a lowercase boolean.
fbool :: Format r (Bool -> r)
fbool =
    Format.later $ \case
        True  -> "true"
        False -> "false"

-- | Output a zero-padded 'Integral'.
pint :: (Integral a, Format.Buildable a) => Int -> Format r (a -> r)
pint n = Format.left n '0' %. Format.int
