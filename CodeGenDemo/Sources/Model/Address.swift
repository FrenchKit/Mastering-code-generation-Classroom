//
//  Address.swift
//  CodeGenDemo
//
//  Created by Olivier HALLIGON on 31/08/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import Foundation

// sourcery: AutoJSONDeserializable
struct Address {
  var street: String
  var city: String
  var state: String
}


// FIXME: Sourcery (Custom template)
extension Address {
  static let stringProperties: [String] = [
    L10n.Address.street,
    L10n.Address.city,
    L10n.Address.state,
  ]
  
  subscript(propertyIndex idx: Int) -> String {
    get {
      switch idx {
      case 0: return self.street
      case 1: return self.city
      case 2: return self.state
      default: fatalError("Out of bounds")
      }
    }
    set {
      switch idx {
      case 0: self.street = newValue
      case 1: self.city = newValue
      case 2: self.state = newValue
      default: fatalError("Out of bounds")
      }
    }
  }
}
