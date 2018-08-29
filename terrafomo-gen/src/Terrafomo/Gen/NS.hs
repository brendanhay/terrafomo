module Terrafomo.Gen.NS where

import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Set           (Set)
import Data.String        (IsString (fromString))
import Data.Text          (Text)

import Terrafomo.Gen.Name (Name (fromName), ProviderName)

import Text.Printf (printf)

import qualified Data.Aeson.Types as JSON
import qualified Data.Foldable    as Fold
import qualified Data.Set         as Set
import qualified Data.Text        as Text

-- Haskell Namespaces

prelude :: Set NS
prelude = Set.fromList
    [ "Data.Hashable"
    , "Data.HashMap.Strict"
    , "Data.List.NonEmpty"
    , "Data.Maybe"
    , "Data.Text.Lazy"
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

contents,
  provider,
  datasources,
  resources,
  settings,
  primitives,
  types,
  lenses :: ProviderName -> NS
contents    p = "Terrafomo" <> NS (pure (fromName p))
provider    p = contents p  <> "Provider"
datasources p = contents p  <> "DataSources"
resources   p = contents p  <> "Resources"
settings    p = contents p  <> "Settings"
primitives  p = contents p  <> "Primitives"
types       p = contents p  <> "Types"
lenses      p = contents p  <> "Lens"

assign :: ProviderName -> String -> [a] -> [(NS, a)]
assign (contents -> ns) name = zipWith go [1 :: Int ..]
  where
    go n x = (ns <> fromString (printf "%s%02d" name n), x)
