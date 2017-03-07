//
//  SecondViewController.swift
//  between
//
//  Created by cci-loaner on 3/7/17.
//  Copyright © 2017 Kune Studios. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var receivedString: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
label.text = receivedString
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}
