//
//  ViewController.swift
//  WriteFile
//
//  Created by Leo Liu on 15/3/28.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var sp = NSSearchPathForDirectoriesInDomains(NSSearchPathDirectory.DocumentDirectory, NSSearchPathDomainMask.AllDomainsMask, true)
        if sp.count > 0{
            var url = NSURL(fileURLWithPath: "\(sp[0])/data.txt")
            println(url)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

