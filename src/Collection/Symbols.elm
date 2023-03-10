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
    [ ( ":atm:", "๐ง" )
    , ( ":put_litter_in_its_place:", "๐ฎ" )
    , ( ":potable_water:", "๐ฐ" )
    , ( ":wheelchair:", "โฟ" )
    , ( ":mens:", "๐น" )
    , ( ":womens:", "๐บ" )
    , ( ":restroom:", "๐ป" )
    , ( ":baby_symbol:", "๐ผ" )
    , ( ":wc:", "๐พ" )
    , ( ":passport_control:", "๐" )
    , ( ":customs:", "๐" )
    , ( ":baggage_claim:", "๐" )
    , ( ":left_luggage:", "๐" )
    ]


warning =
    [ ( ":warning:", "โ ๏ธ" )
    , ( ":children_crossing:", "๐ธ" )
    , ( ":no_entry:", "โ" )
    , ( ":no_entry_sign:", "๐ซ" )
    , ( ":no_bicycles:", "๐ณ" )
    , ( ":no_smoking:", "๐ญ" )
    , ( ":do_not_litter:", "๐ฏ" )
    , ( ":non-potable_water:", "๐ฑ" )
    , ( ":no_pedestrians:", "๐ท" )
    , ( ":no_mobile_phones:", "๐ต" )
    , ( ":underage:", "๐" )
    , ( ":radioactive:", "โข๏ธ" )
    , ( ":biohazard:", "โฃ๏ธ" )
    ]


arrow =
    [ ( ":arrow_up:", "โฌ๏ธ" )
    , ( ":arrow_upper_right:", "โ๏ธ" )
    , ( ":arrow_right:", "โก๏ธ" )
    , ( ":arrow_lower_right:", "โ๏ธ" )
    , ( ":arrow_down:", "โฌ๏ธ" )
    , ( ":arrow_lower_left:", "โ๏ธ" )
    , ( ":arrow_left:", "โฌ๏ธ" )
    , ( ":arrow_upper_left:", "โ๏ธ" )
    , ( ":arrow_up_down:", "โ๏ธ" )
    , ( ":left_right_arrow:", "โ๏ธ" )
    , ( ":leftwards_arrow_with_hook:", "โฉ๏ธ" )
    , ( ":arrow_right_hook:", "โช๏ธ" )
    , ( ":arrow_heading_up:", "โคด๏ธ" )
    , ( ":arrow_heading_down:", "โคต๏ธ" )
    , ( ":arrows_clockwise:", "๐" )
    , ( ":arrows_counterclockwise:", "๐" )
    , ( ":back:", "๐" )
    , ( ":end:", "๐" )
    , ( ":on:", "๐" )
    , ( ":soon:", "๐" )
    , ( ":top:", "๐" )
    ]


religion =
    [ ( ":place_of_worship:", "๐" )
    , ( ":atom_symbol:", "โ๏ธ" )
    , ( ":om:", "๐๏ธ" )
    , ( ":star_of_david:", "โก๏ธ" )
    , ( ":wheel_of_dharma:", "โธ๏ธ" )
    , ( ":yin_yang:", "โฏ๏ธ" )
    , ( ":latin_cross:", "โ๏ธ" )
    , ( ":orthodox_cross:", "โฆ๏ธ" )
    , ( ":star_and_crescent:", "โช๏ธ" )
    , ( ":peace_symbol:", "โฎ๏ธ" )
    , ( ":menorah:", "๐" )
    , ( ":six_pointed_star:", "๐ฏ" )
    ]


zodiac =
    [ ( ":aries:", "โ" )
    , ( ":taurus:", "โ" )
    , ( ":gemini:", "โ" )
    , ( ":cancer:", "โ" )
    , ( ":leo:", "โ" )
    , ( ":virgo:", "โ" )
    , ( ":libra:", "โ" )
    , ( ":scorpius:", "โ" )
    , ( ":sagittarius:", "โ" )
    , ( ":capricorn:", "โ" )
    , ( ":aquarius:", "โ" )
    , ( ":pisces:", "โ" )
    , ( ":ophiuchus:", "โ" )
    ]


avSymbol =
    [ ( ":twisted_rightwards_arrows:", "๐" )
    , ( ":repeat:", "๐" )
    , ( ":repeat_one:", "๐" )
    , ( ":arrow_forward:", "โถ๏ธ" )
    , ( ":fast_forward:", "โฉ" )
    , ( ":next_track_button:", "โญ๏ธ" )
    , ( ":play_or_pause_button:", "โฏ๏ธ" )
    , ( ":arrow_backward:", "โ๏ธ" )
    , ( ":rewind:", "โช" )
    , ( ":previous_track_button:", "โฎ๏ธ" )
    , ( ":arrow_up_small:", "๐ผ" )
    , ( ":arrow_double_up:", "โซ" )
    , ( ":arrow_down_small:", "๐ฝ" )
    , ( ":arrow_double_down:", "โฌ" )
    , ( ":pause_button:", "โธ๏ธ" )
    , ( ":stop_button:", "โน๏ธ" )
    , ( ":record_button:", "โบ๏ธ" )
    , ( ":eject_button:", "โ๏ธ" )
    , ( ":cinema:", "๐ฆ" )
    , ( ":low_brightness:", "๐" )
    , ( ":high_brightness:", "๐" )
    , ( ":signal_strength:", "๐ถ" )
    , ( ":vibration_mode:", "๐ณ" )
    , ( ":mobile_phone_off:", "๐ด" )
    ]


gender =
    [ ( ":female_sign:", "โ๏ธ" )
    , ( ":male_sign:", "โ๏ธ" )
    , ( ":transgender_symbol:", "โง๏ธ" )
    ]


math =
    [ ( ":heavy_multiplication_x:", "โ๏ธ" )
    , ( ":heavy_plus_sign:", "โ" )
    , ( ":heavy_minus_sign:", "โ" )
    , ( ":heavy_division_sign:", "โ" )
    , ( ":infinity:", "โพ๏ธ" )
    ]


punctuation =
    [ ( ":bangbang:", "โผ๏ธ" )
    , ( ":interrobang:", "โ๏ธ" )
    , ( ":question:", "โ" )
    , ( ":grey_question:", "โ" )
    , ( ":grey_exclamation:", "โ" )
    , ( ":exclamation:", "โ" )
    , ( ":heavy_exclamation_mark:", "โ" )
    , ( ":wavy_dash:", "ใฐ๏ธ" )
    ]


currency =
    [ ( ":currency_exchange:", "๐ฑ" )
    , ( ":heavy_dollar_sign:", "๐ฒ" )
    ]


otherSymbol =
    [ ( ":medical_symbol:", "โ๏ธ" )
    , ( ":recycle:", "โป๏ธ" )
    , ( ":fleur_de_lis:", "โ๏ธ" )
    , ( ":trident:", "๐ฑ" )
    , ( ":name_badge:", "๐" )
    , ( ":beginner:", "๐ฐ" )
    , ( ":o:", "โญ" )
    , ( ":white_check_mark:", "โ" )
    , ( ":ballot_box_with_check:", "โ๏ธ" )
    , ( ":heavy_check_mark:", "โ๏ธ" )
    , ( ":x:", "โ" )
    , ( ":negative_squared_cross_mark:", "โ" )
    , ( ":curly_loop:", "โฐ" )
    , ( ":loop:", "โฟ" )
    , ( ":part_alternation_mark:", "ใฝ๏ธ" )
    , ( ":eight_spoked_asterisk:", "โณ๏ธ" )
    , ( ":eight_pointed_black_star:", "โด๏ธ" )
    , ( ":sparkle:", "โ๏ธ" )
    , ( ":copyright:", "ยฉ๏ธ" )
    , ( ":registered:", "ยฎ๏ธ" )
    , ( ":tm:", "โข๏ธ" )
    ]


keycap =
    [ ( ":hash:", "#๏ธโฃ" )
    , ( ":asterisk:", "*๏ธโฃ" )
    , ( ":zero:", "0๏ธโฃ" )
    , ( ":one:", "1๏ธโฃ" )
    , ( ":two:", "2๏ธโฃ" )
    , ( ":three:", "3๏ธโฃ" )
    , ( ":four:", "4๏ธโฃ" )
    , ( ":five:", "5๏ธโฃ" )
    , ( ":six:", "6๏ธโฃ" )
    , ( ":seven:", "7๏ธโฃ" )
    , ( ":eight:", "8๏ธโฃ" )
    , ( ":nine:", "9๏ธโฃ" )
    , ( ":keycap_ten:", "๐" )
    ]


alphanum =
    [ ( ":capital_abcd:", "๐ " )
    , ( ":abcd:", "๐ก" )
    , ( ":1234:", "๐ข" )
    , ( ":symbols:", "๐ฃ" )
    , ( ":abc:", "๐ค" )
    , ( ":a:", "๐ฐ๏ธ" )
    , ( ":ab:", "๐" )
    , ( ":b:", "๐ฑ๏ธ" )
    , ( ":cl:", "๐" )
    , ( ":cool:", "๐" )
    , ( ":free:", "๐" )
    , ( ":information_source:", "โน๏ธ" )
    , ( ":id:", "๐" )
    , ( ":m:", "โ๏ธ" )
    , ( ":new:", "๐" )
    , ( ":ng:", "๐" )
    , ( ":o2:", "๐พ๏ธ" )
    , ( ":ok:", "๐" )
    , ( ":parking:", "๐ฟ๏ธ" )
    , ( ":sos:", "๐" )
    , ( ":up:", "๐" )
    , ( ":vs:", "๐" )
    , ( ":koko:", "๐" )
    , ( ":sa:", "๐๏ธ" )
    , ( ":u6708:", "๐ท๏ธ" )
    , ( ":u6709:", "๐ถ" )
    , ( ":u6307:", "๐ฏ" )
    , ( ":ideograph_advantage:", "๐" )
    , ( ":u5272:", "๐น" )
    , ( ":u7121:", "๐" )
    , ( ":u7981:", "๐ฒ" )
    , ( ":accept:", "๐" )
    , ( ":u7533:", "๐ธ" )
    , ( ":u5408:", "๐ด" )
    , ( ":u7a7a:", "๐ณ" )
    , ( ":congratulations:", "ใ๏ธ" )
    , ( ":secret:", "ใ๏ธ" )
    , ( ":u55b6:", "๐บ" )
    , ( ":u6e80:", "๐ต" )
    ]


geometric =
    [ ( ":red_circle:", "๐ด" )
    , ( ":orange_circle:", "๐ " )
    , ( ":yellow_circle:", "๐ก" )
    , ( ":green_circle:", "๐ข" )
    , ( ":large_blue_circle:", "๐ต" )
    , ( ":purple_circle:", "๐ฃ" )
    , ( ":brown_circle:", "๐ค" )
    , ( ":black_circle:", "โซ" )
    , ( ":white_circle:", "โช" )
    , ( ":red_square:", "๐ฅ" )
    , ( ":orange_square:", "๐ง" )
    , ( ":yellow_square:", "๐จ" )
    , ( ":green_square:", "๐ฉ" )
    , ( ":blue_square:", "๐ฆ" )
    , ( ":purple_square:", "๐ช" )
    , ( ":brown_square:", "๐ซ" )
    , ( ":black_large_square:", "โฌ" )
    , ( ":white_large_square:", "โฌ" )
    , ( ":black_medium_square:", "โผ๏ธ" )
    , ( ":white_medium_square:", "โป๏ธ" )
    , ( ":black_medium_small_square:", "โพ" )
    , ( ":white_medium_small_square:", "โฝ" )
    , ( ":black_small_square:", "โช๏ธ" )
    , ( ":white_small_square:", "โซ๏ธ" )
    , ( ":large_orange_diamond:", "๐ถ" )
    , ( ":large_blue_diamond:", "๐ท" )
    , ( ":small_orange_diamond:", "๐ธ" )
    , ( ":small_blue_diamond:", "๐น" )
    , ( ":small_red_triangle:", "๐บ" )
    , ( ":small_red_triangle_down:", "๐ป" )
    , ( ":diamond_shape_with_a_dot_inside:", "๐ " )
    , ( ":radio_button:", "๐" )
    , ( ":white_square_button:", "๐ณ" )
    , ( ":black_square_button:", "๐ฒ" )
    ]
