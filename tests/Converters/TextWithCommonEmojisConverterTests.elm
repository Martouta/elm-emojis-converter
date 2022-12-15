module Converters.TextWithCommonEmojisConverterTests exposing (suite)

import Converters.TextWithCommonEmojisConverter exposing (..)
import Expect
import Test exposing (..)


originalText : String
originalText =
    "Text 🐈 with :cucumber: <3 emojis :cat: :catalonia: emojis :cucumber: like :palestine: this :violin:"


expectedText : String
expectedText =
    "Text 🐈 with 🥒 ❤️ emojis 🐱 :catalonia: emojis 🥒 like 🇵🇸 this 🎻"


testConvert : Test
testConvert =
    describe "convert"
        [ test "convert a complete text" <|
            \_ ->
                convert
                    originalText
                    |> Expect.equal expectedText
        ]


suite : Test
suite =
    describe "TextWithCommonEmojisConverter"
        [ testConvert
        ]
