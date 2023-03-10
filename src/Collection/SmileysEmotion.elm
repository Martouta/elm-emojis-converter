module Collection.SmileysEmotion exposing (emojiList)


emojiList : List ( String, String )
emojiList =
    List.append shorter faceSmiling
        |> List.append faceAffection
        |> List.append faceTongue
        |> List.append faceHand
        |> List.append faceNeutralSkeptical
        |> List.append faceSleepy
        |> List.append faceUnwell
        |> List.append faceHat
        |> List.append faceGlasses
        |> List.append faceConcerned
        |> List.append faceNegative
        |> List.append faceCostume
        |> List.append catFace
        |> List.append monkeyFace
        |> List.append emotion


shorter =
    [ ( ":)", "π" )
    , ( ":*", "π" )
    , ( ":D", "π" )
    , ( ":P", "π" )
    , ( ";)", "π" )
    , ( "<3", "β€οΈ" )
    , ( "Β¬Β¬", "π" )
    ]


faceSmiling =
    [ ( ":grinning:", "π" )
    , ( ":smiley:", "π" )
    , ( ":smile:", "π" )
    , ( ":grin:", "π" )
    , ( ":laughing:", "π" )
    , ( ":satisfied:", "π" )
    , ( ":sweat_smile:", "π" )
    , ( ":rofl:", "π€£" )
    , ( ":joy:", "π" )
    , ( ":slightly_smiling_face:", "π" )
    , ( ":upside_down_face:", "π" )
    , ( ":wink:", "π" )
    , ( ":blush:", "π" )
    , ( ":innocent:", "π" )
    ]


faceAffection =
    [ ( ":smiling_face_with_three_hearts:", "π₯°" )
    , ( ":heart_eyes:", "π" )
    , ( ":star_struck:", "π€©" )
    , ( ":kissing_heart:", "π" )
    , ( ":kissing:", "π" )
    , ( ":relaxed:", "βΊοΈ" )
    , ( ":kissing_closed_eyes:", "π" )
    , ( ":kissing_smiling_eyes:", "π" )
    , ( ":smiling_face_with_tear:", "\u{1F972}" )
    ]


faceTongue =
    [ ( ":yum:", "π" )
    , ( ":stuck_out_tongue:", "π" )
    , ( ":stuck_out_tongue_winking_eye:", "π" )
    , ( ":zany_face:", "π€ͺ" )
    , ( ":stuck_out_tongue_closed_eyes:", "π" )
    , ( ":money_mouth_face:", "π€" )
    ]


faceHand =
    [ ( ":hugs:", "π€" )
    , ( ":hand_over_mouth:", "π€­" )
    , ( ":shushing_face:", "π€«" )
    , ( ":thinking:", "π€" )
    ]


faceNeutralSkeptical =
    [ ( ":zipper_mouth_face:", "π€" )
    , ( ":raised_eyebrow:", "π€¨" )
    , ( ":neutral_face:", "π" )
    , ( ":expressionless:", "π" )
    , ( ":no_mouth:", "πΆ" )
    , ( ":face_in_clouds:", "πΆ\u{200D}π«οΈ" )
    , ( ":smirk:", "π" )
    , ( ":unamused:", "π" )
    , ( ":roll_eyes:", "π" )
    , ( ":grimacing:", "π¬" )
    , ( ":face_exhaling:", "π?\u{200D}π¨" )
    , ( ":lying_face:", "π€₯" )
    ]


faceSleepy =
    [ ( ":relieved:", "π" )
    , ( ":pensive:", "π" )
    , ( ":sleepy:", "πͺ" )
    , ( ":drooling_face:", "π€€" )
    , ( ":sleeping:", "π΄" )
    ]


faceUnwell =
    [ ( ":mask:", "π·" )
    , ( ":face_with_thermometer:", "π€" )
    , ( ":face_with_head_bandage:", "π€" )
    , ( ":nauseated_face:", "π€’" )
    , ( ":vomiting_face:", "π€?" )
    , ( ":sneezing_face:", "π€§" )
    , ( ":hot_face:", "π₯΅" )
    , ( ":cold_face:", "π₯Ά" )
    , ( ":woozy_face:", "π₯΄" )
    , ( ":dizzy_face:", "π΅" )
    , ( ":face_with_spiral_eyes:", "π΅\u{200D}π«" )
    , ( ":exploding_head:", "π€―" )
    ]


faceHat =
    [ ( ":cowboy_hat_face:", "π€ " )
    , ( ":partying_face:", "π₯³" )
    , ( ":disguised_face:", "\u{1F978}" )
    ]


faceGlasses =
    [ ( ":sunglasses:", "π" )
    , ( ":nerd_face:", "π€" )
    , ( ":monocle_face:", "π§" )
    ]


faceConcerned =
    [ ( ":confused:", "π" )
    , ( ":worried:", "π" )
    , ( ":slightly_frowning_face:", "π" )
    , ( ":frowning_face:", "βΉοΈ" )
    , ( ":open_mouth:", "π?" )
    , ( ":hushed:", "π―" )
    , ( ":astonished:", "π²" )
    , ( ":flushed:", "π³" )
    , ( ":pleading_face:", "π₯Ί" )
    , ( ":frowning:", "π¦" )
    , ( ":anguished:", "π§" )
    , ( ":fearful:", "π¨" )
    , ( ":cold_sweat:", "π°" )
    , ( ":disappointed_relieved:", "π₯" )
    , ( ":cry:", "π’" )
    , ( ":sob:", "π­" )
    , ( ":scream:", "π±" )
    , ( ":confounded:", "π" )
    , ( ":persevere:", "π£" )
    , ( ":disappointed:", "π" )
    , ( ":sweat:", "π" )
    , ( ":weary:", "π©" )
    , ( ":tired_face:", "π«" )
    , ( ":yawning_face:", "π₯±" )
    ]


faceNegative =
    [ ( ":triumph:", "π€" )
    , ( ":pout:", "π‘" )
    , ( ":rage:", "π‘" )
    , ( ":angry:", "π " )
    , ( ":cursing_face:", "π€¬" )
    , ( ":smiling_imp:", "π" )
    , ( ":imp:", "πΏ" )
    , ( ":skull:", "π" )
    , ( ":skull_and_crossbones:", "β οΈ" )
    ]


faceCostume =
    [ ( ":hankey:", "π©" )
    , ( ":poop:", "π©" )
    , ( ":shit:", "π©" )
    , ( ":clown_face:", "π€‘" )
    , ( ":japanese_ogre:", "πΉ" )
    , ( ":japanese_goblin:", "πΊ" )
    , ( ":ghost:", "π»" )
    , ( ":alien:", "π½" )
    , ( ":space_invader:", "πΎ" )
    , ( ":robot:", "π€" )
    ]


catFace =
    [ ( ":smiley_cat:", "πΊ" )
    , ( ":smile_cat:", "πΈ" )
    , ( ":joy_cat:", "πΉ" )
    , ( ":heart_eyes_cat:", "π»" )
    , ( ":smirk_cat:", "πΌ" )
    , ( ":kissing_cat:", "π½" )
    , ( ":scream_cat:", "π" )
    , ( ":crying_cat_face:", "πΏ" )
    , ( ":pouting_cat:", "πΎ" )
    ]


monkeyFace =
    [ ( ":see_no_evil:", "π" )
    , ( ":hear_no_evil:", "π" )
    , ( ":speak_no_evil:", "π" )
    ]


emotion =
    [ ( ":kiss:", "π" )
    , ( ":love_letter:", "π" )
    , ( ":cupid:", "π" )
    , ( ":gift_heart:", "π" )
    , ( ":sparkling_heart:", "π" )
    , ( ":heartpulse:", "π" )
    , ( ":heartbeat:", "π" )
    , ( ":revolving_hearts:", "π" )
    , ( ":two_hearts:", "π" )
    , ( ":heart_decoration:", "π" )
    , ( ":heavy_heart_exclamation:", "β£οΈ" )
    , ( ":broken_heart:", "π" )
    , ( ":heart_on_fire:", "β€οΈ\u{200D}π₯" )
    , ( ":mending_heart:", "β€οΈ\u{200D}π©Ή" )
    , ( ":heart:", "β€οΈ" )
    , ( ":orange_heart:", "π§‘" )
    , ( ":yellow_heart:", "π" )
    , ( ":green_heart:", "π" )
    , ( ":blue_heart:", "π" )
    , ( ":purple_heart:", "π" )
    , ( ":brown_heart:", "π€" )
    , ( ":black_heart:", "π€" )
    , ( ":white_heart:", "π€" )
    , ( ":100:", "π―" )
    , ( ":anger:", "π’" )
    , ( ":boom:", "π₯" )
    , ( ":collision:", "π₯" )
    , ( ":dizzy:", "π«" )
    , ( ":sweat_drops:", "π¦" )
    , ( ":dash:", "π¨" )
    , ( ":hole:", "π³οΈ" )
    , ( ":bomb:", "π£" )
    , ( ":speech_balloon:", "π¬" )
    , ( ":eye_speech_bubble:", "ποΈ\u{200D}π¨οΈ" )
    , ( ":left_speech_bubble:", "π¨οΈ" )
    , ( ":right_anger_bubble:", "π―οΈ" )
    , ( ":thought_balloon:", "π­" )
    , ( ":zzz:", "π€" )
    ]
