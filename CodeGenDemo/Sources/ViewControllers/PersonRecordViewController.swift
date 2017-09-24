//
//  PersonRecordViewController.swift
//  CodeGenDemo
//
//  Created by Olivier Halligon on 17/09/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import UIKit

class PersonRecordViewController: UITableViewController {
  var person: Person!

  override func numberOfSections(in tableView: UITableView) -> Int {
    return 3
  }

  override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    switch section {
    case 0: return Person.stringProperties.count
    case 1: return Address.stringProperties.count
    case 2: return person.phones.count
    default: return 0
    }
  }

  private static let sectionTitles = [
    L10n.Personrecord.Section.person,
    L10n.Personrecord.Section.address,
    L10n.Personrecord.Section.phones
  ]
  override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
    return PersonRecordViewController.sectionTitles[section]
  }

  override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: PersonRecordCell.identifier) as! PersonRecordCell
    let row = indexPath.row

    switch indexPath.section {
    case 0:
      cell.titleLabel.text = Person.stringProperties[row]
      cell.valueLabel.text = person[propertyIndex: row]
    case 1:
      cell.titleLabel.text = Address.stringProperties[row]
      cell.valueLabel.text = person.address?[propertyIndex: row]
    case 2:
      cell.titleLabel.text = person.phones[row].name
      cell.valueLabel.text = person.phones[row].modelEnum?.rawValue
    default:
      fatalError("Unreachable IndexPath")
    }

    return cell
  }

  override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    tableView.deselectRow(at: indexPath, animated: true)
    let row = indexPath.row

    switch indexPath.section {
    case 0:
      prompt(person[propertyIndex: row]) { self.person[propertyIndex: row] = $0 }
    case 1:
      prompt(person.address?[propertyIndex: row] ?? "") { self.person.address?[propertyIndex: row] = $0 }
    case 2:
      let phoneEditor = StoryboardScene.PersonRecord.phoneEditor.instantiate()
      phoneEditor.phone = person.phones[row]
      phoneEditor.onDismiss = { [weak self] newPhone in
        self?.person.phones[row] = newPhone
        self?.tableView.reloadData()
      }
      self.navigationController?.pushViewController(phoneEditor, animated: true)
    default: fatalError("Unreachable IndexPath")
    }
  }

  // MARK: Prompt

  func prompt(_ initialValue: String, completion: @escaping (String) -> Void) {
    let alert = UIAlertController(title: L10n.Personrecord.Edit.title, message: nil, preferredStyle: .alert)
    alert.addTextField { $0.text = initialValue }
    alert.addAction(UIAlertAction(title: L10n.Personrecord.Edit.cancel, style: .cancel, handler: nil))
    alert.addAction(UIAlertAction(title: L10n.Personrecord.Edit.ok, style: .default) { [weak self] _ in
      guard let newText = alert.textFields?.first?.text else { return }
      completion(newText)
      self?.tableView.reloadData()
    })

    self.present(alert, animated: true, completion: nil)
  }
}
