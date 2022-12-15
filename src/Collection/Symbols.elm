module Collection.Symbols exposing (emojiList)


emojiList : List ( String, String )
emojiList =
    List.append transportSign warning
        |> List.append arrow
        |> List.append religion
        |> List.append zodiac
        |> List.append avSymbol
        |> List.append gender
        |> List.append math
        |> List.append punctuation
        |> List.append currency
        |> List.append otherSymbol
        |> List.append keycap
        |> List.append alphanum
        |> List.append geometric


transportSign =
    [ ( ":atm:", "🏧" )
    , ( ":put_litter_in_its_place:", "🚮" )
    , ( ":potable_water:", "🚰" )
    , ( ":wheelchair:", "♿" )
    , ( ":mens:", "🚹" )
    , ( ":womens:", "🚺" )
    , ( ":restroom:", "🚻" )
    , ( ":baby_symbol:", "🚼" )
    , ( ":wc:", "🚾" )
    , ( ":passport_control:", "🛂" )
    , ( ":customs:", "🛃" )
    , ( ":baggage_claim:", "🛄" )
    , ( ":left_luggage:", "🛅" )
    ]


warning =
    [ ( ":warning:", "⚠️" )
    , ( ":children_crossing:", "🚸" )
    , ( ":no_entry:", "⛔" )
    , ( ":no_entry_sign:", "🚫" )
    , ( ":no_bicycles:", "🚳" )
    , ( ":no_smoking:", "🚭" )
    , ( ":do_not_litter:", "🚯" )
    , ( ":non-potable_water:", "🚱" )
    , ( ":no_pedestrians:", "🚷" )
    , ( ":no_mobile_phones:", "📵" )
    , ( ":underage:", "🔞" )
    , ( ":radioactive:", "☢️" )
    , ( ":biohazard:", "☣️" )
    ]


arrow =
    [ ( ":arrow_up:", "⬆️" )
    , ( ":arrow_upper_right:", "↗️" )
    , ( ":arrow_right:", "➡️" )
    , ( ":arrow_lower_right:", "↘️" )
    , ( ":arrow_down:", "⬇️" )
    , ( ":arrow_lower_left:", "↙️" )
    , ( ":arrow_left:", "⬅️" )
    , ( ":arrow_upper_left:", "↖️" )
    , ( ":arrow_up_down:", "↕️" )
    , ( ":left_right_arrow:", "↔️" )
    , ( ":leftwards_arrow_with_hook:", "↩️" )
    , ( ":arrow_right_hook:", "↪️" )
    , ( ":arrow_heading_up:", "⤴️" )
    , ( ":arrow_heading_down:", "⤵️" )
    , ( ":arrows_clockwise:", "🔃" )
    , ( ":arrows_counterclockwise:", "🔄" )
    , ( ":back:", "🔙" )
    , ( ":end:", "🔚" )
    , ( ":on:", "🔛" )
    , ( ":soon:", "🔜" )
    , ( ":top:", "🔝" )
    ]


religion =
    [ ( ":place_of_worship:", "🛐" )
    , ( ":atom_symbol:", "⚛️" )
    , ( ":om:", "🕉️" )
    , ( ":star_of_david:", "✡️" )
    , ( ":wheel_of_dharma:", "☸️" )
    , ( ":yin_yang:", "☯️" )
    , ( ":latin_cross:", "✝️" )
    , ( ":orthodox_cross:", "☦️" )
    , ( ":star_and_crescent:", "☪️" )
    , ( ":peace_symbol:", "☮️" )
    , ( ":menorah:", "🕎" )
    , ( ":six_pointed_star:", "🔯" )
    ]


zodiac =
    [ ( ":aries:", "♈" )
    , ( ":taurus:", "♉" )
    , ( ":gemini:", "♊" )
    , ( ":cancer:", "♋" )
    , ( ":leo:", "♌" )
    , ( ":virgo:", "♍" )
    , ( ":libra:", "♎" )
    , ( ":scorpius:", "♏" )
    , ( ":sagittarius:", "♐" )
    , ( ":capricorn:", "♑" )
    , ( ":aquarius:", "♒" )
    , ( ":pisces:", "♓" )
    , ( ":ophiuchus:", "⛎" )
    ]


avSymbol =
    [ ( ":twisted_rightwards_arrows:", "🔀" )
    , ( ":repeat:", "🔁" )
    , ( ":repeat_one:", "🔂" )
    , ( ":arrow_forward:", "▶️" )
    , ( ":fast_forward:", "⏩" )
    , ( ":next_track_button:", "⏭️" )
    , ( ":play_or_pause_button:", "⏯️" )
    , ( ":arrow_backward:", "◀️" )
    , ( ":rewind:", "⏪" )
    , ( ":previous_track_button:", "⏮️" )
    , ( ":arrow_up_small:", "🔼" )
    , ( ":arrow_double_up:", "⏫" )
    , ( ":arrow_down_small:", "🔽" )
    , ( ":arrow_double_down:", "⏬" )
    , ( ":pause_button:", "⏸️" )
    , ( ":stop_button:", "⏹️" )
    , ( ":record_button:", "⏺️" )
    , ( ":eject_button:", "⏏️" )
    , ( ":cinema:", "🎦" )
    , ( ":low_brightness:", "🔅" )
    , ( ":high_brightness:", "🔆" )
    , ( ":signal_strength:", "📶" )
    , ( ":vibration_mode:", "📳" )
    , ( ":mobile_phone_off:", "📴" )
    ]


gender =
    [ ( ":female_sign:", "♀️" )
    , ( ":male_sign:", "♂️" )
    , ( ":transgender_symbol:", "⚧️" )
    ]


math =
    [ ( ":heavy_multiplication_x:", "✖️" )
    , ( ":heavy_plus_sign:", "➕" )
    , ( ":heavy_minus_sign:", "➖" )
    , ( ":heavy_division_sign:", "➗" )
    , ( ":infinity:", "♾️" )
    ]


punctuation =
    [ ( ":bangbang:", "‼️" )
    , ( ":interrobang:", "⁉️" )
    , ( ":question:", "❓" )
    , ( ":grey_question:", "❔" )
    , ( ":grey_exclamation:", "❕" )
    , ( ":exclamation:", "❗" )
    , ( ":heavy_exclamation_mark:", "❗" )
    , ( ":wavy_dash:", "〰️" )
    ]


currency =
    [ ( ":currency_exchange:", "💱" )
    , ( ":heavy_dollar_sign:", "💲" )
    ]


otherSymbol =
    [ ( ":medical_symbol:", "⚕️" )
    , ( ":recycle:", "♻️" )
    , ( ":fleur_de_lis:", "⚜️" )
    , ( ":trident:", "🔱" )
    , ( ":name_badge:", "📛" )
    , ( ":beginner:", "🔰" )
    , ( ":o:", "⭕" )
    , ( ":white_check_mark:", "✅" )
    , ( ":ballot_box_with_check:", "☑️" )
    , ( ":heavy_check_mark:", "✔️" )
    , ( ":x:", "❌" )
    , ( ":negative_squared_cross_mark:", "❎" )
    , ( ":curly_loop:", "➰" )
    , ( ":loop:", "➿" )
    , ( ":part_alternation_mark:", "〽️" )
    , ( ":eight_spoked_asterisk:", "✳️" )
    , ( ":eight_pointed_black_star:", "✴️" )
    , ( ":sparkle:", "❇️" )
    , ( ":copyright:", "©️" )
    , ( ":registered:", "®️" )
    , ( ":tm:", "™️" )
    ]


keycap =
    [ ( ":hash:", "#️⃣" )
    , ( ":asterisk:", "*️⃣" )
    , ( ":zero:", "0️⃣" )
    , ( ":one:", "1️⃣" )
    , ( ":two:", "2️⃣" )
    , ( ":three:", "3️⃣" )
    , ( ":four:", "4️⃣" )
    , ( ":five:", "5️⃣" )
    , ( ":six:", "6️⃣" )
    , ( ":seven:", "7️⃣" )
    , ( ":eight:", "8️⃣" )
    , ( ":nine:", "9️⃣" )
    , ( ":keycap_ten:", "🔟" )
    ]


alphanum =
    [ ( ":capital_abcd:", "🔠" )
    , ( ":abcd:", "🔡" )
    , ( ":1234:", "🔢" )
    , ( ":symbols:", "🔣" )
    , ( ":abc:", "🔤" )
    , ( ":a:", "🅰️" )
    , ( ":ab:", "🆎" )
    , ( ":b:", "🅱️" )
    , ( ":cl:", "🆑" )
    , ( ":cool:", "🆒" )
    , ( ":free:", "🆓" )
    , ( ":information_source:", "ℹ️" )
    , ( ":id:", "🆔" )
    , ( ":m:", "Ⓜ️" )
    , ( ":new:", "🆕" )
    , ( ":ng:", "🆖" )
    , ( ":o2:", "🅾️" )
    , ( ":ok:", "🆗" )
    , ( ":parking:", "🅿️" )
    , ( ":sos:", "🆘" )
    , ( ":up:", "🆙" )
    , ( ":vs:", "🆚" )
    , ( ":koko:", "🈁" )
    , ( ":sa:", "🈂️" )
    , ( ":u6708:", "🈷️" )
    , ( ":u6709:", "🈶" )
    , ( ":u6307:", "🈯" )
    , ( ":ideograph_advantage:", "🉐" )
    , ( ":u5272:", "🈹" )
    , ( ":u7121:", "🈚" )
    , ( ":u7981:", "🈲" )
    , ( ":accept:", "🉑" )
    , ( ":u7533:", "🈸" )
    , ( ":u5408:", "🈴" )
    , ( ":u7a7a:", "🈳" )
    , ( ":congratulations:", "㊗️" )
    , ( ":secret:", "㊙️" )
    , ( ":u55b6:", "🈺" )
    , ( ":u6e80:", "🈵" )
    ]


geometric =
    [ ( ":red_circle:", "🔴" )
    , ( ":orange_circle:", "🟠" )
    , ( ":yellow_circle:", "🟡" )
    , ( ":green_circle:", "🟢" )
    , ( ":large_blue_circle:", "🔵" )
    , ( ":purple_circle:", "🟣" )
    , ( ":brown_circle:", "🟤" )
    , ( ":black_circle:", "⚫" )
    , ( ":white_circle:", "⚪" )
    , ( ":red_square:", "🟥" )
    , ( ":orange_square:", "🟧" )
    , ( ":yellow_square:", "🟨" )
    , ( ":green_square:", "🟩" )
    , ( ":blue_square:", "🟦" )
    , ( ":purple_square:", "🟪" )
    , ( ":brown_square:", "🟫" )
    , ( ":black_large_square:", "⬛" )
    , ( ":white_large_square:", "⬜" )
    , ( ":black_medium_square:", "◼️" )
    , ( ":white_medium_square:", "◻️" )
    , ( ":black_medium_small_square:", "◾" )
    , ( ":white_medium_small_square:", "◽" )
    , ( ":black_small_square:", "▪️" )
    , ( ":white_small_square:", "▫️" )
    , ( ":large_orange_diamond:", "🔶" )
    , ( ":large_blue_diamond:", "🔷" )
    , ( ":small_orange_diamond:", "🔸" )
    , ( ":small_blue_diamond:", "🔹" )
    , ( ":small_red_triangle:", "🔺" )
    , ( ":small_red_triangle_down:", "🔻" )
    , ( ":diamond_shape_with_a_dot_inside:", "💠" )
    , ( ":radio_button:", "🔘" )
    , ( ":white_square_button:", "🔳" )
    , ( ":black_square_button:", "🔲" )
    ]
