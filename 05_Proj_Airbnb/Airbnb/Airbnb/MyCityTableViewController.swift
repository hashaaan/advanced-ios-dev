//
//  MyCityTableViewController.swift
//  Airbnb
//
//  Created by HASHAN on 7/19/20.
//  Copyright © 2020 NIBM-COBSCCOMP191P-021. All rights reserved.
//

import UIKit

struct City {
    var name: String
    var isoCode: String
}

class MyCityTableViewController: UITableViewController {
    
    var cityList = [
        City(name: "Colombo", isoCode: "CMB"),
        City(name: "Kandy", isoCode: "KND"),
        City(name: "Matara", isoCode: "MTR"),
        City(name: "Galle", isoCode: "GL"),
        City(name: "Kaluthara", isoCode: "KLU"),
        City(name: "Kegalle", isoCode: "KG")
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        let nexXib = UINib(nibName: "CustomCityTableViewCell", bundle: nil)
        tableView.register(nexXib, forCellReuseIdentifier: "NewCustomCityCell")
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return cityList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //let cell = tableView.dequeueReusableCell(withIdentifier: "CityCell", for: indexPath) as! CityTableViewCell
        //cell.cityNameLbl.text = cityList[indexPath.row].name
        let cell = tableView.dequeueReusableCell(withIdentifier: "NewCustomCityCell", for: indexPath) as! CustomCityTableViewCell
        cell.cityNameLbl.text = cityList[indexPath.row].name
        cell.cityCodeLbl.text = cityList[indexPath.row].isoCode
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 140
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("Click \(indexPath.row)")
    }
    
    

}
