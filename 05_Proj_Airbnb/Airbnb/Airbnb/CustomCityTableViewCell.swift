//
//  CustomCityTableViewCell.swift
//  Airbnb
//
//  Created by HASHAN on 7/19/20.
//  Copyright © 2020 NIBM-COBSCCOMP191P-021. All rights reserved.
//

import UIKit

class CustomCityTableViewCell: UITableViewCell {

    @IBOutlet weak var cityCodeLbl: UILabel!
    @IBOutlet weak var cityNameLbl: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
