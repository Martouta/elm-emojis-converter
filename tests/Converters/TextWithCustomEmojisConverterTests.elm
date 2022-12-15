module Converters.TextWithCustomEmojisConverterTests exposing (suite)

import Converters.TextWithCustomEmojisConverter exposing (..)
import Expect
import Html
import Html.Attributes
import String
import Test exposing (..)


originalText : String
originalText =
    "Text 🐈 with :orca: <3 emojis :cat: and custom :catalonia: emojis :orca: like :orca: this :catalonia:"


expectedTextWithDelimiters : String
expectedTextWithDelimiters =
    String.concat
        [ "Text 🐈 with "
        , "<emoji>"
        , ":orca:"
        , "</emoji>"
        , " <3 emojis :cat: and custom "
        , "<emoji>"
        , ":catalonia:"
        , "</emoji>"
        , " emojis "
        , "<emoji>"
        , ":orca:"
        , "</emoji>"
        , " like "
        , "<emoji>"
        , ":orca:"
        , "</emoji>"
        , " this "
        , "<emoji>"
        , ":catalonia:"
        , "</emoji>"
        ]


expectedSplittedTextAndCustomEmojis : List String
expectedSplittedTextAndCustomEmojis =
    [ "Text 🐈 with "
    , ":orca:"
    , " <3 emojis :cat: and custom "
    , ":catalonia:"
    , " emojis "
    , ":orca:"
    , " like "
    , ":orca:"
    , " this "
    , ":catalonia:"
    , ""
    ]


orcaImg : Html.Html msg
orcaImg =
    Html.img
        [ Html.Attributes.src "https://openmoji.org/data/color/svg/E005.svg"
        , Html.Attributes.height 24
        , Html.Attributes.width 24
        , Html.Attributes.style "display" "inline"
        , Html.Attributes.attribute "description" ("Image of " ++ "https://openmoji.org/data/color/svg/E005.svg")
        ]
        []


cataloniaImg : Html.Html msg
cataloniaImg =
    Html.img
        [ Html.Attributes.src "https://openmoji.org/data/color/svg/1F3F4-E0065-E0073-E0063-E0074-E007F.svg"
        , Html.Attributes.height 24
        , Html.Attributes.width 24
        , Html.Attributes.style "display" "inline"
        , Html.Attributes.attribute "description" ("Image of " ++ "https://openmoji.org/data/color/svg/1F3F4-E0065-E0073-E0063-E0074-E007F.svg")
        ]
        []


expectedCompleteConvertedHtml : List (Html.Html msg)
expectedCompleteConvertedHtml =
    [ Html.text "Text 🐈 with "
    , orcaImg
    , Html.text " <3 emojis :cat: and custom "
    , cataloniaImg
    , Html.text " emojis "
    , orcaImg
    , Html.text " like "
    , orcaImg
    , Html.text " this "
    , cataloniaImg
    , Html.text ""
    ]


testAddDelimiterToAllCustomEmojis : Test
testAddDelimiterToAllCustomEmojis =
    describe "addDelimiterToAllCustomEmojis"
        [ test "return original string with a delimiter around custom emojis" <|
            \_ ->
                addDelimiterToAllCustomEmojis
                    originalText
                    |> Expect.equal expectedTextWithDelimiters
        ]


testSplitTextAndCustomEmojis : Test
testSplitTextAndCustomEmojis =
    describe "splitTextAndCustomEmojis"
        [ test """return list of strings from original string splitted by custom emojis
                  (keeping them as single values)
              """ <|
            \_ ->
                splitTextAndCustomEmojis
                    originalText
                    |> Expect.equal expectedSplittedTextAndCustomEmojis
        ]


testHtmlElementFromText : Test
testHtmlElementFromText =
    describe "htmlElementFromText"
        [ test "for a custom emoji" <|
            \_ ->
                htmlElementFromText
                    ":orca:"
                    |> Expect.equal orcaImg
        , test "for a text that is not a custom emoji" <|
            \_ ->
                htmlElementFromText
                    ":smiley:"
                    |> Expect.equal (Html.text ":smiley:")
        ]


testConvert : Test
testConvert =
    describe "convert"
        [ test "convert a complete text" <|
            \_ ->
                convert
                    originalText
                    |> Expect.equal expectedCompleteConvertedHtml
        ]


suite : Test
suite =
    describe "TextWithCustomEmojisConverter"
        [ testAddDelimiterToAllCustomEmojis
        , testSplitTextAndCustomEmojis
        , testHtmlElementFromText
        , testConvert
        ]
