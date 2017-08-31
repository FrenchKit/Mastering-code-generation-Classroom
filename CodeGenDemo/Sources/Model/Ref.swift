//
//  Ref.swift
//  CodeGenDemo
//
//  Created by Olivier Halligon on 17/09/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import Foundation

class Ref<T> {
  var object: T
  init(object: T) {
    self.object = object
  }
}
