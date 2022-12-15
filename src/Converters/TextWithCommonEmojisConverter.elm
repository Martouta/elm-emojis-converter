module Converters.TextWithCommonEmojisConverter exposing (convert)

import Collection.Activities
import Collection.AnimalsNature
import Collection.Flags
import Collection.FoodDrink
import Collection.Objects
import Collection.PeopleBody
import Collection.SmileysEmotion
import Collection.Symbols
import Collection.TravelPlaces


convert : String -> String
convert originalText =
    List.foldl textReplaceShortcode originalText emojiList


textReplaceShortcode : ( String, String ) -> String -> String
textReplaceShortcode ( emojiShortcode, emojiUnicode ) text =
    String.replace emojiShortcode emojiUnicode text


emojiList : List ( String, String )
emojiList =
    List.append [] Collection.Activities.emojiList
        |> List.append Collection.AnimalsNature.emojiList
        |> List.append Collection.Flags.emojiList
        |> List.append Collection.FoodDrink.emojiList
        |> List.append Collection.Objects.emojiList
        |> List.append Collection.PeopleBody.emojiList
        |> List.append Collection.SmileysEmotion.emojiList
        |> List.append Collection.Symbols.emojiList
        |> List.append Collection.TravelPlaces.emojiList
