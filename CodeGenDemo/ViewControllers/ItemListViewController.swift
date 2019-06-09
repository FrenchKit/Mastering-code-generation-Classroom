//
//  MasterViewController.swift
//  CodeGenDemo
//
//  Copyright © 2019 Olivier Halligon. All rights reserved.
//

import UIKit

class ItemListViewController: UIViewController {
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet var tableView: UITableView!

    private var welcomeScreenPresented: Bool = false

    override func viewDidLoad() {
        // FIXME: swiftgen strings
        self.title = NSLocalizedString("list.title", comment: "")

        // Configure the segments
        self.segmentedControl?.removeAllSegments()
        for (index, filter) in ItemStore.filters.enumerated() {
            self.segmentedControl?.insertSegment(
                withTitle: NSLocalizedString(filter.key, comment: ""),
                at: index,
                animated: false
            )
        }
        self.segmentedControl.selectedSegmentIndex = 0
    }

    override func viewWillAppear(_ animated: Bool) {
        if let row = self.tableView?.indexPathForSelectedRow {
            self.tableView?.deselectRow(at: row, animated: false)
        }
        super.viewWillAppear(animated)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        if !welcomeScreenPresented {
            presentWelcomeScreen()
            welcomeScreenPresented = true
        }
    }

    @IBAction
    private func presentWelcomeScreen() {
        // FIXME: swiftgen storyboards
        let welcomeStoryboard = UIStoryboard(name: "Welcome", bundle: nil)
        let welcomeVC = welcomeStoryboard.instantiateInitialViewController() as! WelcomeViewController
        welcomeVC.modalTransitionStyle = .flipHorizontal

        self.present(welcomeVC, animated:true)
    }

    @IBAction
    private func segmentChanged(_ sender: UISegmentedControl) {
        self.tableView.reloadData()
        self.tableView.scrollToRow(at: IndexPath(row: 0, section: 0), at: .top, animated: false)
    }
}

extension ItemListViewController: UITableViewDelegate, UITableViewDataSource {
    // MARK: - Table View

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ItemStore.shared.items.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ItemCell", for: indexPath)

        let item = ItemStore.shared.items[indexPath.row]
        cell.imageView?.image = item.image
        cell.textLabel?.text = item.name
        // FIXME: swiftgen assets
        cell.textLabel?.textColor = UIColor(named: "Colors/text")
        // FIXME: swiftgen fonts
        cell.textLabel?.font = UIFont(name: "SFDistantGalaxy", size: 17)
        return cell
    }

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        let item = ItemStore.shared.items[indexPath.row]
        let filter = ItemStore.filters[segmentedControl.selectedSegmentIndex].value
        return filter(item) ? tableView.rowHeight : 0.0
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // FIXME: swiftgen storyboards
        let detailStoryboard = UIStoryboard(name: "ItemList", bundle: nil)
        let detailVC = detailStoryboard.instantiateViewController(withIdentifier: "Details") as! DetailViewController
        detailVC.item = ItemStore.shared.items[indexPath.row]
        self.navigationController?.pushViewController(detailVC, animated: true)
    }

}

