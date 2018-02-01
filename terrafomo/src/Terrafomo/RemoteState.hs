{-# LANGUAGE DeriveFunctor     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}

-- | Remote state is a custom data source that doesn't support a provider.
module Terrafomo.RemoteState
    ( RemoteState (..)
    , remoteStateKey
    , newRemoteState
    ) where

import Terrafomo.Backend (Backend (..))
import Terrafomo.Name

import qualified Terrafomo.HCL as HCL

data RemoteState b = RemoteState
    { remoteStateBackend :: !(Backend b)
    , remoteStateName    :: !Name
    } deriving (Show, Eq, Functor)

remoteStateKey :: RemoteState b -> Key
remoteStateKey x =
    Key { keyType = Type (Just "data") "terraform_remote_state"
        , keyName = remoteStateName x
        }

newRemoteState :: Name -> Backend b -> RemoteState b
newRemoteState n x =
    RemoteState
        { remoteStateBackend = x
        , remoteStateName    = n
        }

instance HCL.ToHCL b => HCL.ToHCL (RemoteState b) where
    toHCL s@(RemoteState x _) =
        HCL.object (HCL.key "data" (remoteStateKey s))
            [ HCL.assign "backend" (backendName   x)
            , HCL.assign "config"  (backendConfig x)
            ]
