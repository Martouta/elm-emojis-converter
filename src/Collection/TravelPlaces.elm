module Collection.TravelPlaces exposing (emojiList)


emojiList : List ( String, String )
emojiList =
    List.append placeMap placeGeographic
        |> List.append placeBuilding
        |> List.append placeReligious
        |> List.append placeOther
        |> List.append transportGround
        |> List.append transportWater
        |> List.append transportAir
        |> List.append hotel
        |> List.append time
        |> List.append skyWeather


placeMap =
    [ ( ":earth_africa:", "π" )
    , ( ":earth_americas:", "π" )
    , ( ":earth_asia:", "π" )
    , ( ":globe_with_meridians:", "π" )
    , ( ":world_map:", "πΊοΈ" )
    , ( ":japan:", "πΎ" )
    , ( ":compass:", "π§­" )
    ]


placeGeographic =
    [ ( ":mountain_snow:", "ποΈ" )
    , ( ":mountain:", "β°οΈ" )
    , ( ":volcano:", "π" )
    , ( ":mount_fuji:", "π»" )
    , ( ":camping:", "ποΈ" )
    , ( ":beach_umbrella:", "ποΈ" )
    , ( ":desert:", "ποΈ" )
    , ( ":desert_island:", "ποΈ" )
    , ( ":national_park:", "ποΈ" )
    ]


placeBuilding =
    [ ( ":stadium:", "ποΈ" )
    , ( ":classical_building:", "ποΈ" )
    , ( ":building_construction:", "ποΈ" )
    , ( ":bricks:", "π§±" )
    , ( ":rock:", "\u{1FAA8}" )
    , ( ":wood:", "\u{1FAB5}" )
    , ( ":hut:", "\u{1F6D6}" )
    , ( ":houses:", "ποΈ" )
    , ( ":derelict_house:", "ποΈ" )
    , ( ":house:", "π " )
    , ( ":house_with_garden:", "π‘" )
    , ( ":office:", "π’" )
    , ( ":post_office:", "π£" )
    , ( ":european_post_office:", "π€" )
    , ( ":hospital:", "π₯" )
    , ( ":bank:", "π¦" )
    , ( ":hotel:", "π¨" )
    , ( ":love_hotel:", "π©" )
    , ( ":convenience_store:", "πͺ" )
    , ( ":school:", "π«" )
    , ( ":department_store:", "π¬" )
    , ( ":factory:", "π­" )
    , ( ":japanese_castle:", "π―" )
    , ( ":european_castle:", "π°" )
    , ( ":wedding:", "π" )
    , ( ":tokyo_tower:", "πΌ" )
    , ( ":statue_of_liberty:", "π½" )
    ]


placeReligious =
    [ ( ":church:", "βͺ" )
    , ( ":mosque:", "π" )
    , ( ":hindu_temple:", "π" )
    , ( ":synagogue:", "π" )
    , ( ":shinto_shrine:", "β©οΈ" )
    , ( ":kaaba:", "π" )
    ]


placeOther =
    [ ( ":fountain:", "β²" )
    , ( ":tent:", "βΊ" )
    , ( ":foggy:", "π" )
    , ( ":night_with_stars:", "π" )
    , ( ":cityscape:", "ποΈ" )
    , ( ":sunrise_over_mountains:", "π" )
    , ( ":sunrise:", "π" )
    , ( ":city_sunset:", "π" )
    , ( ":city_sunrise:", "π" )
    , ( ":bridge_at_night:", "π" )
    , ( ":hotsprings:", "β¨οΈ" )
    , ( ":carousel_horse:", "π " )
    , ( ":ferris_wheel:", "π‘" )
    , ( ":roller_coaster:", "π’" )
    , ( ":barber:", "π" )
    , ( ":circus_tent:", "πͺ" )
    ]


transportGround =
    [ ( ":steam_locomotive:", "π" )
    , ( ":railway_car:", "π" )
    , ( ":bullettrain_side:", "π" )
    , ( ":bullettrain_front:", "π" )
    , ( ":train2:", "π" )
    , ( ":metro:", "π" )
    , ( ":light_rail:", "π" )
    , ( ":station:", "π" )
    , ( ":tram:", "π" )
    , ( ":monorail:", "π" )
    , ( ":mountain_railway:", "π" )
    , ( ":train:", "π" )
    , ( ":bus:", "π" )
    , ( ":oncoming_bus:", "π" )
    , ( ":trolleybus:", "π" )
    , ( ":minibus:", "π" )
    , ( ":ambulance:", "π" )
    , ( ":fire_engine:", "π" )
    , ( ":police_car:", "π" )
    , ( ":oncoming_police_car:", "π" )
    , ( ":taxi:", "π" )
    , ( ":oncoming_taxi:", "π" )
    , ( ":car:", "π" )
    , ( ":red_car:", "π" )
    , ( ":oncoming_automobile:", "π" )
    , ( ":blue_car:", "π" )
    , ( ":pickup_truck:", "\u{1F6FB}" )
    , ( ":truck:", "π" )
    , ( ":articulated_lorry:", "π" )
    , ( ":tractor:", "π" )
    , ( ":racing_car:", "ποΈ" )
    , ( ":motorcycle:", "ποΈ" )
    , ( ":motor_scooter:", "π΅" )
    , ( ":manual_wheelchair:", "π¦½" )
    , ( ":motorized_wheelchair:", "π¦Ό" )
    , ( ":auto_rickshaw:", "πΊ" )
    , ( ":bike:", "π²" )
    , ( ":kick_scooter:", "π΄" )
    , ( ":skateboard:", "πΉ" )
    , ( ":roller_skate:", "\u{1F6FC}" )
    , ( ":busstop:", "π" )
    , ( ":motorway:", "π£οΈ" )
    , ( ":railway_track:", "π€οΈ" )
    , ( ":oil_drum:", "π’οΈ" )
    , ( ":fuelpump:", "β½" )
    , ( ":rotating_light:", "π¨" )
    , ( ":traffic_light:", "π₯" )
    , ( ":vertical_traffic_light:", "π¦" )
    , ( ":stop_sign:", "π" )
    , ( ":construction:", "π§" )
    ]


transportWater =
    [ ( ":anchor:", "β" )
    , ( ":boat:", "β΅" )
    , ( ":sailboat:", "β΅" )
    , ( ":canoe:", "πΆ" )
    , ( ":speedboat:", "π€" )
    , ( ":passenger_ship:", "π³οΈ" )
    , ( ":ferry:", "β΄οΈ" )
    , ( ":motor_boat:", "π₯οΈ" )
    , ( ":ship:", "π’" )
    ]


transportAir =
    [ ( ":airplane:", "βοΈ" )
    , ( ":small_airplane:", "π©οΈ" )
    , ( ":flight_departure:", "π«" )
    , ( ":flight_arrival:", "π¬" )
    , ( ":parachute:", "πͺ" )
    , ( ":seat:", "πΊ" )
    , ( ":helicopter:", "π" )
    , ( ":suspension_railway:", "π" )
    , ( ":mountain_cableway:", "π " )
    , ( ":aerial_tramway:", "π‘" )
    , ( ":artificial_satellite:", "π°οΈ" )
    , ( ":rocket:", "π" )
    , ( ":flying_saucer:", "πΈ" )
    ]


hotel =
    [ ( ":bellhop_bell:", "ποΈ" )
    , ( ":luggage:", "π§³" )
    ]


time =
    [ ( ":hourglass:", "β" )
    , ( ":hourglass_flowing_sand:", "β³" )
    , ( ":watch:", "β" )
    , ( ":alarm_clock:", "β°" )
    , ( ":stopwatch:", "β±οΈ" )
    , ( ":timer_clock:", "β²οΈ" )
    , ( ":mantelpiece_clock:", "π°οΈ" )
    , ( ":clock12:", "π" )
    , ( ":clock1230:", "π§" )
    , ( ":clock1:", "π" )
    , ( ":clock130:", "π" )
    , ( ":clock2:", "π" )
    , ( ":clock230:", "π" )
    , ( ":clock3:", "π" )
    , ( ":clock330:", "π" )
    , ( ":clock4:", "π" )
    , ( ":clock430:", "π" )
    , ( ":clock5:", "π" )
    , ( ":clock530:", "π " )
    , ( ":clock6:", "π" )
    , ( ":clock630:", "π‘" )
    , ( ":clock7:", "π" )
    , ( ":clock730:", "π’" )
    , ( ":clock8:", "π" )
    , ( ":clock830:", "π£" )
    , ( ":clock9:", "π" )
    , ( ":clock930:", "π€" )
    , ( ":clock10:", "π" )
    , ( ":clock1030:", "π₯" )
    , ( ":clock11:", "π" )
    , ( ":clock1130:", "π¦" )
    ]


skyWeather =
    [ ( ":new_moon:", "π" )
    , ( ":waxing_crescent_moon:", "π" )
    , ( ":first_quarter_moon:", "π" )
    , ( ":moon:", "π" )
    , ( ":waxing_gibbous_moon:", "π" )
    , ( ":full_moon:", "π" )
    , ( ":waning_gibbous_moon:", "π" )
    , ( ":last_quarter_moon:", "π" )
    , ( ":waning_crescent_moon:", "π" )
    , ( ":crescent_moon:", "π" )
    , ( ":new_moon_with_face:", "π" )
    , ( ":first_quarter_moon_with_face:", "π" )
    , ( ":last_quarter_moon_with_face:", "π" )
    , ( ":thermometer:", "π‘οΈ" )
    , ( ":sunny:", "βοΈ" )
    , ( ":full_moon_with_face:", "π" )
    , ( ":sun_with_face:", "π" )
    , ( ":ringed_planet:", "πͺ" )
    , ( ":star:", "β­" )
    , ( ":star2:", "π" )
    , ( ":stars:", "π " )
    , ( ":milky_way:", "π" )
    , ( ":cloud:", "βοΈ" )
    , ( ":partly_sunny:", "β" )
    , ( ":cloud_with_lightning_and_rain:", "βοΈ" )
    , ( ":sun_behind_small_cloud:", "π€οΈ" )
    , ( ":sun_behind_large_cloud:", "π₯οΈ" )
    , ( ":sun_behind_rain_cloud:", "π¦οΈ" )
    , ( ":cloud_with_rain:", "π§οΈ" )
    , ( ":cloud_with_snow:", "π¨οΈ" )
    , ( ":cloud_with_lightning:", "π©οΈ" )
    , ( ":tornado:", "πͺοΈ" )
    , ( ":fog:", "π«οΈ" )
    , ( ":wind_face:", "π¬οΈ" )
    , ( ":cyclone:", "π" )
    , ( ":rainbow:", "π" )
    , ( ":closed_umbrella:", "π" )
    , ( ":open_umbrella:", "βοΈ" )
    , ( ":umbrella:", "β" )
    , ( ":parasol_on_ground:", "β±οΈ" )
    , ( ":zap:", "β‘" )
    , ( ":snowflake:", "βοΈ" )
    , ( ":snowman_with_snow:", "βοΈ" )
    , ( ":snowman:", "β" )
    , ( ":comet:", "βοΈ" )
    , ( ":fire:", "π₯" )
    , ( ":droplet:", "π§" )
    , ( ":ocean:", "π" )
    ]
