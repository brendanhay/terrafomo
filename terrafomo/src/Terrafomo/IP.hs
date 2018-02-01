module Terrafomo.IP
    ( Bits (..)
    , fbits

    , CIDR (..)
    , fcidr

    , IP   (..)
    , ipv4
    , fip
    ) where

import Data.Word (Word32)

import Formatting (Format, (%))

import Numeric (showInt)

import qualified Data.Bits              as Bit
import qualified Data.Text.Lazy.Builder as Build
import qualified Formatting             as Format
import qualified Terrafomo.HCL          as HCL

-- | A 32-bit mask.
data Bits
    = B0
    | B1
    | B2
    | B3
    | B4
    | B5
    | B6
    | B7
    | B8
    | B9
    | B10
    | B11
    | B12
    | B13
    | B14
    | B15
    | B16
    | B17
    | B18
    | B19
    | B20
    | B21
    | B22
    | B23
    | B24
    | B25
    | B26
    | B27
    | B28
    | B29
    | B30
    | B31
    | B32
      deriving (Show, Eq, Enum, Bounded)

-- | Format a 32-bit bits.
fbits :: Format r (Bits -> r)
fbits = Format.later (Build.fromString . ('/':) . drop 1 . show)

-- | Classless Inter-Domain Routing notation.
data CIDR = !IP :/ !Bits
    deriving (Show, Eq)

instance HCL.ToHCL CIDR where
    toHCL = HCL.string . Format.format fcidr

-- | Format a CIDR block.
fcidr :: Format r (CIDR -> r)
fcidr =
    Format.later $ \(ip :/ m) ->
        Format.bprint (fip % fbits) ip m

-- | Internet Protocol notation.
data IP = IPv4 !Word32
    deriving (Eq)

instance Show IP where
    showsPrec _ (IPv4 w) =
        let showBits n = showInt (fromEnum (Bit.shiftR w n Bit..&. 0xff))
         in showBits 0o30
          . showChar '.'
          . showBits 0o20
          . showChar '.'
          . showBits 0o10
          . showChar '.'
          . showBits 0o00

instance Enum IP where
    fromEnum (IPv4 w) = fromEnum w
    toEnum            = IPv4 . toEnum

instance HCL.ToHCL IP where
    toHCL = HCL.string . Format.format fip

ipv4 :: Int -> Int -> Int -> Int -> IP
ipv4 a b c d =
    IPv4 $ fromIntegral
         ( Bit.shift a 24
         + Bit.shift b 16
         + Bit.shift c 8
         + d
         )

-- | Format an IP address.
fip :: Format r (IP -> r)
fip =
    Format.later $ \ip ->
        Build.fromString (shows ip "")
