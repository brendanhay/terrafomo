module Terrafomo.Validate
    ( ConflictsWith
    , HasValidator  (..)
    , Validator     (..)

    , conflictsWith
    , conflictValidator
    , fieldValidator
    ) where

import Data.Bifunctor                       (first)
import Data.Functor.Contravariant           (Contravariant (..))
import Data.Functor.Contravariant.Divisible (Decidable (..), Divisible (..))
import Data.HashMap.Strict                  (HashMap)
import Data.HashSet                         (HashSet)
import Data.Maybe                           (fromMaybe)
import Data.Text.Lazy                       (Text)

import Terrafomo.Core (Expr, ExprF (..), Var (..), cata)

import qualified Data.HashMap.Strict as HashMap
import qualified Data.HashSet        as HashSet
import qualified Data.Void           as Void

type ConflictsWith = HashMap Text (HashSet Text)

class HasValidator a where
    validator :: Validator a
    validator = mempty

instance HasValidator a => HasValidator (Maybe a) where
    validator =
        Validator $ \case
            Just x  -> validate validator x
            Nothing -> mempty

instance HasValidator a => HasValidator (Expr s a) where
    validator =
        Validator . cata $ \case
            Var (Const x) -> validate validator x
            _             -> mempty

-- | A validator is used to validate which fields of schema @"conflicts_with"@
-- invariants are violated. It returns a map of the set fields to their
-- respective set conflicting fields.
newtype Validator a = Validator
    { validate :: a -> Maybe ConflictsWith
    }

instance Semigroup (Validator a) where
    (<>) f g =
        Validator $ \x ->
            case (validate f x, validate g x) of
                (Nothing, Nothing) -> Nothing
                (a,       b)       -> Just $
                     HashMap.unionWith (<>) (fromMaybe mempty a)
                                            (fromMaybe mempty b)

instance Monoid (Validator a) where
    mempty  = Validator (const Nothing)
    mappend = (<>)

instance Contravariant Validator where
    contramap f (Validator g) = Validator (g . f)

instance Divisible Validator where
    conquer      = mempty
    divide h f g =
        Validator $ \x ->
            let (a, b) = h x
             in validate f a
             <> validate g b

instance Decidable Validator where
    lose f           = Validator (\x -> Void.absurd (f x))
    choose split f g =
        Validator $ \x ->
            either (validate f) (validate g) (split x)

conflictsWith
    :: Bool
    -> Text
    -> [Text]
    -> Maybe (Text, HashSet Text)
conflictsWith set name conflicts =
    if not set || null conflicts
        then Nothing
        else Just (name, HashSet.fromList conflicts)

conflictValidator
    :: (a -> ConflictsWith)
    -- ^ Fields mapped to whether they are set, and the fields they conflict with.
    -> Validator a
conflictValidator f =
    Validator $ \x ->
        let conflicts = f x
            set       = HashSet.fromList (HashMap.keys conflicts)
            errs      =
                HashMap.filter (not . HashSet.null) $
                    HashMap.map (HashSet.intersection set) conflicts

         in if HashMap.null errs
                then Nothing
                else Just errs

fieldValidator
    :: HasValidator b
    => Text     -- ^ The field name for error reporting.
    -> (a -> b) -- ^ The settings field accessor.
    -> Validator a
fieldValidator name f =
    Validator $ \x ->
        case validate validator (f x) of
            Nothing   -> Nothing
            Just errs ->
                Just . HashMap.fromList
                     . map (first (\n -> name <> " . " <> n))
                     $ HashMap.toList errs
