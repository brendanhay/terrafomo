module Terrafomo.CLI.Command
    ( Command
    , CommandF (..)

    , format
    , initialize
    , validate
    , apply
    , destroy
    ) where

import Terrafomo.Fix (Fix (Fix))

type Command a = Fix (CommandF a)

data CommandF a r
    = Format     !a
    | Init       !r
    | Validate   !r
    | Plan !Bool !r
    | Apply      !r
      deriving (Show, Eq, Functor)

format :: a -> Command a
format = Fix . Format

initialize :: a -> Command a
initialize = Fix . Init . format

validate :: a -> Command a
validate = Fix . Validate . initialize

apply :: a -> Command a
apply = Fix . Apply . Fix . Plan False . validate

destroy :: a -> Command a
destroy = Fix . Apply . Fix . Plan True . validate
