//
//  ViewController.swift
//  UserDefault
//
//  Created by Leo Liu on 15/3/24.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputText: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    @IBAction func saveBtnPressed(sender: AnyObject) {
        var ud = NSUserDefaults.standardUserDefaults()
        ud.setObject(inputText.text, forKey: "data")
        println("Saved")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

