{-# LANGUAGE DeriveGeneric     #-}
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

    , attribute
    , argument

    , object
    , block
    , list
    , pairs

    , unquoted
    , quoted

    , key
    , type_

    , name
    , number
    , float
    , string
    ) where

import Data.Hashable          (Hashable)
import Data.Int
import Data.List.NonEmpty     (NonEmpty ((:|)))
import Data.Map.Strict        (Map)
import Data.Maybe             (catMaybes)
import Data.Semigroup         ((<>))
import Data.String            (IsString (fromString))
import Data.Text              (Text)
import Data.Text.Lazy.Builder (Builder)
import Data.Word

import Formatting ((%))

import GHC.Generics (Generic)
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
import qualified Data.Map.Strict              as Map
import qualified Data.Text.Lazy               as LText
import qualified Data.Text.Lazy.Builder       as Build
import qualified Formatting                   as Format
import qualified Text.PrettyPrint.Leijen.Text as PP

-- FIXME: Alternative JSON serialization.

data Id
    = Unquoted !Text
    | Quoted   !Text
      deriving (Show, Eq, Generic)

instance Hashable Id

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
    | HereDoc !Text !LText.Text
    | Comment !LText.Text
      deriving (Show, Eq, Generic)

instance Hashable Value

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
            "<<" <> k <$$> pretty x <$$> k

        Comment x -> "//" <+> pretty x

data Interpolate
    = Chunks   ![Interpolate]
    | Chunk    !LText.Text
    | Template !LText.Text
      deriving (Show, Eq, Generic)

instance Hashable Interpolate

instance Pretty Interpolate where
    pretty = \case
        Chunks   xs -> PP.hcat (map pretty xs)
        Chunk    s  -> pretty s
        Template s  -> "${" <> pretty s <> "}"

renderHCL :: [Value] -> Doc
renderHCL = PP.vcat . List.intersperse (PP.text " ") . map pretty


prettyBlock :: [Value] -> Doc
prettyBlock xs = PP.nest 2 ("{" <$$> PP.vcat (map pretty xs)) <$$> "}"

prettyBool :: Bool -> Doc
prettyBool = \case
    True  -> "true"
    False -> "false"

assign :: ToHCL a => Id -> a -> Value
assign k v = Assign k (toHCL v)

attribute :: Key -> Attribute s a -> Value
attribute (Key t n) v =
    toHCL $
        Format.sformat ("${" % ftype % "." % fname % "." % fname % "}")
            t n (attributeName v)

-- Since nil/null doesn't (consistently) exist in terraform/HCL's universe,
-- we need to filter it out here.
argument :: (KnownSymbol n, ToHCL a) => Argument s n a -> Maybe Value
argument x =
    assign (unquoted (fromName (argumentName x))) <$>
        case x of
            Attribute k v -> Just (attribute k v)
            Constant    v -> Just (toHCL       v)
            _             -> Nothing

object :: NonEmpty Id -> [Value] -> Value
object = Object

block :: [Value] -> Value
block = Block

list :: (Foldable f, ToHCL a) => f a -> Value
list = List . map toHCL . Fold.toList

pairs :: ToHCL a => Map Text a -> Value
pairs = block . map (\(k, v) -> assign (quoted k) v) . Map.toList

unquoted :: Text -> Id
unquoted = Unquoted

quoted :: Text -> Id
quoted = Quoted

key :: Id -> Key -> NonEmpty Id
key p k = p :| [type_ (keyType k), name (keyName k)]

type_ :: Type -> Id
type_ = Quoted . Format.sformat ftype

name :: Name -> Id
name = Quoted . Format.sformat fname

number :: Integral a => a -> Value
number = Number . fromIntegral

float :: Real a => a -> Value
float = Float . realToFrac

string :: LText.Text -> Value
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
    toHCL = string . LText.fromStrict

instance ToHCL LText.Text where
    toHCL = string

instance ToHCL Builder where
    toHCL = string . Build.toLazyText

instance ToHCL CIDR where
    toHCL = string . Format.format fcidr

instance ToHCL IP where
    toHCL = string . Format.format fip

instance ToHCL Name where
    toHCL = toHCL . Format.sformat fname

instance ToHCL Key where
    toHCL (Key t n) = toHCL (Format.sformat (ftype % "." % fname) t n)

instance ToHCL a => ToHCL (Backend a) where
    toHCL (Backend n x) =
        object (pure "terraform")
            [ object (pure "backend" <> pure (name n))
                [ toHCL x
                ]
            ]

instance ToHCL Local where
    toHCL (Local path) = assign "path" path

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

instance ToHCL a => ToHCL (Key, DataSource Key a) where
    toHCL (k, DataSource{..}) =
        object (key "resource" k) $ catMaybes
            [ assign "provider" <$> _dataProvider
            , Just (toHCL _dataConfig)
            , if _dataDependsOn == mempty
                  then Nothing
                  else Just (assign "depends_on" (list _dataDependsOn))
            ]

instance ToHCL a => ToHCL (Key, Resource Key a) where
    toHCL (k, Resource{..}) =
       object (key "resource" k) $ catMaybes
            [ assign "provider" <$> _resourceProvider
            , Just (toHCL _resourceConfig)
            , if _resourceDependsOn == mempty
                  then Nothing
                  else Just (assign "depends_on" (list _resourceDependsOn))
            , if _resourceLifecycle == mempty
                  then Nothing
                  else Just (assign "lifecycle" _resourceLifecycle)
            ]

instance ToHCL (Output b a) where
    toHCL (Output _ n (k, v)) =
        object (pure "output" <> pure (name n)) $
            [ assign "value" (attribute k (Compute v))
            ]
