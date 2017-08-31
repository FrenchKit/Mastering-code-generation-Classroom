//
//  PersonRecordCell.swift
//  CodeGenDemo
//
//  Created by Olivier Halligon on 17/09/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import UIKit

class PersonRecordCell: UITableViewCell {
  static let identifier = "PersonRecordCell"

  @IBOutlet weak var titleLabel: UILabel! {
    didSet {
      // titleLabel.font = … // FIXME: SwiftGen fonts - FontFamily.…
    }
  }

  @IBOutlet weak var valueLabel: UILabel! {
    didSet {
      // valueLabel.font = … // FIXME: SwiftGen fonts - FontFamily.…
    }
  }
}
