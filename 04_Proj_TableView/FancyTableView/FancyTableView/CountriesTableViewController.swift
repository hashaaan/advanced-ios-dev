//
//  CountriesTableViewController.swift
//  FancyTableView
//
//  Created by HASHAN on 7/12/20.
//  Copyright © 2020 HASHAN. All rights reserved.
//

import UIKit

class CountriesTableViewController: UITableViewController {
    
    let countries = [
        Country(code: "LK", name: "Sri Lanka"),
        Country(code: "AT", name: "Australia"),
        Country(code: "FR", name: "France"),
        Country(code: "GE", name: "Germany"),
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

}
