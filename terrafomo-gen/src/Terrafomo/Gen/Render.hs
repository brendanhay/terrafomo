module Terrafomo.Gen.Render where

import Data.Version (Version)
import Data.Aeson     ((.=))
import Data.Bifunctor (second)
import Data.Maybe     (catMaybes)
import Data.Semigroup ((<>))
import Data.Set       (Set)
import Data.Text      (Text)

import Terrafomo.Gen.Haskell
import Terrafomo.Gen.NS   (NS)
import Terrafomo.Gen.Name (ProviderName)

import Text.EDE.Filters ((@:))

import qualified Data.Version as Version
import qualified Data.Aeson.Types    as JSON
import qualified Data.HashMap.Strict as HashMap
import qualified Data.Set            as Set
import qualified Data.Text           as Text
import qualified Data.Text.Lazy      as LText
import qualified Terrafomo.Gen.NS    as NS
import qualified Text.EDE            as EDE

data Templates a = Templates
    { cabalTemplate    :: !a -- ^ Cabal file
    , preludeTemplate  :: !a -- ^ Top-level export everything
    , providerTemplate :: !a -- ^ Provider type
    , contentsTemplate :: !a -- ^ Re-export of {DataSource,Resource,Settings}0..N
    , resourceTemplate :: !a -- ^ DataSource/Resource types
    , settingsTemplate :: !a -- ^ Settings types
    , typesTemplate    :: !a -- ^ Skeleton src/*/Types.hs
    } deriving (Show, Functor, Foldable, Traversable)

cabal
    :: Templates EDE.Template
    -> Provider
    -> Version
    -> Integer
    -> [NS]
    -> Either String LText.Text
cabal tmpls p version year (Set.fromList -> namespaces) =
    let name    = providerName p
        showVer = Text.pack . Version.showVersion
        exposed = Set.fromList $ catMaybes
            [ Just (NS.contents name)
            , Just (NS.provider name)
            , Just (NS.types    name)
            , just (providerSettings    p) (NS.settings    name)
            , just (providerDataSources p) (NS.datasources name)
            , just (providerResources   p) (NS.resources   name)
            ]
     in render (cabalTemplate tmpls)
        [ "package"      .= providerPackage p
        , "original"     .= providerOriginal p
        , "year"         .= year
        , "exposed"      .= exposed
        , "other"        .= Set.difference namespaces exposed
        , "version"      .=
            JSON.object
              [ "terrafomo" .= showVer version
              , "package"   .= showVer (providerPackageVersion version p)
              , "provider"  .= showVer (Version.makeVersion (providerVersion p))
              ]
        , "dependencies" .=
            Set.insert ("terrafomo ^>= " <> showVer version)
                       (providerDependencies p)
        ]

prelude
    :: Templates EDE.Template
    -> Provider
    -> Either String (NS, LText.Text)
prelude tmpls p =
    let name = providerName p
        ns   = NS.contents name
     in second (ns,) $ render (preludeTemplate tmpls)
        [ "namespace"  .= ns
        , "provider"   .= NS.provider name
        , "types"      .= NS.types    name
        , "settings"   .= just (providerSettings    p) (NS.settings    name)
        , "dataources" .= just (providerDataSources p) (NS.datasources name)
        , "resources"  .= just (providerResources   p) (NS.resources   name)
        ]

provider
    :: Templates EDE.Template
    -> Provider
    -> Either String (NS, LText.Text)
provider tmpls p =
    let name = providerName p
        ns   = NS.provider name
     in second (ns,) $ render (providerTemplate tmpls)
        [ "namespace"   .= ns
        , "provider"    .= p
        , "unqualified" .=
            (Set.fromList $ catMaybes
                [ just (providerSettings p) (NS.settings name)
                ])
        , "qualified"   .=
            (Set.fromList
                [ NS.types name
                ] <> NS.prelude)
        ]

contents
    :: Templates EDE.Template
    -> Text
    -> NS
    -> [NS]
    -> Either String LText.Text
contents tmpls heading ns namespaces =
   render (contentsTemplate tmpls)
        [ "namespace" .= ns
        , "heading"   .= heading
        , "exports"   .= namespaces
        ]

resources
    :: Templates EDE.Template
    -> Provider
    -> Text
    -> NS
    -> [Resource]
    -> Either String LText.Text
resources tmpls p typ ns xs =
    let name = providerName p
     in render (resourceTemplate tmpls)
        [ "namespace"   .= ns
        , "provider"    .= name
        , "type"        .= typ
        , "resources"   .= xs
        , "unqualified" .=
            (Set.fromList $ catMaybes
                [ just (providerSettings p) (NS.settings name)
                ])
        , "qualified"   .=
            (Set.fromList
                [ NS.provider name
                , NS.types    name
                ] <> NS.prelude)
        ]

settings
    :: Templates EDE.Template
    -> ProviderName
    -> NS
    -> [Settings]
    -> Either String LText.Text
settings tmpls name ns xs =
    render (settingsTemplate tmpls)
        [ "namespace"   .= ns
        , "settings"    .= xs
        , "unqualified" .= (Set.empty :: Set NS) -- (NS.primitives p)
        , "qualified"   .=
            (Set.fromList
                [ NS.types name
                ] <> NS.prelude)
        ]

types
    :: Templates EDE.Template
    -> ProviderName
    -> Either String (NS, LText.Text)
types tmpls name =
    let ns = NS.types name
     in second (ns,) $ render (typesTemplate tmpls)
        [ "namespace"   .= ns
        , "unqualified" .= (Set.empty :: Set NS)
        ]

render :: EDE.Template -> [JSON.Pair] -> Either String LText.Text
render tmpl = EDE.eitherRenderWith filters tmpl . EDE.fromPairs
  where
    filters = HashMap.fromList
        [ "head"      @: Text.take 1
        , "unqualify" @: (\x -> Text.replace "TF." "" (Text.replace "P." "" x))
        , "prime"     @: (Text.replace " s " " s' ")
        , "pad"       @: (\x -> x <> Text.replicate (max 0 (30 - Text.length x)) " ")
        , "join"      @: Text.intercalate " "
        ]

just :: [a] -> b -> Maybe b
just xs x = if null xs then Nothing else Just x

