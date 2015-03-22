//
//  main.swift
//  L07Loop
//
//  Created by Leo Liu on 15/3/16.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import Foundation

var arr: [String] = []

for index in 0...100{
    arr.append("Item\(index)")
}

println(arr)

//for value in arr{
//    println(value)
//}

var i = 0

while i<arr.count{
    println(arr[i])
    i++
}


var dict = ["name":"jikexueyuan","age":"16"]

for (key,value) in dict{
    println("\(key),\(value)")
}