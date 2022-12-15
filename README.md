# elm-emojis-converter

📗 `elm-emojis-converter` is an [Elm](https://elm-lang.org/) package that converts text into HTML, replacing any emojis in the text with their corresponding Unicode characters (or HTML images for custom emojis). This allows you to easily include emojis in your Elm apps and have them display correctly in the browser.

⚠️ The main branch is used for development. It is not a stable branch for usage. Please, use a release instead. Preferably, the latest.

## Installation

To use `elm-emojis-converter` in your Elm project, add it to your `elm.json` dependencies:

```json
{
  "dependencies": {
    "martouta/elm-emojis-converter": "1.0.0"
  }
}
```

Then run `elm install` to download the package and its dependencies.

## Usage

Import the package and the necessary modules in your Elm code:

```elm
import EmojisConverter
```

You could then use the exposed functions in your code by calling them with the appropriate arguments. For example, you could use the `textWithEmojis` function like this:

```elm
EmojisConverter.textWithEmojis "I'm feeling :smile: today!"
    --> "I'm feeling 😄 today!"
```

The `textWithEmojis` function converts the input `String` into a new `String` where common emoji shortcodes, such as :smile:, are replaced with their corresponding Unicode characters, such as 😄.

Similarly, you could use the `textWithUnicodesToHtmlNodes` function like this:

```elm
EmojisConverter.textWithUnicodesToHtmlNodes "Hello :orca:!"
    --> [ Html.text "Hello ", Html.img [ src "https://openmoji.org/data/color/svg/E005.svg" ], Html.text "!" ]
```

The `textWithUnicodesToHtmlNodes` function converts the input `String` into a list of HTML nodes where custom emoji shortcodes are replaced with the corresponding HTML image nodes. For example, the input string "Hello :orca:!" would be converted into a list containing the HTML nodes for the text "Hello ", the HTML image node for the orca emoji, and the HTML node for the exclamation mark "!".
