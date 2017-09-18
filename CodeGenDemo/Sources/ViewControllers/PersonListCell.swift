//
//  ListCell.swift
//  CodeGenDemo
//
//  Created by Olivier Halligon on 17/09/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import UIKit

class PersonListCell: UITableViewCell {
  static let identifier = "PersonListCell"

  @IBOutlet weak var nameLabel: UILabel! {
    didSet {
       nameLabel.font = FontFamily.Avenir.medium.font(size: 14)
    }
  }

  @IBOutlet weak var phoneModelLabel: UILabel! {
    didSet {
       phoneModelLabel.font = FontFamily.Avenir.lightOblique.font(size: 12)
    }
  }
}
