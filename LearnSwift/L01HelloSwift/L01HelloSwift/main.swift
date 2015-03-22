//
//  main.swift
//  L01HelloSwift
//
//  Created by Leo Liu on 15/3/16.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import Foundation

class Math{
    class func max(a:Int,b:Int)->Int{
        println("run max")
        NSLog("run Math max")
        
        if(a>b){
            return a
        }else{
            return b
        }
    }
}



println("Hello, jikexueyuan! \(max(2,3))")

var maxNum = Math.max(2, b:5)

println("Hello \(maxNum)")