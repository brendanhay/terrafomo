module Terrafomo.Gen.Namespace where

import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Set           (Set)
import Data.String        (IsString (fromString))
import Data.Text          (Text)

import Terrafomo.Gen.Name (Name (fromName), ProviderName)

import Text.Printf (printf)

import qualified Data.Aeson.Types as JSON
import qualified Data.Foldable    as Fold
import qualified Data.List.Split  as Split
import qualified Data.Set         as Set
import qualified Data.Text        as Text

-- Haskell Namespaces

prelude :: Set NS
prelude = Set.fromList
    [ "Data.Map.Strict"
    , "Data.List.NonEmpty"
    , "Data.Maybe"
    , "Data.Monoid"
    , "Data.Text"
    , "GHC.Generics"
    , "Lens.Micro"
    , "Prelude"
    ]

newtype NS = NS (NonEmpty Text)
    deriving (Show, Eq, Ord, Semigroup)

instance IsString NS where
    fromString x =
        case filter (not . Text.null) $ Text.split (== '.') (Text.pack x) of
            []   -> error "NS.fromString: invalid empty namespace."
            y:ys -> NS (y :| ys)

instance JSON.ToJSON NS where
    toJSON = JSON.toJSON . fromNS '.'

instance JSON.ToJSONKey NS where
    toJSONKey = JSON.toJSONKeyText (Text.pack . fromNS '.')

fromNS :: Char -> NS -> String
fromNS c (NS xs) =
    Text.unpack $ Text.intercalate (Text.singleton c) (Fold.toList xs)

toPath :: NS -> String
toPath = fromNS '/'

-- Package Namespaces

contents, provider, types, lenses, primitives, settings :: ProviderName -> NS
contents   p = "Terrafomo" <> NS (pure (fromName p))
provider   p = contents p  <> "Provider"
types      p = contents p  <> "Types"
lenses     p = contents p  <> "Lens"
primitives p = contents p  <> "Primitives"
settings   p = contents p  <> "Settings"

partition :: Int -> ProviderName -> String -> [b] -> [(NS, [b])]
partition maxlen p root xs
    | null   xs           = []
    | length xs <= maxlen = [single]
    | otherwise           =
        zipWith multiple [1..]
            . filter (not . null)
                $ Split.chunksOf maxlen xs
  where
    single =
        (contents p <> fromString root, xs)

    multiple (n :: Int) ys =
        (contents p <> fromString (root ++ printf "%02d" n), ys)
