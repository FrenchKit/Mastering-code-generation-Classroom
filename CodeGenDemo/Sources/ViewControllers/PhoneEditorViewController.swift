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

    let row = phone.modelEnum.flatMap({ PhoneModel.allCases.index(of: $0) }) ?? 0
    self.phoneModelPicker.selectRow(row, inComponent: 0, animated: false)
    self.phoneNameField.text = phone.name

    self.phoneModelTitleLabel.text = L10n.Phoneeditor.Title.model
    self.phoneModelTitleLabel.font = FontFamily.Avenir.medium.font(size: 12)
    self.phoneModelTitleLabel.textColor = ColorName.sectionTitle.color

    self.phoneNameLabel.text = L10n.Phoneeditor.Title.name
    self.phoneNameLabel.font = FontFamily.Avenir.medium.font(size: 12)
    self.phoneNameLabel.textColor = ColorName.sectionTitle.color

    self.randomButton.setTitle(L10n.Phoneeditor.Random.button, for: .normal)
  }

  @IBAction func randomAction(_ sender: UIButton) {
    rollingImageViews.forEach { iv in
      iv.animationImages = Asset.allImages.map { $0.image }
      iv.animationDuration = 0.05 + Double(arc4random_uniform(UInt32(20))) / 20.0
      iv.isHidden = false
      self.phoneNameField.isEnabled = false
      iv.startAnimating()
    }

    DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(2)) { [weak self] in
      let proposals = [
        L10n.Phoneeditor.Random.choice0,
        L10n.Phoneeditor.Random.choice1,
        L10n.Phoneeditor.Random.choice2,
        L10n.Phoneeditor.Random.choice3,
      ]
      let pIdx = Int(arc4random_uniform(UInt32(proposals.count)))
      let num = Int(arc4random_uniform(UInt32(200)))
      self?.phone.name = L10n.Phoneeditor.Random.format(proposals[pIdx], num)
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
    phone.modelEnum = PhoneModel.allCases[row]
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
