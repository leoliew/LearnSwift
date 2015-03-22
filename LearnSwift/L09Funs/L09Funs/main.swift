//
//  main.swift
//  L09Funs
//
//  Created by Leo Liu on 15/3/16.
//  Copyright (c) 2015年 eoe. All rights reserved.
//

import Foundation

println("Hello, World!")

func sayHello(name:String){
    println("Hello\(name)")
}

sayHello("jikexueyuan")

func getNums()->(Int,Int){
    return(2,3)
}


let (a,b) = getNums()

println(b)

var fun = sayHello
fun("ZhangSan")