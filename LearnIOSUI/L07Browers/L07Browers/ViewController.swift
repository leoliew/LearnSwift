//
//  ViewController.swift
//  L07Browers
//
//  Created by Leo Liu on 15/3/18.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var go: UIButton!
    @IBOutlet weak var urlInput: UITextField!
    @IBOutlet weak var wv: UIWebView!
    
    @IBAction func btnGoClicked(sender:AnyObject){
        wv.loadRequest(NSURLRequest(URL: NSURL(string: urlInput.text)!))
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

