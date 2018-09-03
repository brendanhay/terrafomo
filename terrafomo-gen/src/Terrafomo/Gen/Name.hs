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

dataSourceNames :: Text -> (DataName, ConName, VarName)
dataSourceNames =
--    dataTypeNames (Text.cons 'D') (Text.cons 'D') (mappend "newD")
    dataTypeNames (<> "D") (<> "D") (mappend "new" . (<> "D"))

resourceNames :: Text -> (DataName, ConName, VarName)
resourceNames =
--    dataTypeNames (Text.cons R) (Text.cons R) (mappend "newR")
    dataTypeNames (<> "R") (<> "R") (mappend "new" . (<> "R"))

dataTypeNames
    :: (Text -> Text)
    -> (Text -> Text)
    -> (Text -> Text)
    -> Text
    -> (DataName, ConName, VarName)
dataTypeNames f g h (resourceName -> x) =
    ( Name (f x)
    , Name (g x)
    , Name (h x)
    )

settingsNames :: Text -> Key -> (DataName, ConName, VarName)
settingsNames x (Key xs) = names (minimize x xs)
  where
    names txt =
        ( Name txt
        , Name txt
        , Name ("new" <> txt)
        )

providerNames :: ProviderName -> (DataName, ConName, VarName)
providerNames name =
    ( unsafeRename id name
    , unsafeRename id name
    , Name "newProvider"
    )

fieldNames :: Bool -> Text -> (LabelName, VarName)
fieldNames computed x =
    let name  = (if computed then mappend "computed_" else id) x
     in ( labelName name
        , varName   name
        )

resourceName :: Text -> Text
resourceName x =
    case split x of
        []   -> x
        [y]  -> Text.upperHead y
        _:ys -> foldMap Text.upperHead ys

requiredNames :: DataName -> (DataName, ConName)
requiredNames typ =
    ( unsafeRename (<> "_Required") typ
    , unsafeRename id typ
    )

variantNames :: DataName -> [LabelName] -> (DataName, LabelName, VarName, Text)
variantNames typ (map fromName -> xs) =
    let dname = Text.intercalate "Or" (concatMap (map Text.upperHead . split) xs)
        name  = Text.intercalate "_or_" xs
     in ( unsafeRename (<> "_" <> dname) typ
        , labelName      name
        , varName        name
        , Text.lowerHead name
        )

variantCon :: DataName -> LabelName -> ConName
variantCon (Name x) (Name y) = unsafeRename (mappend (x <> "_")) (dataName y)

conflictName :: Text -> LabelName
conflictName x =
    let (name, _) = fieldNames False $
            case Text.split (== '.') x of
                []  -> x
                [_] -> x
                xs  -> last xs
     in name

labelName :: Text -> LabelName
labelName = Name . Text.unreserved . Text.lowerHead . Text.intercalate "_" . split

varName :: Text -> VarName
varName = Name . Text.unreserved . Text.lowerHead . fromOriginalName

dataName :: Text -> DataName
dataName = Name . Text.unreserved . Text.upperHead . fromOriginalName

fromOriginalName :: Text -> Text
fromOriginalName (Text.dropWhile (== '_') -> x) =
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
        "config"        -> False
        "options"       -> False
        "settings"      -> False
        _               -> True
