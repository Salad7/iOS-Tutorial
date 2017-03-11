//
//  CustomTableViewCell.swift
//  Tab Example
//
//  Created by cci-loaner on 3/7/17.
//  Copyright © 2017 Kune Studios. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var foodTitle: UILabel!
    @IBOutlet weak var vendorTitle: UILabel!
    
    @IBOutlet weak var timeDayTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
