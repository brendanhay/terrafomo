{-# LANGUAGE RecordWildCards #-}

module Terrafomo.Gen.Diff where

import Data.Function (on)
import Data.Text     (Text)

import Terrafomo.Gen.Haskell (Con, Conflict, Field, Schema, Settings)
import Terrafomo.Gen.Name    (DataName, Key, LabelName)
import Terrafomo.Gen.Type    (Type)

import qualified Data.List             as List
import qualified Terrafomo.Gen.Haskell as HS

data Diff a
    = NotEqual !a !a
    | Equal    !a
      deriving (Show, Eq)

diff :: Eq a => a -> a -> Diff a
diff a b
    | a == b    = Equal    a
    | otherwise = NotEqual a b

diffList :: Eq a => [a] -> [a] -> Diff [a]
diffList xs ys
    | xs == ys  = Equal    xs
    | otherwise = NotEqual xs ys

patch :: Eq a => Diff [a] -> [a]
patch = \case
    NotEqual xs ys -> List.nub (List.union xs ys)
    Equal    xs    -> xs

data SchemaDiff = SchemaDiff
    { schemaA          :: !Key
    , schemaB          :: !Key
    , schemaName       :: !(Diff DataName)
    , schemaOriginal   :: !(Diff Text)
    , schemaType       :: !(Diff Type)
    , schemaCon        :: !(Diff Con)
    , schemaThreaded   :: !(Diff Bool)
    , schemaArguments  :: !(Diff [Field Conflict])
    , schemaAttributes :: !(Diff [Field LabelName])
    }

instance Show SchemaDiff where
    showsPrec _ SchemaDiff{..} =
          showString "SchemaDiff "
        . showString "{ schemaA = " . shows schemaA
        . showString ", schemaB = " . shows schemaB
        . sdiff "schemName"        schemaName
        . sdiff "schemaOriginal"   schemaOriginal
        . sdiff "schemaType"       schemaType
        . sdiff "schemaCon"        schemaCon
        . sdiff "schemaThreaded"   schemaThreaded
        . sdiff "schemaArguments"  schemaArguments
        . sdiff "schemaAttributes" schemaAttributes
        . showString " }"
      where
        sdiff :: Show a => String -> Diff a -> ShowS
        sdiff name = \case
            Equal{} -> id
            x       -> showString ", "
                     . showString name
                     . showString " = "
                     . shows x

schema :: Schema Conflict -> Schema Conflict -> Maybe SchemaDiff
schema a b
    | a == b    = Nothing
    | otherwise = Just $
        SchemaDiff
            { schemaA          = HS.schemaKey a
            , schemaB          = HS.schemaKey b

            , schemaName       = on diff HS.schemaName       a b
            , schemaOriginal   = on diff HS.schemaOriginal   a b
            , schemaType       = on diff HS.schemaType       a b
            , schemaCon        = on diff HS.schemaCon        a b
            , schemaThreaded   = on diff HS.schemaThreaded   a b

            , schemaArguments  = on diffList HS.schemaArguments  a b
            , schemaAttributes = on diffList HS.schemaAttributes a b
            }

settings :: Settings -> Settings -> Maybe SchemaDiff
settings = on schema HS.fromSettings
