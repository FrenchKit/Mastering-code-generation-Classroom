//
//  PhoneModel.swift
//  CodeGenDemo
//
//  Created by Olivier HALLIGON on 31/08/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

enum PhoneModel: String {
  case iPhone, iPhone3G, iPhone3GS
  case iPhone4, iPhone4s
  case iPhone5, iPhone5c, iPhone5s
  case iPhoneSE
  case iPhone6, iPhone6Plus
  case iPhone6s, iPhone6sPlus
  case iPhone7, iPhone7Plus
  // case iPhone8, iPhone8Plus, iPhoneX
}

// FIXME: Sourcery: AutoCases
extension PhoneModel {
  static let allCases: [PhoneModel] = [
    .iPhone, .iPhone3G, .iPhone3GS,
    .iPhone4, .iPhone4s,
    .iPhone5, .iPhone5c, .iPhone5s,
    .iPhoneSE,
    .iPhone6, .iPhone6Plus,
    .iPhone6s, .iPhone6sPlus,
    .iPhone7, .iPhone7Plus,
  ]
}
