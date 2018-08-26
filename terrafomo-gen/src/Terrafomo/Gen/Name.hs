module Terrafomo.Gen.Name where

import Data.Maybe     (listToMaybe)
import Data.Semigroup (Semigroup ((<>)))
import Data.Text      (Text)

import GHC.TypeLits (Symbol)

import qualified Data.Aeson.Types   as JSON
import qualified Data.Text          as Text
import qualified Terrafomo.Gen.Text as Text

newtype Key = Key [Text]
    deriving (Show, Eq, Ord)

fromKey :: Char -> Key -> Text
fromKey sep (Key xs) = Text.intercalate (Text.singleton sep) xs

toKey :: Char -> Text -> Key
toKey sep = Key . Text.split (== sep)

resourceKey :: [Text] -> Key
resourceKey = \case
    []   -> Key []
    x:xs -> Key
          . filter (not . Text.null)
          $ (Text.dropWhile (== '_') (Text.dropWhile (/= '_') x))
          : xs

commonPrefix :: Key -> Key -> Maybe Text
commonPrefix (Key xs) (Key ys) = do
    x <- listToMaybe xs
    y <- listToMaybe ys

    (prefix, _left, _right) <-
        Text.commonPrefixes (max x y) (min x y)

    -- FIXME: Add metric to check for prefix length / percentage / edit distance.
    pure prefix

instance JSON.ToJSONKey Key where
    toJSONKey = JSON.toJSONKeyText (fromKey '.')

instance JSON.FromJSONKey Key where
    fromJSONKey = JSON.FromJSONKeyText (toKey '.')

instance JSON.ToJSON Key where
    toJSON = JSON.toJSON . fromKey '.'

instance JSON.FromJSON Key where
    parseJSON = fmap (toKey '.') . JSON.parseJSON

newtype Name (a :: Symbol) = Name { fromName :: Text }
    deriving
        ( Show
        , Eq
        , Ord
        , JSON.ToJSON
        , JSON.ToJSONKey
        , JSON.FromJSON
        , JSON.FromJSONKey
        )

unsafeRename :: (Text -> Text) -> Name a -> Name b
unsafeRename f (Name x) = Name (f x)

type DataName = Name "Data"
type ConName  = Name "Con"
type VarName  = Name "Var"

type ProviderName = Name "Provider"
type LabelName    = Name "Label"

dataSourceNames, resourceNames :: Text -> (DataName, ConName, VarName)
dataSourceNames x = datatypeNames (Name (resourceName x <> "Data"))
resourceNames   x = datatypeNames (Name (resourceName x <> "Resource"))

settingsNames :: Text -> Key -> (DataName, ConName, VarName)
settingsNames x (Key xs) =
    case x of
        "provider" -> (Name "Provider", Name "Provider'", Name "newProvider")
        _          -> names (minimize x xs)
  where
    names txt =
        ( Name txt
        , Name (txt `Text.snoc` '\'')
        , Name ("new" <> txt)
        )

-- -- FIXME: avoid special casing provider
-- settingsNames :: Text -> (DataName, ConName, VarName)
-- settingsNames = \case
--     "provider" -> (Name "Provider", Name "Provider'", Name "newProvider")
--     x          ->
--         let name = rename x
--          in ( name
--             , unsafeRename (`Text.snoc` '\'') name
--             , unsafeRename (mappend "new")    name
--             )
--   where
--     rename =
--         unsafeRename suffix . dataName

--     -- FIXME: Revisit use of keys to guide disambiguation. Elab needs to
--     -- support retrying via (<|>) to try to first insert with no key,
--     -- then by taking a prefix from the key if the schemas aren't equivalent.

--     -- prefix x =
--     --     case xs of
--     --         y:_ -> resourceName y <> x
--     --         []  -> x

--     suffix x
--         | Text.isSuffixOf "Settings" x = x
--         | Text.isSuffixOf "Setting"  x = x
--         | otherwise                    = x <> "Setting"

-- FIXME: replace provider case with overrides
primitiveNames :: Text -> (DataName, ConName, VarName)
primitiveNames = \case
    "provider" -> primitiveNames "provider_name"
    x          -> datatypeNames (dataName x)

datatypeNames :: DataName -> (DataName, ConName, VarName)
datatypeNames x =
    ( x
    , unsafeRename (`Text.snoc` '\'') x
    , unsafeRename (Text.unreserved . Text.lowerHead) x
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
        z:zs -> camel (z:zs)

camel :: [Text] -> Text
camel = \case
    x:xs -> mconcat (x : map Text.upperHead xs)
    []   -> mempty

split :: Text -> [Text]
split = filter (not . Text.null) . Text.split (== '_')

minimize :: Text -> [Text] -> Text
minimize original =
    Text.upperHead . camel . prefix (split original)
  where
    prefix xs = \case
        []   -> xs
        y:ys -> split y ++ concatMap only ys ++ xs

    only = filter valid . split

    valid = \case
        "configuration" -> False
        "options"       -> False
        _               -> True
