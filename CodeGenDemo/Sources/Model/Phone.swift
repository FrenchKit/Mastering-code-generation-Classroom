//
//  Phone.swift
//  CodeGenDemo
//
//  Created by Olivier HALLIGON on 31/08/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import Foundation

// sourcery: AutoJSONDeserializable
struct Phone: AutoEquatable, AutoHashable {
  var model: PhoneModel
  var name: String
}
