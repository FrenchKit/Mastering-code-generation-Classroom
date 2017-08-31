//
//  Person.swift
//  CodeGenDemo
//
//  Created by Olivier HALLIGON on 31/08/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import Foundation

// FIXME: sourcery: AutoJSONDeserializable
struct Person {
  var firstName: String
  var lastName: String
  var address: Address
  var phones: [Phone]
}

// FIXME: Sourcery (Custom template)
extension Person {
  static let stringProperties: [String] = [
    // FIXME: SwiftGen L10n
    NSLocalizedString("Person.firstName", comment: ""),
    NSLocalizedString("Person.lastName", comment: ""),
  ]

  subscript(propertyIndex idx: Int) -> String {
    get {
      switch idx {
      case 0: return self.firstName
      case 1: return self.lastName
      default: fatalError("Out of bounds")
      }
    }
    set {
      switch idx {
      case 0: self.firstName = newValue
      case 1: self.lastName = newValue
      default: fatalError("Out of bounds")
      }
    }
  }
}
