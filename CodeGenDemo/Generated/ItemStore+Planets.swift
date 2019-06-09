extension ItemStore {
  static let planets: [Planet] = [
  // From file: planets
    Planet(
      id: 2,
      name: "Alderaan",
      rotationPeriod: 24,
      orbitalPeriod: 364,
      diameter: 12500,
      climate: "temperate",
      gravity: "1 standard",
      terrain: "grasslands, mountains",
      surfaceWater: 40,
      population: 2000000000,
      residents: [
        5,
        68,
        81
      ],
      films: [
        6,
        1
      ]
    ),
    Planet(
      id: 3,
      name: "Yavin IV",
      rotationPeriod: 24,
      orbitalPeriod: 4818,
      diameter: 10200,
      climate: "temperate, tropical",
      gravity: "1 standard",
      terrain: "jungle, rainforests",
      surfaceWater: 8,
      population: 1000,
      residents: [],
      films: [
        1
      ]
    ),
    Planet(
      id: 4,
      name: "Hoth",
      rotationPeriod: 23,
      orbitalPeriod: 549,
      diameter: 7200,
      climate: "frozen",
      gravity: "1.1 standard",
      terrain: "tundra, ice caves, mountain ranges",
      surfaceWater: 100,
      population: nil,
      residents: [],
      films: [
        2
      ]
    ),
    Planet(
      id: 5,
      name: "Dagobah",
      rotationPeriod: 23,
      orbitalPeriod: 341,
      diameter: 8900,
      climate: "murky",
      gravity: "N/A",
      terrain: "swamp, jungles",
      surfaceWater: 8,
      population: nil,
      residents: [],
      films: [
        2,
        6,
        3
      ]
    ),
    Planet(
      id: 6,
      name: "Bespin",
      rotationPeriod: 12,
      orbitalPeriod: 5110,
      diameter: 118000,
      climate: "temperate",
      gravity: "1.5 (surface), 1 standard (Cloud City)",
      terrain: "gas giant",
      surfaceWater: 0,
      population: 6000000,
      residents: [
        26
      ],
      films: [
        2
      ]
    ),
    Planet(
      id: 7,
      name: "Endor",
      rotationPeriod: 18,
      orbitalPeriod: 402,
      diameter: 4900,
      climate: "temperate",
      gravity: "0.85 standard",
      terrain: "forests, mountains, lakes",
      surfaceWater: 8,
      population: 30000000,
      residents: [
        30
      ],
      films: [
        3
      ]
    ),
    Planet(
      id: 8,
      name: "Naboo",
      rotationPeriod: 26,
      orbitalPeriod: 312,
      diameter: 12120,
      climate: "temperate",
      gravity: "1 standard",
      terrain: "grassy hills, swamps, forests, mountains",
      surfaceWater: 12,
      population: 4500000000,
      residents: [
        3,
        21,
        36,
        37,
        38,
        39,
        42,
        60,
        61,
        66,
        35
      ],
      films: [
        5,
        4,
        6,
        3
      ]
    ),
    Planet(
      id: 9,
      name: "Coruscant",
      rotationPeriod: 24,
      orbitalPeriod: 368,
      diameter: 12240,
      climate: "temperate",
      gravity: "1 standard",
      terrain: "cityscape, mountains",
      surfaceWater: nil,
      population: 1000000000000,
      residents: [
        34,
        55,
        74
      ],
      films: [
        5,
        4,
        6,
        3
      ]
    ),
    Planet(
      id: 10,
      name: "Kamino",
      rotationPeriod: 27,
      orbitalPeriod: 463,
      diameter: 19720,
      climate: "temperate",
      gravity: "1 standard",
      terrain: "ocean",
      surfaceWater: 100,
      population: 1000000000,
      residents: [
        22,
        72,
        73
      ],
      films: [
        5
      ]
    ),
    Planet(
      id: 11,
      name: "Geonosis",
      rotationPeriod: 30,
      orbitalPeriod: 256,
      diameter: 11370,
      climate: "temperate, arid",
      gravity: "0.9 standard",
      terrain: "rock, desert, mountain, barren",
      surfaceWater: 5,
      population: 100000000000,
      residents: [
        63
      ],
      films: [
        5
      ]
    ),
    Planet(
      id: 12,
      name: "Utapau",
      rotationPeriod: 27,
      orbitalPeriod: 351,
      diameter: 12900,
      climate: "temperate, arid, windy",
      gravity: "1 standard",
      terrain: "scrublands, savanna, canyons, sinkholes",
      surfaceWater: 0.9,
      population: 95000000,
      residents: [
        83
      ],
      films: [
        6
      ]
    ),
    Planet(
      id: 13,
      name: "Mustafar",
      rotationPeriod: 36,
      orbitalPeriod: 412,
      diameter: 4200,
      climate: "hot",
      gravity: "1 standard",
      terrain: "volcanoes, lava rivers, mountains, caves",
      surfaceWater: 0,
      population: 20000,
      residents: [],
      films: [
        6
      ]
    ),
    Planet(
      id: 14,
      name: "Kashyyyk",
      rotationPeriod: 26,
      orbitalPeriod: 381,
      diameter: 12765,
      climate: "tropical",
      gravity: "1 standard",
      terrain: "jungle, forests, lakes, rivers",
      surfaceWater: 60,
      population: 45000000,
      residents: [
        13,
        80
      ],
      films: [
        6
      ]
    ),
    Planet(
      id: 15,
      name: "Polis Massa",
      rotationPeriod: 24,
      orbitalPeriod: 590,
      diameter: 0,
      climate: "artificial temperate ",
      gravity: "0.56 standard",
      terrain: "airless asteroid",
      surfaceWater: 0,
      population: 1000000,
      residents: [],
      films: [
        6
      ]
    ),
    Planet(
      id: 16,
      name: "Mygeeto",
      rotationPeriod: 12,
      orbitalPeriod: 167,
      diameter: 10088,
      climate: "frigid",
      gravity: "1 standard",
      terrain: "glaciers, mountains, ice canyons",
      surfaceWater: nil,
      population: 19000000,
      residents: [],
      films: [
        6
      ]
    ),
    Planet(
      id: 17,
      name: "Felucia",
      rotationPeriod: 34,
      orbitalPeriod: 231,
      diameter: 9100,
      climate: "hot, humid",
      gravity: "0.75 standard",
      terrain: "fungus forests",
      surfaceWater: nil,
      population: 8500000,
      residents: [],
      films: [
        6
      ]
    ),
    Planet(
      id: 18,
      name: "Cato Neimoidia",
      rotationPeriod: 25,
      orbitalPeriod: 278,
      diameter: 0,
      climate: "temperate, moist",
      gravity: "1 standard",
      terrain: "mountains, fields, forests, rock arches",
      surfaceWater: nil,
      population: 10000000,
      residents: [
        33
      ],
      films: [
        6
      ]
    ),
    Planet(
      id: 19,
      name: "Saleucami",
      rotationPeriod: 26,
      orbitalPeriod: 392,
      diameter: 14920,
      climate: "hot",
      gravity: "unknown",
      terrain: "caves, desert, mountains, volcanoes",
      surfaceWater: nil,
      population: 1400000000,
      residents: [],
      films: [
        6
      ]
    ),
    Planet(
      id: 20,
      name: "Stewjon",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: 0,
      climate: "temperate",
      gravity: "1 standard",
      terrain: "grass",
      surfaceWater: nil,
      population: nil,
      residents: [
        10
      ],
      films: []
    ),
    Planet(
      id: 21,
      name: "Eriadu",
      rotationPeriod: 24,
      orbitalPeriod: 360,
      diameter: 13490,
      climate: "polluted",
      gravity: "1 standard",
      terrain: "cityscape",
      surfaceWater: nil,
      population: 22000000000,
      residents: [
        12
      ],
      films: []
    ),
    Planet(
      id: 22,
      name: "Corellia",
      rotationPeriod: 25,
      orbitalPeriod: 329,
      diameter: 11000,
      climate: "temperate",
      gravity: "1 standard",
      terrain: "plains, urban, hills, forests",
      surfaceWater: 70,
      population: 3000000000,
      residents: [
        14,
        18
      ],
      films: []
    ),
    Planet(
      id: 23,
      name: "Rodia",
      rotationPeriod: 29,
      orbitalPeriod: 305,
      diameter: 7549,
      climate: "hot",
      gravity: "1 standard",
      terrain: "jungles, oceans, urban, swamps",
      surfaceWater: 60,
      population: 1300000000,
      residents: [
        15
      ],
      films: []
    ),
    Planet(
      id: 24,
      name: "Nal Hutta",
      rotationPeriod: 87,
      orbitalPeriod: 413,
      diameter: 12150,
      climate: "temperate",
      gravity: "1 standard",
      terrain: "urban, oceans, swamps, bogs",
      surfaceWater: nil,
      population: 7000000000,
      residents: [
        16
      ],
      films: []
    ),
    Planet(
      id: 25,
      name: "Dantooine",
      rotationPeriod: 25,
      orbitalPeriod: 378,
      diameter: 9830,
      climate: "temperate",
      gravity: "1 standard",
      terrain: "oceans, savannas, mountains, grasslands",
      surfaceWater: nil,
      population: 1000,
      residents: [],
      films: []
    ),
    Planet(
      id: 26,
      name: "Bestine IV",
      rotationPeriod: 26,
      orbitalPeriod: 680,
      diameter: 6400,
      climate: "temperate",
      gravity: "unknown",
      terrain: "rocky islands, oceans",
      surfaceWater: 98,
      population: 62000000,
      residents: [
        19
      ],
      films: []
    ),
    Planet(
      id: 27,
      name: "Ord Mantell",
      rotationPeriod: 26,
      orbitalPeriod: 334,
      diameter: 14050,
      climate: "temperate",
      gravity: "1 standard",
      terrain: "plains, seas, mesas",
      surfaceWater: 10,
      population: 4000000000,
      residents: [],
      films: [
        2
      ]
    ),
    Planet(
      id: 28,
      name: "unknown",
      rotationPeriod: 0,
      orbitalPeriod: 0,
      diameter: 0,
      climate: "unknown",
      gravity: "unknown",
      terrain: "unknown",
      surfaceWater: nil,
      population: nil,
      residents: [
        20,
        23,
        29,
        32,
        75,
        84,
        85,
        86,
        87,
        88
      ],
      films: []
    ),
    Planet(
      id: 29,
      name: "Trandosha",
      rotationPeriod: 25,
      orbitalPeriod: 371,
      diameter: 0,
      climate: "arid",
      gravity: "0.62 standard",
      terrain: "mountains, seas, grasslands, deserts",
      surfaceWater: nil,
      population: 42000000,
      residents: [
        24
      ],
      films: []
    ),
    Planet(
      id: 30,
      name: "Socorro",
      rotationPeriod: 20,
      orbitalPeriod: 326,
      diameter: 0,
      climate: "arid",
      gravity: "1 standard",
      terrain: "deserts, mountains",
      surfaceWater: nil,
      population: 300000000,
      residents: [
        25
      ],
      films: []
    ),
    Planet(
      id: 31,
      name: "Mon Cala",
      rotationPeriod: 21,
      orbitalPeriod: 398,
      diameter: 11030,
      climate: "temperate",
      gravity: "1",
      terrain: "oceans, reefs, islands",
      surfaceWater: 100,
      population: 27000000000,
      residents: [
        27
      ],
      films: []
    ),
    Planet(
      id: 32,
      name: "Chandrila",
      rotationPeriod: 20,
      orbitalPeriod: 368,
      diameter: 13500,
      climate: "temperate",
      gravity: "1",
      terrain: "plains, forests",
      surfaceWater: 40,
      population: 1200000000,
      residents: [
        28
      ],
      films: []
    ),
    Planet(
      id: 33,
      name: "Sullust",
      rotationPeriod: 20,
      orbitalPeriod: 263,
      diameter: 12780,
      climate: "superheated",
      gravity: "1",
      terrain: "mountains, volcanoes, rocky deserts",
      surfaceWater: 5,
      population: 18500000000,
      residents: [
        31
      ],
      films: []
    ),
    Planet(
      id: 34,
      name: "Toydaria",
      rotationPeriod: 21,
      orbitalPeriod: 184,
      diameter: 7900,
      climate: "temperate",
      gravity: "1",
      terrain: "swamps, lakes",
      surfaceWater: nil,
      population: 11000000,
      residents: [
        40
      ],
      films: []
    ),
    Planet(
      id: 35,
      name: "Malastare",
      rotationPeriod: 26,
      orbitalPeriod: 201,
      diameter: 18880,
      climate: "arid, temperate, tropical",
      gravity: "1.56",
      terrain: "swamps, deserts, jungles, mountains",
      surfaceWater: nil,
      population: 2000000000,
      residents: [
        41
      ],
      films: []
    ),
    Planet(
      id: 36,
      name: "Dathomir",
      rotationPeriod: 24,
      orbitalPeriod: 491,
      diameter: 10480,
      climate: "temperate",
      gravity: "0.9",
      terrain: "forests, deserts, savannas",
      surfaceWater: nil,
      population: 5200,
      residents: [
        44
      ],
      films: []
    ),
    Planet(
      id: 37,
      name: "Ryloth",
      rotationPeriod: 30,
      orbitalPeriod: 305,
      diameter: 10600,
      climate: "temperate, arid, subartic",
      gravity: "1",
      terrain: "mountains, valleys, deserts, tundra",
      surfaceWater: 5,
      population: 1500000000,
      residents: [
        45,
        46
      ],
      films: []
    ),
    Planet(
      id: 38,
      name: "Aleen Minor",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "unknown",
      gravity: "unknown",
      terrain: "unknown",
      surfaceWater: nil,
      population: nil,
      residents: [
        47
      ],
      films: []
    ),
    Planet(
      id: 39,
      name: "Vulpter",
      rotationPeriod: 22,
      orbitalPeriod: 391,
      diameter: 14900,
      climate: "temperate, artic",
      gravity: "1",
      terrain: "urban, barren",
      surfaceWater: nil,
      population: 421000000,
      residents: [
        48
      ],
      films: []
    ),
    Planet(
      id: 40,
      name: "Troiken",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "unknown",
      gravity: "unknown",
      terrain: "desert, tundra, rainforests, mountains",
      surfaceWater: nil,
      population: nil,
      residents: [
        49
      ],
      films: []
    ),
    Planet(
      id: 41,
      name: "Tund",
      rotationPeriod: 48,
      orbitalPeriod: 1770,
      diameter: 12190,
      climate: "unknown",
      gravity: "unknown",
      terrain: "barren, ash",
      surfaceWater: nil,
      population: 0,
      residents: [
        50
      ],
      films: []
    ),
    Planet(
      id: 42,
      name: "Haruun Kal",
      rotationPeriod: 25,
      orbitalPeriod: 383,
      diameter: 10120,
      climate: "temperate",
      gravity: "0.98",
      terrain: "toxic cloudsea, plateaus, volcanoes",
      surfaceWater: nil,
      population: 705300,
      residents: [
        51
      ],
      films: []
    ),
    Planet(
      id: 43,
      name: "Cerea",
      rotationPeriod: 27,
      orbitalPeriod: 386,
      diameter: nil,
      climate: "temperate",
      gravity: "1",
      terrain: "verdant",
      surfaceWater: 20,
      population: 450000000,
      residents: [
        52
      ],
      films: []
    ),
    Planet(
      id: 44,
      name: "Glee Anselm",
      rotationPeriod: 33,
      orbitalPeriod: 206,
      diameter: 15600,
      climate: "tropical, temperate",
      gravity: "1",
      terrain: "lakes, islands, swamps, seas",
      surfaceWater: 80,
      population: 500000000,
      residents: [
        53
      ],
      films: []
    ),
    Planet(
      id: 45,
      name: "Iridonia",
      rotationPeriod: 29,
      orbitalPeriod: 413,
      diameter: nil,
      climate: "unknown",
      gravity: "unknown",
      terrain: "rocky canyons, acid pools",
      surfaceWater: nil,
      population: nil,
      residents: [
        54
      ],
      films: []
    ),
    Planet(
      id: 46,
      name: "Tholoth",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "unknown",
      gravity: "unknown",
      terrain: "unknown",
      surfaceWater: nil,
      population: nil,
      residents: [],
      films: []
    ),
    Planet(
      id: 47,
      name: "Iktotch",
      rotationPeriod: 22,
      orbitalPeriod: 481,
      diameter: nil,
      climate: "arid, rocky, windy",
      gravity: "1",
      terrain: "rocky",
      surfaceWater: nil,
      population: nil,
      residents: [
        56
      ],
      films: []
    ),
    Planet(
      id: 48,
      name: "Quermia",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "unknown",
      gravity: "unknown",
      terrain: "unknown",
      surfaceWater: nil,
      population: nil,
      residents: [
        57
      ],
      films: []
    ),
    Planet(
      id: 49,
      name: "Dorin",
      rotationPeriod: 22,
      orbitalPeriod: 409,
      diameter: 13400,
      climate: "temperate",
      gravity: "1",
      terrain: "unknown",
      surfaceWater: nil,
      population: nil,
      residents: [
        58
      ],
      films: []
    ),
    Planet(
      id: 50,
      name: "Champala",
      rotationPeriod: 27,
      orbitalPeriod: 318,
      diameter: nil,
      climate: "temperate",
      gravity: "1",
      terrain: "oceans, rainforests, plateaus",
      surfaceWater: nil,
      population: 3500000000,
      residents: [
        59
      ],
      films: []
    ),
    Planet(
      id: 51,
      name: "Mirial",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "unknown",
      gravity: "unknown",
      terrain: "deserts",
      surfaceWater: nil,
      population: nil,
      residents: [
        64,
        65
      ],
      films: []
    ),
    Planet(
      id: 52,
      name: "Serenno",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "unknown",
      gravity: "unknown",
      terrain: "rainforests, rivers, mountains",
      surfaceWater: nil,
      population: nil,
      residents: [
        67
      ],
      films: []
    ),
    Planet(
      id: 53,
      name: "Concord Dawn",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "unknown",
      gravity: "unknown",
      terrain: "jungles, forests, deserts",
      surfaceWater: nil,
      population: nil,
      residents: [
        69
      ],
      films: []
    ),
    Planet(
      id: 54,
      name: "Zolan",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "unknown",
      gravity: "unknown",
      terrain: "unknown",
      surfaceWater: nil,
      population: nil,
      residents: [
        70
      ],
      films: []
    ),
    Planet(
      id: 55,
      name: "Ojom",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "frigid",
      gravity: "unknown",
      terrain: "oceans, glaciers",
      surfaceWater: 100,
      population: 500000000,
      residents: [
        71
      ],
      films: []
    ),
    Planet(
      id: 56,
      name: "Skako",
      rotationPeriod: 27,
      orbitalPeriod: 384,
      diameter: nil,
      climate: "temperate",
      gravity: "1",
      terrain: "urban, vines",
      surfaceWater: nil,
      population: 500000000000,
      residents: [
        76
      ],
      films: []
    ),
    Planet(
      id: 57,
      name: "Muunilinst",
      rotationPeriod: 28,
      orbitalPeriod: 412,
      diameter: 13800,
      climate: "temperate",
      gravity: "1",
      terrain: "plains, forests, hills, mountains",
      surfaceWater: 25,
      population: 5000000000,
      residents: [
        77
      ],
      films: []
    ),
    Planet(
      id: 58,
      name: "Shili",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "temperate",
      gravity: "1",
      terrain: "cities, savannahs, seas, plains",
      surfaceWater: nil,
      population: nil,
      residents: [
        78
      ],
      films: []
    ),
    Planet(
      id: 59,
      name: "Kalee",
      rotationPeriod: 23,
      orbitalPeriod: 378,
      diameter: 13850,
      climate: "arid, temperate, tropical",
      gravity: "1",
      terrain: "rainforests, cliffs, canyons, seas",
      surfaceWater: nil,
      population: 4000000000,
      residents: [
        79
      ],
      films: []
    ),
    Planet(
      id: 60,
      name: "Umbara",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "unknown",
      gravity: "unknown",
      terrain: "unknown",
      surfaceWater: nil,
      population: nil,
      residents: [
        82
      ],
      films: []
    ),
    Planet(
      id: 1,
      name: "Tatooine",
      rotationPeriod: 23,
      orbitalPeriod: 304,
      diameter: 10465,
      climate: "arid",
      gravity: "1 standard",
      terrain: "desert",
      surfaceWater: 1,
      population: 200000,
      residents: [
        1,
        2,
        4,
        6,
        7,
        8,
        9,
        11,
        43,
        62
      ],
      films: [
        5,
        4,
        6,
        3,
        1
      ]
    ),
    Planet(
      id: 61,
      name: "Jakku",
      rotationPeriod: nil,
      orbitalPeriod: nil,
      diameter: nil,
      climate: "unknown",
      gravity: "unknown",
      terrain: "deserts",
      surfaceWater: nil,
      population: nil,
      residents: [],
      films: [
        7
      ]
    )
  ]
}