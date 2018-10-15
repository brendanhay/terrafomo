{- |
Copyright   : (c) Brendan Hay 2017-2018
License     : MPL-2.0
Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
Stability   : experimental
Portability : non-portable

A document contains the complete Terraform configuration for a specific stage.
It provides checked operations and direct-encoding for insertion of Terraform items.
Duplicate names for items of the same type result in an error.

-}
module Terrafomo.Document
    ( DocumentError (..)
    , Document      (..)
    , empty
    , render

    , provider
    , resource
    , input
    , output
    , remote
    ) where

import Data.Set       (Set)
import Data.Text.Lazy (Text)

import GHC.TypeLits (KnownSymbol)

import Terrafomo.HCL    ((<\>))
import Terrafomo.Schema

import qualified Data.Set         as Set
import qualified Terrafomo.Encode as Encode
import qualified Terrafomo.HCL    as HCL
import qualified Terrafomo.HIL    as HIL

data DocumentError
    = DuplicateProvider !ProviderAlias !HCL.Encoding
    | DuplicateResource !ResourceName  !HCL.Encoding
    | DuplicateInput    !Text          !HCL.Encoding
    | DuplicateOutput   !Text          !HCL.Encoding
      deriving (Show)

data Document = Document
    { stage     :: !StageName
    , backend   :: !(Backend HCL.Series)
    , inputs    :: !(Set Text)
    , providers :: !(Set ProviderAlias)
    , resources :: !(Set ResourceName)
    , remotes   :: !(Set StageName)
    , outputs   :: !(Set Text)
    , encoding  :: !HCL.Encoding
    }

empty
    :: StageName
    -> Backend HCL.Series
    -> Document
empty stage backend =
    Document
        { stage     = stage
        , backend   = backend
        , inputs    = mempty
        , providers = mempty
        , resources = mempty
        , remotes   = mempty
        , outputs   = mempty
        , encoding  = mempty
        }

render :: Document -> Stage
render s =
    Stage (stage s)
        $ HCL.render HCL.layout
        $ Encode.backend (backend s) <\> encoding s

provider
    :: forall provider.
       KnownSymbol (ProviderName provider)
    => Int
    -> Provider provider
    -> Document
    -> Either DocumentError (ProviderAlias, Document)
provider key p s =
    let alias = ProviderAlias (providerName p) key
        value = Encode.provider key p
      in if Set.member alias (providers s)
             then Left $! DuplicateProvider alias value
             else Right ( alias
                        , s { providers = Set.insert alias (providers s)
                            , encoding  = encoding s <\> value
                            }
                        )

resource
    :: ProviderAlias
    -> Text
    -> Resource provider lifecycle schema s
    -> Document
    -> Either DocumentError (Ref schema s, Document)
resource alias key r s =
    let (name, value) = Encode.resource alias key r
     in if Set.member name (resources s)
            then Left $! DuplicateResource name value
            else Right ( UnsafeRef name
                       , s { resources = Set.insert name (resources s)
                           , encoding  = encoding s <\> value
                           }
                       )

input
    :: HCL.ToHCL a
    => Text
    -> Maybe a
    -> Document
    -> Either DocumentError (HIL.Expr s a, Document)
input name def s =
    -- FIXME: Thought needs to be given to how to pass non-default variables.
    let value = Encode.input name def
     in if Set.member name (inputs s)
            then Left $! DuplicateInput name value
            else Right ( HIL.name (Encode.variable name)
                       , s { inputs   = Set.insert name (inputs s)
                           , encoding = encoding s <\> value
                           }
                       )

output
    :: HCL.ToHCL a
    => Text
    -> HIL.Expr s a
    -> Document
    -> Either DocumentError (Output a, Document)
output name expr s =
    let out   = UnsafeOutput (backend s) (stage s) name expr
        value = Encode.output out
     in if Set.member name (outputs s)
             then Left $! DuplicateOutput name value
             else Right ( out
                        , s { outputs  = Set.insert name (outputs s)
                            , encoding = encoding s <\> value
                            }
                        )

remote
    :: Output a
    -> Document
    -> (HIL.Expr s a, Document)
remote out s = do
    let target        = outputStage   out
        backend       = outputBackend out
        (name, value) = Encode.remote target backend
        expr          = HIL.name (Encode.attribute name (outputName out))
     in if | stage s == target             -> (outputValue out, s)
           | Set.member target (remotes s) -> (expr, s)
           | otherwise                     ->
               ( expr
               , s { remotes  = Set.insert target (remotes s)
                   , encoding = encoding s <\> value
                   }
               )
