//
//  ViewController.swift
//  DemoExamplePodTwo
//
//  Created by Juan on 4/24/15.
//  Copyright (c) 2015 jalopezcar. All rights reserved.
//

import UIKit
import ExamplePodTwo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let classTwo = MyClassTwo()
        classTwo.foo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

