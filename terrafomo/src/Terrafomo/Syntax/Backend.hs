module Terrafomo.Syntax.Backend
    ( Backend (..)
    , Local   (..)
    , localBackend
    ) where

newtype Backend a = Backend a
    deriving (Show, Eq)

newtype Local = Local FilePath
    deriving (Show, Eq)

localBackend :: FilePath -> Backend Local
localBackend = Backend . Local
