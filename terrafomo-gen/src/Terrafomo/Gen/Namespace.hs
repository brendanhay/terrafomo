module Terrafomo.Gen.Namespace where

import Data.Hashable      (Hashable)
import Data.HashSet       (HashSet)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Semigroup     (Semigroup ((<>)))
import Data.String        (IsString (fromString))
import Data.Text          (Text)

import Terrafomo.Gen.Name (Name (fromName), ProviderName)

import Text.Printf (printf)

import qualified Data.Aeson.Types as JSON
import qualified Data.Foldable    as Fold
import qualified Data.HashSet     as Set
import qualified Data.List.Split  as Split
import qualified Data.Text        as Text

-- Haskell Namespaces

newtype NS = NS (NonEmpty Text)
    deriving (Show, Eq, Ord, Semigroup, Hashable)

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

prelude :: HashSet NS
prelude = Set.fromList
    [ "Data.HashMap.Strict"
    , "Data.Hashable"
    , "Data.List.NonEmpty"
    , "Data.Text"
    , "GHC.Generics"
    , "Lens.Micro"
    , "Prelude"
    ]

provider :: ProviderName -> NS
provider p = "Terrafomo" <> NS (pure (fromName p))

types :: ProviderName -> NS
types p = provider p <> "Types"

lenses :: ProviderName -> NS
lenses p = provider p <> "Lens"

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
        (provider p <> fromString root, xs)

    multiple (n :: Int) ys =
        (provider p <> fromString (root ++ printf "%02d" n), ys)
