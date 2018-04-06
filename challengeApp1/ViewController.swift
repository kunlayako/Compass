//
//  ViewController.swift
//  challengeApp1
//
//  Created by Kunlaya Kobunnoi on 2018-04-06.
//  Copyright © 2018 Kunlaya Kobunnoi. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var Compass: UITextField!
    
    func compassAvail() {
        if (CLLocationManager.headingAvailable()) {
            Compass.text = "True"
        }
        else {
            Compass.text = "False"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

