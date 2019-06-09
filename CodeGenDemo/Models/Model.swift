//
//  Model.swift
//  CodeGenDemo
//
//  Copyright © 2019 Olivier Halligon. All rights reserved.
//

protocol Model: CustomStringConvertible {
    var id: Int { get }
}

// MARK: ID wrapper with phantom type to reference model objects

struct ID<T: Model> {
    let id: Int
}

extension ID: Codable {
    init(coder decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        self.id = try container.decode(Int.self)
    }
    func encode(using encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(self.id)
    }
}

extension ID: ExpressibleByIntegerLiteral {
    init(integerLiteral value: Int) {
        self.id = value
    }
}


// sourcery – Generate all those extensions

extension ID where T == Ship {
    var displayName: String? {
        return ItemStore.shared[self]?.name
    }
}

extension ID where T == Person {
    var displayName: String? {
        return ItemStore.shared[self]?.name
    }
}

extension ID where T == Planet {
    var displayName: String? {
        return ItemStore.shared[self]?.name
    }
}

extension ID where T == Film {
    var displayName: String? {
        return ItemStore.shared[self]?.title
    }
}
