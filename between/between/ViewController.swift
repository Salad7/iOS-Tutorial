//
//  ViewController.swift
//  between
//
//  Created by cci-loaner on 3/7/17.
//  Copyright © 2017 Kune Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var doneButton: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var secondVC: SecondViewController = segue.destination as! SecondViewController
        
        secondVC.receivedString = textField.text!
    }


}

