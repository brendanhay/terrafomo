{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE ViewPatterns      #-}

module Terrafomo.Syntax.HCL
    ( Id          (..)
    , Value       (..)
    , Interpolate (..)

    -- * Pretty Printing
    , renderHCL

    -- * Serialization
    , ToHCL       (..)

    , assign

    , argument

    , object
    , block
    , list

    , unquoted
    , quoted

    , key
    , type_

    , name
    , number
    , float
    , string
    ) where

import Data.Bifunctor         (bimap)
import Data.Int
import Data.List.NonEmpty     (NonEmpty ((:|)))
import Data.Map.Strict        (Map)
import Data.Maybe             (catMaybes)
import Data.Semigroup         ((<>))
import Data.String            (IsString (fromString))
import Data.Text              (Text)
import Data.Text.Lazy.Builder (Builder)
import Data.Word

import GHC.Exts     (toList)
import GHC.TypeLits (KnownSymbol)

import Numeric.Natural (Natural)

import Text.PrettyPrint.Leijen.Text (Doc, Pretty (pretty, prettyList), (<$$>),
                                     (<+>))

import Terrafomo.Syntax.Backend
import Terrafomo.Syntax.DataSource
import Terrafomo.Syntax.IP
import Terrafomo.Syntax.Meta
import Terrafomo.Syntax.Name
import Terrafomo.Syntax.Resource
import Terrafomo.Syntax.Variable

import qualified Data.Foldable                as Fold
import qualified Data.List                    as List
import qualified Data.Text.Lazy               as LText
import qualified Data.Text.Lazy.Builder       as Build
import qualified Terrafomo.Format             as Format
import qualified Terrafomo.Hash               as Hash
import qualified Text.PrettyPrint.Leijen.Text as PP

-- FIXME: Alternative JSON serialization.

data Id
    = Unquoted !Text
    | Quoted   !Text
      deriving (Show, Eq)

-- | Provides an instance for _unquoted_ keys.
instance IsString Id where
    fromString = Unquoted . fromString

instance Pretty Id where
    prettyList = PP.hsep . map pretty
    pretty     = \case
        Unquoted k -> pretty k
        Quoted   k -> PP.dquotes (pretty k)

data Value
    = Assign  !Id            !Value   -- foo = bar
    | Object  !(NonEmpty Id) ![Value] -- foo bar { ... }
    | Block   ![Value]                 -- { ... }
    | List    ![Value]                 -- [ ... ]
    | Bool    !Bool
    | Number  !Integer
    | Float   !Double
    | String  !Interpolate
    | HereDoc !Text !Builder
    | Comment !Builder
      deriving (Show, Eq)

instance Pretty Value where
    prettyList = pretty . List
    pretty     = \case
        Assign k (Block vs) -> pretty k <+> prettyBlock vs
        Assign k v          -> pretty k <+> "=" <+> pretty v
        Object ks vs        -> prettyList (Fold.toList ks) <+> prettyBlock vs
        Block  vs           -> PP.vcat (map pretty vs)

        List (reverse -> vs) ->
            case vs of
                []   -> "[]"
                x:xs ->
                    let ys = map (flip mappend ", " . pretty) xs
                        y  = pretty x
                     in PP.nest 2 ("[" <$$> PP.vcat (reverse (y : ys))) <$$> "]"

        Bool   x -> prettyBool x
        Number x -> pretty x
        Float  x -> pretty x
        String x -> PP.dquotes (pretty x)

        HereDoc (pretty -> k) x ->
            "<<" <> k <$$> prettyBuild x <$$> k

        Comment x -> "//" <+> prettyBuild x

data Interpolate
    = Chunks   ![Interpolate]
    | Chunk    !Builder
    | Template !Builder
      deriving (Show, Eq)

instance Pretty Interpolate where
    pretty = \case
        Chunks   xs -> PP.hcat (map pretty xs)
        Chunk    s  -> prettyBuild s
        Template s  -> "${" <> prettyBuild s <> "}"

renderHCL :: [Value] -> Doc
renderHCL = PP.vcat . List.intersperse (PP.text " ") . map pretty

prettyBuild :: Builder -> Doc
prettyBuild = pretty . Build.toLazyText

prettyBlock :: [Value] -> Doc
prettyBlock xs = PP.nest 2 ("{" <$$> PP.vcat (map pretty xs)) <$$> "}"

prettyBool :: Bool -> Doc
prettyBool = \case
    True  -> "true"
    False -> "false"

assign :: ToHCL a => Id -> a -> Value
assign k v = Assign k (toHCL v)

-- Since nil/null doesn't (consistently) exist in terraform/HCL's universe,
-- we need to filter it out here.
argument :: (KnownSymbol n, ToHCL a) => Argument n a -> Maybe Value
argument x =
    assign (unquoted (fromName (argumentName x))) <$>
        case x of
            Attribute (Key t n) x ->
                let a = attributeName x
                    s = fromType t <> "." <> fromName n <> "." <> fromName a
                 in Just $ toHCL ("${" <> s <> "}")

            Constant  x -> Just (toHCL x)
            _           -> Nothing

object :: NonEmpty Id -> [Value] -> Value
object = Object

block :: [Value] -> Value
block = Block

list :: (Foldable f, ToHCL a) => f a -> Value
list = List . map toHCL . Fold.toList

unquoted :: Text -> Id
unquoted = Unquoted

quoted :: Text -> Id
quoted = Quoted

key :: Id -> Key -> NonEmpty Id
key p k = p :| [type_ (keyType k), name (keyName k)]

type_ :: Type -> Id
type_ = Quoted . fromType

name :: Name -> Id
name = Quoted . fromName

number :: Integral a => a -> Value
number = Number . fromIntegral

float :: Real a => a -> Value
float = Float . realToFrac

string :: Builder -> Value
string = String . Chunk

class ToHCL a where
    toHCL :: a -> Value

instance ToHCL Value where
    toHCL = id

instance ToHCL Bool where
    toHCL = Bool

instance ToHCL [Char] where
    toHCL = string . fromString

instance ToHCL Float where
    toHCL = float

instance ToHCL Double where
    toHCL = float

instance ToHCL Int where
    toHCL = number

instance ToHCL Natural where
    toHCL = number

instance ToHCL Integer where
    toHCL = number

instance ToHCL Int8 where
    toHCL = number

instance ToHCL Int16 where
    toHCL = number

instance ToHCL Int32 where
    toHCL = number

instance ToHCL Int64 where
    toHCL = number

instance ToHCL Word8 where
    toHCL = number

instance ToHCL Word16 where
    toHCL = number

instance ToHCL Word32 where
    toHCL = number

instance ToHCL Word64 where
    toHCL = number

instance ToHCL Text where
    toHCL = string . Build.fromText

instance ToHCL LText.Text where
    toHCL = string . Build.fromLazyText

instance ToHCL Builder where
    toHCL = string

instance ToHCL v => ToHCL (Map Text v) where
    toHCL = block . map (uncurry assign . bimap unquoted toHCL) . toList

instance ToHCL Alias where
    toHCL = toHCL . Hash.human

instance ToHCL Name where
    toHCL = toHCL . fromName

instance ToHCL Key where
    toHCL (Key t n) = toHCL (fromType t <> "." <> fromName n)

instance ToHCL CIDR where
    toHCL = string . Format.bprint Format.fcidr

instance ToHCL IP where
    toHCL = string . Format.bprint Format.fip

instance ToHCL Dependency where
    toHCL (Dependency k) = toHCL k

instance ToHCL (Changes a) where
    toHCL x =
        case getChanges x of
            Nothing -> list [string "*"]
            Just ns -> list ns

instance ToHCL (Lifecycle a) where
   toHCL Lifecycle{..} =
       block [ assign "prevent_destroy"       _preventDestroy
             , assign "create_before_destroy" _createBeforeDestroy
             , assign "ignore_changes"        _ignoreChanges
             ]

instance ToHCL a => ToHCL (Key, DataSource Alias a) where
    toHCL (k, DataSource{..}) =
        object (key "resource" k) $ catMaybes
            [ assign "provider" <$> _dataProvider
            , Just $ toHCL _dataConfig
            , if _dataDependsOn == mempty
                  then Nothing
                  else Just $ assign "depends_on" (list _dataDependsOn)
            ]

instance ToHCL a => ToHCL (Key, Resource Alias a) where
    toHCL (k, Resource{..}) =
       object (key "resource" k) $ catMaybes
            [ assign "provider" <$> _resourceProvider
            , Just $ toHCL _resourceConfig
            , if _resourceDependsOn == mempty
                  then Nothing
                  else Just $ assign "depends_on" (list _resourceDependsOn)
            , if _resourceLifecycle == mempty
                  then Nothing
                  else Just $ assign "lifecycle" _resourceLifecycle
            ]

instance ToHCL (Output Value) where
    toHCL (Output n x) =
        object ("output" :| [name n])
            [ assign "value" x
            ]

instance ToHCL (Backend Local) where
    toHCL (Backend (Local path)) =
        object (pure (unquoted "terraform"))
            [ object (pure (unquoted "backend") <> pure (quoted "local"))
                [ assign "path" path
                ]
            ]
