extension ItemStore {
  static let people: [Person] = [
  // From file: people
    Person(
      id: 1,
      name: "Luke Skywalker",
      height: 172,
      mass: 77,
      hairColor: "blond",
      skinColor: "fair",
      eyeColor: "blue",
      homeworld: 1,
      films: [
        2,
        6,
        3,
        1,
        7
      ],
      starships: []
    ),
    Person(
      id: 2,
      name: "C-3PO",
      height: 167,
      mass: 75,
      hairColor: "n/a",
      skinColor: "gold",
      eyeColor: "yellow",
      homeworld: 1,
      films: [
        2,
        5,
        4,
        6,
        3,
        1
      ],
      starships: []
    ),
    Person(
      id: 3,
      name: "R2-D2",
      height: 96,
      mass: 32,
      hairColor: "n/a",
      skinColor: "white, blue",
      eyeColor: "red",
      homeworld: 8,
      films: [
        2,
        5,
        4,
        6,
        3,
        1,
        7
      ],
      starships: []
    ),
    Person(
      id: 4,
      name: "Darth Vader",
      height: 202,
      mass: 136,
      hairColor: "none",
      skinColor: "white",
      eyeColor: "yellow",
      homeworld: 1,
      films: [
        2,
        6,
        3,
        1
      ],
      starships: []
    ),
    Person(
      id: 5,
      name: "Leia Organa",
      height: 150,
      mass: 49,
      hairColor: "brown",
      skinColor: "light",
      eyeColor: "brown",
      homeworld: 2,
      films: [
        2,
        6,
        3,
        1,
        7
      ],
      starships: []
    ),
    Person(
      id: 6,
      name: "Owen Lars",
      height: 178,
      mass: 120,
      hairColor: "brown, grey",
      skinColor: "light",
      eyeColor: "blue",
      homeworld: 1,
      films: [
        5,
        6,
        1
      ],
      starships: []
    ),
    Person(
      id: 7,
      name: "Beru Whitesun lars",
      height: 165,
      mass: 75,
      hairColor: "brown",
      skinColor: "light",
      eyeColor: "blue",
      homeworld: 1,
      films: [
        5,
        6,
        1
      ],
      starships: []
    ),
    Person(
      id: 8,
      name: "R5-D4",
      height: 97,
      mass: 32,
      hairColor: "n/a",
      skinColor: "white, red",
      eyeColor: "red",
      homeworld: 1,
      films: [
        1
      ],
      starships: []
    ),
    Person(
      id: 9,
      name: "Biggs Darklighter",
      height: 183,
      mass: 84,
      hairColor: "black",
      skinColor: "light",
      eyeColor: "brown",
      homeworld: 1,
      films: [
        1
      ],
      starships: []
    ),
    Person(
      id: 10,
      name: "Obi-Wan Kenobi",
      height: 182,
      mass: 77,
      hairColor: "auburn, white",
      skinColor: "fair",
      eyeColor: "blue-gray",
      homeworld: 20,
      films: [
        2,
        5,
        4,
        6,
        3,
        1
      ],
      starships: []
    ),
    Person(
      id: 11,
      name: "Anakin Skywalker",
      height: 188,
      mass: 84,
      hairColor: "blond",
      skinColor: "fair",
      eyeColor: "blue",
      homeworld: 1,
      films: [
        5,
        4,
        6
      ],
      starships: []
    ),
    Person(
      id: 12,
      name: "Wilhuff Tarkin",
      height: 180,
      mass: nil,
      hairColor: "auburn, grey",
      skinColor: "fair",
      eyeColor: "blue",
      homeworld: 21,
      films: [
        6,
        1
      ],
      starships: []
    ),
    Person(
      id: 13,
      name: "Chewbacca",
      height: 228,
      mass: 112,
      hairColor: "brown",
      skinColor: "unknown",
      eyeColor: "blue",
      homeworld: 14,
      films: [
        2,
        6,
        3,
        1,
        7
      ],
      starships: []
    ),
    Person(
      id: 14,
      name: "Han Solo",
      height: 180,
      mass: 80,
      hairColor: "brown",
      skinColor: "fair",
      eyeColor: "brown",
      homeworld: 22,
      films: [
        2,
        3,
        1,
        7
      ],
      starships: []
    ),
    Person(
      id: 15,
      name: "Greedo",
      height: 173,
      mass: 74,
      hairColor: "n/a",
      skinColor: "green",
      eyeColor: "black",
      homeworld: 23,
      films: [
        1
      ],
      starships: []
    ),
    Person(
      id: 16,
      name: "Jabba Desilijic Tiure",
      height: 175,
      mass: 1_358,
      hairColor: "n/a",
      skinColor: "green-tan, brown",
      eyeColor: "orange",
      homeworld: 24,
      films: [
        4,
        3,
        1
      ],
      starships: []
    ),
    Person(
      id: 18,
      name: "Wedge Antilles",
      height: 170,
      mass: 77,
      hairColor: "brown",
      skinColor: "fair",
      eyeColor: "hazel",
      homeworld: 22,
      films: [
        2,
        3,
        1
      ],
      starships: []
    ),
    Person(
      id: 19,
      name: "Jek Tono Porkins",
      height: 180,
      mass: 110,
      hairColor: "brown",
      skinColor: "fair",
      eyeColor: "blue",
      homeworld: 26,
      films: [
        1
      ],
      starships: []
    ),
    Person(
      id: 20,
      name: "Yoda",
      height: 66,
      mass: 17,
      hairColor: "white",
      skinColor: "green",
      eyeColor: "brown",
      homeworld: 28,
      films: [
        2,
        5,
        4,
        6,
        3
      ],
      starships: []
    ),
    Person(
      id: 21,
      name: "Palpatine",
      height: 170,
      mass: 75,
      hairColor: "grey",
      skinColor: "pale",
      eyeColor: "yellow",
      homeworld: 8,
      films: [
        2,
        5,
        4,
        6,
        3
      ],
      starships: []
    ),
    Person(
      id: 22,
      name: "Boba Fett",
      height: 183,
      mass: 78.2,
      hairColor: "black",
      skinColor: "fair",
      eyeColor: "brown",
      homeworld: 10,
      films: [
        2,
        5,
        3
      ],
      starships: []
    ),
    Person(
      id: 23,
      name: "IG-88",
      height: 200,
      mass: 140,
      hairColor: "none",
      skinColor: "metal",
      eyeColor: "red",
      homeworld: 28,
      films: [
        2
      ],
      starships: []
    ),
    Person(
      id: 24,
      name: "Bossk",
      height: 190,
      mass: 113,
      hairColor: "none",
      skinColor: "green",
      eyeColor: "red",
      homeworld: 29,
      films: [
        2
      ],
      starships: []
    ),
    Person(
      id: 25,
      name: "Lando Calrissian",
      height: 177,
      mass: 79,
      hairColor: "black",
      skinColor: "dark",
      eyeColor: "brown",
      homeworld: 30,
      films: [
        2,
        3
      ],
      starships: []
    ),
    Person(
      id: 26,
      name: "Lobot",
      height: 175,
      mass: 79,
      hairColor: "none",
      skinColor: "light",
      eyeColor: "blue",
      homeworld: 6,
      films: [
        2
      ],
      starships: []
    ),
    Person(
      id: 27,
      name: "Ackbar",
      height: 180,
      mass: 83,
      hairColor: "none",
      skinColor: "brown mottle",
      eyeColor: "orange",
      homeworld: 31,
      films: [
        3,
        7
      ],
      starships: []
    ),
    Person(
      id: 28,
      name: "Mon Mothma",
      height: 150,
      mass: nil,
      hairColor: "auburn",
      skinColor: "fair",
      eyeColor: "blue",
      homeworld: 32,
      films: [
        3
      ],
      starships: []
    ),
    Person(
      id: 29,
      name: "Arvel Crynyd",
      height: nil,
      mass: nil,
      hairColor: "brown",
      skinColor: "fair",
      eyeColor: "brown",
      homeworld: 28,
      films: [
        3
      ],
      starships: []
    ),
    Person(
      id: 30,
      name: "Wicket Systri Warrick",
      height: 88,
      mass: 20,
      hairColor: "brown",
      skinColor: "brown",
      eyeColor: "brown",
      homeworld: 7,
      films: [
        3
      ],
      starships: []
    ),
    Person(
      id: 31,
      name: "Nien Nunb",
      height: 160,
      mass: 68,
      hairColor: "none",
      skinColor: "grey",
      eyeColor: "black",
      homeworld: 33,
      films: [
        3
      ],
      starships: []
    ),
    Person(
      id: 32,
      name: "Qui-Gon Jinn",
      height: 193,
      mass: 89,
      hairColor: "brown",
      skinColor: "fair",
      eyeColor: "blue",
      homeworld: 28,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 33,
      name: "Nute Gunray",
      height: 191,
      mass: 90,
      hairColor: "none",
      skinColor: "mottled green",
      eyeColor: "red",
      homeworld: 18,
      films: [
        5,
        4,
        6
      ],
      starships: []
    ),
    Person(
      id: 34,
      name: "Finis Valorum",
      height: 170,
      mass: nil,
      hairColor: "blond",
      skinColor: "fair",
      eyeColor: "blue",
      homeworld: 9,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 36,
      name: "Jar Jar Binks",
      height: 196,
      mass: 66,
      hairColor: "none",
      skinColor: "orange",
      eyeColor: "orange",
      homeworld: 8,
      films: [
        5,
        4
      ],
      starships: []
    ),
    Person(
      id: 37,
      name: "Roos Tarpals",
      height: 224,
      mass: 82,
      hairColor: "none",
      skinColor: "grey",
      eyeColor: "orange",
      homeworld: 8,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 38,
      name: "Rugor Nass",
      height: 206,
      mass: nil,
      hairColor: "none",
      skinColor: "green",
      eyeColor: "orange",
      homeworld: 8,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 39,
      name: "Ric Olié",
      height: 183,
      mass: nil,
      hairColor: "brown",
      skinColor: "fair",
      eyeColor: "blue",
      homeworld: 8,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 40,
      name: "Watto",
      height: 137,
      mass: nil,
      hairColor: "black",
      skinColor: "blue, grey",
      eyeColor: "yellow",
      homeworld: 34,
      films: [
        5,
        4
      ],
      starships: []
    ),
    Person(
      id: 41,
      name: "Sebulba",
      height: 112,
      mass: 40,
      hairColor: "none",
      skinColor: "grey, red",
      eyeColor: "orange",
      homeworld: 35,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 42,
      name: "Quarsh Panaka",
      height: 183,
      mass: nil,
      hairColor: "black",
      skinColor: "dark",
      eyeColor: "brown",
      homeworld: 8,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 43,
      name: "Shmi Skywalker",
      height: 163,
      mass: nil,
      hairColor: "black",
      skinColor: "fair",
      eyeColor: "brown",
      homeworld: 1,
      films: [
        5,
        4
      ],
      starships: []
    ),
    Person(
      id: 44,
      name: "Darth Maul",
      height: 175,
      mass: 80,
      hairColor: "none",
      skinColor: "red",
      eyeColor: "yellow",
      homeworld: 36,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 45,
      name: "Bib Fortuna",
      height: 180,
      mass: nil,
      hairColor: "none",
      skinColor: "pale",
      eyeColor: "pink",
      homeworld: 37,
      films: [
        3
      ],
      starships: []
    ),
    Person(
      id: 46,
      name: "Ayla Secura",
      height: 178,
      mass: 55,
      hairColor: "none",
      skinColor: "blue",
      eyeColor: "hazel",
      homeworld: 37,
      films: [
        5,
        4,
        6
      ],
      starships: []
    ),
    Person(
      id: 48,
      name: "Dud Bolt",
      height: 94,
      mass: 45,
      hairColor: "none",
      skinColor: "blue, grey",
      eyeColor: "yellow",
      homeworld: 39,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 49,
      name: "Gasgano",
      height: 122,
      mass: nil,
      hairColor: "none",
      skinColor: "white, blue",
      eyeColor: "black",
      homeworld: 40,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 50,
      name: "Ben Quadinaros",
      height: 163,
      mass: 65,
      hairColor: "none",
      skinColor: "grey, green, yellow",
      eyeColor: "orange",
      homeworld: 41,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 51,
      name: "Mace Windu",
      height: 188,
      mass: 84,
      hairColor: "none",
      skinColor: "dark",
      eyeColor: "brown",
      homeworld: 42,
      films: [
        5,
        4,
        6
      ],
      starships: []
    ),
    Person(
      id: 52,
      name: "Ki-Adi-Mundi",
      height: 198,
      mass: 82,
      hairColor: "white",
      skinColor: "pale",
      eyeColor: "yellow",
      homeworld: 43,
      films: [
        5,
        4,
        6
      ],
      starships: []
    ),
    Person(
      id: 53,
      name: "Kit Fisto",
      height: 196,
      mass: 87,
      hairColor: "none",
      skinColor: "green",
      eyeColor: "black",
      homeworld: 44,
      films: [
        5,
        4,
        6
      ],
      starships: []
    ),
    Person(
      id: 54,
      name: "Eeth Koth",
      height: 171,
      mass: nil,
      hairColor: "black",
      skinColor: "brown",
      eyeColor: "brown",
      homeworld: 45,
      films: [
        4,
        6
      ],
      starships: []
    ),
    Person(
      id: 55,
      name: "Adi Gallia",
      height: 184,
      mass: 50,
      hairColor: "none",
      skinColor: "dark",
      eyeColor: "blue",
      homeworld: 9,
      films: [
        4,
        6
      ],
      starships: []
    ),
    Person(
      id: 56,
      name: "Saesee Tiin",
      height: 188,
      mass: nil,
      hairColor: "none",
      skinColor: "pale",
      eyeColor: "orange",
      homeworld: 47,
      films: [
        4,
        6
      ],
      starships: []
    ),
    Person(
      id: 57,
      name: "Yarael Poof",
      height: 264,
      mass: nil,
      hairColor: "none",
      skinColor: "white",
      eyeColor: "yellow",
      homeworld: 48,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 58,
      name: "Plo Koon",
      height: 188,
      mass: 80,
      hairColor: "none",
      skinColor: "orange",
      eyeColor: "black",
      homeworld: 49,
      films: [
        5,
        4,
        6
      ],
      starships: []
    ),
    Person(
      id: 59,
      name: "Mas Amedda",
      height: 196,
      mass: nil,
      hairColor: "none",
      skinColor: "blue",
      eyeColor: "blue",
      homeworld: 50,
      films: [
        5,
        4
      ],
      starships: []
    ),
    Person(
      id: 60,
      name: "Gregar Typho",
      height: 185,
      mass: 85,
      hairColor: "black",
      skinColor: "dark",
      eyeColor: "brown",
      homeworld: 8,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 61,
      name: "Cordé",
      height: 157,
      mass: nil,
      hairColor: "brown",
      skinColor: "light",
      eyeColor: "brown",
      homeworld: 8,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 62,
      name: "Cliegg Lars",
      height: 183,
      mass: nil,
      hairColor: "brown",
      skinColor: "fair",
      eyeColor: "blue",
      homeworld: 1,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 63,
      name: "Poggle the Lesser",
      height: 183,
      mass: 80,
      hairColor: "none",
      skinColor: "green",
      eyeColor: "yellow",
      homeworld: 11,
      films: [
        5,
        6
      ],
      starships: []
    ),
    Person(
      id: 64,
      name: "Luminara Unduli",
      height: 170,
      mass: 56.2,
      hairColor: "black",
      skinColor: "yellow",
      eyeColor: "blue",
      homeworld: 51,
      films: [
        5,
        6
      ],
      starships: []
    ),
    Person(
      id: 65,
      name: "Barriss Offee",
      height: 166,
      mass: 50,
      hairColor: "black",
      skinColor: "yellow",
      eyeColor: "blue",
      homeworld: 51,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 66,
      name: "Dormé",
      height: 165,
      mass: nil,
      hairColor: "brown",
      skinColor: "light",
      eyeColor: "brown",
      homeworld: 8,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 67,
      name: "Dooku",
      height: 193,
      mass: 80,
      hairColor: "white",
      skinColor: "fair",
      eyeColor: "brown",
      homeworld: 52,
      films: [
        5,
        6
      ],
      starships: []
    ),
    Person(
      id: 68,
      name: "Bail Prestor Organa",
      height: 191,
      mass: nil,
      hairColor: "black",
      skinColor: "tan",
      eyeColor: "brown",
      homeworld: 2,
      films: [
        5,
        6
      ],
      starships: []
    ),
    Person(
      id: 69,
      name: "Jango Fett",
      height: 183,
      mass: 79,
      hairColor: "black",
      skinColor: "tan",
      eyeColor: "brown",
      homeworld: 53,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 70,
      name: "Zam Wesell",
      height: 168,
      mass: 55,
      hairColor: "blonde",
      skinColor: "fair, green, yellow",
      eyeColor: "yellow",
      homeworld: 54,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 71,
      name: "Dexter Jettster",
      height: 198,
      mass: 102,
      hairColor: "none",
      skinColor: "brown",
      eyeColor: "yellow",
      homeworld: 55,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 72,
      name: "Lama Su",
      height: 229,
      mass: 88,
      hairColor: "none",
      skinColor: "grey",
      eyeColor: "black",
      homeworld: 10,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 73,
      name: "Taun We",
      height: 213,
      mass: nil,
      hairColor: "none",
      skinColor: "grey",
      eyeColor: "black",
      homeworld: 10,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 74,
      name: "Jocasta Nu",
      height: 167,
      mass: nil,
      hairColor: "white",
      skinColor: "fair",
      eyeColor: "blue",
      homeworld: 9,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 47,
      name: "Ratts Tyerell",
      height: 79,
      mass: 15,
      hairColor: "none",
      skinColor: "grey, blue",
      eyeColor: "unknown",
      homeworld: 38,
      films: [
        4
      ],
      starships: []
    ),
    Person(
      id: 75,
      name: "R4-P17",
      height: 96,
      mass: nil,
      hairColor: "none",
      skinColor: "silver, red",
      eyeColor: "red, blue",
      homeworld: 28,
      films: [
        5,
        6
      ],
      starships: []
    ),
    Person(
      id: 76,
      name: "Wat Tambor",
      height: 193,
      mass: 48,
      hairColor: "none",
      skinColor: "green, grey",
      eyeColor: "unknown",
      homeworld: 56,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 77,
      name: "San Hill",
      height: 191,
      mass: nil,
      hairColor: "none",
      skinColor: "grey",
      eyeColor: "gold",
      homeworld: 57,
      films: [
        5
      ],
      starships: []
    ),
    Person(
      id: 78,
      name: "Shaak Ti",
      height: 178,
      mass: 57,
      hairColor: "none",
      skinColor: "red, blue, white",
      eyeColor: "black",
      homeworld: 58,
      films: [
        5,
        6
      ],
      starships: []
    ),
    Person(
      id: 79,
      name: "Grievous",
      height: 216,
      mass: 159,
      hairColor: "none",
      skinColor: "brown, white",
      eyeColor: "green, yellow",
      homeworld: 59,
      films: [
        6
      ],
      starships: []
    ),
    Person(
      id: 80,
      name: "Tarfful",
      height: 234,
      mass: 136,
      hairColor: "brown",
      skinColor: "brown",
      eyeColor: "blue",
      homeworld: 14,
      films: [
        6
      ],
      starships: []
    ),
    Person(
      id: 81,
      name: "Raymus Antilles",
      height: 188,
      mass: 79,
      hairColor: "brown",
      skinColor: "light",
      eyeColor: "brown",
      homeworld: 2,
      films: [
        6,
        1
      ],
      starships: []
    ),
    Person(
      id: 82,
      name: "Sly Moore",
      height: 178,
      mass: 48,
      hairColor: "none",
      skinColor: "pale",
      eyeColor: "white",
      homeworld: 60,
      films: [
        5,
        6
      ],
      starships: []
    ),
    Person(
      id: 83,
      name: "Tion Medon",
      height: 206,
      mass: 80,
      hairColor: "none",
      skinColor: "grey",
      eyeColor: "black",
      homeworld: 12,
      films: [
        6
      ],
      starships: []
    ),
    Person(
      id: 84,
      name: "Finn",
      height: nil,
      mass: nil,
      hairColor: "black",
      skinColor: "dark",
      eyeColor: "dark",
      homeworld: 28,
      films: [
        7
      ],
      starships: []
    ),
    Person(
      id: 85,
      name: "Rey",
      height: nil,
      mass: nil,
      hairColor: "brown",
      skinColor: "light",
      eyeColor: "hazel",
      homeworld: 28,
      films: [
        7
      ],
      starships: []
    ),
    Person(
      id: 86,
      name: "Poe Dameron",
      height: nil,
      mass: nil,
      hairColor: "brown",
      skinColor: "light",
      eyeColor: "brown",
      homeworld: 28,
      films: [
        7
      ],
      starships: []
    ),
    Person(
      id: 87,
      name: "BB8",
      height: nil,
      mass: nil,
      hairColor: "none",
      skinColor: "none",
      eyeColor: "black",
      homeworld: 28,
      films: [
        7
      ],
      starships: []
    ),
    Person(
      id: 88,
      name: "Captain Phasma",
      height: nil,
      mass: nil,
      hairColor: "unknown",
      skinColor: "unknown",
      eyeColor: "unknown",
      homeworld: 28,
      films: [
        7
      ],
      starships: []
    ),
    Person(
      id: 35,
      name: "Padmé Amidala",
      height: 165,
      mass: 45,
      hairColor: "brown",
      skinColor: "light",
      eyeColor: "brown",
      homeworld: 8,
      films: [
        5,
        4,
        6
      ],
      starships: []
    )
  ]
}