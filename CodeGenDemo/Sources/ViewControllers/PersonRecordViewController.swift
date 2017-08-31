//
//  PersonRecordViewController.swift
//  CodeGenDemo
//
//  Created by Olivier Halligon on 17/09/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import UIKit

class PersonRecordViewController: UITableViewController {
  var personRef: Ref<Person>!
  var person: Person { return personRef.object }

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

  private static let sectionTitles = ["Person", "Address", "Phones"] // FIXME: SwiftGen L10n
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
      cell.valueLabel.text = person.address[propertyIndex: row]
    case 2:
      cell.titleLabel.text = person.phones[row].name
      cell.valueLabel.text = person.phones[row].model.rawValue
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
      prompt(person[propertyIndex: row]) { self.personRef.object[propertyIndex: row] = $0 }
    case 1:
      prompt(person.address[propertyIndex: row]) { self.personRef.object.address[propertyIndex: row] = $0 }
    case 2:
      // FIXME: SwiftGen storyboards - StoryboardScene.PersonRecord
      let phoneEditor = UIStoryboard(name: "PersonRecord", bundle: nil).instantiateViewController(withIdentifier: "PhoneEditor") as! PhoneEditorViewController
      phoneEditor.phone = person.phones[row]
      phoneEditor.onDismiss = { [weak self] newPhone in
        self?.personRef.object.phones[row] = newPhone
        self?.tableView.reloadData()
      }
      self.navigationController?.pushViewController(phoneEditor, animated: true)
    default: fatalError("Unreachable IndexPath")
    }
  }

  // MARK: Prompt

  func prompt(_ initialValue: String, completion: @escaping (String) -> Void) {
    // FIXME: SwiftGen L10n
    let alert = UIAlertController(title: "New value", message: nil, preferredStyle: .alert)
    alert.addTextField { $0.text = initialValue }
    alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
    alert.addAction(UIAlertAction(title: "OK", style: .default) { [weak self] _ in
      guard let newText = alert.textFields?.first?.text else { return }
      completion(newText)
      self?.tableView.reloadData()
    })

    self.present(alert, animated: true, completion: nil)
  }
}
