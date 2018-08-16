module Terrafomo.Gen.Name where

import Data.Semigroup (Semigroup ((<>)))
import Data.Text      (Text)

import GHC.TypeLits (Symbol)

import qualified Data.Aeson.Types   as JSON
import qualified Data.Text          as Text
import qualified Terrafomo.Gen.Text as Text

newtype Name (a :: Symbol) = Name { fromName :: Text }
    deriving (Show, Eq, Ord, JSON.ToJSON, JSON.ToJSONKey, JSON.FromJSON)

unsafeRename :: (Text -> Text) -> Name a -> Name b
unsafeRename f (Name x) = Name (f x)

type DataName = Name "Data"
type ConName  = Name "Con"
type VarName  = Name "Var"

type ProviderName = Name "Provider"
type LabelName    = Name "Label"

dataSourceNames, resourceNames, settingsNames, primNames
    :: Text
    -> (DataName, ConName, VarName)

dataSourceNames x =
    let name = Name (resourceName x <> "Data")
     in ( name
        , unsafeRename (`Text.snoc` '\'') name
        , unsafeRename (Text.unreserved . Text.lowerHead) name
        )

resourceNames x =
    let name = Name (resourceName x <> "Resource")
     in ( name
        , unsafeRename (`Text.snoc` '\'') name
        , unsafeRename (Text.unreserved . Text.lowerHead) name
        )

-- FIXME: avoid special casing provider
settingsNames "provider" = (Name "Provider", Name "Provider'", Name "newProvider")
settingsNames x          =
    let name = dataName (x <> "Setting")
     in ( name
        , unsafeRename (`Text.snoc` '\'') name
        , unsafeRename (mappend "new")    name
        )

-- FIXME: replace provider case with overrides
primNames "provider" = primNames "provider_name"
primNames x          =
    let name = dataName x
     in ( name
        , unsafeRename (`Text.snoc` '\'') name
        , unsafeRename (mappend "from")   name
        )

fieldNames :: Bool -> Text -> (LabelName, DataName, VarName)
fieldNames computed x =
    let name  = (if computed then mappend "computed_" else id) x
        vname = varName name
     in ( unsafeRename (Text.cons '_') vname
        , className name
        , vname
        )

resourceName :: Text -> Text
resourceName x =
    case split x of
        []   -> x
        _:xs -> foldMap Text.upperHead xs

conflictName :: Text -> LabelName
conflictName x =
    let (name, _, _) =
            fieldNames False $
                case Text.split (== '.') x of
                    []  -> x
                    [_] -> x
                    xs  -> last xs
     in name

className :: Text -> DataName
className = unsafeRename (mappend "Has") . dataName

varName :: Text -> VarName
varName = Name . Text.lowerHead . originalName

dataName :: Text -> DataName
dataName = Name . Text.upperHead . originalName

originalName :: Text -> Text
originalName (Text.unreserved -> x) =
    case split x of
        []   -> x
        z:zs -> mconcat (z : map Text.upperHead zs)

split :: Text -> [Text]
split = filter (not . Text.null) . Text.split (== '_')
