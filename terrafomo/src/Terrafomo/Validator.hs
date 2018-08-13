module Terrafomo.Validator
    ( IsValid   (..)
    , Validator (..)
    , fieldsValidator
    , settingsValidator
    ) where

import Data.Bifunctor      (first)
import Data.HashMap.Strict (HashMap)
import Data.HashSet        (HashSet)
import Data.List.NonEmpty  (NonEmpty)
import Data.Semigroup      (Semigroup ((<>)))
import Data.Text           (Text)

import Terrafomo.Attribute

import qualified Data.HashMap.Strict as Map
import qualified Data.HashSet        as Set

-- Overloading

class IsValid a where
    validator :: Validator a

instance IsValid a => IsValid (Maybe a) where
    validator = foldValidator

instance IsValid a => IsValid (NonEmpty a) where
    validator = foldValidator

instance IsValid a => IsValid [a] where
    validator = foldValidator

instance IsValid a => IsValid (HashMap Text a) where
    validator = foldValidator

foldValidator
    :: (Foldable f, IsValid a)
    => Validator (f a)
foldValidator = Validator (foldMap (applyValidator validator))

-- FIXME:
instance IsValid a => IsValid (Attr s a) where
    validator =
        Validator $ \case
            Constant x -> applyValidator validator x
            _          -> Nothing

-- Validator

newtype Validator a = Validator
    { applyValidator :: a -> Maybe (HashMap Text (HashSet Text))
    }

instance Semigroup (Validator a) where
    (<>) a b =
        Validator $ \x ->
            applyValidator a x <> applyValidator b x

instance Monoid (Validator a) where
    mempty  = Validator (const Nothing)
    mappend = (<>)


fieldsValidator
    :: (a -> HashMap Text (HashSet Text))
    -- ^ The set fields and the set of respective fields they might conflict with.
    -> Validator a
fieldsValidator f =
    Validator $ \x ->
        let conflicts = f x
            set       = Set.fromList (Map.keys conflicts)
            errors    =
                Map.filter (not . Set.null) $
                    Map.map (Set.intersection set) conflicts

         in if Map.null errors
                then Nothing
                else Just errors

settingsValidator
    :: Text     -- ^ The field name for error reporting.
    -> (a -> b) -- ^ The settings field accessor.
    -> Validator b
    -> Validator a
settingsValidator field f g =
    Validator $ \x ->
        case applyValidator g (f x) of
            Nothing   -> Nothing
            Just errs ->
                let prefix = field <> " . "
                 in Just
                  . Map.fromList
                  . map (first (mappend prefix))
                  $ Map.toList errs
