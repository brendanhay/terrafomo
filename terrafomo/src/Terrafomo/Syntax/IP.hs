module Terrafomo.Syntax.IP where

import Data.Word (Word8)

-- | Internet Protocol notation.
data IPAddress = IPv4 !Word8 !Word8 !Word8 !Word8
    deriving (Show, Eq)

-- | A 32-bit mask.
data BitMask
    = B1
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

-- | Classless Inter-Domain Routing notation.
data CIDR = !IPAddress :/ !BitMask
    deriving (Show, Eq)
