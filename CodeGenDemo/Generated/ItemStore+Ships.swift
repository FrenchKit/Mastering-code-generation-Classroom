extension ItemStore {
  static let ships: [Ship] = [
  // From file: ships
    Ship(
      id: 15,
      name: "Executor",
      model: "Executor-class star dreadnought",
      manufacturer: "Kuat Drive Yards, Fondor Shipyards",
      starshipClass: "Star dreadnought",
      costInCredits: "1143350000",
      length: 19000,
      crew: 279144,
      passengers: 38000,
      pilots: [],
      films: [
        2,
        3
      ]
    ),
    Ship(
      id: 5,
      name: "Sentinel-class landing craft",
      model: "Sentinel-class landing craft",
      manufacturer: "Sienar Fleet Systems, Cyngus Spaceworks",
      starshipClass: "landing craft",
      costInCredits: "240000",
      length: 38,
      crew: 5,
      passengers: 75,
      pilots: [],
      films: [
        1
      ]
    ),
    Ship(
      id: 9,
      name: "Death Star",
      model: "DS-1 Orbital Battle Station",
      manufacturer: "Imperial Department of Military Research, Sienar Fleet Systems",
      starshipClass: "Deep Space Mobile Battlestation",
      costInCredits: "1000000000000",
      length: 120000,
      crew: 342953,
      passengers: 843342,
      pilots: [],
      films: [
        1
      ]
    ),
    Ship(
      id: 10,
      name: "Millennium Falcon",
      model: "YT-1300 light freighter",
      manufacturer: "Corellian Engineering Corporation",
      starshipClass: "Light freighter",
      costInCredits: "100000",
      length: 34.37,
      crew: 4,
      passengers: 6,
      pilots: [
        13,
        14,
        25,
        31
      ],
      films: [
        2,
        7,
        3,
        1
      ]
    ),
    Ship(
      id: 11,
      name: "Y-wing",
      model: "BTL Y-wing",
      manufacturer: "Koensayr Manufacturing",
      starshipClass: "assault starfighter",
      costInCredits: "134999",
      length: 14,
      crew: 2,
      passengers: 0,
      pilots: [],
      films: [
        2,
        3,
        1
      ]
    ),
    Ship(
      id: 12,
      name: "X-wing",
      model: "T-65 X-wing",
      manufacturer: "Incom Corporation",
      starshipClass: "Starfighter",
      costInCredits: "149999",
      length: 12.5,
      crew: 1,
      passengers: 0,
      pilots: [
        1,
        9,
        18,
        19
      ],
      films: [
        2,
        3,
        1
      ]
    ),
    Ship(
      id: 13,
      name: "TIE Advanced x1",
      model: "Twin Ion Engine Advanced x1",
      manufacturer: "Sienar Fleet Systems",
      starshipClass: "Starfighter",
      costInCredits: "unknown",
      length: 9.2,
      crew: 1,
      passengers: 0,
      pilots: [
        4
      ],
      films: [
        1
      ]
    ),
    Ship(
      id: 21,
      name: "Slave 1",
      model: "Firespray-31-class patrol and attack",
      manufacturer: "Kuat Systems Engineering",
      starshipClass: "Patrol craft",
      costInCredits: "unknown",
      length: 21.5,
      crew: 1,
      passengers: 6,
      pilots: [
        22
      ],
      films: [
        2,
        5
      ]
    ),
    Ship(
      id: 22,
      name: "Imperial shuttle",
      model: "Lambda-class T-4a shuttle",
      manufacturer: "Sienar Fleet Systems",
      starshipClass: "Armed government transport",
      costInCredits: "240000",
      length: 20,
      crew: 6,
      passengers: 20,
      pilots: [
        1,
        13,
        14
      ],
      films: [
        2,
        3
      ]
    ),
    Ship(
      id: 23,
      name: "EF76 Nebulon-B escort frigate",
      model: "EF76 Nebulon-B escort frigate",
      manufacturer: "Kuat Drive Yards",
      starshipClass: "Escort ship",
      costInCredits: "8500000",
      length: 300,
      crew: 854,
      passengers: 75,
      pilots: [],
      films: [
        2,
        3
      ]
    ),
    Ship(
      id: 27,
      name: "Calamari Cruiser",
      model: "MC80 Liberty type Star Cruiser",
      manufacturer: "Mon Calamari shipyards",
      starshipClass: "Star Cruiser",
      costInCredits: "104000000",
      length: 1200,
      crew: 5400,
      passengers: 1200,
      pilots: [],
      films: [
        3
      ]
    ),
    Ship(
      id: 28,
      name: "A-wing",
      model: "RZ-1 A-wing Interceptor",
      manufacturer: "Alliance Underground Engineering, Incom Corporation",
      starshipClass: "Starfighter",
      costInCredits: "175000",
      length: 9.6,
      crew: 1,
      passengers: 0,
      pilots: [
        29
      ],
      films: [
        3
      ]
    ),
    Ship(
      id: 29,
      name: "B-wing",
      model: "A/SF-01 B-wing starfighter",
      manufacturer: "Slayn & Korpil",
      starshipClass: "Assault Starfighter",
      costInCredits: "220000",
      length: 16.9,
      crew: 1,
      passengers: 0,
      pilots: [],
      films: [
        3
      ]
    ),
    Ship(
      id: 31,
      name: "Republic Cruiser",
      model: "Consular-class cruiser",
      manufacturer: "Corellian Engineering Corporation",
      starshipClass: "Space cruiser",
      costInCredits: "unknown",
      length: 115,
      crew: 9,
      passengers: 16,
      pilots: [],
      films: [
        4
      ]
    ),
    Ship(
      id: 39,
      name: "Naboo fighter",
      model: "N-1 starfighter",
      manufacturer: "Theed Palace Space Vessel Engineering Corps",
      starshipClass: "Starfighter",
      costInCredits: "200000",
      length: 11,
      crew: 1,
      passengers: 0,
      pilots: [
        11,
        60,
        35
      ],
      films: [
        5,
        4
      ]
    ),
    Ship(
      id: 40,
      name: "Naboo Royal Starship",
      model: "J-type 327 Nubian royal starship",
      manufacturer: "Theed Palace Space Vessel Engineering Corps, Nubia Star Drives",
      starshipClass: "yacht",
      costInCredits: "unknown",
      length: 76,
      crew: 8,
      passengers: nil,
      pilots: [
        39
      ],
      films: [
        4
      ]
    ),
    Ship(
      id: 41,
      name: "Scimitar",
      model: "Star Courier",
      manufacturer: "Republic Sienar Systems",
      starshipClass: "Space Transport",
      costInCredits: "55000000",
      length: 26.5,
      crew: 1,
      passengers: 6,
      pilots: [
        44
      ],
      films: [
        4
      ]
    ),
    Ship(
      id: 43,
      name: "J-type diplomatic barge",
      model: "J-type diplomatic barge",
      manufacturer: "Theed Palace Space Vessel Engineering Corps, Nubia Star Drives",
      starshipClass: "Diplomatic barge",
      costInCredits: "2000000",
      length: 39,
      crew: 5,
      passengers: 10,
      pilots: [],
      films: [
        5
      ]
    ),
    Ship(
      id: 47,
      name: "AA-9 Coruscant freighter",
      model: "Botajef AA-9 Freighter-Liner",
      manufacturer: "Botajef Shipyards",
      starshipClass: "freighter",
      costInCredits: "unknown",
      length: 390,
      crew: nil,
      passengers: 30000,
      pilots: [],
      films: [
        5
      ]
    ),
    Ship(
      id: 48,
      name: "Jedi starfighter",
      model: "Delta-7 Aethersprite-class interceptor",
      manufacturer: "Kuat Systems Engineering",
      starshipClass: "Starfighter",
      costInCredits: "180000",
      length: 8,
      crew: 1,
      passengers: 0,
      pilots: [
        10,
        58
      ],
      films: [
        5,
        6
      ]
    ),
    Ship(
      id: 49,
      name: "H-type Nubian yacht",
      model: "H-type Nubian yacht",
      manufacturer: "Theed Palace Space Vessel Engineering Corps",
      starshipClass: "yacht",
      costInCredits: "unknown",
      length: 47.9,
      crew: 4,
      passengers: nil,
      pilots: [
        35
      ],
      films: [
        5
      ]
    ),
    Ship(
      id: 3,
      name: "Star Destroyer",
      model: "Imperial I-class Star Destroyer",
      manufacturer: "Kuat Drive Yards",
      starshipClass: "Star Destroyer",
      costInCredits: "150000000",
      length: 1_600,
      crew: 47060,
      passengers: 0,
      pilots: [],
      films: [
        2,
        3,
        1
      ]
    ),
    Ship(
      id: 59,
      name: "Trade Federation cruiser",
      model: "Providence-class carrier/destroyer",
      manufacturer: "Rendili StarDrive, Free Dac Volunteers Engineering corps.",
      starshipClass: "capital ship",
      costInCredits: "125000000",
      length: 1088,
      crew: 600,
      passengers: 48247,
      pilots: [
        10,
        11
      ],
      films: [
        6
      ]
    ),
    Ship(
      id: 61,
      name: "Theta-class T-2c shuttle",
      model: "Theta-class T-2c shuttle",
      manufacturer: "Cygnus Spaceworks",
      starshipClass: "transport",
      costInCredits: "1000000",
      length: 18.5,
      crew: 5,
      passengers: 16,
      pilots: [],
      films: [
        6
      ]
    ),
    Ship(
      id: 77,
      name: "T-70 X-wing fighter",
      model: "T-70 X-wing fighter",
      manufacturer: "Incom",
      starshipClass: "fighter",
      costInCredits: "unknown",
      length: nil,
      crew: 1,
      passengers: nil,
      pilots: [
        86
      ],
      films: [
        7
      ]
    ),
    Ship(
      id: 17,
      name: "Rebel transport",
      model: "GR-75 medium transport",
      manufacturer: "Gallofree Yards, Inc.",
      starshipClass: "Medium transport",
      costInCredits: "unknown",
      length: 90,
      crew: 6,
      passengers: 90,
      pilots: [],
      films: [
        2,
        3
      ]
    ),
    Ship(
      id: 32,
      name: "Droid control ship",
      model: "Lucrehulk-class Droid Control Ship",
      manufacturer: "Hoersch-Kessel Drive, Inc.",
      starshipClass: "Droid control ship",
      costInCredits: "unknown",
      length: 3170,
      crew: 175,
      passengers: 139000,
      pilots: [],
      films: [
        5,
        4,
        6
      ]
    ),
    Ship(
      id: 52,
      name: "Republic Assault ship",
      model: "Acclamator I-class assault ship",
      manufacturer: "Rothana Heavy Engineering",
      starshipClass: "assault ship",
      costInCredits: "unknown",
      length: 752,
      crew: 700,
      passengers: 16000,
      pilots: [],
      films: [
        5
      ]
    ),
    Ship(
      id: 58,
      name: "Solar Sailer",
      model: "Punworcca 116-class interstellar sloop",
      manufacturer: "Huppla Pasa Tisc Shipwrights Collective",
      starshipClass: "yacht",
      costInCredits: "35700",
      length: 15.2,
      crew: 3,
      passengers: 11,
      pilots: [],
      films: [
        5
      ]
    ),
    Ship(
      id: 63,
      name: "Republic attack cruiser",
      model: "Senator-class Star Destroyer",
      manufacturer: "Kuat Drive Yards, Allanteen Six shipyards",
      starshipClass: "star destroyer",
      costInCredits: "59000000",
      length: 1137,
      crew: 7400,
      passengers: 2000,
      pilots: [],
      films: [
        6
      ]
    ),
    Ship(
      id: 64,
      name: "Naboo star skiff",
      model: "J-type star skiff",
      manufacturer: "Theed Palace Space Vessel Engineering Corps/Nubia Star Drives, Incorporated",
      starshipClass: "yacht",
      costInCredits: "unknown",
      length: 29.2,
      crew: 3,
      passengers: 3,
      pilots: [
        10,
        35
      ],
      films: [
        6
      ]
    ),
    Ship(
      id: 65,
      name: "Jedi Interceptor",
      model: "Eta-2 Actis-class light interceptor",
      manufacturer: "Kuat Systems Engineering",
      starshipClass: "starfighter",
      costInCredits: "320000",
      length: 5.47,
      crew: 1,
      passengers: 0,
      pilots: [
        10,
        11
      ],
      films: [
        6
      ]
    ),
    Ship(
      id: 66,
      name: "arc-170",
      model: "Aggressive Reconnaissance-170 starfighte",
      manufacturer: "Incom Corporation, Subpro Corporation",
      starshipClass: "starfighter",
      costInCredits: "155000",
      length: 14.5,
      crew: 3,
      passengers: 0,
      pilots: [],
      films: [
        6
      ]
    ),
    Ship(
      id: 74,
      name: "Belbullab-22 starfighter",
      model: "Belbullab-22 starfighter",
      manufacturer: "Feethan Ottraw Scalable Assemblies",
      starshipClass: "starfighter",
      costInCredits: "168000",
      length: 6.71,
      crew: 1,
      passengers: 0,
      pilots: [
        10,
        79
      ],
      films: [
        6
      ]
    ),
    Ship(
      id: 75,
      name: "V-wing",
      model: "Alpha-3 Nimbus-class V-wing starfighter",
      manufacturer: "Kuat Systems Engineering",
      starshipClass: "starfighter",
      costInCredits: "102500",
      length: 7.9,
      crew: 1,
      passengers: 0,
      pilots: [],
      films: [
        6
      ]
    ),
    Ship(
      id: 2,
      name: "CR90 corvette",
      model: "CR90 corvette",
      manufacturer: "Corellian Engineering Corporation",
      starshipClass: "corvette",
      costInCredits: "3500000",
      length: 150,
      crew: 165,
      passengers: 600,
      pilots: [],
      films: [
        6,
        3,
        1
      ]
    ),
    Ship(
      id: 68,
      name: "Banking clan frigate",
      model: "Munificent-class star frigate",
      manufacturer: "Hoersch-Kessel Drive, Inc, Gwori Revolutionary Industries",
      starshipClass: "cruiser",
      costInCredits: "57000000",
      length: 825,
      crew: 200,
      passengers: nil,
      pilots: [],
      films: [
        6
      ]
    )
  ]
}