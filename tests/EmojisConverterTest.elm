module EmojisConverterTest exposing (suite)

import EmojisConverter
import Expect
import Html
import Test exposing (..)
import Test.Html.Query as Query
import Test.Html.Selector exposing (..)

originalText : String
originalText =
    """
      :catalonia: Text :knot: mixed :zebra: with :japan: :italy: emojis :tunisia:
      :olive: :garlic: more :orca: text :yo_yo: :yarn:
      :catalonia: :orca: :spouting_orca:
      :gem: :+1: (y) <3 :nerd_face: :disguised_face:
      :zero: :u6708: :pickup_truck: :globe_with_meridians: :orca:
    """


unicodeText : String
unicodeText =
    """
      :catalonia: Text \u{1FAA2} mixed 🦓 with 🗾 🇮🇹 emojis 🇹🇳
      \u{1FAD2} 🧄 more :orca: text 🪀 🧶
      :catalonia: :orca: :spouting_orca:
      💎 👍 👍 ❤️ 🤓 \u{1F978}
      0️⃣ 🈷️ \u{1F6FB} 🌐 :orca:
    """


testTextWithEmojis : Test
testTextWithEmojis =
    describe "textWithEmojis"
        [ test "at least one emoji for each collection" <|
            \_ ->
                EmojisConverter.textWithEmojis
                    originalText
                    |> Expect.equal unicodeText
        ]


testTextWithUnicodesToHtmlNodes : Test
testTextWithUnicodesToHtmlNodes =
    describe "textWithUnicodesToHtmlNodes"
        [ test "number of html nodes" <|
            \_ ->
                EmojisConverter.textWithUnicodesToHtmlNodes
                    originalText
                    |> List.length
                    |> Expect.equal 13
        , test "number of images" <|
            \_ ->
                EmojisConverter.textWithUnicodesToHtmlNodes
                    originalText
                    |> Html.div []
                    |> Query.fromHtml
                    |> Query.findAll [ tag "img" ]
                    |> Query.count (Expect.equal 6)
        ]


suite : Test
suite =
    describe "Emojis"
        [ testTextWithEmojis
        , testTextWithUnicodesToHtmlNodes
        ]
