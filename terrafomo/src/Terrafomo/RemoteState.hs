-- | Remote state is a custom data source that doesn't support a provider.
module Terrafomo.RemoteState
    ( RemoteState (..)
    , remoteStateType
    , remoteStateKey
    ) where

import Data.Function ((&))

import Terrafomo.Backend (Backend (..))
import Terrafomo.Name

import qualified Terrafomo.HCL as HCL

data RemoteState b = RemoteState
    { remoteStateName    :: !Name
    , remoteStateBackend :: !(Backend b)
    } deriving (Show, Eq, Functor)

remoteStateType :: Type
remoteStateType = Type (Just "data") "terraform_remote_state"

remoteStateKey :: RemoteState b -> Key
remoteStateKey x =
    Key { keyType = remoteStateType
        , keyName = remoteStateName x
        }

instance HCL.IsObject b => HCL.IsSection (RemoteState b) where
    toSection s@(RemoteState _ x) =
        HCL.section "data" (HCL.key (remoteStateKey s))
            & HCL.pairs
                [ HCL.assign "backend" (backendName   x)
                , HCL.block  "config"  (backendConfig x)
                ]
