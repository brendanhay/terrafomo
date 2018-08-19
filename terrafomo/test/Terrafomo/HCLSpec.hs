module Terrafomo.HCLSpec (spec) where

import Terrafomo.HCL

import Test.Hspec
import Test.QuickCheck (property, (===))

import qualified Data.Char                 as Char
import qualified Data.Text.Prettyprint.Doc as PP

spec :: Spec
spec = do
    describe "strings" $ pure ()
        -- it "should serialize enclosed in double quotes" $
        --     property $ \s ->
        --         ('"' : s ++ "\"")
        --             == show (PP.pretty (String s))

    -- Multiline strings can use shell-style "here doc" syntax, with the string starting with a marker like <<EOF and then the string ending with EOF on a line of its own. The lines of the string and the end marker must not be indented.

    -- Strings can interpolate other values using syntax wrapped in ${}, such
    -- as ${var.foo}. The full syntax for interpolation is documented here.

    describe "numbers" $ pure ()
        -- Numbers are assumed to be base 10. If you prefix a number with 0x, it is
        -- treated as a hexadecimal number.

    describe "booleans" $
        it "should serialize to lower-case" $
            property $ \b ->
                map Char.toLower (show b)
                   === show (PP.pretty (Bool b))

    describe "lists" $ pure ()
    -- Lists of primitive types can be made with square brackets ([]). Example:
    -- ["foo", "bar", "baz"].

    describe "maps" $ pure ()
    -- Maps can be made with braces ({}) and colons (:): { "foo": "bar", "bar":
    -- "baz" }. Quotes may be omitted on keys, unless the key starts with a
    -- number, in which case quotes are required. Commas are required between
    -- key/value pairs for single line maps. A newline between key/value pairs
    -- is sufficient in multi-line maps.

    describe "assignment" $ pure ()
    -- Values are assigned with the syntax of key = value (whitespace doesn't
    -- matter). The value can be any primitive (string, number, boolean), a
    -- list, or a map.

    describe "sections" $ pure ()
    -- In addition to the basics, the syntax supports hierarchies of sections, such as
    -- the "resource" and "variable" in the example above. These sections are similar
    -- to maps, but visually look better.
