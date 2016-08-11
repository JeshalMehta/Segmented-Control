//
//  ViewController.swift
//  SegmentedControl
//
//  Created by Jeshal Mehta on 09/08/16.
//  Copyright © 2016 Jeshal Mehta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Controller: UISegmentedControl!

    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ChangeLabel(sender: AnyObject) {
        
        if Controller.selectedSegmentIndex == 0{
        Label.text = "Stay"
        }
        if  Controller.selectedSegmentIndex == 1 {
            Label.text = "Focused."
        }
        if Controller.selectedSegmentIndex == 2{
        Label.text = "Keep"
        }
        if Controller.selectedSegmentIndex == 3{
        Label.text = "Coding."
        }
        
    }
    

}

