//
//  MyTableView.swift
//  L02UsingTableView
//
//  Created by Leo Liu on 15/3/21.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import UIKit

class MyTableView: UITableView ,UITableViewDataSource{

    let TAG_CELL_LABLE = 1
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
//    init(coder aDecoder: NSCoder) {
//        super.init(coder: aDecoder)
//    }
    
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell: AnyObject? = tableView.dequeueReusableCellWithIdentifier("cell")
        println(cell)
        var lable = cell?.viewWithTag(TAG_CELL_LABLE) as UILabel
        lable.text = "Hello jikexueyuan"
        return cell as UITableViewCell
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }

}
