//
//  FirstViewController.swift
//  Tab Example
//
//  Created by cci-loaner on 3/6/17.
//  Copyright © 2017 Kune Studios. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    var listOfNames = ["One","2","5","3","1","One","2","5","3","1","One","2","5","3","1"]
    var cellReuseIdentifier = "cell"
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = self.tableView.dequeueReusableCell(withIdentifier: cellReuseIdentifier, for: indexPath) as! CustomTableViewCell
        cell.foodTitle.text = listOfNames[indexPath.row]
        cell.vendorTitle.text = listOfNames[indexPath.row]
        cell.timeDayTitle.text = listOfNames[indexPath.row]
        
        return cell
        
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 15
    }
    


}

