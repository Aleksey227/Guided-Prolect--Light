//
//  ViewController.swift
//  Guided Prolect--Light
//
//  Created by student on 08.12.2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true
    
    @IBAction func buy(_ sender: Any) {
        isLightOn = !isLightOn
        if isLightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .brown
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

