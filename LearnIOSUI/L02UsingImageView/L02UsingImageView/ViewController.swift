//
//  ViewController.swift
//  L02UsingImageView
//
//  Created by Leo Liu on 15/3/18.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var iv: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        @IBOutlet weak var urlInput: UITextField!
        @IBOutlet weak var urlInput: UITextField!
        @IBOutlet weak var btnGo: UIButton!
        @IBOutlet weak var btnGo: UIButton!
        
        iv.image = UIImage(named:"1西游记——西班牙.jpg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

