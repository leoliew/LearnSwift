//
//  MyViewController.swift
//  L05MyViewController
//
//  Created by Leo Liu on 15/3/18.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var lable = UILabel(frame: CGRect(x: 50, y: 100, width: 200, height: 200))
        lable.text = "Hello jikexueyuan"
        view.addSubview(lable)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
