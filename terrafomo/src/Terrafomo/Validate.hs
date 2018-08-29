module Terrafomo.Validate
    (
    -- * @conflicts_with@ Validation
      Conflicts

    , HasValidator (..)
    , validate

    , Validator    (..)
    , conflictsWith
    , conflictValidator
    , fieldValidator
    ) where

import Data.Bifunctor      (first)
import Data.HashMap.Strict (HashMap)
import Data.HashSet        (HashSet)
import Data.Maybe          (fromMaybe)
import Data.Text.Lazy      (Text)

import qualified Data.HashMap.Strict as HashMap
import qualified Data.HashSet        as HashSet
import qualified Terrafomo.HIL       as HIL

-- Conflict Validation

type Conflicts = HashMap Text (HashSet Text)

class HasValidator a where
    validator :: Validator a
    validator = mempty

validate :: HasValidator a => a -> Maybe Conflicts
validate = runValidator validator

instance HasValidator a => HasValidator (Maybe a) where
    validator =
        Validator $ \case
            Just x  -> validate x
            Nothing -> mempty

instance HasValidator a => HasValidator (HIL.Expr s a) where
    validator =
        Validator . HIL.cata $ \case
            HIL.Var (HIL.Const x) -> validate x
            _                     -> mempty

-- | A validator is used to validate which fields of schema @"conflicts_with"@
-- invariants are violated. It returns a map of the set fields to their
-- respective set conflicting fields.
newtype Validator a = Validator
    { runValidator :: a -> Maybe Conflicts
    }

instance Semigroup (Validator a) where
    (<>) f g =
        Validator $ \x ->
            case (runValidator f x, runValidator g x) of
                (Nothing, Nothing) -> Nothing
                (a,       b)       -> Just $
                     HashMap.unionWith (<>) (fromMaybe mempty a)
                                            (fromMaybe mempty b)

instance Monoid (Validator a) where
    mempty = Validator (const Nothing)

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
    :: (a -> Conflicts)
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
        case validate (f x) of
            Nothing   -> Nothing
            Just errs ->
                Just . HashMap.fromList
                     . map (first (\n -> name <> " . " <> n))
                     $ HashMap.toList errs
