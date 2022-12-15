module EmojisConverter exposing (textWithEmojis, textWithUnicodesToHtmlNodes)

{-| Package that allows for the conversion of text messages containing emoji shortcodes into text with unicode emojis or HTML nodes.

@docs textWithEmojis

@docs textWithUnicodesToHtmlNodes

-}

import Html exposing (..)
import Converters.TextWithCommonEmojisConverter
import Converters.TextWithCustomEmojisConverter

{-| The textWithEmojis function converts the text message by replacing the shortcodes with the corresponding unicode characters.

    EmojisConverter.textWithEmojis "I'm feeling :smile: today!"
    --> "I'm feeling 😄 today!"
-}
textWithEmojis : String -> String
textWithEmojis textMessage =
    Converters.TextWithCommonEmojisConverter.convert textMessage


{-| The `textWithUnicodesToHtmlNodes` function converts the input `String` into a list of HTML nodes where custom emoji shortcodes are replaced with the corresponding HTML image nodes.

    EmojisConverter.textWithUnicodesToHtmlNodes "Hello :orca:!"
    --> [ Html.text "Hello ", Html.img [ src "https://openmoji.org/data/color/svg/E005.svg" ], Html.text "!" ]
-}
textWithUnicodesToHtmlNodes : String -> List (Html.Html msg)
textWithUnicodesToHtmlNodes textMessage =
    Converters.TextWithCustomEmojisConverter.convert textMessage
