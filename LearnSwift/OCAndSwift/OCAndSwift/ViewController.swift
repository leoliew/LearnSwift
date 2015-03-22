//
//  ViewController.swift
//  OCAndSwift
//
//  Created by Leo Liu on 15/3/16.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var h = Hello()
        h.sayHello()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

