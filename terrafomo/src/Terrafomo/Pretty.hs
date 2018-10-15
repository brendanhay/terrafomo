module Terrafomo.Pretty
    (
    -- * Layout
      Layout (..)

    -- * Document Encoding
    , Doc    (..)
    , render

    -- * Primitives
    , null
    , bool
    , text
    , string
    , char
    , decimal
    , float

    , function
    , operator
    , list
    , map_
    , tuple
    , object
    , heredoc
    , escape
    , quotes

    -- * Combinators
    , enclose
    , between
    , cat
    , vsep
    , group
    , nest
    , line
    ) where

import Control.Monad.Reader (MonadReader)

import Data.Int               (Int64)
import Data.Semigroup         (Semigroup ((<>)))
import Data.String            (IsString (fromString))
import Data.Text.Lazy         (Text)
import Data.Text.Lazy.Builder (Builder)

import Prelude hiding (null)

import qualified Control.Monad.Reader             as Reader
import qualified Data.List                        as List
import qualified Data.Text.Lazy.Builder           as Build
import qualified Data.Text.Lazy.Builder.Int       as Build
import qualified Data.Text.Lazy.Builder.RealFloat as Build

data Layout = Layout
    { column  :: !Int64
    , newline :: !(Int64 -> Builder)
    , items   :: !([Doc Builder] -> Doc Builder)
    , pairs   :: !([(Text, Doc Builder)] -> Doc Builder)
    }

newtype Doc a = Doc { fromDoc :: Layout -> a }
    deriving (Functor, Applicative, Monad, MonadReader Layout)

instance Semigroup a => Semigroup (Doc a) where
    (<>) a b = Doc (\l -> fromDoc a l <> fromDoc b l)

instance Monoid a => Monoid (Doc a) where
    mempty = Doc (const mempty)

instance IsString a => IsString (Doc a) where
    fromString = pure . fromString

render :: Layout -> Doc Builder -> Text
render l x = Build.toLazyText (fromDoc x l)

null :: Doc Builder
null = "null"

bool :: Bool -> Doc Builder
bool = \case
    True  -> "true"
    False -> "false"

text :: Text -> Doc Builder
text = pure . Build.fromLazyText

string :: Text -> Doc Builder
string = quotes . text

char :: Char -> Doc Builder
char = pure . Build.singleton

decimal :: Integral a => a -> Doc Builder
decimal = pure . Build.decimal

float :: RealFloat a => a -> Doc Builder
float = pure . Build.realFloat

function :: Text -> [Doc Builder] -> Doc Builder
function n xs = text n <> tuple xs

operator :: Text -> Doc Builder -> Doc Builder -> Doc Builder
operator n lhs rhs = lhs <> " " <> text n <> " " <> rhs

list :: [Doc Builder] -> Doc Builder
list xs = Doc $ Reader.asks items >>= fromDoc . ($ xs)

map_ :: [(Text, Doc Builder)] -> Doc Builder
map_ xs = Doc $ Reader.asks pairs >>= fromDoc . ($ xs)

tuple :: [Doc Builder] -> Doc Builder
tuple = enclose "(" ")" ","

object :: Doc Builder -> Doc Builder
object x = nest ("{" <> line <> x) <> line <> "}"

heredoc :: Text -> Doc Builder
heredoc x = pure $ "<<EOF\n" <> Build.fromLazyText x <> "\nEOF"

escape :: Doc Builder -> Doc Builder
escape = between "${" "}"

quotes :: Doc Builder -> Doc Builder
quotes = between "\"" "\""

enclose :: Doc Builder -> Doc Builder -> Doc Builder -> [Doc Builder] -> Doc Builder
enclose open close sep xs =
    case reverse xs of
        []   -> open <> close
        y:ys -> nest (vsep (open : reverse (y : zipWith (<>) ys (repeat sep))))
             <> line <> close

cat :: [Doc Builder] -> Doc Builder
cat = mconcat . List.intersperse " "

vsep :: [Doc Builder] -> Doc Builder
vsep = mconcat . List.intersperse line

between :: Semigroup a => Doc a -> Doc a -> Doc a -> Doc a
between open close x = open <> x <> close

group :: Layout -> Doc a -> Doc a
group x (Doc f) = Doc $ const $ f x

nest :: Semigroup a => Doc a -> Doc a
nest = Reader.local (\x -> x { column = column x + 2 })

line :: Doc Builder
line = Reader.asks (\x -> newline x (column x))
