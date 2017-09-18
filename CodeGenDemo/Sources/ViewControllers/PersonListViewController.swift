//
//  ViewController.swift
//  CodeGenDemo
//
//  Created by Olivier HALLIGON on 31/08/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import UIKit

class PersonListViewController: UITableViewController {

  private var dataSource: [Ref<Person>] = [] {
    didSet { tableView.reloadData() }
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.

    // FIXME: Sourcery AutoJSONDeserializable
    let p1 = Person(
      firstName: "John",
      lastName: "Appleseed",
      address: Address(street: "1, Infinite Loop", city: "Cupertino", state: "California"),
      phones: [Phone(model: .iPhone7, name: "My Phone")]
    )
    let p2 = Person(
      firstName: "Tim",
      lastName: "Cook",
      address: Address(street: "1, Apple Park", city: "Cupertino", state: "California"),
      phones: [
        Phone(model: .iPhone7Plus, name: "My Precious"),
        Phone(model: .iPhone5s, name: "Oldie")
      ]
    )

    dataSource = [p1, p2].map { Ref(object: $0) }

    let dupes = UIBarButtonItem(barButtonSystemItem: .action, target: self, action: #selector(findDupes))
    self.navigationItem.rightBarButtonItem = dupes
  }

  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    self.tableView.reloadData()
  }

  // MARK: UITableView

  override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return dataSource.count
  }

  override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: PersonListCell.identifier) as! PersonListCell
    let p = dataSource[indexPath.row].object
    cell.nameLabel.text = "\(p.firstName) \(p.lastName)"
    if p.phones.count == 1, let phone = p.phones.first {
      cell.phoneModelLabel.text = phone.name
    } else {
      cell.phoneModelLabel.text = L10n.Personlist.Phones.count(p.phones.count)
    }
    return cell
  }

  override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    let vc = StoryboardScene.PersonRecord.initialScene.instantiate()
    vc.personRef = dataSource[indexPath.row]
    self.navigationController?.pushViewController(vc, animated: true)
  }

  // MARK: Actions

  @objc
  func findDupes() {
    let allPhones: [Phone] = self.dataSource.reduce([]) { (acc, personRef) -> [Phone] in
      return acc + personRef.object.phones
    }
    // FIXME: Sourcery AutoEquatable+AutoHashable
    let set = allPhones // Set<Phone>(allPhones)
    let alert = UIAlertController(title: L10n.Personlist.Dupes.title,
                                  message: L10n.Personlist.Dupes.message(set.count, allPhones.count), preferredStyle: .alert)
    alert.addAction(UIAlertAction(title: L10n.Personlist.Dupes.button, style: .default, handler: nil))
    self.present(alert, animated: true, completion: nil)
  }
}

