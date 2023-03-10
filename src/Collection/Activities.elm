module Collection.Activities exposing (emojiList)


emojiList : List ( String, String )
emojiList =
    List.append event awardMedal
        |> List.append sport
        |> List.append game
        |> List.append artsCrafts


event =
    [ ( ":jack_o_lantern:", "π" )
    , ( ":christmas_tree:", "π" )
    , ( ":fireworks:", "π" )
    , ( ":sparkler:", "π" )
    , ( ":firecracker:", "π§¨" )
    , ( ":sparkles:", "β¨" )
    , ( ":balloon:", "π" )
    , ( ":tada:", "π" )
    , ( ":confetti_ball:", "π" )
    , ( ":tanabata_tree:", "π" )
    , ( ":bamboo:", "π" )
    , ( ":dolls:", "π" )
    , ( ":flags:", "π" )
    , ( ":wind_chime:", "π" )
    , ( ":rice_scene:", "π" )
    , ( ":red_envelope:", "π§§" )
    , ( ":ribbon:", "π" )
    , ( ":gift:", "π" )
    , ( ":reminder_ribbon:", "π" )
    , ( ":tickets:", "ποΈ" )
    , ( ":ticket:", "π«" )
    ]


awardMedal =
    [ ( ":medal_military:", "π" )
    , ( ":trophy:", "π" )
    , ( ":medal_sports:", "π" )
    , ( ":1st_place_medal:", "π₯" )
    , ( ":2nd_place_medal:", "π₯" )
    , ( ":3rd_place_medal:", "π₯" )
    ]


sport =
    [ ( ":soccer:", "β½" )
    , ( ":baseball:", "βΎ" )
    , ( ":softball:", "π₯" )
    , ( ":basketball:", "π" )
    , ( ":volleyball:", "π" )
    , ( ":football:", "π" )
    , ( ":rugby_football:", "π" )
    , ( ":tennis:", "πΎ" )
    , ( ":flying_disc:", "π₯" )
    , ( ":bowling:", "π³" )
    , ( ":cricket_game:", "π" )
    , ( ":field_hockey:", "π" )
    , ( ":ice_hockey:", "π" )
    , ( ":lacrosse:", "π₯" )
    , ( ":ping_pong:", "π" )
    , ( ":badminton:", "πΈ" )
    , ( ":boxing_glove:", "π₯" )
    , ( ":martial_arts_uniform:", "π₯" )
    , ( ":goal_net:", "π₯" )
    , ( ":golf:", "β³" )
    , ( ":ice_skate:", "βΈοΈ" )
    , ( ":fishing_pole_and_fish:", "π£" )
    , ( ":diving_mask:", "π€Ώ" )
    , ( ":running_shirt_with_sash:", "π½" )
    , ( ":ski:", "πΏ" )
    , ( ":sled:", "π·" )
    , ( ":curling_stone:", "π₯" )
    ]


game =
    [ ( ":dart:", "π―" )
    , ( ":yo_yo:", "πͺ" )
    , ( ":kite:", "πͺ" )
    , ( ":8ball:", "π±" )
    , ( ":crystal_ball:", "π?" )
    , ( ":magic_wand:", "\u{1FA84}" )
    , ( ":nazar_amulet:", "π§Ώ" )
    , ( ":video_game:", "π?" )
    , ( ":joystick:", "πΉοΈ" )
    , ( ":slot_machine:", "π°" )
    , ( ":game_die:", "π²" )
    , ( ":jigsaw:", "π§©" )
    , ( ":teddy_bear:", "π§Έ" )
    , ( ":pinata:", "\u{1FA85}" )
    , ( ":nesting_dolls:", "\u{1FA86}" )
    , ( ":spades:", "β οΈ" )
    , ( ":hearts:", "β₯οΈ" )
    , ( ":diamonds:", "β¦οΈ" )
    , ( ":clubs:", "β£οΈ" )
    , ( ":chess_pawn:", "βοΈ" )
    , ( ":black_joker:", "π" )
    , ( ":mahjong:", "π" )
    , ( ":flower_playing_cards:", "π΄" )
    ]


artsCrafts =
    [ ( ":performing_arts:", "π­" )
    , ( ":framed_picture:", "πΌ" )
    , ( ":art:", "π¨" )
    , ( ":thread:", "π§΅" )
    , ( ":sewing_needle:", "\u{1FAA1}" )
    , ( ":yarn:", "π§Ά" )
    , ( ":knot:", "\u{1FAA2}" )
    ]
