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
    [ ( ":)", "🙂" )
    , ( ":*", "😘" )
    , ( ":D", "😄" )
    , ( ":P", "😝" )
    , ( ";)", "😉" )
    , ( "<3", "❤️" )
    , ( "¬¬", "😒" )
    ]


faceSmiling =
    [ ( ":grinning:", "😀" )
    , ( ":smiley:", "😃" )
    , ( ":smile:", "😄" )
    , ( ":grin:", "😁" )
    , ( ":laughing:", "😆" )
    , ( ":satisfied:", "😆" )
    , ( ":sweat_smile:", "😅" )
    , ( ":rofl:", "🤣" )
    , ( ":joy:", "😂" )
    , ( ":slightly_smiling_face:", "🙂" )
    , ( ":upside_down_face:", "🙃" )
    , ( ":wink:", "😉" )
    , ( ":blush:", "😊" )
    , ( ":innocent:", "😇" )
    ]


faceAffection =
    [ ( ":smiling_face_with_three_hearts:", "🥰" )
    , ( ":heart_eyes:", "😍" )
    , ( ":star_struck:", "🤩" )
    , ( ":kissing_heart:", "😘" )
    , ( ":kissing:", "😗" )
    , ( ":relaxed:", "☺️" )
    , ( ":kissing_closed_eyes:", "😚" )
    , ( ":kissing_smiling_eyes:", "😙" )
    , ( ":smiling_face_with_tear:", "\u{1F972}" )
    ]


faceTongue =
    [ ( ":yum:", "😋" )
    , ( ":stuck_out_tongue:", "😛" )
    , ( ":stuck_out_tongue_winking_eye:", "😜" )
    , ( ":zany_face:", "🤪" )
    , ( ":stuck_out_tongue_closed_eyes:", "😝" )
    , ( ":money_mouth_face:", "🤑" )
    ]


faceHand =
    [ ( ":hugs:", "🤗" )
    , ( ":hand_over_mouth:", "🤭" )
    , ( ":shushing_face:", "🤫" )
    , ( ":thinking:", "🤔" )
    ]


faceNeutralSkeptical =
    [ ( ":zipper_mouth_face:", "🤐" )
    , ( ":raised_eyebrow:", "🤨" )
    , ( ":neutral_face:", "😐" )
    , ( ":expressionless:", "😑" )
    , ( ":no_mouth:", "😶" )
    , ( ":face_in_clouds:", "😶\u{200D}🌫️" )
    , ( ":smirk:", "😏" )
    , ( ":unamused:", "😒" )
    , ( ":roll_eyes:", "🙄" )
    , ( ":grimacing:", "😬" )
    , ( ":face_exhaling:", "😮\u{200D}💨" )
    , ( ":lying_face:", "🤥" )
    ]


faceSleepy =
    [ ( ":relieved:", "😌" )
    , ( ":pensive:", "😔" )
    , ( ":sleepy:", "😪" )
    , ( ":drooling_face:", "🤤" )
    , ( ":sleeping:", "😴" )
    ]


faceUnwell =
    [ ( ":mask:", "😷" )
    , ( ":face_with_thermometer:", "🤒" )
    , ( ":face_with_head_bandage:", "🤕" )
    , ( ":nauseated_face:", "🤢" )
    , ( ":vomiting_face:", "🤮" )
    , ( ":sneezing_face:", "🤧" )
    , ( ":hot_face:", "🥵" )
    , ( ":cold_face:", "🥶" )
    , ( ":woozy_face:", "🥴" )
    , ( ":dizzy_face:", "😵" )
    , ( ":face_with_spiral_eyes:", "😵\u{200D}💫" )
    , ( ":exploding_head:", "🤯" )
    ]


faceHat =
    [ ( ":cowboy_hat_face:", "🤠" )
    , ( ":partying_face:", "🥳" )
    , ( ":disguised_face:", "\u{1F978}" )
    ]


faceGlasses =
    [ ( ":sunglasses:", "😎" )
    , ( ":nerd_face:", "🤓" )
    , ( ":monocle_face:", "🧐" )
    ]


faceConcerned =
    [ ( ":confused:", "😕" )
    , ( ":worried:", "😟" )
    , ( ":slightly_frowning_face:", "🙁" )
    , ( ":frowning_face:", "☹️" )
    , ( ":open_mouth:", "😮" )
    , ( ":hushed:", "😯" )
    , ( ":astonished:", "😲" )
    , ( ":flushed:", "😳" )
    , ( ":pleading_face:", "🥺" )
    , ( ":frowning:", "😦" )
    , ( ":anguished:", "😧" )
    , ( ":fearful:", "😨" )
    , ( ":cold_sweat:", "😰" )
    , ( ":disappointed_relieved:", "😥" )
    , ( ":cry:", "😢" )
    , ( ":sob:", "😭" )
    , ( ":scream:", "😱" )
    , ( ":confounded:", "😖" )
    , ( ":persevere:", "😣" )
    , ( ":disappointed:", "😞" )
    , ( ":sweat:", "😓" )
    , ( ":weary:", "😩" )
    , ( ":tired_face:", "😫" )
    , ( ":yawning_face:", "🥱" )
    ]


faceNegative =
    [ ( ":triumph:", "😤" )
    , ( ":pout:", "😡" )
    , ( ":rage:", "😡" )
    , ( ":angry:", "😠" )
    , ( ":cursing_face:", "🤬" )
    , ( ":smiling_imp:", "😈" )
    , ( ":imp:", "👿" )
    , ( ":skull:", "💀" )
    , ( ":skull_and_crossbones:", "☠️" )
    ]


faceCostume =
    [ ( ":hankey:", "💩" )
    , ( ":poop:", "💩" )
    , ( ":shit:", "💩" )
    , ( ":clown_face:", "🤡" )
    , ( ":japanese_ogre:", "👹" )
    , ( ":japanese_goblin:", "👺" )
    , ( ":ghost:", "👻" )
    , ( ":alien:", "👽" )
    , ( ":space_invader:", "👾" )
    , ( ":robot:", "🤖" )
    ]


catFace =
    [ ( ":smiley_cat:", "😺" )
    , ( ":smile_cat:", "😸" )
    , ( ":joy_cat:", "😹" )
    , ( ":heart_eyes_cat:", "😻" )
    , ( ":smirk_cat:", "😼" )
    , ( ":kissing_cat:", "😽" )
    , ( ":scream_cat:", "🙀" )
    , ( ":crying_cat_face:", "😿" )
    , ( ":pouting_cat:", "😾" )
    ]


monkeyFace =
    [ ( ":see_no_evil:", "🙈" )
    , ( ":hear_no_evil:", "🙉" )
    , ( ":speak_no_evil:", "🙊" )
    ]


emotion =
    [ ( ":kiss:", "💋" )
    , ( ":love_letter:", "💌" )
    , ( ":cupid:", "💘" )
    , ( ":gift_heart:", "💝" )
    , ( ":sparkling_heart:", "💖" )
    , ( ":heartpulse:", "💗" )
    , ( ":heartbeat:", "💓" )
    , ( ":revolving_hearts:", "💞" )
    , ( ":two_hearts:", "💕" )
    , ( ":heart_decoration:", "💟" )
    , ( ":heavy_heart_exclamation:", "❣️" )
    , ( ":broken_heart:", "💔" )
    , ( ":heart_on_fire:", "❤️\u{200D}🔥" )
    , ( ":mending_heart:", "❤️\u{200D}🩹" )
    , ( ":heart:", "❤️" )
    , ( ":orange_heart:", "🧡" )
    , ( ":yellow_heart:", "💛" )
    , ( ":green_heart:", "💚" )
    , ( ":blue_heart:", "💙" )
    , ( ":purple_heart:", "💜" )
    , ( ":brown_heart:", "🤎" )
    , ( ":black_heart:", "🖤" )
    , ( ":white_heart:", "🤍" )
    , ( ":100:", "💯" )
    , ( ":anger:", "💢" )
    , ( ":boom:", "💥" )
    , ( ":collision:", "💥" )
    , ( ":dizzy:", "💫" )
    , ( ":sweat_drops:", "💦" )
    , ( ":dash:", "💨" )
    , ( ":hole:", "🕳️" )
    , ( ":bomb:", "💣" )
    , ( ":speech_balloon:", "💬" )
    , ( ":eye_speech_bubble:", "👁️\u{200D}🗨️" )
    , ( ":left_speech_bubble:", "🗨️" )
    , ( ":right_anger_bubble:", "🗯️" )
    , ( ":thought_balloon:", "💭" )
    , ( ":zzz:", "💤" )
    ]
