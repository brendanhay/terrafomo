module Terrafomo.Syntax where

import Data.Bifunctor       (bimap)
import Data.ByteString.Lazy (ByteString)
import Data.HashMap.Strict  (HashMap)
import Data.HashSet         (HashSet)
import Data.List.NonEmpty   (NonEmpty)
import Data.Text.Lazy       (Text)
import Data.Version         (Version)

import Numeric.Natural (Natural)

import qualified Data.Aeson          as Aeson
import qualified Data.HashMap.Strict as HashMap
import qualified Data.HashSet        as HashSet
import qualified Data.List.NonEmpty  as NonEmpty
import qualified Data.Text           as Text
import qualified Data.Text.Lazy      as LText
import qualified GHC.Exts            as Exts

type Pair = (Text, HCL)

data HCL
    = Null
    | Bool   !Bool
    | String !Text
    | Here   !ByteString
    | Int    !Int
    | Float  !Double
    | List   ![HCL]
    | Map    ![Pair]
      deriving (Show, Eq, Ord)
