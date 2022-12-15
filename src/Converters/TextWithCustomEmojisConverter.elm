module Converters.TextWithCustomEmojisConverter exposing (convert, delimiter, addDelimiterToAllCustomEmojis, splitTextAndCustomEmojis, htmlElementFromText)

import Icons.AnimalsNature
import Icons.Flags
import Html exposing (..)
import Html.Attributes exposing (..)
import Regex


delimiter : Regex.Regex
delimiter =
    Maybe.withDefault Regex.never <|
      Regex.fromString "</?emoji>"


convert : String -> List (Html.Html msg)
convert textMessage =
    splitTextAndCustomEmojis textMessage |> List.map htmlElementFromText


addDelimiterToSingleCustomEmoji : ( String, a ) -> String -> String
addDelimiterToSingleCustomEmoji ( emojiUnicode, _ ) textMessage =
    String.replace emojiUnicode ("<emoji>" ++ emojiUnicode ++ "</emoji>") textMessage


addDelimiterToAllCustomEmojis : String -> String
addDelimiterToAllCustomEmojis textMessage =
    List.foldl addDelimiterToSingleCustomEmoji textMessage emojiImagesList


splitTextAndCustomEmojis : String -> List String
splitTextAndCustomEmojis textMessage =
    addDelimiterToAllCustomEmojis textMessage
        |> Regex.split delimiter


htmlFromEmoji : String -> List (Html.Html msg)
htmlFromEmoji possibleEmojiUnicode =
    List.filter (\( emojiUnicode, _ ) -> emojiUnicode == possibleEmojiUnicode) emojiImagesList
        |> List.map (\( _, emojiHtml ) -> emojiHtml)


htmlElementFromText : String -> Html.Html msg
htmlElementFromText element =
    let
        elementsForText =
            htmlFromEmoji element
    in
    case List.head elementsForText of
        Just htmlImage ->
            htmlImage

        Nothing ->
            text element


emojiImgFromSrc : String -> Html.Html msg
emojiImgFromSrc imgSrc =
    img
        [ src imgSrc
        , height 24
        , width 24
        , style "display" "inline"
        , attribute "description" ("Image of " ++ imgSrc)
        ]
        []

emojiImagesList : List ( String, Html.Html msg )
emojiImagesList =
    List.append Icons.AnimalsNature.emojiList Icons.Flags.emojiList
        |> List.map (\( unicode, imgSrc ) -> ( unicode, emojiImgFromSrc imgSrc ))
