//
//  DetailViewController.swift
//  CodeGenDemo
//
//  Copyright © 2019 Olivier Halligon. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var descriptionTextView: UITextView!
    @IBOutlet weak var tableView: UITableView?
    @IBOutlet weak var jsonTextView: UITextView?

    var item: Item? {
        didSet {
            self.tableView?.reloadData()
            update()
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // swiftgen strings
        self.title = NSLocalizedString("detail.title", comment: "")

        // swiftgen fonts
        // as you can see at runtime, the font file name doesn't seem to be the right thing to use, but SwiftGen will help us fix that.
        descriptionTextView.font = UIFont(name: "SFDistantGalaxyAlternate-Italic", size: 14)
        
        update()
    }

    private func update() {
        guard let jsonTextView = jsonTextView, let descriptionTextView = descriptionTextView else { return }
        guard let item = item else {
            descriptionTextView.text = "<nil>"
            jsonTextView.text = "<nil>"
            return
        }

        // Show description on top
        descriptionTextView.text = item.description

        // Dump JSON
        let encoder = JSONEncoder()
        encoder.outputFormatting = .prettyPrinted
        do {
            let data = try encoder.encode(item)
            let string = String(data: data, encoding: .utf8)
            jsonTextView.text = (string ?? "<nil>")
        } catch {
            jsonTextView.text = "Failed to dump item: \(error)"
        }
    }
}


extension DetailViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return item?.allFields.count ?? 0
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let item = item else { return UITableViewCell() }

        let field = item.allFields[indexPath.row]
        let label = NSLocalizedString(field.key, comment: "")
        let value = field.value

        let cell = tableView.dequeueReusableCell(withIdentifier: "FieldCell", for: indexPath)

        cell.textLabel?.text = label
        // FIXME: swiftgen assets
        cell.textLabel?.textColor = UIColor(named: "Colors/title")
        // FIXME: swiftgen fonts
        cell.textLabel?.font = UIFont(name: "SFDistantGalaxyAlternate", size: 12)
        cell.textLabel?.numberOfLines = 2

        cell.detailTextLabel?.text = String(describing: value)
        // FIXME: swiftgen assets
        cell.detailTextLabel?.textColor = UIColor(named: "Colors/text")
        // FIXME: swiftgen fonts
        cell.detailTextLabel?.font = UIFont(name: "SFDistantGalaxyAlternate", size: 17)

        return cell
    }
}
