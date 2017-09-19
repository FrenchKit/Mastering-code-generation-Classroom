//
//  Address.swift
//  CodeGenDemo
//
//  Created by Olivier HALLIGON on 31/08/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import Foundation

// sourcery: AutoJSONDeserializable
struct Address: AutoStringProperties {
  var street: String
  var city: String
  var state: String
}
