//
//  ItemField.swift
//  CodeGenDemo
//
//  Copyright © 2019 Olivier Halligon. All rights reserved.
//

import Foundation

// FIXME: sourcery – generate from all Models

class ItemStore {
  // Singletons are bad. Kids, don't do this at home (But hey, this is just a demo)
  static let shared = ItemStore()

  let items: [Item]

  private init() {
    self.items = [
      ItemStore.people.map { .person($0) },
      ItemStore.ships.map { .ship($0) },
      ItemStore.planets.map { .planet($0) },
      ItemStore.films.map { .film($0) }
    ].flatMap({$0}).sorted(by: { $0.name < $1.name })
  }
}

// FIXME: sourcery – Generate all subscripts
extension ItemStore {
  subscript(id: ID<Person>) -> Person? {
    for case .person(let person) in self.items where person.id == id.id {
      return person
    }
    return nil
  }

  subscript(id: ID<Ship>) -> Ship? {
    for case .ship(let ship) in self.items where ship.id == id.id {
      return ship
    }
    return nil
  }

  subscript(id: ID<Planet>) -> Planet? {
    for case .planet(let planet) in self.items where planet.id == id.id {
      return planet
    }
    return nil
  }

  subscript(id: ID<Film>) -> Film? {
    for case .film(let film) in self.items where film.id == id.id {
      return film
    }
    return nil
  }
}

// FIXME: sourcery – Generate all filters based on list of types conforming to Model
extension ItemStore {
  static let filters: KeyValuePairs<String, (Item) -> Bool> = [
    // FIXME: swiftgen strings
    "filters.all": { _ in true },
    "filters.ships": { guard case .ship = $0 else { return false }; return true },
    "filters.persons": { guard case .person = $0 else { return false }; return true },
    "filters.planets": { guard case .planet = $0 else { return false }; return true },
    "filters.films": { guard case .film = $0 else { return false }; return true }
  ]
}
