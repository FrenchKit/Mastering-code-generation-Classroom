//
//  ItemField.swift
//  CodeGenDemo
//
//  Copyright © 2019 Olivier Halligon. All rights reserved.
//

import Foundation

private func string<T>(_ value: T?) -> String {
    guard let value = value else { return "-" }
    return String(describing: value)
}

extension Item {
    // FIXME: sourcery, loop over every property of each case
    var allFields: KeyValuePairs<String, Any> {
        switch self {
        case .ship(let ship):
            return [
                "ship.name": ship.name,
                "ship.model": ship.model
            ]
        case .person(let person):
            return [
                "person.name": person.name,
                "person.height": string(person.height),
                "person.homeworld": person.homeworld.displayName ?? "?",
                "person.starships": person.starships.count,
                "person.films": person.films.count
            ]
        case .planet(let planet):
            return [
                "planet.name": planet.name,
                "planet.surfaceWater": string(planet.surfaceWater)
            ]
        case .film(let film):
            return [
                "film.title": film.title,
            ]
        }
    }
}
