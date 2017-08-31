//
//  PhoneEditorViewController.swift
//  CodeGenDemo
//
//  Created by Olivier Halligon on 17/09/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import UIKit

class PhoneEditorViewController: UIViewController {
  var phone: Phone!
  var onDismiss: (Phone!) -> Void = { _ in }

  @IBOutlet weak var phoneModelTitleLabel: UILabel!
  @IBOutlet weak var phoneModelPicker: UIPickerView!
  @IBOutlet weak var phoneNameLabel: UILabel!
  @IBOutlet weak var phoneNameField: UITextField!
  @IBOutlet weak var randomButton: UIButton!
  @IBOutlet var rollingImageViews: [UIImageView]!

  override func viewDidLoad() {
    super.viewDidLoad()

    let row = PhoneModel.allCases.index(of: phone.model) ?? 0
    self.phoneModelPicker.selectRow(row, inComponent: 0, animated: false)
    self.phoneNameField.text = phone.name

    self.phoneModelTitleLabel.text = "Pick a Phone Model" // FIXME: SwiftGen L10n
    self.phoneModelTitleLabel.font = UIFont(name: "Avenir", size: 12) // FIXME: SwiftGen Fonts - FontFamily.…
    self.phoneModelTitleLabel.textColor = UIColor.blue // FIXME: SwiftGen Colors - Color.…

    self.phoneNameLabel.text = "Phone Name" // FIXME: SwiftGen L10n
    self.phoneNameLabel.font = UIFont(name: "Avenir", size: 12) // FIXME: SwiftGen Fonts - FontFamily.…
    self.phoneNameLabel.textColor = UIColor.blue // FIXME: SwiftGen Colors - Color.…

    self.randomButton.setTitle("Random", for: .normal) // FIXME: SwiftGen L10n
  }

  @IBAction func randomAction(_ sender: UIButton) {
    rollingImageViews.forEach { iv in
      // FIXME: SwiftGen xcassets - Asset.…
      iv.animationImages = [
        UIImage(named: "Fruits/Exotic/Banana")!,
        UIImage(named: "Fruits/Exotic/Mango")!,
        UIImage(named: "Fruits/Round/Apple")!,
        UIImage(named: "Fruits/Round/Apricot")!,
        UIImage(named: "Fruits/Round/Double/Cherry")!,
      ]
      iv.animationDuration = 0.05 + Double(arc4random_uniform(UInt32(20))) / 20.0
      iv.isHidden = false
      self.phoneNameField.isEnabled = false
      iv.startAnimating()
    }

    DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(2)) { [weak self] in
      let proposals = ["My Phone", "My Awesome Phone", "iPhone", "Precious"] // FIXME: SwiftGen L10n
      let pIdx = Int(arc4random_uniform(UInt32(proposals.count)))
      let num = Int(arc4random_uniform(UInt32(200)))
      let format = NSLocalizedString("PhoneEditor.random.format", comment: "") // FIXME: SwiftGen L10n format
      self?.phone.name = String(format: format, proposals[pIdx], num) // FIXME: SwiftGen L10n format
      self?.phoneNameField.text = self?.phone.name
      self?.rollingImageViews.forEach { iv in
        iv.stopAnimating()
        iv.isHidden = true
        self?.phoneNameField.isEnabled = true
      }
    }
  }

  override func viewDidDisappear(_ animated: Bool) {
    super.viewDidDisappear(animated)
    self.onDismiss(self.phone)
  }
}

extension PhoneEditorViewController: UIPickerViewDataSource, UIPickerViewDelegate {
  func numberOfComponents(in pickerView: UIPickerView) -> Int {
    return 1
  }

  func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    return PhoneModel.allCases.count
  }

  func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
    return PhoneModel.allCases[row].rawValue
  }

  func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    phone.model = PhoneModel.allCases[row]
  }
}

extension PhoneEditorViewController: UITextFieldDelegate {
  func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    textField.resignFirstResponder()
    return false
  }

  func textFieldDidEndEditing(_ textField: UITextField) {
    self.phone.name = textField.text ?? ""
  }
}
