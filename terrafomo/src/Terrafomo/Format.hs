{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}

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
    , aformat
    , aformatList

    -- * Formatters
    -- ** Terraform Syntax
    , fname
    , fbool
    , fip
    , fmask
    , fcidr

    -- ** Strings
    , Format.text
    , Format.stext
    , Format.char
    , Format.shown

    -- ** Numbers
    , Format.int
    , Format.float

    -- ** Bytes
    , Format.bytes
    ) where

import Data.Text              (Text)
import Data.Text.Lazy.Builder (Builder)
import Data.Word              (Word8)

import Formatting (Format, (%), (%.))

import Terrafomo.Syntax.IP
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Variable (Argument (Constant))

import qualified Data.List              as List
import qualified Data.Text.Lazy         as LText
import qualified Data.Text.Lazy.Builder as Build
import qualified Formatting             as Format

-- Conversions

-- | Run the formatter and return a Terraform 'Name'.
--
-- > -- format("web-%03d", count.index + 1)
-- > nformat ("web-" % intp 3) (count + 1)
--
nformat :: Format Name a -> a
nformat fmt = Format.runFormat fmt (Name . LText.toStrict . Build.toLazyText)
-- Note: 'runFormat' requires formatting >= 6.2.5

-- | Given a textual formatter and a constant, produce a Terraform argument.
aformat :: Format Text (a -> Text) -> a -> Argument Text
aformat fmt = Constant . Format.sformat fmt

-- | Given a lazy textual formatter and a list of constants, produce a
-- delimited Terraform argument list.
aformatList :: Format Builder (a -> Builder) -> [a] -> Argument Text
aformatList fmt =
      Constant
    . LText.toStrict
    . Build.toLazyText
    . mconcat
    . List.intersperse ","
    . map (Format.bprint fmt)

-- Formatters

-- | Output a Terraform 'Name'.
fname :: Format r (Name -> r)
fname = Format.later (Build.fromText . fromName)

-- | Format a lowercase boolean.
fbool :: Format r (Bool -> r)
fbool =
    Format.later $ \case
        True  -> "true"
        False -> "false"

-- | Format an IP address.
fip :: Format r (IPAddress -> r)
fip =
    let word = fromIntegral :: Word8 -> Int
     in Format.later $ \(IPv4 a b c d) ->
        Format.bprint
            ( Format.int % "."
            % Format.int % "."
            % Format.int % "."
            % Format.int
            ) (word a) (word b) (word c) (word d)

-- | Format a 32-bit mask.
fmask :: Format r (BitMask -> r)
fmask = Format.later (Build.fromString . ('/':) . drop 1 . show)

-- | Format a CIDR block.
fcidr :: Format r (CIDR -> r)
fcidr =
    Format.later $ \(ip :/ m) ->
        Format.bprint (fip % fmask) ip m

-- -- | Output a zero-padded 'Integral'.
-- intp :: (Integral a, Format.Buildable a) => Int -> Format r (a -> r)
-- intp n = Format.left n '0' %. Format.int
