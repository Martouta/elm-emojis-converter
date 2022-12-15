module EmojisConverter exposing (textWithEmojis, textWithUnicodesToHtmlNodes)

import Converters.TextWithCommonEmojisConverter
import Converters.TextWithCustomEmojisConverter


textWithUnicodesToHtmlNodes textMessage =
    Converters.TextWithCustomEmojisConverter.convert textMessage


textWithEmojis textMessage =
    Converters.TextWithCommonEmojisConverter.convert textMessage
