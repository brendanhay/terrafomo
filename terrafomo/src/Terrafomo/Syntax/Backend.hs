module Terrafomo.Syntax.Backend where
    -- ( Backend (..)
    -- , Local   (..)
    -- , localBackend
    -- ) where

import Terrafomo.Syntax.Name (Name)

-- newtype Backend a = Backend a
--     deriving (Show, Eq)

-- localBackend :: FilePath -> Backend Local
-- localBackend = Backend . Local

-- | Only one backend may be specified and the configuration may not contain interpolations.
data Backend b = Backend
    { backendName   :: !Name
    , backendConfig :: !b
    } deriving (Show, Eq)

newtype Local = Local FilePath
    deriving (Show, Eq)

-- data RemoteBackend
--     = S3Backend

-- data RemoteState a = RemoteState
--     { _remoteBackend :: !
--     ,
--     }

-- data S3Backend
