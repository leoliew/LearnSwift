//
//  main.swift
//  L08Flow
//
//  Created by Leo Liu on 15/3/16.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import Foundation

for index in 0...100{
    if index%2==0 {
        println(index)
    }
}

var myName:String? = "jikexueyuan"
myName = nil

if let name=myName {
    println("Hello \(name)")
}

