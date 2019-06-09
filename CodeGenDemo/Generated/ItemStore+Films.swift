extension ItemStore {
  static let films: [Film] = [
  // From file: films
    Film(
      id: 1,
      episodeID: 4,
      title: "A New Hope",
      openingCrawl: """
        It is a period of civil war.
        Rebel spaceships, striking
        from a hidden base, have won
        their first victory against
        the evil Galactic Empire.
        During the battle, Rebel
        spies managed to steal secret
        plans to the Empire's
        ultimate weapon, the DEATH
        STAR, an armored space
        station with enough power
        to destroy an entire planet.
        Pursued by the Empire's
        sinister agents, Princess
        Leia races home aboard her
        starship, custodian of the
        stolen plans that can save her
        people and restore
        freedom to the galaxy....
        """,
      director: "George Lucas",
      producer: "Gary Kurtz, Rick McCallum",
      releaseDate: "1977-05-25",
      characters: [
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        12,
        13,
        14,
        15,
        16,
        18,
        19,
        81
      ],
      planets: [
        2,
        3,
        1
      ],
      starships: [
        2,
        3,
        5,
        9,
        10,
        11,
        12,
        13
      ]
    ),
    Film(
      id: 5,
      episodeID: 2,
      title: "Attack of the Clones",
      openingCrawl: """
        There is unrest in the Galactic
        Senate. Several thousand solar
        systems have declared their
        intentions to leave the Republic.
        This separatist movement,
        under the leadership of the
        mysterious Count Dooku, has
        made it difficult for the limited
        number of Jedi Knights to maintain 
        peace and order in the galaxy.
        Senator Amidala, the former
        Queen of Naboo, is returning
        to the Galactic Senate to vote
        on the critical issue of creating
        an ARMY OF THE REPUBLIC
        to assist the overwhelmed
        Jedi....
        """,
      director: "George Lucas",
      producer: "Rick McCallum",
      releaseDate: "2002-05-16",
      characters: [
        2,
        3,
        6,
        7,
        10,
        11,
        20,
        21,
        22,
        33,
        36,
        40,
        43,
        46,
        51,
        52,
        53,
        58,
        59,
        60,
        61,
        62,
        63,
        64,
        65,
        66,
        67,
        68,
        69,
        70,
        71,
        72,
        73,
        74,
        75,
        76,
        77,
        78,
        82,
        35
      ],
      planets: [
        8,
        9,
        10,
        11,
        1
      ],
      starships: [
        21,
        39,
        43,
        47,
        48,
        49,
        32,
        52,
        58
      ]
    ),
    Film(
      id: 4,
      episodeID: 1,
      title: "The Phantom Menace",
      openingCrawl: """
        Turmoil has engulfed the
        Galactic Republic. The taxation
        of trade routes to outlying star
        systems is in dispute.
        Hoping to resolve the matter
        with a blockade of deadly
        battleships, the greedy Trade
        Federation has stopped all
        shipping to the small planet
        of Naboo.
        While the Congress of the
        Republic endlessly debates
        this alarming chain of events,
        the Supreme Chancellor has
        secretly dispatched two Jedi
        Knights, the guardians of
        peace and justice in the
        galaxy, to settle the conflict....
        """,
      director: "George Lucas",
      producer: "Rick McCallum",
      releaseDate: "1999-05-19",
      characters: [
        2,
        3,
        10,
        11,
        16,
        20,
        21,
        32,
        33,
        34,
        36,
        37,
        38,
        39,
        40,
        41,
        42,
        43,
        44,
        46,
        48,
        49,
        50,
        51,
        52,
        53,
        54,
        55,
        56,
        57,
        58,
        59,
        47,
        35
      ],
      planets: [
        8,
        9,
        1
      ],
      starships: [
        40,
        41,
        31,
        32,
        39
      ]
    ),
    Film(
      id: 6,
      episodeID: 3,
      title: "Revenge of the Sith",
      openingCrawl: """
        War! The Republic is crumbling
        under attacks by the ruthless
        Sith Lord, Count Dooku.
        There are heroes on both sides.
        Evil is everywhere.
        In a stunning move, the
        fiendish droid leader, General
        Grievous, has swept into the
        Republic capital and kidnapped
        Chancellor Palpatine, leader of
        the Galactic Senate.
        As the Separatist Droid Army
        attempts to flee the besieged
        capital with their valuable
        hostage, two Jedi Knights lead a
        desperate mission to rescue the
        captive Chancellor....
        """,
      director: "George Lucas",
      producer: "Rick McCallum",
      releaseDate: "2005-05-19",
      characters: [
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        10,
        11,
        12,
        13,
        20,
        21,
        33,
        46,
        51,
        52,
        53,
        54,
        55,
        56,
        58,
        63,
        64,
        67,
        68,
        75,
        78,
        79,
        80,
        81,
        82,
        83,
        35
      ],
      planets: [
        2,
        5,
        8,
        9,
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        1
      ],
      starships: [
        48,
        59,
        61,
        32,
        63,
        64,
        65,
        66,
        74,
        75,
        2,
        68
      ]
    ),
    Film(
      id: 3,
      episodeID: 6,
      title: "Return of the Jedi",
      openingCrawl: """
        Luke Skywalker has returned to
        his home planet of Tatooine in
        an attempt to rescue his
        friend Han Solo from the
        clutches of the vile gangster
        Jabba the Hutt.
        Little does Luke know that the
        GALACTIC EMPIRE has secretly
        begun construction on a new
        armored space station even
        more powerful than the first
        dreaded Death Star.
        When completed, this ultimate
        weapon will spell certain doom
        for the small band of rebels
        struggling to restore freedom
        to the galaxy...
        """,
      director: "Richard Marquand",
      producer: "Howard G. Kazanjian, George Lucas, Rick McCallum",
      releaseDate: "1983-05-25",
      characters: [
        1,
        2,
        3,
        4,
        5,
        10,
        13,
        14,
        16,
        18,
        20,
        21,
        22,
        25,
        27,
        28,
        29,
        30,
        31,
        45
      ],
      planets: [
        5,
        7,
        8,
        9,
        1
      ],
      starships: [
        15,
        10,
        11,
        12,
        22,
        23,
        27,
        28,
        29,
        3,
        17,
        2
      ]
    ),
    Film(
      id: 2,
      episodeID: 5,
      title: "The Empire Strikes Back",
      openingCrawl: """
        It is a dark time for the
        Rebellion. Although the Death
        Star has been destroyed,
        Imperial troops have driven the
        Rebel forces from their hidden
        base and pursued them across
        the galaxy.
        Evading the dreaded Imperial
        Starfleet, a group of freedom
        fighters led by Luke Skywalker
        has established a new secret
        base on the remote ice world
        of Hoth.
        The evil lord Darth Vader,
        obsessed with finding young
        Skywalker, has dispatched
        thousands of remote probes into
        the far reaches of space....
        """,
      director: "Irvin Kershner",
      producer: "Gary Kurtz, Rick McCallum",
      releaseDate: "1980-05-17",
      characters: [
        1,
        2,
        3,
        4,
        5,
        10,
        13,
        14,
        18,
        20,
        21,
        22,
        23,
        24,
        25,
        26
      ],
      planets: [
        4,
        5,
        6,
        27
      ],
      starships: [
        15,
        10,
        11,
        12,
        21,
        22,
        23,
        3,
        17
      ]
    ),
    Film(
      id: 7,
      episodeID: 7,
      title: "The Force Awakens",
      openingCrawl: """
        Luke Skywalker has vanished.
        In his absence, the sinister
        FIRST ORDER has risen from
        the ashes of the Empire
        and will not rest until
        Skywalker, the last Jedi,
        has been destroyed.
        With the support of the
        REPUBLIC, General Leia Organa
        leads a brave RESISTANCE.
        She is desperate to find her
        brother Luke and gain his
        help in restoring peace and
        justice to the galaxy.
        Leia has sent her most daring
        pilot on a secret mission
        to Jakku, where an old ally
        has discovered a clue to
        Luke's whereabouts....
        """,
      director: "J. J. Abrams",
      producer: "Kathleen Kennedy, J. J. Abrams, Bryan Burk",
      releaseDate: "2015-12-11",
      characters: [
        1,
        3,
        5,
        13,
        14,
        27,
        84,
        85,
        86,
        87,
        88
      ],
      planets: [
        61
      ],
      starships: [
        77,
        10
      ]
    )
  ]
}