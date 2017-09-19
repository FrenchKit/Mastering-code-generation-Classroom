//
//  Person.swift
//  CodeGenDemo
//
//  Created by Olivier HALLIGON on 31/08/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import Foundation

// sourcery: AutoJSONDeserializable
struct Person: AutoStringProperties {
  var firstName: String
  var lastName: String
  var address: Address
  var phones: [Phone]
}
